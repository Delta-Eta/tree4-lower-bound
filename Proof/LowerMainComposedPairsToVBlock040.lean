import LowerMainComposedPairsToVBlock039

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n20480 : Negative t406 t7 :=
  node_negative [t27,t38] [t0,t6]
    (Fin.cases (n20473) (Fin.cases (n20479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20481 : Negative t406 t8 :=
  node_negative [t27,t38] [t0,t7]
    (Fin.cases (n20473) (Fin.cases (n20480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20482 : Negative t406 t10 :=
  node_negative [t27,t38] [t6]
    (Fin.cases (n20479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20483 : Negative t406 t11 :=
  node_negative [t27,t38] [t0,t10]
    (Fin.cases (n20473) (Fin.cases (n20482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20484 : Negative t406 t12 :=
  node_negative [t27,t38] [t0,t11]
    (Fin.cases (n20473) (Fin.cases (n20483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20485 : Negative t406 t13 :=
  node_negative [t27,t38] [t7,t7]
    (Fin.cases (n20480) (Fin.cases (n20480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20486 : Negative t406 t14 :=
  node_negative [t27,t38] [t7,t11]
    (Fin.cases (n20480) (Fin.cases (n20483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20487 : Negative t406 t15 :=
  node_negative [t27,t38] [t11,t11]
    (Fin.cases (n20483) (Fin.cases (n20483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20488 : Negative t406 t16 :=
  node_negative [t27,t38] [t1,t6]
    (Fin.cases (n20474) (Fin.cases (n20479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20489 : Negative t406 t17 :=
  node_negative [t27,t38] [t16]
    (Fin.cases (n20488) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20490 : Negative t406 t18 :=
  node_negative [t27,t38] [t0,t17]
    (Fin.cases (n20473) (Fin.cases (n20489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20491 : Negative t406 t19 :=
  node_negative [t27,t38] [t17,t7]
    (Fin.cases (n20489) (Fin.cases (n20480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20492 : Negative t406 t20 :=
  node_negative [t27,t38] [t17,t11]
    (Fin.cases (n20489) (Fin.cases (n20483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20493 : Negative t406 t21 :=
  node_negative [t27,t38] [t2,t6]
    (Fin.cases (n20475) (Fin.cases (n20479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20494 : Negative t406 t22 :=
  node_negative [t27,t38] [t21]
    (Fin.cases (n20493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20495 : Negative t406 t23 :=
  node_negative [t27,t38] [t0,t22]
    (Fin.cases (n20473) (Fin.cases (n20494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20496 : Negative t406 t24 :=
  node_negative [t27,t38] [t22,t7]
    (Fin.cases (n20494) (Fin.cases (n20480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20497 : Negative t406 t25 :=
  node_negative [t27,t38] [t22,t11]
    (Fin.cases (n20494) (Fin.cases (n20483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20498 : Negative t406 t26 :=
  node_negative [t27,t38] [t6,t6]
    (Fin.cases (n20479) (Fin.cases (n20479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20499 : Negative t406 t27 :=
  node_negative [t27,t38] [t0,t26]
    (Fin.cases (n20473) (Fin.cases (n20498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20500 : Negative t406 t28 :=
  node_negative [t27,t38] [t26,t7]
    (Fin.cases (n20498) (Fin.cases (n20480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20501 : Negative t406 t29 :=
  node_negative [t27,t38] [t26,t11]
    (Fin.cases (n20498) (Fin.cases (n20483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20502 : Negative t406 t30 :=
  node_negative [t27,t38] [t6,t10]
    (Fin.cases (n20479) (Fin.cases (n20482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20503 : Negative t406 t31 :=
  node_negative [t27,t38] [t0,t30]
    (Fin.cases (n20473) (Fin.cases (n20502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20504 : Negative t406 t32 :=
  node_negative [t27,t38] [t30,t7]
    (Fin.cases (n20502) (Fin.cases (n20480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20505 : Negative t406 t33 :=
  node_negative [t27,t38] [t30,t11]
    (Fin.cases (n20502) (Fin.cases (n20483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20506 : Negative t406 t34 :=
  node_negative [t27,t38] [t10,t10]
    (Fin.cases (n20482) (Fin.cases (n20482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20507 : Negative t406 t35 :=
  node_negative [t27,t38] [t0,t34]
    (Fin.cases (n20473) (Fin.cases (n20506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20508 : Negative t406 t36 :=
  node_negative [t27,t38] [t34,t7]
    (Fin.cases (n20506) (Fin.cases (n20480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20509 : Negative t406 t37 :=
  node_negative [t27,t38] [t34,t11]
    (Fin.cases (n20506) (Fin.cases (n20483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20510 : Negative t406 t38 :=
  node_negative [t27,t38] [t17,t17]
    (Fin.cases (n20489) (Fin.cases (n20489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20511 : Negative t406 t39 :=
  node_negative [t27,t38] [t17,t22]
    (Fin.cases (n20489) (Fin.cases (n20494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20512 : Negative t406 t40 :=
  node_negative [t27,t38] [t17,t26]
    (Fin.cases (n20489) (Fin.cases (n20498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20513 : Negative t406 t41 :=
  node_negative [t27,t38] [t17,t30]
    (Fin.cases (n20489) (Fin.cases (n20502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20514 : Negative t406 t42 :=
  node_negative [t27,t38] [t17,t34]
    (Fin.cases (n20489) (Fin.cases (n20506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20515 : Negative t406 t43 :=
  node_negative [t27,t38] [t22,t22]
    (Fin.cases (n20494) (Fin.cases (n20494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20516 : Negative t406 t44 :=
  node_negative [t27,t38] [t22,t26]
    (Fin.cases (n20494) (Fin.cases (n20498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20517 : Negative t406 t45 :=
  node_negative [t27,t38] [t22,t30]
    (Fin.cases (n20494) (Fin.cases (n20502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20518 : Negative t406 t46 :=
  node_negative [t27,t38] [t22,t34]
    (Fin.cases (n20494) (Fin.cases (n20506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20519 : Negative t406 t47 :=
  node_negative [t27,t38] [t26,t26]
    (Fin.cases (n20498) (Fin.cases (n20498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20520 : Negative t406 t48 :=
  node_negative [t27,t38] [t26,t30]
    (Fin.cases (n20498) (Fin.cases (n20502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20521 : Negative t406 t49 :=
  node_negative [t27,t38] [t26,t34]
    (Fin.cases (n20498) (Fin.cases (n20506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20522 : Negative t406 t50 :=
  node_negative [t27,t38] [t30,t30]
    (Fin.cases (n20502) (Fin.cases (n20502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20523 : Negative t406 t51 :=
  node_negative [t27,t38] [t30,t34]
    (Fin.cases (n20502) (Fin.cases (n20506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20524 : Negative t406 t52 :=
  node_negative [t27,t38] [t34,t34]
    (Fin.cases (n20506) (Fin.cases (n20506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20525 : Negative t406 t53 :=
  node_negative [t27,t38] [t1,t1]
    (Fin.cases (n20474) (Fin.cases (n20474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20526 : Negative t406 t54 :=
  node_negative [t27,t38] [t53,t6]
    (Fin.cases (n20525) (Fin.cases (n20479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20527 : Negative t406 t55 :=
  node_negative [t27,t38] [t54]
    (Fin.cases (n20526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20528 : Negative t406 t56 :=
  node_negative [t27,t38] [t55]
    (Fin.cases (n20527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20529 : Negative t407 t0 :=
  target_hole _ (by decide +kernel)
theorem n20530 : Negative t407 t1 :=
  node_negative [t27,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20531 : Negative t407 t2 :=
  node_negative [t27,t39] [t1]
    (Fin.cases (n20530) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20532 : Negative t407 t3 :=
  node_negative [t27,t39] [t1,t2]
    (Fin.cases (n20530) (Fin.cases (n20531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20533 : Negative t407 t4 :=
  node_negative [t27,t39] [t3]
    (Fin.cases (n20532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20534 : Negative t407 t5 :=
  node_negative [t27,t39] [t4]
    (Fin.cases (n20533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20535 : Negative t407 t6 :=
  node_negative [t27,t39] [t5,t1,t1]
    (Fin.cases (n20534) (Fin.cases (n20530) (Fin.cases (n20530) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20536 : Negative t407 t7 :=
  node_negative [t27,t39] [t0,t6]
    (Fin.cases (n20529) (Fin.cases (n20535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20537 : Negative t407 t8 :=
  node_negative [t27,t39] [t0,t7]
    (Fin.cases (n20529) (Fin.cases (n20536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20538 : Negative t407 t10 :=
  node_negative [t27,t39] [t6]
    (Fin.cases (n20535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20539 : Negative t407 t11 :=
  node_negative [t27,t39] [t0,t10]
    (Fin.cases (n20529) (Fin.cases (n20538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20540 : Negative t407 t12 :=
  node_negative [t27,t39] [t0,t11]
    (Fin.cases (n20529) (Fin.cases (n20539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20541 : Negative t407 t13 :=
  node_negative [t27,t39] [t7,t7]
    (Fin.cases (n20536) (Fin.cases (n20536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20542 : Negative t407 t14 :=
  node_negative [t27,t39] [t7,t11]
    (Fin.cases (n20536) (Fin.cases (n20539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20543 : Negative t407 t15 :=
  node_negative [t27,t39] [t11,t11]
    (Fin.cases (n20539) (Fin.cases (n20539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20544 : Negative t407 t16 :=
  node_negative [t27,t39] [t1,t6]
    (Fin.cases (n20530) (Fin.cases (n20535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20545 : Negative t407 t17 :=
  node_negative [t27,t39] [t16]
    (Fin.cases (n20544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20546 : Negative t407 t18 :=
  node_negative [t27,t39] [t0,t17]
    (Fin.cases (n20529) (Fin.cases (n20545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20547 : Negative t407 t19 :=
  node_negative [t27,t39] [t17,t7]
    (Fin.cases (n20545) (Fin.cases (n20536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20548 : Negative t407 t20 :=
  node_negative [t27,t39] [t17,t11]
    (Fin.cases (n20545) (Fin.cases (n20539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20549 : Negative t407 t21 :=
  node_negative [t27,t39] [t2,t6]
    (Fin.cases (n20531) (Fin.cases (n20535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20550 : Negative t407 t22 :=
  node_negative [t27,t39] [t21]
    (Fin.cases (n20549) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20551 : Negative t407 t23 :=
  node_negative [t27,t39] [t0,t22]
    (Fin.cases (n20529) (Fin.cases (n20550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20552 : Negative t407 t24 :=
  node_negative [t27,t39] [t22,t7]
    (Fin.cases (n20550) (Fin.cases (n20536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20553 : Negative t407 t25 :=
  node_negative [t27,t39] [t22,t11]
    (Fin.cases (n20550) (Fin.cases (n20539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20554 : Negative t407 t26 :=
  node_negative [t27,t39] [t6,t6]
    (Fin.cases (n20535) (Fin.cases (n20535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20555 : Negative t407 t27 :=
  node_negative [t27,t39] [t0,t26]
    (Fin.cases (n20529) (Fin.cases (n20554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20556 : Negative t407 t28 :=
  node_negative [t27,t39] [t26,t7]
    (Fin.cases (n20554) (Fin.cases (n20536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20557 : Negative t407 t29 :=
  node_negative [t27,t39] [t26,t11]
    (Fin.cases (n20554) (Fin.cases (n20539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20558 : Negative t407 t30 :=
  node_negative [t27,t39] [t6,t10]
    (Fin.cases (n20535) (Fin.cases (n20538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20559 : Negative t407 t31 :=
  node_negative [t27,t39] [t0,t30]
    (Fin.cases (n20529) (Fin.cases (n20558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20560 : Negative t407 t32 :=
  node_negative [t27,t39] [t30,t7]
    (Fin.cases (n20558) (Fin.cases (n20536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20561 : Negative t407 t33 :=
  node_negative [t27,t39] [t30,t11]
    (Fin.cases (n20558) (Fin.cases (n20539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20562 : Negative t407 t34 :=
  node_negative [t27,t39] [t10,t10]
    (Fin.cases (n20538) (Fin.cases (n20538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20563 : Negative t407 t35 :=
  node_negative [t27,t39] [t0,t34]
    (Fin.cases (n20529) (Fin.cases (n20562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20564 : Negative t407 t36 :=
  node_negative [t27,t39] [t34,t7]
    (Fin.cases (n20562) (Fin.cases (n20536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20565 : Negative t407 t37 :=
  node_negative [t27,t39] [t34,t11]
    (Fin.cases (n20562) (Fin.cases (n20539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20566 : Negative t407 t38 :=
  node_negative [t27,t39] [t17,t17]
    (Fin.cases (n20545) (Fin.cases (n20545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20567 : Negative t407 t39 :=
  node_negative [t27,t39] [t17,t22]
    (Fin.cases (n20545) (Fin.cases (n20550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20568 : Negative t407 t40 :=
  node_negative [t27,t39] [t17,t26]
    (Fin.cases (n20545) (Fin.cases (n20554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20569 : Negative t407 t41 :=
  node_negative [t27,t39] [t17,t30]
    (Fin.cases (n20545) (Fin.cases (n20558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20570 : Negative t407 t42 :=
  node_negative [t27,t39] [t17,t34]
    (Fin.cases (n20545) (Fin.cases (n20562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20571 : Negative t407 t43 :=
  node_negative [t27,t39] [t22,t22]
    (Fin.cases (n20550) (Fin.cases (n20550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20572 : Negative t407 t44 :=
  node_negative [t27,t39] [t22,t26]
    (Fin.cases (n20550) (Fin.cases (n20554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20573 : Negative t407 t45 :=
  node_negative [t27,t39] [t22,t30]
    (Fin.cases (n20550) (Fin.cases (n20558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20574 : Negative t407 t46 :=
  node_negative [t27,t39] [t22,t34]
    (Fin.cases (n20550) (Fin.cases (n20562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20575 : Negative t407 t47 :=
  node_negative [t27,t39] [t26,t26]
    (Fin.cases (n20554) (Fin.cases (n20554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20576 : Negative t407 t48 :=
  node_negative [t27,t39] [t26,t30]
    (Fin.cases (n20554) (Fin.cases (n20558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20577 : Negative t407 t49 :=
  node_negative [t27,t39] [t26,t34]
    (Fin.cases (n20554) (Fin.cases (n20562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20578 : Negative t407 t50 :=
  node_negative [t27,t39] [t30,t30]
    (Fin.cases (n20558) (Fin.cases (n20558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20579 : Negative t407 t51 :=
  node_negative [t27,t39] [t30,t34]
    (Fin.cases (n20558) (Fin.cases (n20562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20580 : Negative t407 t52 :=
  node_negative [t27,t39] [t34,t34]
    (Fin.cases (n20562) (Fin.cases (n20562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20581 : Negative t407 t53 :=
  node_negative [t27,t39] [t1,t1]
    (Fin.cases (n20530) (Fin.cases (n20530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20582 : Negative t407 t54 :=
  node_negative [t27,t39] [t53,t6]
    (Fin.cases (n20581) (Fin.cases (n20535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20583 : Negative t407 t55 :=
  node_negative [t27,t39] [t54]
    (Fin.cases (n20582) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20584 : Negative t407 t56 :=
  node_negative [t27,t39] [t55]
    (Fin.cases (n20583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20585 : Negative t408 t0 :=
  target_hole _ (by decide +kernel)
theorem n20586 : Negative t408 t1 :=
  node_negative [t27,t40] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20587 : Negative t408 t2 :=
  node_negative [t27,t40] [t1]
    (Fin.cases (n20586) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20588 : Negative t408 t3 :=
  node_negative [t27,t40] [t1,t2]
    (Fin.cases (n20586) (Fin.cases (n20587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20589 : Negative t408 t4 :=
  node_negative [t27,t40] [t3]
    (Fin.cases (n20588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20590 : Negative t408 t5 :=
  node_negative [t27,t40] [t4]
    (Fin.cases (n20589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20591 : Negative t408 t6 :=
  node_negative [t27,t40] [t5,t1,t1]
    (Fin.cases (n20590) (Fin.cases (n20586) (Fin.cases (n20586) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20592 : Negative t408 t7 :=
  node_negative [t27,t40] [t0,t6]
    (Fin.cases (n20585) (Fin.cases (n20591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20593 : Negative t408 t8 :=
  node_negative [t27,t40] [t0,t7]
    (Fin.cases (n20585) (Fin.cases (n20592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20594 : Negative t408 t10 :=
  node_negative [t27,t40] [t6]
    (Fin.cases (n20591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20595 : Negative t408 t11 :=
  node_negative [t27,t40] [t0,t10]
    (Fin.cases (n20585) (Fin.cases (n20594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20596 : Negative t408 t12 :=
  node_negative [t27,t40] [t0,t11]
    (Fin.cases (n20585) (Fin.cases (n20595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20597 : Negative t408 t13 :=
  node_negative [t27,t40] [t7,t7]
    (Fin.cases (n20592) (Fin.cases (n20592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20598 : Negative t408 t14 :=
  node_negative [t27,t40] [t7,t11]
    (Fin.cases (n20592) (Fin.cases (n20595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20599 : Negative t408 t15 :=
  node_negative [t27,t40] [t11,t11]
    (Fin.cases (n20595) (Fin.cases (n20595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20600 : Negative t408 t16 :=
  node_negative [t27,t40] [t1,t6]
    (Fin.cases (n20586) (Fin.cases (n20591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20601 : Negative t408 t17 :=
  node_negative [t27,t40] [t16]
    (Fin.cases (n20600) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20602 : Negative t408 t18 :=
  node_negative [t27,t40] [t0,t17]
    (Fin.cases (n20585) (Fin.cases (n20601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20603 : Negative t408 t19 :=
  node_negative [t27,t40] [t17,t7]
    (Fin.cases (n20601) (Fin.cases (n20592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20604 : Negative t408 t20 :=
  node_negative [t27,t40] [t17,t11]
    (Fin.cases (n20601) (Fin.cases (n20595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20605 : Negative t408 t21 :=
  node_negative [t27,t40] [t2,t6]
    (Fin.cases (n20587) (Fin.cases (n20591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20606 : Negative t408 t22 :=
  node_negative [t27,t40] [t21]
    (Fin.cases (n20605) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20607 : Negative t408 t23 :=
  node_negative [t27,t40] [t0,t22]
    (Fin.cases (n20585) (Fin.cases (n20606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20608 : Negative t408 t24 :=
  node_negative [t27,t40] [t22,t7]
    (Fin.cases (n20606) (Fin.cases (n20592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20609 : Negative t408 t25 :=
  node_negative [t27,t40] [t22,t11]
    (Fin.cases (n20606) (Fin.cases (n20595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20610 : Negative t408 t26 :=
  node_negative [t27,t40] [t6,t6]
    (Fin.cases (n20591) (Fin.cases (n20591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20611 : Negative t408 t27 :=
  node_negative [t27,t40] [t0,t26]
    (Fin.cases (n20585) (Fin.cases (n20610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20612 : Negative t408 t28 :=
  node_negative [t27,t40] [t26,t7]
    (Fin.cases (n20610) (Fin.cases (n20592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20613 : Negative t408 t29 :=
  node_negative [t27,t40] [t26,t11]
    (Fin.cases (n20610) (Fin.cases (n20595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20614 : Negative t408 t30 :=
  node_negative [t27,t40] [t6,t10]
    (Fin.cases (n20591) (Fin.cases (n20594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20615 : Negative t408 t31 :=
  node_negative [t27,t40] [t0,t30]
    (Fin.cases (n20585) (Fin.cases (n20614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20616 : Negative t408 t32 :=
  node_negative [t27,t40] [t30,t7]
    (Fin.cases (n20614) (Fin.cases (n20592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20617 : Negative t408 t33 :=
  node_negative [t27,t40] [t30,t11]
    (Fin.cases (n20614) (Fin.cases (n20595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20618 : Negative t408 t34 :=
  node_negative [t27,t40] [t10,t10]
    (Fin.cases (n20594) (Fin.cases (n20594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20619 : Negative t408 t35 :=
  node_negative [t27,t40] [t0,t34]
    (Fin.cases (n20585) (Fin.cases (n20618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20620 : Negative t408 t36 :=
  node_negative [t27,t40] [t34,t7]
    (Fin.cases (n20618) (Fin.cases (n20592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20621 : Negative t408 t37 :=
  node_negative [t27,t40] [t34,t11]
    (Fin.cases (n20618) (Fin.cases (n20595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20622 : Negative t408 t38 :=
  node_negative [t27,t40] [t17,t17]
    (Fin.cases (n20601) (Fin.cases (n20601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20623 : Negative t408 t39 :=
  node_negative [t27,t40] [t17,t22]
    (Fin.cases (n20601) (Fin.cases (n20606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20624 : Negative t408 t40 :=
  node_negative [t27,t40] [t17,t26]
    (Fin.cases (n20601) (Fin.cases (n20610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20625 : Negative t408 t41 :=
  node_negative [t27,t40] [t17,t30]
    (Fin.cases (n20601) (Fin.cases (n20614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20626 : Negative t408 t42 :=
  node_negative [t27,t40] [t17,t34]
    (Fin.cases (n20601) (Fin.cases (n20618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20627 : Negative t408 t43 :=
  node_negative [t27,t40] [t22,t22]
    (Fin.cases (n20606) (Fin.cases (n20606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20628 : Negative t408 t44 :=
  node_negative [t27,t40] [t22,t26]
    (Fin.cases (n20606) (Fin.cases (n20610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20629 : Negative t408 t45 :=
  node_negative [t27,t40] [t22,t30]
    (Fin.cases (n20606) (Fin.cases (n20614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20630 : Negative t408 t46 :=
  node_negative [t27,t40] [t22,t34]
    (Fin.cases (n20606) (Fin.cases (n20618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20631 : Negative t408 t47 :=
  node_negative [t27,t40] [t26,t26]
    (Fin.cases (n20610) (Fin.cases (n20610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20632 : Negative t408 t48 :=
  node_negative [t27,t40] [t26,t30]
    (Fin.cases (n20610) (Fin.cases (n20614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20633 : Negative t408 t49 :=
  node_negative [t27,t40] [t26,t34]
    (Fin.cases (n20610) (Fin.cases (n20618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20634 : Negative t408 t50 :=
  node_negative [t27,t40] [t30,t30]
    (Fin.cases (n20614) (Fin.cases (n20614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20635 : Negative t408 t51 :=
  node_negative [t27,t40] [t30,t34]
    (Fin.cases (n20614) (Fin.cases (n20618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20636 : Negative t408 t52 :=
  node_negative [t27,t40] [t34,t34]
    (Fin.cases (n20618) (Fin.cases (n20618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20637 : Negative t408 t53 :=
  node_negative [t27,t40] [t1,t1]
    (Fin.cases (n20586) (Fin.cases (n20586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20638 : Negative t408 t54 :=
  node_negative [t27,t40] [t53,t6]
    (Fin.cases (n20637) (Fin.cases (n20591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20639 : Negative t408 t55 :=
  node_negative [t27,t40] [t54]
    (Fin.cases (n20638) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20640 : Negative t408 t56 :=
  node_negative [t27,t40] [t55]
    (Fin.cases (n20639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20641 : Negative t409 t0 :=
  target_hole _ (by decide +kernel)
theorem n20642 : Negative t409 t1 :=
  node_negative [t27,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20643 : Negative t409 t2 :=
  node_negative [t27,t41] [t1]
    (Fin.cases (n20642) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20644 : Negative t409 t3 :=
  node_negative [t27,t41] [t1,t2]
    (Fin.cases (n20642) (Fin.cases (n20643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20645 : Negative t409 t4 :=
  node_negative [t27,t41] [t3]
    (Fin.cases (n20644) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20646 : Negative t409 t5 :=
  node_negative [t27,t41] [t4]
    (Fin.cases (n20645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20647 : Negative t409 t6 :=
  node_negative [t27,t41] [t5,t1,t1]
    (Fin.cases (n20646) (Fin.cases (n20642) (Fin.cases (n20642) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20648 : Negative t409 t7 :=
  node_negative [t27,t41] [t0,t6]
    (Fin.cases (n20641) (Fin.cases (n20647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20649 : Negative t409 t8 :=
  node_negative [t27,t41] [t0,t7]
    (Fin.cases (n20641) (Fin.cases (n20648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20650 : Negative t409 t10 :=
  node_negative [t27,t41] [t6]
    (Fin.cases (n20647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20651 : Negative t409 t11 :=
  node_negative [t27,t41] [t0,t10]
    (Fin.cases (n20641) (Fin.cases (n20650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20652 : Negative t409 t12 :=
  node_negative [t27,t41] [t0,t11]
    (Fin.cases (n20641) (Fin.cases (n20651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20653 : Negative t409 t13 :=
  node_negative [t27,t41] [t7,t7]
    (Fin.cases (n20648) (Fin.cases (n20648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20654 : Negative t409 t14 :=
  node_negative [t27,t41] [t7,t11]
    (Fin.cases (n20648) (Fin.cases (n20651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20655 : Negative t409 t15 :=
  node_negative [t27,t41] [t11,t11]
    (Fin.cases (n20651) (Fin.cases (n20651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20656 : Negative t409 t16 :=
  node_negative [t27,t41] [t1,t6]
    (Fin.cases (n20642) (Fin.cases (n20647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20657 : Negative t409 t17 :=
  node_negative [t27,t41] [t16]
    (Fin.cases (n20656) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20658 : Negative t409 t18 :=
  node_negative [t27,t41] [t0,t17]
    (Fin.cases (n20641) (Fin.cases (n20657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20659 : Negative t409 t19 :=
  node_negative [t27,t41] [t17,t7]
    (Fin.cases (n20657) (Fin.cases (n20648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20660 : Negative t409 t20 :=
  node_negative [t27,t41] [t17,t11]
    (Fin.cases (n20657) (Fin.cases (n20651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20661 : Negative t409 t21 :=
  node_negative [t27,t41] [t2,t6]
    (Fin.cases (n20643) (Fin.cases (n20647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20662 : Negative t409 t22 :=
  node_negative [t27,t41] [t21]
    (Fin.cases (n20661) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20663 : Negative t409 t23 :=
  node_negative [t27,t41] [t0,t22]
    (Fin.cases (n20641) (Fin.cases (n20662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20664 : Negative t409 t24 :=
  node_negative [t27,t41] [t22,t7]
    (Fin.cases (n20662) (Fin.cases (n20648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20665 : Negative t409 t25 :=
  node_negative [t27,t41] [t22,t11]
    (Fin.cases (n20662) (Fin.cases (n20651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20666 : Negative t409 t26 :=
  node_negative [t27,t41] [t6,t6]
    (Fin.cases (n20647) (Fin.cases (n20647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20667 : Negative t409 t27 :=
  node_negative [t27,t41] [t0,t26]
    (Fin.cases (n20641) (Fin.cases (n20666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20668 : Negative t409 t28 :=
  node_negative [t27,t41] [t26,t7]
    (Fin.cases (n20666) (Fin.cases (n20648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20669 : Negative t409 t29 :=
  node_negative [t27,t41] [t26,t11]
    (Fin.cases (n20666) (Fin.cases (n20651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20670 : Negative t409 t30 :=
  node_negative [t27,t41] [t6,t10]
    (Fin.cases (n20647) (Fin.cases (n20650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20671 : Negative t409 t31 :=
  node_negative [t27,t41] [t0,t30]
    (Fin.cases (n20641) (Fin.cases (n20670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20672 : Negative t409 t32 :=
  node_negative [t27,t41] [t30,t7]
    (Fin.cases (n20670) (Fin.cases (n20648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20673 : Negative t409 t33 :=
  node_negative [t27,t41] [t30,t11]
    (Fin.cases (n20670) (Fin.cases (n20651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20674 : Negative t409 t34 :=
  node_negative [t27,t41] [t10,t10]
    (Fin.cases (n20650) (Fin.cases (n20650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20675 : Negative t409 t35 :=
  node_negative [t27,t41] [t0,t34]
    (Fin.cases (n20641) (Fin.cases (n20674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20676 : Negative t409 t36 :=
  node_negative [t27,t41] [t34,t7]
    (Fin.cases (n20674) (Fin.cases (n20648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20677 : Negative t409 t37 :=
  node_negative [t27,t41] [t34,t11]
    (Fin.cases (n20674) (Fin.cases (n20651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20678 : Negative t409 t38 :=
  node_negative [t27,t41] [t17,t17]
    (Fin.cases (n20657) (Fin.cases (n20657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20679 : Negative t409 t39 :=
  node_negative [t27,t41] [t17,t22]
    (Fin.cases (n20657) (Fin.cases (n20662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20680 : Negative t409 t40 :=
  node_negative [t27,t41] [t17,t26]
    (Fin.cases (n20657) (Fin.cases (n20666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20681 : Negative t409 t41 :=
  node_negative [t27,t41] [t17,t30]
    (Fin.cases (n20657) (Fin.cases (n20670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20682 : Negative t409 t42 :=
  node_negative [t27,t41] [t17,t34]
    (Fin.cases (n20657) (Fin.cases (n20674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20683 : Negative t409 t43 :=
  node_negative [t27,t41] [t22,t22]
    (Fin.cases (n20662) (Fin.cases (n20662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20684 : Negative t409 t44 :=
  node_negative [t27,t41] [t22,t26]
    (Fin.cases (n20662) (Fin.cases (n20666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20685 : Negative t409 t45 :=
  node_negative [t27,t41] [t22,t30]
    (Fin.cases (n20662) (Fin.cases (n20670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20686 : Negative t409 t46 :=
  node_negative [t27,t41] [t22,t34]
    (Fin.cases (n20662) (Fin.cases (n20674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20687 : Negative t409 t47 :=
  node_negative [t27,t41] [t26,t26]
    (Fin.cases (n20666) (Fin.cases (n20666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20688 : Negative t409 t48 :=
  node_negative [t27,t41] [t26,t30]
    (Fin.cases (n20666) (Fin.cases (n20670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20689 : Negative t409 t49 :=
  node_negative [t27,t41] [t26,t34]
    (Fin.cases (n20666) (Fin.cases (n20674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20690 : Negative t409 t50 :=
  node_negative [t27,t41] [t30,t30]
    (Fin.cases (n20670) (Fin.cases (n20670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20691 : Negative t409 t51 :=
  node_negative [t27,t41] [t30,t34]
    (Fin.cases (n20670) (Fin.cases (n20674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20692 : Negative t409 t52 :=
  node_negative [t27,t41] [t34,t34]
    (Fin.cases (n20674) (Fin.cases (n20674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20693 : Negative t409 t53 :=
  node_negative [t27,t41] [t1,t1]
    (Fin.cases (n20642) (Fin.cases (n20642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20694 : Negative t409 t54 :=
  node_negative [t27,t41] [t53,t6]
    (Fin.cases (n20693) (Fin.cases (n20647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20695 : Negative t409 t55 :=
  node_negative [t27,t41] [t54]
    (Fin.cases (n20694) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20696 : Negative t409 t56 :=
  node_negative [t27,t41] [t55]
    (Fin.cases (n20695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20697 : Negative t410 t0 :=
  target_hole _ (by decide +kernel)
theorem n20698 : Negative t410 t1 :=
  node_negative [t27,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20699 : Negative t410 t2 :=
  node_negative [t27,t42] [t1]
    (Fin.cases (n20698) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20700 : Negative t410 t3 :=
  node_negative [t27,t42] [t1,t2]
    (Fin.cases (n20698) (Fin.cases (n20699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20701 : Negative t410 t4 :=
  node_negative [t27,t42] [t3]
    (Fin.cases (n20700) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20702 : Negative t410 t5 :=
  node_negative [t27,t42] [t4]
    (Fin.cases (n20701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20703 : Negative t410 t6 :=
  node_negative [t27,t42] [t5,t1,t1]
    (Fin.cases (n20702) (Fin.cases (n20698) (Fin.cases (n20698) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20704 : Negative t410 t7 :=
  node_negative [t27,t42] [t0,t6]
    (Fin.cases (n20697) (Fin.cases (n20703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20705 : Negative t410 t8 :=
  node_negative [t27,t42] [t0,t7]
    (Fin.cases (n20697) (Fin.cases (n20704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20706 : Negative t410 t10 :=
  node_negative [t27,t42] [t6]
    (Fin.cases (n20703) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20707 : Negative t410 t11 :=
  node_negative [t27,t42] [t0,t10]
    (Fin.cases (n20697) (Fin.cases (n20706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20708 : Negative t410 t12 :=
  node_negative [t27,t42] [t0,t11]
    (Fin.cases (n20697) (Fin.cases (n20707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20709 : Negative t410 t13 :=
  node_negative [t27,t42] [t7,t7]
    (Fin.cases (n20704) (Fin.cases (n20704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20710 : Negative t410 t14 :=
  node_negative [t27,t42] [t7,t11]
    (Fin.cases (n20704) (Fin.cases (n20707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20711 : Negative t410 t15 :=
  node_negative [t27,t42] [t11,t11]
    (Fin.cases (n20707) (Fin.cases (n20707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20712 : Negative t410 t16 :=
  node_negative [t27,t42] [t1,t6]
    (Fin.cases (n20698) (Fin.cases (n20703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20713 : Negative t410 t17 :=
  node_negative [t27,t42] [t16]
    (Fin.cases (n20712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20714 : Negative t410 t18 :=
  node_negative [t27,t42] [t0,t17]
    (Fin.cases (n20697) (Fin.cases (n20713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20715 : Negative t410 t19 :=
  node_negative [t27,t42] [t17,t7]
    (Fin.cases (n20713) (Fin.cases (n20704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20716 : Negative t410 t20 :=
  node_negative [t27,t42] [t17,t11]
    (Fin.cases (n20713) (Fin.cases (n20707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20717 : Negative t410 t21 :=
  node_negative [t27,t42] [t2,t6]
    (Fin.cases (n20699) (Fin.cases (n20703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20718 : Negative t410 t22 :=
  node_negative [t27,t42] [t21]
    (Fin.cases (n20717) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20719 : Negative t410 t23 :=
  node_negative [t27,t42] [t0,t22]
    (Fin.cases (n20697) (Fin.cases (n20718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20720 : Negative t410 t24 :=
  node_negative [t27,t42] [t22,t7]
    (Fin.cases (n20718) (Fin.cases (n20704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20721 : Negative t410 t25 :=
  node_negative [t27,t42] [t22,t11]
    (Fin.cases (n20718) (Fin.cases (n20707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20722 : Negative t410 t26 :=
  node_negative [t27,t42] [t6,t6]
    (Fin.cases (n20703) (Fin.cases (n20703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20723 : Negative t410 t27 :=
  node_negative [t27,t42] [t0,t26]
    (Fin.cases (n20697) (Fin.cases (n20722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20724 : Negative t410 t28 :=
  node_negative [t27,t42] [t26,t7]
    (Fin.cases (n20722) (Fin.cases (n20704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20725 : Negative t410 t29 :=
  node_negative [t27,t42] [t26,t11]
    (Fin.cases (n20722) (Fin.cases (n20707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20726 : Negative t410 t30 :=
  node_negative [t27,t42] [t6,t10]
    (Fin.cases (n20703) (Fin.cases (n20706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20727 : Negative t410 t31 :=
  node_negative [t27,t42] [t0,t30]
    (Fin.cases (n20697) (Fin.cases (n20726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20728 : Negative t410 t32 :=
  node_negative [t27,t42] [t30,t7]
    (Fin.cases (n20726) (Fin.cases (n20704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20729 : Negative t410 t33 :=
  node_negative [t27,t42] [t30,t11]
    (Fin.cases (n20726) (Fin.cases (n20707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20730 : Negative t410 t34 :=
  node_negative [t27,t42] [t10,t10]
    (Fin.cases (n20706) (Fin.cases (n20706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20731 : Negative t410 t35 :=
  node_negative [t27,t42] [t0,t34]
    (Fin.cases (n20697) (Fin.cases (n20730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20732 : Negative t410 t36 :=
  node_negative [t27,t42] [t34,t7]
    (Fin.cases (n20730) (Fin.cases (n20704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20733 : Negative t410 t37 :=
  node_negative [t27,t42] [t34,t11]
    (Fin.cases (n20730) (Fin.cases (n20707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20734 : Negative t410 t38 :=
  node_negative [t27,t42] [t17,t17]
    (Fin.cases (n20713) (Fin.cases (n20713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20735 : Negative t410 t39 :=
  node_negative [t27,t42] [t17,t22]
    (Fin.cases (n20713) (Fin.cases (n20718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20736 : Negative t410 t40 :=
  node_negative [t27,t42] [t17,t26]
    (Fin.cases (n20713) (Fin.cases (n20722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20737 : Negative t410 t41 :=
  node_negative [t27,t42] [t17,t30]
    (Fin.cases (n20713) (Fin.cases (n20726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20738 : Negative t410 t42 :=
  node_negative [t27,t42] [t17,t34]
    (Fin.cases (n20713) (Fin.cases (n20730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20739 : Negative t410 t43 :=
  node_negative [t27,t42] [t22,t22]
    (Fin.cases (n20718) (Fin.cases (n20718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20740 : Negative t410 t44 :=
  node_negative [t27,t42] [t22,t26]
    (Fin.cases (n20718) (Fin.cases (n20722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20741 : Negative t410 t45 :=
  node_negative [t27,t42] [t22,t30]
    (Fin.cases (n20718) (Fin.cases (n20726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20742 : Negative t410 t46 :=
  node_negative [t27,t42] [t22,t34]
    (Fin.cases (n20718) (Fin.cases (n20730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20743 : Negative t410 t47 :=
  node_negative [t27,t42] [t26,t26]
    (Fin.cases (n20722) (Fin.cases (n20722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20744 : Negative t410 t48 :=
  node_negative [t27,t42] [t26,t30]
    (Fin.cases (n20722) (Fin.cases (n20726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20745 : Negative t410 t49 :=
  node_negative [t27,t42] [t26,t34]
    (Fin.cases (n20722) (Fin.cases (n20730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20746 : Negative t410 t50 :=
  node_negative [t27,t42] [t30,t30]
    (Fin.cases (n20726) (Fin.cases (n20726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20747 : Negative t410 t51 :=
  node_negative [t27,t42] [t30,t34]
    (Fin.cases (n20726) (Fin.cases (n20730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20748 : Negative t410 t52 :=
  node_negative [t27,t42] [t34,t34]
    (Fin.cases (n20730) (Fin.cases (n20730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20749 : Negative t410 t53 :=
  node_negative [t27,t42] [t1,t1]
    (Fin.cases (n20698) (Fin.cases (n20698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20750 : Negative t410 t54 :=
  node_negative [t27,t42] [t53,t6]
    (Fin.cases (n20749) (Fin.cases (n20703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20751 : Negative t410 t55 :=
  node_negative [t27,t42] [t54]
    (Fin.cases (n20750) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20752 : Negative t410 t56 :=
  node_negative [t27,t42] [t55]
    (Fin.cases (n20751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20753 : Negative t411 t0 :=
  target_hole _ (by decide +kernel)
theorem n20754 : Negative t411 t1 :=
  node_negative [t27,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20755 : Negative t411 t2 :=
  node_negative [t27,t43] [t1]
    (Fin.cases (n20754) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20756 : Negative t411 t3 :=
  node_negative [t27,t43] [t1,t2]
    (Fin.cases (n20754) (Fin.cases (n20755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20757 : Negative t411 t4 :=
  node_negative [t27,t43] [t3]
    (Fin.cases (n20756) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20758 : Negative t411 t5 :=
  node_negative [t27,t43] [t4]
    (Fin.cases (n20757) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20759 : Negative t411 t6 :=
  node_negative [t27,t43] [t5,t1,t1]
    (Fin.cases (n20758) (Fin.cases (n20754) (Fin.cases (n20754) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20760 : Negative t411 t7 :=
  node_negative [t27,t43] [t0,t6]
    (Fin.cases (n20753) (Fin.cases (n20759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20761 : Negative t411 t8 :=
  node_negative [t27,t43] [t0,t7]
    (Fin.cases (n20753) (Fin.cases (n20760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20762 : Negative t411 t10 :=
  node_negative [t27,t43] [t6]
    (Fin.cases (n20759) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20763 : Negative t411 t11 :=
  node_negative [t27,t43] [t0,t10]
    (Fin.cases (n20753) (Fin.cases (n20762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20764 : Negative t411 t12 :=
  node_negative [t27,t43] [t0,t11]
    (Fin.cases (n20753) (Fin.cases (n20763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20765 : Negative t411 t13 :=
  node_negative [t27,t43] [t7,t7]
    (Fin.cases (n20760) (Fin.cases (n20760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20766 : Negative t411 t14 :=
  node_negative [t27,t43] [t7,t11]
    (Fin.cases (n20760) (Fin.cases (n20763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20767 : Negative t411 t15 :=
  node_negative [t27,t43] [t11,t11]
    (Fin.cases (n20763) (Fin.cases (n20763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20768 : Negative t411 t16 :=
  node_negative [t27,t43] [t1,t6]
    (Fin.cases (n20754) (Fin.cases (n20759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20769 : Negative t411 t17 :=
  node_negative [t27,t43] [t16]
    (Fin.cases (n20768) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20770 : Negative t411 t18 :=
  node_negative [t27,t43] [t0,t17]
    (Fin.cases (n20753) (Fin.cases (n20769) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20771 : Negative t411 t19 :=
  node_negative [t27,t43] [t17,t7]
    (Fin.cases (n20769) (Fin.cases (n20760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20772 : Negative t411 t20 :=
  node_negative [t27,t43] [t17,t11]
    (Fin.cases (n20769) (Fin.cases (n20763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20773 : Negative t411 t21 :=
  node_negative [t27,t43] [t2,t6]
    (Fin.cases (n20755) (Fin.cases (n20759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20774 : Negative t411 t22 :=
  node_negative [t27,t43] [t21]
    (Fin.cases (n20773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20775 : Negative t411 t23 :=
  node_negative [t27,t43] [t0,t22]
    (Fin.cases (n20753) (Fin.cases (n20774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20776 : Negative t411 t24 :=
  node_negative [t27,t43] [t22,t7]
    (Fin.cases (n20774) (Fin.cases (n20760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20777 : Negative t411 t25 :=
  node_negative [t27,t43] [t22,t11]
    (Fin.cases (n20774) (Fin.cases (n20763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20778 : Negative t411 t26 :=
  node_negative [t27,t43] [t6,t6]
    (Fin.cases (n20759) (Fin.cases (n20759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20779 : Negative t411 t27 :=
  node_negative [t27,t43] [t0,t26]
    (Fin.cases (n20753) (Fin.cases (n20778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20780 : Negative t411 t28 :=
  node_negative [t27,t43] [t26,t7]
    (Fin.cases (n20778) (Fin.cases (n20760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20781 : Negative t411 t29 :=
  node_negative [t27,t43] [t26,t11]
    (Fin.cases (n20778) (Fin.cases (n20763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20782 : Negative t411 t30 :=
  node_negative [t27,t43] [t6,t10]
    (Fin.cases (n20759) (Fin.cases (n20762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20783 : Negative t411 t31 :=
  node_negative [t27,t43] [t0,t30]
    (Fin.cases (n20753) (Fin.cases (n20782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20784 : Negative t411 t32 :=
  node_negative [t27,t43] [t30,t7]
    (Fin.cases (n20782) (Fin.cases (n20760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20785 : Negative t411 t33 :=
  node_negative [t27,t43] [t30,t11]
    (Fin.cases (n20782) (Fin.cases (n20763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20786 : Negative t411 t34 :=
  node_negative [t27,t43] [t10,t10]
    (Fin.cases (n20762) (Fin.cases (n20762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20787 : Negative t411 t35 :=
  node_negative [t27,t43] [t0,t34]
    (Fin.cases (n20753) (Fin.cases (n20786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20788 : Negative t411 t36 :=
  node_negative [t27,t43] [t34,t7]
    (Fin.cases (n20786) (Fin.cases (n20760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20789 : Negative t411 t37 :=
  node_negative [t27,t43] [t34,t11]
    (Fin.cases (n20786) (Fin.cases (n20763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20790 : Negative t411 t38 :=
  node_negative [t27,t43] [t17,t17]
    (Fin.cases (n20769) (Fin.cases (n20769) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20791 : Negative t411 t39 :=
  node_negative [t27,t43] [t17,t22]
    (Fin.cases (n20769) (Fin.cases (n20774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20792 : Negative t411 t40 :=
  node_negative [t27,t43] [t17,t26]
    (Fin.cases (n20769) (Fin.cases (n20778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20793 : Negative t411 t41 :=
  node_negative [t27,t43] [t17,t30]
    (Fin.cases (n20769) (Fin.cases (n20782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20794 : Negative t411 t42 :=
  node_negative [t27,t43] [t17,t34]
    (Fin.cases (n20769) (Fin.cases (n20786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20795 : Negative t411 t43 :=
  node_negative [t27,t43] [t22,t22]
    (Fin.cases (n20774) (Fin.cases (n20774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20796 : Negative t411 t44 :=
  node_negative [t27,t43] [t22,t26]
    (Fin.cases (n20774) (Fin.cases (n20778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20797 : Negative t411 t45 :=
  node_negative [t27,t43] [t22,t30]
    (Fin.cases (n20774) (Fin.cases (n20782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20798 : Negative t411 t46 :=
  node_negative [t27,t43] [t22,t34]
    (Fin.cases (n20774) (Fin.cases (n20786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20799 : Negative t411 t47 :=
  node_negative [t27,t43] [t26,t26]
    (Fin.cases (n20778) (Fin.cases (n20778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20800 : Negative t411 t48 :=
  node_negative [t27,t43] [t26,t30]
    (Fin.cases (n20778) (Fin.cases (n20782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20801 : Negative t411 t49 :=
  node_negative [t27,t43] [t26,t34]
    (Fin.cases (n20778) (Fin.cases (n20786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20802 : Negative t411 t50 :=
  node_negative [t27,t43] [t30,t30]
    (Fin.cases (n20782) (Fin.cases (n20782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20803 : Negative t411 t51 :=
  node_negative [t27,t43] [t30,t34]
    (Fin.cases (n20782) (Fin.cases (n20786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20804 : Negative t411 t52 :=
  node_negative [t27,t43] [t34,t34]
    (Fin.cases (n20786) (Fin.cases (n20786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20805 : Negative t411 t53 :=
  node_negative [t27,t43] [t1,t1]
    (Fin.cases (n20754) (Fin.cases (n20754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20806 : Negative t411 t54 :=
  node_negative [t27,t43] [t53,t6]
    (Fin.cases (n20805) (Fin.cases (n20759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20807 : Negative t411 t55 :=
  node_negative [t27,t43] [t54]
    (Fin.cases (n20806) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20808 : Negative t411 t56 :=
  node_negative [t27,t43] [t55]
    (Fin.cases (n20807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20809 : Negative t412 t0 :=
  target_hole _ (by decide +kernel)
theorem n20810 : Negative t412 t1 :=
  node_negative [t27,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20811 : Negative t412 t2 :=
  node_negative [t27,t44] [t1]
    (Fin.cases (n20810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20812 : Negative t412 t3 :=
  node_negative [t27,t44] [t1,t2]
    (Fin.cases (n20810) (Fin.cases (n20811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20813 : Negative t412 t4 :=
  node_negative [t27,t44] [t3]
    (Fin.cases (n20812) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20814 : Negative t412 t5 :=
  node_negative [t27,t44] [t4]
    (Fin.cases (n20813) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20815 : Negative t412 t6 :=
  node_negative [t27,t44] [t5,t1,t1]
    (Fin.cases (n20814) (Fin.cases (n20810) (Fin.cases (n20810) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20816 : Negative t412 t7 :=
  node_negative [t27,t44] [t0,t6]
    (Fin.cases (n20809) (Fin.cases (n20815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20817 : Negative t412 t8 :=
  node_negative [t27,t44] [t0,t7]
    (Fin.cases (n20809) (Fin.cases (n20816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20818 : Negative t412 t10 :=
  node_negative [t27,t44] [t6]
    (Fin.cases (n20815) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20819 : Negative t412 t11 :=
  node_negative [t27,t44] [t0,t10]
    (Fin.cases (n20809) (Fin.cases (n20818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20820 : Negative t412 t12 :=
  node_negative [t27,t44] [t0,t11]
    (Fin.cases (n20809) (Fin.cases (n20819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20821 : Negative t412 t13 :=
  node_negative [t27,t44] [t7,t7]
    (Fin.cases (n20816) (Fin.cases (n20816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20822 : Negative t412 t14 :=
  node_negative [t27,t44] [t7,t11]
    (Fin.cases (n20816) (Fin.cases (n20819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20823 : Negative t412 t15 :=
  node_negative [t27,t44] [t11,t11]
    (Fin.cases (n20819) (Fin.cases (n20819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20824 : Negative t412 t16 :=
  node_negative [t27,t44] [t1,t6]
    (Fin.cases (n20810) (Fin.cases (n20815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20825 : Negative t412 t17 :=
  node_negative [t27,t44] [t16]
    (Fin.cases (n20824) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20826 : Negative t412 t18 :=
  node_negative [t27,t44] [t0,t17]
    (Fin.cases (n20809) (Fin.cases (n20825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20827 : Negative t412 t19 :=
  node_negative [t27,t44] [t17,t7]
    (Fin.cases (n20825) (Fin.cases (n20816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20828 : Negative t412 t20 :=
  node_negative [t27,t44] [t17,t11]
    (Fin.cases (n20825) (Fin.cases (n20819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20829 : Negative t412 t21 :=
  node_negative [t27,t44] [t2,t6]
    (Fin.cases (n20811) (Fin.cases (n20815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20830 : Negative t412 t22 :=
  node_negative [t27,t44] [t21]
    (Fin.cases (n20829) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20831 : Negative t412 t23 :=
  node_negative [t27,t44] [t0,t22]
    (Fin.cases (n20809) (Fin.cases (n20830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20832 : Negative t412 t24 :=
  node_negative [t27,t44] [t22,t7]
    (Fin.cases (n20830) (Fin.cases (n20816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20833 : Negative t412 t25 :=
  node_negative [t27,t44] [t22,t11]
    (Fin.cases (n20830) (Fin.cases (n20819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20834 : Negative t412 t26 :=
  node_negative [t27,t44] [t6,t6]
    (Fin.cases (n20815) (Fin.cases (n20815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20835 : Negative t412 t27 :=
  node_negative [t27,t44] [t0,t26]
    (Fin.cases (n20809) (Fin.cases (n20834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20836 : Negative t412 t28 :=
  node_negative [t27,t44] [t26,t7]
    (Fin.cases (n20834) (Fin.cases (n20816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20837 : Negative t412 t29 :=
  node_negative [t27,t44] [t26,t11]
    (Fin.cases (n20834) (Fin.cases (n20819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20838 : Negative t412 t30 :=
  node_negative [t27,t44] [t6,t10]
    (Fin.cases (n20815) (Fin.cases (n20818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20839 : Negative t412 t31 :=
  node_negative [t27,t44] [t0,t30]
    (Fin.cases (n20809) (Fin.cases (n20838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20840 : Negative t412 t32 :=
  node_negative [t27,t44] [t30,t7]
    (Fin.cases (n20838) (Fin.cases (n20816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20841 : Negative t412 t33 :=
  node_negative [t27,t44] [t30,t11]
    (Fin.cases (n20838) (Fin.cases (n20819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20842 : Negative t412 t34 :=
  node_negative [t27,t44] [t10,t10]
    (Fin.cases (n20818) (Fin.cases (n20818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20843 : Negative t412 t35 :=
  node_negative [t27,t44] [t0,t34]
    (Fin.cases (n20809) (Fin.cases (n20842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20844 : Negative t412 t36 :=
  node_negative [t27,t44] [t34,t7]
    (Fin.cases (n20842) (Fin.cases (n20816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20845 : Negative t412 t37 :=
  node_negative [t27,t44] [t34,t11]
    (Fin.cases (n20842) (Fin.cases (n20819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20846 : Negative t412 t38 :=
  node_negative [t27,t44] [t17,t17]
    (Fin.cases (n20825) (Fin.cases (n20825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20847 : Negative t412 t39 :=
  node_negative [t27,t44] [t17,t22]
    (Fin.cases (n20825) (Fin.cases (n20830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20848 : Negative t412 t40 :=
  node_negative [t27,t44] [t17,t26]
    (Fin.cases (n20825) (Fin.cases (n20834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20849 : Negative t412 t41 :=
  node_negative [t27,t44] [t17,t30]
    (Fin.cases (n20825) (Fin.cases (n20838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20850 : Negative t412 t42 :=
  node_negative [t27,t44] [t17,t34]
    (Fin.cases (n20825) (Fin.cases (n20842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20851 : Negative t412 t43 :=
  node_negative [t27,t44] [t22,t22]
    (Fin.cases (n20830) (Fin.cases (n20830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20852 : Negative t412 t44 :=
  node_negative [t27,t44] [t22,t26]
    (Fin.cases (n20830) (Fin.cases (n20834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20853 : Negative t412 t45 :=
  node_negative [t27,t44] [t22,t30]
    (Fin.cases (n20830) (Fin.cases (n20838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20854 : Negative t412 t46 :=
  node_negative [t27,t44] [t22,t34]
    (Fin.cases (n20830) (Fin.cases (n20842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20855 : Negative t412 t47 :=
  node_negative [t27,t44] [t26,t26]
    (Fin.cases (n20834) (Fin.cases (n20834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20856 : Negative t412 t48 :=
  node_negative [t27,t44] [t26,t30]
    (Fin.cases (n20834) (Fin.cases (n20838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20857 : Negative t412 t49 :=
  node_negative [t27,t44] [t26,t34]
    (Fin.cases (n20834) (Fin.cases (n20842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20858 : Negative t412 t50 :=
  node_negative [t27,t44] [t30,t30]
    (Fin.cases (n20838) (Fin.cases (n20838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20859 : Negative t412 t51 :=
  node_negative [t27,t44] [t30,t34]
    (Fin.cases (n20838) (Fin.cases (n20842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20860 : Negative t412 t52 :=
  node_negative [t27,t44] [t34,t34]
    (Fin.cases (n20842) (Fin.cases (n20842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20861 : Negative t412 t53 :=
  node_negative [t27,t44] [t1,t1]
    (Fin.cases (n20810) (Fin.cases (n20810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20862 : Negative t412 t54 :=
  node_negative [t27,t44] [t53,t6]
    (Fin.cases (n20861) (Fin.cases (n20815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20863 : Negative t412 t55 :=
  node_negative [t27,t44] [t54]
    (Fin.cases (n20862) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20864 : Negative t412 t56 :=
  node_negative [t27,t44] [t55]
    (Fin.cases (n20863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20865 : Negative t413 t0 :=
  target_hole _ (by decide +kernel)
theorem n20866 : Negative t413 t1 :=
  node_negative [t27,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20867 : Negative t413 t2 :=
  node_negative [t27,t45] [t1]
    (Fin.cases (n20866) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20868 : Negative t413 t3 :=
  node_negative [t27,t45] [t1,t2]
    (Fin.cases (n20866) (Fin.cases (n20867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20869 : Negative t413 t4 :=
  node_negative [t27,t45] [t3]
    (Fin.cases (n20868) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20870 : Negative t413 t5 :=
  node_negative [t27,t45] [t4]
    (Fin.cases (n20869) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20871 : Negative t413 t6 :=
  node_negative [t27,t45] [t5,t1,t1]
    (Fin.cases (n20870) (Fin.cases (n20866) (Fin.cases (n20866) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20872 : Negative t413 t7 :=
  node_negative [t27,t45] [t0,t6]
    (Fin.cases (n20865) (Fin.cases (n20871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20873 : Negative t413 t8 :=
  node_negative [t27,t45] [t0,t7]
    (Fin.cases (n20865) (Fin.cases (n20872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20874 : Negative t413 t10 :=
  node_negative [t27,t45] [t6]
    (Fin.cases (n20871) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20875 : Negative t413 t11 :=
  node_negative [t27,t45] [t0,t10]
    (Fin.cases (n20865) (Fin.cases (n20874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20876 : Negative t413 t12 :=
  node_negative [t27,t45] [t0,t11]
    (Fin.cases (n20865) (Fin.cases (n20875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20877 : Negative t413 t13 :=
  node_negative [t27,t45] [t7,t7]
    (Fin.cases (n20872) (Fin.cases (n20872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20878 : Negative t413 t14 :=
  node_negative [t27,t45] [t7,t11]
    (Fin.cases (n20872) (Fin.cases (n20875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20879 : Negative t413 t15 :=
  node_negative [t27,t45] [t11,t11]
    (Fin.cases (n20875) (Fin.cases (n20875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20880 : Negative t413 t16 :=
  node_negative [t27,t45] [t1,t6]
    (Fin.cases (n20866) (Fin.cases (n20871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20881 : Negative t413 t17 :=
  node_negative [t27,t45] [t16]
    (Fin.cases (n20880) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20882 : Negative t413 t18 :=
  node_negative [t27,t45] [t0,t17]
    (Fin.cases (n20865) (Fin.cases (n20881) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20883 : Negative t413 t19 :=
  node_negative [t27,t45] [t17,t7]
    (Fin.cases (n20881) (Fin.cases (n20872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20884 : Negative t413 t20 :=
  node_negative [t27,t45] [t17,t11]
    (Fin.cases (n20881) (Fin.cases (n20875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20885 : Negative t413 t21 :=
  node_negative [t27,t45] [t2,t6]
    (Fin.cases (n20867) (Fin.cases (n20871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20886 : Negative t413 t22 :=
  node_negative [t27,t45] [t21]
    (Fin.cases (n20885) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20887 : Negative t413 t23 :=
  node_negative [t27,t45] [t0,t22]
    (Fin.cases (n20865) (Fin.cases (n20886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20888 : Negative t413 t24 :=
  node_negative [t27,t45] [t22,t7]
    (Fin.cases (n20886) (Fin.cases (n20872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20889 : Negative t413 t25 :=
  node_negative [t27,t45] [t22,t11]
    (Fin.cases (n20886) (Fin.cases (n20875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20890 : Negative t413 t26 :=
  node_negative [t27,t45] [t6,t6]
    (Fin.cases (n20871) (Fin.cases (n20871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20891 : Negative t413 t27 :=
  node_negative [t27,t45] [t0,t26]
    (Fin.cases (n20865) (Fin.cases (n20890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20892 : Negative t413 t28 :=
  node_negative [t27,t45] [t26,t7]
    (Fin.cases (n20890) (Fin.cases (n20872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20893 : Negative t413 t29 :=
  node_negative [t27,t45] [t26,t11]
    (Fin.cases (n20890) (Fin.cases (n20875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20894 : Negative t413 t30 :=
  node_negative [t27,t45] [t6,t10]
    (Fin.cases (n20871) (Fin.cases (n20874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20895 : Negative t413 t31 :=
  node_negative [t27,t45] [t0,t30]
    (Fin.cases (n20865) (Fin.cases (n20894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20896 : Negative t413 t32 :=
  node_negative [t27,t45] [t30,t7]
    (Fin.cases (n20894) (Fin.cases (n20872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20897 : Negative t413 t33 :=
  node_negative [t27,t45] [t30,t11]
    (Fin.cases (n20894) (Fin.cases (n20875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20898 : Negative t413 t34 :=
  node_negative [t27,t45] [t10,t10]
    (Fin.cases (n20874) (Fin.cases (n20874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20899 : Negative t413 t35 :=
  node_negative [t27,t45] [t0,t34]
    (Fin.cases (n20865) (Fin.cases (n20898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20900 : Negative t413 t36 :=
  node_negative [t27,t45] [t34,t7]
    (Fin.cases (n20898) (Fin.cases (n20872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20901 : Negative t413 t37 :=
  node_negative [t27,t45] [t34,t11]
    (Fin.cases (n20898) (Fin.cases (n20875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20902 : Negative t413 t38 :=
  node_negative [t27,t45] [t17,t17]
    (Fin.cases (n20881) (Fin.cases (n20881) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20903 : Negative t413 t39 :=
  node_negative [t27,t45] [t17,t22]
    (Fin.cases (n20881) (Fin.cases (n20886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20904 : Negative t413 t40 :=
  node_negative [t27,t45] [t17,t26]
    (Fin.cases (n20881) (Fin.cases (n20890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20905 : Negative t413 t41 :=
  node_negative [t27,t45] [t17,t30]
    (Fin.cases (n20881) (Fin.cases (n20894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20906 : Negative t413 t42 :=
  node_negative [t27,t45] [t17,t34]
    (Fin.cases (n20881) (Fin.cases (n20898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20907 : Negative t413 t43 :=
  node_negative [t27,t45] [t22,t22]
    (Fin.cases (n20886) (Fin.cases (n20886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20908 : Negative t413 t44 :=
  node_negative [t27,t45] [t22,t26]
    (Fin.cases (n20886) (Fin.cases (n20890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20909 : Negative t413 t45 :=
  node_negative [t27,t45] [t22,t30]
    (Fin.cases (n20886) (Fin.cases (n20894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20910 : Negative t413 t46 :=
  node_negative [t27,t45] [t22,t34]
    (Fin.cases (n20886) (Fin.cases (n20898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20911 : Negative t413 t47 :=
  node_negative [t27,t45] [t26,t26]
    (Fin.cases (n20890) (Fin.cases (n20890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20912 : Negative t413 t48 :=
  node_negative [t27,t45] [t26,t30]
    (Fin.cases (n20890) (Fin.cases (n20894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20913 : Negative t413 t49 :=
  node_negative [t27,t45] [t26,t34]
    (Fin.cases (n20890) (Fin.cases (n20898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20914 : Negative t413 t50 :=
  node_negative [t27,t45] [t30,t30]
    (Fin.cases (n20894) (Fin.cases (n20894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20915 : Negative t413 t51 :=
  node_negative [t27,t45] [t30,t34]
    (Fin.cases (n20894) (Fin.cases (n20898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20916 : Negative t413 t52 :=
  node_negative [t27,t45] [t34,t34]
    (Fin.cases (n20898) (Fin.cases (n20898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20917 : Negative t413 t53 :=
  node_negative [t27,t45] [t1,t1]
    (Fin.cases (n20866) (Fin.cases (n20866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20918 : Negative t413 t54 :=
  node_negative [t27,t45] [t53,t6]
    (Fin.cases (n20917) (Fin.cases (n20871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20919 : Negative t413 t55 :=
  node_negative [t27,t45] [t54]
    (Fin.cases (n20918) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20920 : Negative t413 t56 :=
  node_negative [t27,t45] [t55]
    (Fin.cases (n20919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20921 : Negative t414 t0 :=
  target_hole _ (by decide +kernel)
theorem n20922 : Negative t414 t1 :=
  node_negative [t27,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20923 : Negative t414 t2 :=
  node_negative [t27,t46] [t1]
    (Fin.cases (n20922) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20924 : Negative t414 t3 :=
  node_negative [t27,t46] [t1,t2]
    (Fin.cases (n20922) (Fin.cases (n20923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20925 : Negative t414 t4 :=
  node_negative [t27,t46] [t3]
    (Fin.cases (n20924) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20926 : Negative t414 t5 :=
  node_negative [t27,t46] [t4]
    (Fin.cases (n20925) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20927 : Negative t414 t6 :=
  node_negative [t27,t46] [t5,t1,t1]
    (Fin.cases (n20926) (Fin.cases (n20922) (Fin.cases (n20922) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20928 : Negative t414 t7 :=
  node_negative [t27,t46] [t0,t6]
    (Fin.cases (n20921) (Fin.cases (n20927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20929 : Negative t414 t8 :=
  node_negative [t27,t46] [t0,t7]
    (Fin.cases (n20921) (Fin.cases (n20928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20930 : Negative t414 t10 :=
  node_negative [t27,t46] [t6]
    (Fin.cases (n20927) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20931 : Negative t414 t11 :=
  node_negative [t27,t46] [t0,t10]
    (Fin.cases (n20921) (Fin.cases (n20930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20932 : Negative t414 t12 :=
  node_negative [t27,t46] [t0,t11]
    (Fin.cases (n20921) (Fin.cases (n20931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20933 : Negative t414 t13 :=
  node_negative [t27,t46] [t7,t7]
    (Fin.cases (n20928) (Fin.cases (n20928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20934 : Negative t414 t14 :=
  node_negative [t27,t46] [t7,t11]
    (Fin.cases (n20928) (Fin.cases (n20931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20935 : Negative t414 t15 :=
  node_negative [t27,t46] [t11,t11]
    (Fin.cases (n20931) (Fin.cases (n20931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20936 : Negative t414 t16 :=
  node_negative [t27,t46] [t1,t6]
    (Fin.cases (n20922) (Fin.cases (n20927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20937 : Negative t414 t17 :=
  node_negative [t27,t46] [t16]
    (Fin.cases (n20936) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20938 : Negative t414 t18 :=
  node_negative [t27,t46] [t0,t17]
    (Fin.cases (n20921) (Fin.cases (n20937) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20939 : Negative t414 t19 :=
  node_negative [t27,t46] [t17,t7]
    (Fin.cases (n20937) (Fin.cases (n20928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20940 : Negative t414 t20 :=
  node_negative [t27,t46] [t17,t11]
    (Fin.cases (n20937) (Fin.cases (n20931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20941 : Negative t414 t21 :=
  node_negative [t27,t46] [t2,t6]
    (Fin.cases (n20923) (Fin.cases (n20927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20942 : Negative t414 t22 :=
  node_negative [t27,t46] [t21]
    (Fin.cases (n20941) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20943 : Negative t414 t23 :=
  node_negative [t27,t46] [t0,t22]
    (Fin.cases (n20921) (Fin.cases (n20942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20944 : Negative t414 t24 :=
  node_negative [t27,t46] [t22,t7]
    (Fin.cases (n20942) (Fin.cases (n20928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20945 : Negative t414 t25 :=
  node_negative [t27,t46] [t22,t11]
    (Fin.cases (n20942) (Fin.cases (n20931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20946 : Negative t414 t26 :=
  node_negative [t27,t46] [t6,t6]
    (Fin.cases (n20927) (Fin.cases (n20927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20947 : Negative t414 t27 :=
  node_negative [t27,t46] [t0,t26]
    (Fin.cases (n20921) (Fin.cases (n20946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20948 : Negative t414 t28 :=
  node_negative [t27,t46] [t26,t7]
    (Fin.cases (n20946) (Fin.cases (n20928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20949 : Negative t414 t29 :=
  node_negative [t27,t46] [t26,t11]
    (Fin.cases (n20946) (Fin.cases (n20931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20950 : Negative t414 t30 :=
  node_negative [t27,t46] [t6,t10]
    (Fin.cases (n20927) (Fin.cases (n20930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20951 : Negative t414 t31 :=
  node_negative [t27,t46] [t0,t30]
    (Fin.cases (n20921) (Fin.cases (n20950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20952 : Negative t414 t32 :=
  node_negative [t27,t46] [t30,t7]
    (Fin.cases (n20950) (Fin.cases (n20928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20953 : Negative t414 t33 :=
  node_negative [t27,t46] [t30,t11]
    (Fin.cases (n20950) (Fin.cases (n20931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20954 : Negative t414 t34 :=
  node_negative [t27,t46] [t10,t10]
    (Fin.cases (n20930) (Fin.cases (n20930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20955 : Negative t414 t35 :=
  node_negative [t27,t46] [t0,t34]
    (Fin.cases (n20921) (Fin.cases (n20954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20956 : Negative t414 t36 :=
  node_negative [t27,t46] [t34,t7]
    (Fin.cases (n20954) (Fin.cases (n20928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20957 : Negative t414 t37 :=
  node_negative [t27,t46] [t34,t11]
    (Fin.cases (n20954) (Fin.cases (n20931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20958 : Negative t414 t38 :=
  node_negative [t27,t46] [t17,t17]
    (Fin.cases (n20937) (Fin.cases (n20937) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20959 : Negative t414 t39 :=
  node_negative [t27,t46] [t17,t22]
    (Fin.cases (n20937) (Fin.cases (n20942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20960 : Negative t414 t40 :=
  node_negative [t27,t46] [t17,t26]
    (Fin.cases (n20937) (Fin.cases (n20946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20961 : Negative t414 t41 :=
  node_negative [t27,t46] [t17,t30]
    (Fin.cases (n20937) (Fin.cases (n20950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20962 : Negative t414 t42 :=
  node_negative [t27,t46] [t17,t34]
    (Fin.cases (n20937) (Fin.cases (n20954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20963 : Negative t414 t43 :=
  node_negative [t27,t46] [t22,t22]
    (Fin.cases (n20942) (Fin.cases (n20942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20964 : Negative t414 t44 :=
  node_negative [t27,t46] [t22,t26]
    (Fin.cases (n20942) (Fin.cases (n20946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20965 : Negative t414 t45 :=
  node_negative [t27,t46] [t22,t30]
    (Fin.cases (n20942) (Fin.cases (n20950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20966 : Negative t414 t46 :=
  node_negative [t27,t46] [t22,t34]
    (Fin.cases (n20942) (Fin.cases (n20954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20967 : Negative t414 t47 :=
  node_negative [t27,t46] [t26,t26]
    (Fin.cases (n20946) (Fin.cases (n20946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20968 : Negative t414 t48 :=
  node_negative [t27,t46] [t26,t30]
    (Fin.cases (n20946) (Fin.cases (n20950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20969 : Negative t414 t49 :=
  node_negative [t27,t46] [t26,t34]
    (Fin.cases (n20946) (Fin.cases (n20954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20970 : Negative t414 t50 :=
  node_negative [t27,t46] [t30,t30]
    (Fin.cases (n20950) (Fin.cases (n20950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20971 : Negative t414 t51 :=
  node_negative [t27,t46] [t30,t34]
    (Fin.cases (n20950) (Fin.cases (n20954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20972 : Negative t414 t52 :=
  node_negative [t27,t46] [t34,t34]
    (Fin.cases (n20954) (Fin.cases (n20954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20973 : Negative t414 t53 :=
  node_negative [t27,t46] [t1,t1]
    (Fin.cases (n20922) (Fin.cases (n20922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20974 : Negative t414 t54 :=
  node_negative [t27,t46] [t53,t6]
    (Fin.cases (n20973) (Fin.cases (n20927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20975 : Negative t414 t55 :=
  node_negative [t27,t46] [t54]
    (Fin.cases (n20974) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20976 : Negative t414 t56 :=
  node_negative [t27,t46] [t55]
    (Fin.cases (n20975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20977 : Negative t415 t0 :=
  target_hole _ (by decide +kernel)
theorem n20978 : Negative t415 t1 :=
  node_negative [t27,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20979 : Negative t415 t2 :=
  node_negative [t27,t47] [t1]
    (Fin.cases (n20978) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20980 : Negative t415 t3 :=
  node_negative [t27,t47] [t1,t2]
    (Fin.cases (n20978) (Fin.cases (n20979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20981 : Negative t415 t4 :=
  node_negative [t27,t47] [t3]
    (Fin.cases (n20980) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20982 : Negative t415 t5 :=
  node_negative [t27,t47] [t4]
    (Fin.cases (n20981) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20983 : Negative t415 t6 :=
  node_negative [t27,t47] [t5,t1,t1]
    (Fin.cases (n20982) (Fin.cases (n20978) (Fin.cases (n20978) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20984 : Negative t415 t7 :=
  node_negative [t27,t47] [t0,t6]
    (Fin.cases (n20977) (Fin.cases (n20983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20985 : Negative t415 t8 :=
  node_negative [t27,t47] [t0,t7]
    (Fin.cases (n20977) (Fin.cases (n20984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20986 : Negative t415 t10 :=
  node_negative [t27,t47] [t6]
    (Fin.cases (n20983) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20987 : Negative t415 t11 :=
  node_negative [t27,t47] [t0,t10]
    (Fin.cases (n20977) (Fin.cases (n20986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20988 : Negative t415 t12 :=
  node_negative [t27,t47] [t0,t11]
    (Fin.cases (n20977) (Fin.cases (n20987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20989 : Negative t415 t13 :=
  node_negative [t27,t47] [t7,t7]
    (Fin.cases (n20984) (Fin.cases (n20984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20990 : Negative t415 t14 :=
  node_negative [t27,t47] [t7,t11]
    (Fin.cases (n20984) (Fin.cases (n20987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20991 : Negative t415 t15 :=
  node_negative [t27,t47] [t11,t11]
    (Fin.cases (n20987) (Fin.cases (n20987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n20991
end LowerMainComposedPairsToV
