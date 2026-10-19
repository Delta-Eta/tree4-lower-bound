import LowerMainComposedPairsToVBlock038

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n19968 : Negative t396 t56 :=
  node_negative [t25,t56] [t55]
    (Fin.cases (n19967) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19969 : Negative t397 t0 :=
  target_hole _ (by decide +kernel)
theorem n19970 : Negative t397 t1 :=
  node_negative [t27,t27] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19971 : Negative t397 t2 :=
  node_negative [t27,t27] [t1]
    (Fin.cases (n19970) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19972 : Negative t397 t3 :=
  node_negative [t27,t27] [t1,t2]
    (Fin.cases (n19970) (Fin.cases (n19971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19973 : Negative t397 t4 :=
  node_negative [t27,t27] [t3]
    (Fin.cases (n19972) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19974 : Negative t397 t5 :=
  node_negative [t27,t27] [t4]
    (Fin.cases (n19973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19975 : Negative t397 t6 :=
  node_negative [t27,t27] [t5,t1,t1]
    (Fin.cases (n19974) (Fin.cases (n19970) (Fin.cases (n19970) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19976 : Negative t397 t7 :=
  node_negative [t27,t27] [t0,t6]
    (Fin.cases (n19969) (Fin.cases (n19975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19977 : Negative t397 t8 :=
  node_negative [t27,t27] [t0,t7]
    (Fin.cases (n19969) (Fin.cases (n19976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19978 : Negative t397 t10 :=
  node_negative [t27,t27] [t6]
    (Fin.cases (n19975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19979 : Negative t397 t11 :=
  node_negative [t27,t27] [t0,t10]
    (Fin.cases (n19969) (Fin.cases (n19978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19980 : Negative t397 t12 :=
  node_negative [t27,t27] [t0,t11]
    (Fin.cases (n19969) (Fin.cases (n19979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19981 : Negative t397 t13 :=
  node_negative [t27,t27] [t7,t7]
    (Fin.cases (n19976) (Fin.cases (n19976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19982 : Negative t397 t14 :=
  node_negative [t27,t27] [t7,t11]
    (Fin.cases (n19976) (Fin.cases (n19979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19983 : Negative t397 t15 :=
  node_negative [t27,t27] [t11,t11]
    (Fin.cases (n19979) (Fin.cases (n19979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19984 : Negative t397 t16 :=
  node_negative [t27,t27] [t1,t6]
    (Fin.cases (n19970) (Fin.cases (n19975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19985 : Negative t397 t17 :=
  node_negative [t27,t27] [t16]
    (Fin.cases (n19984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19986 : Negative t397 t18 :=
  node_negative [t27,t27] [t0,t17]
    (Fin.cases (n19969) (Fin.cases (n19985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19987 : Negative t397 t19 :=
  node_negative [t27,t27] [t17,t7]
    (Fin.cases (n19985) (Fin.cases (n19976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19988 : Negative t397 t20 :=
  node_negative [t27,t27] [t17,t11]
    (Fin.cases (n19985) (Fin.cases (n19979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19989 : Negative t397 t21 :=
  node_negative [t27,t27] [t2,t6]
    (Fin.cases (n19971) (Fin.cases (n19975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19990 : Negative t397 t22 :=
  node_negative [t27,t27] [t21]
    (Fin.cases (n19989) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19991 : Negative t397 t23 :=
  node_negative [t27,t27] [t0,t22]
    (Fin.cases (n19969) (Fin.cases (n19990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19992 : Negative t397 t24 :=
  node_negative [t27,t27] [t22,t7]
    (Fin.cases (n19990) (Fin.cases (n19976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19993 : Negative t397 t25 :=
  node_negative [t27,t27] [t22,t11]
    (Fin.cases (n19990) (Fin.cases (n19979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19994 : Negative t397 t26 :=
  node_negative [t27,t27] [t6,t6]
    (Fin.cases (n19975) (Fin.cases (n19975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19995 : Negative t397 t27 :=
  node_negative [t27,t27] [t0,t26]
    (Fin.cases (n19969) (Fin.cases (n19994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19996 : Negative t397 t28 :=
  node_negative [t27,t27] [t26,t7]
    (Fin.cases (n19994) (Fin.cases (n19976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19997 : Negative t397 t29 :=
  node_negative [t27,t27] [t26,t11]
    (Fin.cases (n19994) (Fin.cases (n19979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19998 : Negative t397 t30 :=
  node_negative [t27,t27] [t6,t10]
    (Fin.cases (n19975) (Fin.cases (n19978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19999 : Negative t397 t31 :=
  node_negative [t27,t27] [t0,t30]
    (Fin.cases (n19969) (Fin.cases (n19998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20000 : Negative t397 t32 :=
  node_negative [t27,t27] [t30,t7]
    (Fin.cases (n19998) (Fin.cases (n19976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20001 : Negative t397 t33 :=
  node_negative [t27,t27] [t30,t11]
    (Fin.cases (n19998) (Fin.cases (n19979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20002 : Negative t397 t34 :=
  node_negative [t27,t27] [t10,t10]
    (Fin.cases (n19978) (Fin.cases (n19978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20003 : Negative t397 t35 :=
  node_negative [t27,t27] [t0,t34]
    (Fin.cases (n19969) (Fin.cases (n20002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20004 : Negative t397 t36 :=
  node_negative [t27,t27] [t34,t7]
    (Fin.cases (n20002) (Fin.cases (n19976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20005 : Negative t397 t37 :=
  node_negative [t27,t27] [t34,t11]
    (Fin.cases (n20002) (Fin.cases (n19979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20006 : Negative t397 t38 :=
  node_negative [t27,t27] [t17,t17]
    (Fin.cases (n19985) (Fin.cases (n19985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20007 : Negative t397 t39 :=
  node_negative [t27,t27] [t17,t22]
    (Fin.cases (n19985) (Fin.cases (n19990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20008 : Negative t397 t40 :=
  node_negative [t27,t27] [t17,t26]
    (Fin.cases (n19985) (Fin.cases (n19994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20009 : Negative t397 t41 :=
  node_negative [t27,t27] [t17,t30]
    (Fin.cases (n19985) (Fin.cases (n19998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20010 : Negative t397 t42 :=
  node_negative [t27,t27] [t17,t34]
    (Fin.cases (n19985) (Fin.cases (n20002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20011 : Negative t397 t43 :=
  node_negative [t27,t27] [t22,t22]
    (Fin.cases (n19990) (Fin.cases (n19990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20012 : Negative t397 t44 :=
  node_negative [t27,t27] [t22,t26]
    (Fin.cases (n19990) (Fin.cases (n19994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20013 : Negative t397 t45 :=
  node_negative [t27,t27] [t22,t30]
    (Fin.cases (n19990) (Fin.cases (n19998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20014 : Negative t397 t46 :=
  node_negative [t27,t27] [t22,t34]
    (Fin.cases (n19990) (Fin.cases (n20002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20015 : Negative t397 t47 :=
  node_negative [t27,t27] [t26,t26]
    (Fin.cases (n19994) (Fin.cases (n19994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20016 : Negative t397 t48 :=
  node_negative [t27,t27] [t26,t30]
    (Fin.cases (n19994) (Fin.cases (n19998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20017 : Negative t397 t49 :=
  node_negative [t27,t27] [t26,t34]
    (Fin.cases (n19994) (Fin.cases (n20002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20018 : Negative t397 t50 :=
  node_negative [t27,t27] [t30,t30]
    (Fin.cases (n19998) (Fin.cases (n19998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20019 : Negative t397 t51 :=
  node_negative [t27,t27] [t30,t34]
    (Fin.cases (n19998) (Fin.cases (n20002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20020 : Negative t397 t52 :=
  node_negative [t27,t27] [t34,t34]
    (Fin.cases (n20002) (Fin.cases (n20002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20021 : Negative t397 t53 :=
  node_negative [t27,t27] [t1,t1]
    (Fin.cases (n19970) (Fin.cases (n19970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20022 : Negative t397 t54 :=
  node_negative [t27,t27] [t53,t6]
    (Fin.cases (n20021) (Fin.cases (n19975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20023 : Negative t397 t55 :=
  node_negative [t27,t27] [t54]
    (Fin.cases (n20022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20024 : Negative t397 t56 :=
  node_negative [t27,t27] [t55]
    (Fin.cases (n20023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20025 : Negative t398 t0 :=
  target_hole _ (by decide +kernel)
theorem n20026 : Negative t398 t1 :=
  node_negative [t27,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20027 : Negative t398 t2 :=
  node_negative [t27,t28] [t1]
    (Fin.cases (n20026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20028 : Negative t398 t3 :=
  node_negative [t27,t28] [t1,t2]
    (Fin.cases (n20026) (Fin.cases (n20027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20029 : Negative t398 t4 :=
  node_negative [t27,t28] [t3]
    (Fin.cases (n20028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20030 : Negative t398 t5 :=
  node_negative [t27,t28] [t4]
    (Fin.cases (n20029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20031 : Negative t398 t6 :=
  node_negative [t27,t28] [t5,t1,t1]
    (Fin.cases (n20030) (Fin.cases (n20026) (Fin.cases (n20026) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20032 : Negative t398 t7 :=
  node_negative [t27,t28] [t0,t6]
    (Fin.cases (n20025) (Fin.cases (n20031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20033 : Negative t398 t8 :=
  node_negative [t27,t28] [t0,t7]
    (Fin.cases (n20025) (Fin.cases (n20032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20034 : Negative t398 t10 :=
  node_negative [t27,t28] [t6]
    (Fin.cases (n20031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20035 : Negative t398 t11 :=
  node_negative [t27,t28] [t0,t10]
    (Fin.cases (n20025) (Fin.cases (n20034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20036 : Negative t398 t12 :=
  node_negative [t27,t28] [t0,t11]
    (Fin.cases (n20025) (Fin.cases (n20035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20037 : Negative t398 t13 :=
  node_negative [t27,t28] [t7,t7]
    (Fin.cases (n20032) (Fin.cases (n20032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20038 : Negative t398 t14 :=
  node_negative [t27,t28] [t7,t11]
    (Fin.cases (n20032) (Fin.cases (n20035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20039 : Negative t398 t15 :=
  node_negative [t27,t28] [t11,t11]
    (Fin.cases (n20035) (Fin.cases (n20035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20040 : Negative t398 t16 :=
  node_negative [t27,t28] [t1,t6]
    (Fin.cases (n20026) (Fin.cases (n20031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20041 : Negative t398 t17 :=
  node_negative [t27,t28] [t16]
    (Fin.cases (n20040) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20042 : Negative t398 t18 :=
  node_negative [t27,t28] [t0,t17]
    (Fin.cases (n20025) (Fin.cases (n20041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20043 : Negative t398 t19 :=
  node_negative [t27,t28] [t17,t7]
    (Fin.cases (n20041) (Fin.cases (n20032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20044 : Negative t398 t20 :=
  node_negative [t27,t28] [t17,t11]
    (Fin.cases (n20041) (Fin.cases (n20035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20045 : Negative t398 t21 :=
  node_negative [t27,t28] [t2,t6]
    (Fin.cases (n20027) (Fin.cases (n20031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20046 : Negative t398 t22 :=
  node_negative [t27,t28] [t21]
    (Fin.cases (n20045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20047 : Negative t398 t23 :=
  node_negative [t27,t28] [t0,t22]
    (Fin.cases (n20025) (Fin.cases (n20046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20048 : Negative t398 t24 :=
  node_negative [t27,t28] [t22,t7]
    (Fin.cases (n20046) (Fin.cases (n20032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20049 : Negative t398 t25 :=
  node_negative [t27,t28] [t22,t11]
    (Fin.cases (n20046) (Fin.cases (n20035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20050 : Negative t398 t26 :=
  node_negative [t27,t28] [t6,t6]
    (Fin.cases (n20031) (Fin.cases (n20031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20051 : Negative t398 t27 :=
  node_negative [t27,t28] [t0,t26]
    (Fin.cases (n20025) (Fin.cases (n20050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20052 : Negative t398 t28 :=
  node_negative [t27,t28] [t26,t7]
    (Fin.cases (n20050) (Fin.cases (n20032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20053 : Negative t398 t29 :=
  node_negative [t27,t28] [t26,t11]
    (Fin.cases (n20050) (Fin.cases (n20035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20054 : Negative t398 t30 :=
  node_negative [t27,t28] [t6,t10]
    (Fin.cases (n20031) (Fin.cases (n20034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20055 : Negative t398 t31 :=
  node_negative [t27,t28] [t0,t30]
    (Fin.cases (n20025) (Fin.cases (n20054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20056 : Negative t398 t32 :=
  node_negative [t27,t28] [t30,t7]
    (Fin.cases (n20054) (Fin.cases (n20032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20057 : Negative t398 t33 :=
  node_negative [t27,t28] [t30,t11]
    (Fin.cases (n20054) (Fin.cases (n20035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20058 : Negative t398 t34 :=
  node_negative [t27,t28] [t10,t10]
    (Fin.cases (n20034) (Fin.cases (n20034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20059 : Negative t398 t35 :=
  node_negative [t27,t28] [t0,t34]
    (Fin.cases (n20025) (Fin.cases (n20058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20060 : Negative t398 t36 :=
  node_negative [t27,t28] [t34,t7]
    (Fin.cases (n20058) (Fin.cases (n20032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20061 : Negative t398 t37 :=
  node_negative [t27,t28] [t34,t11]
    (Fin.cases (n20058) (Fin.cases (n20035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20062 : Negative t398 t38 :=
  node_negative [t27,t28] [t17,t17]
    (Fin.cases (n20041) (Fin.cases (n20041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20063 : Negative t398 t39 :=
  node_negative [t27,t28] [t17,t22]
    (Fin.cases (n20041) (Fin.cases (n20046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20064 : Negative t398 t40 :=
  node_negative [t27,t28] [t17,t26]
    (Fin.cases (n20041) (Fin.cases (n20050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20065 : Negative t398 t41 :=
  node_negative [t27,t28] [t17,t30]
    (Fin.cases (n20041) (Fin.cases (n20054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20066 : Negative t398 t42 :=
  node_negative [t27,t28] [t17,t34]
    (Fin.cases (n20041) (Fin.cases (n20058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20067 : Negative t398 t43 :=
  node_negative [t27,t28] [t22,t22]
    (Fin.cases (n20046) (Fin.cases (n20046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20068 : Negative t398 t44 :=
  node_negative [t27,t28] [t22,t26]
    (Fin.cases (n20046) (Fin.cases (n20050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20069 : Negative t398 t45 :=
  node_negative [t27,t28] [t22,t30]
    (Fin.cases (n20046) (Fin.cases (n20054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20070 : Negative t398 t46 :=
  node_negative [t27,t28] [t22,t34]
    (Fin.cases (n20046) (Fin.cases (n20058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20071 : Negative t398 t47 :=
  node_negative [t27,t28] [t26,t26]
    (Fin.cases (n20050) (Fin.cases (n20050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20072 : Negative t398 t48 :=
  node_negative [t27,t28] [t26,t30]
    (Fin.cases (n20050) (Fin.cases (n20054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20073 : Negative t398 t49 :=
  node_negative [t27,t28] [t26,t34]
    (Fin.cases (n20050) (Fin.cases (n20058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20074 : Negative t398 t50 :=
  node_negative [t27,t28] [t30,t30]
    (Fin.cases (n20054) (Fin.cases (n20054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20075 : Negative t398 t51 :=
  node_negative [t27,t28] [t30,t34]
    (Fin.cases (n20054) (Fin.cases (n20058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20076 : Negative t398 t52 :=
  node_negative [t27,t28] [t34,t34]
    (Fin.cases (n20058) (Fin.cases (n20058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20077 : Negative t398 t53 :=
  node_negative [t27,t28] [t1,t1]
    (Fin.cases (n20026) (Fin.cases (n20026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20078 : Negative t398 t54 :=
  node_negative [t27,t28] [t53,t6]
    (Fin.cases (n20077) (Fin.cases (n20031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20079 : Negative t398 t55 :=
  node_negative [t27,t28] [t54]
    (Fin.cases (n20078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20080 : Negative t398 t56 :=
  node_negative [t27,t28] [t55]
    (Fin.cases (n20079) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20081 : Negative t399 t0 :=
  target_hole _ (by decide +kernel)
theorem n20082 : Negative t399 t1 :=
  node_negative [t27,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20083 : Negative t399 t2 :=
  node_negative [t27,t29] [t1]
    (Fin.cases (n20082) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20084 : Negative t399 t3 :=
  node_negative [t27,t29] [t1,t2]
    (Fin.cases (n20082) (Fin.cases (n20083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20085 : Negative t399 t4 :=
  node_negative [t27,t29] [t3]
    (Fin.cases (n20084) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20086 : Negative t399 t5 :=
  node_negative [t27,t29] [t4]
    (Fin.cases (n20085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20087 : Negative t399 t6 :=
  node_negative [t27,t29] [t5,t1,t1]
    (Fin.cases (n20086) (Fin.cases (n20082) (Fin.cases (n20082) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20088 : Negative t399 t7 :=
  node_negative [t27,t29] [t0,t6]
    (Fin.cases (n20081) (Fin.cases (n20087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20089 : Negative t399 t8 :=
  node_negative [t27,t29] [t0,t7]
    (Fin.cases (n20081) (Fin.cases (n20088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20090 : Negative t399 t10 :=
  node_negative [t27,t29] [t6]
    (Fin.cases (n20087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20091 : Negative t399 t11 :=
  node_negative [t27,t29] [t0,t10]
    (Fin.cases (n20081) (Fin.cases (n20090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20092 : Negative t399 t12 :=
  node_negative [t27,t29] [t0,t11]
    (Fin.cases (n20081) (Fin.cases (n20091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20093 : Negative t399 t13 :=
  node_negative [t27,t29] [t7,t7]
    (Fin.cases (n20088) (Fin.cases (n20088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20094 : Negative t399 t14 :=
  node_negative [t27,t29] [t7,t11]
    (Fin.cases (n20088) (Fin.cases (n20091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20095 : Negative t399 t15 :=
  node_negative [t27,t29] [t11,t11]
    (Fin.cases (n20091) (Fin.cases (n20091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20096 : Negative t399 t16 :=
  node_negative [t27,t29] [t1,t6]
    (Fin.cases (n20082) (Fin.cases (n20087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20097 : Negative t399 t17 :=
  node_negative [t27,t29] [t16]
    (Fin.cases (n20096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20098 : Negative t399 t18 :=
  node_negative [t27,t29] [t0,t17]
    (Fin.cases (n20081) (Fin.cases (n20097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20099 : Negative t399 t19 :=
  node_negative [t27,t29] [t17,t7]
    (Fin.cases (n20097) (Fin.cases (n20088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20100 : Negative t399 t20 :=
  node_negative [t27,t29] [t17,t11]
    (Fin.cases (n20097) (Fin.cases (n20091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20101 : Negative t399 t21 :=
  node_negative [t27,t29] [t2,t6]
    (Fin.cases (n20083) (Fin.cases (n20087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20102 : Negative t399 t22 :=
  node_negative [t27,t29] [t21]
    (Fin.cases (n20101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20103 : Negative t399 t23 :=
  node_negative [t27,t29] [t0,t22]
    (Fin.cases (n20081) (Fin.cases (n20102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20104 : Negative t399 t24 :=
  node_negative [t27,t29] [t22,t7]
    (Fin.cases (n20102) (Fin.cases (n20088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20105 : Negative t399 t25 :=
  node_negative [t27,t29] [t22,t11]
    (Fin.cases (n20102) (Fin.cases (n20091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20106 : Negative t399 t26 :=
  node_negative [t27,t29] [t6,t6]
    (Fin.cases (n20087) (Fin.cases (n20087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20107 : Negative t399 t27 :=
  node_negative [t27,t29] [t0,t26]
    (Fin.cases (n20081) (Fin.cases (n20106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20108 : Negative t399 t28 :=
  node_negative [t27,t29] [t26,t7]
    (Fin.cases (n20106) (Fin.cases (n20088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20109 : Negative t399 t29 :=
  node_negative [t27,t29] [t26,t11]
    (Fin.cases (n20106) (Fin.cases (n20091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20110 : Negative t399 t30 :=
  node_negative [t27,t29] [t6,t10]
    (Fin.cases (n20087) (Fin.cases (n20090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20111 : Negative t399 t31 :=
  node_negative [t27,t29] [t0,t30]
    (Fin.cases (n20081) (Fin.cases (n20110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20112 : Negative t399 t32 :=
  node_negative [t27,t29] [t30,t7]
    (Fin.cases (n20110) (Fin.cases (n20088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20113 : Negative t399 t33 :=
  node_negative [t27,t29] [t30,t11]
    (Fin.cases (n20110) (Fin.cases (n20091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20114 : Negative t399 t34 :=
  node_negative [t27,t29] [t10,t10]
    (Fin.cases (n20090) (Fin.cases (n20090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20115 : Negative t399 t35 :=
  node_negative [t27,t29] [t0,t34]
    (Fin.cases (n20081) (Fin.cases (n20114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20116 : Negative t399 t36 :=
  node_negative [t27,t29] [t34,t7]
    (Fin.cases (n20114) (Fin.cases (n20088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20117 : Negative t399 t37 :=
  node_negative [t27,t29] [t34,t11]
    (Fin.cases (n20114) (Fin.cases (n20091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20118 : Negative t399 t38 :=
  node_negative [t27,t29] [t17,t17]
    (Fin.cases (n20097) (Fin.cases (n20097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20119 : Negative t399 t39 :=
  node_negative [t27,t29] [t17,t22]
    (Fin.cases (n20097) (Fin.cases (n20102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20120 : Negative t399 t40 :=
  node_negative [t27,t29] [t17,t26]
    (Fin.cases (n20097) (Fin.cases (n20106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20121 : Negative t399 t41 :=
  node_negative [t27,t29] [t17,t30]
    (Fin.cases (n20097) (Fin.cases (n20110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20122 : Negative t399 t42 :=
  node_negative [t27,t29] [t17,t34]
    (Fin.cases (n20097) (Fin.cases (n20114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20123 : Negative t399 t43 :=
  node_negative [t27,t29] [t22,t22]
    (Fin.cases (n20102) (Fin.cases (n20102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20124 : Negative t399 t44 :=
  node_negative [t27,t29] [t22,t26]
    (Fin.cases (n20102) (Fin.cases (n20106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20125 : Negative t399 t45 :=
  node_negative [t27,t29] [t22,t30]
    (Fin.cases (n20102) (Fin.cases (n20110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20126 : Negative t399 t46 :=
  node_negative [t27,t29] [t22,t34]
    (Fin.cases (n20102) (Fin.cases (n20114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20127 : Negative t399 t47 :=
  node_negative [t27,t29] [t26,t26]
    (Fin.cases (n20106) (Fin.cases (n20106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20128 : Negative t399 t48 :=
  node_negative [t27,t29] [t26,t30]
    (Fin.cases (n20106) (Fin.cases (n20110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20129 : Negative t399 t49 :=
  node_negative [t27,t29] [t26,t34]
    (Fin.cases (n20106) (Fin.cases (n20114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20130 : Negative t399 t50 :=
  node_negative [t27,t29] [t30,t30]
    (Fin.cases (n20110) (Fin.cases (n20110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20131 : Negative t399 t51 :=
  node_negative [t27,t29] [t30,t34]
    (Fin.cases (n20110) (Fin.cases (n20114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20132 : Negative t399 t52 :=
  node_negative [t27,t29] [t34,t34]
    (Fin.cases (n20114) (Fin.cases (n20114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20133 : Negative t399 t53 :=
  node_negative [t27,t29] [t1,t1]
    (Fin.cases (n20082) (Fin.cases (n20082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20134 : Negative t399 t54 :=
  node_negative [t27,t29] [t53,t6]
    (Fin.cases (n20133) (Fin.cases (n20087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20135 : Negative t399 t55 :=
  node_negative [t27,t29] [t54]
    (Fin.cases (n20134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20136 : Negative t399 t56 :=
  node_negative [t27,t29] [t55]
    (Fin.cases (n20135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20137 : Negative t400 t0 :=
  target_hole _ (by decide +kernel)
theorem n20138 : Negative t400 t1 :=
  node_negative [t27,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20139 : Negative t400 t2 :=
  node_negative [t27,t31] [t1]
    (Fin.cases (n20138) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20140 : Negative t400 t3 :=
  node_negative [t27,t31] [t1,t2]
    (Fin.cases (n20138) (Fin.cases (n20139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20141 : Negative t400 t4 :=
  node_negative [t27,t31] [t3]
    (Fin.cases (n20140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20142 : Negative t400 t5 :=
  node_negative [t27,t31] [t4]
    (Fin.cases (n20141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20143 : Negative t400 t6 :=
  node_negative [t27,t31] [t5,t1,t1]
    (Fin.cases (n20142) (Fin.cases (n20138) (Fin.cases (n20138) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20144 : Negative t400 t7 :=
  node_negative [t27,t31] [t0,t6]
    (Fin.cases (n20137) (Fin.cases (n20143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20145 : Negative t400 t8 :=
  node_negative [t27,t31] [t0,t7]
    (Fin.cases (n20137) (Fin.cases (n20144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20146 : Negative t400 t10 :=
  node_negative [t27,t31] [t6]
    (Fin.cases (n20143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20147 : Negative t400 t11 :=
  node_negative [t27,t31] [t0,t10]
    (Fin.cases (n20137) (Fin.cases (n20146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20148 : Negative t400 t12 :=
  node_negative [t27,t31] [t0,t11]
    (Fin.cases (n20137) (Fin.cases (n20147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20149 : Negative t400 t13 :=
  node_negative [t27,t31] [t7,t7]
    (Fin.cases (n20144) (Fin.cases (n20144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20150 : Negative t400 t14 :=
  node_negative [t27,t31] [t7,t11]
    (Fin.cases (n20144) (Fin.cases (n20147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20151 : Negative t400 t15 :=
  node_negative [t27,t31] [t11,t11]
    (Fin.cases (n20147) (Fin.cases (n20147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20152 : Negative t400 t16 :=
  node_negative [t27,t31] [t1,t6]
    (Fin.cases (n20138) (Fin.cases (n20143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20153 : Negative t400 t17 :=
  node_negative [t27,t31] [t16]
    (Fin.cases (n20152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20154 : Negative t400 t18 :=
  node_negative [t27,t31] [t0,t17]
    (Fin.cases (n20137) (Fin.cases (n20153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20155 : Negative t400 t19 :=
  node_negative [t27,t31] [t17,t7]
    (Fin.cases (n20153) (Fin.cases (n20144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20156 : Negative t400 t20 :=
  node_negative [t27,t31] [t17,t11]
    (Fin.cases (n20153) (Fin.cases (n20147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20157 : Negative t400 t21 :=
  node_negative [t27,t31] [t2,t6]
    (Fin.cases (n20139) (Fin.cases (n20143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20158 : Negative t400 t22 :=
  node_negative [t27,t31] [t21]
    (Fin.cases (n20157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20159 : Negative t400 t23 :=
  node_negative [t27,t31] [t0,t22]
    (Fin.cases (n20137) (Fin.cases (n20158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20160 : Negative t400 t24 :=
  node_negative [t27,t31] [t22,t7]
    (Fin.cases (n20158) (Fin.cases (n20144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20161 : Negative t400 t25 :=
  node_negative [t27,t31] [t22,t11]
    (Fin.cases (n20158) (Fin.cases (n20147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20162 : Negative t400 t26 :=
  node_negative [t27,t31] [t6,t6]
    (Fin.cases (n20143) (Fin.cases (n20143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20163 : Negative t400 t27 :=
  node_negative [t27,t31] [t0,t26]
    (Fin.cases (n20137) (Fin.cases (n20162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20164 : Negative t400 t28 :=
  node_negative [t27,t31] [t26,t7]
    (Fin.cases (n20162) (Fin.cases (n20144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20165 : Negative t400 t29 :=
  node_negative [t27,t31] [t26,t11]
    (Fin.cases (n20162) (Fin.cases (n20147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20166 : Negative t400 t30 :=
  node_negative [t27,t31] [t6,t10]
    (Fin.cases (n20143) (Fin.cases (n20146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20167 : Negative t400 t31 :=
  node_negative [t27,t31] [t0,t30]
    (Fin.cases (n20137) (Fin.cases (n20166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20168 : Negative t400 t32 :=
  node_negative [t27,t31] [t30,t7]
    (Fin.cases (n20166) (Fin.cases (n20144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20169 : Negative t400 t33 :=
  node_negative [t27,t31] [t30,t11]
    (Fin.cases (n20166) (Fin.cases (n20147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20170 : Negative t400 t34 :=
  node_negative [t27,t31] [t10,t10]
    (Fin.cases (n20146) (Fin.cases (n20146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20171 : Negative t400 t35 :=
  node_negative [t27,t31] [t0,t34]
    (Fin.cases (n20137) (Fin.cases (n20170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20172 : Negative t400 t36 :=
  node_negative [t27,t31] [t34,t7]
    (Fin.cases (n20170) (Fin.cases (n20144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20173 : Negative t400 t37 :=
  node_negative [t27,t31] [t34,t11]
    (Fin.cases (n20170) (Fin.cases (n20147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20174 : Negative t400 t38 :=
  node_negative [t27,t31] [t17,t17]
    (Fin.cases (n20153) (Fin.cases (n20153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20175 : Negative t400 t39 :=
  node_negative [t27,t31] [t17,t22]
    (Fin.cases (n20153) (Fin.cases (n20158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20176 : Negative t400 t40 :=
  node_negative [t27,t31] [t17,t26]
    (Fin.cases (n20153) (Fin.cases (n20162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20177 : Negative t400 t41 :=
  node_negative [t27,t31] [t17,t30]
    (Fin.cases (n20153) (Fin.cases (n20166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20178 : Negative t400 t42 :=
  node_negative [t27,t31] [t17,t34]
    (Fin.cases (n20153) (Fin.cases (n20170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20179 : Negative t400 t43 :=
  node_negative [t27,t31] [t22,t22]
    (Fin.cases (n20158) (Fin.cases (n20158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20180 : Negative t400 t44 :=
  node_negative [t27,t31] [t22,t26]
    (Fin.cases (n20158) (Fin.cases (n20162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20181 : Negative t400 t45 :=
  node_negative [t27,t31] [t22,t30]
    (Fin.cases (n20158) (Fin.cases (n20166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20182 : Negative t400 t46 :=
  node_negative [t27,t31] [t22,t34]
    (Fin.cases (n20158) (Fin.cases (n20170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20183 : Negative t400 t47 :=
  node_negative [t27,t31] [t26,t26]
    (Fin.cases (n20162) (Fin.cases (n20162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20184 : Negative t400 t48 :=
  node_negative [t27,t31] [t26,t30]
    (Fin.cases (n20162) (Fin.cases (n20166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20185 : Negative t400 t49 :=
  node_negative [t27,t31] [t26,t34]
    (Fin.cases (n20162) (Fin.cases (n20170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20186 : Negative t400 t50 :=
  node_negative [t27,t31] [t30,t30]
    (Fin.cases (n20166) (Fin.cases (n20166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20187 : Negative t400 t51 :=
  node_negative [t27,t31] [t30,t34]
    (Fin.cases (n20166) (Fin.cases (n20170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20188 : Negative t400 t52 :=
  node_negative [t27,t31] [t34,t34]
    (Fin.cases (n20170) (Fin.cases (n20170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20189 : Negative t400 t53 :=
  node_negative [t27,t31] [t1,t1]
    (Fin.cases (n20138) (Fin.cases (n20138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20190 : Negative t400 t54 :=
  node_negative [t27,t31] [t53,t6]
    (Fin.cases (n20189) (Fin.cases (n20143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20191 : Negative t400 t55 :=
  node_negative [t27,t31] [t54]
    (Fin.cases (n20190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20192 : Negative t400 t56 :=
  node_negative [t27,t31] [t55]
    (Fin.cases (n20191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20193 : Negative t401 t0 :=
  target_hole _ (by decide +kernel)
theorem n20194 : Negative t401 t1 :=
  node_negative [t27,t32] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20195 : Negative t401 t2 :=
  node_negative [t27,t32] [t1]
    (Fin.cases (n20194) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20196 : Negative t401 t3 :=
  node_negative [t27,t32] [t1,t2]
    (Fin.cases (n20194) (Fin.cases (n20195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20197 : Negative t401 t4 :=
  node_negative [t27,t32] [t3]
    (Fin.cases (n20196) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20198 : Negative t401 t5 :=
  node_negative [t27,t32] [t4]
    (Fin.cases (n20197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20199 : Negative t401 t6 :=
  node_negative [t27,t32] [t5,t1,t1]
    (Fin.cases (n20198) (Fin.cases (n20194) (Fin.cases (n20194) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1270) (Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20200 : Negative t401 t7 :=
  node_negative [t27,t32] [t0,t6]
    (Fin.cases (n20193) (Fin.cases (n20199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20201 : Negative t401 t8 :=
  node_negative [t27,t32] [t0,t7]
    (Fin.cases (n20193) (Fin.cases (n20200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20202 : Negative t401 t10 :=
  node_negative [t27,t32] [t6]
    (Fin.cases (n20199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20203 : Negative t401 t11 :=
  node_negative [t27,t32] [t0,t10]
    (Fin.cases (n20193) (Fin.cases (n20202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20204 : Negative t401 t12 :=
  node_negative [t27,t32] [t0,t11]
    (Fin.cases (n20193) (Fin.cases (n20203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20205 : Negative t401 t13 :=
  node_negative [t27,t32] [t7,t7]
    (Fin.cases (n20200) (Fin.cases (n20200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20206 : Negative t401 t14 :=
  node_negative [t27,t32] [t7,t11]
    (Fin.cases (n20200) (Fin.cases (n20203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20207 : Negative t401 t15 :=
  node_negative [t27,t32] [t11,t11]
    (Fin.cases (n20203) (Fin.cases (n20203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1280) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20208 : Negative t401 t16 :=
  node_negative [t27,t32] [t1,t6]
    (Fin.cases (n20194) (Fin.cases (n20199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20209 : Negative t401 t17 :=
  node_negative [t27,t32] [t16]
    (Fin.cases (n20208) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20210 : Negative t401 t18 :=
  node_negative [t27,t32] [t0,t17]
    (Fin.cases (n20193) (Fin.cases (n20209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20211 : Negative t401 t19 :=
  node_negative [t27,t32] [t17,t7]
    (Fin.cases (n20209) (Fin.cases (n20200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20212 : Negative t401 t20 :=
  node_negative [t27,t32] [t17,t11]
    (Fin.cases (n20209) (Fin.cases (n20203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20213 : Negative t401 t21 :=
  node_negative [t27,t32] [t2,t6]
    (Fin.cases (n20195) (Fin.cases (n20199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1264) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20214 : Negative t401 t22 :=
  node_negative [t27,t32] [t21]
    (Fin.cases (n20213) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20215 : Negative t401 t23 :=
  node_negative [t27,t32] [t0,t22]
    (Fin.cases (n20193) (Fin.cases (n20214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20216 : Negative t401 t24 :=
  node_negative [t27,t32] [t22,t7]
    (Fin.cases (n20214) (Fin.cases (n20200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20217 : Negative t401 t25 :=
  node_negative [t27,t32] [t22,t11]
    (Fin.cases (n20214) (Fin.cases (n20203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20218 : Negative t401 t26 :=
  node_negative [t27,t32] [t6,t6]
    (Fin.cases (n20199) (Fin.cases (n20199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20219 : Negative t401 t27 :=
  node_negative [t27,t32] [t0,t26]
    (Fin.cases (n20193) (Fin.cases (n20218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20220 : Negative t401 t28 :=
  node_negative [t27,t32] [t26,t7]
    (Fin.cases (n20218) (Fin.cases (n20200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20221 : Negative t401 t29 :=
  node_negative [t27,t32] [t26,t11]
    (Fin.cases (n20218) (Fin.cases (n20203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20222 : Negative t401 t30 :=
  node_negative [t27,t32] [t6,t10]
    (Fin.cases (n20199) (Fin.cases (n20202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20223 : Negative t401 t31 :=
  node_negative [t27,t32] [t0,t30]
    (Fin.cases (n20193) (Fin.cases (n20222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20224 : Negative t401 t32 :=
  node_negative [t27,t32] [t30,t7]
    (Fin.cases (n20222) (Fin.cases (n20200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20225 : Negative t401 t33 :=
  node_negative [t27,t32] [t30,t11]
    (Fin.cases (n20222) (Fin.cases (n20203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20226 : Negative t401 t34 :=
  node_negative [t27,t32] [t10,t10]
    (Fin.cases (n20202) (Fin.cases (n20202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1278) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20227 : Negative t401 t35 :=
  node_negative [t27,t32] [t0,t34]
    (Fin.cases (n20193) (Fin.cases (n20226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20228 : Negative t401 t36 :=
  node_negative [t27,t32] [t34,t7]
    (Fin.cases (n20226) (Fin.cases (n20200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20229 : Negative t401 t37 :=
  node_negative [t27,t32] [t34,t11]
    (Fin.cases (n20226) (Fin.cases (n20203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20230 : Negative t401 t38 :=
  node_negative [t27,t32] [t17,t17]
    (Fin.cases (n20209) (Fin.cases (n20209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20231 : Negative t401 t39 :=
  node_negative [t27,t32] [t17,t22]
    (Fin.cases (n20209) (Fin.cases (n20214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20232 : Negative t401 t40 :=
  node_negative [t27,t32] [t17,t26]
    (Fin.cases (n20209) (Fin.cases (n20218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20233 : Negative t401 t41 :=
  node_negative [t27,t32] [t17,t30]
    (Fin.cases (n20209) (Fin.cases (n20222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20234 : Negative t401 t42 :=
  node_negative [t27,t32] [t17,t34]
    (Fin.cases (n20209) (Fin.cases (n20226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20235 : Negative t401 t43 :=
  node_negative [t27,t32] [t22,t22]
    (Fin.cases (n20214) (Fin.cases (n20214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20236 : Negative t401 t44 :=
  node_negative [t27,t32] [t22,t26]
    (Fin.cases (n20214) (Fin.cases (n20218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20237 : Negative t401 t45 :=
  node_negative [t27,t32] [t22,t30]
    (Fin.cases (n20214) (Fin.cases (n20222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20238 : Negative t401 t46 :=
  node_negative [t27,t32] [t22,t34]
    (Fin.cases (n20214) (Fin.cases (n20226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20239 : Negative t401 t47 :=
  node_negative [t27,t32] [t26,t26]
    (Fin.cases (n20218) (Fin.cases (n20218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20240 : Negative t401 t48 :=
  node_negative [t27,t32] [t26,t30]
    (Fin.cases (n20218) (Fin.cases (n20222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20241 : Negative t401 t49 :=
  node_negative [t27,t32] [t26,t34]
    (Fin.cases (n20218) (Fin.cases (n20226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20242 : Negative t401 t50 :=
  node_negative [t27,t32] [t30,t30]
    (Fin.cases (n20222) (Fin.cases (n20222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20243 : Negative t401 t51 :=
  node_negative [t27,t32] [t30,t34]
    (Fin.cases (n20222) (Fin.cases (n20226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20244 : Negative t401 t52 :=
  node_negative [t27,t32] [t34,t34]
    (Fin.cases (n20226) (Fin.cases (n20226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20245 : Negative t401 t53 :=
  node_negative [t27,t32] [t1,t1]
    (Fin.cases (n20194) (Fin.cases (n20194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20246 : Negative t401 t54 :=
  node_negative [t27,t32] [t53,t6]
    (Fin.cases (n20245) (Fin.cases (n20199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1330) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20247 : Negative t401 t55 :=
  node_negative [t27,t32] [t54]
    (Fin.cases (n20246) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20248 : Negative t401 t56 :=
  node_negative [t27,t32] [t55]
    (Fin.cases (n20247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20249 : Negative t402 t0 :=
  target_hole _ (by decide +kernel)
theorem n20250 : Negative t402 t1 :=
  node_negative [t27,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20251 : Negative t402 t2 :=
  node_negative [t27,t33] [t1]
    (Fin.cases (n20250) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20252 : Negative t402 t3 :=
  node_negative [t27,t33] [t1,t2]
    (Fin.cases (n20250) (Fin.cases (n20251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20253 : Negative t402 t4 :=
  node_negative [t27,t33] [t3]
    (Fin.cases (n20252) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20254 : Negative t402 t5 :=
  node_negative [t27,t33] [t4]
    (Fin.cases (n20253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20255 : Negative t402 t6 :=
  node_negative [t27,t33] [t5,t1,t1]
    (Fin.cases (n20254) (Fin.cases (n20250) (Fin.cases (n20250) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20256 : Negative t402 t7 :=
  node_negative [t27,t33] [t0,t6]
    (Fin.cases (n20249) (Fin.cases (n20255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20257 : Negative t402 t8 :=
  node_negative [t27,t33] [t0,t7]
    (Fin.cases (n20249) (Fin.cases (n20256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20258 : Negative t402 t10 :=
  node_negative [t27,t33] [t6]
    (Fin.cases (n20255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20259 : Negative t402 t11 :=
  node_negative [t27,t33] [t0,t10]
    (Fin.cases (n20249) (Fin.cases (n20258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20260 : Negative t402 t12 :=
  node_negative [t27,t33] [t0,t11]
    (Fin.cases (n20249) (Fin.cases (n20259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20261 : Negative t402 t13 :=
  node_negative [t27,t33] [t7,t7]
    (Fin.cases (n20256) (Fin.cases (n20256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20262 : Negative t402 t14 :=
  node_negative [t27,t33] [t7,t11]
    (Fin.cases (n20256) (Fin.cases (n20259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20263 : Negative t402 t15 :=
  node_negative [t27,t33] [t11,t11]
    (Fin.cases (n20259) (Fin.cases (n20259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20264 : Negative t402 t16 :=
  node_negative [t27,t33] [t1,t6]
    (Fin.cases (n20250) (Fin.cases (n20255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20265 : Negative t402 t17 :=
  node_negative [t27,t33] [t16]
    (Fin.cases (n20264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20266 : Negative t402 t18 :=
  node_negative [t27,t33] [t0,t17]
    (Fin.cases (n20249) (Fin.cases (n20265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20267 : Negative t402 t19 :=
  node_negative [t27,t33] [t17,t7]
    (Fin.cases (n20265) (Fin.cases (n20256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20268 : Negative t402 t20 :=
  node_negative [t27,t33] [t17,t11]
    (Fin.cases (n20265) (Fin.cases (n20259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20269 : Negative t402 t21 :=
  node_negative [t27,t33] [t2,t6]
    (Fin.cases (n20251) (Fin.cases (n20255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20270 : Negative t402 t22 :=
  node_negative [t27,t33] [t21]
    (Fin.cases (n20269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20271 : Negative t402 t23 :=
  node_negative [t27,t33] [t0,t22]
    (Fin.cases (n20249) (Fin.cases (n20270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20272 : Negative t402 t24 :=
  node_negative [t27,t33] [t22,t7]
    (Fin.cases (n20270) (Fin.cases (n20256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20273 : Negative t402 t25 :=
  node_negative [t27,t33] [t22,t11]
    (Fin.cases (n20270) (Fin.cases (n20259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20274 : Negative t402 t26 :=
  node_negative [t27,t33] [t6,t6]
    (Fin.cases (n20255) (Fin.cases (n20255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20275 : Negative t402 t27 :=
  node_negative [t27,t33] [t0,t26]
    (Fin.cases (n20249) (Fin.cases (n20274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20276 : Negative t402 t28 :=
  node_negative [t27,t33] [t26,t7]
    (Fin.cases (n20274) (Fin.cases (n20256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20277 : Negative t402 t29 :=
  node_negative [t27,t33] [t26,t11]
    (Fin.cases (n20274) (Fin.cases (n20259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20278 : Negative t402 t30 :=
  node_negative [t27,t33] [t6,t10]
    (Fin.cases (n20255) (Fin.cases (n20258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20279 : Negative t402 t31 :=
  node_negative [t27,t33] [t0,t30]
    (Fin.cases (n20249) (Fin.cases (n20278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20280 : Negative t402 t32 :=
  node_negative [t27,t33] [t30,t7]
    (Fin.cases (n20278) (Fin.cases (n20256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20281 : Negative t402 t33 :=
  node_negative [t27,t33] [t30,t11]
    (Fin.cases (n20278) (Fin.cases (n20259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20282 : Negative t402 t34 :=
  node_negative [t27,t33] [t10,t10]
    (Fin.cases (n20258) (Fin.cases (n20258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20283 : Negative t402 t35 :=
  node_negative [t27,t33] [t0,t34]
    (Fin.cases (n20249) (Fin.cases (n20282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20284 : Negative t402 t36 :=
  node_negative [t27,t33] [t34,t7]
    (Fin.cases (n20282) (Fin.cases (n20256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20285 : Negative t402 t37 :=
  node_negative [t27,t33] [t34,t11]
    (Fin.cases (n20282) (Fin.cases (n20259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20286 : Negative t402 t38 :=
  node_negative [t27,t33] [t17,t17]
    (Fin.cases (n20265) (Fin.cases (n20265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20287 : Negative t402 t39 :=
  node_negative [t27,t33] [t17,t22]
    (Fin.cases (n20265) (Fin.cases (n20270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20288 : Negative t402 t40 :=
  node_negative [t27,t33] [t17,t26]
    (Fin.cases (n20265) (Fin.cases (n20274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20289 : Negative t402 t41 :=
  node_negative [t27,t33] [t17,t30]
    (Fin.cases (n20265) (Fin.cases (n20278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20290 : Negative t402 t42 :=
  node_negative [t27,t33] [t17,t34]
    (Fin.cases (n20265) (Fin.cases (n20282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20291 : Negative t402 t43 :=
  node_negative [t27,t33] [t22,t22]
    (Fin.cases (n20270) (Fin.cases (n20270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20292 : Negative t402 t44 :=
  node_negative [t27,t33] [t22,t26]
    (Fin.cases (n20270) (Fin.cases (n20274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20293 : Negative t402 t45 :=
  node_negative [t27,t33] [t22,t30]
    (Fin.cases (n20270) (Fin.cases (n20278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20294 : Negative t402 t46 :=
  node_negative [t27,t33] [t22,t34]
    (Fin.cases (n20270) (Fin.cases (n20282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20295 : Negative t402 t47 :=
  node_negative [t27,t33] [t26,t26]
    (Fin.cases (n20274) (Fin.cases (n20274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20296 : Negative t402 t48 :=
  node_negative [t27,t33] [t26,t30]
    (Fin.cases (n20274) (Fin.cases (n20278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20297 : Negative t402 t49 :=
  node_negative [t27,t33] [t26,t34]
    (Fin.cases (n20274) (Fin.cases (n20282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20298 : Negative t402 t50 :=
  node_negative [t27,t33] [t30,t30]
    (Fin.cases (n20278) (Fin.cases (n20278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20299 : Negative t402 t51 :=
  node_negative [t27,t33] [t30,t34]
    (Fin.cases (n20278) (Fin.cases (n20282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20300 : Negative t402 t52 :=
  node_negative [t27,t33] [t34,t34]
    (Fin.cases (n20282) (Fin.cases (n20282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20301 : Negative t402 t53 :=
  node_negative [t27,t33] [t1,t1]
    (Fin.cases (n20250) (Fin.cases (n20250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20302 : Negative t402 t54 :=
  node_negative [t27,t33] [t53,t6]
    (Fin.cases (n20301) (Fin.cases (n20255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20303 : Negative t402 t55 :=
  node_negative [t27,t33] [t54]
    (Fin.cases (n20302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20304 : Negative t402 t56 :=
  node_negative [t27,t33] [t55]
    (Fin.cases (n20303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20305 : Negative t403 t0 :=
  target_hole _ (by decide +kernel)
theorem n20306 : Negative t403 t1 :=
  node_negative [t27,t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20307 : Negative t403 t2 :=
  node_negative [t27,t35] [t1]
    (Fin.cases (n20306) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20308 : Negative t403 t3 :=
  node_negative [t27,t35] [t1,t2]
    (Fin.cases (n20306) (Fin.cases (n20307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20309 : Negative t403 t4 :=
  node_negative [t27,t35] [t3]
    (Fin.cases (n20308) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20310 : Negative t403 t5 :=
  node_negative [t27,t35] [t4]
    (Fin.cases (n20309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20311 : Negative t403 t6 :=
  node_negative [t27,t35] [t5,t1,t1]
    (Fin.cases (n20310) (Fin.cases (n20306) (Fin.cases (n20306) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20312 : Negative t403 t7 :=
  node_negative [t27,t35] [t0,t6]
    (Fin.cases (n20305) (Fin.cases (n20311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20313 : Negative t403 t8 :=
  node_negative [t27,t35] [t0,t7]
    (Fin.cases (n20305) (Fin.cases (n20312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20314 : Negative t403 t10 :=
  node_negative [t27,t35] [t6]
    (Fin.cases (n20311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20315 : Negative t403 t11 :=
  node_negative [t27,t35] [t0,t10]
    (Fin.cases (n20305) (Fin.cases (n20314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20316 : Negative t403 t12 :=
  node_negative [t27,t35] [t0,t11]
    (Fin.cases (n20305) (Fin.cases (n20315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20317 : Negative t403 t13 :=
  node_negative [t27,t35] [t7,t7]
    (Fin.cases (n20312) (Fin.cases (n20312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20318 : Negative t403 t14 :=
  node_negative [t27,t35] [t7,t11]
    (Fin.cases (n20312) (Fin.cases (n20315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20319 : Negative t403 t15 :=
  node_negative [t27,t35] [t11,t11]
    (Fin.cases (n20315) (Fin.cases (n20315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20320 : Negative t403 t16 :=
  node_negative [t27,t35] [t1,t6]
    (Fin.cases (n20306) (Fin.cases (n20311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20321 : Negative t403 t17 :=
  node_negative [t27,t35] [t16]
    (Fin.cases (n20320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20322 : Negative t403 t18 :=
  node_negative [t27,t35] [t0,t17]
    (Fin.cases (n20305) (Fin.cases (n20321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20323 : Negative t403 t19 :=
  node_negative [t27,t35] [t17,t7]
    (Fin.cases (n20321) (Fin.cases (n20312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20324 : Negative t403 t20 :=
  node_negative [t27,t35] [t17,t11]
    (Fin.cases (n20321) (Fin.cases (n20315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20325 : Negative t403 t21 :=
  node_negative [t27,t35] [t2,t6]
    (Fin.cases (n20307) (Fin.cases (n20311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20326 : Negative t403 t22 :=
  node_negative [t27,t35] [t21]
    (Fin.cases (n20325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20327 : Negative t403 t23 :=
  node_negative [t27,t35] [t0,t22]
    (Fin.cases (n20305) (Fin.cases (n20326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20328 : Negative t403 t24 :=
  node_negative [t27,t35] [t22,t7]
    (Fin.cases (n20326) (Fin.cases (n20312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20329 : Negative t403 t25 :=
  node_negative [t27,t35] [t22,t11]
    (Fin.cases (n20326) (Fin.cases (n20315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20330 : Negative t403 t26 :=
  node_negative [t27,t35] [t6,t6]
    (Fin.cases (n20311) (Fin.cases (n20311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20331 : Negative t403 t27 :=
  node_negative [t27,t35] [t0,t26]
    (Fin.cases (n20305) (Fin.cases (n20330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20332 : Negative t403 t28 :=
  node_negative [t27,t35] [t26,t7]
    (Fin.cases (n20330) (Fin.cases (n20312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20333 : Negative t403 t29 :=
  node_negative [t27,t35] [t26,t11]
    (Fin.cases (n20330) (Fin.cases (n20315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20334 : Negative t403 t30 :=
  node_negative [t27,t35] [t6,t10]
    (Fin.cases (n20311) (Fin.cases (n20314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20335 : Negative t403 t31 :=
  node_negative [t27,t35] [t0,t30]
    (Fin.cases (n20305) (Fin.cases (n20334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20336 : Negative t403 t32 :=
  node_negative [t27,t35] [t30,t7]
    (Fin.cases (n20334) (Fin.cases (n20312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20337 : Negative t403 t33 :=
  node_negative [t27,t35] [t30,t11]
    (Fin.cases (n20334) (Fin.cases (n20315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20338 : Negative t403 t34 :=
  node_negative [t27,t35] [t10,t10]
    (Fin.cases (n20314) (Fin.cases (n20314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20339 : Negative t403 t35 :=
  node_negative [t27,t35] [t0,t34]
    (Fin.cases (n20305) (Fin.cases (n20338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20340 : Negative t403 t36 :=
  node_negative [t27,t35] [t34,t7]
    (Fin.cases (n20338) (Fin.cases (n20312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20341 : Negative t403 t37 :=
  node_negative [t27,t35] [t34,t11]
    (Fin.cases (n20338) (Fin.cases (n20315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20342 : Negative t403 t38 :=
  node_negative [t27,t35] [t17,t17]
    (Fin.cases (n20321) (Fin.cases (n20321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20343 : Negative t403 t39 :=
  node_negative [t27,t35] [t17,t22]
    (Fin.cases (n20321) (Fin.cases (n20326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20344 : Negative t403 t40 :=
  node_negative [t27,t35] [t17,t26]
    (Fin.cases (n20321) (Fin.cases (n20330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20345 : Negative t403 t41 :=
  node_negative [t27,t35] [t17,t30]
    (Fin.cases (n20321) (Fin.cases (n20334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20346 : Negative t403 t42 :=
  node_negative [t27,t35] [t17,t34]
    (Fin.cases (n20321) (Fin.cases (n20338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20347 : Negative t403 t43 :=
  node_negative [t27,t35] [t22,t22]
    (Fin.cases (n20326) (Fin.cases (n20326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20348 : Negative t403 t44 :=
  node_negative [t27,t35] [t22,t26]
    (Fin.cases (n20326) (Fin.cases (n20330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20349 : Negative t403 t45 :=
  node_negative [t27,t35] [t22,t30]
    (Fin.cases (n20326) (Fin.cases (n20334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20350 : Negative t403 t46 :=
  node_negative [t27,t35] [t22,t34]
    (Fin.cases (n20326) (Fin.cases (n20338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20351 : Negative t403 t47 :=
  node_negative [t27,t35] [t26,t26]
    (Fin.cases (n20330) (Fin.cases (n20330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20352 : Negative t403 t48 :=
  node_negative [t27,t35] [t26,t30]
    (Fin.cases (n20330) (Fin.cases (n20334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20353 : Negative t403 t49 :=
  node_negative [t27,t35] [t26,t34]
    (Fin.cases (n20330) (Fin.cases (n20338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20354 : Negative t403 t50 :=
  node_negative [t27,t35] [t30,t30]
    (Fin.cases (n20334) (Fin.cases (n20334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20355 : Negative t403 t51 :=
  node_negative [t27,t35] [t30,t34]
    (Fin.cases (n20334) (Fin.cases (n20338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20356 : Negative t403 t52 :=
  node_negative [t27,t35] [t34,t34]
    (Fin.cases (n20338) (Fin.cases (n20338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20357 : Negative t403 t53 :=
  node_negative [t27,t35] [t1,t1]
    (Fin.cases (n20306) (Fin.cases (n20306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20358 : Negative t403 t54 :=
  node_negative [t27,t35] [t53,t6]
    (Fin.cases (n20357) (Fin.cases (n20311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20359 : Negative t403 t55 :=
  node_negative [t27,t35] [t54]
    (Fin.cases (n20358) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20360 : Negative t403 t56 :=
  node_negative [t27,t35] [t55]
    (Fin.cases (n20359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20361 : Negative t404 t0 :=
  target_hole _ (by decide +kernel)
theorem n20362 : Negative t404 t1 :=
  node_negative [t27,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20363 : Negative t404 t2 :=
  node_negative [t27,t36] [t1]
    (Fin.cases (n20362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1502) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20364 : Negative t404 t3 :=
  node_negative [t27,t36] [t1,t2]
    (Fin.cases (n20362) (Fin.cases (n20363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20365 : Negative t404 t4 :=
  node_negative [t27,t36] [t3]
    (Fin.cases (n20364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1506) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20366 : Negative t404 t5 :=
  node_negative [t27,t36] [t4]
    (Fin.cases (n20365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1508) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20367 : Negative t404 t6 :=
  node_negative [t27,t36] [t5,t1,t1]
    (Fin.cases (n20366) (Fin.cases (n20362) (Fin.cases (n20362) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1510) (Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20368 : Negative t404 t7 :=
  node_negative [t27,t36] [t0,t6]
    (Fin.cases (n20361) (Fin.cases (n20367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20369 : Negative t404 t8 :=
  node_negative [t27,t36] [t0,t7]
    (Fin.cases (n20361) (Fin.cases (n20368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20370 : Negative t404 t10 :=
  node_negative [t27,t36] [t6]
    (Fin.cases (n20367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1513) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20371 : Negative t404 t11 :=
  node_negative [t27,t36] [t0,t10]
    (Fin.cases (n20361) (Fin.cases (n20370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20372 : Negative t404 t12 :=
  node_negative [t27,t36] [t0,t11]
    (Fin.cases (n20361) (Fin.cases (n20371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20373 : Negative t404 t13 :=
  node_negative [t27,t36] [t7,t7]
    (Fin.cases (n20368) (Fin.cases (n20368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20374 : Negative t404 t14 :=
  node_negative [t27,t36] [t7,t11]
    (Fin.cases (n20368) (Fin.cases (n20371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20375 : Negative t404 t15 :=
  node_negative [t27,t36] [t11,t11]
    (Fin.cases (n20371) (Fin.cases (n20371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1520) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20376 : Negative t404 t16 :=
  node_negative [t27,t36] [t1,t6]
    (Fin.cases (n20362) (Fin.cases (n20367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20377 : Negative t404 t17 :=
  node_negative [t27,t36] [t16]
    (Fin.cases (n20376) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1526) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20378 : Negative t404 t18 :=
  node_negative [t27,t36] [t0,t17]
    (Fin.cases (n20361) (Fin.cases (n20377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20379 : Negative t404 t19 :=
  node_negative [t27,t36] [t17,t7]
    (Fin.cases (n20377) (Fin.cases (n20368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20380 : Negative t404 t20 :=
  node_negative [t27,t36] [t17,t11]
    (Fin.cases (n20377) (Fin.cases (n20371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20381 : Negative t404 t21 :=
  node_negative [t27,t36] [t2,t6]
    (Fin.cases (n20363) (Fin.cases (n20367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1504) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20382 : Negative t404 t22 :=
  node_negative [t27,t36] [t21]
    (Fin.cases (n20381) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20383 : Negative t404 t23 :=
  node_negative [t27,t36] [t0,t22]
    (Fin.cases (n20361) (Fin.cases (n20382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20384 : Negative t404 t24 :=
  node_negative [t27,t36] [t22,t7]
    (Fin.cases (n20382) (Fin.cases (n20368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20385 : Negative t404 t25 :=
  node_negative [t27,t36] [t22,t11]
    (Fin.cases (n20382) (Fin.cases (n20371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20386 : Negative t404 t26 :=
  node_negative [t27,t36] [t6,t6]
    (Fin.cases (n20367) (Fin.cases (n20367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20387 : Negative t404 t27 :=
  node_negative [t27,t36] [t0,t26]
    (Fin.cases (n20361) (Fin.cases (n20386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20388 : Negative t404 t28 :=
  node_negative [t27,t36] [t26,t7]
    (Fin.cases (n20386) (Fin.cases (n20368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20389 : Negative t404 t29 :=
  node_negative [t27,t36] [t26,t11]
    (Fin.cases (n20386) (Fin.cases (n20371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20390 : Negative t404 t30 :=
  node_negative [t27,t36] [t6,t10]
    (Fin.cases (n20367) (Fin.cases (n20370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20391 : Negative t404 t31 :=
  node_negative [t27,t36] [t0,t30]
    (Fin.cases (n20361) (Fin.cases (n20390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20392 : Negative t404 t32 :=
  node_negative [t27,t36] [t30,t7]
    (Fin.cases (n20390) (Fin.cases (n20368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20393 : Negative t404 t33 :=
  node_negative [t27,t36] [t30,t11]
    (Fin.cases (n20390) (Fin.cases (n20371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20394 : Negative t404 t34 :=
  node_negative [t27,t36] [t10,t10]
    (Fin.cases (n20370) (Fin.cases (n20370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1518) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20395 : Negative t404 t35 :=
  node_negative [t27,t36] [t0,t34]
    (Fin.cases (n20361) (Fin.cases (n20394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20396 : Negative t404 t36 :=
  node_negative [t27,t36] [t34,t7]
    (Fin.cases (n20394) (Fin.cases (n20368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20397 : Negative t404 t37 :=
  node_negative [t27,t36] [t34,t11]
    (Fin.cases (n20394) (Fin.cases (n20371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20398 : Negative t404 t38 :=
  node_negative [t27,t36] [t17,t17]
    (Fin.cases (n20377) (Fin.cases (n20377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20399 : Negative t404 t39 :=
  node_negative [t27,t36] [t17,t22]
    (Fin.cases (n20377) (Fin.cases (n20382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20400 : Negative t404 t40 :=
  node_negative [t27,t36] [t17,t26]
    (Fin.cases (n20377) (Fin.cases (n20386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20401 : Negative t404 t41 :=
  node_negative [t27,t36] [t17,t30]
    (Fin.cases (n20377) (Fin.cases (n20390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20402 : Negative t404 t42 :=
  node_negative [t27,t36] [t17,t34]
    (Fin.cases (n20377) (Fin.cases (n20394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20403 : Negative t404 t43 :=
  node_negative [t27,t36] [t22,t22]
    (Fin.cases (n20382) (Fin.cases (n20382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20404 : Negative t404 t44 :=
  node_negative [t27,t36] [t22,t26]
    (Fin.cases (n20382) (Fin.cases (n20386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20405 : Negative t404 t45 :=
  node_negative [t27,t36] [t22,t30]
    (Fin.cases (n20382) (Fin.cases (n20390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20406 : Negative t404 t46 :=
  node_negative [t27,t36] [t22,t34]
    (Fin.cases (n20382) (Fin.cases (n20394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20407 : Negative t404 t47 :=
  node_negative [t27,t36] [t26,t26]
    (Fin.cases (n20386) (Fin.cases (n20386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20408 : Negative t404 t48 :=
  node_negative [t27,t36] [t26,t30]
    (Fin.cases (n20386) (Fin.cases (n20390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20409 : Negative t404 t49 :=
  node_negative [t27,t36] [t26,t34]
    (Fin.cases (n20386) (Fin.cases (n20394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20410 : Negative t404 t50 :=
  node_negative [t27,t36] [t30,t30]
    (Fin.cases (n20390) (Fin.cases (n20390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20411 : Negative t404 t51 :=
  node_negative [t27,t36] [t30,t34]
    (Fin.cases (n20390) (Fin.cases (n20394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20412 : Negative t404 t52 :=
  node_negative [t27,t36] [t34,t34]
    (Fin.cases (n20394) (Fin.cases (n20394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20413 : Negative t404 t53 :=
  node_negative [t27,t36] [t1,t1]
    (Fin.cases (n20362) (Fin.cases (n20362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20414 : Negative t404 t54 :=
  node_negative [t27,t36] [t53,t6]
    (Fin.cases (n20413) (Fin.cases (n20367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1570) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20415 : Negative t404 t55 :=
  node_negative [t27,t36] [t54]
    (Fin.cases (n20414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20416 : Negative t404 t56 :=
  node_negative [t27,t36] [t55]
    (Fin.cases (n20415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20417 : Negative t405 t0 :=
  target_hole _ (by decide +kernel)
theorem n20418 : Negative t405 t1 :=
  node_negative [t27,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20419 : Negative t405 t2 :=
  node_negative [t27,t37] [t1]
    (Fin.cases (n20418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20420 : Negative t405 t3 :=
  node_negative [t27,t37] [t1,t2]
    (Fin.cases (n20418) (Fin.cases (n20419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20421 : Negative t405 t4 :=
  node_negative [t27,t37] [t3]
    (Fin.cases (n20420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20422 : Negative t405 t5 :=
  node_negative [t27,t37] [t4]
    (Fin.cases (n20421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1584) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20423 : Negative t405 t6 :=
  node_negative [t27,t37] [t5,t1,t1]
    (Fin.cases (n20422) (Fin.cases (n20418) (Fin.cases (n20418) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1586) (Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20424 : Negative t405 t7 :=
  node_negative [t27,t37] [t0,t6]
    (Fin.cases (n20417) (Fin.cases (n20423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20425 : Negative t405 t8 :=
  node_negative [t27,t37] [t0,t7]
    (Fin.cases (n20417) (Fin.cases (n20424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20426 : Negative t405 t10 :=
  node_negative [t27,t37] [t6]
    (Fin.cases (n20423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1589) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20427 : Negative t405 t11 :=
  node_negative [t27,t37] [t0,t10]
    (Fin.cases (n20417) (Fin.cases (n20426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20428 : Negative t405 t12 :=
  node_negative [t27,t37] [t0,t11]
    (Fin.cases (n20417) (Fin.cases (n20427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20429 : Negative t405 t13 :=
  node_negative [t27,t37] [t7,t7]
    (Fin.cases (n20424) (Fin.cases (n20424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20430 : Negative t405 t14 :=
  node_negative [t27,t37] [t7,t11]
    (Fin.cases (n20424) (Fin.cases (n20427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20431 : Negative t405 t15 :=
  node_negative [t27,t37] [t11,t11]
    (Fin.cases (n20427) (Fin.cases (n20427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1596) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20432 : Negative t405 t16 :=
  node_negative [t27,t37] [t1,t6]
    (Fin.cases (n20418) (Fin.cases (n20423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20433 : Negative t405 t17 :=
  node_negative [t27,t37] [t16]
    (Fin.cases (n20432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20434 : Negative t405 t18 :=
  node_negative [t27,t37] [t0,t17]
    (Fin.cases (n20417) (Fin.cases (n20433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20435 : Negative t405 t19 :=
  node_negative [t27,t37] [t17,t7]
    (Fin.cases (n20433) (Fin.cases (n20424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20436 : Negative t405 t20 :=
  node_negative [t27,t37] [t17,t11]
    (Fin.cases (n20433) (Fin.cases (n20427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20437 : Negative t405 t21 :=
  node_negative [t27,t37] [t2,t6]
    (Fin.cases (n20419) (Fin.cases (n20423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1580) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20438 : Negative t405 t22 :=
  node_negative [t27,t37] [t21]
    (Fin.cases (n20437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20439 : Negative t405 t23 :=
  node_negative [t27,t37] [t0,t22]
    (Fin.cases (n20417) (Fin.cases (n20438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20440 : Negative t405 t24 :=
  node_negative [t27,t37] [t22,t7]
    (Fin.cases (n20438) (Fin.cases (n20424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20441 : Negative t405 t25 :=
  node_negative [t27,t37] [t22,t11]
    (Fin.cases (n20438) (Fin.cases (n20427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20442 : Negative t405 t26 :=
  node_negative [t27,t37] [t6,t6]
    (Fin.cases (n20423) (Fin.cases (n20423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20443 : Negative t405 t27 :=
  node_negative [t27,t37] [t0,t26]
    (Fin.cases (n20417) (Fin.cases (n20442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20444 : Negative t405 t28 :=
  node_negative [t27,t37] [t26,t7]
    (Fin.cases (n20442) (Fin.cases (n20424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20445 : Negative t405 t29 :=
  node_negative [t27,t37] [t26,t11]
    (Fin.cases (n20442) (Fin.cases (n20427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20446 : Negative t405 t30 :=
  node_negative [t27,t37] [t6,t10]
    (Fin.cases (n20423) (Fin.cases (n20426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20447 : Negative t405 t31 :=
  node_negative [t27,t37] [t0,t30]
    (Fin.cases (n20417) (Fin.cases (n20446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20448 : Negative t405 t32 :=
  node_negative [t27,t37] [t30,t7]
    (Fin.cases (n20446) (Fin.cases (n20424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20449 : Negative t405 t33 :=
  node_negative [t27,t37] [t30,t11]
    (Fin.cases (n20446) (Fin.cases (n20427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20450 : Negative t405 t34 :=
  node_negative [t27,t37] [t10,t10]
    (Fin.cases (n20426) (Fin.cases (n20426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1594) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20451 : Negative t405 t35 :=
  node_negative [t27,t37] [t0,t34]
    (Fin.cases (n20417) (Fin.cases (n20450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20452 : Negative t405 t36 :=
  node_negative [t27,t37] [t34,t7]
    (Fin.cases (n20450) (Fin.cases (n20424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20453 : Negative t405 t37 :=
  node_negative [t27,t37] [t34,t11]
    (Fin.cases (n20450) (Fin.cases (n20427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20454 : Negative t405 t38 :=
  node_negative [t27,t37] [t17,t17]
    (Fin.cases (n20433) (Fin.cases (n20433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20455 : Negative t405 t39 :=
  node_negative [t27,t37] [t17,t22]
    (Fin.cases (n20433) (Fin.cases (n20438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20456 : Negative t405 t40 :=
  node_negative [t27,t37] [t17,t26]
    (Fin.cases (n20433) (Fin.cases (n20442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20457 : Negative t405 t41 :=
  node_negative [t27,t37] [t17,t30]
    (Fin.cases (n20433) (Fin.cases (n20446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20458 : Negative t405 t42 :=
  node_negative [t27,t37] [t17,t34]
    (Fin.cases (n20433) (Fin.cases (n20450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20459 : Negative t405 t43 :=
  node_negative [t27,t37] [t22,t22]
    (Fin.cases (n20438) (Fin.cases (n20438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20460 : Negative t405 t44 :=
  node_negative [t27,t37] [t22,t26]
    (Fin.cases (n20438) (Fin.cases (n20442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20461 : Negative t405 t45 :=
  node_negative [t27,t37] [t22,t30]
    (Fin.cases (n20438) (Fin.cases (n20446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20462 : Negative t405 t46 :=
  node_negative [t27,t37] [t22,t34]
    (Fin.cases (n20438) (Fin.cases (n20450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20463 : Negative t405 t47 :=
  node_negative [t27,t37] [t26,t26]
    (Fin.cases (n20442) (Fin.cases (n20442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20464 : Negative t405 t48 :=
  node_negative [t27,t37] [t26,t30]
    (Fin.cases (n20442) (Fin.cases (n20446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20465 : Negative t405 t49 :=
  node_negative [t27,t37] [t26,t34]
    (Fin.cases (n20442) (Fin.cases (n20450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20466 : Negative t405 t50 :=
  node_negative [t27,t37] [t30,t30]
    (Fin.cases (n20446) (Fin.cases (n20446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20467 : Negative t405 t51 :=
  node_negative [t27,t37] [t30,t34]
    (Fin.cases (n20446) (Fin.cases (n20450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20468 : Negative t405 t52 :=
  node_negative [t27,t37] [t34,t34]
    (Fin.cases (n20450) (Fin.cases (n20450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20469 : Negative t405 t53 :=
  node_negative [t27,t37] [t1,t1]
    (Fin.cases (n20418) (Fin.cases (n20418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20470 : Negative t405 t54 :=
  node_negative [t27,t37] [t53,t6]
    (Fin.cases (n20469) (Fin.cases (n20423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1646) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20471 : Negative t405 t55 :=
  node_negative [t27,t37] [t54]
    (Fin.cases (n20470) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20472 : Negative t405 t56 :=
  node_negative [t27,t37] [t55]
    (Fin.cases (n20471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20473 : Negative t406 t0 :=
  target_hole _ (by decide +kernel)
theorem n20474 : Negative t406 t1 :=
  node_negative [t27,t38] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20475 : Negative t406 t2 :=
  node_negative [t27,t38] [t1]
    (Fin.cases (n20474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20476 : Negative t406 t3 :=
  node_negative [t27,t38] [t1,t2]
    (Fin.cases (n20474) (Fin.cases (n20475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20477 : Negative t406 t4 :=
  node_negative [t27,t38] [t3]
    (Fin.cases (n20476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20478 : Negative t406 t5 :=
  node_negative [t27,t38] [t4]
    (Fin.cases (n20477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20479 : Negative t406 t6 :=
  node_negative [t27,t38] [t5,t1,t1]
    (Fin.cases (n20478) (Fin.cases (n20474) (Fin.cases (n20474) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n20479
end LowerMainComposedPairsToV
