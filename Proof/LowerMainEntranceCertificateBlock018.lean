import LowerMainEntranceCertificateBlock017

namespace LowerMainEntranceCertificate
open LowerMainLanguage LowerFiniteTree
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n9216 : Negative LowerPrefixData.t279 g5 :=
  atom_node_negative [LowerPrefixData.t278,LowerPrefixData.t120] [t4]
    (Fin.cases (n9206) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5198) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9217 : Negative LowerPrefixData.t280 g6 :=
  atom_node_negative [LowerPrefixData.t279,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n9207) (Fin.cases (n9185) (Fin.cases (n9185) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9216) (Fin.cases (.known n9188) (Fin.cases (.known n9188) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9218 : Negative LowerPrefixData.t281 g9 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t6]
    (Fin.cases (n9208) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9219 : Negative LowerPrefixData.t282 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t0,t9]
    (Fin.cases (n9181) (Fin.cases (n9211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9218) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9220 : Negative LowerPrefixData.t282 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t0,t10]
    (Fin.cases (n9181) (Fin.cases (n9219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9221 : Negative LowerPrefixData.t282 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t7,t7]
    (Fin.cases (n9209) (Fin.cases (n9209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9222 : Negative LowerPrefixData.t282 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t7,t10]
    (Fin.cases (n9209) (Fin.cases (n9219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9223 : Negative LowerPrefixData.t282 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t10,t10]
    (Fin.cases (n9219) (Fin.cases (n9219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9224 : Negative LowerPrefixData.t282 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t1,t6]
    (Fin.cases (n9182) (Fin.cases (n9202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9183) (Fin.cases (.known n9208) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9225 : Negative LowerPrefixData.t281 g15 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n9183) (Fin.cases (n9208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9185) (Fin.cases (.known n9217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9226 : Negative LowerPrefixData.t282 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t15]
    (Fin.cases (n9224) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9225) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9227 : Negative LowerPrefixData.t275 g2 :=
  atom_node_negative [LowerPrefixData.t17,LowerPrefixData.t4] [t1]
    (Fin.cases (n9212) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n868) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1281) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9228 : Negative LowerPrefixData.t276 g3 :=
  atom_node_negative [LowerPrefixData.t275] [t1,t2]
    (Fin.cases (n9203) (Fin.cases (n9213) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9212) (Fin.cases (.known n9227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9229 : Negative LowerPrefixData.t277 g4 :=
  atom_node_negative [LowerPrefixData.t276] [t3]
    (Fin.cases (n9214) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9228) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9230 : Negative LowerPrefixData.t278 g5 :=
  atom_node_negative [LowerPrefixData.t277,LowerPrefixData.t241] [t4]
    (Fin.cases (n9215) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9229) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9231 : Negative LowerPrefixData.t279 g6 :=
  atom_node_negative [LowerPrefixData.t278,LowerPrefixData.t120] [t5,t1,t1]
    (Fin.cases (n9216) (Fin.cases (n9188) (Fin.cases (n9188) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9230) (Fin.cases (.known n9192) (Fin.cases (.known n9192) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5204) (Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9232 : Negative LowerPrefixData.t280 g15 :=
  atom_node_negative [LowerPrefixData.t279,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n9185) (Fin.cases (n9217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9188) (Fin.cases (.known n9231) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9233 : Negative LowerPrefixData.t281 g16 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t15]
    (Fin.cases (n9225) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9232) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9234 : Negative LowerPrefixData.t282 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t0,t16]
    (Fin.cases (n9181) (Fin.cases (n9226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9233) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9235 : Negative LowerPrefixData.t282 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t16,t7]
    (Fin.cases (n9226) (Fin.cases (n9209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9233) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9236 : Negative LowerPrefixData.t282 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t16,t10]
    (Fin.cases (n9226) (Fin.cases (n9219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9233) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9237 : Negative LowerPrefixData.t282 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t2,t6]
    (Fin.cases (n9184) (Fin.cases (n9202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9186) (Fin.cases (.known n9208) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9238 : Negative LowerPrefixData.t281 g20 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n9186) (Fin.cases (n9208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9189) (Fin.cases (.known n9217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9239 : Negative LowerPrefixData.t282 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t20]
    (Fin.cases (n9237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9238) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9240 : Negative LowerPrefixData.t280 g20 :=
  atom_node_negative [LowerPrefixData.t279,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n9189) (Fin.cases (n9217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9193) (Fin.cases (.known n9231) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9241 : Negative LowerPrefixData.t281 g21 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t20]
    (Fin.cases (n9238) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9240) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9242 : Negative LowerPrefixData.t282 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t0,t21]
    (Fin.cases (n9181) (Fin.cases (n9239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9241) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9243 : Negative LowerPrefixData.t282 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t21,t7]
    (Fin.cases (n9239) (Fin.cases (n9209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9241) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9244 : Negative LowerPrefixData.t282 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t21,t10]
    (Fin.cases (n9239) (Fin.cases (n9219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9241) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9245 : Negative LowerPrefixData.t282 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t6,t6]
    (Fin.cases (n9202) (Fin.cases (n9202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9208) (Fin.cases (.known n9208) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9246 : Negative LowerPrefixData.t281 g25 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n9208) (Fin.cases (n9208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9217) (Fin.cases (.known n9217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9247 : Negative LowerPrefixData.t282 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t0,t25]
    (Fin.cases (n9181) (Fin.cases (n9245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9248 : Negative LowerPrefixData.t282 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t25,t7]
    (Fin.cases (n9245) (Fin.cases (n9209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9246) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9249 : Negative LowerPrefixData.t282 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t25,t10]
    (Fin.cases (n9245) (Fin.cases (n9219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9246) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9250 : Negative LowerPrefixData.t282 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t6,t9]
    (Fin.cases (n9202) (Fin.cases (n9211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9208) (Fin.cases (.known n9218) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9251 : Negative LowerPrefixData.t280 g9 :=
  atom_node_negative [LowerPrefixData.t279,LowerPrefixData.t113] [t6]
    (Fin.cases (n9217) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9252 : Negative LowerPrefixData.t281 g29 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n9208) (Fin.cases (n9218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9217) (Fin.cases (.known n9251) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9253 : Negative LowerPrefixData.t282 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t0,t29]
    (Fin.cases (n9181) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9252) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9254 : Negative LowerPrefixData.t282 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t29,t7]
    (Fin.cases (n9250) (Fin.cases (n9209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9252) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9255 : Negative LowerPrefixData.t282 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t29,t10]
    (Fin.cases (n9250) (Fin.cases (n9219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9252) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9256 : Negative LowerPrefixData.t282 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t9,t9]
    (Fin.cases (n9211) (Fin.cases (n9211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9218) (Fin.cases (.known n9218) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9257 : Negative LowerPrefixData.t281 g33 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n9218) (Fin.cases (n9218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9251) (Fin.cases (.known n9251) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9258 : Negative LowerPrefixData.t282 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t0,t33]
    (Fin.cases (n9181) (Fin.cases (n9256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9259 : Negative LowerPrefixData.t282 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t33,t7]
    (Fin.cases (n9256) (Fin.cases (n9209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9257) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9260 : Negative LowerPrefixData.t282 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t33,t10]
    (Fin.cases (n9256) (Fin.cases (n9219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9257) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9261 : Negative LowerPrefixData.t282 g37 :=
  choice_negative (row_cons n9210 (row_cons n9220 (row_cons n9221 (row_cons n9222 (row_cons n9223 (row_cons n9234 (row_cons n9235 (row_cons n9236 (row_cons n9242 (row_cons n9243 (row_cons n9244 (row_cons n9247 (row_cons n9248 (row_cons n9249 (row_cons n9253 (row_cons n9254 (row_cons n9255 (row_cons n9258 (row_cons n9259 (row_cons n9260 (row_nil LowerPrefixData.t282)))))))))))))))))))))
theorem n9262 : Negative LowerPrefixData.t282 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t16,t16]
    (Fin.cases (n9226) (Fin.cases (n9226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9233) (Fin.cases (.known n9233) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9263 : Negative LowerPrefixData.t282 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t16,t21]
    (Fin.cases (n9226) (Fin.cases (n9239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9233) (Fin.cases (.known n9241) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9264 : Negative LowerPrefixData.t282 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t16,t25]
    (Fin.cases (n9226) (Fin.cases (n9245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9233) (Fin.cases (.known n9246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9265 : Negative LowerPrefixData.t282 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t16,t29]
    (Fin.cases (n9226) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9233) (Fin.cases (.known n9252) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9266 : Negative LowerPrefixData.t282 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t16,t33]
    (Fin.cases (n9226) (Fin.cases (n9256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9233) (Fin.cases (.known n9257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9267 : Negative LowerPrefixData.t282 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t21,t21]
    (Fin.cases (n9239) (Fin.cases (n9239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9241) (Fin.cases (.known n9241) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9268 : Negative LowerPrefixData.t282 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t21,t25]
    (Fin.cases (n9239) (Fin.cases (n9245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9241) (Fin.cases (.known n9246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9269 : Negative LowerPrefixData.t282 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t21,t29]
    (Fin.cases (n9239) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9241) (Fin.cases (.known n9252) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9270 : Negative LowerPrefixData.t282 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t21,t33]
    (Fin.cases (n9239) (Fin.cases (n9256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9241) (Fin.cases (.known n9257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9271 : Negative LowerPrefixData.t282 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t25,t25]
    (Fin.cases (n9245) (Fin.cases (n9245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9246) (Fin.cases (.known n9246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9272 : Negative LowerPrefixData.t282 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t25,t29]
    (Fin.cases (n9245) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9246) (Fin.cases (.known n9252) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9273 : Negative LowerPrefixData.t282 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t25,t33]
    (Fin.cases (n9245) (Fin.cases (n9256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9246) (Fin.cases (.known n9257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9274 : Negative LowerPrefixData.t282 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t29,t29]
    (Fin.cases (n9250) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9252) (Fin.cases (.known n9252) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9275 : Negative LowerPrefixData.t282 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t29,t33]
    (Fin.cases (n9250) (Fin.cases (n9256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9252) (Fin.cases (.known n9257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9276 : Negative LowerPrefixData.t282 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t33,t33]
    (Fin.cases (n9256) (Fin.cases (n9256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9257) (Fin.cases (.known n9257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9277 : Negative LowerPrefixData.t282 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t1,t1]
    (Fin.cases (n9182) (Fin.cases (n9182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9183) (Fin.cases (.known n9183) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9278 : Negative LowerPrefixData.t281 g53 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n9183) (Fin.cases (n9183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9185) (Fin.cases (.known n9185) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9279 : Negative LowerPrefixData.t282 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t52,t6]
    (Fin.cases (n9277) (Fin.cases (n9202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9278) (Fin.cases (.known n9208) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9280 : Negative LowerPrefixData.t280 g53 :=
  atom_node_negative [LowerPrefixData.t279,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n9185) (Fin.cases (n9185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9188) (Fin.cases (.known n9188) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9281 : Negative LowerPrefixData.t281 g54 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n9278) (Fin.cases (n9208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9280) (Fin.cases (.known n9217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9282 : Negative LowerPrefixData.t282 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t53]
    (Fin.cases (n9279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9281) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9283 : Negative LowerPrefixData.t279 g53 :=
  atom_node_negative [LowerPrefixData.t278,LowerPrefixData.t120] [t1,t1]
    (Fin.cases (n9188) (Fin.cases (n9188) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9192) (Fin.cases (.known n9192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9284 : Negative LowerPrefixData.t280 g54 :=
  atom_node_negative [LowerPrefixData.t279,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n9280) (Fin.cases (n9217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9283) (Fin.cases (.known n9231) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9285 : Negative LowerPrefixData.t281 g55 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t53]
    (Fin.cases (n9281) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9286 : Negative LowerPrefixData.t282 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t54]
    (Fin.cases (n9282) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9285) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9287 : Negative LowerPrefixData.t282 g57 :=
  choice_negative (row_cons n9210 (row_cons n9220 (row_cons n9221 (row_cons n9222 (row_cons n9223 (row_cons n9234 (row_cons n9235 (row_cons n9236 (row_cons n9242 (row_cons n9243 (row_cons n9244 (row_cons n9247 (row_cons n9248 (row_cons n9249 (row_cons n9253 (row_cons n9254 (row_cons n9255 (row_cons n9258 (row_cons n9259 (row_cons n9260 (row_cons n9262 (row_cons n9263 (row_cons n9264 (row_cons n9265 (row_cons n9266 (row_cons n9267 (row_cons n9268 (row_cons n9269 (row_cons n9270 (row_cons n9271 (row_cons n9272 (row_cons n9273 (row_cons n9274 (row_cons n9275 (row_cons n9276 (row_cons n9286 (row_nil LowerPrefixData.t282)))))))))))))))))))))))))))))))))))))
theorem n9288 : Negative LowerPrefixData.t282 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g37 g57
    (Fin.cases (n9261) (Fin.cases (n9287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9289 : Negative LowerPrefixData.t282 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g57 g37
    (Fin.cases (n9287) (Fin.cases (n9261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9290 : Negative LowerPrefixData.t282 g60 :=
  choice_negative (row_cons n9288 (row_cons n9289 (row_nil LowerPrefixData.t282)))
theorem n9291 : Negative LowerPrefixData.t282 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g57 g57
    (Fin.cases (n9287) (Fin.cases (n9287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9292 : Negative LowerPrefixData.t282 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t1,t54]
    (Fin.cases (n9182) (Fin.cases (n9282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9183) (Fin.cases (.known n9285) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9293 : Negative LowerPrefixData.t278 g53 :=
  atom_node_negative [LowerPrefixData.t277,LowerPrefixData.t241] [t1,t1]
    (Fin.cases (n9192) (Fin.cases (n9192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9197) (Fin.cases (.known n9197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8316) (Fin.cases (.known n8316) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9294 : Negative LowerPrefixData.t275 g3 :=
  atom_node_negative [LowerPrefixData.t17,LowerPrefixData.t4] [t1,t2]
    (Fin.cases (n9212) (Fin.cases (n9227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1281) (Fin.cases (.known n1292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9295 : Negative LowerPrefixData.t276 g4 :=
  atom_node_negative [LowerPrefixData.t275] [t3]
    (Fin.cases (n9228) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9296 : Negative LowerPrefixData.t277 g5 :=
  atom_node_negative [LowerPrefixData.t276] [t4]
    (Fin.cases (n9229) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9295) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9297 : Negative LowerPrefixData.t278 g6 :=
  atom_node_negative [LowerPrefixData.t277,LowerPrefixData.t241] [t5,t1,t1]
    (Fin.cases (n9230) (Fin.cases (n9192) (Fin.cases (n9192) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9296) (Fin.cases (.known n9197) (Fin.cases (.known n9197) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n8415) (Fin.cases (.known n8316) (Fin.cases (.known n8316) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9298 : Negative LowerPrefixData.t279 g54 :=
  atom_node_negative [LowerPrefixData.t278,LowerPrefixData.t120] [t52,t6]
    (Fin.cases (n9283) (Fin.cases (n9231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9293) (Fin.cases (.known n9297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.known n5215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9299 : Negative LowerPrefixData.t280 g55 :=
  atom_node_negative [LowerPrefixData.t279,LowerPrefixData.t113] [t53]
    (Fin.cases (n9284) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9298) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9300 : Negative LowerPrefixData.t281 g62 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n9183) (Fin.cases (n9285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9185) (Fin.cases (.known n9299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9301 : Negative LowerPrefixData.t282 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t56]
    (Fin.cases (n9292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9300) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9302 : Negative LowerPrefixData.t282 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t2,t54]
    (Fin.cases (n9184) (Fin.cases (n9282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9186) (Fin.cases (.known n9285) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9303 : Negative LowerPrefixData.t281 g64 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n9186) (Fin.cases (n9285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9189) (Fin.cases (.known n9299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9304 : Negative LowerPrefixData.t282 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t58]
    (Fin.cases (n9302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9303) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9305 : Negative LowerPrefixData.t282 g66 :=
  choice_negative (row_cons n9301 (row_cons n9304 (row_nil LowerPrefixData.t282)))
theorem n9306 : Negative LowerPrefixData.t282 g67 :=
  choice_negative (row_cons n9291 (row_cons n9305 (row_nil LowerPrefixData.t282)))
theorem n9307 : Negative LowerPrefixData.t282 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g60 g67
    (Fin.cases (n9290) (Fin.cases (n9306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9308 : Negative LowerPrefixData.t282 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g67 g60
    (Fin.cases (n9306) (Fin.cases (n9290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9309 : Negative LowerPrefixData.t282 g70 :=
  choice_negative (row_cons n9307 (row_cons n9308 (row_nil LowerPrefixData.t282)))
theorem n9310 : Negative LowerPrefixData.t282 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g67 g67
    (Fin.cases (n9306) (Fin.cases (n9306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9311 : Negative LowerPrefixData.t282 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t52,t54]
    (Fin.cases (n9277) (Fin.cases (n9282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9278) (Fin.cases (.known n9285) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9312 : Negative LowerPrefixData.t281 g72 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n9278) (Fin.cases (n9285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9280) (Fin.cases (.known n9299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9313 : Negative LowerPrefixData.t282 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t60]
    (Fin.cases (n9311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9312) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9314 : Negative LowerPrefixData.t277 g53 :=
  atom_node_negative [LowerPrefixData.t276] [t1,t1]
    (Fin.cases (n9197) (Fin.cases (n9197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9203) (Fin.cases (.known n9203) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9315 : Negative LowerPrefixData.t275 g4 :=
  atom_node_negative [LowerPrefixData.t17,LowerPrefixData.t4] [t3]
    (Fin.cases (n9294) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1364) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9316 : Negative LowerPrefixData.t276 g5 :=
  atom_node_negative [LowerPrefixData.t275] [t4]
    (Fin.cases (n9295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9317 : Negative LowerPrefixData.t277 g6 :=
  atom_node_negative [LowerPrefixData.t276] [t5,t1,t1]
    (Fin.cases (n9296) (Fin.cases (n9197) (Fin.cases (n9197) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9316) (Fin.cases (.known n9203) (Fin.cases (.known n9203) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9318 : Negative LowerPrefixData.t278 g54 :=
  atom_node_negative [LowerPrefixData.t277,LowerPrefixData.t241] [t52,t6]
    (Fin.cases (n9293) (Fin.cases (n9297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9314) (Fin.cases (.known n9317) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8435) (Fin.cases (.known n8436) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9319 : Negative LowerPrefixData.t279 g55 :=
  atom_node_negative [LowerPrefixData.t278,LowerPrefixData.t120] [t53]
    (Fin.cases (n9298) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9320 : Negative LowerPrefixData.t280 g72 :=
  atom_node_negative [LowerPrefixData.t279,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n9280) (Fin.cases (n9299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9283) (Fin.cases (.known n9319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9321 : Negative LowerPrefixData.t281 g73 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t60]
    (Fin.cases (n9312) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9320) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9322 : Negative LowerPrefixData.t282 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t61]
    (Fin.cases (n9313) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9323 : Negative LowerPrefixData.t282 g75 :=
  choice_negative (row_cons n9310 (row_cons n9322 (row_nil LowerPrefixData.t282)))
theorem n9324 : Negative LowerPrefixData.t282 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g70 g75
    (Fin.cases (n9309) (Fin.cases (n9323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9325 : Negative LowerPrefixData.t282 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g75 g70
    (Fin.cases (n9323) (Fin.cases (n9309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9326 : Negative LowerPrefixData.t282 g78 :=
  choice_negative (row_cons n9324 (row_cons n9325 (row_nil LowerPrefixData.t282)))
theorem n9327 : Negative LowerPrefixData.t282 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g75 g75
    (Fin.cases (n9323) (Fin.cases (n9323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9328 : Negative LowerPrefixData.t282 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t1,t61]
    (Fin.cases (n9182) (Fin.cases (n9313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9183) (Fin.cases (.known n9321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9329 : Negative LowerPrefixData.t276 g53 :=
  atom_node_negative [LowerPrefixData.t275] [t1,t1]
    (Fin.cases (n9203) (Fin.cases (n9203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9212) (Fin.cases (.known n9212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9330 : Negative LowerPrefixData.t275 g5 :=
  atom_node_negative [LowerPrefixData.t17,LowerPrefixData.t4] [t4]
    (Fin.cases (n9315) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1432) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9331 : Negative LowerPrefixData.t276 g6 :=
  atom_node_negative [LowerPrefixData.t275] [t5,t1,t1]
    (Fin.cases (n9316) (Fin.cases (n9203) (Fin.cases (n9203) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9330) (Fin.cases (.known n9212) (Fin.cases (.known n9212) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9332 : Negative LowerPrefixData.t277 g54 :=
  atom_node_negative [LowerPrefixData.t276] [t52,t6]
    (Fin.cases (n9314) (Fin.cases (n9317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9329) (Fin.cases (.known n9331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9333 : Negative LowerPrefixData.t278 g55 :=
  atom_node_negative [LowerPrefixData.t277,LowerPrefixData.t241] [t53]
    (Fin.cases (n9318) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9332) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8451) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9334 : Negative LowerPrefixData.t279 g72 :=
  atom_node_negative [LowerPrefixData.t278,LowerPrefixData.t120] [t52,t54]
    (Fin.cases (n9283) (Fin.cases (n9319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9293) (Fin.cases (.known n9333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9335 : Negative LowerPrefixData.t280 g73 :=
  atom_node_negative [LowerPrefixData.t279,LowerPrefixData.t113] [t60]
    (Fin.cases (n9320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9334) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9336 : Negative LowerPrefixData.t281 g80 :=
  atom_node_negative [LowerPrefixData.t280,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n9183) (Fin.cases (n9321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9185) (Fin.cases (.known n9335) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9337 : Negative LowerPrefixData.t282 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t281] [t63]
    (Fin.cases (n9328) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9336) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9338 : Negative LowerPrefixData.t282 g82 :=
  choice_negative (row_cons n9327 (row_cons n9337 (row_nil LowerPrefixData.t282)))
theorem n9339 : Negative LowerPrefixData.t282 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g78 g82
    (Fin.cases (n9326) (Fin.cases (n9338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9340 : Negative LowerPrefixData.t282 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t281] g82 g78
    (Fin.cases (n9338) (Fin.cases (n9326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9341 : Negative LowerPrefixData.t282 g85 :=
  choice_negative (row_cons n9339 (row_cons n9340 (row_nil LowerPrefixData.t282)))
theorem n9342 : Negative LowerPrefixData.t290 g0 :=
  hole_negative _ (by decide +kernel)
theorem n9343 : Negative LowerPrefixData.t290 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9344 : Negative LowerPrefixData.t289 g1 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9345 : Negative LowerPrefixData.t290 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t1]
    (Fin.cases (n9343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9346 : Negative LowerPrefixData.t288 g1 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9347 : Negative LowerPrefixData.t289 g2 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t1]
    (Fin.cases (n9344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9346) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9348 : Negative LowerPrefixData.t290 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t1,t2]
    (Fin.cases (n9343) (Fin.cases (n9345) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9344) (Fin.cases (.known n9347) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9349 : Negative LowerPrefixData.t287 g1 :=
  atom_node_negative [LowerPrefixData.t286,LowerPrefixData.t120] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9350 : Negative LowerPrefixData.t288 g2 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t1]
    (Fin.cases (n9346) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9351 : Negative LowerPrefixData.t289 g3 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n9344) (Fin.cases (n9347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9346) (Fin.cases (.known n9350) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9352 : Negative LowerPrefixData.t290 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t3]
    (Fin.cases (n9348) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9351) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9353 : Negative LowerPrefixData.t286 g1 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t285] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9354 : Negative LowerPrefixData.t287 g2 :=
  atom_node_negative [LowerPrefixData.t286,LowerPrefixData.t120] [t1]
    (Fin.cases (n9349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9353) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9355 : Negative LowerPrefixData.t288 g3 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n9346) (Fin.cases (n9350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9349) (Fin.cases (.known n9354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9356 : Negative LowerPrefixData.t289 g4 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t3]
    (Fin.cases (n9351) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9357 : Negative LowerPrefixData.t290 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t4]
    (Fin.cases (n9352) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9356) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9358 : Negative LowerPrefixData.t285 g1 :=
  atom_node_negative [LowerPrefixData.t284] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9359 : Negative LowerPrefixData.t286 g2 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t285] [t1]
    (Fin.cases (n9353) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9358) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9360 : Negative LowerPrefixData.t287 g3 :=
  atom_node_negative [LowerPrefixData.t286,LowerPrefixData.t120] [t1,t2]
    (Fin.cases (n9349) (Fin.cases (n9354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9353) (Fin.cases (.known n9359) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9361 : Negative LowerPrefixData.t288 g4 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t3]
    (Fin.cases (n9355) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9362 : Negative LowerPrefixData.t289 g5 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t4]
    (Fin.cases (n9356) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9361) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9363 : Negative LowerPrefixData.t290 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t5,t1,t1]
    (Fin.cases (n9357) (Fin.cases (n9343) (Fin.cases (n9343) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n9362) (Fin.cases (.known n9344) (Fin.cases (.known n9344) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9364 : Negative LowerPrefixData.t284 g1 :=
  atom_node_negative [LowerPrefixData.t283] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9365 : Negative LowerPrefixData.t285 g2 :=
  atom_node_negative [LowerPrefixData.t284] [t1]
    (Fin.cases (n9358) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9364) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9366 : Negative LowerPrefixData.t286 g3 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t285] [t1,t2]
    (Fin.cases (n9353) (Fin.cases (n9359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8316) (Fin.cases (.known n8323) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9358) (Fin.cases (.known n9365) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9367 : Negative LowerPrefixData.t287 g4 :=
  atom_node_negative [LowerPrefixData.t286,LowerPrefixData.t120] [t3]
    (Fin.cases (n9360) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5194) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9368 : Negative LowerPrefixData.t288 g5 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t4]
    (Fin.cases (n9361) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9367) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9369 : Negative LowerPrefixData.t289 g6 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n9362) (Fin.cases (n9344) (Fin.cases (n9344) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9368) (Fin.cases (.known n9346) (Fin.cases (.known n9346) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9370 : Negative LowerPrefixData.t290 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t0,t6]
    (Fin.cases (n9342) (Fin.cases (n9363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9371 : Negative LowerPrefixData.t290 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t0,t7]
    (Fin.cases (n9342) (Fin.cases (n9370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9372 : Negative LowerPrefixData.t290 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t6]
    (Fin.cases (n9363) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9373 : Negative LowerPrefixData.t283 g1 :=
  atom_node_negative [LowerPrefixData.t4,LowerPrefixData.t2] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9374 : Negative LowerPrefixData.t284 g2 :=
  atom_node_negative [LowerPrefixData.t283] [t1]
    (Fin.cases (n9364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9373) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9375 : Negative LowerPrefixData.t285 g3 :=
  atom_node_negative [LowerPrefixData.t284] [t1,t2]
    (Fin.cases (n9358) (Fin.cases (n9365) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9364) (Fin.cases (.known n9374) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9376 : Negative LowerPrefixData.t286 g4 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t285] [t3]
    (Fin.cases (n9366) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8333) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9377 : Negative LowerPrefixData.t287 g5 :=
  atom_node_negative [LowerPrefixData.t286,LowerPrefixData.t120] [t4]
    (Fin.cases (n9367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9376) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5198) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9378 : Negative LowerPrefixData.t288 g6 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n9368) (Fin.cases (n9346) (Fin.cases (n9346) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9377) (Fin.cases (.known n9349) (Fin.cases (.known n9349) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9379 : Negative LowerPrefixData.t289 g9 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t6]
    (Fin.cases (n9369) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9380 : Negative LowerPrefixData.t290 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t0,t9]
    (Fin.cases (n9342) (Fin.cases (n9372) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9379) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9381 : Negative LowerPrefixData.t290 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t0,t10]
    (Fin.cases (n9342) (Fin.cases (n9380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9382 : Negative LowerPrefixData.t290 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t7,t7]
    (Fin.cases (n9370) (Fin.cases (n9370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9383 : Negative LowerPrefixData.t290 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t7,t10]
    (Fin.cases (n9370) (Fin.cases (n9380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9384 : Negative LowerPrefixData.t290 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t10,t10]
    (Fin.cases (n9380) (Fin.cases (n9380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9385 : Negative LowerPrefixData.t290 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t1,t6]
    (Fin.cases (n9343) (Fin.cases (n9363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9344) (Fin.cases (.known n9369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9386 : Negative LowerPrefixData.t289 g15 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n9344) (Fin.cases (n9369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9346) (Fin.cases (.known n9378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9387 : Negative LowerPrefixData.t290 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t15]
    (Fin.cases (n9385) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9386) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9388 : Negative LowerPrefixData.t283 g2 :=
  atom_node_negative [LowerPrefixData.t4,LowerPrefixData.t2] [t1]
    (Fin.cases (n9373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1281) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9389 : Negative LowerPrefixData.t284 g3 :=
  atom_node_negative [LowerPrefixData.t283] [t1,t2]
    (Fin.cases (n9364) (Fin.cases (n9374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9373) (Fin.cases (.known n9388) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9390 : Negative LowerPrefixData.t285 g4 :=
  atom_node_negative [LowerPrefixData.t284] [t3]
    (Fin.cases (n9375) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9389) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9391 : Negative LowerPrefixData.t286 g5 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t285] [t4]
    (Fin.cases (n9376) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8348) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9390) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9392 : Negative LowerPrefixData.t287 g6 :=
  atom_node_negative [LowerPrefixData.t286,LowerPrefixData.t120] [t5,t1,t1]
    (Fin.cases (n9377) (Fin.cases (n9349) (Fin.cases (n9349) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9391) (Fin.cases (.known n9353) (Fin.cases (.known n9353) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5204) (Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9393 : Negative LowerPrefixData.t288 g15 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n9346) (Fin.cases (n9378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9349) (Fin.cases (.known n9392) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9394 : Negative LowerPrefixData.t289 g16 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t15]
    (Fin.cases (n9386) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9393) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9395 : Negative LowerPrefixData.t290 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t0,t16]
    (Fin.cases (n9342) (Fin.cases (n9387) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9396 : Negative LowerPrefixData.t290 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t16,t7]
    (Fin.cases (n9387) (Fin.cases (n9370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9394) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9397 : Negative LowerPrefixData.t290 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t16,t10]
    (Fin.cases (n9387) (Fin.cases (n9380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9394) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9398 : Negative LowerPrefixData.t290 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t2,t6]
    (Fin.cases (n9345) (Fin.cases (n9363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9347) (Fin.cases (.known n9369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9399 : Negative LowerPrefixData.t289 g20 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n9347) (Fin.cases (n9369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9350) (Fin.cases (.known n9378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9400 : Negative LowerPrefixData.t290 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t20]
    (Fin.cases (n9398) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9401 : Negative LowerPrefixData.t288 g20 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n9350) (Fin.cases (n9378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9354) (Fin.cases (.known n9392) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9402 : Negative LowerPrefixData.t289 g21 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t20]
    (Fin.cases (n9399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9401) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9403 : Negative LowerPrefixData.t290 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t0,t21]
    (Fin.cases (n9342) (Fin.cases (n9400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9404 : Negative LowerPrefixData.t290 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t21,t7]
    (Fin.cases (n9400) (Fin.cases (n9370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9402) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9405 : Negative LowerPrefixData.t290 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t21,t10]
    (Fin.cases (n9400) (Fin.cases (n9380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9402) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9406 : Negative LowerPrefixData.t290 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t6,t6]
    (Fin.cases (n9363) (Fin.cases (n9363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9369) (Fin.cases (.known n9369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9407 : Negative LowerPrefixData.t289 g25 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n9369) (Fin.cases (n9369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9378) (Fin.cases (.known n9378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9408 : Negative LowerPrefixData.t290 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t0,t25]
    (Fin.cases (n9342) (Fin.cases (n9406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9409 : Negative LowerPrefixData.t290 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t25,t7]
    (Fin.cases (n9406) (Fin.cases (n9370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9407) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9410 : Negative LowerPrefixData.t290 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t25,t10]
    (Fin.cases (n9406) (Fin.cases (n9380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9407) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9411 : Negative LowerPrefixData.t290 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t6,t9]
    (Fin.cases (n9363) (Fin.cases (n9372) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9369) (Fin.cases (.known n9379) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9412 : Negative LowerPrefixData.t288 g9 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t6]
    (Fin.cases (n9378) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9413 : Negative LowerPrefixData.t289 g29 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n9369) (Fin.cases (n9379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9378) (Fin.cases (.known n9412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9414 : Negative LowerPrefixData.t290 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t0,t29]
    (Fin.cases (n9342) (Fin.cases (n9411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9413) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9415 : Negative LowerPrefixData.t290 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t29,t7]
    (Fin.cases (n9411) (Fin.cases (n9370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9413) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9416 : Negative LowerPrefixData.t290 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t29,t10]
    (Fin.cases (n9411) (Fin.cases (n9380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9413) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9417 : Negative LowerPrefixData.t290 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t9,t9]
    (Fin.cases (n9372) (Fin.cases (n9372) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9379) (Fin.cases (.known n9379) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9418 : Negative LowerPrefixData.t289 g33 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n9379) (Fin.cases (n9379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9412) (Fin.cases (.known n9412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9419 : Negative LowerPrefixData.t290 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t0,t33]
    (Fin.cases (n9342) (Fin.cases (n9417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9420 : Negative LowerPrefixData.t290 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t33,t7]
    (Fin.cases (n9417) (Fin.cases (n9370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9418) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9421 : Negative LowerPrefixData.t290 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t33,t10]
    (Fin.cases (n9417) (Fin.cases (n9380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9418) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9422 : Negative LowerPrefixData.t290 g37 :=
  choice_negative (row_cons n9371 (row_cons n9381 (row_cons n9382 (row_cons n9383 (row_cons n9384 (row_cons n9395 (row_cons n9396 (row_cons n9397 (row_cons n9403 (row_cons n9404 (row_cons n9405 (row_cons n9408 (row_cons n9409 (row_cons n9410 (row_cons n9414 (row_cons n9415 (row_cons n9416 (row_cons n9419 (row_cons n9420 (row_cons n9421 (row_nil LowerPrefixData.t290)))))))))))))))))))))
theorem n9423 : Negative LowerPrefixData.t290 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t16,t16]
    (Fin.cases (n9387) (Fin.cases (n9387) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9394) (Fin.cases (.known n9394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9424 : Negative LowerPrefixData.t290 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t16,t21]
    (Fin.cases (n9387) (Fin.cases (n9400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9394) (Fin.cases (.known n9402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9425 : Negative LowerPrefixData.t290 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t16,t25]
    (Fin.cases (n9387) (Fin.cases (n9406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9394) (Fin.cases (.known n9407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9426 : Negative LowerPrefixData.t290 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t16,t29]
    (Fin.cases (n9387) (Fin.cases (n9411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9394) (Fin.cases (.known n9413) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9427 : Negative LowerPrefixData.t290 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t16,t33]
    (Fin.cases (n9387) (Fin.cases (n9417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9394) (Fin.cases (.known n9418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9428 : Negative LowerPrefixData.t290 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t21,t21]
    (Fin.cases (n9400) (Fin.cases (n9400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9402) (Fin.cases (.known n9402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9429 : Negative LowerPrefixData.t290 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t21,t25]
    (Fin.cases (n9400) (Fin.cases (n9406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9402) (Fin.cases (.known n9407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9430 : Negative LowerPrefixData.t290 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t21,t29]
    (Fin.cases (n9400) (Fin.cases (n9411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9402) (Fin.cases (.known n9413) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9431 : Negative LowerPrefixData.t290 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t21,t33]
    (Fin.cases (n9400) (Fin.cases (n9417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9402) (Fin.cases (.known n9418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9432 : Negative LowerPrefixData.t290 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t25,t25]
    (Fin.cases (n9406) (Fin.cases (n9406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9407) (Fin.cases (.known n9407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9433 : Negative LowerPrefixData.t290 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t25,t29]
    (Fin.cases (n9406) (Fin.cases (n9411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9407) (Fin.cases (.known n9413) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9434 : Negative LowerPrefixData.t290 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t25,t33]
    (Fin.cases (n9406) (Fin.cases (n9417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9407) (Fin.cases (.known n9418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9435 : Negative LowerPrefixData.t290 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t29,t29]
    (Fin.cases (n9411) (Fin.cases (n9411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9413) (Fin.cases (.known n9413) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9436 : Negative LowerPrefixData.t290 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t29,t33]
    (Fin.cases (n9411) (Fin.cases (n9417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9413) (Fin.cases (.known n9418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9437 : Negative LowerPrefixData.t290 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t33,t33]
    (Fin.cases (n9417) (Fin.cases (n9417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9418) (Fin.cases (.known n9418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9438 : Negative LowerPrefixData.t290 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t1,t1]
    (Fin.cases (n9343) (Fin.cases (n9343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9344) (Fin.cases (.known n9344) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9439 : Negative LowerPrefixData.t289 g53 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n9344) (Fin.cases (n9344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9346) (Fin.cases (.known n9346) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9440 : Negative LowerPrefixData.t290 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t52,t6]
    (Fin.cases (n9438) (Fin.cases (n9363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9439) (Fin.cases (.known n9369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9441 : Negative LowerPrefixData.t288 g53 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n9346) (Fin.cases (n9346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9349) (Fin.cases (.known n9349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9442 : Negative LowerPrefixData.t289 g54 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n9439) (Fin.cases (n9369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9441) (Fin.cases (.known n9378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9443 : Negative LowerPrefixData.t290 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t53]
    (Fin.cases (n9440) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9442) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9444 : Negative LowerPrefixData.t287 g53 :=
  atom_node_negative [LowerPrefixData.t286,LowerPrefixData.t120] [t1,t1]
    (Fin.cases (n9349) (Fin.cases (n9349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9353) (Fin.cases (.known n9353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9445 : Negative LowerPrefixData.t288 g54 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n9441) (Fin.cases (n9378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9444) (Fin.cases (.known n9392) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9446 : Negative LowerPrefixData.t289 g55 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t53]
    (Fin.cases (n9442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9445) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9447 : Negative LowerPrefixData.t290 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t54]
    (Fin.cases (n9443) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9448 : Negative LowerPrefixData.t290 g57 :=
  choice_negative (row_cons n9371 (row_cons n9381 (row_cons n9382 (row_cons n9383 (row_cons n9384 (row_cons n9395 (row_cons n9396 (row_cons n9397 (row_cons n9403 (row_cons n9404 (row_cons n9405 (row_cons n9408 (row_cons n9409 (row_cons n9410 (row_cons n9414 (row_cons n9415 (row_cons n9416 (row_cons n9419 (row_cons n9420 (row_cons n9421 (row_cons n9423 (row_cons n9424 (row_cons n9425 (row_cons n9426 (row_cons n9427 (row_cons n9428 (row_cons n9429 (row_cons n9430 (row_cons n9431 (row_cons n9432 (row_cons n9433 (row_cons n9434 (row_cons n9435 (row_cons n9436 (row_cons n9437 (row_cons n9447 (row_nil LowerPrefixData.t290)))))))))))))))))))))))))))))))))))))
theorem n9449 : Negative LowerPrefixData.t290 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g37 g57
    (Fin.cases (n9422) (Fin.cases (n9448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9450 : Negative LowerPrefixData.t290 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g57 g37
    (Fin.cases (n9448) (Fin.cases (n9422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9451 : Negative LowerPrefixData.t290 g60 :=
  choice_negative (row_cons n9449 (row_cons n9450 (row_nil LowerPrefixData.t290)))
theorem n9452 : Negative LowerPrefixData.t290 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g57 g57
    (Fin.cases (n9448) (Fin.cases (n9448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9453 : Negative LowerPrefixData.t290 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t1,t54]
    (Fin.cases (n9343) (Fin.cases (n9443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9344) (Fin.cases (.known n9446) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9454 : Negative LowerPrefixData.t286 g53 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t285] [t1,t1]
    (Fin.cases (n9353) (Fin.cases (n9353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8316) (Fin.cases (.known n8316) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9358) (Fin.cases (.known n9358) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9455 : Negative LowerPrefixData.t283 g3 :=
  atom_node_negative [LowerPrefixData.t4,LowerPrefixData.t2] [t1,t2]
    (Fin.cases (n9373) (Fin.cases (n9388) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1281) (Fin.cases (.known n1292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9456 : Negative LowerPrefixData.t284 g4 :=
  atom_node_negative [LowerPrefixData.t283] [t3]
    (Fin.cases (n9389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9455) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9457 : Negative LowerPrefixData.t285 g5 :=
  atom_node_negative [LowerPrefixData.t284] [t4]
    (Fin.cases (n9390) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9458 : Negative LowerPrefixData.t286 g6 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t285] [t5,t1,t1]
    (Fin.cases (n9391) (Fin.cases (n9353) (Fin.cases (n9353) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n8415) (Fin.cases (.known n8316) (Fin.cases (.known n8316) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n9457) (Fin.cases (.known n9358) (Fin.cases (.known n9358) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9459 : Negative LowerPrefixData.t287 g54 :=
  atom_node_negative [LowerPrefixData.t286,LowerPrefixData.t120] [t52,t6]
    (Fin.cases (n9444) (Fin.cases (n9392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9454) (Fin.cases (.known n9458) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.known n5215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9460 : Negative LowerPrefixData.t288 g55 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t53]
    (Fin.cases (n9445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9461 : Negative LowerPrefixData.t289 g62 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n9344) (Fin.cases (n9446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9346) (Fin.cases (.known n9460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9462 : Negative LowerPrefixData.t290 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t56]
    (Fin.cases (n9453) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9461) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9463 : Negative LowerPrefixData.t290 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t2,t54]
    (Fin.cases (n9345) (Fin.cases (n9443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9347) (Fin.cases (.known n9446) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9464 : Negative LowerPrefixData.t289 g64 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n9347) (Fin.cases (n9446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9350) (Fin.cases (.known n9460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9465 : Negative LowerPrefixData.t290 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t58]
    (Fin.cases (n9463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9466 : Negative LowerPrefixData.t290 g66 :=
  choice_negative (row_cons n9462 (row_cons n9465 (row_nil LowerPrefixData.t290)))
theorem n9467 : Negative LowerPrefixData.t290 g67 :=
  choice_negative (row_cons n9452 (row_cons n9466 (row_nil LowerPrefixData.t290)))
theorem n9468 : Negative LowerPrefixData.t290 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g60 g67
    (Fin.cases (n9451) (Fin.cases (n9467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9469 : Negative LowerPrefixData.t290 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g67 g60
    (Fin.cases (n9467) (Fin.cases (n9451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9470 : Negative LowerPrefixData.t290 g70 :=
  choice_negative (row_cons n9468 (row_cons n9469 (row_nil LowerPrefixData.t290)))
theorem n9471 : Negative LowerPrefixData.t290 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g67 g67
    (Fin.cases (n9467) (Fin.cases (n9467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9472 : Negative LowerPrefixData.t290 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t52,t54]
    (Fin.cases (n9438) (Fin.cases (n9443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9439) (Fin.cases (.known n9446) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9473 : Negative LowerPrefixData.t289 g72 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n9439) (Fin.cases (n9446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9441) (Fin.cases (.known n9460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9474 : Negative LowerPrefixData.t290 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t60]
    (Fin.cases (n9472) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9475 : Negative LowerPrefixData.t285 g53 :=
  atom_node_negative [LowerPrefixData.t284] [t1,t1]
    (Fin.cases (n9358) (Fin.cases (n9358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9364) (Fin.cases (.known n9364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9476 : Negative LowerPrefixData.t283 g4 :=
  atom_node_negative [LowerPrefixData.t4,LowerPrefixData.t2] [t3]
    (Fin.cases (n9455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9477 : Negative LowerPrefixData.t284 g5 :=
  atom_node_negative [LowerPrefixData.t283] [t4]
    (Fin.cases (n9456) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9476) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9478 : Negative LowerPrefixData.t285 g6 :=
  atom_node_negative [LowerPrefixData.t284] [t5,t1,t1]
    (Fin.cases (n9457) (Fin.cases (n9358) (Fin.cases (n9358) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9477) (Fin.cases (.known n9364) (Fin.cases (.known n9364) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9479 : Negative LowerPrefixData.t286 g54 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t285] [t52,t6]
    (Fin.cases (n9454) (Fin.cases (n9458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8435) (Fin.cases (.known n8436) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9475) (Fin.cases (.known n9478) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9480 : Negative LowerPrefixData.t287 g55 :=
  atom_node_negative [LowerPrefixData.t286,LowerPrefixData.t120] [t53]
    (Fin.cases (n9459) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9479) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9481 : Negative LowerPrefixData.t288 g72 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n9441) (Fin.cases (n9460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9444) (Fin.cases (.known n9480) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9482 : Negative LowerPrefixData.t289 g73 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t60]
    (Fin.cases (n9473) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9481) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9483 : Negative LowerPrefixData.t290 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t61]
    (Fin.cases (n9474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9482) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9484 : Negative LowerPrefixData.t290 g75 :=
  choice_negative (row_cons n9471 (row_cons n9483 (row_nil LowerPrefixData.t290)))
theorem n9485 : Negative LowerPrefixData.t290 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g70 g75
    (Fin.cases (n9470) (Fin.cases (n9484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9486 : Negative LowerPrefixData.t290 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g75 g70
    (Fin.cases (n9484) (Fin.cases (n9470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9487 : Negative LowerPrefixData.t290 g78 :=
  choice_negative (row_cons n9485 (row_cons n9486 (row_nil LowerPrefixData.t290)))
theorem n9488 : Negative LowerPrefixData.t290 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g75 g75
    (Fin.cases (n9484) (Fin.cases (n9484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9489 : Negative LowerPrefixData.t290 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t1,t61]
    (Fin.cases (n9343) (Fin.cases (n9474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9344) (Fin.cases (.known n9482) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9490 : Negative LowerPrefixData.t284 g53 :=
  atom_node_negative [LowerPrefixData.t283] [t1,t1]
    (Fin.cases (n9364) (Fin.cases (n9364) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9373) (Fin.cases (.known n9373) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9491 : Negative LowerPrefixData.t283 g5 :=
  atom_node_negative [LowerPrefixData.t4,LowerPrefixData.t2] [t4]
    (Fin.cases (n9476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1432) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9492 : Negative LowerPrefixData.t284 g6 :=
  atom_node_negative [LowerPrefixData.t283] [t5,t1,t1]
    (Fin.cases (n9477) (Fin.cases (n9364) (Fin.cases (n9364) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9491) (Fin.cases (.known n9373) (Fin.cases (.known n9373) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9493 : Negative LowerPrefixData.t285 g54 :=
  atom_node_negative [LowerPrefixData.t284] [t52,t6]
    (Fin.cases (n9475) (Fin.cases (n9478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9490) (Fin.cases (.known n9492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9494 : Negative LowerPrefixData.t286 g55 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t285] [t53]
    (Fin.cases (n9479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9493) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9495 : Negative LowerPrefixData.t287 g72 :=
  atom_node_negative [LowerPrefixData.t286,LowerPrefixData.t120] [t52,t54]
    (Fin.cases (n9444) (Fin.cases (n9480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9454) (Fin.cases (.known n9494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9496 : Negative LowerPrefixData.t288 g73 :=
  atom_node_negative [LowerPrefixData.t287,LowerPrefixData.t113] [t60]
    (Fin.cases (n9481) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9495) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9497 : Negative LowerPrefixData.t289 g80 :=
  atom_node_negative [LowerPrefixData.t288,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n9344) (Fin.cases (n9482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9346) (Fin.cases (.known n9496) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9498 : Negative LowerPrefixData.t290 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t289] [t63]
    (Fin.cases (n9489) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9499 : Negative LowerPrefixData.t290 g82 :=
  choice_negative (row_cons n9488 (row_cons n9498 (row_nil LowerPrefixData.t290)))
theorem n9500 : Negative LowerPrefixData.t290 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g78 g82
    (Fin.cases (n9487) (Fin.cases (n9499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9501 : Negative LowerPrefixData.t290 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t289] g82 g78
    (Fin.cases (n9499) (Fin.cases (n9487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9502 : Negative LowerPrefixData.t290 g85 :=
  choice_negative (row_cons n9500 (row_cons n9501 (row_nil LowerPrefixData.t290)))
theorem n9503 : Negative LowerPrefixData.t296 g0 :=
  hole_negative _ (by decide +kernel)
theorem n9504 : Negative LowerPrefixData.t296 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9505 : Negative LowerPrefixData.t295 g1 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9506 : Negative LowerPrefixData.t296 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t1]
    (Fin.cases (n9504) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9505) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9507 : Negative LowerPrefixData.t294 g1 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9508 : Negative LowerPrefixData.t295 g2 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t1]
    (Fin.cases (n9505) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9509 : Negative LowerPrefixData.t296 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t1,t2]
    (Fin.cases (n9504) (Fin.cases (n9506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9505) (Fin.cases (.known n9508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9510 : Negative LowerPrefixData.t293 g1 :=
  atom_node_negative [LowerPrefixData.t292,LowerPrefixData.t120] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9511 : Negative LowerPrefixData.t294 g2 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t1]
    (Fin.cases (n9507) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9510) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9512 : Negative LowerPrefixData.t295 g3 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n9505) (Fin.cases (n9508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9507) (Fin.cases (.known n9511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9513 : Negative LowerPrefixData.t296 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t3]
    (Fin.cases (n9509) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9512) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9514 : Negative LowerPrefixData.t292 g1 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t291] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9515 : Negative LowerPrefixData.t293 g2 :=
  atom_node_negative [LowerPrefixData.t292,LowerPrefixData.t120] [t1]
    (Fin.cases (n9510) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9516 : Negative LowerPrefixData.t294 g3 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n9507) (Fin.cases (n9511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9510) (Fin.cases (.known n9515) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9517 : Negative LowerPrefixData.t295 g4 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t3]
    (Fin.cases (n9512) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9516) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9518 : Negative LowerPrefixData.t296 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t4]
    (Fin.cases (n9513) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9519 : Negative LowerPrefixData.t291 g1 :=
  atom_node_negative [LowerPrefixData.t249] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9520 : Negative LowerPrefixData.t292 g2 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t291] [t1]
    (Fin.cases (n9514) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9519) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9521 : Negative LowerPrefixData.t293 g3 :=
  atom_node_negative [LowerPrefixData.t292,LowerPrefixData.t120] [t1,t2]
    (Fin.cases (n9510) (Fin.cases (n9515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9514) (Fin.cases (.known n9520) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9522 : Negative LowerPrefixData.t294 g4 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t3]
    (Fin.cases (n9516) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9521) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9523 : Negative LowerPrefixData.t295 g5 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t4]
    (Fin.cases (n9517) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9522) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9524 : Negative LowerPrefixData.t296 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t5,t1,t1]
    (Fin.cases (n9518) (Fin.cases (n9504) (Fin.cases (n9504) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n9523) (Fin.cases (.known n9505) (Fin.cases (.known n9505) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9525 : Negative LowerPrefixData.t291 g2 :=
  atom_node_negative [LowerPrefixData.t249] [t1]
    (Fin.cases (n9519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9526 : Negative LowerPrefixData.t292 g3 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t291] [t1,t2]
    (Fin.cases (n9514) (Fin.cases (n9520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8316) (Fin.cases (.known n8323) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9519) (Fin.cases (.known n9525) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9527 : Negative LowerPrefixData.t293 g4 :=
  atom_node_negative [LowerPrefixData.t292,LowerPrefixData.t120] [t3]
    (Fin.cases (n9521) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9526) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5194) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9528 : Negative LowerPrefixData.t294 g5 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t4]
    (Fin.cases (n9522) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9529 : Negative LowerPrefixData.t295 g6 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n9523) (Fin.cases (n9505) (Fin.cases (n9505) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9528) (Fin.cases (.known n9507) (Fin.cases (.known n9507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9530 : Negative LowerPrefixData.t296 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t0,t6]
    (Fin.cases (n9503) (Fin.cases (n9524) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9529) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9531 : Negative LowerPrefixData.t296 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t0,t7]
    (Fin.cases (n9503) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9532 : Negative LowerPrefixData.t296 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t6]
    (Fin.cases (n9524) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9529) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9533 : Negative LowerPrefixData.t291 g3 :=
  atom_node_negative [LowerPrefixData.t249] [t1,t2]
    (Fin.cases (n9519) (Fin.cases (n9525) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8486) (Fin.cases (.known n8495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9534 : Negative LowerPrefixData.t292 g4 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t291] [t3]
    (Fin.cases (n9526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8333) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9535 : Negative LowerPrefixData.t293 g5 :=
  atom_node_negative [LowerPrefixData.t292,LowerPrefixData.t120] [t4]
    (Fin.cases (n9527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5198) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9536 : Negative LowerPrefixData.t294 g6 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n9528) (Fin.cases (n9507) (Fin.cases (n9507) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9535) (Fin.cases (.known n9510) (Fin.cases (.known n9510) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9537 : Negative LowerPrefixData.t295 g9 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t6]
    (Fin.cases (n9529) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9536) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9538 : Negative LowerPrefixData.t296 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t0,t9]
    (Fin.cases (n9503) (Fin.cases (n9532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9537) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9539 : Negative LowerPrefixData.t296 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t0,t10]
    (Fin.cases (n9503) (Fin.cases (n9538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9540 : Negative LowerPrefixData.t296 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t7,t7]
    (Fin.cases (n9530) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9541 : Negative LowerPrefixData.t296 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t7,t10]
    (Fin.cases (n9530) (Fin.cases (n9538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9542 : Negative LowerPrefixData.t296 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t10,t10]
    (Fin.cases (n9538) (Fin.cases (n9538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9543 : Negative LowerPrefixData.t296 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t1,t6]
    (Fin.cases (n9504) (Fin.cases (n9524) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9505) (Fin.cases (.known n9529) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9544 : Negative LowerPrefixData.t295 g15 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n9505) (Fin.cases (n9529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9507) (Fin.cases (.known n9536) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9545 : Negative LowerPrefixData.t296 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t15]
    (Fin.cases (n9543) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9544) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9546 : Negative LowerPrefixData.t291 g4 :=
  atom_node_negative [LowerPrefixData.t249] [t3]
    (Fin.cases (n9533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8509) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9547 : Negative LowerPrefixData.t292 g5 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t291] [t4]
    (Fin.cases (n9534) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8348) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9546) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9548 : Negative LowerPrefixData.t293 g6 :=
  atom_node_negative [LowerPrefixData.t292,LowerPrefixData.t120] [t5,t1,t1]
    (Fin.cases (n9535) (Fin.cases (n9510) (Fin.cases (n9510) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9547) (Fin.cases (.known n9514) (Fin.cases (.known n9514) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5204) (Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9549 : Negative LowerPrefixData.t294 g15 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n9507) (Fin.cases (n9536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9510) (Fin.cases (.known n9548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9550 : Negative LowerPrefixData.t295 g16 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t15]
    (Fin.cases (n9544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9549) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9551 : Negative LowerPrefixData.t296 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t0,t16]
    (Fin.cases (n9503) (Fin.cases (n9545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9552 : Negative LowerPrefixData.t296 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t16,t7]
    (Fin.cases (n9545) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9550) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9553 : Negative LowerPrefixData.t296 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t16,t10]
    (Fin.cases (n9545) (Fin.cases (n9538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9550) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9554 : Negative LowerPrefixData.t296 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t2,t6]
    (Fin.cases (n9506) (Fin.cases (n9524) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9508) (Fin.cases (.known n9529) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9555 : Negative LowerPrefixData.t295 g20 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n9508) (Fin.cases (n9529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9511) (Fin.cases (.known n9536) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9556 : Negative LowerPrefixData.t296 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t20]
    (Fin.cases (n9554) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9555) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9557 : Negative LowerPrefixData.t294 g20 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n9511) (Fin.cases (n9536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9515) (Fin.cases (.known n9548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9558 : Negative LowerPrefixData.t295 g21 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t20]
    (Fin.cases (n9555) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9557) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9559 : Negative LowerPrefixData.t296 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t0,t21]
    (Fin.cases (n9503) (Fin.cases (n9556) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9558) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9560 : Negative LowerPrefixData.t296 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t21,t7]
    (Fin.cases (n9556) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9558) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9561 : Negative LowerPrefixData.t296 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t21,t10]
    (Fin.cases (n9556) (Fin.cases (n9538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9558) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9562 : Negative LowerPrefixData.t296 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t6,t6]
    (Fin.cases (n9524) (Fin.cases (n9524) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9529) (Fin.cases (.known n9529) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9563 : Negative LowerPrefixData.t295 g25 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n9529) (Fin.cases (n9529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9536) (Fin.cases (.known n9536) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9564 : Negative LowerPrefixData.t296 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t0,t25]
    (Fin.cases (n9503) (Fin.cases (n9562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9563) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9565 : Negative LowerPrefixData.t296 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t25,t7]
    (Fin.cases (n9562) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9563) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9566 : Negative LowerPrefixData.t296 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t25,t10]
    (Fin.cases (n9562) (Fin.cases (n9538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9563) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9567 : Negative LowerPrefixData.t296 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t6,t9]
    (Fin.cases (n9524) (Fin.cases (n9532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9529) (Fin.cases (.known n9537) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9568 : Negative LowerPrefixData.t294 g9 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t6]
    (Fin.cases (n9536) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9548) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9569 : Negative LowerPrefixData.t295 g29 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n9529) (Fin.cases (n9537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9536) (Fin.cases (.known n9568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9570 : Negative LowerPrefixData.t296 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t0,t29]
    (Fin.cases (n9503) (Fin.cases (n9567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9569) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9571 : Negative LowerPrefixData.t296 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t29,t7]
    (Fin.cases (n9567) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9569) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9572 : Negative LowerPrefixData.t296 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t29,t10]
    (Fin.cases (n9567) (Fin.cases (n9538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9569) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9573 : Negative LowerPrefixData.t296 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t9,t9]
    (Fin.cases (n9532) (Fin.cases (n9532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9537) (Fin.cases (.known n9537) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9574 : Negative LowerPrefixData.t295 g33 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n9537) (Fin.cases (n9537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9568) (Fin.cases (.known n9568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9575 : Negative LowerPrefixData.t296 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t0,t33]
    (Fin.cases (n9503) (Fin.cases (n9573) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9574) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9576 : Negative LowerPrefixData.t296 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t33,t7]
    (Fin.cases (n9573) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9574) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9577 : Negative LowerPrefixData.t296 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t33,t10]
    (Fin.cases (n9573) (Fin.cases (n9538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9574) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9578 : Negative LowerPrefixData.t296 g37 :=
  choice_negative (row_cons n9531 (row_cons n9539 (row_cons n9540 (row_cons n9541 (row_cons n9542 (row_cons n9551 (row_cons n9552 (row_cons n9553 (row_cons n9559 (row_cons n9560 (row_cons n9561 (row_cons n9564 (row_cons n9565 (row_cons n9566 (row_cons n9570 (row_cons n9571 (row_cons n9572 (row_cons n9575 (row_cons n9576 (row_cons n9577 (row_nil LowerPrefixData.t296)))))))))))))))))))))
theorem n9579 : Negative LowerPrefixData.t296 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t16,t16]
    (Fin.cases (n9545) (Fin.cases (n9545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9550) (Fin.cases (.known n9550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9580 : Negative LowerPrefixData.t296 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t16,t21]
    (Fin.cases (n9545) (Fin.cases (n9556) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9550) (Fin.cases (.known n9558) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9581 : Negative LowerPrefixData.t296 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t16,t25]
    (Fin.cases (n9545) (Fin.cases (n9562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9550) (Fin.cases (.known n9563) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9582 : Negative LowerPrefixData.t296 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t16,t29]
    (Fin.cases (n9545) (Fin.cases (n9567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9550) (Fin.cases (.known n9569) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9583 : Negative LowerPrefixData.t296 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t16,t33]
    (Fin.cases (n9545) (Fin.cases (n9573) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9550) (Fin.cases (.known n9574) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9584 : Negative LowerPrefixData.t296 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t21,t21]
    (Fin.cases (n9556) (Fin.cases (n9556) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9558) (Fin.cases (.known n9558) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9585 : Negative LowerPrefixData.t296 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t21,t25]
    (Fin.cases (n9556) (Fin.cases (n9562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9558) (Fin.cases (.known n9563) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9586 : Negative LowerPrefixData.t296 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t21,t29]
    (Fin.cases (n9556) (Fin.cases (n9567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9558) (Fin.cases (.known n9569) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9587 : Negative LowerPrefixData.t296 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t21,t33]
    (Fin.cases (n9556) (Fin.cases (n9573) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9558) (Fin.cases (.known n9574) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9588 : Negative LowerPrefixData.t296 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t25,t25]
    (Fin.cases (n9562) (Fin.cases (n9562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9563) (Fin.cases (.known n9563) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9589 : Negative LowerPrefixData.t296 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t25,t29]
    (Fin.cases (n9562) (Fin.cases (n9567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9563) (Fin.cases (.known n9569) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9590 : Negative LowerPrefixData.t296 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t25,t33]
    (Fin.cases (n9562) (Fin.cases (n9573) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9563) (Fin.cases (.known n9574) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9591 : Negative LowerPrefixData.t296 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t29,t29]
    (Fin.cases (n9567) (Fin.cases (n9567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9569) (Fin.cases (.known n9569) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9592 : Negative LowerPrefixData.t296 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t29,t33]
    (Fin.cases (n9567) (Fin.cases (n9573) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9569) (Fin.cases (.known n9574) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9593 : Negative LowerPrefixData.t296 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t33,t33]
    (Fin.cases (n9573) (Fin.cases (n9573) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9574) (Fin.cases (.known n9574) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9594 : Negative LowerPrefixData.t296 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t1,t1]
    (Fin.cases (n9504) (Fin.cases (n9504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9505) (Fin.cases (.known n9505) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9595 : Negative LowerPrefixData.t295 g53 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n9505) (Fin.cases (n9505) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9507) (Fin.cases (.known n9507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9596 : Negative LowerPrefixData.t296 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t52,t6]
    (Fin.cases (n9594) (Fin.cases (n9524) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9595) (Fin.cases (.known n9529) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9597 : Negative LowerPrefixData.t294 g53 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n9507) (Fin.cases (n9507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9510) (Fin.cases (.known n9510) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9598 : Negative LowerPrefixData.t295 g54 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n9595) (Fin.cases (n9529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9597) (Fin.cases (.known n9536) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9599 : Negative LowerPrefixData.t296 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t53]
    (Fin.cases (n9596) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9598) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9600 : Negative LowerPrefixData.t293 g53 :=
  atom_node_negative [LowerPrefixData.t292,LowerPrefixData.t120] [t1,t1]
    (Fin.cases (n9510) (Fin.cases (n9510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9514) (Fin.cases (.known n9514) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9601 : Negative LowerPrefixData.t294 g54 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n9597) (Fin.cases (n9536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9600) (Fin.cases (.known n9548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9602 : Negative LowerPrefixData.t295 g55 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t53]
    (Fin.cases (n9598) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9601) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9603 : Negative LowerPrefixData.t296 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t54]
    (Fin.cases (n9599) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9604 : Negative LowerPrefixData.t296 g57 :=
  choice_negative (row_cons n9531 (row_cons n9539 (row_cons n9540 (row_cons n9541 (row_cons n9542 (row_cons n9551 (row_cons n9552 (row_cons n9553 (row_cons n9559 (row_cons n9560 (row_cons n9561 (row_cons n9564 (row_cons n9565 (row_cons n9566 (row_cons n9570 (row_cons n9571 (row_cons n9572 (row_cons n9575 (row_cons n9576 (row_cons n9577 (row_cons n9579 (row_cons n9580 (row_cons n9581 (row_cons n9582 (row_cons n9583 (row_cons n9584 (row_cons n9585 (row_cons n9586 (row_cons n9587 (row_cons n9588 (row_cons n9589 (row_cons n9590 (row_cons n9591 (row_cons n9592 (row_cons n9593 (row_cons n9603 (row_nil LowerPrefixData.t296)))))))))))))))))))))))))))))))))))))
theorem n9605 : Negative LowerPrefixData.t296 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g37 g57
    (Fin.cases (n9578) (Fin.cases (n9604) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9606 : Negative LowerPrefixData.t296 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g57 g37
    (Fin.cases (n9604) (Fin.cases (n9578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9607 : Negative LowerPrefixData.t296 g60 :=
  choice_negative (row_cons n9605 (row_cons n9606 (row_nil LowerPrefixData.t296)))
theorem n9608 : Negative LowerPrefixData.t296 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g57 g57
    (Fin.cases (n9604) (Fin.cases (n9604) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9609 : Negative LowerPrefixData.t296 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t1,t54]
    (Fin.cases (n9504) (Fin.cases (n9599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9505) (Fin.cases (.known n9602) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9610 : Negative LowerPrefixData.t292 g53 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t291] [t1,t1]
    (Fin.cases (n9514) (Fin.cases (n9514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8316) (Fin.cases (.known n8316) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9519) (Fin.cases (.known n9519) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9611 : Negative LowerPrefixData.t291 g5 :=
  atom_node_negative [LowerPrefixData.t249] [t4]
    (Fin.cases (n9546) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8575) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9612 : Negative LowerPrefixData.t292 g6 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t291] [t5,t1,t1]
    (Fin.cases (n9547) (Fin.cases (n9514) (Fin.cases (n9514) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n8415) (Fin.cases (.known n8316) (Fin.cases (.known n8316) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n9611) (Fin.cases (.known n9519) (Fin.cases (.known n9519) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9613 : Negative LowerPrefixData.t293 g54 :=
  atom_node_negative [LowerPrefixData.t292,LowerPrefixData.t120] [t52,t6]
    (Fin.cases (n9600) (Fin.cases (n9548) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9610) (Fin.cases (.known n9612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.known n5215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9614 : Negative LowerPrefixData.t294 g55 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t53]
    (Fin.cases (n9601) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9613) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9615 : Negative LowerPrefixData.t295 g62 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n9505) (Fin.cases (n9602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9507) (Fin.cases (.known n9614) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9616 : Negative LowerPrefixData.t296 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t56]
    (Fin.cases (n9609) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9615) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9617 : Negative LowerPrefixData.t296 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t2,t54]
    (Fin.cases (n9506) (Fin.cases (n9599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9508) (Fin.cases (.known n9602) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9618 : Negative LowerPrefixData.t295 g64 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n9508) (Fin.cases (n9602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9511) (Fin.cases (.known n9614) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9619 : Negative LowerPrefixData.t296 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t58]
    (Fin.cases (n9617) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9618) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9620 : Negative LowerPrefixData.t296 g66 :=
  choice_negative (row_cons n9616 (row_cons n9619 (row_nil LowerPrefixData.t296)))
theorem n9621 : Negative LowerPrefixData.t296 g67 :=
  choice_negative (row_cons n9608 (row_cons n9620 (row_nil LowerPrefixData.t296)))
theorem n9622 : Negative LowerPrefixData.t296 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g60 g67
    (Fin.cases (n9607) (Fin.cases (n9621) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9623 : Negative LowerPrefixData.t296 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g67 g60
    (Fin.cases (n9621) (Fin.cases (n9607) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9624 : Negative LowerPrefixData.t296 g70 :=
  choice_negative (row_cons n9622 (row_cons n9623 (row_nil LowerPrefixData.t296)))
theorem n9625 : Negative LowerPrefixData.t296 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g67 g67
    (Fin.cases (n9621) (Fin.cases (n9621) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9626 : Negative LowerPrefixData.t296 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t52,t54]
    (Fin.cases (n9594) (Fin.cases (n9599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9595) (Fin.cases (.known n9602) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9627 : Negative LowerPrefixData.t295 g72 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n9595) (Fin.cases (n9602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9597) (Fin.cases (.known n9614) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9628 : Negative LowerPrefixData.t296 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t60]
    (Fin.cases (n9626) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9627) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9629 : Negative LowerPrefixData.t291 g53 :=
  atom_node_negative [LowerPrefixData.t249] [t1,t1]
    (Fin.cases (n9519) (Fin.cases (n9519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8486) (Fin.cases (.known n8486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9630 : Negative LowerPrefixData.t291 g6 :=
  atom_node_negative [LowerPrefixData.t249] [t5,t1,t1]
    (Fin.cases (n9611) (Fin.cases (n9519) (Fin.cases (n9519) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n8595) (Fin.cases (.known n8486) (Fin.cases (.known n8486) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9631 : Negative LowerPrefixData.t292 g54 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t291] [t52,t6]
    (Fin.cases (n9610) (Fin.cases (n9612) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8435) (Fin.cases (.known n8436) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9629) (Fin.cases (.known n9630) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9632 : Negative LowerPrefixData.t293 g55 :=
  atom_node_negative [LowerPrefixData.t292,LowerPrefixData.t120] [t53]
    (Fin.cases (n9613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9631) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9633 : Negative LowerPrefixData.t294 g72 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n9597) (Fin.cases (n9614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9600) (Fin.cases (.known n9632) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9634 : Negative LowerPrefixData.t295 g73 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t60]
    (Fin.cases (n9627) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9635 : Negative LowerPrefixData.t296 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t61]
    (Fin.cases (n9628) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9634) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9636 : Negative LowerPrefixData.t296 g75 :=
  choice_negative (row_cons n9625 (row_cons n9635 (row_nil LowerPrefixData.t296)))
theorem n9637 : Negative LowerPrefixData.t296 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g70 g75
    (Fin.cases (n9624) (Fin.cases (n9636) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9638 : Negative LowerPrefixData.t296 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g75 g70
    (Fin.cases (n9636) (Fin.cases (n9624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9639 : Negative LowerPrefixData.t296 g78 :=
  choice_negative (row_cons n9637 (row_cons n9638 (row_nil LowerPrefixData.t296)))
theorem n9640 : Negative LowerPrefixData.t296 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g75 g75
    (Fin.cases (n9636) (Fin.cases (n9636) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9641 : Negative LowerPrefixData.t296 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t1,t61]
    (Fin.cases (n9504) (Fin.cases (n9628) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9505) (Fin.cases (.known n9634) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9642 : Negative LowerPrefixData.t291 g54 :=
  atom_node_negative [LowerPrefixData.t249] [t52,t6]
    (Fin.cases (n9629) (Fin.cases (n9630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8608) (Fin.cases (.known n8609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9643 : Negative LowerPrefixData.t292 g55 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t291] [t53]
    (Fin.cases (n9631) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9644 : Negative LowerPrefixData.t293 g72 :=
  atom_node_negative [LowerPrefixData.t292,LowerPrefixData.t120] [t52,t54]
    (Fin.cases (n9600) (Fin.cases (n9632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9610) (Fin.cases (.known n9643) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9645 : Negative LowerPrefixData.t294 g73 :=
  atom_node_negative [LowerPrefixData.t293,LowerPrefixData.t113] [t60]
    (Fin.cases (n9633) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9644) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9646 : Negative LowerPrefixData.t295 g80 :=
  atom_node_negative [LowerPrefixData.t294,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n9505) (Fin.cases (n9634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9507) (Fin.cases (.known n9645) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9647 : Negative LowerPrefixData.t296 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t295] [t63]
    (Fin.cases (n9641) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9648 : Negative LowerPrefixData.t296 g82 :=
  choice_negative (row_cons n9640 (row_cons n9647 (row_nil LowerPrefixData.t296)))
theorem n9649 : Negative LowerPrefixData.t296 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g78 g82
    (Fin.cases (n9639) (Fin.cases (n9648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9650 : Negative LowerPrefixData.t296 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t295] g82 g78
    (Fin.cases (n9648) (Fin.cases (n9639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9651 : Negative LowerPrefixData.t296 g85 :=
  choice_negative (row_cons n9649 (row_cons n9650 (row_nil LowerPrefixData.t296)))
theorem n9652 : Negative LowerPrefixData.t302 g0 :=
  hole_negative _ (by decide +kernel)
theorem n9653 : Negative LowerPrefixData.t302 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9654 : Negative LowerPrefixData.t301 g1 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9655 : Negative LowerPrefixData.t302 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t1]
    (Fin.cases (n9653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9656 : Negative LowerPrefixData.t300 g1 :=
  atom_node_negative [LowerPrefixData.t299,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9657 : Negative LowerPrefixData.t301 g2 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t1]
    (Fin.cases (n9654) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9656) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9658 : Negative LowerPrefixData.t302 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t1,t2]
    (Fin.cases (n9653) (Fin.cases (n9655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9654) (Fin.cases (.known n9657) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9659 : Negative LowerPrefixData.t299 g1 :=
  atom_node_negative [LowerPrefixData.t298,LowerPrefixData.t120] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9660 : Negative LowerPrefixData.t300 g2 :=
  atom_node_negative [LowerPrefixData.t299,LowerPrefixData.t113] [t1]
    (Fin.cases (n9656) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9659) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9661 : Negative LowerPrefixData.t301 g3 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n9654) (Fin.cases (n9657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9656) (Fin.cases (.known n9660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9662 : Negative LowerPrefixData.t302 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t3]
    (Fin.cases (n9658) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9661) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9663 : Negative LowerPrefixData.t298 g1 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t297] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9664 : Negative LowerPrefixData.t299 g2 :=
  atom_node_negative [LowerPrefixData.t298,LowerPrefixData.t120] [t1]
    (Fin.cases (n9659) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9663) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9665 : Negative LowerPrefixData.t300 g3 :=
  atom_node_negative [LowerPrefixData.t299,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n9656) (Fin.cases (n9660) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9659) (Fin.cases (.known n9664) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9666 : Negative LowerPrefixData.t301 g4 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t3]
    (Fin.cases (n9661) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9667 : Negative LowerPrefixData.t302 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t4]
    (Fin.cases (n9662) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9668 : Negative LowerPrefixData.t297 g1 :=
  atom_node_negative [LowerPrefixData.t161,LowerPrefixData.t161] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9669 : Negative LowerPrefixData.t298 g2 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t297] [t1]
    (Fin.cases (n9663) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9668) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9670 : Negative LowerPrefixData.t299 g3 :=
  atom_node_negative [LowerPrefixData.t298,LowerPrefixData.t120] [t1,t2]
    (Fin.cases (n9659) (Fin.cases (n9664) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9663) (Fin.cases (.known n9669) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9671 : Negative LowerPrefixData.t300 g4 :=
  atom_node_negative [LowerPrefixData.t299,LowerPrefixData.t113] [t3]
    (Fin.cases (n9665) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9670) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9672 : Negative LowerPrefixData.t301 g5 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t4]
    (Fin.cases (n9666) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9671) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9673 : Negative LowerPrefixData.t302 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t5,t1,t1]
    (Fin.cases (n9667) (Fin.cases (n9653) (Fin.cases (n9653) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n9672) (Fin.cases (.known n9654) (Fin.cases (.known n9654) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9674 : Negative LowerPrefixData.t297 g2 :=
  atom_node_negative [LowerPrefixData.t161,LowerPrefixData.t161] [t1]
    (Fin.cases (n9668) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6469) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6469) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9675 : Negative LowerPrefixData.t298 g3 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t297] [t1,t2]
    (Fin.cases (n9663) (Fin.cases (n9669) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8316) (Fin.cases (.known n8323) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9668) (Fin.cases (.known n9674) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9676 : Negative LowerPrefixData.t299 g4 :=
  atom_node_negative [LowerPrefixData.t298,LowerPrefixData.t120] [t3]
    (Fin.cases (n9670) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9675) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5194) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9677 : Negative LowerPrefixData.t300 g5 :=
  atom_node_negative [LowerPrefixData.t299,LowerPrefixData.t113] [t4]
    (Fin.cases (n9671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9676) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9678 : Negative LowerPrefixData.t301 g6 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n9672) (Fin.cases (n9654) (Fin.cases (n9654) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9677) (Fin.cases (.known n9656) (Fin.cases (.known n9656) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9679 : Negative LowerPrefixData.t302 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t0,t6]
    (Fin.cases (n9652) (Fin.cases (n9673) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9678) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9680 : Negative LowerPrefixData.t302 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t0,t7]
    (Fin.cases (n9652) (Fin.cases (n9679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9681 : Negative LowerPrefixData.t302 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t6]
    (Fin.cases (n9673) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9682 : Negative LowerPrefixData.t297 g3 :=
  atom_node_negative [LowerPrefixData.t161,LowerPrefixData.t161] [t1,t2]
    (Fin.cases (n9668) (Fin.cases (n9674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6469) (Fin.cases (.known n6485) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6469) (Fin.cases (.known n6485) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9683 : Negative LowerPrefixData.t298 g4 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t297] [t3]
    (Fin.cases (n9675) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8333) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9682) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9684 : Negative LowerPrefixData.t299 g5 :=
  atom_node_negative [LowerPrefixData.t298,LowerPrefixData.t120] [t4]
    (Fin.cases (n9676) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9683) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5198) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9685 : Negative LowerPrefixData.t300 g6 :=
  atom_node_negative [LowerPrefixData.t299,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n9677) (Fin.cases (n9656) (Fin.cases (n9656) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9684) (Fin.cases (.known n9659) (Fin.cases (.known n9659) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9686 : Negative LowerPrefixData.t301 g9 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t6]
    (Fin.cases (n9678) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9685) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9687 : Negative LowerPrefixData.t302 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t0,t9]
    (Fin.cases (n9652) (Fin.cases (n9681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9686) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9688 : Negative LowerPrefixData.t302 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t0,t10]
    (Fin.cases (n9652) (Fin.cases (n9687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9689 : Negative LowerPrefixData.t302 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t7,t7]
    (Fin.cases (n9679) (Fin.cases (n9679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9690 : Negative LowerPrefixData.t302 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t7,t10]
    (Fin.cases (n9679) (Fin.cases (n9687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9691 : Negative LowerPrefixData.t302 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t10,t10]
    (Fin.cases (n9687) (Fin.cases (n9687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9692 : Negative LowerPrefixData.t302 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t1,t6]
    (Fin.cases (n9653) (Fin.cases (n9673) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9654) (Fin.cases (.known n9678) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9693 : Negative LowerPrefixData.t301 g15 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n9654) (Fin.cases (n9678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9656) (Fin.cases (.known n9685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9694 : Negative LowerPrefixData.t302 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t15]
    (Fin.cases (n9692) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9693) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9695 : Negative LowerPrefixData.t297 g4 :=
  atom_node_negative [LowerPrefixData.t161,LowerPrefixData.t161] [t3]
    (Fin.cases (n9682) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6553) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6553) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9696 : Negative LowerPrefixData.t298 g5 :=
  atom_node_negative [LowerPrefixData.t241,LowerPrefixData.t297] [t4]
    (Fin.cases (n9683) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8348) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9695) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9697 : Negative LowerPrefixData.t299 g6 :=
  atom_node_negative [LowerPrefixData.t298,LowerPrefixData.t120] [t5,t1,t1]
    (Fin.cases (n9684) (Fin.cases (n9659) (Fin.cases (n9659) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n9696) (Fin.cases (.known n9663) (Fin.cases (.known n9663) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5204) (Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9698 : Negative LowerPrefixData.t300 g15 :=
  atom_node_negative [LowerPrefixData.t299,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n9656) (Fin.cases (n9685) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9659) (Fin.cases (.known n9697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9699 : Negative LowerPrefixData.t301 g16 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t15]
    (Fin.cases (n9693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9700 : Negative LowerPrefixData.t302 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t0,t16]
    (Fin.cases (n9652) (Fin.cases (n9694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9699) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9701 : Negative LowerPrefixData.t302 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t16,t7]
    (Fin.cases (n9694) (Fin.cases (n9679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9699) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9702 : Negative LowerPrefixData.t302 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t16,t10]
    (Fin.cases (n9694) (Fin.cases (n9687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9699) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9703 : Negative LowerPrefixData.t302 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t2,t6]
    (Fin.cases (n9655) (Fin.cases (n9673) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9657) (Fin.cases (.known n9678) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9704 : Negative LowerPrefixData.t301 g20 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n9657) (Fin.cases (n9678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9660) (Fin.cases (.known n9685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9705 : Negative LowerPrefixData.t302 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t20]
    (Fin.cases (n9703) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9704) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9706 : Negative LowerPrefixData.t300 g20 :=
  atom_node_negative [LowerPrefixData.t299,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n9660) (Fin.cases (n9685) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9664) (Fin.cases (.known n9697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9707 : Negative LowerPrefixData.t301 g21 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t20]
    (Fin.cases (n9704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9706) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9708 : Negative LowerPrefixData.t302 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t0,t21]
    (Fin.cases (n9652) (Fin.cases (n9705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9709 : Negative LowerPrefixData.t302 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t21,t7]
    (Fin.cases (n9705) (Fin.cases (n9679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9707) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9710 : Negative LowerPrefixData.t302 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t21,t10]
    (Fin.cases (n9705) (Fin.cases (n9687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9707) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9711 : Negative LowerPrefixData.t302 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t6,t6]
    (Fin.cases (n9673) (Fin.cases (n9673) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9678) (Fin.cases (.known n9678) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9712 : Negative LowerPrefixData.t301 g25 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n9678) (Fin.cases (n9678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9685) (Fin.cases (.known n9685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9713 : Negative LowerPrefixData.t302 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t0,t25]
    (Fin.cases (n9652) (Fin.cases (n9711) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9714 : Negative LowerPrefixData.t302 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t25,t7]
    (Fin.cases (n9711) (Fin.cases (n9679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9712) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9715 : Negative LowerPrefixData.t302 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t25,t10]
    (Fin.cases (n9711) (Fin.cases (n9687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9712) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9716 : Negative LowerPrefixData.t302 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t6,t9]
    (Fin.cases (n9673) (Fin.cases (n9681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9678) (Fin.cases (.known n9686) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9717 : Negative LowerPrefixData.t300 g9 :=
  atom_node_negative [LowerPrefixData.t299,LowerPrefixData.t113] [t6]
    (Fin.cases (n9685) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9697) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9718 : Negative LowerPrefixData.t301 g29 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n9678) (Fin.cases (n9686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9685) (Fin.cases (.known n9717) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9719 : Negative LowerPrefixData.t302 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t0,t29]
    (Fin.cases (n9652) (Fin.cases (n9716) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9720 : Negative LowerPrefixData.t302 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t29,t7]
    (Fin.cases (n9716) (Fin.cases (n9679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9718) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9721 : Negative LowerPrefixData.t302 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t29,t10]
    (Fin.cases (n9716) (Fin.cases (n9687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9718) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9722 : Negative LowerPrefixData.t302 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t9,t9]
    (Fin.cases (n9681) (Fin.cases (n9681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9686) (Fin.cases (.known n9686) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9723 : Negative LowerPrefixData.t301 g33 :=
  atom_node_negative [LowerPrefixData.t300,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n9686) (Fin.cases (n9686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9717) (Fin.cases (.known n9717) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9724 : Negative LowerPrefixData.t302 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t0,t33]
    (Fin.cases (n9652) (Fin.cases (n9722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n9723) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9725 : Negative LowerPrefixData.t302 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t33,t7]
    (Fin.cases (n9722) (Fin.cases (n9679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9723) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9726 : Negative LowerPrefixData.t302 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t301] [t33,t10]
    (Fin.cases (n9722) (Fin.cases (n9687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9723) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9727 : Negative LowerPrefixData.t302 g37 :=
  choice_negative (row_cons n9680 (row_cons n9688 (row_cons n9689 (row_cons n9690 (row_cons n9691 (row_cons n9700 (row_cons n9701 (row_cons n9702 (row_cons n9708 (row_cons n9709 (row_cons n9710 (row_cons n9713 (row_cons n9714 (row_cons n9715 (row_cons n9719 (row_cons n9720 (row_cons n9721 (row_cons n9724 (row_cons n9725 (row_cons n9726 (row_nil LowerPrefixData.t302)))))))))))))))))))))
#print axioms n9727
end LowerMainEntranceCertificate
