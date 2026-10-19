import LowerMainComposedPairsToExtraBlock015

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n8192 : Negative t650 t4 :=
  node_negative [t72,t76] [t3]
    (Fin.cases (n8191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8193 : Negative t650 t5 :=
  node_negative [t72,t76] [t4]
    (Fin.cases (n8192) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8194 : Negative t650 t6 :=
  node_negative [t72,t76] [t5,t1,t1]
    (Fin.cases (n8193) (Fin.cases (n8188) (Fin.cases (n8188) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8195 : Negative t650 t11 :=
  node_negative [t72,t76] [t10,t6]
    (Fin.cases (n8189) (Fin.cases (n8194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8196 : Negative t650 t12 :=
  node_negative [t72,t76] [t11]
    (Fin.cases (n8195) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8197 : Negative t650 t13 :=
  node_negative [t72,t76] [t1,t12]
    (Fin.cases (n8188) (Fin.cases (n8196) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8198 : Negative t650 t14 :=
  node_negative [t72,t76] [t13]
    (Fin.cases (n8197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8199 : Negative t650 t15 :=
  node_negative [t72,t76] [t2,t12]
    (Fin.cases (n8190) (Fin.cases (n8196) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8200 : Negative t650 t16 :=
  node_negative [t72,t76] [t15]
    (Fin.cases (n8199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8201 : Negative t651 t1 :=
  node_negative [t72,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8202 : Negative t651 t10 :=
  node_negative [t72,t78] [t1,t1]
    (Fin.cases (n8201) (Fin.cases (n8201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8203 : Negative t651 t2 :=
  node_negative [t72,t78] [t1]
    (Fin.cases (n8201) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8204 : Negative t651 t3 :=
  node_negative [t72,t78] [t1,t2]
    (Fin.cases (n8201) (Fin.cases (n8203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8205 : Negative t651 t4 :=
  node_negative [t72,t78] [t3]
    (Fin.cases (n8204) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8206 : Negative t651 t5 :=
  node_negative [t72,t78] [t4]
    (Fin.cases (n8205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8207 : Negative t651 t6 :=
  node_negative [t72,t78] [t5,t1,t1]
    (Fin.cases (n8206) (Fin.cases (n8201) (Fin.cases (n8201) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8208 : Negative t651 t11 :=
  node_negative [t72,t78] [t10,t6]
    (Fin.cases (n8202) (Fin.cases (n8207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8209 : Negative t651 t12 :=
  node_negative [t72,t78] [t11]
    (Fin.cases (n8208) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8210 : Negative t651 t13 :=
  node_negative [t72,t78] [t1,t12]
    (Fin.cases (n8201) (Fin.cases (n8209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8211 : Negative t651 t14 :=
  node_negative [t72,t78] [t13]
    (Fin.cases (n8210) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8212 : Negative t651 t15 :=
  node_negative [t72,t78] [t2,t12]
    (Fin.cases (n8203) (Fin.cases (n8209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8213 : Negative t651 t16 :=
  node_negative [t72,t78] [t15]
    (Fin.cases (n8212) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8214 : Negative t652 t1 :=
  node_negative [t72,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8215 : Negative t652 t10 :=
  node_negative [t72,t80] [t1,t1]
    (Fin.cases (n8214) (Fin.cases (n8214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8216 : Negative t652 t2 :=
  node_negative [t72,t80] [t1]
    (Fin.cases (n8214) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8217 : Negative t652 t3 :=
  node_negative [t72,t80] [t1,t2]
    (Fin.cases (n8214) (Fin.cases (n8216) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8218 : Negative t652 t4 :=
  node_negative [t72,t80] [t3]
    (Fin.cases (n8217) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8219 : Negative t652 t5 :=
  node_negative [t72,t80] [t4]
    (Fin.cases (n8218) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8220 : Negative t652 t6 :=
  node_negative [t72,t80] [t5,t1,t1]
    (Fin.cases (n8219) (Fin.cases (n8214) (Fin.cases (n8214) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8221 : Negative t652 t11 :=
  node_negative [t72,t80] [t10,t6]
    (Fin.cases (n8215) (Fin.cases (n8220) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8222 : Negative t652 t12 :=
  node_negative [t72,t80] [t11]
    (Fin.cases (n8221) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8223 : Negative t652 t13 :=
  node_negative [t72,t80] [t1,t12]
    (Fin.cases (n8214) (Fin.cases (n8222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8224 : Negative t652 t14 :=
  node_negative [t72,t80] [t13]
    (Fin.cases (n8223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8225 : Negative t652 t15 :=
  node_negative [t72,t80] [t2,t12]
    (Fin.cases (n8216) (Fin.cases (n8222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8226 : Negative t652 t16 :=
  node_negative [t72,t80] [t15]
    (Fin.cases (n8225) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8227 : Negative t653 t1 :=
  node_negative [t72,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8228 : Negative t653 t10 :=
  node_negative [t72,t82] [t1,t1]
    (Fin.cases (n8227) (Fin.cases (n8227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8229 : Negative t653 t2 :=
  node_negative [t72,t82] [t1]
    (Fin.cases (n8227) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8230 : Negative t653 t3 :=
  node_negative [t72,t82] [t1,t2]
    (Fin.cases (n8227) (Fin.cases (n8229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8231 : Negative t653 t4 :=
  node_negative [t72,t82] [t3]
    (Fin.cases (n8230) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8232 : Negative t653 t5 :=
  node_negative [t72,t82] [t4]
    (Fin.cases (n8231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8233 : Negative t653 t6 :=
  node_negative [t72,t82] [t5,t1,t1]
    (Fin.cases (n8232) (Fin.cases (n8227) (Fin.cases (n8227) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8234 : Negative t653 t11 :=
  node_negative [t72,t82] [t10,t6]
    (Fin.cases (n8228) (Fin.cases (n8233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8235 : Negative t653 t12 :=
  node_negative [t72,t82] [t11]
    (Fin.cases (n8234) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8236 : Negative t653 t13 :=
  node_negative [t72,t82] [t1,t12]
    (Fin.cases (n8227) (Fin.cases (n8235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8237 : Negative t653 t14 :=
  node_negative [t72,t82] [t13]
    (Fin.cases (n8236) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8238 : Negative t653 t15 :=
  node_negative [t72,t82] [t2,t12]
    (Fin.cases (n8229) (Fin.cases (n8235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8239 : Negative t653 t16 :=
  node_negative [t72,t82] [t15]
    (Fin.cases (n8238) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8240 : Negative t654 t1 :=
  node_negative [t72,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8241 : Negative t654 t10 :=
  node_negative [t72,t84] [t1,t1]
    (Fin.cases (n8240) (Fin.cases (n8240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8242 : Negative t654 t2 :=
  node_negative [t72,t84] [t1]
    (Fin.cases (n8240) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8243 : Negative t654 t3 :=
  node_negative [t72,t84] [t1,t2]
    (Fin.cases (n8240) (Fin.cases (n8242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8244 : Negative t654 t4 :=
  node_negative [t72,t84] [t3]
    (Fin.cases (n8243) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8245 : Negative t654 t5 :=
  node_negative [t72,t84] [t4]
    (Fin.cases (n8244) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8246 : Negative t654 t6 :=
  node_negative [t72,t84] [t5,t1,t1]
    (Fin.cases (n8245) (Fin.cases (n8240) (Fin.cases (n8240) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8247 : Negative t654 t11 :=
  node_negative [t72,t84] [t10,t6]
    (Fin.cases (n8241) (Fin.cases (n8246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8248 : Negative t654 t12 :=
  node_negative [t72,t84] [t11]
    (Fin.cases (n8247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8249 : Negative t654 t13 :=
  node_negative [t72,t84] [t1,t12]
    (Fin.cases (n8240) (Fin.cases (n8248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8250 : Negative t654 t14 :=
  node_negative [t72,t84] [t13]
    (Fin.cases (n8249) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8251 : Negative t654 t15 :=
  node_negative [t72,t84] [t2,t12]
    (Fin.cases (n8242) (Fin.cases (n8248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8252 : Negative t654 t16 :=
  node_negative [t72,t84] [t15]
    (Fin.cases (n8251) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8253 : Negative t655 t1 :=
  node_negative [t72,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8254 : Negative t655 t10 :=
  node_negative [t72,t86] [t1,t1]
    (Fin.cases (n8253) (Fin.cases (n8253) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8255 : Negative t655 t2 :=
  node_negative [t72,t86] [t1]
    (Fin.cases (n8253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8256 : Negative t655 t3 :=
  node_negative [t72,t86] [t1,t2]
    (Fin.cases (n8253) (Fin.cases (n8255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8257 : Negative t655 t4 :=
  node_negative [t72,t86] [t3]
    (Fin.cases (n8256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8258 : Negative t655 t5 :=
  node_negative [t72,t86] [t4]
    (Fin.cases (n8257) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8259 : Negative t655 t6 :=
  node_negative [t72,t86] [t5,t1,t1]
    (Fin.cases (n8258) (Fin.cases (n8253) (Fin.cases (n8253) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8260 : Negative t655 t11 :=
  node_negative [t72,t86] [t10,t6]
    (Fin.cases (n8254) (Fin.cases (n8259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8261 : Negative t655 t12 :=
  node_negative [t72,t86] [t11]
    (Fin.cases (n8260) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8262 : Negative t655 t13 :=
  node_negative [t72,t86] [t1,t12]
    (Fin.cases (n8253) (Fin.cases (n8261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8263 : Negative t655 t14 :=
  node_negative [t72,t86] [t13]
    (Fin.cases (n8262) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8264 : Negative t655 t15 :=
  node_negative [t72,t86] [t2,t12]
    (Fin.cases (n8255) (Fin.cases (n8261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8265 : Negative t655 t16 :=
  node_negative [t72,t86] [t15]
    (Fin.cases (n8264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8266 : Negative t656 t1 :=
  node_negative [t72,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8267 : Negative t656 t10 :=
  node_negative [t72,t88] [t1,t1]
    (Fin.cases (n8266) (Fin.cases (n8266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8268 : Negative t656 t2 :=
  node_negative [t72,t88] [t1]
    (Fin.cases (n8266) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8269 : Negative t656 t3 :=
  node_negative [t72,t88] [t1,t2]
    (Fin.cases (n8266) (Fin.cases (n8268) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8270 : Negative t656 t4 :=
  node_negative [t72,t88] [t3]
    (Fin.cases (n8269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8271 : Negative t656 t5 :=
  node_negative [t72,t88] [t4]
    (Fin.cases (n8270) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8272 : Negative t656 t6 :=
  node_negative [t72,t88] [t5,t1,t1]
    (Fin.cases (n8271) (Fin.cases (n8266) (Fin.cases (n8266) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8273 : Negative t656 t11 :=
  node_negative [t72,t88] [t10,t6]
    (Fin.cases (n8267) (Fin.cases (n8272) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8274 : Negative t656 t12 :=
  node_negative [t72,t88] [t11]
    (Fin.cases (n8273) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8275 : Negative t656 t13 :=
  node_negative [t72,t88] [t1,t12]
    (Fin.cases (n8266) (Fin.cases (n8274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8276 : Negative t656 t14 :=
  node_negative [t72,t88] [t13]
    (Fin.cases (n8275) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8277 : Negative t656 t15 :=
  node_negative [t72,t88] [t2,t12]
    (Fin.cases (n8268) (Fin.cases (n8274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8278 : Negative t656 t16 :=
  node_negative [t72,t88] [t15]
    (Fin.cases (n8277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8279 : Negative t657 t1 :=
  node_negative [t72,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8280 : Negative t657 t10 :=
  node_negative [t72,t90] [t1,t1]
    (Fin.cases (n8279) (Fin.cases (n8279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8281 : Negative t657 t2 :=
  node_negative [t72,t90] [t1]
    (Fin.cases (n8279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8282 : Negative t657 t3 :=
  node_negative [t72,t90] [t1,t2]
    (Fin.cases (n8279) (Fin.cases (n8281) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8283 : Negative t657 t4 :=
  node_negative [t72,t90] [t3]
    (Fin.cases (n8282) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8284 : Negative t657 t5 :=
  node_negative [t72,t90] [t4]
    (Fin.cases (n8283) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8285 : Negative t657 t6 :=
  node_negative [t72,t90] [t5,t1,t1]
    (Fin.cases (n8284) (Fin.cases (n8279) (Fin.cases (n8279) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8286 : Negative t657 t11 :=
  node_negative [t72,t90] [t10,t6]
    (Fin.cases (n8280) (Fin.cases (n8285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8287 : Negative t657 t12 :=
  node_negative [t72,t90] [t11]
    (Fin.cases (n8286) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8288 : Negative t657 t13 :=
  node_negative [t72,t90] [t1,t12]
    (Fin.cases (n8279) (Fin.cases (n8287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8289 : Negative t657 t14 :=
  node_negative [t72,t90] [t13]
    (Fin.cases (n8288) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8290 : Negative t657 t15 :=
  node_negative [t72,t90] [t2,t12]
    (Fin.cases (n8281) (Fin.cases (n8287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8291 : Negative t657 t16 :=
  node_negative [t72,t90] [t15]
    (Fin.cases (n8290) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8292 : Negative t658 t1 :=
  node_negative [t72,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8293 : Negative t658 t10 :=
  node_negative [t72,t92] [t1,t1]
    (Fin.cases (n8292) (Fin.cases (n8292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8294 : Negative t658 t2 :=
  node_negative [t72,t92] [t1]
    (Fin.cases (n8292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8295 : Negative t658 t3 :=
  node_negative [t72,t92] [t1,t2]
    (Fin.cases (n8292) (Fin.cases (n8294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8296 : Negative t658 t4 :=
  node_negative [t72,t92] [t3]
    (Fin.cases (n8295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8297 : Negative t658 t5 :=
  node_negative [t72,t92] [t4]
    (Fin.cases (n8296) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8298 : Negative t658 t6 :=
  node_negative [t72,t92] [t5,t1,t1]
    (Fin.cases (n8297) (Fin.cases (n8292) (Fin.cases (n8292) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8299 : Negative t658 t11 :=
  node_negative [t72,t92] [t10,t6]
    (Fin.cases (n8293) (Fin.cases (n8298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8300 : Negative t658 t12 :=
  node_negative [t72,t92] [t11]
    (Fin.cases (n8299) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8301 : Negative t658 t13 :=
  node_negative [t72,t92] [t1,t12]
    (Fin.cases (n8292) (Fin.cases (n8300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8302 : Negative t658 t14 :=
  node_negative [t72,t92] [t13]
    (Fin.cases (n8301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8303 : Negative t658 t15 :=
  node_negative [t72,t92] [t2,t12]
    (Fin.cases (n8294) (Fin.cases (n8300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8304 : Negative t658 t16 :=
  node_negative [t72,t92] [t15]
    (Fin.cases (n8303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8305 : Negative t659 t1 :=
  node_negative [t72,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8306 : Negative t659 t10 :=
  node_negative [t72,t94] [t1,t1]
    (Fin.cases (n8305) (Fin.cases (n8305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8307 : Negative t659 t2 :=
  node_negative [t72,t94] [t1]
    (Fin.cases (n8305) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8308 : Negative t659 t3 :=
  node_negative [t72,t94] [t1,t2]
    (Fin.cases (n8305) (Fin.cases (n8307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8309 : Negative t659 t4 :=
  node_negative [t72,t94] [t3]
    (Fin.cases (n8308) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8310 : Negative t659 t5 :=
  node_negative [t72,t94] [t4]
    (Fin.cases (n8309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8311 : Negative t659 t6 :=
  node_negative [t72,t94] [t5,t1,t1]
    (Fin.cases (n8310) (Fin.cases (n8305) (Fin.cases (n8305) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8312 : Negative t659 t11 :=
  node_negative [t72,t94] [t10,t6]
    (Fin.cases (n8306) (Fin.cases (n8311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8313 : Negative t659 t12 :=
  node_negative [t72,t94] [t11]
    (Fin.cases (n8312) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8314 : Negative t659 t13 :=
  node_negative [t72,t94] [t1,t12]
    (Fin.cases (n8305) (Fin.cases (n8313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8315 : Negative t659 t14 :=
  node_negative [t72,t94] [t13]
    (Fin.cases (n8314) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8316 : Negative t659 t15 :=
  node_negative [t72,t94] [t2,t12]
    (Fin.cases (n8307) (Fin.cases (n8313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8317 : Negative t659 t16 :=
  node_negative [t72,t94] [t15]
    (Fin.cases (n8316) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8318 : Negative t660 t1 :=
  node_negative [t74,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8319 : Negative t660 t10 :=
  node_negative [t74,t74] [t1,t1]
    (Fin.cases (n8318) (Fin.cases (n8318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8320 : Negative t660 t2 :=
  node_negative [t74,t74] [t1]
    (Fin.cases (n8318) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8321 : Negative t660 t3 :=
  node_negative [t74,t74] [t1,t2]
    (Fin.cases (n8318) (Fin.cases (n8320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8322 : Negative t660 t4 :=
  node_negative [t74,t74] [t3]
    (Fin.cases (n8321) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8323 : Negative t660 t5 :=
  node_negative [t74,t74] [t4]
    (Fin.cases (n8322) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8324 : Negative t660 t6 :=
  node_negative [t74,t74] [t5,t1,t1]
    (Fin.cases (n8323) (Fin.cases (n8318) (Fin.cases (n8318) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8325 : Negative t660 t11 :=
  node_negative [t74,t74] [t10,t6]
    (Fin.cases (n8319) (Fin.cases (n8324) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8326 : Negative t660 t12 :=
  node_negative [t74,t74] [t11]
    (Fin.cases (n8325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8327 : Negative t660 t13 :=
  node_negative [t74,t74] [t1,t12]
    (Fin.cases (n8318) (Fin.cases (n8326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8328 : Negative t660 t14 :=
  node_negative [t74,t74] [t13]
    (Fin.cases (n8327) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8329 : Negative t660 t15 :=
  node_negative [t74,t74] [t2,t12]
    (Fin.cases (n8320) (Fin.cases (n8326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8330 : Negative t660 t16 :=
  node_negative [t74,t74] [t15]
    (Fin.cases (n8329) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8331 : Negative t661 t1 :=
  node_negative [t74,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8332 : Negative t661 t10 :=
  node_negative [t74,t76] [t1,t1]
    (Fin.cases (n8331) (Fin.cases (n8331) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8333 : Negative t661 t2 :=
  node_negative [t74,t76] [t1]
    (Fin.cases (n8331) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8334 : Negative t661 t3 :=
  node_negative [t74,t76] [t1,t2]
    (Fin.cases (n8331) (Fin.cases (n8333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8335 : Negative t661 t4 :=
  node_negative [t74,t76] [t3]
    (Fin.cases (n8334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8336 : Negative t661 t5 :=
  node_negative [t74,t76] [t4]
    (Fin.cases (n8335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8337 : Negative t661 t6 :=
  node_negative [t74,t76] [t5,t1,t1]
    (Fin.cases (n8336) (Fin.cases (n8331) (Fin.cases (n8331) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8338 : Negative t661 t11 :=
  node_negative [t74,t76] [t10,t6]
    (Fin.cases (n8332) (Fin.cases (n8337) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8339 : Negative t661 t12 :=
  node_negative [t74,t76] [t11]
    (Fin.cases (n8338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8340 : Negative t661 t13 :=
  node_negative [t74,t76] [t1,t12]
    (Fin.cases (n8331) (Fin.cases (n8339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8341 : Negative t661 t14 :=
  node_negative [t74,t76] [t13]
    (Fin.cases (n8340) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8342 : Negative t661 t15 :=
  node_negative [t74,t76] [t2,t12]
    (Fin.cases (n8333) (Fin.cases (n8339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8343 : Negative t661 t16 :=
  node_negative [t74,t76] [t15]
    (Fin.cases (n8342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8344 : Negative t662 t1 :=
  node_negative [t74,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8345 : Negative t662 t10 :=
  node_negative [t74,t78] [t1,t1]
    (Fin.cases (n8344) (Fin.cases (n8344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8346 : Negative t662 t2 :=
  node_negative [t74,t78] [t1]
    (Fin.cases (n8344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8347 : Negative t662 t3 :=
  node_negative [t74,t78] [t1,t2]
    (Fin.cases (n8344) (Fin.cases (n8346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8348 : Negative t662 t4 :=
  node_negative [t74,t78] [t3]
    (Fin.cases (n8347) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8349 : Negative t662 t5 :=
  node_negative [t74,t78] [t4]
    (Fin.cases (n8348) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8350 : Negative t662 t6 :=
  node_negative [t74,t78] [t5,t1,t1]
    (Fin.cases (n8349) (Fin.cases (n8344) (Fin.cases (n8344) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8351 : Negative t662 t11 :=
  node_negative [t74,t78] [t10,t6]
    (Fin.cases (n8345) (Fin.cases (n8350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8352 : Negative t662 t12 :=
  node_negative [t74,t78] [t11]
    (Fin.cases (n8351) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8353 : Negative t662 t13 :=
  node_negative [t74,t78] [t1,t12]
    (Fin.cases (n8344) (Fin.cases (n8352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8354 : Negative t662 t14 :=
  node_negative [t74,t78] [t13]
    (Fin.cases (n8353) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8355 : Negative t662 t15 :=
  node_negative [t74,t78] [t2,t12]
    (Fin.cases (n8346) (Fin.cases (n8352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8356 : Negative t662 t16 :=
  node_negative [t74,t78] [t15]
    (Fin.cases (n8355) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8357 : Negative t663 t1 :=
  node_negative [t74,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8358 : Negative t663 t10 :=
  node_negative [t74,t80] [t1,t1]
    (Fin.cases (n8357) (Fin.cases (n8357) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8359 : Negative t663 t2 :=
  node_negative [t74,t80] [t1]
    (Fin.cases (n8357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8360 : Negative t663 t3 :=
  node_negative [t74,t80] [t1,t2]
    (Fin.cases (n8357) (Fin.cases (n8359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8361 : Negative t663 t4 :=
  node_negative [t74,t80] [t3]
    (Fin.cases (n8360) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8362 : Negative t663 t5 :=
  node_negative [t74,t80] [t4]
    (Fin.cases (n8361) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8363 : Negative t663 t6 :=
  node_negative [t74,t80] [t5,t1,t1]
    (Fin.cases (n8362) (Fin.cases (n8357) (Fin.cases (n8357) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8364 : Negative t663 t11 :=
  node_negative [t74,t80] [t10,t6]
    (Fin.cases (n8358) (Fin.cases (n8363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8365 : Negative t663 t12 :=
  node_negative [t74,t80] [t11]
    (Fin.cases (n8364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8366 : Negative t663 t13 :=
  node_negative [t74,t80] [t1,t12]
    (Fin.cases (n8357) (Fin.cases (n8365) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8367 : Negative t663 t14 :=
  node_negative [t74,t80] [t13]
    (Fin.cases (n8366) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8368 : Negative t663 t15 :=
  node_negative [t74,t80] [t2,t12]
    (Fin.cases (n8359) (Fin.cases (n8365) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8369 : Negative t663 t16 :=
  node_negative [t74,t80] [t15]
    (Fin.cases (n8368) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8370 : Negative t664 t1 :=
  node_negative [t74,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8371 : Negative t664 t10 :=
  node_negative [t74,t82] [t1,t1]
    (Fin.cases (n8370) (Fin.cases (n8370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8372 : Negative t664 t2 :=
  node_negative [t74,t82] [t1]
    (Fin.cases (n8370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8373 : Negative t664 t3 :=
  node_negative [t74,t82] [t1,t2]
    (Fin.cases (n8370) (Fin.cases (n8372) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8374 : Negative t664 t4 :=
  node_negative [t74,t82] [t3]
    (Fin.cases (n8373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8375 : Negative t664 t5 :=
  node_negative [t74,t82] [t4]
    (Fin.cases (n8374) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8376 : Negative t664 t6 :=
  node_negative [t74,t82] [t5,t1,t1]
    (Fin.cases (n8375) (Fin.cases (n8370) (Fin.cases (n8370) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8377 : Negative t664 t11 :=
  node_negative [t74,t82] [t10,t6]
    (Fin.cases (n8371) (Fin.cases (n8376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8378 : Negative t664 t12 :=
  node_negative [t74,t82] [t11]
    (Fin.cases (n8377) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8379 : Negative t664 t13 :=
  node_negative [t74,t82] [t1,t12]
    (Fin.cases (n8370) (Fin.cases (n8378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8380 : Negative t664 t14 :=
  node_negative [t74,t82] [t13]
    (Fin.cases (n8379) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8381 : Negative t664 t15 :=
  node_negative [t74,t82] [t2,t12]
    (Fin.cases (n8372) (Fin.cases (n8378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8382 : Negative t664 t16 :=
  node_negative [t74,t82] [t15]
    (Fin.cases (n8381) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8383 : Negative t665 t1 :=
  node_negative [t74,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8384 : Negative t665 t10 :=
  node_negative [t74,t84] [t1,t1]
    (Fin.cases (n8383) (Fin.cases (n8383) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8385 : Negative t665 t2 :=
  node_negative [t74,t84] [t1]
    (Fin.cases (n8383) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8386 : Negative t665 t3 :=
  node_negative [t74,t84] [t1,t2]
    (Fin.cases (n8383) (Fin.cases (n8385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8387 : Negative t665 t4 :=
  node_negative [t74,t84] [t3]
    (Fin.cases (n8386) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8388 : Negative t665 t5 :=
  node_negative [t74,t84] [t4]
    (Fin.cases (n8387) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8389 : Negative t665 t6 :=
  node_negative [t74,t84] [t5,t1,t1]
    (Fin.cases (n8388) (Fin.cases (n8383) (Fin.cases (n8383) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8390 : Negative t665 t11 :=
  node_negative [t74,t84] [t10,t6]
    (Fin.cases (n8384) (Fin.cases (n8389) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8391 : Negative t665 t12 :=
  node_negative [t74,t84] [t11]
    (Fin.cases (n8390) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8392 : Negative t665 t13 :=
  node_negative [t74,t84] [t1,t12]
    (Fin.cases (n8383) (Fin.cases (n8391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8393 : Negative t665 t14 :=
  node_negative [t74,t84] [t13]
    (Fin.cases (n8392) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8394 : Negative t665 t15 :=
  node_negative [t74,t84] [t2,t12]
    (Fin.cases (n8385) (Fin.cases (n8391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8395 : Negative t665 t16 :=
  node_negative [t74,t84] [t15]
    (Fin.cases (n8394) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8396 : Negative t666 t1 :=
  node_negative [t74,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8397 : Negative t666 t10 :=
  node_negative [t74,t86] [t1,t1]
    (Fin.cases (n8396) (Fin.cases (n8396) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8398 : Negative t666 t2 :=
  node_negative [t74,t86] [t1]
    (Fin.cases (n8396) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8399 : Negative t666 t3 :=
  node_negative [t74,t86] [t1,t2]
    (Fin.cases (n8396) (Fin.cases (n8398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8400 : Negative t666 t4 :=
  node_negative [t74,t86] [t3]
    (Fin.cases (n8399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8401 : Negative t666 t5 :=
  node_negative [t74,t86] [t4]
    (Fin.cases (n8400) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8402 : Negative t666 t6 :=
  node_negative [t74,t86] [t5,t1,t1]
    (Fin.cases (n8401) (Fin.cases (n8396) (Fin.cases (n8396) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8403 : Negative t666 t11 :=
  node_negative [t74,t86] [t10,t6]
    (Fin.cases (n8397) (Fin.cases (n8402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8404 : Negative t666 t12 :=
  node_negative [t74,t86] [t11]
    (Fin.cases (n8403) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8405 : Negative t666 t13 :=
  node_negative [t74,t86] [t1,t12]
    (Fin.cases (n8396) (Fin.cases (n8404) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8406 : Negative t666 t14 :=
  node_negative [t74,t86] [t13]
    (Fin.cases (n8405) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8407 : Negative t666 t15 :=
  node_negative [t74,t86] [t2,t12]
    (Fin.cases (n8398) (Fin.cases (n8404) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8408 : Negative t666 t16 :=
  node_negative [t74,t86] [t15]
    (Fin.cases (n8407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8409 : Negative t667 t1 :=
  node_negative [t74,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8410 : Negative t667 t10 :=
  node_negative [t74,t88] [t1,t1]
    (Fin.cases (n8409) (Fin.cases (n8409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8411 : Negative t667 t2 :=
  node_negative [t74,t88] [t1]
    (Fin.cases (n8409) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8412 : Negative t667 t3 :=
  node_negative [t74,t88] [t1,t2]
    (Fin.cases (n8409) (Fin.cases (n8411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8413 : Negative t667 t4 :=
  node_negative [t74,t88] [t3]
    (Fin.cases (n8412) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8414 : Negative t667 t5 :=
  node_negative [t74,t88] [t4]
    (Fin.cases (n8413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8415 : Negative t667 t6 :=
  node_negative [t74,t88] [t5,t1,t1]
    (Fin.cases (n8414) (Fin.cases (n8409) (Fin.cases (n8409) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8416 : Negative t667 t11 :=
  node_negative [t74,t88] [t10,t6]
    (Fin.cases (n8410) (Fin.cases (n8415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8417 : Negative t667 t12 :=
  node_negative [t74,t88] [t11]
    (Fin.cases (n8416) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8418 : Negative t667 t13 :=
  node_negative [t74,t88] [t1,t12]
    (Fin.cases (n8409) (Fin.cases (n8417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8419 : Negative t667 t14 :=
  node_negative [t74,t88] [t13]
    (Fin.cases (n8418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8420 : Negative t667 t15 :=
  node_negative [t74,t88] [t2,t12]
    (Fin.cases (n8411) (Fin.cases (n8417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8421 : Negative t667 t16 :=
  node_negative [t74,t88] [t15]
    (Fin.cases (n8420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8422 : Negative t668 t1 :=
  node_negative [t74,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8423 : Negative t668 t10 :=
  node_negative [t74,t90] [t1,t1]
    (Fin.cases (n8422) (Fin.cases (n8422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8424 : Negative t668 t2 :=
  node_negative [t74,t90] [t1]
    (Fin.cases (n8422) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8425 : Negative t668 t3 :=
  node_negative [t74,t90] [t1,t2]
    (Fin.cases (n8422) (Fin.cases (n8424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8426 : Negative t668 t4 :=
  node_negative [t74,t90] [t3]
    (Fin.cases (n8425) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8427 : Negative t668 t5 :=
  node_negative [t74,t90] [t4]
    (Fin.cases (n8426) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8428 : Negative t668 t6 :=
  node_negative [t74,t90] [t5,t1,t1]
    (Fin.cases (n8427) (Fin.cases (n8422) (Fin.cases (n8422) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8429 : Negative t668 t11 :=
  node_negative [t74,t90] [t10,t6]
    (Fin.cases (n8423) (Fin.cases (n8428) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8430 : Negative t668 t12 :=
  node_negative [t74,t90] [t11]
    (Fin.cases (n8429) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8431 : Negative t668 t13 :=
  node_negative [t74,t90] [t1,t12]
    (Fin.cases (n8422) (Fin.cases (n8430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8432 : Negative t668 t14 :=
  node_negative [t74,t90] [t13]
    (Fin.cases (n8431) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8433 : Negative t668 t15 :=
  node_negative [t74,t90] [t2,t12]
    (Fin.cases (n8424) (Fin.cases (n8430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8434 : Negative t668 t16 :=
  node_negative [t74,t90] [t15]
    (Fin.cases (n8433) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8435 : Negative t669 t1 :=
  node_negative [t74,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8436 : Negative t669 t10 :=
  node_negative [t74,t92] [t1,t1]
    (Fin.cases (n8435) (Fin.cases (n8435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8437 : Negative t669 t2 :=
  node_negative [t74,t92] [t1]
    (Fin.cases (n8435) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8438 : Negative t669 t3 :=
  node_negative [t74,t92] [t1,t2]
    (Fin.cases (n8435) (Fin.cases (n8437) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8439 : Negative t669 t4 :=
  node_negative [t74,t92] [t3]
    (Fin.cases (n8438) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8440 : Negative t669 t5 :=
  node_negative [t74,t92] [t4]
    (Fin.cases (n8439) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8441 : Negative t669 t6 :=
  node_negative [t74,t92] [t5,t1,t1]
    (Fin.cases (n8440) (Fin.cases (n8435) (Fin.cases (n8435) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8442 : Negative t669 t11 :=
  node_negative [t74,t92] [t10,t6]
    (Fin.cases (n8436) (Fin.cases (n8441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8443 : Negative t669 t12 :=
  node_negative [t74,t92] [t11]
    (Fin.cases (n8442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8444 : Negative t669 t13 :=
  node_negative [t74,t92] [t1,t12]
    (Fin.cases (n8435) (Fin.cases (n8443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8445 : Negative t669 t14 :=
  node_negative [t74,t92] [t13]
    (Fin.cases (n8444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8446 : Negative t669 t15 :=
  node_negative [t74,t92] [t2,t12]
    (Fin.cases (n8437) (Fin.cases (n8443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8447 : Negative t669 t16 :=
  node_negative [t74,t92] [t15]
    (Fin.cases (n8446) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8448 : Negative t670 t1 :=
  node_negative [t74,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8449 : Negative t670 t10 :=
  node_negative [t74,t94] [t1,t1]
    (Fin.cases (n8448) (Fin.cases (n8448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8450 : Negative t670 t2 :=
  node_negative [t74,t94] [t1]
    (Fin.cases (n8448) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8451 : Negative t670 t3 :=
  node_negative [t74,t94] [t1,t2]
    (Fin.cases (n8448) (Fin.cases (n8450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8452 : Negative t670 t4 :=
  node_negative [t74,t94] [t3]
    (Fin.cases (n8451) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8453 : Negative t670 t5 :=
  node_negative [t74,t94] [t4]
    (Fin.cases (n8452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8454 : Negative t670 t6 :=
  node_negative [t74,t94] [t5,t1,t1]
    (Fin.cases (n8453) (Fin.cases (n8448) (Fin.cases (n8448) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8455 : Negative t670 t11 :=
  node_negative [t74,t94] [t10,t6]
    (Fin.cases (n8449) (Fin.cases (n8454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8456 : Negative t670 t12 :=
  node_negative [t74,t94] [t11]
    (Fin.cases (n8455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8457 : Negative t670 t13 :=
  node_negative [t74,t94] [t1,t12]
    (Fin.cases (n8448) (Fin.cases (n8456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8458 : Negative t670 t14 :=
  node_negative [t74,t94] [t13]
    (Fin.cases (n8457) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8459 : Negative t670 t15 :=
  node_negative [t74,t94] [t2,t12]
    (Fin.cases (n8450) (Fin.cases (n8456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8460 : Negative t670 t16 :=
  node_negative [t74,t94] [t15]
    (Fin.cases (n8459) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8461 : Negative t671 t1 :=
  node_negative [t76,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8462 : Negative t671 t10 :=
  node_negative [t76,t76] [t1,t1]
    (Fin.cases (n8461) (Fin.cases (n8461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8463 : Negative t671 t2 :=
  node_negative [t76,t76] [t1]
    (Fin.cases (n8461) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8464 : Negative t671 t3 :=
  node_negative [t76,t76] [t1,t2]
    (Fin.cases (n8461) (Fin.cases (n8463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8465 : Negative t671 t4 :=
  node_negative [t76,t76] [t3]
    (Fin.cases (n8464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8466 : Negative t671 t5 :=
  node_negative [t76,t76] [t4]
    (Fin.cases (n8465) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8467 : Negative t671 t6 :=
  node_negative [t76,t76] [t5,t1,t1]
    (Fin.cases (n8466) (Fin.cases (n8461) (Fin.cases (n8461) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8468 : Negative t671 t11 :=
  node_negative [t76,t76] [t10,t6]
    (Fin.cases (n8462) (Fin.cases (n8467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8469 : Negative t671 t12 :=
  node_negative [t76,t76] [t11]
    (Fin.cases (n8468) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8470 : Negative t671 t13 :=
  node_negative [t76,t76] [t1,t12]
    (Fin.cases (n8461) (Fin.cases (n8469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8471 : Negative t671 t14 :=
  node_negative [t76,t76] [t13]
    (Fin.cases (n8470) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8472 : Negative t671 t15 :=
  node_negative [t76,t76] [t2,t12]
    (Fin.cases (n8463) (Fin.cases (n8469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8473 : Negative t671 t16 :=
  node_negative [t76,t76] [t15]
    (Fin.cases (n8472) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8474 : Negative t672 t1 :=
  node_negative [t76,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8475 : Negative t672 t10 :=
  node_negative [t76,t78] [t1,t1]
    (Fin.cases (n8474) (Fin.cases (n8474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8476 : Negative t672 t2 :=
  node_negative [t76,t78] [t1]
    (Fin.cases (n8474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8477 : Negative t672 t3 :=
  node_negative [t76,t78] [t1,t2]
    (Fin.cases (n8474) (Fin.cases (n8476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8478 : Negative t672 t4 :=
  node_negative [t76,t78] [t3]
    (Fin.cases (n8477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8479 : Negative t672 t5 :=
  node_negative [t76,t78] [t4]
    (Fin.cases (n8478) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8480 : Negative t672 t6 :=
  node_negative [t76,t78] [t5,t1,t1]
    (Fin.cases (n8479) (Fin.cases (n8474) (Fin.cases (n8474) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8481 : Negative t672 t11 :=
  node_negative [t76,t78] [t10,t6]
    (Fin.cases (n8475) (Fin.cases (n8480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8482 : Negative t672 t12 :=
  node_negative [t76,t78] [t11]
    (Fin.cases (n8481) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8483 : Negative t672 t13 :=
  node_negative [t76,t78] [t1,t12]
    (Fin.cases (n8474) (Fin.cases (n8482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8484 : Negative t672 t14 :=
  node_negative [t76,t78] [t13]
    (Fin.cases (n8483) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8485 : Negative t672 t15 :=
  node_negative [t76,t78] [t2,t12]
    (Fin.cases (n8476) (Fin.cases (n8482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8486 : Negative t672 t16 :=
  node_negative [t76,t78] [t15]
    (Fin.cases (n8485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8487 : Negative t673 t1 :=
  node_negative [t76,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8488 : Negative t673 t10 :=
  node_negative [t76,t80] [t1,t1]
    (Fin.cases (n8487) (Fin.cases (n8487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8489 : Negative t673 t2 :=
  node_negative [t76,t80] [t1]
    (Fin.cases (n8487) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8490 : Negative t673 t3 :=
  node_negative [t76,t80] [t1,t2]
    (Fin.cases (n8487) (Fin.cases (n8489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8491 : Negative t673 t4 :=
  node_negative [t76,t80] [t3]
    (Fin.cases (n8490) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8492 : Negative t673 t5 :=
  node_negative [t76,t80] [t4]
    (Fin.cases (n8491) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8493 : Negative t673 t6 :=
  node_negative [t76,t80] [t5,t1,t1]
    (Fin.cases (n8492) (Fin.cases (n8487) (Fin.cases (n8487) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8494 : Negative t673 t11 :=
  node_negative [t76,t80] [t10,t6]
    (Fin.cases (n8488) (Fin.cases (n8493) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8495 : Negative t673 t12 :=
  node_negative [t76,t80] [t11]
    (Fin.cases (n8494) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8496 : Negative t673 t13 :=
  node_negative [t76,t80] [t1,t12]
    (Fin.cases (n8487) (Fin.cases (n8495) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8497 : Negative t673 t14 :=
  node_negative [t76,t80] [t13]
    (Fin.cases (n8496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8498 : Negative t673 t15 :=
  node_negative [t76,t80] [t2,t12]
    (Fin.cases (n8489) (Fin.cases (n8495) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8499 : Negative t673 t16 :=
  node_negative [t76,t80] [t15]
    (Fin.cases (n8498) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8500 : Negative t674 t1 :=
  node_negative [t76,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8501 : Negative t674 t10 :=
  node_negative [t76,t82] [t1,t1]
    (Fin.cases (n8500) (Fin.cases (n8500) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8502 : Negative t674 t2 :=
  node_negative [t76,t82] [t1]
    (Fin.cases (n8500) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8503 : Negative t674 t3 :=
  node_negative [t76,t82] [t1,t2]
    (Fin.cases (n8500) (Fin.cases (n8502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8504 : Negative t674 t4 :=
  node_negative [t76,t82] [t3]
    (Fin.cases (n8503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8505 : Negative t674 t5 :=
  node_negative [t76,t82] [t4]
    (Fin.cases (n8504) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8506 : Negative t674 t6 :=
  node_negative [t76,t82] [t5,t1,t1]
    (Fin.cases (n8505) (Fin.cases (n8500) (Fin.cases (n8500) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8507 : Negative t674 t11 :=
  node_negative [t76,t82] [t10,t6]
    (Fin.cases (n8501) (Fin.cases (n8506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8508 : Negative t674 t12 :=
  node_negative [t76,t82] [t11]
    (Fin.cases (n8507) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8509 : Negative t674 t13 :=
  node_negative [t76,t82] [t1,t12]
    (Fin.cases (n8500) (Fin.cases (n8508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8510 : Negative t674 t14 :=
  node_negative [t76,t82] [t13]
    (Fin.cases (n8509) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8511 : Negative t674 t15 :=
  node_negative [t76,t82] [t2,t12]
    (Fin.cases (n8502) (Fin.cases (n8508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8512 : Negative t674 t16 :=
  node_negative [t76,t82] [t15]
    (Fin.cases (n8511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8513 : Negative t675 t1 :=
  node_negative [t76,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8514 : Negative t675 t10 :=
  node_negative [t76,t84] [t1,t1]
    (Fin.cases (n8513) (Fin.cases (n8513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8515 : Negative t675 t2 :=
  node_negative [t76,t84] [t1]
    (Fin.cases (n8513) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8516 : Negative t675 t3 :=
  node_negative [t76,t84] [t1,t2]
    (Fin.cases (n8513) (Fin.cases (n8515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8517 : Negative t675 t4 :=
  node_negative [t76,t84] [t3]
    (Fin.cases (n8516) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8518 : Negative t675 t5 :=
  node_negative [t76,t84] [t4]
    (Fin.cases (n8517) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8519 : Negative t675 t6 :=
  node_negative [t76,t84] [t5,t1,t1]
    (Fin.cases (n8518) (Fin.cases (n8513) (Fin.cases (n8513) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8520 : Negative t675 t11 :=
  node_negative [t76,t84] [t10,t6]
    (Fin.cases (n8514) (Fin.cases (n8519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8521 : Negative t675 t12 :=
  node_negative [t76,t84] [t11]
    (Fin.cases (n8520) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8522 : Negative t675 t13 :=
  node_negative [t76,t84] [t1,t12]
    (Fin.cases (n8513) (Fin.cases (n8521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8523 : Negative t675 t14 :=
  node_negative [t76,t84] [t13]
    (Fin.cases (n8522) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8524 : Negative t675 t15 :=
  node_negative [t76,t84] [t2,t12]
    (Fin.cases (n8515) (Fin.cases (n8521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8525 : Negative t675 t16 :=
  node_negative [t76,t84] [t15]
    (Fin.cases (n8524) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8526 : Negative t676 t1 :=
  node_negative [t76,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8527 : Negative t676 t10 :=
  node_negative [t76,t86] [t1,t1]
    (Fin.cases (n8526) (Fin.cases (n8526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8528 : Negative t676 t2 :=
  node_negative [t76,t86] [t1]
    (Fin.cases (n8526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8529 : Negative t676 t3 :=
  node_negative [t76,t86] [t1,t2]
    (Fin.cases (n8526) (Fin.cases (n8528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8530 : Negative t676 t4 :=
  node_negative [t76,t86] [t3]
    (Fin.cases (n8529) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8531 : Negative t676 t5 :=
  node_negative [t76,t86] [t4]
    (Fin.cases (n8530) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8532 : Negative t676 t6 :=
  node_negative [t76,t86] [t5,t1,t1]
    (Fin.cases (n8531) (Fin.cases (n8526) (Fin.cases (n8526) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8533 : Negative t676 t11 :=
  node_negative [t76,t86] [t10,t6]
    (Fin.cases (n8527) (Fin.cases (n8532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8534 : Negative t676 t12 :=
  node_negative [t76,t86] [t11]
    (Fin.cases (n8533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8535 : Negative t676 t13 :=
  node_negative [t76,t86] [t1,t12]
    (Fin.cases (n8526) (Fin.cases (n8534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8536 : Negative t676 t14 :=
  node_negative [t76,t86] [t13]
    (Fin.cases (n8535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8537 : Negative t676 t15 :=
  node_negative [t76,t86] [t2,t12]
    (Fin.cases (n8528) (Fin.cases (n8534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8538 : Negative t676 t16 :=
  node_negative [t76,t86] [t15]
    (Fin.cases (n8537) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8539 : Negative t677 t1 :=
  node_negative [t76,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8540 : Negative t677 t10 :=
  node_negative [t76,t88] [t1,t1]
    (Fin.cases (n8539) (Fin.cases (n8539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8541 : Negative t677 t2 :=
  node_negative [t76,t88] [t1]
    (Fin.cases (n8539) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8542 : Negative t677 t3 :=
  node_negative [t76,t88] [t1,t2]
    (Fin.cases (n8539) (Fin.cases (n8541) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8543 : Negative t677 t4 :=
  node_negative [t76,t88] [t3]
    (Fin.cases (n8542) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8544 : Negative t677 t5 :=
  node_negative [t76,t88] [t4]
    (Fin.cases (n8543) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8545 : Negative t677 t6 :=
  node_negative [t76,t88] [t5,t1,t1]
    (Fin.cases (n8544) (Fin.cases (n8539) (Fin.cases (n8539) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8546 : Negative t677 t11 :=
  node_negative [t76,t88] [t10,t6]
    (Fin.cases (n8540) (Fin.cases (n8545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8547 : Negative t677 t12 :=
  node_negative [t76,t88] [t11]
    (Fin.cases (n8546) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8548 : Negative t677 t13 :=
  node_negative [t76,t88] [t1,t12]
    (Fin.cases (n8539) (Fin.cases (n8547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8549 : Negative t677 t14 :=
  node_negative [t76,t88] [t13]
    (Fin.cases (n8548) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8550 : Negative t677 t15 :=
  node_negative [t76,t88] [t2,t12]
    (Fin.cases (n8541) (Fin.cases (n8547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8551 : Negative t677 t16 :=
  node_negative [t76,t88] [t15]
    (Fin.cases (n8550) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8552 : Negative t678 t1 :=
  node_negative [t76,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8553 : Negative t678 t10 :=
  node_negative [t76,t90] [t1,t1]
    (Fin.cases (n8552) (Fin.cases (n8552) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8554 : Negative t678 t2 :=
  node_negative [t76,t90] [t1]
    (Fin.cases (n8552) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8555 : Negative t678 t3 :=
  node_negative [t76,t90] [t1,t2]
    (Fin.cases (n8552) (Fin.cases (n8554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8556 : Negative t678 t4 :=
  node_negative [t76,t90] [t3]
    (Fin.cases (n8555) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8557 : Negative t678 t5 :=
  node_negative [t76,t90] [t4]
    (Fin.cases (n8556) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8558 : Negative t678 t6 :=
  node_negative [t76,t90] [t5,t1,t1]
    (Fin.cases (n8557) (Fin.cases (n8552) (Fin.cases (n8552) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8559 : Negative t678 t11 :=
  node_negative [t76,t90] [t10,t6]
    (Fin.cases (n8553) (Fin.cases (n8558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8560 : Negative t678 t12 :=
  node_negative [t76,t90] [t11]
    (Fin.cases (n8559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8561 : Negative t678 t13 :=
  node_negative [t76,t90] [t1,t12]
    (Fin.cases (n8552) (Fin.cases (n8560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8562 : Negative t678 t14 :=
  node_negative [t76,t90] [t13]
    (Fin.cases (n8561) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8563 : Negative t678 t15 :=
  node_negative [t76,t90] [t2,t12]
    (Fin.cases (n8554) (Fin.cases (n8560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8564 : Negative t678 t16 :=
  node_negative [t76,t90] [t15]
    (Fin.cases (n8563) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8565 : Negative t679 t1 :=
  node_negative [t76,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8566 : Negative t679 t10 :=
  node_negative [t76,t92] [t1,t1]
    (Fin.cases (n8565) (Fin.cases (n8565) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8567 : Negative t679 t2 :=
  node_negative [t76,t92] [t1]
    (Fin.cases (n8565) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8568 : Negative t679 t3 :=
  node_negative [t76,t92] [t1,t2]
    (Fin.cases (n8565) (Fin.cases (n8567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8569 : Negative t679 t4 :=
  node_negative [t76,t92] [t3]
    (Fin.cases (n8568) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8570 : Negative t679 t5 :=
  node_negative [t76,t92] [t4]
    (Fin.cases (n8569) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8571 : Negative t679 t6 :=
  node_negative [t76,t92] [t5,t1,t1]
    (Fin.cases (n8570) (Fin.cases (n8565) (Fin.cases (n8565) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8572 : Negative t679 t11 :=
  node_negative [t76,t92] [t10,t6]
    (Fin.cases (n8566) (Fin.cases (n8571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8573 : Negative t679 t12 :=
  node_negative [t76,t92] [t11]
    (Fin.cases (n8572) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8574 : Negative t679 t13 :=
  node_negative [t76,t92] [t1,t12]
    (Fin.cases (n8565) (Fin.cases (n8573) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8575 : Negative t679 t14 :=
  node_negative [t76,t92] [t13]
    (Fin.cases (n8574) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8576 : Negative t679 t15 :=
  node_negative [t76,t92] [t2,t12]
    (Fin.cases (n8567) (Fin.cases (n8573) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8577 : Negative t679 t16 :=
  node_negative [t76,t92] [t15]
    (Fin.cases (n8576) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8578 : Negative t680 t1 :=
  node_negative [t76,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8579 : Negative t680 t10 :=
  node_negative [t76,t94] [t1,t1]
    (Fin.cases (n8578) (Fin.cases (n8578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8580 : Negative t680 t2 :=
  node_negative [t76,t94] [t1]
    (Fin.cases (n8578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8581 : Negative t680 t3 :=
  node_negative [t76,t94] [t1,t2]
    (Fin.cases (n8578) (Fin.cases (n8580) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8582 : Negative t680 t4 :=
  node_negative [t76,t94] [t3]
    (Fin.cases (n8581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8583 : Negative t680 t5 :=
  node_negative [t76,t94] [t4]
    (Fin.cases (n8582) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8584 : Negative t680 t6 :=
  node_negative [t76,t94] [t5,t1,t1]
    (Fin.cases (n8583) (Fin.cases (n8578) (Fin.cases (n8578) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8585 : Negative t680 t11 :=
  node_negative [t76,t94] [t10,t6]
    (Fin.cases (n8579) (Fin.cases (n8584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8586 : Negative t680 t12 :=
  node_negative [t76,t94] [t11]
    (Fin.cases (n8585) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8587 : Negative t680 t13 :=
  node_negative [t76,t94] [t1,t12]
    (Fin.cases (n8578) (Fin.cases (n8586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8588 : Negative t680 t14 :=
  node_negative [t76,t94] [t13]
    (Fin.cases (n8587) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8589 : Negative t680 t15 :=
  node_negative [t76,t94] [t2,t12]
    (Fin.cases (n8580) (Fin.cases (n8586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8590 : Negative t680 t16 :=
  node_negative [t76,t94] [t15]
    (Fin.cases (n8589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8591 : Negative t681 t1 :=
  node_negative [t78,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8592 : Negative t681 t10 :=
  node_negative [t78,t78] [t1,t1]
    (Fin.cases (n8591) (Fin.cases (n8591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8593 : Negative t681 t2 :=
  node_negative [t78,t78] [t1]
    (Fin.cases (n8591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8594 : Negative t681 t3 :=
  node_negative [t78,t78] [t1,t2]
    (Fin.cases (n8591) (Fin.cases (n8593) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8595 : Negative t681 t4 :=
  node_negative [t78,t78] [t3]
    (Fin.cases (n8594) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8596 : Negative t681 t5 :=
  node_negative [t78,t78] [t4]
    (Fin.cases (n8595) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8597 : Negative t681 t6 :=
  node_negative [t78,t78] [t5,t1,t1]
    (Fin.cases (n8596) (Fin.cases (n8591) (Fin.cases (n8591) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8598 : Negative t681 t11 :=
  node_negative [t78,t78] [t10,t6]
    (Fin.cases (n8592) (Fin.cases (n8597) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8599 : Negative t681 t12 :=
  node_negative [t78,t78] [t11]
    (Fin.cases (n8598) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8600 : Negative t681 t13 :=
  node_negative [t78,t78] [t1,t12]
    (Fin.cases (n8591) (Fin.cases (n8599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8601 : Negative t681 t14 :=
  node_negative [t78,t78] [t13]
    (Fin.cases (n8600) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8602 : Negative t681 t15 :=
  node_negative [t78,t78] [t2,t12]
    (Fin.cases (n8593) (Fin.cases (n8599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8603 : Negative t681 t16 :=
  node_negative [t78,t78] [t15]
    (Fin.cases (n8602) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8604 : Negative t682 t1 :=
  node_negative [t78,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8605 : Negative t682 t10 :=
  node_negative [t78,t80] [t1,t1]
    (Fin.cases (n8604) (Fin.cases (n8604) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8606 : Negative t682 t2 :=
  node_negative [t78,t80] [t1]
    (Fin.cases (n8604) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8607 : Negative t682 t3 :=
  node_negative [t78,t80] [t1,t2]
    (Fin.cases (n8604) (Fin.cases (n8606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8608 : Negative t682 t4 :=
  node_negative [t78,t80] [t3]
    (Fin.cases (n8607) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8609 : Negative t682 t5 :=
  node_negative [t78,t80] [t4]
    (Fin.cases (n8608) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8610 : Negative t682 t6 :=
  node_negative [t78,t80] [t5,t1,t1]
    (Fin.cases (n8609) (Fin.cases (n8604) (Fin.cases (n8604) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8611 : Negative t682 t11 :=
  node_negative [t78,t80] [t10,t6]
    (Fin.cases (n8605) (Fin.cases (n8610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8612 : Negative t682 t12 :=
  node_negative [t78,t80] [t11]
    (Fin.cases (n8611) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8613 : Negative t682 t13 :=
  node_negative [t78,t80] [t1,t12]
    (Fin.cases (n8604) (Fin.cases (n8612) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8614 : Negative t682 t14 :=
  node_negative [t78,t80] [t13]
    (Fin.cases (n8613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8615 : Negative t682 t15 :=
  node_negative [t78,t80] [t2,t12]
    (Fin.cases (n8606) (Fin.cases (n8612) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8616 : Negative t682 t16 :=
  node_negative [t78,t80] [t15]
    (Fin.cases (n8615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8617 : Negative t683 t1 :=
  node_negative [t78,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8618 : Negative t683 t10 :=
  node_negative [t78,t82] [t1,t1]
    (Fin.cases (n8617) (Fin.cases (n8617) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8619 : Negative t683 t2 :=
  node_negative [t78,t82] [t1]
    (Fin.cases (n8617) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8620 : Negative t683 t3 :=
  node_negative [t78,t82] [t1,t2]
    (Fin.cases (n8617) (Fin.cases (n8619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8621 : Negative t683 t4 :=
  node_negative [t78,t82] [t3]
    (Fin.cases (n8620) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8622 : Negative t683 t5 :=
  node_negative [t78,t82] [t4]
    (Fin.cases (n8621) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8623 : Negative t683 t6 :=
  node_negative [t78,t82] [t5,t1,t1]
    (Fin.cases (n8622) (Fin.cases (n8617) (Fin.cases (n8617) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8624 : Negative t683 t11 :=
  node_negative [t78,t82] [t10,t6]
    (Fin.cases (n8618) (Fin.cases (n8623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8625 : Negative t683 t12 :=
  node_negative [t78,t82] [t11]
    (Fin.cases (n8624) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8626 : Negative t683 t13 :=
  node_negative [t78,t82] [t1,t12]
    (Fin.cases (n8617) (Fin.cases (n8625) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8627 : Negative t683 t14 :=
  node_negative [t78,t82] [t13]
    (Fin.cases (n8626) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8628 : Negative t683 t15 :=
  node_negative [t78,t82] [t2,t12]
    (Fin.cases (n8619) (Fin.cases (n8625) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8629 : Negative t683 t16 :=
  node_negative [t78,t82] [t15]
    (Fin.cases (n8628) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8630 : Negative t684 t1 :=
  node_negative [t78,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8631 : Negative t684 t10 :=
  node_negative [t78,t84] [t1,t1]
    (Fin.cases (n8630) (Fin.cases (n8630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8632 : Negative t684 t2 :=
  node_negative [t78,t84] [t1]
    (Fin.cases (n8630) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8633 : Negative t684 t3 :=
  node_negative [t78,t84] [t1,t2]
    (Fin.cases (n8630) (Fin.cases (n8632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8634 : Negative t684 t4 :=
  node_negative [t78,t84] [t3]
    (Fin.cases (n8633) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8635 : Negative t684 t5 :=
  node_negative [t78,t84] [t4]
    (Fin.cases (n8634) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8636 : Negative t684 t6 :=
  node_negative [t78,t84] [t5,t1,t1]
    (Fin.cases (n8635) (Fin.cases (n8630) (Fin.cases (n8630) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8637 : Negative t684 t11 :=
  node_negative [t78,t84] [t10,t6]
    (Fin.cases (n8631) (Fin.cases (n8636) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8638 : Negative t684 t12 :=
  node_negative [t78,t84] [t11]
    (Fin.cases (n8637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8639 : Negative t684 t13 :=
  node_negative [t78,t84] [t1,t12]
    (Fin.cases (n8630) (Fin.cases (n8638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8640 : Negative t684 t14 :=
  node_negative [t78,t84] [t13]
    (Fin.cases (n8639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8641 : Negative t684 t15 :=
  node_negative [t78,t84] [t2,t12]
    (Fin.cases (n8632) (Fin.cases (n8638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8642 : Negative t684 t16 :=
  node_negative [t78,t84] [t15]
    (Fin.cases (n8641) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8643 : Negative t685 t1 :=
  node_negative [t78,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8644 : Negative t685 t10 :=
  node_negative [t78,t86] [t1,t1]
    (Fin.cases (n8643) (Fin.cases (n8643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8645 : Negative t685 t2 :=
  node_negative [t78,t86] [t1]
    (Fin.cases (n8643) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8646 : Negative t685 t3 :=
  node_negative [t78,t86] [t1,t2]
    (Fin.cases (n8643) (Fin.cases (n8645) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8647 : Negative t685 t4 :=
  node_negative [t78,t86] [t3]
    (Fin.cases (n8646) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8648 : Negative t685 t5 :=
  node_negative [t78,t86] [t4]
    (Fin.cases (n8647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8649 : Negative t685 t6 :=
  node_negative [t78,t86] [t5,t1,t1]
    (Fin.cases (n8648) (Fin.cases (n8643) (Fin.cases (n8643) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8650 : Negative t685 t11 :=
  node_negative [t78,t86] [t10,t6]
    (Fin.cases (n8644) (Fin.cases (n8649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8651 : Negative t685 t12 :=
  node_negative [t78,t86] [t11]
    (Fin.cases (n8650) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8652 : Negative t685 t13 :=
  node_negative [t78,t86] [t1,t12]
    (Fin.cases (n8643) (Fin.cases (n8651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8653 : Negative t685 t14 :=
  node_negative [t78,t86] [t13]
    (Fin.cases (n8652) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8654 : Negative t685 t15 :=
  node_negative [t78,t86] [t2,t12]
    (Fin.cases (n8645) (Fin.cases (n8651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8655 : Negative t685 t16 :=
  node_negative [t78,t86] [t15]
    (Fin.cases (n8654) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8656 : Negative t686 t1 :=
  node_negative [t78,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8657 : Negative t686 t10 :=
  node_negative [t78,t88] [t1,t1]
    (Fin.cases (n8656) (Fin.cases (n8656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8658 : Negative t686 t2 :=
  node_negative [t78,t88] [t1]
    (Fin.cases (n8656) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8659 : Negative t686 t3 :=
  node_negative [t78,t88] [t1,t2]
    (Fin.cases (n8656) (Fin.cases (n8658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8660 : Negative t686 t4 :=
  node_negative [t78,t88] [t3]
    (Fin.cases (n8659) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8661 : Negative t686 t5 :=
  node_negative [t78,t88] [t4]
    (Fin.cases (n8660) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8662 : Negative t686 t6 :=
  node_negative [t78,t88] [t5,t1,t1]
    (Fin.cases (n8661) (Fin.cases (n8656) (Fin.cases (n8656) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8663 : Negative t686 t11 :=
  node_negative [t78,t88] [t10,t6]
    (Fin.cases (n8657) (Fin.cases (n8662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8664 : Negative t686 t12 :=
  node_negative [t78,t88] [t11]
    (Fin.cases (n8663) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8665 : Negative t686 t13 :=
  node_negative [t78,t88] [t1,t12]
    (Fin.cases (n8656) (Fin.cases (n8664) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8666 : Negative t686 t14 :=
  node_negative [t78,t88] [t13]
    (Fin.cases (n8665) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8667 : Negative t686 t15 :=
  node_negative [t78,t88] [t2,t12]
    (Fin.cases (n8658) (Fin.cases (n8664) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8668 : Negative t686 t16 :=
  node_negative [t78,t88] [t15]
    (Fin.cases (n8667) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8669 : Negative t687 t1 :=
  node_negative [t78,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8670 : Negative t687 t10 :=
  node_negative [t78,t90] [t1,t1]
    (Fin.cases (n8669) (Fin.cases (n8669) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8671 : Negative t687 t2 :=
  node_negative [t78,t90] [t1]
    (Fin.cases (n8669) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8672 : Negative t687 t3 :=
  node_negative [t78,t90] [t1,t2]
    (Fin.cases (n8669) (Fin.cases (n8671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8673 : Negative t687 t4 :=
  node_negative [t78,t90] [t3]
    (Fin.cases (n8672) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8674 : Negative t687 t5 :=
  node_negative [t78,t90] [t4]
    (Fin.cases (n8673) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8675 : Negative t687 t6 :=
  node_negative [t78,t90] [t5,t1,t1]
    (Fin.cases (n8674) (Fin.cases (n8669) (Fin.cases (n8669) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8676 : Negative t687 t11 :=
  node_negative [t78,t90] [t10,t6]
    (Fin.cases (n8670) (Fin.cases (n8675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8677 : Negative t687 t12 :=
  node_negative [t78,t90] [t11]
    (Fin.cases (n8676) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8678 : Negative t687 t13 :=
  node_negative [t78,t90] [t1,t12]
    (Fin.cases (n8669) (Fin.cases (n8677) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8679 : Negative t687 t14 :=
  node_negative [t78,t90] [t13]
    (Fin.cases (n8678) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8680 : Negative t687 t15 :=
  node_negative [t78,t90] [t2,t12]
    (Fin.cases (n8671) (Fin.cases (n8677) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8681 : Negative t687 t16 :=
  node_negative [t78,t90] [t15]
    (Fin.cases (n8680) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8682 : Negative t688 t1 :=
  node_negative [t78,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8683 : Negative t688 t10 :=
  node_negative [t78,t92] [t1,t1]
    (Fin.cases (n8682) (Fin.cases (n8682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8684 : Negative t688 t2 :=
  node_negative [t78,t92] [t1]
    (Fin.cases (n8682) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8685 : Negative t688 t3 :=
  node_negative [t78,t92] [t1,t2]
    (Fin.cases (n8682) (Fin.cases (n8684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8686 : Negative t688 t4 :=
  node_negative [t78,t92] [t3]
    (Fin.cases (n8685) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8687 : Negative t688 t5 :=
  node_negative [t78,t92] [t4]
    (Fin.cases (n8686) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8688 : Negative t688 t6 :=
  node_negative [t78,t92] [t5,t1,t1]
    (Fin.cases (n8687) (Fin.cases (n8682) (Fin.cases (n8682) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8689 : Negative t688 t11 :=
  node_negative [t78,t92] [t10,t6]
    (Fin.cases (n8683) (Fin.cases (n8688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8690 : Negative t688 t12 :=
  node_negative [t78,t92] [t11]
    (Fin.cases (n8689) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8691 : Negative t688 t13 :=
  node_negative [t78,t92] [t1,t12]
    (Fin.cases (n8682) (Fin.cases (n8690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8692 : Negative t688 t14 :=
  node_negative [t78,t92] [t13]
    (Fin.cases (n8691) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8693 : Negative t688 t15 :=
  node_negative [t78,t92] [t2,t12]
    (Fin.cases (n8684) (Fin.cases (n8690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8694 : Negative t688 t16 :=
  node_negative [t78,t92] [t15]
    (Fin.cases (n8693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8695 : Negative t689 t1 :=
  node_negative [t78,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8696 : Negative t689 t10 :=
  node_negative [t78,t94] [t1,t1]
    (Fin.cases (n8695) (Fin.cases (n8695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8697 : Negative t689 t2 :=
  node_negative [t78,t94] [t1]
    (Fin.cases (n8695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8698 : Negative t689 t3 :=
  node_negative [t78,t94] [t1,t2]
    (Fin.cases (n8695) (Fin.cases (n8697) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8699 : Negative t689 t4 :=
  node_negative [t78,t94] [t3]
    (Fin.cases (n8698) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8700 : Negative t689 t5 :=
  node_negative [t78,t94] [t4]
    (Fin.cases (n8699) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8701 : Negative t689 t6 :=
  node_negative [t78,t94] [t5,t1,t1]
    (Fin.cases (n8700) (Fin.cases (n8695) (Fin.cases (n8695) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8702 : Negative t689 t11 :=
  node_negative [t78,t94] [t10,t6]
    (Fin.cases (n8696) (Fin.cases (n8701) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8703 : Negative t689 t12 :=
  node_negative [t78,t94] [t11]
    (Fin.cases (n8702) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n8703
end LowerMainComposedPairsToExtra
