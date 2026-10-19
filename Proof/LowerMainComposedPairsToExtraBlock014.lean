import LowerMainComposedPairsToExtraBlock013

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n7168 : Negative t571 t11 :=
  node_negative [t60,t92] [t10,t6]
    (Fin.cases (n7162) (Fin.cases (n7167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7169 : Negative t571 t12 :=
  node_negative [t60,t92] [t11]
    (Fin.cases (n7168) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7170 : Negative t571 t13 :=
  node_negative [t60,t92] [t1,t12]
    (Fin.cases (n7161) (Fin.cases (n7169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7171 : Negative t571 t14 :=
  node_negative [t60,t92] [t13]
    (Fin.cases (n7170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7172 : Negative t571 t15 :=
  node_negative [t60,t92] [t2,t12]
    (Fin.cases (n7163) (Fin.cases (n7169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7173 : Negative t571 t16 :=
  node_negative [t60,t92] [t15]
    (Fin.cases (n7172) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7174 : Negative t572 t1 :=
  node_negative [t60,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7175 : Negative t572 t10 :=
  node_negative [t60,t94] [t1,t1]
    (Fin.cases (n7174) (Fin.cases (n7174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7176 : Negative t572 t2 :=
  node_negative [t60,t94] [t1]
    (Fin.cases (n7174) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7177 : Negative t572 t3 :=
  node_negative [t60,t94] [t1,t2]
    (Fin.cases (n7174) (Fin.cases (n7176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7178 : Negative t572 t4 :=
  node_negative [t60,t94] [t3]
    (Fin.cases (n7177) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7179 : Negative t572 t5 :=
  node_negative [t60,t94] [t4]
    (Fin.cases (n7178) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7180 : Negative t572 t6 :=
  node_negative [t60,t94] [t5,t1,t1]
    (Fin.cases (n7179) (Fin.cases (n7174) (Fin.cases (n7174) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7181 : Negative t572 t11 :=
  node_negative [t60,t94] [t10,t6]
    (Fin.cases (n7175) (Fin.cases (n7180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7182 : Negative t572 t12 :=
  node_negative [t60,t94] [t11]
    (Fin.cases (n7181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7183 : Negative t572 t13 :=
  node_negative [t60,t94] [t1,t12]
    (Fin.cases (n7174) (Fin.cases (n7182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7184 : Negative t572 t14 :=
  node_negative [t60,t94] [t13]
    (Fin.cases (n7183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7185 : Negative t572 t15 :=
  node_negative [t60,t94] [t2,t12]
    (Fin.cases (n7176) (Fin.cases (n7182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7186 : Negative t572 t16 :=
  node_negative [t60,t94] [t15]
    (Fin.cases (n7185) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7187 : Negative t573 t1 :=
  node_negative [t62,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7188 : Negative t573 t10 :=
  node_negative [t62,t62] [t1,t1]
    (Fin.cases (n7187) (Fin.cases (n7187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7189 : Negative t573 t2 :=
  node_negative [t62,t62] [t1]
    (Fin.cases (n7187) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7190 : Negative t573 t3 :=
  node_negative [t62,t62] [t1,t2]
    (Fin.cases (n7187) (Fin.cases (n7189) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7191 : Negative t573 t4 :=
  node_negative [t62,t62] [t3]
    (Fin.cases (n7190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7192 : Negative t573 t5 :=
  node_negative [t62,t62] [t4]
    (Fin.cases (n7191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7193 : Negative t573 t6 :=
  node_negative [t62,t62] [t5,t1,t1]
    (Fin.cases (n7192) (Fin.cases (n7187) (Fin.cases (n7187) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7194 : Negative t573 t11 :=
  node_negative [t62,t62] [t10,t6]
    (Fin.cases (n7188) (Fin.cases (n7193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7195 : Negative t573 t12 :=
  node_negative [t62,t62] [t11]
    (Fin.cases (n7194) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7196 : Negative t573 t13 :=
  node_negative [t62,t62] [t1,t12]
    (Fin.cases (n7187) (Fin.cases (n7195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7197 : Negative t573 t14 :=
  node_negative [t62,t62] [t13]
    (Fin.cases (n7196) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7198 : Negative t573 t15 :=
  node_negative [t62,t62] [t2,t12]
    (Fin.cases (n7189) (Fin.cases (n7195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7199 : Negative t573 t16 :=
  node_negative [t62,t62] [t15]
    (Fin.cases (n7198) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7200 : Negative t574 t1 :=
  node_negative [t62,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7201 : Negative t574 t10 :=
  node_negative [t62,t64] [t1,t1]
    (Fin.cases (n7200) (Fin.cases (n7200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7202 : Negative t574 t2 :=
  node_negative [t62,t64] [t1]
    (Fin.cases (n7200) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7203 : Negative t574 t3 :=
  node_negative [t62,t64] [t1,t2]
    (Fin.cases (n7200) (Fin.cases (n7202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7204 : Negative t574 t4 :=
  node_negative [t62,t64] [t3]
    (Fin.cases (n7203) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7205 : Negative t574 t5 :=
  node_negative [t62,t64] [t4]
    (Fin.cases (n7204) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7206 : Negative t574 t6 :=
  node_negative [t62,t64] [t5,t1,t1]
    (Fin.cases (n7205) (Fin.cases (n7200) (Fin.cases (n7200) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7207 : Negative t574 t11 :=
  node_negative [t62,t64] [t10,t6]
    (Fin.cases (n7201) (Fin.cases (n7206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7208 : Negative t574 t12 :=
  node_negative [t62,t64] [t11]
    (Fin.cases (n7207) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7209 : Negative t574 t13 :=
  node_negative [t62,t64] [t1,t12]
    (Fin.cases (n7200) (Fin.cases (n7208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7210 : Negative t574 t14 :=
  node_negative [t62,t64] [t13]
    (Fin.cases (n7209) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7211 : Negative t574 t15 :=
  node_negative [t62,t64] [t2,t12]
    (Fin.cases (n7202) (Fin.cases (n7208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7212 : Negative t574 t16 :=
  node_negative [t62,t64] [t15]
    (Fin.cases (n7211) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7213 : Negative t575 t1 :=
  node_negative [t62,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7214 : Negative t575 t10 :=
  node_negative [t62,t66] [t1,t1]
    (Fin.cases (n7213) (Fin.cases (n7213) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7215 : Negative t575 t2 :=
  node_negative [t62,t66] [t1]
    (Fin.cases (n7213) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7216 : Negative t575 t3 :=
  node_negative [t62,t66] [t1,t2]
    (Fin.cases (n7213) (Fin.cases (n7215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7217 : Negative t575 t4 :=
  node_negative [t62,t66] [t3]
    (Fin.cases (n7216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7218 : Negative t575 t5 :=
  node_negative [t62,t66] [t4]
    (Fin.cases (n7217) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7219 : Negative t575 t6 :=
  node_negative [t62,t66] [t5,t1,t1]
    (Fin.cases (n7218) (Fin.cases (n7213) (Fin.cases (n7213) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7220 : Negative t575 t11 :=
  node_negative [t62,t66] [t10,t6]
    (Fin.cases (n7214) (Fin.cases (n7219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7221 : Negative t575 t12 :=
  node_negative [t62,t66] [t11]
    (Fin.cases (n7220) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7222 : Negative t575 t13 :=
  node_negative [t62,t66] [t1,t12]
    (Fin.cases (n7213) (Fin.cases (n7221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7223 : Negative t575 t14 :=
  node_negative [t62,t66] [t13]
    (Fin.cases (n7222) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7224 : Negative t575 t15 :=
  node_negative [t62,t66] [t2,t12]
    (Fin.cases (n7215) (Fin.cases (n7221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7225 : Negative t575 t16 :=
  node_negative [t62,t66] [t15]
    (Fin.cases (n7224) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7226 : Negative t576 t1 :=
  node_negative [t62,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7227 : Negative t576 t10 :=
  node_negative [t62,t68] [t1,t1]
    (Fin.cases (n7226) (Fin.cases (n7226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7228 : Negative t576 t2 :=
  node_negative [t62,t68] [t1]
    (Fin.cases (n7226) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7229 : Negative t576 t3 :=
  node_negative [t62,t68] [t1,t2]
    (Fin.cases (n7226) (Fin.cases (n7228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7230 : Negative t576 t4 :=
  node_negative [t62,t68] [t3]
    (Fin.cases (n7229) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7231 : Negative t576 t5 :=
  node_negative [t62,t68] [t4]
    (Fin.cases (n7230) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7232 : Negative t576 t6 :=
  node_negative [t62,t68] [t5,t1,t1]
    (Fin.cases (n7231) (Fin.cases (n7226) (Fin.cases (n7226) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7233 : Negative t576 t11 :=
  node_negative [t62,t68] [t10,t6]
    (Fin.cases (n7227) (Fin.cases (n7232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7234 : Negative t576 t12 :=
  node_negative [t62,t68] [t11]
    (Fin.cases (n7233) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7235 : Negative t576 t13 :=
  node_negative [t62,t68] [t1,t12]
    (Fin.cases (n7226) (Fin.cases (n7234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7236 : Negative t576 t14 :=
  node_negative [t62,t68] [t13]
    (Fin.cases (n7235) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7237 : Negative t576 t15 :=
  node_negative [t62,t68] [t2,t12]
    (Fin.cases (n7228) (Fin.cases (n7234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7238 : Negative t576 t16 :=
  node_negative [t62,t68] [t15]
    (Fin.cases (n7237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7239 : Negative t577 t1 :=
  node_negative [t62,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7240 : Negative t577 t10 :=
  node_negative [t62,t70] [t1,t1]
    (Fin.cases (n7239) (Fin.cases (n7239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7241 : Negative t577 t2 :=
  node_negative [t62,t70] [t1]
    (Fin.cases (n7239) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7242 : Negative t577 t3 :=
  node_negative [t62,t70] [t1,t2]
    (Fin.cases (n7239) (Fin.cases (n7241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7243 : Negative t577 t4 :=
  node_negative [t62,t70] [t3]
    (Fin.cases (n7242) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7244 : Negative t577 t5 :=
  node_negative [t62,t70] [t4]
    (Fin.cases (n7243) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7245 : Negative t577 t6 :=
  node_negative [t62,t70] [t5,t1,t1]
    (Fin.cases (n7244) (Fin.cases (n7239) (Fin.cases (n7239) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7246 : Negative t577 t11 :=
  node_negative [t62,t70] [t10,t6]
    (Fin.cases (n7240) (Fin.cases (n7245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7247 : Negative t577 t12 :=
  node_negative [t62,t70] [t11]
    (Fin.cases (n7246) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7248 : Negative t577 t13 :=
  node_negative [t62,t70] [t1,t12]
    (Fin.cases (n7239) (Fin.cases (n7247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7249 : Negative t577 t14 :=
  node_negative [t62,t70] [t13]
    (Fin.cases (n7248) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7250 : Negative t577 t15 :=
  node_negative [t62,t70] [t2,t12]
    (Fin.cases (n7241) (Fin.cases (n7247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7251 : Negative t577 t16 :=
  node_negative [t62,t70] [t15]
    (Fin.cases (n7250) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7252 : Negative t578 t1 :=
  node_negative [t62,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7253 : Negative t578 t10 :=
  node_negative [t62,t72] [t1,t1]
    (Fin.cases (n7252) (Fin.cases (n7252) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7254 : Negative t578 t2 :=
  node_negative [t62,t72] [t1]
    (Fin.cases (n7252) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7255 : Negative t578 t3 :=
  node_negative [t62,t72] [t1,t2]
    (Fin.cases (n7252) (Fin.cases (n7254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7256 : Negative t578 t4 :=
  node_negative [t62,t72] [t3]
    (Fin.cases (n7255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7257 : Negative t578 t5 :=
  node_negative [t62,t72] [t4]
    (Fin.cases (n7256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7258 : Negative t578 t6 :=
  node_negative [t62,t72] [t5,t1,t1]
    (Fin.cases (n7257) (Fin.cases (n7252) (Fin.cases (n7252) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7259 : Negative t578 t11 :=
  node_negative [t62,t72] [t10,t6]
    (Fin.cases (n7253) (Fin.cases (n7258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7260 : Negative t578 t12 :=
  node_negative [t62,t72] [t11]
    (Fin.cases (n7259) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7261 : Negative t578 t13 :=
  node_negative [t62,t72] [t1,t12]
    (Fin.cases (n7252) (Fin.cases (n7260) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7262 : Negative t578 t14 :=
  node_negative [t62,t72] [t13]
    (Fin.cases (n7261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7263 : Negative t578 t15 :=
  node_negative [t62,t72] [t2,t12]
    (Fin.cases (n7254) (Fin.cases (n7260) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7264 : Negative t578 t16 :=
  node_negative [t62,t72] [t15]
    (Fin.cases (n7263) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7265 : Negative t579 t1 :=
  node_negative [t62,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7266 : Negative t579 t10 :=
  node_negative [t62,t74] [t1,t1]
    (Fin.cases (n7265) (Fin.cases (n7265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7267 : Negative t579 t2 :=
  node_negative [t62,t74] [t1]
    (Fin.cases (n7265) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7268 : Negative t579 t3 :=
  node_negative [t62,t74] [t1,t2]
    (Fin.cases (n7265) (Fin.cases (n7267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7269 : Negative t579 t4 :=
  node_negative [t62,t74] [t3]
    (Fin.cases (n7268) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7270 : Negative t579 t5 :=
  node_negative [t62,t74] [t4]
    (Fin.cases (n7269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7271 : Negative t579 t6 :=
  node_negative [t62,t74] [t5,t1,t1]
    (Fin.cases (n7270) (Fin.cases (n7265) (Fin.cases (n7265) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7272 : Negative t579 t11 :=
  node_negative [t62,t74] [t10,t6]
    (Fin.cases (n7266) (Fin.cases (n7271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7273 : Negative t579 t12 :=
  node_negative [t62,t74] [t11]
    (Fin.cases (n7272) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7274 : Negative t579 t13 :=
  node_negative [t62,t74] [t1,t12]
    (Fin.cases (n7265) (Fin.cases (n7273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7275 : Negative t579 t14 :=
  node_negative [t62,t74] [t13]
    (Fin.cases (n7274) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7276 : Negative t579 t15 :=
  node_negative [t62,t74] [t2,t12]
    (Fin.cases (n7267) (Fin.cases (n7273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7277 : Negative t579 t16 :=
  node_negative [t62,t74] [t15]
    (Fin.cases (n7276) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7278 : Negative t580 t1 :=
  node_negative [t62,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7279 : Negative t580 t10 :=
  node_negative [t62,t76] [t1,t1]
    (Fin.cases (n7278) (Fin.cases (n7278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7280 : Negative t580 t2 :=
  node_negative [t62,t76] [t1]
    (Fin.cases (n7278) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7281 : Negative t580 t3 :=
  node_negative [t62,t76] [t1,t2]
    (Fin.cases (n7278) (Fin.cases (n7280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7282 : Negative t580 t4 :=
  node_negative [t62,t76] [t3]
    (Fin.cases (n7281) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7283 : Negative t580 t5 :=
  node_negative [t62,t76] [t4]
    (Fin.cases (n7282) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7284 : Negative t580 t6 :=
  node_negative [t62,t76] [t5,t1,t1]
    (Fin.cases (n7283) (Fin.cases (n7278) (Fin.cases (n7278) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7285 : Negative t580 t11 :=
  node_negative [t62,t76] [t10,t6]
    (Fin.cases (n7279) (Fin.cases (n7284) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7286 : Negative t580 t12 :=
  node_negative [t62,t76] [t11]
    (Fin.cases (n7285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7287 : Negative t580 t13 :=
  node_negative [t62,t76] [t1,t12]
    (Fin.cases (n7278) (Fin.cases (n7286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7288 : Negative t580 t14 :=
  node_negative [t62,t76] [t13]
    (Fin.cases (n7287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7289 : Negative t580 t15 :=
  node_negative [t62,t76] [t2,t12]
    (Fin.cases (n7280) (Fin.cases (n7286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7290 : Negative t580 t16 :=
  node_negative [t62,t76] [t15]
    (Fin.cases (n7289) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7291 : Negative t581 t1 :=
  node_negative [t62,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7292 : Negative t581 t10 :=
  node_negative [t62,t78] [t1,t1]
    (Fin.cases (n7291) (Fin.cases (n7291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7293 : Negative t581 t2 :=
  node_negative [t62,t78] [t1]
    (Fin.cases (n7291) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7294 : Negative t581 t3 :=
  node_negative [t62,t78] [t1,t2]
    (Fin.cases (n7291) (Fin.cases (n7293) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7295 : Negative t581 t4 :=
  node_negative [t62,t78] [t3]
    (Fin.cases (n7294) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7296 : Negative t581 t5 :=
  node_negative [t62,t78] [t4]
    (Fin.cases (n7295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7297 : Negative t581 t6 :=
  node_negative [t62,t78] [t5,t1,t1]
    (Fin.cases (n7296) (Fin.cases (n7291) (Fin.cases (n7291) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7298 : Negative t581 t11 :=
  node_negative [t62,t78] [t10,t6]
    (Fin.cases (n7292) (Fin.cases (n7297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7299 : Negative t581 t12 :=
  node_negative [t62,t78] [t11]
    (Fin.cases (n7298) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7300 : Negative t581 t13 :=
  node_negative [t62,t78] [t1,t12]
    (Fin.cases (n7291) (Fin.cases (n7299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7301 : Negative t581 t14 :=
  node_negative [t62,t78] [t13]
    (Fin.cases (n7300) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7302 : Negative t581 t15 :=
  node_negative [t62,t78] [t2,t12]
    (Fin.cases (n7293) (Fin.cases (n7299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7303 : Negative t581 t16 :=
  node_negative [t62,t78] [t15]
    (Fin.cases (n7302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7304 : Negative t582 t1 :=
  node_negative [t62,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7305 : Negative t582 t10 :=
  node_negative [t62,t80] [t1,t1]
    (Fin.cases (n7304) (Fin.cases (n7304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7306 : Negative t582 t2 :=
  node_negative [t62,t80] [t1]
    (Fin.cases (n7304) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7307 : Negative t582 t3 :=
  node_negative [t62,t80] [t1,t2]
    (Fin.cases (n7304) (Fin.cases (n7306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7308 : Negative t582 t4 :=
  node_negative [t62,t80] [t3]
    (Fin.cases (n7307) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7309 : Negative t582 t5 :=
  node_negative [t62,t80] [t4]
    (Fin.cases (n7308) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7310 : Negative t582 t6 :=
  node_negative [t62,t80] [t5,t1,t1]
    (Fin.cases (n7309) (Fin.cases (n7304) (Fin.cases (n7304) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7311 : Negative t582 t11 :=
  node_negative [t62,t80] [t10,t6]
    (Fin.cases (n7305) (Fin.cases (n7310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7312 : Negative t582 t12 :=
  node_negative [t62,t80] [t11]
    (Fin.cases (n7311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7313 : Negative t582 t13 :=
  node_negative [t62,t80] [t1,t12]
    (Fin.cases (n7304) (Fin.cases (n7312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7314 : Negative t582 t14 :=
  node_negative [t62,t80] [t13]
    (Fin.cases (n7313) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7315 : Negative t582 t15 :=
  node_negative [t62,t80] [t2,t12]
    (Fin.cases (n7306) (Fin.cases (n7312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7316 : Negative t582 t16 :=
  node_negative [t62,t80] [t15]
    (Fin.cases (n7315) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7317 : Negative t583 t1 :=
  node_negative [t62,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7318 : Negative t583 t10 :=
  node_negative [t62,t82] [t1,t1]
    (Fin.cases (n7317) (Fin.cases (n7317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7319 : Negative t583 t2 :=
  node_negative [t62,t82] [t1]
    (Fin.cases (n7317) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7320 : Negative t583 t3 :=
  node_negative [t62,t82] [t1,t2]
    (Fin.cases (n7317) (Fin.cases (n7319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7321 : Negative t583 t4 :=
  node_negative [t62,t82] [t3]
    (Fin.cases (n7320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7322 : Negative t583 t5 :=
  node_negative [t62,t82] [t4]
    (Fin.cases (n7321) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7323 : Negative t583 t6 :=
  node_negative [t62,t82] [t5,t1,t1]
    (Fin.cases (n7322) (Fin.cases (n7317) (Fin.cases (n7317) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7324 : Negative t583 t11 :=
  node_negative [t62,t82] [t10,t6]
    (Fin.cases (n7318) (Fin.cases (n7323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7325 : Negative t583 t12 :=
  node_negative [t62,t82] [t11]
    (Fin.cases (n7324) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7326 : Negative t583 t13 :=
  node_negative [t62,t82] [t1,t12]
    (Fin.cases (n7317) (Fin.cases (n7325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7327 : Negative t583 t14 :=
  node_negative [t62,t82] [t13]
    (Fin.cases (n7326) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7328 : Negative t583 t15 :=
  node_negative [t62,t82] [t2,t12]
    (Fin.cases (n7319) (Fin.cases (n7325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7329 : Negative t583 t16 :=
  node_negative [t62,t82] [t15]
    (Fin.cases (n7328) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7330 : Negative t584 t1 :=
  node_negative [t62,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7331 : Negative t584 t10 :=
  node_negative [t62,t84] [t1,t1]
    (Fin.cases (n7330) (Fin.cases (n7330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7332 : Negative t584 t2 :=
  node_negative [t62,t84] [t1]
    (Fin.cases (n7330) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7333 : Negative t584 t3 :=
  node_negative [t62,t84] [t1,t2]
    (Fin.cases (n7330) (Fin.cases (n7332) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7334 : Negative t584 t4 :=
  node_negative [t62,t84] [t3]
    (Fin.cases (n7333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7335 : Negative t584 t5 :=
  node_negative [t62,t84] [t4]
    (Fin.cases (n7334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7336 : Negative t584 t6 :=
  node_negative [t62,t84] [t5,t1,t1]
    (Fin.cases (n7335) (Fin.cases (n7330) (Fin.cases (n7330) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7337 : Negative t584 t11 :=
  node_negative [t62,t84] [t10,t6]
    (Fin.cases (n7331) (Fin.cases (n7336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7338 : Negative t584 t12 :=
  node_negative [t62,t84] [t11]
    (Fin.cases (n7337) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7339 : Negative t584 t13 :=
  node_negative [t62,t84] [t1,t12]
    (Fin.cases (n7330) (Fin.cases (n7338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7340 : Negative t584 t14 :=
  node_negative [t62,t84] [t13]
    (Fin.cases (n7339) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7341 : Negative t584 t15 :=
  node_negative [t62,t84] [t2,t12]
    (Fin.cases (n7332) (Fin.cases (n7338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7342 : Negative t584 t16 :=
  node_negative [t62,t84] [t15]
    (Fin.cases (n7341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7343 : Negative t585 t1 :=
  node_negative [t62,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7344 : Negative t585 t10 :=
  node_negative [t62,t86] [t1,t1]
    (Fin.cases (n7343) (Fin.cases (n7343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7345 : Negative t585 t2 :=
  node_negative [t62,t86] [t1]
    (Fin.cases (n7343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7346 : Negative t585 t3 :=
  node_negative [t62,t86] [t1,t2]
    (Fin.cases (n7343) (Fin.cases (n7345) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7347 : Negative t585 t4 :=
  node_negative [t62,t86] [t3]
    (Fin.cases (n7346) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7348 : Negative t585 t5 :=
  node_negative [t62,t86] [t4]
    (Fin.cases (n7347) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7349 : Negative t585 t6 :=
  node_negative [t62,t86] [t5,t1,t1]
    (Fin.cases (n7348) (Fin.cases (n7343) (Fin.cases (n7343) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7350 : Negative t585 t11 :=
  node_negative [t62,t86] [t10,t6]
    (Fin.cases (n7344) (Fin.cases (n7349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7351 : Negative t585 t12 :=
  node_negative [t62,t86] [t11]
    (Fin.cases (n7350) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7352 : Negative t585 t13 :=
  node_negative [t62,t86] [t1,t12]
    (Fin.cases (n7343) (Fin.cases (n7351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7353 : Negative t585 t14 :=
  node_negative [t62,t86] [t13]
    (Fin.cases (n7352) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7354 : Negative t585 t15 :=
  node_negative [t62,t86] [t2,t12]
    (Fin.cases (n7345) (Fin.cases (n7351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7355 : Negative t585 t16 :=
  node_negative [t62,t86] [t15]
    (Fin.cases (n7354) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7356 : Negative t586 t1 :=
  node_negative [t62,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7357 : Negative t586 t10 :=
  node_negative [t62,t88] [t1,t1]
    (Fin.cases (n7356) (Fin.cases (n7356) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7358 : Negative t586 t2 :=
  node_negative [t62,t88] [t1]
    (Fin.cases (n7356) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7359 : Negative t586 t3 :=
  node_negative [t62,t88] [t1,t2]
    (Fin.cases (n7356) (Fin.cases (n7358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7360 : Negative t586 t4 :=
  node_negative [t62,t88] [t3]
    (Fin.cases (n7359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7361 : Negative t586 t5 :=
  node_negative [t62,t88] [t4]
    (Fin.cases (n7360) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7362 : Negative t586 t6 :=
  node_negative [t62,t88] [t5,t1,t1]
    (Fin.cases (n7361) (Fin.cases (n7356) (Fin.cases (n7356) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7363 : Negative t586 t11 :=
  node_negative [t62,t88] [t10,t6]
    (Fin.cases (n7357) (Fin.cases (n7362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7364 : Negative t586 t12 :=
  node_negative [t62,t88] [t11]
    (Fin.cases (n7363) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7365 : Negative t586 t13 :=
  node_negative [t62,t88] [t1,t12]
    (Fin.cases (n7356) (Fin.cases (n7364) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7366 : Negative t586 t14 :=
  node_negative [t62,t88] [t13]
    (Fin.cases (n7365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7367 : Negative t586 t15 :=
  node_negative [t62,t88] [t2,t12]
    (Fin.cases (n7358) (Fin.cases (n7364) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7368 : Negative t586 t16 :=
  node_negative [t62,t88] [t15]
    (Fin.cases (n7367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7369 : Negative t587 t1 :=
  node_negative [t62,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7370 : Negative t587 t10 :=
  node_negative [t62,t90] [t1,t1]
    (Fin.cases (n7369) (Fin.cases (n7369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7371 : Negative t587 t2 :=
  node_negative [t62,t90] [t1]
    (Fin.cases (n7369) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7372 : Negative t587 t3 :=
  node_negative [t62,t90] [t1,t2]
    (Fin.cases (n7369) (Fin.cases (n7371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7373 : Negative t587 t4 :=
  node_negative [t62,t90] [t3]
    (Fin.cases (n7372) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7374 : Negative t587 t5 :=
  node_negative [t62,t90] [t4]
    (Fin.cases (n7373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7375 : Negative t587 t6 :=
  node_negative [t62,t90] [t5,t1,t1]
    (Fin.cases (n7374) (Fin.cases (n7369) (Fin.cases (n7369) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7376 : Negative t587 t11 :=
  node_negative [t62,t90] [t10,t6]
    (Fin.cases (n7370) (Fin.cases (n7375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7377 : Negative t587 t12 :=
  node_negative [t62,t90] [t11]
    (Fin.cases (n7376) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7378 : Negative t587 t13 :=
  node_negative [t62,t90] [t1,t12]
    (Fin.cases (n7369) (Fin.cases (n7377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7379 : Negative t587 t14 :=
  node_negative [t62,t90] [t13]
    (Fin.cases (n7378) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7380 : Negative t587 t15 :=
  node_negative [t62,t90] [t2,t12]
    (Fin.cases (n7371) (Fin.cases (n7377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7381 : Negative t587 t16 :=
  node_negative [t62,t90] [t15]
    (Fin.cases (n7380) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7382 : Negative t588 t1 :=
  node_negative [t62,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7383 : Negative t588 t10 :=
  node_negative [t62,t92] [t1,t1]
    (Fin.cases (n7382) (Fin.cases (n7382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7384 : Negative t588 t2 :=
  node_negative [t62,t92] [t1]
    (Fin.cases (n7382) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7385 : Negative t588 t3 :=
  node_negative [t62,t92] [t1,t2]
    (Fin.cases (n7382) (Fin.cases (n7384) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7386 : Negative t588 t4 :=
  node_negative [t62,t92] [t3]
    (Fin.cases (n7385) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7387 : Negative t588 t5 :=
  node_negative [t62,t92] [t4]
    (Fin.cases (n7386) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7388 : Negative t588 t6 :=
  node_negative [t62,t92] [t5,t1,t1]
    (Fin.cases (n7387) (Fin.cases (n7382) (Fin.cases (n7382) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7389 : Negative t588 t11 :=
  node_negative [t62,t92] [t10,t6]
    (Fin.cases (n7383) (Fin.cases (n7388) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7390 : Negative t588 t12 :=
  node_negative [t62,t92] [t11]
    (Fin.cases (n7389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7391 : Negative t588 t13 :=
  node_negative [t62,t92] [t1,t12]
    (Fin.cases (n7382) (Fin.cases (n7390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7392 : Negative t588 t14 :=
  node_negative [t62,t92] [t13]
    (Fin.cases (n7391) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7393 : Negative t588 t15 :=
  node_negative [t62,t92] [t2,t12]
    (Fin.cases (n7384) (Fin.cases (n7390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7394 : Negative t588 t16 :=
  node_negative [t62,t92] [t15]
    (Fin.cases (n7393) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7395 : Negative t589 t1 :=
  node_negative [t62,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7396 : Negative t589 t10 :=
  node_negative [t62,t94] [t1,t1]
    (Fin.cases (n7395) (Fin.cases (n7395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7397 : Negative t589 t2 :=
  node_negative [t62,t94] [t1]
    (Fin.cases (n7395) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7398 : Negative t589 t3 :=
  node_negative [t62,t94] [t1,t2]
    (Fin.cases (n7395) (Fin.cases (n7397) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7399 : Negative t589 t4 :=
  node_negative [t62,t94] [t3]
    (Fin.cases (n7398) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7400 : Negative t589 t5 :=
  node_negative [t62,t94] [t4]
    (Fin.cases (n7399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7401 : Negative t589 t6 :=
  node_negative [t62,t94] [t5,t1,t1]
    (Fin.cases (n7400) (Fin.cases (n7395) (Fin.cases (n7395) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7402 : Negative t589 t11 :=
  node_negative [t62,t94] [t10,t6]
    (Fin.cases (n7396) (Fin.cases (n7401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7403 : Negative t589 t12 :=
  node_negative [t62,t94] [t11]
    (Fin.cases (n7402) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7404 : Negative t589 t13 :=
  node_negative [t62,t94] [t1,t12]
    (Fin.cases (n7395) (Fin.cases (n7403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7405 : Negative t589 t14 :=
  node_negative [t62,t94] [t13]
    (Fin.cases (n7404) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7406 : Negative t589 t15 :=
  node_negative [t62,t94] [t2,t12]
    (Fin.cases (n7397) (Fin.cases (n7403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7407 : Negative t589 t16 :=
  node_negative [t62,t94] [t15]
    (Fin.cases (n7406) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7408 : Negative t590 t1 :=
  node_negative [t64,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7409 : Negative t590 t10 :=
  node_negative [t64,t64] [t1,t1]
    (Fin.cases (n7408) (Fin.cases (n7408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7410 : Negative t590 t2 :=
  node_negative [t64,t64] [t1]
    (Fin.cases (n7408) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7411 : Negative t590 t3 :=
  node_negative [t64,t64] [t1,t2]
    (Fin.cases (n7408) (Fin.cases (n7410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7412 : Negative t590 t4 :=
  node_negative [t64,t64] [t3]
    (Fin.cases (n7411) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7413 : Negative t590 t5 :=
  node_negative [t64,t64] [t4]
    (Fin.cases (n7412) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7414 : Negative t590 t6 :=
  node_negative [t64,t64] [t5,t1,t1]
    (Fin.cases (n7413) (Fin.cases (n7408) (Fin.cases (n7408) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7415 : Negative t590 t11 :=
  node_negative [t64,t64] [t10,t6]
    (Fin.cases (n7409) (Fin.cases (n7414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7416 : Negative t590 t12 :=
  node_negative [t64,t64] [t11]
    (Fin.cases (n7415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7417 : Negative t590 t13 :=
  node_negative [t64,t64] [t1,t12]
    (Fin.cases (n7408) (Fin.cases (n7416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7418 : Negative t590 t14 :=
  node_negative [t64,t64] [t13]
    (Fin.cases (n7417) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7419 : Negative t590 t15 :=
  node_negative [t64,t64] [t2,t12]
    (Fin.cases (n7410) (Fin.cases (n7416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7420 : Negative t590 t16 :=
  node_negative [t64,t64] [t15]
    (Fin.cases (n7419) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7421 : Negative t591 t1 :=
  node_negative [t64,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7422 : Negative t591 t10 :=
  node_negative [t64,t66] [t1,t1]
    (Fin.cases (n7421) (Fin.cases (n7421) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7423 : Negative t591 t2 :=
  node_negative [t64,t66] [t1]
    (Fin.cases (n7421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7424 : Negative t591 t3 :=
  node_negative [t64,t66] [t1,t2]
    (Fin.cases (n7421) (Fin.cases (n7423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7425 : Negative t591 t4 :=
  node_negative [t64,t66] [t3]
    (Fin.cases (n7424) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7426 : Negative t591 t5 :=
  node_negative [t64,t66] [t4]
    (Fin.cases (n7425) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7427 : Negative t591 t6 :=
  node_negative [t64,t66] [t5,t1,t1]
    (Fin.cases (n7426) (Fin.cases (n7421) (Fin.cases (n7421) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7428 : Negative t591 t11 :=
  node_negative [t64,t66] [t10,t6]
    (Fin.cases (n7422) (Fin.cases (n7427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7429 : Negative t591 t12 :=
  node_negative [t64,t66] [t11]
    (Fin.cases (n7428) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7430 : Negative t591 t13 :=
  node_negative [t64,t66] [t1,t12]
    (Fin.cases (n7421) (Fin.cases (n7429) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7431 : Negative t591 t14 :=
  node_negative [t64,t66] [t13]
    (Fin.cases (n7430) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7432 : Negative t591 t15 :=
  node_negative [t64,t66] [t2,t12]
    (Fin.cases (n7423) (Fin.cases (n7429) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7433 : Negative t591 t16 :=
  node_negative [t64,t66] [t15]
    (Fin.cases (n7432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7434 : Negative t592 t1 :=
  node_negative [t64,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7435 : Negative t592 t10 :=
  node_negative [t64,t68] [t1,t1]
    (Fin.cases (n7434) (Fin.cases (n7434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7436 : Negative t592 t2 :=
  node_negative [t64,t68] [t1]
    (Fin.cases (n7434) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7437 : Negative t592 t3 :=
  node_negative [t64,t68] [t1,t2]
    (Fin.cases (n7434) (Fin.cases (n7436) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7438 : Negative t592 t4 :=
  node_negative [t64,t68] [t3]
    (Fin.cases (n7437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7439 : Negative t592 t5 :=
  node_negative [t64,t68] [t4]
    (Fin.cases (n7438) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7440 : Negative t592 t6 :=
  node_negative [t64,t68] [t5,t1,t1]
    (Fin.cases (n7439) (Fin.cases (n7434) (Fin.cases (n7434) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7441 : Negative t592 t11 :=
  node_negative [t64,t68] [t10,t6]
    (Fin.cases (n7435) (Fin.cases (n7440) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7442 : Negative t592 t12 :=
  node_negative [t64,t68] [t11]
    (Fin.cases (n7441) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7443 : Negative t592 t13 :=
  node_negative [t64,t68] [t1,t12]
    (Fin.cases (n7434) (Fin.cases (n7442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7444 : Negative t592 t14 :=
  node_negative [t64,t68] [t13]
    (Fin.cases (n7443) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7445 : Negative t592 t15 :=
  node_negative [t64,t68] [t2,t12]
    (Fin.cases (n7436) (Fin.cases (n7442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7446 : Negative t592 t16 :=
  node_negative [t64,t68] [t15]
    (Fin.cases (n7445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7447 : Negative t593 t1 :=
  node_negative [t64,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7448 : Negative t593 t10 :=
  node_negative [t64,t70] [t1,t1]
    (Fin.cases (n7447) (Fin.cases (n7447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7449 : Negative t593 t2 :=
  node_negative [t64,t70] [t1]
    (Fin.cases (n7447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7450 : Negative t593 t3 :=
  node_negative [t64,t70] [t1,t2]
    (Fin.cases (n7447) (Fin.cases (n7449) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7451 : Negative t593 t4 :=
  node_negative [t64,t70] [t3]
    (Fin.cases (n7450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7452 : Negative t593 t5 :=
  node_negative [t64,t70] [t4]
    (Fin.cases (n7451) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7453 : Negative t593 t6 :=
  node_negative [t64,t70] [t5,t1,t1]
    (Fin.cases (n7452) (Fin.cases (n7447) (Fin.cases (n7447) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7454 : Negative t593 t11 :=
  node_negative [t64,t70] [t10,t6]
    (Fin.cases (n7448) (Fin.cases (n7453) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7455 : Negative t593 t12 :=
  node_negative [t64,t70] [t11]
    (Fin.cases (n7454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7456 : Negative t593 t13 :=
  node_negative [t64,t70] [t1,t12]
    (Fin.cases (n7447) (Fin.cases (n7455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7457 : Negative t593 t14 :=
  node_negative [t64,t70] [t13]
    (Fin.cases (n7456) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7458 : Negative t593 t15 :=
  node_negative [t64,t70] [t2,t12]
    (Fin.cases (n7449) (Fin.cases (n7455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7459 : Negative t593 t16 :=
  node_negative [t64,t70] [t15]
    (Fin.cases (n7458) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7460 : Negative t594 t1 :=
  node_negative [t64,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7461 : Negative t594 t10 :=
  node_negative [t64,t72] [t1,t1]
    (Fin.cases (n7460) (Fin.cases (n7460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7462 : Negative t594 t2 :=
  node_negative [t64,t72] [t1]
    (Fin.cases (n7460) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7463 : Negative t594 t3 :=
  node_negative [t64,t72] [t1,t2]
    (Fin.cases (n7460) (Fin.cases (n7462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7464 : Negative t594 t4 :=
  node_negative [t64,t72] [t3]
    (Fin.cases (n7463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7465 : Negative t594 t5 :=
  node_negative [t64,t72] [t4]
    (Fin.cases (n7464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7466 : Negative t594 t6 :=
  node_negative [t64,t72] [t5,t1,t1]
    (Fin.cases (n7465) (Fin.cases (n7460) (Fin.cases (n7460) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7467 : Negative t594 t11 :=
  node_negative [t64,t72] [t10,t6]
    (Fin.cases (n7461) (Fin.cases (n7466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7468 : Negative t594 t12 :=
  node_negative [t64,t72] [t11]
    (Fin.cases (n7467) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7469 : Negative t594 t13 :=
  node_negative [t64,t72] [t1,t12]
    (Fin.cases (n7460) (Fin.cases (n7468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7470 : Negative t594 t14 :=
  node_negative [t64,t72] [t13]
    (Fin.cases (n7469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7471 : Negative t594 t15 :=
  node_negative [t64,t72] [t2,t12]
    (Fin.cases (n7462) (Fin.cases (n7468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7472 : Negative t594 t16 :=
  node_negative [t64,t72] [t15]
    (Fin.cases (n7471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7473 : Negative t595 t1 :=
  node_negative [t64,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7474 : Negative t595 t10 :=
  node_negative [t64,t74] [t1,t1]
    (Fin.cases (n7473) (Fin.cases (n7473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7475 : Negative t595 t2 :=
  node_negative [t64,t74] [t1]
    (Fin.cases (n7473) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7476 : Negative t595 t3 :=
  node_negative [t64,t74] [t1,t2]
    (Fin.cases (n7473) (Fin.cases (n7475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7477 : Negative t595 t4 :=
  node_negative [t64,t74] [t3]
    (Fin.cases (n7476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7478 : Negative t595 t5 :=
  node_negative [t64,t74] [t4]
    (Fin.cases (n7477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7479 : Negative t595 t6 :=
  node_negative [t64,t74] [t5,t1,t1]
    (Fin.cases (n7478) (Fin.cases (n7473) (Fin.cases (n7473) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7480 : Negative t595 t11 :=
  node_negative [t64,t74] [t10,t6]
    (Fin.cases (n7474) (Fin.cases (n7479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7481 : Negative t595 t12 :=
  node_negative [t64,t74] [t11]
    (Fin.cases (n7480) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7482 : Negative t595 t13 :=
  node_negative [t64,t74] [t1,t12]
    (Fin.cases (n7473) (Fin.cases (n7481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7483 : Negative t595 t14 :=
  node_negative [t64,t74] [t13]
    (Fin.cases (n7482) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7484 : Negative t595 t15 :=
  node_negative [t64,t74] [t2,t12]
    (Fin.cases (n7475) (Fin.cases (n7481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7485 : Negative t595 t16 :=
  node_negative [t64,t74] [t15]
    (Fin.cases (n7484) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7486 : Negative t596 t1 :=
  node_negative [t64,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7487 : Negative t596 t10 :=
  node_negative [t64,t76] [t1,t1]
    (Fin.cases (n7486) (Fin.cases (n7486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7488 : Negative t596 t2 :=
  node_negative [t64,t76] [t1]
    (Fin.cases (n7486) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7489 : Negative t596 t3 :=
  node_negative [t64,t76] [t1,t2]
    (Fin.cases (n7486) (Fin.cases (n7488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7490 : Negative t596 t4 :=
  node_negative [t64,t76] [t3]
    (Fin.cases (n7489) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7491 : Negative t596 t5 :=
  node_negative [t64,t76] [t4]
    (Fin.cases (n7490) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7492 : Negative t596 t6 :=
  node_negative [t64,t76] [t5,t1,t1]
    (Fin.cases (n7491) (Fin.cases (n7486) (Fin.cases (n7486) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7493 : Negative t596 t11 :=
  node_negative [t64,t76] [t10,t6]
    (Fin.cases (n7487) (Fin.cases (n7492) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7494 : Negative t596 t12 :=
  node_negative [t64,t76] [t11]
    (Fin.cases (n7493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7495 : Negative t596 t13 :=
  node_negative [t64,t76] [t1,t12]
    (Fin.cases (n7486) (Fin.cases (n7494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7496 : Negative t596 t14 :=
  node_negative [t64,t76] [t13]
    (Fin.cases (n7495) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7497 : Negative t596 t15 :=
  node_negative [t64,t76] [t2,t12]
    (Fin.cases (n7488) (Fin.cases (n7494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7498 : Negative t596 t16 :=
  node_negative [t64,t76] [t15]
    (Fin.cases (n7497) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7499 : Negative t597 t1 :=
  node_negative [t64,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7500 : Negative t597 t10 :=
  node_negative [t64,t78] [t1,t1]
    (Fin.cases (n7499) (Fin.cases (n7499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7501 : Negative t597 t2 :=
  node_negative [t64,t78] [t1]
    (Fin.cases (n7499) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7502 : Negative t597 t3 :=
  node_negative [t64,t78] [t1,t2]
    (Fin.cases (n7499) (Fin.cases (n7501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7503 : Negative t597 t4 :=
  node_negative [t64,t78] [t3]
    (Fin.cases (n7502) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7504 : Negative t597 t5 :=
  node_negative [t64,t78] [t4]
    (Fin.cases (n7503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7505 : Negative t597 t6 :=
  node_negative [t64,t78] [t5,t1,t1]
    (Fin.cases (n7504) (Fin.cases (n7499) (Fin.cases (n7499) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7506 : Negative t597 t11 :=
  node_negative [t64,t78] [t10,t6]
    (Fin.cases (n7500) (Fin.cases (n7505) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7507 : Negative t597 t12 :=
  node_negative [t64,t78] [t11]
    (Fin.cases (n7506) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7508 : Negative t597 t13 :=
  node_negative [t64,t78] [t1,t12]
    (Fin.cases (n7499) (Fin.cases (n7507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7509 : Negative t597 t14 :=
  node_negative [t64,t78] [t13]
    (Fin.cases (n7508) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7510 : Negative t597 t15 :=
  node_negative [t64,t78] [t2,t12]
    (Fin.cases (n7501) (Fin.cases (n7507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7511 : Negative t597 t16 :=
  node_negative [t64,t78] [t15]
    (Fin.cases (n7510) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7512 : Negative t598 t1 :=
  node_negative [t64,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7513 : Negative t598 t10 :=
  node_negative [t64,t80] [t1,t1]
    (Fin.cases (n7512) (Fin.cases (n7512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7514 : Negative t598 t2 :=
  node_negative [t64,t80] [t1]
    (Fin.cases (n7512) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7515 : Negative t598 t3 :=
  node_negative [t64,t80] [t1,t2]
    (Fin.cases (n7512) (Fin.cases (n7514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7516 : Negative t598 t4 :=
  node_negative [t64,t80] [t3]
    (Fin.cases (n7515) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7517 : Negative t598 t5 :=
  node_negative [t64,t80] [t4]
    (Fin.cases (n7516) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7518 : Negative t598 t6 :=
  node_negative [t64,t80] [t5,t1,t1]
    (Fin.cases (n7517) (Fin.cases (n7512) (Fin.cases (n7512) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7519 : Negative t598 t11 :=
  node_negative [t64,t80] [t10,t6]
    (Fin.cases (n7513) (Fin.cases (n7518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7520 : Negative t598 t12 :=
  node_negative [t64,t80] [t11]
    (Fin.cases (n7519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7521 : Negative t598 t13 :=
  node_negative [t64,t80] [t1,t12]
    (Fin.cases (n7512) (Fin.cases (n7520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7522 : Negative t598 t14 :=
  node_negative [t64,t80] [t13]
    (Fin.cases (n7521) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7523 : Negative t598 t15 :=
  node_negative [t64,t80] [t2,t12]
    (Fin.cases (n7514) (Fin.cases (n7520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7524 : Negative t598 t16 :=
  node_negative [t64,t80] [t15]
    (Fin.cases (n7523) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7525 : Negative t599 t1 :=
  node_negative [t64,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7526 : Negative t599 t10 :=
  node_negative [t64,t82] [t1,t1]
    (Fin.cases (n7525) (Fin.cases (n7525) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7527 : Negative t599 t2 :=
  node_negative [t64,t82] [t1]
    (Fin.cases (n7525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7528 : Negative t599 t3 :=
  node_negative [t64,t82] [t1,t2]
    (Fin.cases (n7525) (Fin.cases (n7527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7529 : Negative t599 t4 :=
  node_negative [t64,t82] [t3]
    (Fin.cases (n7528) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7530 : Negative t599 t5 :=
  node_negative [t64,t82] [t4]
    (Fin.cases (n7529) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7531 : Negative t599 t6 :=
  node_negative [t64,t82] [t5,t1,t1]
    (Fin.cases (n7530) (Fin.cases (n7525) (Fin.cases (n7525) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7532 : Negative t599 t11 :=
  node_negative [t64,t82] [t10,t6]
    (Fin.cases (n7526) (Fin.cases (n7531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7533 : Negative t599 t12 :=
  node_negative [t64,t82] [t11]
    (Fin.cases (n7532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7534 : Negative t599 t13 :=
  node_negative [t64,t82] [t1,t12]
    (Fin.cases (n7525) (Fin.cases (n7533) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7535 : Negative t599 t14 :=
  node_negative [t64,t82] [t13]
    (Fin.cases (n7534) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7536 : Negative t599 t15 :=
  node_negative [t64,t82] [t2,t12]
    (Fin.cases (n7527) (Fin.cases (n7533) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7537 : Negative t599 t16 :=
  node_negative [t64,t82] [t15]
    (Fin.cases (n7536) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7538 : Negative t600 t1 :=
  node_negative [t64,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7539 : Negative t600 t10 :=
  node_negative [t64,t84] [t1,t1]
    (Fin.cases (n7538) (Fin.cases (n7538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7540 : Negative t600 t2 :=
  node_negative [t64,t84] [t1]
    (Fin.cases (n7538) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7541 : Negative t600 t3 :=
  node_negative [t64,t84] [t1,t2]
    (Fin.cases (n7538) (Fin.cases (n7540) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7542 : Negative t600 t4 :=
  node_negative [t64,t84] [t3]
    (Fin.cases (n7541) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7543 : Negative t600 t5 :=
  node_negative [t64,t84] [t4]
    (Fin.cases (n7542) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7544 : Negative t600 t6 :=
  node_negative [t64,t84] [t5,t1,t1]
    (Fin.cases (n7543) (Fin.cases (n7538) (Fin.cases (n7538) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7545 : Negative t600 t11 :=
  node_negative [t64,t84] [t10,t6]
    (Fin.cases (n7539) (Fin.cases (n7544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7546 : Negative t600 t12 :=
  node_negative [t64,t84] [t11]
    (Fin.cases (n7545) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7547 : Negative t600 t13 :=
  node_negative [t64,t84] [t1,t12]
    (Fin.cases (n7538) (Fin.cases (n7546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7548 : Negative t600 t14 :=
  node_negative [t64,t84] [t13]
    (Fin.cases (n7547) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7549 : Negative t600 t15 :=
  node_negative [t64,t84] [t2,t12]
    (Fin.cases (n7540) (Fin.cases (n7546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7550 : Negative t600 t16 :=
  node_negative [t64,t84] [t15]
    (Fin.cases (n7549) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7551 : Negative t601 t1 :=
  node_negative [t64,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7552 : Negative t601 t10 :=
  node_negative [t64,t86] [t1,t1]
    (Fin.cases (n7551) (Fin.cases (n7551) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7553 : Negative t601 t2 :=
  node_negative [t64,t86] [t1]
    (Fin.cases (n7551) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7554 : Negative t601 t3 :=
  node_negative [t64,t86] [t1,t2]
    (Fin.cases (n7551) (Fin.cases (n7553) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7555 : Negative t601 t4 :=
  node_negative [t64,t86] [t3]
    (Fin.cases (n7554) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7556 : Negative t601 t5 :=
  node_negative [t64,t86] [t4]
    (Fin.cases (n7555) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7557 : Negative t601 t6 :=
  node_negative [t64,t86] [t5,t1,t1]
    (Fin.cases (n7556) (Fin.cases (n7551) (Fin.cases (n7551) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7558 : Negative t601 t11 :=
  node_negative [t64,t86] [t10,t6]
    (Fin.cases (n7552) (Fin.cases (n7557) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7559 : Negative t601 t12 :=
  node_negative [t64,t86] [t11]
    (Fin.cases (n7558) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7560 : Negative t601 t13 :=
  node_negative [t64,t86] [t1,t12]
    (Fin.cases (n7551) (Fin.cases (n7559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7561 : Negative t601 t14 :=
  node_negative [t64,t86] [t13]
    (Fin.cases (n7560) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7562 : Negative t601 t15 :=
  node_negative [t64,t86] [t2,t12]
    (Fin.cases (n7553) (Fin.cases (n7559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7563 : Negative t601 t16 :=
  node_negative [t64,t86] [t15]
    (Fin.cases (n7562) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7564 : Negative t602 t1 :=
  node_negative [t64,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7565 : Negative t602 t10 :=
  node_negative [t64,t88] [t1,t1]
    (Fin.cases (n7564) (Fin.cases (n7564) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7566 : Negative t602 t2 :=
  node_negative [t64,t88] [t1]
    (Fin.cases (n7564) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7567 : Negative t602 t3 :=
  node_negative [t64,t88] [t1,t2]
    (Fin.cases (n7564) (Fin.cases (n7566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7568 : Negative t602 t4 :=
  node_negative [t64,t88] [t3]
    (Fin.cases (n7567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7569 : Negative t602 t5 :=
  node_negative [t64,t88] [t4]
    (Fin.cases (n7568) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7570 : Negative t602 t6 :=
  node_negative [t64,t88] [t5,t1,t1]
    (Fin.cases (n7569) (Fin.cases (n7564) (Fin.cases (n7564) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7571 : Negative t602 t11 :=
  node_negative [t64,t88] [t10,t6]
    (Fin.cases (n7565) (Fin.cases (n7570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7572 : Negative t602 t12 :=
  node_negative [t64,t88] [t11]
    (Fin.cases (n7571) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7573 : Negative t602 t13 :=
  node_negative [t64,t88] [t1,t12]
    (Fin.cases (n7564) (Fin.cases (n7572) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7574 : Negative t602 t14 :=
  node_negative [t64,t88] [t13]
    (Fin.cases (n7573) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7575 : Negative t602 t15 :=
  node_negative [t64,t88] [t2,t12]
    (Fin.cases (n7566) (Fin.cases (n7572) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7576 : Negative t602 t16 :=
  node_negative [t64,t88] [t15]
    (Fin.cases (n7575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7577 : Negative t603 t1 :=
  node_negative [t64,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7578 : Negative t603 t10 :=
  node_negative [t64,t90] [t1,t1]
    (Fin.cases (n7577) (Fin.cases (n7577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7579 : Negative t603 t2 :=
  node_negative [t64,t90] [t1]
    (Fin.cases (n7577) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7580 : Negative t603 t3 :=
  node_negative [t64,t90] [t1,t2]
    (Fin.cases (n7577) (Fin.cases (n7579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7581 : Negative t603 t4 :=
  node_negative [t64,t90] [t3]
    (Fin.cases (n7580) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7582 : Negative t603 t5 :=
  node_negative [t64,t90] [t4]
    (Fin.cases (n7581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7583 : Negative t603 t6 :=
  node_negative [t64,t90] [t5,t1,t1]
    (Fin.cases (n7582) (Fin.cases (n7577) (Fin.cases (n7577) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7584 : Negative t603 t11 :=
  node_negative [t64,t90] [t10,t6]
    (Fin.cases (n7578) (Fin.cases (n7583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7585 : Negative t603 t12 :=
  node_negative [t64,t90] [t11]
    (Fin.cases (n7584) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7586 : Negative t603 t13 :=
  node_negative [t64,t90] [t1,t12]
    (Fin.cases (n7577) (Fin.cases (n7585) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7587 : Negative t603 t14 :=
  node_negative [t64,t90] [t13]
    (Fin.cases (n7586) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7588 : Negative t603 t15 :=
  node_negative [t64,t90] [t2,t12]
    (Fin.cases (n7579) (Fin.cases (n7585) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7589 : Negative t603 t16 :=
  node_negative [t64,t90] [t15]
    (Fin.cases (n7588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7590 : Negative t604 t1 :=
  node_negative [t64,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7591 : Negative t604 t10 :=
  node_negative [t64,t92] [t1,t1]
    (Fin.cases (n7590) (Fin.cases (n7590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7592 : Negative t604 t2 :=
  node_negative [t64,t92] [t1]
    (Fin.cases (n7590) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7593 : Negative t604 t3 :=
  node_negative [t64,t92] [t1,t2]
    (Fin.cases (n7590) (Fin.cases (n7592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7594 : Negative t604 t4 :=
  node_negative [t64,t92] [t3]
    (Fin.cases (n7593) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7595 : Negative t604 t5 :=
  node_negative [t64,t92] [t4]
    (Fin.cases (n7594) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7596 : Negative t604 t6 :=
  node_negative [t64,t92] [t5,t1,t1]
    (Fin.cases (n7595) (Fin.cases (n7590) (Fin.cases (n7590) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7597 : Negative t604 t11 :=
  node_negative [t64,t92] [t10,t6]
    (Fin.cases (n7591) (Fin.cases (n7596) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7598 : Negative t604 t12 :=
  node_negative [t64,t92] [t11]
    (Fin.cases (n7597) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7599 : Negative t604 t13 :=
  node_negative [t64,t92] [t1,t12]
    (Fin.cases (n7590) (Fin.cases (n7598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7600 : Negative t604 t14 :=
  node_negative [t64,t92] [t13]
    (Fin.cases (n7599) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7601 : Negative t604 t15 :=
  node_negative [t64,t92] [t2,t12]
    (Fin.cases (n7592) (Fin.cases (n7598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7602 : Negative t604 t16 :=
  node_negative [t64,t92] [t15]
    (Fin.cases (n7601) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7603 : Negative t605 t1 :=
  node_negative [t64,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7604 : Negative t605 t10 :=
  node_negative [t64,t94] [t1,t1]
    (Fin.cases (n7603) (Fin.cases (n7603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7605 : Negative t605 t2 :=
  node_negative [t64,t94] [t1]
    (Fin.cases (n7603) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7606 : Negative t605 t3 :=
  node_negative [t64,t94] [t1,t2]
    (Fin.cases (n7603) (Fin.cases (n7605) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7607 : Negative t605 t4 :=
  node_negative [t64,t94] [t3]
    (Fin.cases (n7606) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7608 : Negative t605 t5 :=
  node_negative [t64,t94] [t4]
    (Fin.cases (n7607) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7609 : Negative t605 t6 :=
  node_negative [t64,t94] [t5,t1,t1]
    (Fin.cases (n7608) (Fin.cases (n7603) (Fin.cases (n7603) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7610 : Negative t605 t11 :=
  node_negative [t64,t94] [t10,t6]
    (Fin.cases (n7604) (Fin.cases (n7609) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7611 : Negative t605 t12 :=
  node_negative [t64,t94] [t11]
    (Fin.cases (n7610) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7612 : Negative t605 t13 :=
  node_negative [t64,t94] [t1,t12]
    (Fin.cases (n7603) (Fin.cases (n7611) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7613 : Negative t605 t14 :=
  node_negative [t64,t94] [t13]
    (Fin.cases (n7612) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7614 : Negative t605 t15 :=
  node_negative [t64,t94] [t2,t12]
    (Fin.cases (n7605) (Fin.cases (n7611) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7615 : Negative t605 t16 :=
  node_negative [t64,t94] [t15]
    (Fin.cases (n7614) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7616 : Negative t606 t1 :=
  node_negative [t66,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7617 : Negative t606 t10 :=
  node_negative [t66,t66] [t1,t1]
    (Fin.cases (n7616) (Fin.cases (n7616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7618 : Negative t606 t2 :=
  node_negative [t66,t66] [t1]
    (Fin.cases (n7616) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7619 : Negative t606 t3 :=
  node_negative [t66,t66] [t1,t2]
    (Fin.cases (n7616) (Fin.cases (n7618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7620 : Negative t606 t4 :=
  node_negative [t66,t66] [t3]
    (Fin.cases (n7619) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7621 : Negative t606 t5 :=
  node_negative [t66,t66] [t4]
    (Fin.cases (n7620) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7622 : Negative t606 t6 :=
  node_negative [t66,t66] [t5,t1,t1]
    (Fin.cases (n7621) (Fin.cases (n7616) (Fin.cases (n7616) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7623 : Negative t606 t11 :=
  node_negative [t66,t66] [t10,t6]
    (Fin.cases (n7617) (Fin.cases (n7622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7624 : Negative t606 t12 :=
  node_negative [t66,t66] [t11]
    (Fin.cases (n7623) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7625 : Negative t606 t13 :=
  node_negative [t66,t66] [t1,t12]
    (Fin.cases (n7616) (Fin.cases (n7624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7626 : Negative t606 t14 :=
  node_negative [t66,t66] [t13]
    (Fin.cases (n7625) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7627 : Negative t606 t15 :=
  node_negative [t66,t66] [t2,t12]
    (Fin.cases (n7618) (Fin.cases (n7624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7628 : Negative t606 t16 :=
  node_negative [t66,t66] [t15]
    (Fin.cases (n7627) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7629 : Negative t607 t1 :=
  node_negative [t66,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7630 : Negative t607 t10 :=
  node_negative [t66,t68] [t1,t1]
    (Fin.cases (n7629) (Fin.cases (n7629) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7631 : Negative t607 t2 :=
  node_negative [t66,t68] [t1]
    (Fin.cases (n7629) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7632 : Negative t607 t3 :=
  node_negative [t66,t68] [t1,t2]
    (Fin.cases (n7629) (Fin.cases (n7631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7633 : Negative t607 t4 :=
  node_negative [t66,t68] [t3]
    (Fin.cases (n7632) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7634 : Negative t607 t5 :=
  node_negative [t66,t68] [t4]
    (Fin.cases (n7633) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7635 : Negative t607 t6 :=
  node_negative [t66,t68] [t5,t1,t1]
    (Fin.cases (n7634) (Fin.cases (n7629) (Fin.cases (n7629) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7636 : Negative t607 t11 :=
  node_negative [t66,t68] [t10,t6]
    (Fin.cases (n7630) (Fin.cases (n7635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7637 : Negative t607 t12 :=
  node_negative [t66,t68] [t11]
    (Fin.cases (n7636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7638 : Negative t607 t13 :=
  node_negative [t66,t68] [t1,t12]
    (Fin.cases (n7629) (Fin.cases (n7637) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7639 : Negative t607 t14 :=
  node_negative [t66,t68] [t13]
    (Fin.cases (n7638) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7640 : Negative t607 t15 :=
  node_negative [t66,t68] [t2,t12]
    (Fin.cases (n7631) (Fin.cases (n7637) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7641 : Negative t607 t16 :=
  node_negative [t66,t68] [t15]
    (Fin.cases (n7640) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7642 : Negative t608 t1 :=
  node_negative [t66,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7643 : Negative t608 t10 :=
  node_negative [t66,t70] [t1,t1]
    (Fin.cases (n7642) (Fin.cases (n7642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7644 : Negative t608 t2 :=
  node_negative [t66,t70] [t1]
    (Fin.cases (n7642) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7645 : Negative t608 t3 :=
  node_negative [t66,t70] [t1,t2]
    (Fin.cases (n7642) (Fin.cases (n7644) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7646 : Negative t608 t4 :=
  node_negative [t66,t70] [t3]
    (Fin.cases (n7645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7647 : Negative t608 t5 :=
  node_negative [t66,t70] [t4]
    (Fin.cases (n7646) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7648 : Negative t608 t6 :=
  node_negative [t66,t70] [t5,t1,t1]
    (Fin.cases (n7647) (Fin.cases (n7642) (Fin.cases (n7642) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7649 : Negative t608 t11 :=
  node_negative [t66,t70] [t10,t6]
    (Fin.cases (n7643) (Fin.cases (n7648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7650 : Negative t608 t12 :=
  node_negative [t66,t70] [t11]
    (Fin.cases (n7649) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7651 : Negative t608 t13 :=
  node_negative [t66,t70] [t1,t12]
    (Fin.cases (n7642) (Fin.cases (n7650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7652 : Negative t608 t14 :=
  node_negative [t66,t70] [t13]
    (Fin.cases (n7651) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7653 : Negative t608 t15 :=
  node_negative [t66,t70] [t2,t12]
    (Fin.cases (n7644) (Fin.cases (n7650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7654 : Negative t608 t16 :=
  node_negative [t66,t70] [t15]
    (Fin.cases (n7653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7655 : Negative t609 t1 :=
  node_negative [t66,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7656 : Negative t609 t10 :=
  node_negative [t66,t72] [t1,t1]
    (Fin.cases (n7655) (Fin.cases (n7655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7657 : Negative t609 t2 :=
  node_negative [t66,t72] [t1]
    (Fin.cases (n7655) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7658 : Negative t609 t3 :=
  node_negative [t66,t72] [t1,t2]
    (Fin.cases (n7655) (Fin.cases (n7657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7659 : Negative t609 t4 :=
  node_negative [t66,t72] [t3]
    (Fin.cases (n7658) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7660 : Negative t609 t5 :=
  node_negative [t66,t72] [t4]
    (Fin.cases (n7659) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7661 : Negative t609 t6 :=
  node_negative [t66,t72] [t5,t1,t1]
    (Fin.cases (n7660) (Fin.cases (n7655) (Fin.cases (n7655) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7662 : Negative t609 t11 :=
  node_negative [t66,t72] [t10,t6]
    (Fin.cases (n7656) (Fin.cases (n7661) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7663 : Negative t609 t12 :=
  node_negative [t66,t72] [t11]
    (Fin.cases (n7662) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7664 : Negative t609 t13 :=
  node_negative [t66,t72] [t1,t12]
    (Fin.cases (n7655) (Fin.cases (n7663) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7665 : Negative t609 t14 :=
  node_negative [t66,t72] [t13]
    (Fin.cases (n7664) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7666 : Negative t609 t15 :=
  node_negative [t66,t72] [t2,t12]
    (Fin.cases (n7657) (Fin.cases (n7663) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7667 : Negative t609 t16 :=
  node_negative [t66,t72] [t15]
    (Fin.cases (n7666) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7668 : Negative t610 t1 :=
  node_negative [t66,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7669 : Negative t610 t10 :=
  node_negative [t66,t74] [t1,t1]
    (Fin.cases (n7668) (Fin.cases (n7668) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7670 : Negative t610 t2 :=
  node_negative [t66,t74] [t1]
    (Fin.cases (n7668) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7671 : Negative t610 t3 :=
  node_negative [t66,t74] [t1,t2]
    (Fin.cases (n7668) (Fin.cases (n7670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7672 : Negative t610 t4 :=
  node_negative [t66,t74] [t3]
    (Fin.cases (n7671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7673 : Negative t610 t5 :=
  node_negative [t66,t74] [t4]
    (Fin.cases (n7672) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7674 : Negative t610 t6 :=
  node_negative [t66,t74] [t5,t1,t1]
    (Fin.cases (n7673) (Fin.cases (n7668) (Fin.cases (n7668) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7675 : Negative t610 t11 :=
  node_negative [t66,t74] [t10,t6]
    (Fin.cases (n7669) (Fin.cases (n7674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7676 : Negative t610 t12 :=
  node_negative [t66,t74] [t11]
    (Fin.cases (n7675) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7677 : Negative t610 t13 :=
  node_negative [t66,t74] [t1,t12]
    (Fin.cases (n7668) (Fin.cases (n7676) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7678 : Negative t610 t14 :=
  node_negative [t66,t74] [t13]
    (Fin.cases (n7677) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7679 : Negative t610 t15 :=
  node_negative [t66,t74] [t2,t12]
    (Fin.cases (n7670) (Fin.cases (n7676) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n7679
end LowerMainComposedPairsToExtra
