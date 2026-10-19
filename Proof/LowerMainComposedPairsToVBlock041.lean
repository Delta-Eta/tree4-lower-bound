import LowerMainComposedPairsToVBlock040

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n20992 : Negative t415 t16 :=
  node_negative [t27,t47] [t1,t6]
    (Fin.cases (n20978) (Fin.cases (n20983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20993 : Negative t415 t17 :=
  node_negative [t27,t47] [t16]
    (Fin.cases (n20992) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20994 : Negative t415 t18 :=
  node_negative [t27,t47] [t0,t17]
    (Fin.cases (n20977) (Fin.cases (n20993) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20995 : Negative t415 t19 :=
  node_negative [t27,t47] [t17,t7]
    (Fin.cases (n20993) (Fin.cases (n20984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20996 : Negative t415 t20 :=
  node_negative [t27,t47] [t17,t11]
    (Fin.cases (n20993) (Fin.cases (n20987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20997 : Negative t415 t21 :=
  node_negative [t27,t47] [t2,t6]
    (Fin.cases (n20979) (Fin.cases (n20983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20998 : Negative t415 t22 :=
  node_negative [t27,t47] [t21]
    (Fin.cases (n20997) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20999 : Negative t415 t23 :=
  node_negative [t27,t47] [t0,t22]
    (Fin.cases (n20977) (Fin.cases (n20998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21000 : Negative t415 t24 :=
  node_negative [t27,t47] [t22,t7]
    (Fin.cases (n20998) (Fin.cases (n20984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21001 : Negative t415 t25 :=
  node_negative [t27,t47] [t22,t11]
    (Fin.cases (n20998) (Fin.cases (n20987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21002 : Negative t415 t26 :=
  node_negative [t27,t47] [t6,t6]
    (Fin.cases (n20983) (Fin.cases (n20983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21003 : Negative t415 t27 :=
  node_negative [t27,t47] [t0,t26]
    (Fin.cases (n20977) (Fin.cases (n21002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21004 : Negative t415 t28 :=
  node_negative [t27,t47] [t26,t7]
    (Fin.cases (n21002) (Fin.cases (n20984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21005 : Negative t415 t29 :=
  node_negative [t27,t47] [t26,t11]
    (Fin.cases (n21002) (Fin.cases (n20987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21006 : Negative t415 t30 :=
  node_negative [t27,t47] [t6,t10]
    (Fin.cases (n20983) (Fin.cases (n20986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21007 : Negative t415 t31 :=
  node_negative [t27,t47] [t0,t30]
    (Fin.cases (n20977) (Fin.cases (n21006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21008 : Negative t415 t32 :=
  node_negative [t27,t47] [t30,t7]
    (Fin.cases (n21006) (Fin.cases (n20984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21009 : Negative t415 t33 :=
  node_negative [t27,t47] [t30,t11]
    (Fin.cases (n21006) (Fin.cases (n20987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21010 : Negative t415 t34 :=
  node_negative [t27,t47] [t10,t10]
    (Fin.cases (n20986) (Fin.cases (n20986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21011 : Negative t415 t35 :=
  node_negative [t27,t47] [t0,t34]
    (Fin.cases (n20977) (Fin.cases (n21010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21012 : Negative t415 t36 :=
  node_negative [t27,t47] [t34,t7]
    (Fin.cases (n21010) (Fin.cases (n20984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21013 : Negative t415 t37 :=
  node_negative [t27,t47] [t34,t11]
    (Fin.cases (n21010) (Fin.cases (n20987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21014 : Negative t415 t38 :=
  node_negative [t27,t47] [t17,t17]
    (Fin.cases (n20993) (Fin.cases (n20993) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21015 : Negative t415 t39 :=
  node_negative [t27,t47] [t17,t22]
    (Fin.cases (n20993) (Fin.cases (n20998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21016 : Negative t415 t40 :=
  node_negative [t27,t47] [t17,t26]
    (Fin.cases (n20993) (Fin.cases (n21002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21017 : Negative t415 t41 :=
  node_negative [t27,t47] [t17,t30]
    (Fin.cases (n20993) (Fin.cases (n21006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21018 : Negative t415 t42 :=
  node_negative [t27,t47] [t17,t34]
    (Fin.cases (n20993) (Fin.cases (n21010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21019 : Negative t415 t43 :=
  node_negative [t27,t47] [t22,t22]
    (Fin.cases (n20998) (Fin.cases (n20998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21020 : Negative t415 t44 :=
  node_negative [t27,t47] [t22,t26]
    (Fin.cases (n20998) (Fin.cases (n21002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21021 : Negative t415 t45 :=
  node_negative [t27,t47] [t22,t30]
    (Fin.cases (n20998) (Fin.cases (n21006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21022 : Negative t415 t46 :=
  node_negative [t27,t47] [t22,t34]
    (Fin.cases (n20998) (Fin.cases (n21010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21023 : Negative t415 t47 :=
  node_negative [t27,t47] [t26,t26]
    (Fin.cases (n21002) (Fin.cases (n21002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21024 : Negative t415 t48 :=
  node_negative [t27,t47] [t26,t30]
    (Fin.cases (n21002) (Fin.cases (n21006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21025 : Negative t415 t49 :=
  node_negative [t27,t47] [t26,t34]
    (Fin.cases (n21002) (Fin.cases (n21010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21026 : Negative t415 t50 :=
  node_negative [t27,t47] [t30,t30]
    (Fin.cases (n21006) (Fin.cases (n21006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21027 : Negative t415 t51 :=
  node_negative [t27,t47] [t30,t34]
    (Fin.cases (n21006) (Fin.cases (n21010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21028 : Negative t415 t52 :=
  node_negative [t27,t47] [t34,t34]
    (Fin.cases (n21010) (Fin.cases (n21010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21029 : Negative t415 t53 :=
  node_negative [t27,t47] [t1,t1]
    (Fin.cases (n20978) (Fin.cases (n20978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21030 : Negative t415 t54 :=
  node_negative [t27,t47] [t53,t6]
    (Fin.cases (n21029) (Fin.cases (n20983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21031 : Negative t415 t55 :=
  node_negative [t27,t47] [t54]
    (Fin.cases (n21030) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21032 : Negative t415 t56 :=
  node_negative [t27,t47] [t55]
    (Fin.cases (n21031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21033 : Negative t416 t0 :=
  target_hole _ (by decide +kernel)
theorem n21034 : Negative t416 t1 :=
  node_negative [t27,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21035 : Negative t416 t2 :=
  node_negative [t27,t48] [t1]
    (Fin.cases (n21034) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21036 : Negative t416 t3 :=
  node_negative [t27,t48] [t1,t2]
    (Fin.cases (n21034) (Fin.cases (n21035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21037 : Negative t416 t4 :=
  node_negative [t27,t48] [t3]
    (Fin.cases (n21036) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21038 : Negative t416 t5 :=
  node_negative [t27,t48] [t4]
    (Fin.cases (n21037) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21039 : Negative t416 t6 :=
  node_negative [t27,t48] [t5,t1,t1]
    (Fin.cases (n21038) (Fin.cases (n21034) (Fin.cases (n21034) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21040 : Negative t416 t7 :=
  node_negative [t27,t48] [t0,t6]
    (Fin.cases (n21033) (Fin.cases (n21039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21041 : Negative t416 t8 :=
  node_negative [t27,t48] [t0,t7]
    (Fin.cases (n21033) (Fin.cases (n21040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21042 : Negative t416 t10 :=
  node_negative [t27,t48] [t6]
    (Fin.cases (n21039) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21043 : Negative t416 t11 :=
  node_negative [t27,t48] [t0,t10]
    (Fin.cases (n21033) (Fin.cases (n21042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21044 : Negative t416 t12 :=
  node_negative [t27,t48] [t0,t11]
    (Fin.cases (n21033) (Fin.cases (n21043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21045 : Negative t416 t13 :=
  node_negative [t27,t48] [t7,t7]
    (Fin.cases (n21040) (Fin.cases (n21040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21046 : Negative t416 t14 :=
  node_negative [t27,t48] [t7,t11]
    (Fin.cases (n21040) (Fin.cases (n21043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21047 : Negative t416 t15 :=
  node_negative [t27,t48] [t11,t11]
    (Fin.cases (n21043) (Fin.cases (n21043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21048 : Negative t416 t16 :=
  node_negative [t27,t48] [t1,t6]
    (Fin.cases (n21034) (Fin.cases (n21039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21049 : Negative t416 t17 :=
  node_negative [t27,t48] [t16]
    (Fin.cases (n21048) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21050 : Negative t416 t18 :=
  node_negative [t27,t48] [t0,t17]
    (Fin.cases (n21033) (Fin.cases (n21049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21051 : Negative t416 t19 :=
  node_negative [t27,t48] [t17,t7]
    (Fin.cases (n21049) (Fin.cases (n21040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21052 : Negative t416 t20 :=
  node_negative [t27,t48] [t17,t11]
    (Fin.cases (n21049) (Fin.cases (n21043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21053 : Negative t416 t21 :=
  node_negative [t27,t48] [t2,t6]
    (Fin.cases (n21035) (Fin.cases (n21039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21054 : Negative t416 t22 :=
  node_negative [t27,t48] [t21]
    (Fin.cases (n21053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21055 : Negative t416 t23 :=
  node_negative [t27,t48] [t0,t22]
    (Fin.cases (n21033) (Fin.cases (n21054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21056 : Negative t416 t24 :=
  node_negative [t27,t48] [t22,t7]
    (Fin.cases (n21054) (Fin.cases (n21040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21057 : Negative t416 t25 :=
  node_negative [t27,t48] [t22,t11]
    (Fin.cases (n21054) (Fin.cases (n21043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21058 : Negative t416 t26 :=
  node_negative [t27,t48] [t6,t6]
    (Fin.cases (n21039) (Fin.cases (n21039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21059 : Negative t416 t27 :=
  node_negative [t27,t48] [t0,t26]
    (Fin.cases (n21033) (Fin.cases (n21058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21060 : Negative t416 t28 :=
  node_negative [t27,t48] [t26,t7]
    (Fin.cases (n21058) (Fin.cases (n21040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21061 : Negative t416 t29 :=
  node_negative [t27,t48] [t26,t11]
    (Fin.cases (n21058) (Fin.cases (n21043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21062 : Negative t416 t30 :=
  node_negative [t27,t48] [t6,t10]
    (Fin.cases (n21039) (Fin.cases (n21042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21063 : Negative t416 t31 :=
  node_negative [t27,t48] [t0,t30]
    (Fin.cases (n21033) (Fin.cases (n21062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21064 : Negative t416 t32 :=
  node_negative [t27,t48] [t30,t7]
    (Fin.cases (n21062) (Fin.cases (n21040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21065 : Negative t416 t33 :=
  node_negative [t27,t48] [t30,t11]
    (Fin.cases (n21062) (Fin.cases (n21043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21066 : Negative t416 t34 :=
  node_negative [t27,t48] [t10,t10]
    (Fin.cases (n21042) (Fin.cases (n21042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21067 : Negative t416 t35 :=
  node_negative [t27,t48] [t0,t34]
    (Fin.cases (n21033) (Fin.cases (n21066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21068 : Negative t416 t36 :=
  node_negative [t27,t48] [t34,t7]
    (Fin.cases (n21066) (Fin.cases (n21040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21069 : Negative t416 t37 :=
  node_negative [t27,t48] [t34,t11]
    (Fin.cases (n21066) (Fin.cases (n21043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21070 : Negative t416 t38 :=
  node_negative [t27,t48] [t17,t17]
    (Fin.cases (n21049) (Fin.cases (n21049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21071 : Negative t416 t39 :=
  node_negative [t27,t48] [t17,t22]
    (Fin.cases (n21049) (Fin.cases (n21054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21072 : Negative t416 t40 :=
  node_negative [t27,t48] [t17,t26]
    (Fin.cases (n21049) (Fin.cases (n21058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21073 : Negative t416 t41 :=
  node_negative [t27,t48] [t17,t30]
    (Fin.cases (n21049) (Fin.cases (n21062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21074 : Negative t416 t42 :=
  node_negative [t27,t48] [t17,t34]
    (Fin.cases (n21049) (Fin.cases (n21066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21075 : Negative t416 t43 :=
  node_negative [t27,t48] [t22,t22]
    (Fin.cases (n21054) (Fin.cases (n21054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21076 : Negative t416 t44 :=
  node_negative [t27,t48] [t22,t26]
    (Fin.cases (n21054) (Fin.cases (n21058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21077 : Negative t416 t45 :=
  node_negative [t27,t48] [t22,t30]
    (Fin.cases (n21054) (Fin.cases (n21062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21078 : Negative t416 t46 :=
  node_negative [t27,t48] [t22,t34]
    (Fin.cases (n21054) (Fin.cases (n21066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21079 : Negative t416 t47 :=
  node_negative [t27,t48] [t26,t26]
    (Fin.cases (n21058) (Fin.cases (n21058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21080 : Negative t416 t48 :=
  node_negative [t27,t48] [t26,t30]
    (Fin.cases (n21058) (Fin.cases (n21062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21081 : Negative t416 t49 :=
  node_negative [t27,t48] [t26,t34]
    (Fin.cases (n21058) (Fin.cases (n21066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21082 : Negative t416 t50 :=
  node_negative [t27,t48] [t30,t30]
    (Fin.cases (n21062) (Fin.cases (n21062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21083 : Negative t416 t51 :=
  node_negative [t27,t48] [t30,t34]
    (Fin.cases (n21062) (Fin.cases (n21066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21084 : Negative t416 t52 :=
  node_negative [t27,t48] [t34,t34]
    (Fin.cases (n21066) (Fin.cases (n21066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21085 : Negative t416 t53 :=
  node_negative [t27,t48] [t1,t1]
    (Fin.cases (n21034) (Fin.cases (n21034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21086 : Negative t416 t54 :=
  node_negative [t27,t48] [t53,t6]
    (Fin.cases (n21085) (Fin.cases (n21039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21087 : Negative t416 t55 :=
  node_negative [t27,t48] [t54]
    (Fin.cases (n21086) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21088 : Negative t416 t56 :=
  node_negative [t27,t48] [t55]
    (Fin.cases (n21087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21089 : Negative t417 t0 :=
  target_hole _ (by decide +kernel)
theorem n21090 : Negative t417 t1 :=
  node_negative [t27,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21091 : Negative t417 t2 :=
  node_negative [t27,t49] [t1]
    (Fin.cases (n21090) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21092 : Negative t417 t3 :=
  node_negative [t27,t49] [t1,t2]
    (Fin.cases (n21090) (Fin.cases (n21091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21093 : Negative t417 t4 :=
  node_negative [t27,t49] [t3]
    (Fin.cases (n21092) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21094 : Negative t417 t5 :=
  node_negative [t27,t49] [t4]
    (Fin.cases (n21093) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21095 : Negative t417 t6 :=
  node_negative [t27,t49] [t5,t1,t1]
    (Fin.cases (n21094) (Fin.cases (n21090) (Fin.cases (n21090) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21096 : Negative t417 t7 :=
  node_negative [t27,t49] [t0,t6]
    (Fin.cases (n21089) (Fin.cases (n21095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21097 : Negative t417 t8 :=
  node_negative [t27,t49] [t0,t7]
    (Fin.cases (n21089) (Fin.cases (n21096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21098 : Negative t417 t10 :=
  node_negative [t27,t49] [t6]
    (Fin.cases (n21095) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21099 : Negative t417 t11 :=
  node_negative [t27,t49] [t0,t10]
    (Fin.cases (n21089) (Fin.cases (n21098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21100 : Negative t417 t12 :=
  node_negative [t27,t49] [t0,t11]
    (Fin.cases (n21089) (Fin.cases (n21099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21101 : Negative t417 t13 :=
  node_negative [t27,t49] [t7,t7]
    (Fin.cases (n21096) (Fin.cases (n21096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21102 : Negative t417 t14 :=
  node_negative [t27,t49] [t7,t11]
    (Fin.cases (n21096) (Fin.cases (n21099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21103 : Negative t417 t15 :=
  node_negative [t27,t49] [t11,t11]
    (Fin.cases (n21099) (Fin.cases (n21099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21104 : Negative t417 t16 :=
  node_negative [t27,t49] [t1,t6]
    (Fin.cases (n21090) (Fin.cases (n21095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21105 : Negative t417 t17 :=
  node_negative [t27,t49] [t16]
    (Fin.cases (n21104) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21106 : Negative t417 t18 :=
  node_negative [t27,t49] [t0,t17]
    (Fin.cases (n21089) (Fin.cases (n21105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21107 : Negative t417 t19 :=
  node_negative [t27,t49] [t17,t7]
    (Fin.cases (n21105) (Fin.cases (n21096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21108 : Negative t417 t20 :=
  node_negative [t27,t49] [t17,t11]
    (Fin.cases (n21105) (Fin.cases (n21099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21109 : Negative t417 t21 :=
  node_negative [t27,t49] [t2,t6]
    (Fin.cases (n21091) (Fin.cases (n21095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21110 : Negative t417 t22 :=
  node_negative [t27,t49] [t21]
    (Fin.cases (n21109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21111 : Negative t417 t23 :=
  node_negative [t27,t49] [t0,t22]
    (Fin.cases (n21089) (Fin.cases (n21110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21112 : Negative t417 t24 :=
  node_negative [t27,t49] [t22,t7]
    (Fin.cases (n21110) (Fin.cases (n21096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21113 : Negative t417 t25 :=
  node_negative [t27,t49] [t22,t11]
    (Fin.cases (n21110) (Fin.cases (n21099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21114 : Negative t417 t26 :=
  node_negative [t27,t49] [t6,t6]
    (Fin.cases (n21095) (Fin.cases (n21095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21115 : Negative t417 t27 :=
  node_negative [t27,t49] [t0,t26]
    (Fin.cases (n21089) (Fin.cases (n21114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21116 : Negative t417 t28 :=
  node_negative [t27,t49] [t26,t7]
    (Fin.cases (n21114) (Fin.cases (n21096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21117 : Negative t417 t29 :=
  node_negative [t27,t49] [t26,t11]
    (Fin.cases (n21114) (Fin.cases (n21099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21118 : Negative t417 t30 :=
  node_negative [t27,t49] [t6,t10]
    (Fin.cases (n21095) (Fin.cases (n21098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21119 : Negative t417 t31 :=
  node_negative [t27,t49] [t0,t30]
    (Fin.cases (n21089) (Fin.cases (n21118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21120 : Negative t417 t32 :=
  node_negative [t27,t49] [t30,t7]
    (Fin.cases (n21118) (Fin.cases (n21096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21121 : Negative t417 t33 :=
  node_negative [t27,t49] [t30,t11]
    (Fin.cases (n21118) (Fin.cases (n21099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21122 : Negative t417 t34 :=
  node_negative [t27,t49] [t10,t10]
    (Fin.cases (n21098) (Fin.cases (n21098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21123 : Negative t417 t35 :=
  node_negative [t27,t49] [t0,t34]
    (Fin.cases (n21089) (Fin.cases (n21122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21124 : Negative t417 t36 :=
  node_negative [t27,t49] [t34,t7]
    (Fin.cases (n21122) (Fin.cases (n21096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21125 : Negative t417 t37 :=
  node_negative [t27,t49] [t34,t11]
    (Fin.cases (n21122) (Fin.cases (n21099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21126 : Negative t417 t38 :=
  node_negative [t27,t49] [t17,t17]
    (Fin.cases (n21105) (Fin.cases (n21105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21127 : Negative t417 t39 :=
  node_negative [t27,t49] [t17,t22]
    (Fin.cases (n21105) (Fin.cases (n21110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21128 : Negative t417 t40 :=
  node_negative [t27,t49] [t17,t26]
    (Fin.cases (n21105) (Fin.cases (n21114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21129 : Negative t417 t41 :=
  node_negative [t27,t49] [t17,t30]
    (Fin.cases (n21105) (Fin.cases (n21118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21130 : Negative t417 t42 :=
  node_negative [t27,t49] [t17,t34]
    (Fin.cases (n21105) (Fin.cases (n21122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21131 : Negative t417 t43 :=
  node_negative [t27,t49] [t22,t22]
    (Fin.cases (n21110) (Fin.cases (n21110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21132 : Negative t417 t44 :=
  node_negative [t27,t49] [t22,t26]
    (Fin.cases (n21110) (Fin.cases (n21114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21133 : Negative t417 t45 :=
  node_negative [t27,t49] [t22,t30]
    (Fin.cases (n21110) (Fin.cases (n21118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21134 : Negative t417 t46 :=
  node_negative [t27,t49] [t22,t34]
    (Fin.cases (n21110) (Fin.cases (n21122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21135 : Negative t417 t47 :=
  node_negative [t27,t49] [t26,t26]
    (Fin.cases (n21114) (Fin.cases (n21114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21136 : Negative t417 t48 :=
  node_negative [t27,t49] [t26,t30]
    (Fin.cases (n21114) (Fin.cases (n21118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21137 : Negative t417 t49 :=
  node_negative [t27,t49] [t26,t34]
    (Fin.cases (n21114) (Fin.cases (n21122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21138 : Negative t417 t50 :=
  node_negative [t27,t49] [t30,t30]
    (Fin.cases (n21118) (Fin.cases (n21118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21139 : Negative t417 t51 :=
  node_negative [t27,t49] [t30,t34]
    (Fin.cases (n21118) (Fin.cases (n21122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21140 : Negative t417 t52 :=
  node_negative [t27,t49] [t34,t34]
    (Fin.cases (n21122) (Fin.cases (n21122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21141 : Negative t417 t53 :=
  node_negative [t27,t49] [t1,t1]
    (Fin.cases (n21090) (Fin.cases (n21090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21142 : Negative t417 t54 :=
  node_negative [t27,t49] [t53,t6]
    (Fin.cases (n21141) (Fin.cases (n21095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21143 : Negative t417 t55 :=
  node_negative [t27,t49] [t54]
    (Fin.cases (n21142) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21144 : Negative t417 t56 :=
  node_negative [t27,t49] [t55]
    (Fin.cases (n21143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21145 : Negative t418 t0 :=
  target_hole _ (by decide +kernel)
theorem n21146 : Negative t418 t1 :=
  node_negative [t27,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21147 : Negative t418 t2 :=
  node_negative [t27,t50] [t1]
    (Fin.cases (n21146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21148 : Negative t418 t3 :=
  node_negative [t27,t50] [t1,t2]
    (Fin.cases (n21146) (Fin.cases (n21147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21149 : Negative t418 t4 :=
  node_negative [t27,t50] [t3]
    (Fin.cases (n21148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21150 : Negative t418 t5 :=
  node_negative [t27,t50] [t4]
    (Fin.cases (n21149) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21151 : Negative t418 t6 :=
  node_negative [t27,t50] [t5,t1,t1]
    (Fin.cases (n21150) (Fin.cases (n21146) (Fin.cases (n21146) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21152 : Negative t418 t7 :=
  node_negative [t27,t50] [t0,t6]
    (Fin.cases (n21145) (Fin.cases (n21151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21153 : Negative t418 t8 :=
  node_negative [t27,t50] [t0,t7]
    (Fin.cases (n21145) (Fin.cases (n21152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21154 : Negative t418 t10 :=
  node_negative [t27,t50] [t6]
    (Fin.cases (n21151) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21155 : Negative t418 t11 :=
  node_negative [t27,t50] [t0,t10]
    (Fin.cases (n21145) (Fin.cases (n21154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21156 : Negative t418 t12 :=
  node_negative [t27,t50] [t0,t11]
    (Fin.cases (n21145) (Fin.cases (n21155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21157 : Negative t418 t13 :=
  node_negative [t27,t50] [t7,t7]
    (Fin.cases (n21152) (Fin.cases (n21152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21158 : Negative t418 t14 :=
  node_negative [t27,t50] [t7,t11]
    (Fin.cases (n21152) (Fin.cases (n21155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21159 : Negative t418 t15 :=
  node_negative [t27,t50] [t11,t11]
    (Fin.cases (n21155) (Fin.cases (n21155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21160 : Negative t418 t16 :=
  node_negative [t27,t50] [t1,t6]
    (Fin.cases (n21146) (Fin.cases (n21151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21161 : Negative t418 t17 :=
  node_negative [t27,t50] [t16]
    (Fin.cases (n21160) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21162 : Negative t418 t18 :=
  node_negative [t27,t50] [t0,t17]
    (Fin.cases (n21145) (Fin.cases (n21161) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21163 : Negative t418 t19 :=
  node_negative [t27,t50] [t17,t7]
    (Fin.cases (n21161) (Fin.cases (n21152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21164 : Negative t418 t20 :=
  node_negative [t27,t50] [t17,t11]
    (Fin.cases (n21161) (Fin.cases (n21155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21165 : Negative t418 t21 :=
  node_negative [t27,t50] [t2,t6]
    (Fin.cases (n21147) (Fin.cases (n21151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21166 : Negative t418 t22 :=
  node_negative [t27,t50] [t21]
    (Fin.cases (n21165) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21167 : Negative t418 t23 :=
  node_negative [t27,t50] [t0,t22]
    (Fin.cases (n21145) (Fin.cases (n21166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21168 : Negative t418 t24 :=
  node_negative [t27,t50] [t22,t7]
    (Fin.cases (n21166) (Fin.cases (n21152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21169 : Negative t418 t25 :=
  node_negative [t27,t50] [t22,t11]
    (Fin.cases (n21166) (Fin.cases (n21155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21170 : Negative t418 t26 :=
  node_negative [t27,t50] [t6,t6]
    (Fin.cases (n21151) (Fin.cases (n21151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21171 : Negative t418 t27 :=
  node_negative [t27,t50] [t0,t26]
    (Fin.cases (n21145) (Fin.cases (n21170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21172 : Negative t418 t28 :=
  node_negative [t27,t50] [t26,t7]
    (Fin.cases (n21170) (Fin.cases (n21152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21173 : Negative t418 t29 :=
  node_negative [t27,t50] [t26,t11]
    (Fin.cases (n21170) (Fin.cases (n21155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21174 : Negative t418 t30 :=
  node_negative [t27,t50] [t6,t10]
    (Fin.cases (n21151) (Fin.cases (n21154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21175 : Negative t418 t31 :=
  node_negative [t27,t50] [t0,t30]
    (Fin.cases (n21145) (Fin.cases (n21174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21176 : Negative t418 t32 :=
  node_negative [t27,t50] [t30,t7]
    (Fin.cases (n21174) (Fin.cases (n21152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21177 : Negative t418 t33 :=
  node_negative [t27,t50] [t30,t11]
    (Fin.cases (n21174) (Fin.cases (n21155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21178 : Negative t418 t34 :=
  node_negative [t27,t50] [t10,t10]
    (Fin.cases (n21154) (Fin.cases (n21154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21179 : Negative t418 t35 :=
  node_negative [t27,t50] [t0,t34]
    (Fin.cases (n21145) (Fin.cases (n21178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21180 : Negative t418 t36 :=
  node_negative [t27,t50] [t34,t7]
    (Fin.cases (n21178) (Fin.cases (n21152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21181 : Negative t418 t37 :=
  node_negative [t27,t50] [t34,t11]
    (Fin.cases (n21178) (Fin.cases (n21155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21182 : Negative t418 t38 :=
  node_negative [t27,t50] [t17,t17]
    (Fin.cases (n21161) (Fin.cases (n21161) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21183 : Negative t418 t39 :=
  node_negative [t27,t50] [t17,t22]
    (Fin.cases (n21161) (Fin.cases (n21166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21184 : Negative t418 t40 :=
  node_negative [t27,t50] [t17,t26]
    (Fin.cases (n21161) (Fin.cases (n21170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21185 : Negative t418 t41 :=
  node_negative [t27,t50] [t17,t30]
    (Fin.cases (n21161) (Fin.cases (n21174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21186 : Negative t418 t42 :=
  node_negative [t27,t50] [t17,t34]
    (Fin.cases (n21161) (Fin.cases (n21178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21187 : Negative t418 t43 :=
  node_negative [t27,t50] [t22,t22]
    (Fin.cases (n21166) (Fin.cases (n21166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21188 : Negative t418 t44 :=
  node_negative [t27,t50] [t22,t26]
    (Fin.cases (n21166) (Fin.cases (n21170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21189 : Negative t418 t45 :=
  node_negative [t27,t50] [t22,t30]
    (Fin.cases (n21166) (Fin.cases (n21174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21190 : Negative t418 t46 :=
  node_negative [t27,t50] [t22,t34]
    (Fin.cases (n21166) (Fin.cases (n21178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21191 : Negative t418 t47 :=
  node_negative [t27,t50] [t26,t26]
    (Fin.cases (n21170) (Fin.cases (n21170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21192 : Negative t418 t48 :=
  node_negative [t27,t50] [t26,t30]
    (Fin.cases (n21170) (Fin.cases (n21174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21193 : Negative t418 t49 :=
  node_negative [t27,t50] [t26,t34]
    (Fin.cases (n21170) (Fin.cases (n21178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21194 : Negative t418 t50 :=
  node_negative [t27,t50] [t30,t30]
    (Fin.cases (n21174) (Fin.cases (n21174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21195 : Negative t418 t51 :=
  node_negative [t27,t50] [t30,t34]
    (Fin.cases (n21174) (Fin.cases (n21178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21196 : Negative t418 t52 :=
  node_negative [t27,t50] [t34,t34]
    (Fin.cases (n21178) (Fin.cases (n21178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21197 : Negative t418 t53 :=
  node_negative [t27,t50] [t1,t1]
    (Fin.cases (n21146) (Fin.cases (n21146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21198 : Negative t418 t54 :=
  node_negative [t27,t50] [t53,t6]
    (Fin.cases (n21197) (Fin.cases (n21151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21199 : Negative t418 t55 :=
  node_negative [t27,t50] [t54]
    (Fin.cases (n21198) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21200 : Negative t418 t56 :=
  node_negative [t27,t50] [t55]
    (Fin.cases (n21199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21201 : Negative t419 t0 :=
  target_hole _ (by decide +kernel)
theorem n21202 : Negative t419 t1 :=
  node_negative [t27,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21203 : Negative t419 t2 :=
  node_negative [t27,t51] [t1]
    (Fin.cases (n21202) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21204 : Negative t419 t3 :=
  node_negative [t27,t51] [t1,t2]
    (Fin.cases (n21202) (Fin.cases (n21203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21205 : Negative t419 t4 :=
  node_negative [t27,t51] [t3]
    (Fin.cases (n21204) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21206 : Negative t419 t5 :=
  node_negative [t27,t51] [t4]
    (Fin.cases (n21205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21207 : Negative t419 t6 :=
  node_negative [t27,t51] [t5,t1,t1]
    (Fin.cases (n21206) (Fin.cases (n21202) (Fin.cases (n21202) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21208 : Negative t419 t7 :=
  node_negative [t27,t51] [t0,t6]
    (Fin.cases (n21201) (Fin.cases (n21207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21209 : Negative t419 t8 :=
  node_negative [t27,t51] [t0,t7]
    (Fin.cases (n21201) (Fin.cases (n21208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21210 : Negative t419 t10 :=
  node_negative [t27,t51] [t6]
    (Fin.cases (n21207) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21211 : Negative t419 t11 :=
  node_negative [t27,t51] [t0,t10]
    (Fin.cases (n21201) (Fin.cases (n21210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21212 : Negative t419 t12 :=
  node_negative [t27,t51] [t0,t11]
    (Fin.cases (n21201) (Fin.cases (n21211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21213 : Negative t419 t13 :=
  node_negative [t27,t51] [t7,t7]
    (Fin.cases (n21208) (Fin.cases (n21208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21214 : Negative t419 t14 :=
  node_negative [t27,t51] [t7,t11]
    (Fin.cases (n21208) (Fin.cases (n21211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21215 : Negative t419 t15 :=
  node_negative [t27,t51] [t11,t11]
    (Fin.cases (n21211) (Fin.cases (n21211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21216 : Negative t419 t16 :=
  node_negative [t27,t51] [t1,t6]
    (Fin.cases (n21202) (Fin.cases (n21207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21217 : Negative t419 t17 :=
  node_negative [t27,t51] [t16]
    (Fin.cases (n21216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21218 : Negative t419 t18 :=
  node_negative [t27,t51] [t0,t17]
    (Fin.cases (n21201) (Fin.cases (n21217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21219 : Negative t419 t19 :=
  node_negative [t27,t51] [t17,t7]
    (Fin.cases (n21217) (Fin.cases (n21208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21220 : Negative t419 t20 :=
  node_negative [t27,t51] [t17,t11]
    (Fin.cases (n21217) (Fin.cases (n21211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21221 : Negative t419 t21 :=
  node_negative [t27,t51] [t2,t6]
    (Fin.cases (n21203) (Fin.cases (n21207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21222 : Negative t419 t22 :=
  node_negative [t27,t51] [t21]
    (Fin.cases (n21221) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21223 : Negative t419 t23 :=
  node_negative [t27,t51] [t0,t22]
    (Fin.cases (n21201) (Fin.cases (n21222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21224 : Negative t419 t24 :=
  node_negative [t27,t51] [t22,t7]
    (Fin.cases (n21222) (Fin.cases (n21208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21225 : Negative t419 t25 :=
  node_negative [t27,t51] [t22,t11]
    (Fin.cases (n21222) (Fin.cases (n21211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21226 : Negative t419 t26 :=
  node_negative [t27,t51] [t6,t6]
    (Fin.cases (n21207) (Fin.cases (n21207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21227 : Negative t419 t27 :=
  node_negative [t27,t51] [t0,t26]
    (Fin.cases (n21201) (Fin.cases (n21226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21228 : Negative t419 t28 :=
  node_negative [t27,t51] [t26,t7]
    (Fin.cases (n21226) (Fin.cases (n21208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21229 : Negative t419 t29 :=
  node_negative [t27,t51] [t26,t11]
    (Fin.cases (n21226) (Fin.cases (n21211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21230 : Negative t419 t30 :=
  node_negative [t27,t51] [t6,t10]
    (Fin.cases (n21207) (Fin.cases (n21210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21231 : Negative t419 t31 :=
  node_negative [t27,t51] [t0,t30]
    (Fin.cases (n21201) (Fin.cases (n21230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21232 : Negative t419 t32 :=
  node_negative [t27,t51] [t30,t7]
    (Fin.cases (n21230) (Fin.cases (n21208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21233 : Negative t419 t33 :=
  node_negative [t27,t51] [t30,t11]
    (Fin.cases (n21230) (Fin.cases (n21211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21234 : Negative t419 t34 :=
  node_negative [t27,t51] [t10,t10]
    (Fin.cases (n21210) (Fin.cases (n21210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21235 : Negative t419 t35 :=
  node_negative [t27,t51] [t0,t34]
    (Fin.cases (n21201) (Fin.cases (n21234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21236 : Negative t419 t36 :=
  node_negative [t27,t51] [t34,t7]
    (Fin.cases (n21234) (Fin.cases (n21208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21237 : Negative t419 t37 :=
  node_negative [t27,t51] [t34,t11]
    (Fin.cases (n21234) (Fin.cases (n21211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21238 : Negative t419 t38 :=
  node_negative [t27,t51] [t17,t17]
    (Fin.cases (n21217) (Fin.cases (n21217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21239 : Negative t419 t39 :=
  node_negative [t27,t51] [t17,t22]
    (Fin.cases (n21217) (Fin.cases (n21222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21240 : Negative t419 t40 :=
  node_negative [t27,t51] [t17,t26]
    (Fin.cases (n21217) (Fin.cases (n21226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21241 : Negative t419 t41 :=
  node_negative [t27,t51] [t17,t30]
    (Fin.cases (n21217) (Fin.cases (n21230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21242 : Negative t419 t42 :=
  node_negative [t27,t51] [t17,t34]
    (Fin.cases (n21217) (Fin.cases (n21234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21243 : Negative t419 t43 :=
  node_negative [t27,t51] [t22,t22]
    (Fin.cases (n21222) (Fin.cases (n21222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21244 : Negative t419 t44 :=
  node_negative [t27,t51] [t22,t26]
    (Fin.cases (n21222) (Fin.cases (n21226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21245 : Negative t419 t45 :=
  node_negative [t27,t51] [t22,t30]
    (Fin.cases (n21222) (Fin.cases (n21230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21246 : Negative t419 t46 :=
  node_negative [t27,t51] [t22,t34]
    (Fin.cases (n21222) (Fin.cases (n21234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21247 : Negative t419 t47 :=
  node_negative [t27,t51] [t26,t26]
    (Fin.cases (n21226) (Fin.cases (n21226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21248 : Negative t419 t48 :=
  node_negative [t27,t51] [t26,t30]
    (Fin.cases (n21226) (Fin.cases (n21230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21249 : Negative t419 t49 :=
  node_negative [t27,t51] [t26,t34]
    (Fin.cases (n21226) (Fin.cases (n21234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21250 : Negative t419 t50 :=
  node_negative [t27,t51] [t30,t30]
    (Fin.cases (n21230) (Fin.cases (n21230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21251 : Negative t419 t51 :=
  node_negative [t27,t51] [t30,t34]
    (Fin.cases (n21230) (Fin.cases (n21234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21252 : Negative t419 t52 :=
  node_negative [t27,t51] [t34,t34]
    (Fin.cases (n21234) (Fin.cases (n21234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21253 : Negative t419 t53 :=
  node_negative [t27,t51] [t1,t1]
    (Fin.cases (n21202) (Fin.cases (n21202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21254 : Negative t419 t54 :=
  node_negative [t27,t51] [t53,t6]
    (Fin.cases (n21253) (Fin.cases (n21207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21255 : Negative t419 t55 :=
  node_negative [t27,t51] [t54]
    (Fin.cases (n21254) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21256 : Negative t419 t56 :=
  node_negative [t27,t51] [t55]
    (Fin.cases (n21255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21257 : Negative t420 t0 :=
  target_hole _ (by decide +kernel)
theorem n21258 : Negative t420 t1 :=
  node_negative [t27,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21259 : Negative t420 t2 :=
  node_negative [t27,t52] [t1]
    (Fin.cases (n21258) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21260 : Negative t420 t3 :=
  node_negative [t27,t52] [t1,t2]
    (Fin.cases (n21258) (Fin.cases (n21259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21261 : Negative t420 t4 :=
  node_negative [t27,t52] [t3]
    (Fin.cases (n21260) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21262 : Negative t420 t5 :=
  node_negative [t27,t52] [t4]
    (Fin.cases (n21261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21263 : Negative t420 t6 :=
  node_negative [t27,t52] [t5,t1,t1]
    (Fin.cases (n21262) (Fin.cases (n21258) (Fin.cases (n21258) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21264 : Negative t420 t7 :=
  node_negative [t27,t52] [t0,t6]
    (Fin.cases (n21257) (Fin.cases (n21263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21265 : Negative t420 t8 :=
  node_negative [t27,t52] [t0,t7]
    (Fin.cases (n21257) (Fin.cases (n21264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21266 : Negative t420 t10 :=
  node_negative [t27,t52] [t6]
    (Fin.cases (n21263) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21267 : Negative t420 t11 :=
  node_negative [t27,t52] [t0,t10]
    (Fin.cases (n21257) (Fin.cases (n21266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21268 : Negative t420 t12 :=
  node_negative [t27,t52] [t0,t11]
    (Fin.cases (n21257) (Fin.cases (n21267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21269 : Negative t420 t13 :=
  node_negative [t27,t52] [t7,t7]
    (Fin.cases (n21264) (Fin.cases (n21264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21270 : Negative t420 t14 :=
  node_negative [t27,t52] [t7,t11]
    (Fin.cases (n21264) (Fin.cases (n21267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21271 : Negative t420 t15 :=
  node_negative [t27,t52] [t11,t11]
    (Fin.cases (n21267) (Fin.cases (n21267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21272 : Negative t420 t16 :=
  node_negative [t27,t52] [t1,t6]
    (Fin.cases (n21258) (Fin.cases (n21263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21273 : Negative t420 t17 :=
  node_negative [t27,t52] [t16]
    (Fin.cases (n21272) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21274 : Negative t420 t18 :=
  node_negative [t27,t52] [t0,t17]
    (Fin.cases (n21257) (Fin.cases (n21273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21275 : Negative t420 t19 :=
  node_negative [t27,t52] [t17,t7]
    (Fin.cases (n21273) (Fin.cases (n21264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21276 : Negative t420 t20 :=
  node_negative [t27,t52] [t17,t11]
    (Fin.cases (n21273) (Fin.cases (n21267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21277 : Negative t420 t21 :=
  node_negative [t27,t52] [t2,t6]
    (Fin.cases (n21259) (Fin.cases (n21263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21278 : Negative t420 t22 :=
  node_negative [t27,t52] [t21]
    (Fin.cases (n21277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21279 : Negative t420 t23 :=
  node_negative [t27,t52] [t0,t22]
    (Fin.cases (n21257) (Fin.cases (n21278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21280 : Negative t420 t24 :=
  node_negative [t27,t52] [t22,t7]
    (Fin.cases (n21278) (Fin.cases (n21264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21281 : Negative t420 t25 :=
  node_negative [t27,t52] [t22,t11]
    (Fin.cases (n21278) (Fin.cases (n21267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21282 : Negative t420 t26 :=
  node_negative [t27,t52] [t6,t6]
    (Fin.cases (n21263) (Fin.cases (n21263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21283 : Negative t420 t27 :=
  node_negative [t27,t52] [t0,t26]
    (Fin.cases (n21257) (Fin.cases (n21282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21284 : Negative t420 t28 :=
  node_negative [t27,t52] [t26,t7]
    (Fin.cases (n21282) (Fin.cases (n21264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21285 : Negative t420 t29 :=
  node_negative [t27,t52] [t26,t11]
    (Fin.cases (n21282) (Fin.cases (n21267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21286 : Negative t420 t30 :=
  node_negative [t27,t52] [t6,t10]
    (Fin.cases (n21263) (Fin.cases (n21266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21287 : Negative t420 t31 :=
  node_negative [t27,t52] [t0,t30]
    (Fin.cases (n21257) (Fin.cases (n21286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21288 : Negative t420 t32 :=
  node_negative [t27,t52] [t30,t7]
    (Fin.cases (n21286) (Fin.cases (n21264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21289 : Negative t420 t33 :=
  node_negative [t27,t52] [t30,t11]
    (Fin.cases (n21286) (Fin.cases (n21267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21290 : Negative t420 t34 :=
  node_negative [t27,t52] [t10,t10]
    (Fin.cases (n21266) (Fin.cases (n21266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21291 : Negative t420 t35 :=
  node_negative [t27,t52] [t0,t34]
    (Fin.cases (n21257) (Fin.cases (n21290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21292 : Negative t420 t36 :=
  node_negative [t27,t52] [t34,t7]
    (Fin.cases (n21290) (Fin.cases (n21264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21293 : Negative t420 t37 :=
  node_negative [t27,t52] [t34,t11]
    (Fin.cases (n21290) (Fin.cases (n21267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21294 : Negative t420 t38 :=
  node_negative [t27,t52] [t17,t17]
    (Fin.cases (n21273) (Fin.cases (n21273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21295 : Negative t420 t39 :=
  node_negative [t27,t52] [t17,t22]
    (Fin.cases (n21273) (Fin.cases (n21278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21296 : Negative t420 t40 :=
  node_negative [t27,t52] [t17,t26]
    (Fin.cases (n21273) (Fin.cases (n21282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21297 : Negative t420 t41 :=
  node_negative [t27,t52] [t17,t30]
    (Fin.cases (n21273) (Fin.cases (n21286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21298 : Negative t420 t42 :=
  node_negative [t27,t52] [t17,t34]
    (Fin.cases (n21273) (Fin.cases (n21290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21299 : Negative t420 t43 :=
  node_negative [t27,t52] [t22,t22]
    (Fin.cases (n21278) (Fin.cases (n21278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21300 : Negative t420 t44 :=
  node_negative [t27,t52] [t22,t26]
    (Fin.cases (n21278) (Fin.cases (n21282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21301 : Negative t420 t45 :=
  node_negative [t27,t52] [t22,t30]
    (Fin.cases (n21278) (Fin.cases (n21286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21302 : Negative t420 t46 :=
  node_negative [t27,t52] [t22,t34]
    (Fin.cases (n21278) (Fin.cases (n21290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21303 : Negative t420 t47 :=
  node_negative [t27,t52] [t26,t26]
    (Fin.cases (n21282) (Fin.cases (n21282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21304 : Negative t420 t48 :=
  node_negative [t27,t52] [t26,t30]
    (Fin.cases (n21282) (Fin.cases (n21286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21305 : Negative t420 t49 :=
  node_negative [t27,t52] [t26,t34]
    (Fin.cases (n21282) (Fin.cases (n21290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21306 : Negative t420 t50 :=
  node_negative [t27,t52] [t30,t30]
    (Fin.cases (n21286) (Fin.cases (n21286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21307 : Negative t420 t51 :=
  node_negative [t27,t52] [t30,t34]
    (Fin.cases (n21286) (Fin.cases (n21290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21308 : Negative t420 t52 :=
  node_negative [t27,t52] [t34,t34]
    (Fin.cases (n21290) (Fin.cases (n21290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21309 : Negative t420 t53 :=
  node_negative [t27,t52] [t1,t1]
    (Fin.cases (n21258) (Fin.cases (n21258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21310 : Negative t420 t54 :=
  node_negative [t27,t52] [t53,t6]
    (Fin.cases (n21309) (Fin.cases (n21263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21311 : Negative t420 t55 :=
  node_negative [t27,t52] [t54]
    (Fin.cases (n21310) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21312 : Negative t420 t56 :=
  node_negative [t27,t52] [t55]
    (Fin.cases (n21311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21313 : Negative t421 t0 :=
  target_hole _ (by decide +kernel)
theorem n21314 : Negative t421 t1 :=
  node_negative [t27,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21315 : Negative t421 t2 :=
  node_negative [t27,t56] [t1]
    (Fin.cases (n21314) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21316 : Negative t421 t3 :=
  node_negative [t27,t56] [t1,t2]
    (Fin.cases (n21314) (Fin.cases (n21315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21317 : Negative t421 t4 :=
  node_negative [t27,t56] [t3]
    (Fin.cases (n21316) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21318 : Negative t421 t5 :=
  node_negative [t27,t56] [t4]
    (Fin.cases (n21317) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21319 : Negative t421 t6 :=
  node_negative [t27,t56] [t5,t1,t1]
    (Fin.cases (n21318) (Fin.cases (n21314) (Fin.cases (n21314) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21320 : Negative t421 t7 :=
  node_negative [t27,t56] [t0,t6]
    (Fin.cases (n21313) (Fin.cases (n21319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21321 : Negative t421 t8 :=
  node_negative [t27,t56] [t0,t7]
    (Fin.cases (n21313) (Fin.cases (n21320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21322 : Negative t421 t10 :=
  node_negative [t27,t56] [t6]
    (Fin.cases (n21319) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21323 : Negative t421 t11 :=
  node_negative [t27,t56] [t0,t10]
    (Fin.cases (n21313) (Fin.cases (n21322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21324 : Negative t421 t12 :=
  node_negative [t27,t56] [t0,t11]
    (Fin.cases (n21313) (Fin.cases (n21323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21325 : Negative t421 t13 :=
  node_negative [t27,t56] [t7,t7]
    (Fin.cases (n21320) (Fin.cases (n21320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21326 : Negative t421 t14 :=
  node_negative [t27,t56] [t7,t11]
    (Fin.cases (n21320) (Fin.cases (n21323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21327 : Negative t421 t15 :=
  node_negative [t27,t56] [t11,t11]
    (Fin.cases (n21323) (Fin.cases (n21323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21328 : Negative t421 t16 :=
  node_negative [t27,t56] [t1,t6]
    (Fin.cases (n21314) (Fin.cases (n21319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21329 : Negative t421 t17 :=
  node_negative [t27,t56] [t16]
    (Fin.cases (n21328) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21330 : Negative t421 t18 :=
  node_negative [t27,t56] [t0,t17]
    (Fin.cases (n21313) (Fin.cases (n21329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21331 : Negative t421 t19 :=
  node_negative [t27,t56] [t17,t7]
    (Fin.cases (n21329) (Fin.cases (n21320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21332 : Negative t421 t20 :=
  node_negative [t27,t56] [t17,t11]
    (Fin.cases (n21329) (Fin.cases (n21323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21333 : Negative t421 t21 :=
  node_negative [t27,t56] [t2,t6]
    (Fin.cases (n21315) (Fin.cases (n21319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21334 : Negative t421 t22 :=
  node_negative [t27,t56] [t21]
    (Fin.cases (n21333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21335 : Negative t421 t23 :=
  node_negative [t27,t56] [t0,t22]
    (Fin.cases (n21313) (Fin.cases (n21334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21336 : Negative t421 t24 :=
  node_negative [t27,t56] [t22,t7]
    (Fin.cases (n21334) (Fin.cases (n21320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21337 : Negative t421 t25 :=
  node_negative [t27,t56] [t22,t11]
    (Fin.cases (n21334) (Fin.cases (n21323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21338 : Negative t421 t26 :=
  node_negative [t27,t56] [t6,t6]
    (Fin.cases (n21319) (Fin.cases (n21319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21339 : Negative t421 t27 :=
  node_negative [t27,t56] [t0,t26]
    (Fin.cases (n21313) (Fin.cases (n21338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21340 : Negative t421 t28 :=
  node_negative [t27,t56] [t26,t7]
    (Fin.cases (n21338) (Fin.cases (n21320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21341 : Negative t421 t29 :=
  node_negative [t27,t56] [t26,t11]
    (Fin.cases (n21338) (Fin.cases (n21323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21342 : Negative t421 t30 :=
  node_negative [t27,t56] [t6,t10]
    (Fin.cases (n21319) (Fin.cases (n21322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21343 : Negative t421 t31 :=
  node_negative [t27,t56] [t0,t30]
    (Fin.cases (n21313) (Fin.cases (n21342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21344 : Negative t421 t32 :=
  node_negative [t27,t56] [t30,t7]
    (Fin.cases (n21342) (Fin.cases (n21320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21345 : Negative t421 t33 :=
  node_negative [t27,t56] [t30,t11]
    (Fin.cases (n21342) (Fin.cases (n21323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21346 : Negative t421 t34 :=
  node_negative [t27,t56] [t10,t10]
    (Fin.cases (n21322) (Fin.cases (n21322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21347 : Negative t421 t35 :=
  node_negative [t27,t56] [t0,t34]
    (Fin.cases (n21313) (Fin.cases (n21346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21348 : Negative t421 t36 :=
  node_negative [t27,t56] [t34,t7]
    (Fin.cases (n21346) (Fin.cases (n21320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21349 : Negative t421 t37 :=
  node_negative [t27,t56] [t34,t11]
    (Fin.cases (n21346) (Fin.cases (n21323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21350 : Negative t421 t38 :=
  node_negative [t27,t56] [t17,t17]
    (Fin.cases (n21329) (Fin.cases (n21329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21351 : Negative t421 t39 :=
  node_negative [t27,t56] [t17,t22]
    (Fin.cases (n21329) (Fin.cases (n21334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21352 : Negative t421 t40 :=
  node_negative [t27,t56] [t17,t26]
    (Fin.cases (n21329) (Fin.cases (n21338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21353 : Negative t421 t41 :=
  node_negative [t27,t56] [t17,t30]
    (Fin.cases (n21329) (Fin.cases (n21342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21354 : Negative t421 t42 :=
  node_negative [t27,t56] [t17,t34]
    (Fin.cases (n21329) (Fin.cases (n21346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21355 : Negative t421 t43 :=
  node_negative [t27,t56] [t22,t22]
    (Fin.cases (n21334) (Fin.cases (n21334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21356 : Negative t421 t44 :=
  node_negative [t27,t56] [t22,t26]
    (Fin.cases (n21334) (Fin.cases (n21338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21357 : Negative t421 t45 :=
  node_negative [t27,t56] [t22,t30]
    (Fin.cases (n21334) (Fin.cases (n21342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21358 : Negative t421 t46 :=
  node_negative [t27,t56] [t22,t34]
    (Fin.cases (n21334) (Fin.cases (n21346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21359 : Negative t421 t47 :=
  node_negative [t27,t56] [t26,t26]
    (Fin.cases (n21338) (Fin.cases (n21338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21360 : Negative t421 t48 :=
  node_negative [t27,t56] [t26,t30]
    (Fin.cases (n21338) (Fin.cases (n21342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21361 : Negative t421 t49 :=
  node_negative [t27,t56] [t26,t34]
    (Fin.cases (n21338) (Fin.cases (n21346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21362 : Negative t421 t50 :=
  node_negative [t27,t56] [t30,t30]
    (Fin.cases (n21342) (Fin.cases (n21342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21363 : Negative t421 t51 :=
  node_negative [t27,t56] [t30,t34]
    (Fin.cases (n21342) (Fin.cases (n21346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21364 : Negative t421 t52 :=
  node_negative [t27,t56] [t34,t34]
    (Fin.cases (n21346) (Fin.cases (n21346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21365 : Negative t421 t53 :=
  node_negative [t27,t56] [t1,t1]
    (Fin.cases (n21314) (Fin.cases (n21314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21366 : Negative t421 t54 :=
  node_negative [t27,t56] [t53,t6]
    (Fin.cases (n21365) (Fin.cases (n21319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21367 : Negative t421 t55 :=
  node_negative [t27,t56] [t54]
    (Fin.cases (n21366) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21368 : Negative t421 t56 :=
  node_negative [t27,t56] [t55]
    (Fin.cases (n21367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21369 : Negative t422 t0 :=
  target_hole _ (by decide +kernel)
theorem n21370 : Negative t422 t1 :=
  node_negative [t28,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21371 : Negative t422 t2 :=
  node_negative [t28,t28] [t1]
    (Fin.cases (n21370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21372 : Negative t422 t3 :=
  node_negative [t28,t28] [t1,t2]
    (Fin.cases (n21370) (Fin.cases (n21371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21373 : Negative t422 t4 :=
  node_negative [t28,t28] [t3]
    (Fin.cases (n21372) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21374 : Negative t422 t5 :=
  node_negative [t28,t28] [t4]
    (Fin.cases (n21373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21375 : Negative t422 t6 :=
  node_negative [t28,t28] [t5,t1,t1]
    (Fin.cases (n21374) (Fin.cases (n21370) (Fin.cases (n21370) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21376 : Negative t422 t7 :=
  node_negative [t28,t28] [t0,t6]
    (Fin.cases (n21369) (Fin.cases (n21375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21377 : Negative t422 t8 :=
  node_negative [t28,t28] [t0,t7]
    (Fin.cases (n21369) (Fin.cases (n21376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21378 : Negative t422 t10 :=
  node_negative [t28,t28] [t6]
    (Fin.cases (n21375) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21379 : Negative t422 t11 :=
  node_negative [t28,t28] [t0,t10]
    (Fin.cases (n21369) (Fin.cases (n21378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21380 : Negative t422 t12 :=
  node_negative [t28,t28] [t0,t11]
    (Fin.cases (n21369) (Fin.cases (n21379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21381 : Negative t422 t13 :=
  node_negative [t28,t28] [t7,t7]
    (Fin.cases (n21376) (Fin.cases (n21376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21382 : Negative t422 t14 :=
  node_negative [t28,t28] [t7,t11]
    (Fin.cases (n21376) (Fin.cases (n21379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21383 : Negative t422 t15 :=
  node_negative [t28,t28] [t11,t11]
    (Fin.cases (n21379) (Fin.cases (n21379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21384 : Negative t422 t16 :=
  node_negative [t28,t28] [t1,t6]
    (Fin.cases (n21370) (Fin.cases (n21375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21385 : Negative t422 t17 :=
  node_negative [t28,t28] [t16]
    (Fin.cases (n21384) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21386 : Negative t422 t18 :=
  node_negative [t28,t28] [t0,t17]
    (Fin.cases (n21369) (Fin.cases (n21385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21387 : Negative t422 t19 :=
  node_negative [t28,t28] [t17,t7]
    (Fin.cases (n21385) (Fin.cases (n21376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21388 : Negative t422 t20 :=
  node_negative [t28,t28] [t17,t11]
    (Fin.cases (n21385) (Fin.cases (n21379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21389 : Negative t422 t21 :=
  node_negative [t28,t28] [t2,t6]
    (Fin.cases (n21371) (Fin.cases (n21375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21390 : Negative t422 t22 :=
  node_negative [t28,t28] [t21]
    (Fin.cases (n21389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21391 : Negative t422 t23 :=
  node_negative [t28,t28] [t0,t22]
    (Fin.cases (n21369) (Fin.cases (n21390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21392 : Negative t422 t24 :=
  node_negative [t28,t28] [t22,t7]
    (Fin.cases (n21390) (Fin.cases (n21376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21393 : Negative t422 t25 :=
  node_negative [t28,t28] [t22,t11]
    (Fin.cases (n21390) (Fin.cases (n21379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21394 : Negative t422 t26 :=
  node_negative [t28,t28] [t6,t6]
    (Fin.cases (n21375) (Fin.cases (n21375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21395 : Negative t422 t27 :=
  node_negative [t28,t28] [t0,t26]
    (Fin.cases (n21369) (Fin.cases (n21394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21396 : Negative t422 t28 :=
  node_negative [t28,t28] [t26,t7]
    (Fin.cases (n21394) (Fin.cases (n21376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21397 : Negative t422 t29 :=
  node_negative [t28,t28] [t26,t11]
    (Fin.cases (n21394) (Fin.cases (n21379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21398 : Negative t422 t30 :=
  node_negative [t28,t28] [t6,t10]
    (Fin.cases (n21375) (Fin.cases (n21378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21399 : Negative t422 t31 :=
  node_negative [t28,t28] [t0,t30]
    (Fin.cases (n21369) (Fin.cases (n21398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21400 : Negative t422 t32 :=
  node_negative [t28,t28] [t30,t7]
    (Fin.cases (n21398) (Fin.cases (n21376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21401 : Negative t422 t33 :=
  node_negative [t28,t28] [t30,t11]
    (Fin.cases (n21398) (Fin.cases (n21379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21402 : Negative t422 t34 :=
  node_negative [t28,t28] [t10,t10]
    (Fin.cases (n21378) (Fin.cases (n21378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21403 : Negative t422 t35 :=
  node_negative [t28,t28] [t0,t34]
    (Fin.cases (n21369) (Fin.cases (n21402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21404 : Negative t422 t36 :=
  node_negative [t28,t28] [t34,t7]
    (Fin.cases (n21402) (Fin.cases (n21376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21405 : Negative t422 t37 :=
  node_negative [t28,t28] [t34,t11]
    (Fin.cases (n21402) (Fin.cases (n21379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21406 : Negative t422 t38 :=
  node_negative [t28,t28] [t17,t17]
    (Fin.cases (n21385) (Fin.cases (n21385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21407 : Negative t422 t39 :=
  node_negative [t28,t28] [t17,t22]
    (Fin.cases (n21385) (Fin.cases (n21390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21408 : Negative t422 t40 :=
  node_negative [t28,t28] [t17,t26]
    (Fin.cases (n21385) (Fin.cases (n21394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21409 : Negative t422 t41 :=
  node_negative [t28,t28] [t17,t30]
    (Fin.cases (n21385) (Fin.cases (n21398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21410 : Negative t422 t42 :=
  node_negative [t28,t28] [t17,t34]
    (Fin.cases (n21385) (Fin.cases (n21402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21411 : Negative t422 t43 :=
  node_negative [t28,t28] [t22,t22]
    (Fin.cases (n21390) (Fin.cases (n21390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21412 : Negative t422 t44 :=
  node_negative [t28,t28] [t22,t26]
    (Fin.cases (n21390) (Fin.cases (n21394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21413 : Negative t422 t45 :=
  node_negative [t28,t28] [t22,t30]
    (Fin.cases (n21390) (Fin.cases (n21398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21414 : Negative t422 t46 :=
  node_negative [t28,t28] [t22,t34]
    (Fin.cases (n21390) (Fin.cases (n21402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21415 : Negative t422 t47 :=
  node_negative [t28,t28] [t26,t26]
    (Fin.cases (n21394) (Fin.cases (n21394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21416 : Negative t422 t48 :=
  node_negative [t28,t28] [t26,t30]
    (Fin.cases (n21394) (Fin.cases (n21398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21417 : Negative t422 t49 :=
  node_negative [t28,t28] [t26,t34]
    (Fin.cases (n21394) (Fin.cases (n21402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21418 : Negative t422 t50 :=
  node_negative [t28,t28] [t30,t30]
    (Fin.cases (n21398) (Fin.cases (n21398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21419 : Negative t422 t51 :=
  node_negative [t28,t28] [t30,t34]
    (Fin.cases (n21398) (Fin.cases (n21402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21420 : Negative t422 t52 :=
  node_negative [t28,t28] [t34,t34]
    (Fin.cases (n21402) (Fin.cases (n21402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21421 : Negative t422 t53 :=
  node_negative [t28,t28] [t1,t1]
    (Fin.cases (n21370) (Fin.cases (n21370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21422 : Negative t422 t54 :=
  node_negative [t28,t28] [t53,t6]
    (Fin.cases (n21421) (Fin.cases (n21375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21423 : Negative t422 t55 :=
  node_negative [t28,t28] [t54]
    (Fin.cases (n21422) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21424 : Negative t422 t56 :=
  node_negative [t28,t28] [t55]
    (Fin.cases (n21423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21425 : Negative t423 t0 :=
  target_hole _ (by decide +kernel)
theorem n21426 : Negative t423 t1 :=
  node_negative [t28,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21427 : Negative t423 t2 :=
  node_negative [t28,t29] [t1]
    (Fin.cases (n21426) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21428 : Negative t423 t3 :=
  node_negative [t28,t29] [t1,t2]
    (Fin.cases (n21426) (Fin.cases (n21427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21429 : Negative t423 t4 :=
  node_negative [t28,t29] [t3]
    (Fin.cases (n21428) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21430 : Negative t423 t5 :=
  node_negative [t28,t29] [t4]
    (Fin.cases (n21429) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21431 : Negative t423 t6 :=
  node_negative [t28,t29] [t5,t1,t1]
    (Fin.cases (n21430) (Fin.cases (n21426) (Fin.cases (n21426) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21432 : Negative t423 t7 :=
  node_negative [t28,t29] [t0,t6]
    (Fin.cases (n21425) (Fin.cases (n21431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21433 : Negative t423 t8 :=
  node_negative [t28,t29] [t0,t7]
    (Fin.cases (n21425) (Fin.cases (n21432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21434 : Negative t423 t10 :=
  node_negative [t28,t29] [t6]
    (Fin.cases (n21431) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21435 : Negative t423 t11 :=
  node_negative [t28,t29] [t0,t10]
    (Fin.cases (n21425) (Fin.cases (n21434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21436 : Negative t423 t12 :=
  node_negative [t28,t29] [t0,t11]
    (Fin.cases (n21425) (Fin.cases (n21435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21437 : Negative t423 t13 :=
  node_negative [t28,t29] [t7,t7]
    (Fin.cases (n21432) (Fin.cases (n21432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21438 : Negative t423 t14 :=
  node_negative [t28,t29] [t7,t11]
    (Fin.cases (n21432) (Fin.cases (n21435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21439 : Negative t423 t15 :=
  node_negative [t28,t29] [t11,t11]
    (Fin.cases (n21435) (Fin.cases (n21435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21440 : Negative t423 t16 :=
  node_negative [t28,t29] [t1,t6]
    (Fin.cases (n21426) (Fin.cases (n21431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21441 : Negative t423 t17 :=
  node_negative [t28,t29] [t16]
    (Fin.cases (n21440) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21442 : Negative t423 t18 :=
  node_negative [t28,t29] [t0,t17]
    (Fin.cases (n21425) (Fin.cases (n21441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21443 : Negative t423 t19 :=
  node_negative [t28,t29] [t17,t7]
    (Fin.cases (n21441) (Fin.cases (n21432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21444 : Negative t423 t20 :=
  node_negative [t28,t29] [t17,t11]
    (Fin.cases (n21441) (Fin.cases (n21435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21445 : Negative t423 t21 :=
  node_negative [t28,t29] [t2,t6]
    (Fin.cases (n21427) (Fin.cases (n21431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21446 : Negative t423 t22 :=
  node_negative [t28,t29] [t21]
    (Fin.cases (n21445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21447 : Negative t423 t23 :=
  node_negative [t28,t29] [t0,t22]
    (Fin.cases (n21425) (Fin.cases (n21446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21448 : Negative t423 t24 :=
  node_negative [t28,t29] [t22,t7]
    (Fin.cases (n21446) (Fin.cases (n21432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21449 : Negative t423 t25 :=
  node_negative [t28,t29] [t22,t11]
    (Fin.cases (n21446) (Fin.cases (n21435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21450 : Negative t423 t26 :=
  node_negative [t28,t29] [t6,t6]
    (Fin.cases (n21431) (Fin.cases (n21431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21451 : Negative t423 t27 :=
  node_negative [t28,t29] [t0,t26]
    (Fin.cases (n21425) (Fin.cases (n21450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21452 : Negative t423 t28 :=
  node_negative [t28,t29] [t26,t7]
    (Fin.cases (n21450) (Fin.cases (n21432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21453 : Negative t423 t29 :=
  node_negative [t28,t29] [t26,t11]
    (Fin.cases (n21450) (Fin.cases (n21435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21454 : Negative t423 t30 :=
  node_negative [t28,t29] [t6,t10]
    (Fin.cases (n21431) (Fin.cases (n21434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21455 : Negative t423 t31 :=
  node_negative [t28,t29] [t0,t30]
    (Fin.cases (n21425) (Fin.cases (n21454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21456 : Negative t423 t32 :=
  node_negative [t28,t29] [t30,t7]
    (Fin.cases (n21454) (Fin.cases (n21432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21457 : Negative t423 t33 :=
  node_negative [t28,t29] [t30,t11]
    (Fin.cases (n21454) (Fin.cases (n21435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21458 : Negative t423 t34 :=
  node_negative [t28,t29] [t10,t10]
    (Fin.cases (n21434) (Fin.cases (n21434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21459 : Negative t423 t35 :=
  node_negative [t28,t29] [t0,t34]
    (Fin.cases (n21425) (Fin.cases (n21458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21460 : Negative t423 t36 :=
  node_negative [t28,t29] [t34,t7]
    (Fin.cases (n21458) (Fin.cases (n21432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21461 : Negative t423 t37 :=
  node_negative [t28,t29] [t34,t11]
    (Fin.cases (n21458) (Fin.cases (n21435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21462 : Negative t423 t38 :=
  node_negative [t28,t29] [t17,t17]
    (Fin.cases (n21441) (Fin.cases (n21441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21463 : Negative t423 t39 :=
  node_negative [t28,t29] [t17,t22]
    (Fin.cases (n21441) (Fin.cases (n21446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21464 : Negative t423 t40 :=
  node_negative [t28,t29] [t17,t26]
    (Fin.cases (n21441) (Fin.cases (n21450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21465 : Negative t423 t41 :=
  node_negative [t28,t29] [t17,t30]
    (Fin.cases (n21441) (Fin.cases (n21454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21466 : Negative t423 t42 :=
  node_negative [t28,t29] [t17,t34]
    (Fin.cases (n21441) (Fin.cases (n21458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21467 : Negative t423 t43 :=
  node_negative [t28,t29] [t22,t22]
    (Fin.cases (n21446) (Fin.cases (n21446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21468 : Negative t423 t44 :=
  node_negative [t28,t29] [t22,t26]
    (Fin.cases (n21446) (Fin.cases (n21450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21469 : Negative t423 t45 :=
  node_negative [t28,t29] [t22,t30]
    (Fin.cases (n21446) (Fin.cases (n21454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21470 : Negative t423 t46 :=
  node_negative [t28,t29] [t22,t34]
    (Fin.cases (n21446) (Fin.cases (n21458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21471 : Negative t423 t47 :=
  node_negative [t28,t29] [t26,t26]
    (Fin.cases (n21450) (Fin.cases (n21450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21472 : Negative t423 t48 :=
  node_negative [t28,t29] [t26,t30]
    (Fin.cases (n21450) (Fin.cases (n21454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21473 : Negative t423 t49 :=
  node_negative [t28,t29] [t26,t34]
    (Fin.cases (n21450) (Fin.cases (n21458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21474 : Negative t423 t50 :=
  node_negative [t28,t29] [t30,t30]
    (Fin.cases (n21454) (Fin.cases (n21454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21475 : Negative t423 t51 :=
  node_negative [t28,t29] [t30,t34]
    (Fin.cases (n21454) (Fin.cases (n21458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21476 : Negative t423 t52 :=
  node_negative [t28,t29] [t34,t34]
    (Fin.cases (n21458) (Fin.cases (n21458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21477 : Negative t423 t53 :=
  node_negative [t28,t29] [t1,t1]
    (Fin.cases (n21426) (Fin.cases (n21426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21478 : Negative t423 t54 :=
  node_negative [t28,t29] [t53,t6]
    (Fin.cases (n21477) (Fin.cases (n21431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21479 : Negative t423 t55 :=
  node_negative [t28,t29] [t54]
    (Fin.cases (n21478) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21480 : Negative t423 t56 :=
  node_negative [t28,t29] [t55]
    (Fin.cases (n21479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21481 : Negative t424 t0 :=
  target_hole _ (by decide +kernel)
theorem n21482 : Negative t424 t1 :=
  node_negative [t28,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21483 : Negative t424 t2 :=
  node_negative [t28,t31] [t1]
    (Fin.cases (n21482) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21484 : Negative t424 t3 :=
  node_negative [t28,t31] [t1,t2]
    (Fin.cases (n21482) (Fin.cases (n21483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21485 : Negative t424 t4 :=
  node_negative [t28,t31] [t3]
    (Fin.cases (n21484) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21486 : Negative t424 t5 :=
  node_negative [t28,t31] [t4]
    (Fin.cases (n21485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21487 : Negative t424 t6 :=
  node_negative [t28,t31] [t5,t1,t1]
    (Fin.cases (n21486) (Fin.cases (n21482) (Fin.cases (n21482) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21488 : Negative t424 t7 :=
  node_negative [t28,t31] [t0,t6]
    (Fin.cases (n21481) (Fin.cases (n21487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21489 : Negative t424 t8 :=
  node_negative [t28,t31] [t0,t7]
    (Fin.cases (n21481) (Fin.cases (n21488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21490 : Negative t424 t10 :=
  node_negative [t28,t31] [t6]
    (Fin.cases (n21487) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21491 : Negative t424 t11 :=
  node_negative [t28,t31] [t0,t10]
    (Fin.cases (n21481) (Fin.cases (n21490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21492 : Negative t424 t12 :=
  node_negative [t28,t31] [t0,t11]
    (Fin.cases (n21481) (Fin.cases (n21491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21493 : Negative t424 t13 :=
  node_negative [t28,t31] [t7,t7]
    (Fin.cases (n21488) (Fin.cases (n21488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21494 : Negative t424 t14 :=
  node_negative [t28,t31] [t7,t11]
    (Fin.cases (n21488) (Fin.cases (n21491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21495 : Negative t424 t15 :=
  node_negative [t28,t31] [t11,t11]
    (Fin.cases (n21491) (Fin.cases (n21491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21496 : Negative t424 t16 :=
  node_negative [t28,t31] [t1,t6]
    (Fin.cases (n21482) (Fin.cases (n21487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21497 : Negative t424 t17 :=
  node_negative [t28,t31] [t16]
    (Fin.cases (n21496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21498 : Negative t424 t18 :=
  node_negative [t28,t31] [t0,t17]
    (Fin.cases (n21481) (Fin.cases (n21497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21499 : Negative t424 t19 :=
  node_negative [t28,t31] [t17,t7]
    (Fin.cases (n21497) (Fin.cases (n21488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21500 : Negative t424 t20 :=
  node_negative [t28,t31] [t17,t11]
    (Fin.cases (n21497) (Fin.cases (n21491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21501 : Negative t424 t21 :=
  node_negative [t28,t31] [t2,t6]
    (Fin.cases (n21483) (Fin.cases (n21487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21502 : Negative t424 t22 :=
  node_negative [t28,t31] [t21]
    (Fin.cases (n21501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21503 : Negative t424 t23 :=
  node_negative [t28,t31] [t0,t22]
    (Fin.cases (n21481) (Fin.cases (n21502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n21503
end LowerMainComposedPairsToV
