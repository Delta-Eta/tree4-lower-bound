import LowerMainComposedPairsToVBlock047

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n24576 : Negative t479 t16 :=
  node_negative [t31,t42] [t1,t6]
    (Fin.cases (n24562) (Fin.cases (n24567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24577 : Negative t479 t17 :=
  node_negative [t31,t42] [t16]
    (Fin.cases (n24576) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24578 : Negative t479 t18 :=
  node_negative [t31,t42] [t0,t17]
    (Fin.cases (n24561) (Fin.cases (n24577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24579 : Negative t479 t19 :=
  node_negative [t31,t42] [t17,t7]
    (Fin.cases (n24577) (Fin.cases (n24568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24580 : Negative t479 t20 :=
  node_negative [t31,t42] [t17,t11]
    (Fin.cases (n24577) (Fin.cases (n24571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24581 : Negative t479 t21 :=
  node_negative [t31,t42] [t2,t6]
    (Fin.cases (n24563) (Fin.cases (n24567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24582 : Negative t479 t22 :=
  node_negative [t31,t42] [t21]
    (Fin.cases (n24581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24583 : Negative t479 t23 :=
  node_negative [t31,t42] [t0,t22]
    (Fin.cases (n24561) (Fin.cases (n24582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24584 : Negative t479 t24 :=
  node_negative [t31,t42] [t22,t7]
    (Fin.cases (n24582) (Fin.cases (n24568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24585 : Negative t479 t25 :=
  node_negative [t31,t42] [t22,t11]
    (Fin.cases (n24582) (Fin.cases (n24571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24586 : Negative t479 t26 :=
  node_negative [t31,t42] [t6,t6]
    (Fin.cases (n24567) (Fin.cases (n24567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24587 : Negative t479 t27 :=
  node_negative [t31,t42] [t0,t26]
    (Fin.cases (n24561) (Fin.cases (n24586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24588 : Negative t479 t28 :=
  node_negative [t31,t42] [t26,t7]
    (Fin.cases (n24586) (Fin.cases (n24568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24589 : Negative t479 t29 :=
  node_negative [t31,t42] [t26,t11]
    (Fin.cases (n24586) (Fin.cases (n24571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24590 : Negative t479 t30 :=
  node_negative [t31,t42] [t6,t10]
    (Fin.cases (n24567) (Fin.cases (n24570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24591 : Negative t479 t31 :=
  node_negative [t31,t42] [t0,t30]
    (Fin.cases (n24561) (Fin.cases (n24590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24592 : Negative t479 t32 :=
  node_negative [t31,t42] [t30,t7]
    (Fin.cases (n24590) (Fin.cases (n24568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24593 : Negative t479 t33 :=
  node_negative [t31,t42] [t30,t11]
    (Fin.cases (n24590) (Fin.cases (n24571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24594 : Negative t479 t34 :=
  node_negative [t31,t42] [t10,t10]
    (Fin.cases (n24570) (Fin.cases (n24570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24595 : Negative t479 t35 :=
  node_negative [t31,t42] [t0,t34]
    (Fin.cases (n24561) (Fin.cases (n24594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24596 : Negative t479 t36 :=
  node_negative [t31,t42] [t34,t7]
    (Fin.cases (n24594) (Fin.cases (n24568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24597 : Negative t479 t37 :=
  node_negative [t31,t42] [t34,t11]
    (Fin.cases (n24594) (Fin.cases (n24571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24598 : Negative t479 t38 :=
  node_negative [t31,t42] [t17,t17]
    (Fin.cases (n24577) (Fin.cases (n24577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24599 : Negative t479 t39 :=
  node_negative [t31,t42] [t17,t22]
    (Fin.cases (n24577) (Fin.cases (n24582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24600 : Negative t479 t40 :=
  node_negative [t31,t42] [t17,t26]
    (Fin.cases (n24577) (Fin.cases (n24586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24601 : Negative t479 t41 :=
  node_negative [t31,t42] [t17,t30]
    (Fin.cases (n24577) (Fin.cases (n24590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24602 : Negative t479 t42 :=
  node_negative [t31,t42] [t17,t34]
    (Fin.cases (n24577) (Fin.cases (n24594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24603 : Negative t479 t43 :=
  node_negative [t31,t42] [t22,t22]
    (Fin.cases (n24582) (Fin.cases (n24582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24604 : Negative t479 t44 :=
  node_negative [t31,t42] [t22,t26]
    (Fin.cases (n24582) (Fin.cases (n24586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24605 : Negative t479 t45 :=
  node_negative [t31,t42] [t22,t30]
    (Fin.cases (n24582) (Fin.cases (n24590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24606 : Negative t479 t46 :=
  node_negative [t31,t42] [t22,t34]
    (Fin.cases (n24582) (Fin.cases (n24594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24607 : Negative t479 t47 :=
  node_negative [t31,t42] [t26,t26]
    (Fin.cases (n24586) (Fin.cases (n24586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24608 : Negative t479 t48 :=
  node_negative [t31,t42] [t26,t30]
    (Fin.cases (n24586) (Fin.cases (n24590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24609 : Negative t479 t49 :=
  node_negative [t31,t42] [t26,t34]
    (Fin.cases (n24586) (Fin.cases (n24594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24610 : Negative t479 t50 :=
  node_negative [t31,t42] [t30,t30]
    (Fin.cases (n24590) (Fin.cases (n24590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24611 : Negative t479 t51 :=
  node_negative [t31,t42] [t30,t34]
    (Fin.cases (n24590) (Fin.cases (n24594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24612 : Negative t479 t52 :=
  node_negative [t31,t42] [t34,t34]
    (Fin.cases (n24594) (Fin.cases (n24594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24613 : Negative t479 t53 :=
  node_negative [t31,t42] [t1,t1]
    (Fin.cases (n24562) (Fin.cases (n24562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24614 : Negative t479 t54 :=
  node_negative [t31,t42] [t53,t6]
    (Fin.cases (n24613) (Fin.cases (n24567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24615 : Negative t479 t55 :=
  node_negative [t31,t42] [t54]
    (Fin.cases (n24614) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24616 : Negative t479 t56 :=
  node_negative [t31,t42] [t55]
    (Fin.cases (n24615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24617 : Negative t480 t0 :=
  target_hole _ (by decide +kernel)
theorem n24618 : Negative t480 t1 :=
  node_negative [t31,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24619 : Negative t480 t2 :=
  node_negative [t31,t43] [t1]
    (Fin.cases (n24618) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24620 : Negative t480 t3 :=
  node_negative [t31,t43] [t1,t2]
    (Fin.cases (n24618) (Fin.cases (n24619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24621 : Negative t480 t4 :=
  node_negative [t31,t43] [t3]
    (Fin.cases (n24620) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24622 : Negative t480 t5 :=
  node_negative [t31,t43] [t4]
    (Fin.cases (n24621) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24623 : Negative t480 t6 :=
  node_negative [t31,t43] [t5,t1,t1]
    (Fin.cases (n24622) (Fin.cases (n24618) (Fin.cases (n24618) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24624 : Negative t480 t7 :=
  node_negative [t31,t43] [t0,t6]
    (Fin.cases (n24617) (Fin.cases (n24623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24625 : Negative t480 t8 :=
  node_negative [t31,t43] [t0,t7]
    (Fin.cases (n24617) (Fin.cases (n24624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24626 : Negative t480 t10 :=
  node_negative [t31,t43] [t6]
    (Fin.cases (n24623) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24627 : Negative t480 t11 :=
  node_negative [t31,t43] [t0,t10]
    (Fin.cases (n24617) (Fin.cases (n24626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24628 : Negative t480 t12 :=
  node_negative [t31,t43] [t0,t11]
    (Fin.cases (n24617) (Fin.cases (n24627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24629 : Negative t480 t13 :=
  node_negative [t31,t43] [t7,t7]
    (Fin.cases (n24624) (Fin.cases (n24624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24630 : Negative t480 t14 :=
  node_negative [t31,t43] [t7,t11]
    (Fin.cases (n24624) (Fin.cases (n24627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24631 : Negative t480 t15 :=
  node_negative [t31,t43] [t11,t11]
    (Fin.cases (n24627) (Fin.cases (n24627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24632 : Negative t480 t16 :=
  node_negative [t31,t43] [t1,t6]
    (Fin.cases (n24618) (Fin.cases (n24623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24633 : Negative t480 t17 :=
  node_negative [t31,t43] [t16]
    (Fin.cases (n24632) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24634 : Negative t480 t18 :=
  node_negative [t31,t43] [t0,t17]
    (Fin.cases (n24617) (Fin.cases (n24633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24635 : Negative t480 t19 :=
  node_negative [t31,t43] [t17,t7]
    (Fin.cases (n24633) (Fin.cases (n24624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24636 : Negative t480 t20 :=
  node_negative [t31,t43] [t17,t11]
    (Fin.cases (n24633) (Fin.cases (n24627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24637 : Negative t480 t21 :=
  node_negative [t31,t43] [t2,t6]
    (Fin.cases (n24619) (Fin.cases (n24623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24638 : Negative t480 t22 :=
  node_negative [t31,t43] [t21]
    (Fin.cases (n24637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24639 : Negative t480 t23 :=
  node_negative [t31,t43] [t0,t22]
    (Fin.cases (n24617) (Fin.cases (n24638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24640 : Negative t480 t24 :=
  node_negative [t31,t43] [t22,t7]
    (Fin.cases (n24638) (Fin.cases (n24624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24641 : Negative t480 t25 :=
  node_negative [t31,t43] [t22,t11]
    (Fin.cases (n24638) (Fin.cases (n24627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24642 : Negative t480 t26 :=
  node_negative [t31,t43] [t6,t6]
    (Fin.cases (n24623) (Fin.cases (n24623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24643 : Negative t480 t27 :=
  node_negative [t31,t43] [t0,t26]
    (Fin.cases (n24617) (Fin.cases (n24642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24644 : Negative t480 t28 :=
  node_negative [t31,t43] [t26,t7]
    (Fin.cases (n24642) (Fin.cases (n24624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24645 : Negative t480 t29 :=
  node_negative [t31,t43] [t26,t11]
    (Fin.cases (n24642) (Fin.cases (n24627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24646 : Negative t480 t30 :=
  node_negative [t31,t43] [t6,t10]
    (Fin.cases (n24623) (Fin.cases (n24626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24647 : Negative t480 t31 :=
  node_negative [t31,t43] [t0,t30]
    (Fin.cases (n24617) (Fin.cases (n24646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24648 : Negative t480 t32 :=
  node_negative [t31,t43] [t30,t7]
    (Fin.cases (n24646) (Fin.cases (n24624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24649 : Negative t480 t33 :=
  node_negative [t31,t43] [t30,t11]
    (Fin.cases (n24646) (Fin.cases (n24627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24650 : Negative t480 t34 :=
  node_negative [t31,t43] [t10,t10]
    (Fin.cases (n24626) (Fin.cases (n24626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24651 : Negative t480 t35 :=
  node_negative [t31,t43] [t0,t34]
    (Fin.cases (n24617) (Fin.cases (n24650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24652 : Negative t480 t36 :=
  node_negative [t31,t43] [t34,t7]
    (Fin.cases (n24650) (Fin.cases (n24624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24653 : Negative t480 t37 :=
  node_negative [t31,t43] [t34,t11]
    (Fin.cases (n24650) (Fin.cases (n24627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24654 : Negative t480 t38 :=
  node_negative [t31,t43] [t17,t17]
    (Fin.cases (n24633) (Fin.cases (n24633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24655 : Negative t480 t39 :=
  node_negative [t31,t43] [t17,t22]
    (Fin.cases (n24633) (Fin.cases (n24638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24656 : Negative t480 t40 :=
  node_negative [t31,t43] [t17,t26]
    (Fin.cases (n24633) (Fin.cases (n24642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24657 : Negative t480 t41 :=
  node_negative [t31,t43] [t17,t30]
    (Fin.cases (n24633) (Fin.cases (n24646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24658 : Negative t480 t42 :=
  node_negative [t31,t43] [t17,t34]
    (Fin.cases (n24633) (Fin.cases (n24650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24659 : Negative t480 t43 :=
  node_negative [t31,t43] [t22,t22]
    (Fin.cases (n24638) (Fin.cases (n24638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24660 : Negative t480 t44 :=
  node_negative [t31,t43] [t22,t26]
    (Fin.cases (n24638) (Fin.cases (n24642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24661 : Negative t480 t45 :=
  node_negative [t31,t43] [t22,t30]
    (Fin.cases (n24638) (Fin.cases (n24646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24662 : Negative t480 t46 :=
  node_negative [t31,t43] [t22,t34]
    (Fin.cases (n24638) (Fin.cases (n24650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24663 : Negative t480 t47 :=
  node_negative [t31,t43] [t26,t26]
    (Fin.cases (n24642) (Fin.cases (n24642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24664 : Negative t480 t48 :=
  node_negative [t31,t43] [t26,t30]
    (Fin.cases (n24642) (Fin.cases (n24646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24665 : Negative t480 t49 :=
  node_negative [t31,t43] [t26,t34]
    (Fin.cases (n24642) (Fin.cases (n24650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24666 : Negative t480 t50 :=
  node_negative [t31,t43] [t30,t30]
    (Fin.cases (n24646) (Fin.cases (n24646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24667 : Negative t480 t51 :=
  node_negative [t31,t43] [t30,t34]
    (Fin.cases (n24646) (Fin.cases (n24650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24668 : Negative t480 t52 :=
  node_negative [t31,t43] [t34,t34]
    (Fin.cases (n24650) (Fin.cases (n24650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24669 : Negative t480 t53 :=
  node_negative [t31,t43] [t1,t1]
    (Fin.cases (n24618) (Fin.cases (n24618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24670 : Negative t480 t54 :=
  node_negative [t31,t43] [t53,t6]
    (Fin.cases (n24669) (Fin.cases (n24623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24671 : Negative t480 t55 :=
  node_negative [t31,t43] [t54]
    (Fin.cases (n24670) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24672 : Negative t480 t56 :=
  node_negative [t31,t43] [t55]
    (Fin.cases (n24671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24673 : Negative t481 t0 :=
  target_hole _ (by decide +kernel)
theorem n24674 : Negative t481 t1 :=
  node_negative [t31,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24675 : Negative t481 t2 :=
  node_negative [t31,t44] [t1]
    (Fin.cases (n24674) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24676 : Negative t481 t3 :=
  node_negative [t31,t44] [t1,t2]
    (Fin.cases (n24674) (Fin.cases (n24675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24677 : Negative t481 t4 :=
  node_negative [t31,t44] [t3]
    (Fin.cases (n24676) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24678 : Negative t481 t5 :=
  node_negative [t31,t44] [t4]
    (Fin.cases (n24677) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24679 : Negative t481 t6 :=
  node_negative [t31,t44] [t5,t1,t1]
    (Fin.cases (n24678) (Fin.cases (n24674) (Fin.cases (n24674) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24680 : Negative t481 t7 :=
  node_negative [t31,t44] [t0,t6]
    (Fin.cases (n24673) (Fin.cases (n24679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24681 : Negative t481 t8 :=
  node_negative [t31,t44] [t0,t7]
    (Fin.cases (n24673) (Fin.cases (n24680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24682 : Negative t481 t10 :=
  node_negative [t31,t44] [t6]
    (Fin.cases (n24679) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24683 : Negative t481 t11 :=
  node_negative [t31,t44] [t0,t10]
    (Fin.cases (n24673) (Fin.cases (n24682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24684 : Negative t481 t12 :=
  node_negative [t31,t44] [t0,t11]
    (Fin.cases (n24673) (Fin.cases (n24683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24685 : Negative t481 t13 :=
  node_negative [t31,t44] [t7,t7]
    (Fin.cases (n24680) (Fin.cases (n24680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24686 : Negative t481 t14 :=
  node_negative [t31,t44] [t7,t11]
    (Fin.cases (n24680) (Fin.cases (n24683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24687 : Negative t481 t15 :=
  node_negative [t31,t44] [t11,t11]
    (Fin.cases (n24683) (Fin.cases (n24683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24688 : Negative t481 t16 :=
  node_negative [t31,t44] [t1,t6]
    (Fin.cases (n24674) (Fin.cases (n24679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24689 : Negative t481 t17 :=
  node_negative [t31,t44] [t16]
    (Fin.cases (n24688) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24690 : Negative t481 t18 :=
  node_negative [t31,t44] [t0,t17]
    (Fin.cases (n24673) (Fin.cases (n24689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24691 : Negative t481 t19 :=
  node_negative [t31,t44] [t17,t7]
    (Fin.cases (n24689) (Fin.cases (n24680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24692 : Negative t481 t20 :=
  node_negative [t31,t44] [t17,t11]
    (Fin.cases (n24689) (Fin.cases (n24683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24693 : Negative t481 t21 :=
  node_negative [t31,t44] [t2,t6]
    (Fin.cases (n24675) (Fin.cases (n24679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24694 : Negative t481 t22 :=
  node_negative [t31,t44] [t21]
    (Fin.cases (n24693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24695 : Negative t481 t23 :=
  node_negative [t31,t44] [t0,t22]
    (Fin.cases (n24673) (Fin.cases (n24694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24696 : Negative t481 t24 :=
  node_negative [t31,t44] [t22,t7]
    (Fin.cases (n24694) (Fin.cases (n24680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24697 : Negative t481 t25 :=
  node_negative [t31,t44] [t22,t11]
    (Fin.cases (n24694) (Fin.cases (n24683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24698 : Negative t481 t26 :=
  node_negative [t31,t44] [t6,t6]
    (Fin.cases (n24679) (Fin.cases (n24679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24699 : Negative t481 t27 :=
  node_negative [t31,t44] [t0,t26]
    (Fin.cases (n24673) (Fin.cases (n24698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24700 : Negative t481 t28 :=
  node_negative [t31,t44] [t26,t7]
    (Fin.cases (n24698) (Fin.cases (n24680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24701 : Negative t481 t29 :=
  node_negative [t31,t44] [t26,t11]
    (Fin.cases (n24698) (Fin.cases (n24683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24702 : Negative t481 t30 :=
  node_negative [t31,t44] [t6,t10]
    (Fin.cases (n24679) (Fin.cases (n24682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24703 : Negative t481 t31 :=
  node_negative [t31,t44] [t0,t30]
    (Fin.cases (n24673) (Fin.cases (n24702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24704 : Negative t481 t32 :=
  node_negative [t31,t44] [t30,t7]
    (Fin.cases (n24702) (Fin.cases (n24680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24705 : Negative t481 t33 :=
  node_negative [t31,t44] [t30,t11]
    (Fin.cases (n24702) (Fin.cases (n24683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24706 : Negative t481 t34 :=
  node_negative [t31,t44] [t10,t10]
    (Fin.cases (n24682) (Fin.cases (n24682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24707 : Negative t481 t35 :=
  node_negative [t31,t44] [t0,t34]
    (Fin.cases (n24673) (Fin.cases (n24706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24708 : Negative t481 t36 :=
  node_negative [t31,t44] [t34,t7]
    (Fin.cases (n24706) (Fin.cases (n24680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24709 : Negative t481 t37 :=
  node_negative [t31,t44] [t34,t11]
    (Fin.cases (n24706) (Fin.cases (n24683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24710 : Negative t481 t38 :=
  node_negative [t31,t44] [t17,t17]
    (Fin.cases (n24689) (Fin.cases (n24689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24711 : Negative t481 t39 :=
  node_negative [t31,t44] [t17,t22]
    (Fin.cases (n24689) (Fin.cases (n24694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24712 : Negative t481 t40 :=
  node_negative [t31,t44] [t17,t26]
    (Fin.cases (n24689) (Fin.cases (n24698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24713 : Negative t481 t41 :=
  node_negative [t31,t44] [t17,t30]
    (Fin.cases (n24689) (Fin.cases (n24702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24714 : Negative t481 t42 :=
  node_negative [t31,t44] [t17,t34]
    (Fin.cases (n24689) (Fin.cases (n24706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24715 : Negative t481 t43 :=
  node_negative [t31,t44] [t22,t22]
    (Fin.cases (n24694) (Fin.cases (n24694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24716 : Negative t481 t44 :=
  node_negative [t31,t44] [t22,t26]
    (Fin.cases (n24694) (Fin.cases (n24698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24717 : Negative t481 t45 :=
  node_negative [t31,t44] [t22,t30]
    (Fin.cases (n24694) (Fin.cases (n24702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24718 : Negative t481 t46 :=
  node_negative [t31,t44] [t22,t34]
    (Fin.cases (n24694) (Fin.cases (n24706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24719 : Negative t481 t47 :=
  node_negative [t31,t44] [t26,t26]
    (Fin.cases (n24698) (Fin.cases (n24698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24720 : Negative t481 t48 :=
  node_negative [t31,t44] [t26,t30]
    (Fin.cases (n24698) (Fin.cases (n24702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24721 : Negative t481 t49 :=
  node_negative [t31,t44] [t26,t34]
    (Fin.cases (n24698) (Fin.cases (n24706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24722 : Negative t481 t50 :=
  node_negative [t31,t44] [t30,t30]
    (Fin.cases (n24702) (Fin.cases (n24702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24723 : Negative t481 t51 :=
  node_negative [t31,t44] [t30,t34]
    (Fin.cases (n24702) (Fin.cases (n24706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24724 : Negative t481 t52 :=
  node_negative [t31,t44] [t34,t34]
    (Fin.cases (n24706) (Fin.cases (n24706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24725 : Negative t481 t53 :=
  node_negative [t31,t44] [t1,t1]
    (Fin.cases (n24674) (Fin.cases (n24674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24726 : Negative t481 t54 :=
  node_negative [t31,t44] [t53,t6]
    (Fin.cases (n24725) (Fin.cases (n24679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24727 : Negative t481 t55 :=
  node_negative [t31,t44] [t54]
    (Fin.cases (n24726) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24728 : Negative t481 t56 :=
  node_negative [t31,t44] [t55]
    (Fin.cases (n24727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24729 : Negative t482 t0 :=
  target_hole _ (by decide +kernel)
theorem n24730 : Negative t482 t1 :=
  node_negative [t31,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24731 : Negative t482 t2 :=
  node_negative [t31,t45] [t1]
    (Fin.cases (n24730) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24732 : Negative t482 t3 :=
  node_negative [t31,t45] [t1,t2]
    (Fin.cases (n24730) (Fin.cases (n24731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24733 : Negative t482 t4 :=
  node_negative [t31,t45] [t3]
    (Fin.cases (n24732) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24734 : Negative t482 t5 :=
  node_negative [t31,t45] [t4]
    (Fin.cases (n24733) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24735 : Negative t482 t6 :=
  node_negative [t31,t45] [t5,t1,t1]
    (Fin.cases (n24734) (Fin.cases (n24730) (Fin.cases (n24730) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24736 : Negative t482 t7 :=
  node_negative [t31,t45] [t0,t6]
    (Fin.cases (n24729) (Fin.cases (n24735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24737 : Negative t482 t8 :=
  node_negative [t31,t45] [t0,t7]
    (Fin.cases (n24729) (Fin.cases (n24736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24738 : Negative t482 t10 :=
  node_negative [t31,t45] [t6]
    (Fin.cases (n24735) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24739 : Negative t482 t11 :=
  node_negative [t31,t45] [t0,t10]
    (Fin.cases (n24729) (Fin.cases (n24738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24740 : Negative t482 t12 :=
  node_negative [t31,t45] [t0,t11]
    (Fin.cases (n24729) (Fin.cases (n24739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24741 : Negative t482 t13 :=
  node_negative [t31,t45] [t7,t7]
    (Fin.cases (n24736) (Fin.cases (n24736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24742 : Negative t482 t14 :=
  node_negative [t31,t45] [t7,t11]
    (Fin.cases (n24736) (Fin.cases (n24739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24743 : Negative t482 t15 :=
  node_negative [t31,t45] [t11,t11]
    (Fin.cases (n24739) (Fin.cases (n24739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24744 : Negative t482 t16 :=
  node_negative [t31,t45] [t1,t6]
    (Fin.cases (n24730) (Fin.cases (n24735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24745 : Negative t482 t17 :=
  node_negative [t31,t45] [t16]
    (Fin.cases (n24744) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24746 : Negative t482 t18 :=
  node_negative [t31,t45] [t0,t17]
    (Fin.cases (n24729) (Fin.cases (n24745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24747 : Negative t482 t19 :=
  node_negative [t31,t45] [t17,t7]
    (Fin.cases (n24745) (Fin.cases (n24736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24748 : Negative t482 t20 :=
  node_negative [t31,t45] [t17,t11]
    (Fin.cases (n24745) (Fin.cases (n24739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24749 : Negative t482 t21 :=
  node_negative [t31,t45] [t2,t6]
    (Fin.cases (n24731) (Fin.cases (n24735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24750 : Negative t482 t22 :=
  node_negative [t31,t45] [t21]
    (Fin.cases (n24749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24751 : Negative t482 t23 :=
  node_negative [t31,t45] [t0,t22]
    (Fin.cases (n24729) (Fin.cases (n24750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24752 : Negative t482 t24 :=
  node_negative [t31,t45] [t22,t7]
    (Fin.cases (n24750) (Fin.cases (n24736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24753 : Negative t482 t25 :=
  node_negative [t31,t45] [t22,t11]
    (Fin.cases (n24750) (Fin.cases (n24739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24754 : Negative t482 t26 :=
  node_negative [t31,t45] [t6,t6]
    (Fin.cases (n24735) (Fin.cases (n24735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24755 : Negative t482 t27 :=
  node_negative [t31,t45] [t0,t26]
    (Fin.cases (n24729) (Fin.cases (n24754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24756 : Negative t482 t28 :=
  node_negative [t31,t45] [t26,t7]
    (Fin.cases (n24754) (Fin.cases (n24736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24757 : Negative t482 t29 :=
  node_negative [t31,t45] [t26,t11]
    (Fin.cases (n24754) (Fin.cases (n24739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24758 : Negative t482 t30 :=
  node_negative [t31,t45] [t6,t10]
    (Fin.cases (n24735) (Fin.cases (n24738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24759 : Negative t482 t31 :=
  node_negative [t31,t45] [t0,t30]
    (Fin.cases (n24729) (Fin.cases (n24758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24760 : Negative t482 t32 :=
  node_negative [t31,t45] [t30,t7]
    (Fin.cases (n24758) (Fin.cases (n24736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24761 : Negative t482 t33 :=
  node_negative [t31,t45] [t30,t11]
    (Fin.cases (n24758) (Fin.cases (n24739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24762 : Negative t482 t34 :=
  node_negative [t31,t45] [t10,t10]
    (Fin.cases (n24738) (Fin.cases (n24738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24763 : Negative t482 t35 :=
  node_negative [t31,t45] [t0,t34]
    (Fin.cases (n24729) (Fin.cases (n24762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24764 : Negative t482 t36 :=
  node_negative [t31,t45] [t34,t7]
    (Fin.cases (n24762) (Fin.cases (n24736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24765 : Negative t482 t37 :=
  node_negative [t31,t45] [t34,t11]
    (Fin.cases (n24762) (Fin.cases (n24739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24766 : Negative t482 t38 :=
  node_negative [t31,t45] [t17,t17]
    (Fin.cases (n24745) (Fin.cases (n24745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24767 : Negative t482 t39 :=
  node_negative [t31,t45] [t17,t22]
    (Fin.cases (n24745) (Fin.cases (n24750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24768 : Negative t482 t40 :=
  node_negative [t31,t45] [t17,t26]
    (Fin.cases (n24745) (Fin.cases (n24754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24769 : Negative t482 t41 :=
  node_negative [t31,t45] [t17,t30]
    (Fin.cases (n24745) (Fin.cases (n24758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24770 : Negative t482 t42 :=
  node_negative [t31,t45] [t17,t34]
    (Fin.cases (n24745) (Fin.cases (n24762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24771 : Negative t482 t43 :=
  node_negative [t31,t45] [t22,t22]
    (Fin.cases (n24750) (Fin.cases (n24750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24772 : Negative t482 t44 :=
  node_negative [t31,t45] [t22,t26]
    (Fin.cases (n24750) (Fin.cases (n24754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24773 : Negative t482 t45 :=
  node_negative [t31,t45] [t22,t30]
    (Fin.cases (n24750) (Fin.cases (n24758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24774 : Negative t482 t46 :=
  node_negative [t31,t45] [t22,t34]
    (Fin.cases (n24750) (Fin.cases (n24762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24775 : Negative t482 t47 :=
  node_negative [t31,t45] [t26,t26]
    (Fin.cases (n24754) (Fin.cases (n24754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24776 : Negative t482 t48 :=
  node_negative [t31,t45] [t26,t30]
    (Fin.cases (n24754) (Fin.cases (n24758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24777 : Negative t482 t49 :=
  node_negative [t31,t45] [t26,t34]
    (Fin.cases (n24754) (Fin.cases (n24762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24778 : Negative t482 t50 :=
  node_negative [t31,t45] [t30,t30]
    (Fin.cases (n24758) (Fin.cases (n24758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24779 : Negative t482 t51 :=
  node_negative [t31,t45] [t30,t34]
    (Fin.cases (n24758) (Fin.cases (n24762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24780 : Negative t482 t52 :=
  node_negative [t31,t45] [t34,t34]
    (Fin.cases (n24762) (Fin.cases (n24762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24781 : Negative t482 t53 :=
  node_negative [t31,t45] [t1,t1]
    (Fin.cases (n24730) (Fin.cases (n24730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24782 : Negative t482 t54 :=
  node_negative [t31,t45] [t53,t6]
    (Fin.cases (n24781) (Fin.cases (n24735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24783 : Negative t482 t55 :=
  node_negative [t31,t45] [t54]
    (Fin.cases (n24782) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24784 : Negative t482 t56 :=
  node_negative [t31,t45] [t55]
    (Fin.cases (n24783) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24785 : Negative t483 t0 :=
  target_hole _ (by decide +kernel)
theorem n24786 : Negative t483 t1 :=
  node_negative [t31,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24787 : Negative t483 t2 :=
  node_negative [t31,t46] [t1]
    (Fin.cases (n24786) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24788 : Negative t483 t3 :=
  node_negative [t31,t46] [t1,t2]
    (Fin.cases (n24786) (Fin.cases (n24787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24789 : Negative t483 t4 :=
  node_negative [t31,t46] [t3]
    (Fin.cases (n24788) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24790 : Negative t483 t5 :=
  node_negative [t31,t46] [t4]
    (Fin.cases (n24789) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24791 : Negative t483 t6 :=
  node_negative [t31,t46] [t5,t1,t1]
    (Fin.cases (n24790) (Fin.cases (n24786) (Fin.cases (n24786) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24792 : Negative t483 t7 :=
  node_negative [t31,t46] [t0,t6]
    (Fin.cases (n24785) (Fin.cases (n24791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24793 : Negative t483 t8 :=
  node_negative [t31,t46] [t0,t7]
    (Fin.cases (n24785) (Fin.cases (n24792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24794 : Negative t483 t10 :=
  node_negative [t31,t46] [t6]
    (Fin.cases (n24791) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24795 : Negative t483 t11 :=
  node_negative [t31,t46] [t0,t10]
    (Fin.cases (n24785) (Fin.cases (n24794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24796 : Negative t483 t12 :=
  node_negative [t31,t46] [t0,t11]
    (Fin.cases (n24785) (Fin.cases (n24795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24797 : Negative t483 t13 :=
  node_negative [t31,t46] [t7,t7]
    (Fin.cases (n24792) (Fin.cases (n24792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24798 : Negative t483 t14 :=
  node_negative [t31,t46] [t7,t11]
    (Fin.cases (n24792) (Fin.cases (n24795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24799 : Negative t483 t15 :=
  node_negative [t31,t46] [t11,t11]
    (Fin.cases (n24795) (Fin.cases (n24795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24800 : Negative t483 t16 :=
  node_negative [t31,t46] [t1,t6]
    (Fin.cases (n24786) (Fin.cases (n24791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24801 : Negative t483 t17 :=
  node_negative [t31,t46] [t16]
    (Fin.cases (n24800) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24802 : Negative t483 t18 :=
  node_negative [t31,t46] [t0,t17]
    (Fin.cases (n24785) (Fin.cases (n24801) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24803 : Negative t483 t19 :=
  node_negative [t31,t46] [t17,t7]
    (Fin.cases (n24801) (Fin.cases (n24792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24804 : Negative t483 t20 :=
  node_negative [t31,t46] [t17,t11]
    (Fin.cases (n24801) (Fin.cases (n24795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24805 : Negative t483 t21 :=
  node_negative [t31,t46] [t2,t6]
    (Fin.cases (n24787) (Fin.cases (n24791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24806 : Negative t483 t22 :=
  node_negative [t31,t46] [t21]
    (Fin.cases (n24805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24807 : Negative t483 t23 :=
  node_negative [t31,t46] [t0,t22]
    (Fin.cases (n24785) (Fin.cases (n24806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24808 : Negative t483 t24 :=
  node_negative [t31,t46] [t22,t7]
    (Fin.cases (n24806) (Fin.cases (n24792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24809 : Negative t483 t25 :=
  node_negative [t31,t46] [t22,t11]
    (Fin.cases (n24806) (Fin.cases (n24795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24810 : Negative t483 t26 :=
  node_negative [t31,t46] [t6,t6]
    (Fin.cases (n24791) (Fin.cases (n24791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24811 : Negative t483 t27 :=
  node_negative [t31,t46] [t0,t26]
    (Fin.cases (n24785) (Fin.cases (n24810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24812 : Negative t483 t28 :=
  node_negative [t31,t46] [t26,t7]
    (Fin.cases (n24810) (Fin.cases (n24792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24813 : Negative t483 t29 :=
  node_negative [t31,t46] [t26,t11]
    (Fin.cases (n24810) (Fin.cases (n24795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24814 : Negative t483 t30 :=
  node_negative [t31,t46] [t6,t10]
    (Fin.cases (n24791) (Fin.cases (n24794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24815 : Negative t483 t31 :=
  node_negative [t31,t46] [t0,t30]
    (Fin.cases (n24785) (Fin.cases (n24814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24816 : Negative t483 t32 :=
  node_negative [t31,t46] [t30,t7]
    (Fin.cases (n24814) (Fin.cases (n24792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24817 : Negative t483 t33 :=
  node_negative [t31,t46] [t30,t11]
    (Fin.cases (n24814) (Fin.cases (n24795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24818 : Negative t483 t34 :=
  node_negative [t31,t46] [t10,t10]
    (Fin.cases (n24794) (Fin.cases (n24794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24819 : Negative t483 t35 :=
  node_negative [t31,t46] [t0,t34]
    (Fin.cases (n24785) (Fin.cases (n24818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24820 : Negative t483 t36 :=
  node_negative [t31,t46] [t34,t7]
    (Fin.cases (n24818) (Fin.cases (n24792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24821 : Negative t483 t37 :=
  node_negative [t31,t46] [t34,t11]
    (Fin.cases (n24818) (Fin.cases (n24795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24822 : Negative t483 t38 :=
  node_negative [t31,t46] [t17,t17]
    (Fin.cases (n24801) (Fin.cases (n24801) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24823 : Negative t483 t39 :=
  node_negative [t31,t46] [t17,t22]
    (Fin.cases (n24801) (Fin.cases (n24806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24824 : Negative t483 t40 :=
  node_negative [t31,t46] [t17,t26]
    (Fin.cases (n24801) (Fin.cases (n24810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24825 : Negative t483 t41 :=
  node_negative [t31,t46] [t17,t30]
    (Fin.cases (n24801) (Fin.cases (n24814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24826 : Negative t483 t42 :=
  node_negative [t31,t46] [t17,t34]
    (Fin.cases (n24801) (Fin.cases (n24818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24827 : Negative t483 t43 :=
  node_negative [t31,t46] [t22,t22]
    (Fin.cases (n24806) (Fin.cases (n24806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24828 : Negative t483 t44 :=
  node_negative [t31,t46] [t22,t26]
    (Fin.cases (n24806) (Fin.cases (n24810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24829 : Negative t483 t45 :=
  node_negative [t31,t46] [t22,t30]
    (Fin.cases (n24806) (Fin.cases (n24814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24830 : Negative t483 t46 :=
  node_negative [t31,t46] [t22,t34]
    (Fin.cases (n24806) (Fin.cases (n24818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24831 : Negative t483 t47 :=
  node_negative [t31,t46] [t26,t26]
    (Fin.cases (n24810) (Fin.cases (n24810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24832 : Negative t483 t48 :=
  node_negative [t31,t46] [t26,t30]
    (Fin.cases (n24810) (Fin.cases (n24814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24833 : Negative t483 t49 :=
  node_negative [t31,t46] [t26,t34]
    (Fin.cases (n24810) (Fin.cases (n24818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24834 : Negative t483 t50 :=
  node_negative [t31,t46] [t30,t30]
    (Fin.cases (n24814) (Fin.cases (n24814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24835 : Negative t483 t51 :=
  node_negative [t31,t46] [t30,t34]
    (Fin.cases (n24814) (Fin.cases (n24818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24836 : Negative t483 t52 :=
  node_negative [t31,t46] [t34,t34]
    (Fin.cases (n24818) (Fin.cases (n24818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24837 : Negative t483 t53 :=
  node_negative [t31,t46] [t1,t1]
    (Fin.cases (n24786) (Fin.cases (n24786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24838 : Negative t483 t54 :=
  node_negative [t31,t46] [t53,t6]
    (Fin.cases (n24837) (Fin.cases (n24791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24839 : Negative t483 t55 :=
  node_negative [t31,t46] [t54]
    (Fin.cases (n24838) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24840 : Negative t483 t56 :=
  node_negative [t31,t46] [t55]
    (Fin.cases (n24839) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24841 : Negative t484 t0 :=
  target_hole _ (by decide +kernel)
theorem n24842 : Negative t484 t1 :=
  node_negative [t31,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24843 : Negative t484 t2 :=
  node_negative [t31,t47] [t1]
    (Fin.cases (n24842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24844 : Negative t484 t3 :=
  node_negative [t31,t47] [t1,t2]
    (Fin.cases (n24842) (Fin.cases (n24843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24845 : Negative t484 t4 :=
  node_negative [t31,t47] [t3]
    (Fin.cases (n24844) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24846 : Negative t484 t5 :=
  node_negative [t31,t47] [t4]
    (Fin.cases (n24845) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24847 : Negative t484 t6 :=
  node_negative [t31,t47] [t5,t1,t1]
    (Fin.cases (n24846) (Fin.cases (n24842) (Fin.cases (n24842) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24848 : Negative t484 t7 :=
  node_negative [t31,t47] [t0,t6]
    (Fin.cases (n24841) (Fin.cases (n24847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24849 : Negative t484 t8 :=
  node_negative [t31,t47] [t0,t7]
    (Fin.cases (n24841) (Fin.cases (n24848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24850 : Negative t484 t10 :=
  node_negative [t31,t47] [t6]
    (Fin.cases (n24847) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24851 : Negative t484 t11 :=
  node_negative [t31,t47] [t0,t10]
    (Fin.cases (n24841) (Fin.cases (n24850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24852 : Negative t484 t12 :=
  node_negative [t31,t47] [t0,t11]
    (Fin.cases (n24841) (Fin.cases (n24851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24853 : Negative t484 t13 :=
  node_negative [t31,t47] [t7,t7]
    (Fin.cases (n24848) (Fin.cases (n24848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24854 : Negative t484 t14 :=
  node_negative [t31,t47] [t7,t11]
    (Fin.cases (n24848) (Fin.cases (n24851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24855 : Negative t484 t15 :=
  node_negative [t31,t47] [t11,t11]
    (Fin.cases (n24851) (Fin.cases (n24851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24856 : Negative t484 t16 :=
  node_negative [t31,t47] [t1,t6]
    (Fin.cases (n24842) (Fin.cases (n24847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24857 : Negative t484 t17 :=
  node_negative [t31,t47] [t16]
    (Fin.cases (n24856) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24858 : Negative t484 t18 :=
  node_negative [t31,t47] [t0,t17]
    (Fin.cases (n24841) (Fin.cases (n24857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24859 : Negative t484 t19 :=
  node_negative [t31,t47] [t17,t7]
    (Fin.cases (n24857) (Fin.cases (n24848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24860 : Negative t484 t20 :=
  node_negative [t31,t47] [t17,t11]
    (Fin.cases (n24857) (Fin.cases (n24851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24861 : Negative t484 t21 :=
  node_negative [t31,t47] [t2,t6]
    (Fin.cases (n24843) (Fin.cases (n24847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24862 : Negative t484 t22 :=
  node_negative [t31,t47] [t21]
    (Fin.cases (n24861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24863 : Negative t484 t23 :=
  node_negative [t31,t47] [t0,t22]
    (Fin.cases (n24841) (Fin.cases (n24862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24864 : Negative t484 t24 :=
  node_negative [t31,t47] [t22,t7]
    (Fin.cases (n24862) (Fin.cases (n24848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24865 : Negative t484 t25 :=
  node_negative [t31,t47] [t22,t11]
    (Fin.cases (n24862) (Fin.cases (n24851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24866 : Negative t484 t26 :=
  node_negative [t31,t47] [t6,t6]
    (Fin.cases (n24847) (Fin.cases (n24847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24867 : Negative t484 t27 :=
  node_negative [t31,t47] [t0,t26]
    (Fin.cases (n24841) (Fin.cases (n24866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24868 : Negative t484 t28 :=
  node_negative [t31,t47] [t26,t7]
    (Fin.cases (n24866) (Fin.cases (n24848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24869 : Negative t484 t29 :=
  node_negative [t31,t47] [t26,t11]
    (Fin.cases (n24866) (Fin.cases (n24851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24870 : Negative t484 t30 :=
  node_negative [t31,t47] [t6,t10]
    (Fin.cases (n24847) (Fin.cases (n24850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24871 : Negative t484 t31 :=
  node_negative [t31,t47] [t0,t30]
    (Fin.cases (n24841) (Fin.cases (n24870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24872 : Negative t484 t32 :=
  node_negative [t31,t47] [t30,t7]
    (Fin.cases (n24870) (Fin.cases (n24848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24873 : Negative t484 t33 :=
  node_negative [t31,t47] [t30,t11]
    (Fin.cases (n24870) (Fin.cases (n24851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24874 : Negative t484 t34 :=
  node_negative [t31,t47] [t10,t10]
    (Fin.cases (n24850) (Fin.cases (n24850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24875 : Negative t484 t35 :=
  node_negative [t31,t47] [t0,t34]
    (Fin.cases (n24841) (Fin.cases (n24874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24876 : Negative t484 t36 :=
  node_negative [t31,t47] [t34,t7]
    (Fin.cases (n24874) (Fin.cases (n24848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24877 : Negative t484 t37 :=
  node_negative [t31,t47] [t34,t11]
    (Fin.cases (n24874) (Fin.cases (n24851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24878 : Negative t484 t38 :=
  node_negative [t31,t47] [t17,t17]
    (Fin.cases (n24857) (Fin.cases (n24857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24879 : Negative t484 t39 :=
  node_negative [t31,t47] [t17,t22]
    (Fin.cases (n24857) (Fin.cases (n24862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24880 : Negative t484 t40 :=
  node_negative [t31,t47] [t17,t26]
    (Fin.cases (n24857) (Fin.cases (n24866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24881 : Negative t484 t41 :=
  node_negative [t31,t47] [t17,t30]
    (Fin.cases (n24857) (Fin.cases (n24870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24882 : Negative t484 t42 :=
  node_negative [t31,t47] [t17,t34]
    (Fin.cases (n24857) (Fin.cases (n24874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24883 : Negative t484 t43 :=
  node_negative [t31,t47] [t22,t22]
    (Fin.cases (n24862) (Fin.cases (n24862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24884 : Negative t484 t44 :=
  node_negative [t31,t47] [t22,t26]
    (Fin.cases (n24862) (Fin.cases (n24866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24885 : Negative t484 t45 :=
  node_negative [t31,t47] [t22,t30]
    (Fin.cases (n24862) (Fin.cases (n24870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24886 : Negative t484 t46 :=
  node_negative [t31,t47] [t22,t34]
    (Fin.cases (n24862) (Fin.cases (n24874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24887 : Negative t484 t47 :=
  node_negative [t31,t47] [t26,t26]
    (Fin.cases (n24866) (Fin.cases (n24866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24888 : Negative t484 t48 :=
  node_negative [t31,t47] [t26,t30]
    (Fin.cases (n24866) (Fin.cases (n24870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24889 : Negative t484 t49 :=
  node_negative [t31,t47] [t26,t34]
    (Fin.cases (n24866) (Fin.cases (n24874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24890 : Negative t484 t50 :=
  node_negative [t31,t47] [t30,t30]
    (Fin.cases (n24870) (Fin.cases (n24870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24891 : Negative t484 t51 :=
  node_negative [t31,t47] [t30,t34]
    (Fin.cases (n24870) (Fin.cases (n24874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24892 : Negative t484 t52 :=
  node_negative [t31,t47] [t34,t34]
    (Fin.cases (n24874) (Fin.cases (n24874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24893 : Negative t484 t53 :=
  node_negative [t31,t47] [t1,t1]
    (Fin.cases (n24842) (Fin.cases (n24842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24894 : Negative t484 t54 :=
  node_negative [t31,t47] [t53,t6]
    (Fin.cases (n24893) (Fin.cases (n24847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24895 : Negative t484 t55 :=
  node_negative [t31,t47] [t54]
    (Fin.cases (n24894) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24896 : Negative t484 t56 :=
  node_negative [t31,t47] [t55]
    (Fin.cases (n24895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24897 : Negative t485 t0 :=
  target_hole _ (by decide +kernel)
theorem n24898 : Negative t485 t1 :=
  node_negative [t31,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24899 : Negative t485 t2 :=
  node_negative [t31,t48] [t1]
    (Fin.cases (n24898) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24900 : Negative t485 t3 :=
  node_negative [t31,t48] [t1,t2]
    (Fin.cases (n24898) (Fin.cases (n24899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24901 : Negative t485 t4 :=
  node_negative [t31,t48] [t3]
    (Fin.cases (n24900) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24902 : Negative t485 t5 :=
  node_negative [t31,t48] [t4]
    (Fin.cases (n24901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24903 : Negative t485 t6 :=
  node_negative [t31,t48] [t5,t1,t1]
    (Fin.cases (n24902) (Fin.cases (n24898) (Fin.cases (n24898) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24904 : Negative t485 t7 :=
  node_negative [t31,t48] [t0,t6]
    (Fin.cases (n24897) (Fin.cases (n24903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24905 : Negative t485 t8 :=
  node_negative [t31,t48] [t0,t7]
    (Fin.cases (n24897) (Fin.cases (n24904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24906 : Negative t485 t10 :=
  node_negative [t31,t48] [t6]
    (Fin.cases (n24903) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24907 : Negative t485 t11 :=
  node_negative [t31,t48] [t0,t10]
    (Fin.cases (n24897) (Fin.cases (n24906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24908 : Negative t485 t12 :=
  node_negative [t31,t48] [t0,t11]
    (Fin.cases (n24897) (Fin.cases (n24907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24909 : Negative t485 t13 :=
  node_negative [t31,t48] [t7,t7]
    (Fin.cases (n24904) (Fin.cases (n24904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24910 : Negative t485 t14 :=
  node_negative [t31,t48] [t7,t11]
    (Fin.cases (n24904) (Fin.cases (n24907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24911 : Negative t485 t15 :=
  node_negative [t31,t48] [t11,t11]
    (Fin.cases (n24907) (Fin.cases (n24907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24912 : Negative t485 t16 :=
  node_negative [t31,t48] [t1,t6]
    (Fin.cases (n24898) (Fin.cases (n24903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24913 : Negative t485 t17 :=
  node_negative [t31,t48] [t16]
    (Fin.cases (n24912) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24914 : Negative t485 t18 :=
  node_negative [t31,t48] [t0,t17]
    (Fin.cases (n24897) (Fin.cases (n24913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24915 : Negative t485 t19 :=
  node_negative [t31,t48] [t17,t7]
    (Fin.cases (n24913) (Fin.cases (n24904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24916 : Negative t485 t20 :=
  node_negative [t31,t48] [t17,t11]
    (Fin.cases (n24913) (Fin.cases (n24907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24917 : Negative t485 t21 :=
  node_negative [t31,t48] [t2,t6]
    (Fin.cases (n24899) (Fin.cases (n24903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24918 : Negative t485 t22 :=
  node_negative [t31,t48] [t21]
    (Fin.cases (n24917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24919 : Negative t485 t23 :=
  node_negative [t31,t48] [t0,t22]
    (Fin.cases (n24897) (Fin.cases (n24918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24920 : Negative t485 t24 :=
  node_negative [t31,t48] [t22,t7]
    (Fin.cases (n24918) (Fin.cases (n24904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24921 : Negative t485 t25 :=
  node_negative [t31,t48] [t22,t11]
    (Fin.cases (n24918) (Fin.cases (n24907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24922 : Negative t485 t26 :=
  node_negative [t31,t48] [t6,t6]
    (Fin.cases (n24903) (Fin.cases (n24903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24923 : Negative t485 t27 :=
  node_negative [t31,t48] [t0,t26]
    (Fin.cases (n24897) (Fin.cases (n24922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24924 : Negative t485 t28 :=
  node_negative [t31,t48] [t26,t7]
    (Fin.cases (n24922) (Fin.cases (n24904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24925 : Negative t485 t29 :=
  node_negative [t31,t48] [t26,t11]
    (Fin.cases (n24922) (Fin.cases (n24907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24926 : Negative t485 t30 :=
  node_negative [t31,t48] [t6,t10]
    (Fin.cases (n24903) (Fin.cases (n24906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24927 : Negative t485 t31 :=
  node_negative [t31,t48] [t0,t30]
    (Fin.cases (n24897) (Fin.cases (n24926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24928 : Negative t485 t32 :=
  node_negative [t31,t48] [t30,t7]
    (Fin.cases (n24926) (Fin.cases (n24904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24929 : Negative t485 t33 :=
  node_negative [t31,t48] [t30,t11]
    (Fin.cases (n24926) (Fin.cases (n24907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24930 : Negative t485 t34 :=
  node_negative [t31,t48] [t10,t10]
    (Fin.cases (n24906) (Fin.cases (n24906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24931 : Negative t485 t35 :=
  node_negative [t31,t48] [t0,t34]
    (Fin.cases (n24897) (Fin.cases (n24930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24932 : Negative t485 t36 :=
  node_negative [t31,t48] [t34,t7]
    (Fin.cases (n24930) (Fin.cases (n24904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24933 : Negative t485 t37 :=
  node_negative [t31,t48] [t34,t11]
    (Fin.cases (n24930) (Fin.cases (n24907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24934 : Negative t485 t38 :=
  node_negative [t31,t48] [t17,t17]
    (Fin.cases (n24913) (Fin.cases (n24913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24935 : Negative t485 t39 :=
  node_negative [t31,t48] [t17,t22]
    (Fin.cases (n24913) (Fin.cases (n24918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24936 : Negative t485 t40 :=
  node_negative [t31,t48] [t17,t26]
    (Fin.cases (n24913) (Fin.cases (n24922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24937 : Negative t485 t41 :=
  node_negative [t31,t48] [t17,t30]
    (Fin.cases (n24913) (Fin.cases (n24926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24938 : Negative t485 t42 :=
  node_negative [t31,t48] [t17,t34]
    (Fin.cases (n24913) (Fin.cases (n24930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24939 : Negative t485 t43 :=
  node_negative [t31,t48] [t22,t22]
    (Fin.cases (n24918) (Fin.cases (n24918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24940 : Negative t485 t44 :=
  node_negative [t31,t48] [t22,t26]
    (Fin.cases (n24918) (Fin.cases (n24922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24941 : Negative t485 t45 :=
  node_negative [t31,t48] [t22,t30]
    (Fin.cases (n24918) (Fin.cases (n24926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24942 : Negative t485 t46 :=
  node_negative [t31,t48] [t22,t34]
    (Fin.cases (n24918) (Fin.cases (n24930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24943 : Negative t485 t47 :=
  node_negative [t31,t48] [t26,t26]
    (Fin.cases (n24922) (Fin.cases (n24922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24944 : Negative t485 t48 :=
  node_negative [t31,t48] [t26,t30]
    (Fin.cases (n24922) (Fin.cases (n24926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24945 : Negative t485 t49 :=
  node_negative [t31,t48] [t26,t34]
    (Fin.cases (n24922) (Fin.cases (n24930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24946 : Negative t485 t50 :=
  node_negative [t31,t48] [t30,t30]
    (Fin.cases (n24926) (Fin.cases (n24926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24947 : Negative t485 t51 :=
  node_negative [t31,t48] [t30,t34]
    (Fin.cases (n24926) (Fin.cases (n24930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24948 : Negative t485 t52 :=
  node_negative [t31,t48] [t34,t34]
    (Fin.cases (n24930) (Fin.cases (n24930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24949 : Negative t485 t53 :=
  node_negative [t31,t48] [t1,t1]
    (Fin.cases (n24898) (Fin.cases (n24898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24950 : Negative t485 t54 :=
  node_negative [t31,t48] [t53,t6]
    (Fin.cases (n24949) (Fin.cases (n24903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24951 : Negative t485 t55 :=
  node_negative [t31,t48] [t54]
    (Fin.cases (n24950) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24952 : Negative t485 t56 :=
  node_negative [t31,t48] [t55]
    (Fin.cases (n24951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24953 : Negative t486 t0 :=
  target_hole _ (by decide +kernel)
theorem n24954 : Negative t486 t1 :=
  node_negative [t31,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24955 : Negative t486 t2 :=
  node_negative [t31,t49] [t1]
    (Fin.cases (n24954) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24956 : Negative t486 t3 :=
  node_negative [t31,t49] [t1,t2]
    (Fin.cases (n24954) (Fin.cases (n24955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24957 : Negative t486 t4 :=
  node_negative [t31,t49] [t3]
    (Fin.cases (n24956) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24958 : Negative t486 t5 :=
  node_negative [t31,t49] [t4]
    (Fin.cases (n24957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24959 : Negative t486 t6 :=
  node_negative [t31,t49] [t5,t1,t1]
    (Fin.cases (n24958) (Fin.cases (n24954) (Fin.cases (n24954) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24960 : Negative t486 t7 :=
  node_negative [t31,t49] [t0,t6]
    (Fin.cases (n24953) (Fin.cases (n24959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24961 : Negative t486 t8 :=
  node_negative [t31,t49] [t0,t7]
    (Fin.cases (n24953) (Fin.cases (n24960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24962 : Negative t486 t10 :=
  node_negative [t31,t49] [t6]
    (Fin.cases (n24959) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24963 : Negative t486 t11 :=
  node_negative [t31,t49] [t0,t10]
    (Fin.cases (n24953) (Fin.cases (n24962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24964 : Negative t486 t12 :=
  node_negative [t31,t49] [t0,t11]
    (Fin.cases (n24953) (Fin.cases (n24963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24965 : Negative t486 t13 :=
  node_negative [t31,t49] [t7,t7]
    (Fin.cases (n24960) (Fin.cases (n24960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24966 : Negative t486 t14 :=
  node_negative [t31,t49] [t7,t11]
    (Fin.cases (n24960) (Fin.cases (n24963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24967 : Negative t486 t15 :=
  node_negative [t31,t49] [t11,t11]
    (Fin.cases (n24963) (Fin.cases (n24963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24968 : Negative t486 t16 :=
  node_negative [t31,t49] [t1,t6]
    (Fin.cases (n24954) (Fin.cases (n24959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24969 : Negative t486 t17 :=
  node_negative [t31,t49] [t16]
    (Fin.cases (n24968) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24970 : Negative t486 t18 :=
  node_negative [t31,t49] [t0,t17]
    (Fin.cases (n24953) (Fin.cases (n24969) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24971 : Negative t486 t19 :=
  node_negative [t31,t49] [t17,t7]
    (Fin.cases (n24969) (Fin.cases (n24960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24972 : Negative t486 t20 :=
  node_negative [t31,t49] [t17,t11]
    (Fin.cases (n24969) (Fin.cases (n24963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24973 : Negative t486 t21 :=
  node_negative [t31,t49] [t2,t6]
    (Fin.cases (n24955) (Fin.cases (n24959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24974 : Negative t486 t22 :=
  node_negative [t31,t49] [t21]
    (Fin.cases (n24973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24975 : Negative t486 t23 :=
  node_negative [t31,t49] [t0,t22]
    (Fin.cases (n24953) (Fin.cases (n24974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24976 : Negative t486 t24 :=
  node_negative [t31,t49] [t22,t7]
    (Fin.cases (n24974) (Fin.cases (n24960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24977 : Negative t486 t25 :=
  node_negative [t31,t49] [t22,t11]
    (Fin.cases (n24974) (Fin.cases (n24963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24978 : Negative t486 t26 :=
  node_negative [t31,t49] [t6,t6]
    (Fin.cases (n24959) (Fin.cases (n24959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24979 : Negative t486 t27 :=
  node_negative [t31,t49] [t0,t26]
    (Fin.cases (n24953) (Fin.cases (n24978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24980 : Negative t486 t28 :=
  node_negative [t31,t49] [t26,t7]
    (Fin.cases (n24978) (Fin.cases (n24960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24981 : Negative t486 t29 :=
  node_negative [t31,t49] [t26,t11]
    (Fin.cases (n24978) (Fin.cases (n24963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24982 : Negative t486 t30 :=
  node_negative [t31,t49] [t6,t10]
    (Fin.cases (n24959) (Fin.cases (n24962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24983 : Negative t486 t31 :=
  node_negative [t31,t49] [t0,t30]
    (Fin.cases (n24953) (Fin.cases (n24982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24984 : Negative t486 t32 :=
  node_negative [t31,t49] [t30,t7]
    (Fin.cases (n24982) (Fin.cases (n24960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24985 : Negative t486 t33 :=
  node_negative [t31,t49] [t30,t11]
    (Fin.cases (n24982) (Fin.cases (n24963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24986 : Negative t486 t34 :=
  node_negative [t31,t49] [t10,t10]
    (Fin.cases (n24962) (Fin.cases (n24962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24987 : Negative t486 t35 :=
  node_negative [t31,t49] [t0,t34]
    (Fin.cases (n24953) (Fin.cases (n24986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24988 : Negative t486 t36 :=
  node_negative [t31,t49] [t34,t7]
    (Fin.cases (n24986) (Fin.cases (n24960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24989 : Negative t486 t37 :=
  node_negative [t31,t49] [t34,t11]
    (Fin.cases (n24986) (Fin.cases (n24963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24990 : Negative t486 t38 :=
  node_negative [t31,t49] [t17,t17]
    (Fin.cases (n24969) (Fin.cases (n24969) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24991 : Negative t486 t39 :=
  node_negative [t31,t49] [t17,t22]
    (Fin.cases (n24969) (Fin.cases (n24974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24992 : Negative t486 t40 :=
  node_negative [t31,t49] [t17,t26]
    (Fin.cases (n24969) (Fin.cases (n24978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24993 : Negative t486 t41 :=
  node_negative [t31,t49] [t17,t30]
    (Fin.cases (n24969) (Fin.cases (n24982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24994 : Negative t486 t42 :=
  node_negative [t31,t49] [t17,t34]
    (Fin.cases (n24969) (Fin.cases (n24986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24995 : Negative t486 t43 :=
  node_negative [t31,t49] [t22,t22]
    (Fin.cases (n24974) (Fin.cases (n24974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24996 : Negative t486 t44 :=
  node_negative [t31,t49] [t22,t26]
    (Fin.cases (n24974) (Fin.cases (n24978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24997 : Negative t486 t45 :=
  node_negative [t31,t49] [t22,t30]
    (Fin.cases (n24974) (Fin.cases (n24982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24998 : Negative t486 t46 :=
  node_negative [t31,t49] [t22,t34]
    (Fin.cases (n24974) (Fin.cases (n24986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24999 : Negative t486 t47 :=
  node_negative [t31,t49] [t26,t26]
    (Fin.cases (n24978) (Fin.cases (n24978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25000 : Negative t486 t48 :=
  node_negative [t31,t49] [t26,t30]
    (Fin.cases (n24978) (Fin.cases (n24982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25001 : Negative t486 t49 :=
  node_negative [t31,t49] [t26,t34]
    (Fin.cases (n24978) (Fin.cases (n24986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25002 : Negative t486 t50 :=
  node_negative [t31,t49] [t30,t30]
    (Fin.cases (n24982) (Fin.cases (n24982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25003 : Negative t486 t51 :=
  node_negative [t31,t49] [t30,t34]
    (Fin.cases (n24982) (Fin.cases (n24986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25004 : Negative t486 t52 :=
  node_negative [t31,t49] [t34,t34]
    (Fin.cases (n24986) (Fin.cases (n24986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25005 : Negative t486 t53 :=
  node_negative [t31,t49] [t1,t1]
    (Fin.cases (n24954) (Fin.cases (n24954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25006 : Negative t486 t54 :=
  node_negative [t31,t49] [t53,t6]
    (Fin.cases (n25005) (Fin.cases (n24959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25007 : Negative t486 t55 :=
  node_negative [t31,t49] [t54]
    (Fin.cases (n25006) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25008 : Negative t486 t56 :=
  node_negative [t31,t49] [t55]
    (Fin.cases (n25007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25009 : Negative t487 t0 :=
  target_hole _ (by decide +kernel)
theorem n25010 : Negative t487 t1 :=
  node_negative [t31,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25011 : Negative t487 t2 :=
  node_negative [t31,t50] [t1]
    (Fin.cases (n25010) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25012 : Negative t487 t3 :=
  node_negative [t31,t50] [t1,t2]
    (Fin.cases (n25010) (Fin.cases (n25011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25013 : Negative t487 t4 :=
  node_negative [t31,t50] [t3]
    (Fin.cases (n25012) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25014 : Negative t487 t5 :=
  node_negative [t31,t50] [t4]
    (Fin.cases (n25013) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25015 : Negative t487 t6 :=
  node_negative [t31,t50] [t5,t1,t1]
    (Fin.cases (n25014) (Fin.cases (n25010) (Fin.cases (n25010) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25016 : Negative t487 t7 :=
  node_negative [t31,t50] [t0,t6]
    (Fin.cases (n25009) (Fin.cases (n25015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25017 : Negative t487 t8 :=
  node_negative [t31,t50] [t0,t7]
    (Fin.cases (n25009) (Fin.cases (n25016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25018 : Negative t487 t10 :=
  node_negative [t31,t50] [t6]
    (Fin.cases (n25015) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25019 : Negative t487 t11 :=
  node_negative [t31,t50] [t0,t10]
    (Fin.cases (n25009) (Fin.cases (n25018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25020 : Negative t487 t12 :=
  node_negative [t31,t50] [t0,t11]
    (Fin.cases (n25009) (Fin.cases (n25019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25021 : Negative t487 t13 :=
  node_negative [t31,t50] [t7,t7]
    (Fin.cases (n25016) (Fin.cases (n25016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25022 : Negative t487 t14 :=
  node_negative [t31,t50] [t7,t11]
    (Fin.cases (n25016) (Fin.cases (n25019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25023 : Negative t487 t15 :=
  node_negative [t31,t50] [t11,t11]
    (Fin.cases (n25019) (Fin.cases (n25019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25024 : Negative t487 t16 :=
  node_negative [t31,t50] [t1,t6]
    (Fin.cases (n25010) (Fin.cases (n25015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25025 : Negative t487 t17 :=
  node_negative [t31,t50] [t16]
    (Fin.cases (n25024) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25026 : Negative t487 t18 :=
  node_negative [t31,t50] [t0,t17]
    (Fin.cases (n25009) (Fin.cases (n25025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25027 : Negative t487 t19 :=
  node_negative [t31,t50] [t17,t7]
    (Fin.cases (n25025) (Fin.cases (n25016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25028 : Negative t487 t20 :=
  node_negative [t31,t50] [t17,t11]
    (Fin.cases (n25025) (Fin.cases (n25019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25029 : Negative t487 t21 :=
  node_negative [t31,t50] [t2,t6]
    (Fin.cases (n25011) (Fin.cases (n25015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25030 : Negative t487 t22 :=
  node_negative [t31,t50] [t21]
    (Fin.cases (n25029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25031 : Negative t487 t23 :=
  node_negative [t31,t50] [t0,t22]
    (Fin.cases (n25009) (Fin.cases (n25030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25032 : Negative t487 t24 :=
  node_negative [t31,t50] [t22,t7]
    (Fin.cases (n25030) (Fin.cases (n25016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25033 : Negative t487 t25 :=
  node_negative [t31,t50] [t22,t11]
    (Fin.cases (n25030) (Fin.cases (n25019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25034 : Negative t487 t26 :=
  node_negative [t31,t50] [t6,t6]
    (Fin.cases (n25015) (Fin.cases (n25015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25035 : Negative t487 t27 :=
  node_negative [t31,t50] [t0,t26]
    (Fin.cases (n25009) (Fin.cases (n25034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25036 : Negative t487 t28 :=
  node_negative [t31,t50] [t26,t7]
    (Fin.cases (n25034) (Fin.cases (n25016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25037 : Negative t487 t29 :=
  node_negative [t31,t50] [t26,t11]
    (Fin.cases (n25034) (Fin.cases (n25019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25038 : Negative t487 t30 :=
  node_negative [t31,t50] [t6,t10]
    (Fin.cases (n25015) (Fin.cases (n25018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25039 : Negative t487 t31 :=
  node_negative [t31,t50] [t0,t30]
    (Fin.cases (n25009) (Fin.cases (n25038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25040 : Negative t487 t32 :=
  node_negative [t31,t50] [t30,t7]
    (Fin.cases (n25038) (Fin.cases (n25016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25041 : Negative t487 t33 :=
  node_negative [t31,t50] [t30,t11]
    (Fin.cases (n25038) (Fin.cases (n25019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25042 : Negative t487 t34 :=
  node_negative [t31,t50] [t10,t10]
    (Fin.cases (n25018) (Fin.cases (n25018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25043 : Negative t487 t35 :=
  node_negative [t31,t50] [t0,t34]
    (Fin.cases (n25009) (Fin.cases (n25042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25044 : Negative t487 t36 :=
  node_negative [t31,t50] [t34,t7]
    (Fin.cases (n25042) (Fin.cases (n25016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25045 : Negative t487 t37 :=
  node_negative [t31,t50] [t34,t11]
    (Fin.cases (n25042) (Fin.cases (n25019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25046 : Negative t487 t38 :=
  node_negative [t31,t50] [t17,t17]
    (Fin.cases (n25025) (Fin.cases (n25025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25047 : Negative t487 t39 :=
  node_negative [t31,t50] [t17,t22]
    (Fin.cases (n25025) (Fin.cases (n25030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25048 : Negative t487 t40 :=
  node_negative [t31,t50] [t17,t26]
    (Fin.cases (n25025) (Fin.cases (n25034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25049 : Negative t487 t41 :=
  node_negative [t31,t50] [t17,t30]
    (Fin.cases (n25025) (Fin.cases (n25038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25050 : Negative t487 t42 :=
  node_negative [t31,t50] [t17,t34]
    (Fin.cases (n25025) (Fin.cases (n25042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25051 : Negative t487 t43 :=
  node_negative [t31,t50] [t22,t22]
    (Fin.cases (n25030) (Fin.cases (n25030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25052 : Negative t487 t44 :=
  node_negative [t31,t50] [t22,t26]
    (Fin.cases (n25030) (Fin.cases (n25034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25053 : Negative t487 t45 :=
  node_negative [t31,t50] [t22,t30]
    (Fin.cases (n25030) (Fin.cases (n25038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25054 : Negative t487 t46 :=
  node_negative [t31,t50] [t22,t34]
    (Fin.cases (n25030) (Fin.cases (n25042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25055 : Negative t487 t47 :=
  node_negative [t31,t50] [t26,t26]
    (Fin.cases (n25034) (Fin.cases (n25034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25056 : Negative t487 t48 :=
  node_negative [t31,t50] [t26,t30]
    (Fin.cases (n25034) (Fin.cases (n25038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25057 : Negative t487 t49 :=
  node_negative [t31,t50] [t26,t34]
    (Fin.cases (n25034) (Fin.cases (n25042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25058 : Negative t487 t50 :=
  node_negative [t31,t50] [t30,t30]
    (Fin.cases (n25038) (Fin.cases (n25038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25059 : Negative t487 t51 :=
  node_negative [t31,t50] [t30,t34]
    (Fin.cases (n25038) (Fin.cases (n25042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25060 : Negative t487 t52 :=
  node_negative [t31,t50] [t34,t34]
    (Fin.cases (n25042) (Fin.cases (n25042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25061 : Negative t487 t53 :=
  node_negative [t31,t50] [t1,t1]
    (Fin.cases (n25010) (Fin.cases (n25010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25062 : Negative t487 t54 :=
  node_negative [t31,t50] [t53,t6]
    (Fin.cases (n25061) (Fin.cases (n25015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25063 : Negative t487 t55 :=
  node_negative [t31,t50] [t54]
    (Fin.cases (n25062) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25064 : Negative t487 t56 :=
  node_negative [t31,t50] [t55]
    (Fin.cases (n25063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25065 : Negative t488 t0 :=
  target_hole _ (by decide +kernel)
theorem n25066 : Negative t488 t1 :=
  node_negative [t31,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25067 : Negative t488 t2 :=
  node_negative [t31,t51] [t1]
    (Fin.cases (n25066) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25068 : Negative t488 t3 :=
  node_negative [t31,t51] [t1,t2]
    (Fin.cases (n25066) (Fin.cases (n25067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25069 : Negative t488 t4 :=
  node_negative [t31,t51] [t3]
    (Fin.cases (n25068) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25070 : Negative t488 t5 :=
  node_negative [t31,t51] [t4]
    (Fin.cases (n25069) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25071 : Negative t488 t6 :=
  node_negative [t31,t51] [t5,t1,t1]
    (Fin.cases (n25070) (Fin.cases (n25066) (Fin.cases (n25066) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25072 : Negative t488 t7 :=
  node_negative [t31,t51] [t0,t6]
    (Fin.cases (n25065) (Fin.cases (n25071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25073 : Negative t488 t8 :=
  node_negative [t31,t51] [t0,t7]
    (Fin.cases (n25065) (Fin.cases (n25072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25074 : Negative t488 t10 :=
  node_negative [t31,t51] [t6]
    (Fin.cases (n25071) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25075 : Negative t488 t11 :=
  node_negative [t31,t51] [t0,t10]
    (Fin.cases (n25065) (Fin.cases (n25074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25076 : Negative t488 t12 :=
  node_negative [t31,t51] [t0,t11]
    (Fin.cases (n25065) (Fin.cases (n25075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25077 : Negative t488 t13 :=
  node_negative [t31,t51] [t7,t7]
    (Fin.cases (n25072) (Fin.cases (n25072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25078 : Negative t488 t14 :=
  node_negative [t31,t51] [t7,t11]
    (Fin.cases (n25072) (Fin.cases (n25075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25079 : Negative t488 t15 :=
  node_negative [t31,t51] [t11,t11]
    (Fin.cases (n25075) (Fin.cases (n25075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25080 : Negative t488 t16 :=
  node_negative [t31,t51] [t1,t6]
    (Fin.cases (n25066) (Fin.cases (n25071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25081 : Negative t488 t17 :=
  node_negative [t31,t51] [t16]
    (Fin.cases (n25080) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25082 : Negative t488 t18 :=
  node_negative [t31,t51] [t0,t17]
    (Fin.cases (n25065) (Fin.cases (n25081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25083 : Negative t488 t19 :=
  node_negative [t31,t51] [t17,t7]
    (Fin.cases (n25081) (Fin.cases (n25072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25084 : Negative t488 t20 :=
  node_negative [t31,t51] [t17,t11]
    (Fin.cases (n25081) (Fin.cases (n25075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25085 : Negative t488 t21 :=
  node_negative [t31,t51] [t2,t6]
    (Fin.cases (n25067) (Fin.cases (n25071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25086 : Negative t488 t22 :=
  node_negative [t31,t51] [t21]
    (Fin.cases (n25085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25087 : Negative t488 t23 :=
  node_negative [t31,t51] [t0,t22]
    (Fin.cases (n25065) (Fin.cases (n25086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n25087
end LowerMainComposedPairsToV
