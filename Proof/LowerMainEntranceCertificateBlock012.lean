import LowerMainEntranceCertificateBlock011

namespace LowerMainEntranceCertificate
open LowerMainLanguage LowerFiniteTree
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n6144 : Negative LowerPrefixData.t156 g1 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6145 : Negative LowerPrefixData.t157 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t1]
    (Fin.cases (n6143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6144) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6146 : Negative LowerPrefixData.t155 g1 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6147 : Negative LowerPrefixData.t156 g2 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t1]
    (Fin.cases (n6144) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6146) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6148 : Negative LowerPrefixData.t157 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t1,t2]
    (Fin.cases (n6143) (Fin.cases (n6145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6144) (Fin.cases (.known n6147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6149 : Negative LowerPrefixData.t154 g1 :=
  atom_node_negative [LowerPrefixData.t129] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6150 : Negative LowerPrefixData.t155 g2 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t1]
    (Fin.cases (n6146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6149) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6151 : Negative LowerPrefixData.t156 g3 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n6144) (Fin.cases (n6147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6146) (Fin.cases (.known n6150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6152 : Negative LowerPrefixData.t157 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t3]
    (Fin.cases (n6148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6151) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6153 : Negative LowerPrefixData.t154 g2 :=
  atom_node_negative [LowerPrefixData.t129] [t1]
    (Fin.cases (n6149) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5458) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6154 : Negative LowerPrefixData.t155 g3 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n6146) (Fin.cases (n6150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6149) (Fin.cases (.known n6153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6155 : Negative LowerPrefixData.t156 g4 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t3]
    (Fin.cases (n6151) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6156 : Negative LowerPrefixData.t157 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t4]
    (Fin.cases (n6152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6155) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6157 : Negative LowerPrefixData.t154 g3 :=
  atom_node_negative [LowerPrefixData.t129] [t1,t2]
    (Fin.cases (n6149) (Fin.cases (n6153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5458) (Fin.cases (.known n5463) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6158 : Negative LowerPrefixData.t155 g4 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t3]
    (Fin.cases (n6154) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6157) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6159 : Negative LowerPrefixData.t156 g5 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t4]
    (Fin.cases (n6155) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6158) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6160 : Negative LowerPrefixData.t157 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t5,t1,t1]
    (Fin.cases (n6156) (Fin.cases (n6143) (Fin.cases (n6143) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n6159) (Fin.cases (.known n6144) (Fin.cases (.known n6144) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6161 : Negative LowerPrefixData.t154 g4 :=
  atom_node_negative [LowerPrefixData.t129] [t3]
    (Fin.cases (n6157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5468) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6162 : Negative LowerPrefixData.t155 g5 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t4]
    (Fin.cases (n6158) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6163 : Negative LowerPrefixData.t156 g6 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n6159) (Fin.cases (n6144) (Fin.cases (n6144) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6162) (Fin.cases (.known n6146) (Fin.cases (.known n6146) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6164 : Negative LowerPrefixData.t157 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t0,t6]
    (Fin.cases (n6142) (Fin.cases (n6160) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6165 : Negative LowerPrefixData.t157 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t0,t7]
    (Fin.cases (n6142) (Fin.cases (n6164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6166 : Negative LowerPrefixData.t157 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t6]
    (Fin.cases (n6160) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6163) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6167 : Negative LowerPrefixData.t154 g5 :=
  atom_node_negative [LowerPrefixData.t129] [t4]
    (Fin.cases (n6161) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5475) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6168 : Negative LowerPrefixData.t155 g6 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n6162) (Fin.cases (n6146) (Fin.cases (n6146) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6167) (Fin.cases (.known n6149) (Fin.cases (.known n6149) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6169 : Negative LowerPrefixData.t156 g9 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t6]
    (Fin.cases (n6163) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6170 : Negative LowerPrefixData.t157 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t0,t9]
    (Fin.cases (n6142) (Fin.cases (n6166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6171 : Negative LowerPrefixData.t157 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t0,t10]
    (Fin.cases (n6142) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6172 : Negative LowerPrefixData.t157 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t7,t7]
    (Fin.cases (n6164) (Fin.cases (n6164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6173 : Negative LowerPrefixData.t157 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t7,t10]
    (Fin.cases (n6164) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6174 : Negative LowerPrefixData.t157 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t10,t10]
    (Fin.cases (n6170) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6175 : Negative LowerPrefixData.t157 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t1,t6]
    (Fin.cases (n6143) (Fin.cases (n6160) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6144) (Fin.cases (.known n6163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6176 : Negative LowerPrefixData.t156 g15 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n6144) (Fin.cases (n6163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6146) (Fin.cases (.known n6168) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6177 : Negative LowerPrefixData.t157 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t15]
    (Fin.cases (n6175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6176) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6178 : Negative LowerPrefixData.t154 g6 :=
  atom_node_negative [LowerPrefixData.t129] [t5,t1,t1]
    (Fin.cases (n6167) (Fin.cases (n6149) (Fin.cases (n6149) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n5487) (Fin.cases (.known n5458) (Fin.cases (.known n5458) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6179 : Negative LowerPrefixData.t155 g15 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n6146) (Fin.cases (n6168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6149) (Fin.cases (.known n6178) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6180 : Negative LowerPrefixData.t156 g16 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t15]
    (Fin.cases (n6176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6181 : Negative LowerPrefixData.t157 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t0,t16]
    (Fin.cases (n6142) (Fin.cases (n6177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6180) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6182 : Negative LowerPrefixData.t157 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t16,t7]
    (Fin.cases (n6177) (Fin.cases (n6164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6180) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6183 : Negative LowerPrefixData.t157 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t16,t10]
    (Fin.cases (n6177) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6180) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6184 : Negative LowerPrefixData.t157 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t2,t6]
    (Fin.cases (n6145) (Fin.cases (n6160) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6147) (Fin.cases (.known n6163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6185 : Negative LowerPrefixData.t156 g20 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n6147) (Fin.cases (n6163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6150) (Fin.cases (.known n6168) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6186 : Negative LowerPrefixData.t157 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t20]
    (Fin.cases (n6184) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6185) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6187 : Negative LowerPrefixData.t155 g20 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n6150) (Fin.cases (n6168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6153) (Fin.cases (.known n6178) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6188 : Negative LowerPrefixData.t156 g21 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t20]
    (Fin.cases (n6185) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6187) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6189 : Negative LowerPrefixData.t157 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t0,t21]
    (Fin.cases (n6142) (Fin.cases (n6186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6190 : Negative LowerPrefixData.t157 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t21,t7]
    (Fin.cases (n6186) (Fin.cases (n6164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6188) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6191 : Negative LowerPrefixData.t157 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t21,t10]
    (Fin.cases (n6186) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6188) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6192 : Negative LowerPrefixData.t157 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t6,t6]
    (Fin.cases (n6160) (Fin.cases (n6160) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6163) (Fin.cases (.known n6163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6193 : Negative LowerPrefixData.t156 g25 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n6163) (Fin.cases (n6163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6168) (Fin.cases (.known n6168) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6194 : Negative LowerPrefixData.t157 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t0,t25]
    (Fin.cases (n6142) (Fin.cases (n6192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6195 : Negative LowerPrefixData.t157 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t25,t7]
    (Fin.cases (n6192) (Fin.cases (n6164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6193) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6196 : Negative LowerPrefixData.t157 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t25,t10]
    (Fin.cases (n6192) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6193) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6197 : Negative LowerPrefixData.t157 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t6,t9]
    (Fin.cases (n6160) (Fin.cases (n6166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6163) (Fin.cases (.known n6169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6198 : Negative LowerPrefixData.t155 g9 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t6]
    (Fin.cases (n6168) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6178) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6199 : Negative LowerPrefixData.t156 g29 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n6163) (Fin.cases (n6169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6168) (Fin.cases (.known n6198) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6200 : Negative LowerPrefixData.t157 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t0,t29]
    (Fin.cases (n6142) (Fin.cases (n6197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6201 : Negative LowerPrefixData.t157 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t29,t7]
    (Fin.cases (n6197) (Fin.cases (n6164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6199) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6202 : Negative LowerPrefixData.t157 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t29,t10]
    (Fin.cases (n6197) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6199) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6203 : Negative LowerPrefixData.t157 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t9,t9]
    (Fin.cases (n6166) (Fin.cases (n6166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6169) (Fin.cases (.known n6169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6204 : Negative LowerPrefixData.t156 g33 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n6169) (Fin.cases (n6169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6198) (Fin.cases (.known n6198) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6205 : Negative LowerPrefixData.t157 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t0,t33]
    (Fin.cases (n6142) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6206 : Negative LowerPrefixData.t157 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t33,t7]
    (Fin.cases (n6203) (Fin.cases (n6164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6204) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6207 : Negative LowerPrefixData.t157 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t33,t10]
    (Fin.cases (n6203) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6204) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6208 : Negative LowerPrefixData.t157 g37 :=
  choice_negative (row_cons n6165 (row_cons n6171 (row_cons n6172 (row_cons n6173 (row_cons n6174 (row_cons n6181 (row_cons n6182 (row_cons n6183 (row_cons n6189 (row_cons n6190 (row_cons n6191 (row_cons n6194 (row_cons n6195 (row_cons n6196 (row_cons n6200 (row_cons n6201 (row_cons n6202 (row_cons n6205 (row_cons n6206 (row_cons n6207 (row_nil LowerPrefixData.t157)))))))))))))))))))))
theorem n6209 : Negative LowerPrefixData.t157 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t16,t16]
    (Fin.cases (n6177) (Fin.cases (n6177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6180) (Fin.cases (.known n6180) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6210 : Negative LowerPrefixData.t157 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t16,t21]
    (Fin.cases (n6177) (Fin.cases (n6186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6180) (Fin.cases (.known n6188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6211 : Negative LowerPrefixData.t157 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t16,t25]
    (Fin.cases (n6177) (Fin.cases (n6192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6180) (Fin.cases (.known n6193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6212 : Negative LowerPrefixData.t157 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t16,t29]
    (Fin.cases (n6177) (Fin.cases (n6197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6180) (Fin.cases (.known n6199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6213 : Negative LowerPrefixData.t157 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t16,t33]
    (Fin.cases (n6177) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6180) (Fin.cases (.known n6204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6214 : Negative LowerPrefixData.t157 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t21,t21]
    (Fin.cases (n6186) (Fin.cases (n6186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6188) (Fin.cases (.known n6188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6215 : Negative LowerPrefixData.t157 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t21,t25]
    (Fin.cases (n6186) (Fin.cases (n6192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6188) (Fin.cases (.known n6193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6216 : Negative LowerPrefixData.t157 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t21,t29]
    (Fin.cases (n6186) (Fin.cases (n6197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6188) (Fin.cases (.known n6199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6217 : Negative LowerPrefixData.t157 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t21,t33]
    (Fin.cases (n6186) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6188) (Fin.cases (.known n6204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6218 : Negative LowerPrefixData.t157 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t25,t25]
    (Fin.cases (n6192) (Fin.cases (n6192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6193) (Fin.cases (.known n6193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6219 : Negative LowerPrefixData.t157 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t25,t29]
    (Fin.cases (n6192) (Fin.cases (n6197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6193) (Fin.cases (.known n6199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6220 : Negative LowerPrefixData.t157 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t25,t33]
    (Fin.cases (n6192) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6193) (Fin.cases (.known n6204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6221 : Negative LowerPrefixData.t157 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t29,t29]
    (Fin.cases (n6197) (Fin.cases (n6197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6199) (Fin.cases (.known n6199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6222 : Negative LowerPrefixData.t157 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t29,t33]
    (Fin.cases (n6197) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6199) (Fin.cases (.known n6204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6223 : Negative LowerPrefixData.t157 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t33,t33]
    (Fin.cases (n6203) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6204) (Fin.cases (.known n6204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6224 : Negative LowerPrefixData.t157 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t1,t1]
    (Fin.cases (n6143) (Fin.cases (n6143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6144) (Fin.cases (.known n6144) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6225 : Negative LowerPrefixData.t156 g53 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n6144) (Fin.cases (n6144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6146) (Fin.cases (.known n6146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6226 : Negative LowerPrefixData.t157 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t52,t6]
    (Fin.cases (n6224) (Fin.cases (n6160) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6225) (Fin.cases (.known n6163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6227 : Negative LowerPrefixData.t155 g53 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n6146) (Fin.cases (n6146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6149) (Fin.cases (.known n6149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6228 : Negative LowerPrefixData.t156 g54 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n6225) (Fin.cases (n6163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6227) (Fin.cases (.known n6168) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6229 : Negative LowerPrefixData.t157 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t53]
    (Fin.cases (n6226) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6228) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6230 : Negative LowerPrefixData.t154 g53 :=
  atom_node_negative [LowerPrefixData.t129] [t1,t1]
    (Fin.cases (n6149) (Fin.cases (n6149) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5458) (Fin.cases (.known n5458) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6231 : Negative LowerPrefixData.t155 g54 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n6227) (Fin.cases (n6168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6230) (Fin.cases (.known n6178) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6232 : Negative LowerPrefixData.t156 g55 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t53]
    (Fin.cases (n6228) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6233 : Negative LowerPrefixData.t157 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t54]
    (Fin.cases (n6229) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6232) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6234 : Negative LowerPrefixData.t157 g57 :=
  choice_negative (row_cons n6165 (row_cons n6171 (row_cons n6172 (row_cons n6173 (row_cons n6174 (row_cons n6181 (row_cons n6182 (row_cons n6183 (row_cons n6189 (row_cons n6190 (row_cons n6191 (row_cons n6194 (row_cons n6195 (row_cons n6196 (row_cons n6200 (row_cons n6201 (row_cons n6202 (row_cons n6205 (row_cons n6206 (row_cons n6207 (row_cons n6209 (row_cons n6210 (row_cons n6211 (row_cons n6212 (row_cons n6213 (row_cons n6214 (row_cons n6215 (row_cons n6216 (row_cons n6217 (row_cons n6218 (row_cons n6219 (row_cons n6220 (row_cons n6221 (row_cons n6222 (row_cons n6223 (row_cons n6233 (row_nil LowerPrefixData.t157)))))))))))))))))))))))))))))))))))))
theorem n6235 : Negative LowerPrefixData.t157 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g37 g57
    (Fin.cases (n6208) (Fin.cases (n6234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6236 : Negative LowerPrefixData.t157 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g57 g37
    (Fin.cases (n6234) (Fin.cases (n6208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6237 : Negative LowerPrefixData.t157 g60 :=
  choice_negative (row_cons n6235 (row_cons n6236 (row_nil LowerPrefixData.t157)))
theorem n6238 : Negative LowerPrefixData.t157 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g57 g57
    (Fin.cases (n6234) (Fin.cases (n6234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6239 : Negative LowerPrefixData.t157 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t1,t54]
    (Fin.cases (n6143) (Fin.cases (n6229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6144) (Fin.cases (.known n6232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6240 : Negative LowerPrefixData.t154 g54 :=
  atom_node_negative [LowerPrefixData.t129] [t52,t6]
    (Fin.cases (n6230) (Fin.cases (n6178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5550) (Fin.cases (.known n5551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6241 : Negative LowerPrefixData.t155 g55 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t53]
    (Fin.cases (n6231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6240) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6242 : Negative LowerPrefixData.t156 g62 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n6144) (Fin.cases (n6232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6146) (Fin.cases (.known n6241) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6243 : Negative LowerPrefixData.t157 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t56]
    (Fin.cases (n6239) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6242) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6244 : Negative LowerPrefixData.t157 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t2,t54]
    (Fin.cases (n6145) (Fin.cases (n6229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6147) (Fin.cases (.known n6232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6245 : Negative LowerPrefixData.t156 g64 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n6147) (Fin.cases (n6232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6150) (Fin.cases (.known n6241) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6246 : Negative LowerPrefixData.t157 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t58]
    (Fin.cases (n6244) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6245) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6247 : Negative LowerPrefixData.t157 g66 :=
  choice_negative (row_cons n6243 (row_cons n6246 (row_nil LowerPrefixData.t157)))
theorem n6248 : Negative LowerPrefixData.t157 g67 :=
  choice_negative (row_cons n6238 (row_cons n6247 (row_nil LowerPrefixData.t157)))
theorem n6249 : Negative LowerPrefixData.t157 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g60 g67
    (Fin.cases (n6237) (Fin.cases (n6248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6250 : Negative LowerPrefixData.t157 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g67 g60
    (Fin.cases (n6248) (Fin.cases (n6237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6251 : Negative LowerPrefixData.t157 g70 :=
  choice_negative (row_cons n6249 (row_cons n6250 (row_nil LowerPrefixData.t157)))
theorem n6252 : Negative LowerPrefixData.t157 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g67 g67
    (Fin.cases (n6248) (Fin.cases (n6248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6253 : Negative LowerPrefixData.t157 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t52,t54]
    (Fin.cases (n6224) (Fin.cases (n6229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6225) (Fin.cases (.known n6232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6254 : Negative LowerPrefixData.t156 g72 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n6225) (Fin.cases (n6232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6227) (Fin.cases (.known n6241) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6255 : Negative LowerPrefixData.t157 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t60]
    (Fin.cases (n6253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6254) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6256 : Negative LowerPrefixData.t155 g72 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n6227) (Fin.cases (n6241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6230) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6257 : Negative LowerPrefixData.t156 g73 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t60]
    (Fin.cases (n6254) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6258 : Negative LowerPrefixData.t157 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t61]
    (Fin.cases (n6255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6257) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6259 : Negative LowerPrefixData.t157 g75 :=
  choice_negative (row_cons n6252 (row_cons n6258 (row_nil LowerPrefixData.t157)))
theorem n6260 : Negative LowerPrefixData.t157 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g70 g75
    (Fin.cases (n6251) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6261 : Negative LowerPrefixData.t157 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g75 g70
    (Fin.cases (n6259) (Fin.cases (n6251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6262 : Negative LowerPrefixData.t157 g78 :=
  choice_negative (row_cons n6260 (row_cons n6261 (row_nil LowerPrefixData.t157)))
theorem n6263 : Negative LowerPrefixData.t157 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g75 g75
    (Fin.cases (n6259) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6264 : Negative LowerPrefixData.t157 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t1,t61]
    (Fin.cases (n6143) (Fin.cases (n6255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6144) (Fin.cases (.known n6257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6265 : Negative LowerPrefixData.t155 g73 :=
  atom_node_negative [LowerPrefixData.t154,LowerPrefixData.t113] [t60]
    (Fin.cases (n6256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6266 : Negative LowerPrefixData.t156 g80 :=
  atom_node_negative [LowerPrefixData.t155,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n6144) (Fin.cases (n6257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6146) (Fin.cases (.known n6265) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6267 : Negative LowerPrefixData.t157 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] [t63]
    (Fin.cases (n6264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6268 : Negative LowerPrefixData.t157 g82 :=
  choice_negative (row_cons n6263 (row_cons n6267 (row_nil LowerPrefixData.t157)))
theorem n6269 : Negative LowerPrefixData.t157 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g78 g82
    (Fin.cases (n6262) (Fin.cases (n6268) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6270 : Negative LowerPrefixData.t157 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t156] g82 g78
    (Fin.cases (n6268) (Fin.cases (n6262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6271 : Negative LowerPrefixData.t157 g85 :=
  choice_negative (row_cons n6269 (row_cons n6270 (row_nil LowerPrefixData.t157)))
theorem n6272 : Negative LowerPrefixData.t159 g0 :=
  hole_negative _ (by decide +kernel)
theorem n6273 : Negative LowerPrefixData.t159 g1 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6274 : Negative LowerPrefixData.t158 g1 :=
  atom_node_negative [LowerPrefixData.t83] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6275 : Negative LowerPrefixData.t159 g2 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t1]
    (Fin.cases (n6273) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6274) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6274) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6276 : Negative LowerPrefixData.t158 g2 :=
  atom_node_negative [LowerPrefixData.t83] [t1]
    (Fin.cases (n6274) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2829) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6277 : Negative LowerPrefixData.t159 g3 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t1,t2]
    (Fin.cases (n6273) (Fin.cases (n6275) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6274) (Fin.cases (.known n6276) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6274) (Fin.cases (.known n6276) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6278 : Negative LowerPrefixData.t158 g3 :=
  atom_node_negative [LowerPrefixData.t83] [t1,t2]
    (Fin.cases (n6274) (Fin.cases (n6276) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2829) (Fin.cases (.known n2833) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6279 : Negative LowerPrefixData.t159 g4 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t3]
    (Fin.cases (n6277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6278) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6278) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6280 : Negative LowerPrefixData.t158 g4 :=
  atom_node_negative [LowerPrefixData.t83] [t3]
    (Fin.cases (n6278) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2838) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6281 : Negative LowerPrefixData.t159 g5 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t4]
    (Fin.cases (n6279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6280) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6280) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6282 : Negative LowerPrefixData.t158 g5 :=
  atom_node_negative [LowerPrefixData.t83] [t4]
    (Fin.cases (n6280) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2843) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6283 : Negative LowerPrefixData.t159 g6 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t5,t1,t1]
    (Fin.cases (n6281) (Fin.cases (n6273) (Fin.cases (n6273) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6282) (Fin.cases (.known n6274) (Fin.cases (.known n6274) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n6282) (Fin.cases (.known n6274) (Fin.cases (.known n6274) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6284 : Negative LowerPrefixData.t158 g0 :=
  hole_negative _ (by decide +kernel)
theorem n6285 : Negative LowerPrefixData.t158 g6 :=
  atom_node_negative [LowerPrefixData.t83] [t5,t1,t1]
    (Fin.cases (n6282) (Fin.cases (n6274) (Fin.cases (n6274) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2849) (Fin.cases (.known n2829) (Fin.cases (.known n2829) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6286 : Negative LowerPrefixData.t159 g7 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t0,t6]
    (Fin.cases (n6272) (Fin.cases (n6283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6285) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6285) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6287 : Negative LowerPrefixData.t158 g7 :=
  atom_node_negative [LowerPrefixData.t83] [t0,t6]
    (Fin.cases (n6284) (Fin.cases (n6285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2852) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6288 : Negative LowerPrefixData.t159 g8 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t0,t7]
    (Fin.cases (n6272) (Fin.cases (n6286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6289 : Negative LowerPrefixData.t159 g9 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t6]
    (Fin.cases (n6283) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6285) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6285) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6290 : Negative LowerPrefixData.t158 g9 :=
  atom_node_negative [LowerPrefixData.t83] [t6]
    (Fin.cases (n6285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2855) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6291 : Negative LowerPrefixData.t159 g10 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t0,t9]
    (Fin.cases (n6272) (Fin.cases (n6289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6292 : Negative LowerPrefixData.t158 g10 :=
  atom_node_negative [LowerPrefixData.t83] [t0,t9]
    (Fin.cases (n6284) (Fin.cases (n6290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2852) (Fin.cases (.known n2863) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6293 : Negative LowerPrefixData.t159 g11 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t0,t10]
    (Fin.cases (n6272) (Fin.cases (n6291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6294 : Negative LowerPrefixData.t159 g12 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t7,t7]
    (Fin.cases (n6286) (Fin.cases (n6286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6287) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6287) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6295 : Negative LowerPrefixData.t159 g13 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t7,t10]
    (Fin.cases (n6286) (Fin.cases (n6291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6287) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6287) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6296 : Negative LowerPrefixData.t159 g14 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t10,t10]
    (Fin.cases (n6291) (Fin.cases (n6291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6292) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6292) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6297 : Negative LowerPrefixData.t159 g15 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t1,t6]
    (Fin.cases (n6273) (Fin.cases (n6283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6274) (Fin.cases (.known n6285) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6274) (Fin.cases (.known n6285) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6298 : Negative LowerPrefixData.t158 g15 :=
  atom_node_negative [LowerPrefixData.t83] [t1,t6]
    (Fin.cases (n6274) (Fin.cases (n6285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2829) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6299 : Negative LowerPrefixData.t159 g16 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t15]
    (Fin.cases (n6297) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6298) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6298) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6300 : Negative LowerPrefixData.t158 g16 :=
  atom_node_negative [LowerPrefixData.t83] [t15]
    (Fin.cases (n6298) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2872) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6301 : Negative LowerPrefixData.t159 g17 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t0,t16]
    (Fin.cases (n6272) (Fin.cases (n6299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6302 : Negative LowerPrefixData.t159 g18 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t16,t7]
    (Fin.cases (n6299) (Fin.cases (n6286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6303 : Negative LowerPrefixData.t159 g19 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t16,t10]
    (Fin.cases (n6299) (Fin.cases (n6291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6304 : Negative LowerPrefixData.t159 g20 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t2,t6]
    (Fin.cases (n6275) (Fin.cases (n6283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6276) (Fin.cases (.known n6285) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6276) (Fin.cases (.known n6285) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6305 : Negative LowerPrefixData.t158 g20 :=
  atom_node_negative [LowerPrefixData.t83] [t2,t6]
    (Fin.cases (n6276) (Fin.cases (n6285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2833) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6306 : Negative LowerPrefixData.t159 g21 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t20]
    (Fin.cases (n6304) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6305) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6305) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6307 : Negative LowerPrefixData.t158 g21 :=
  atom_node_negative [LowerPrefixData.t83] [t20]
    (Fin.cases (n6305) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2880) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6308 : Negative LowerPrefixData.t159 g22 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t0,t21]
    (Fin.cases (n6272) (Fin.cases (n6306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6307) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6307) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6309 : Negative LowerPrefixData.t159 g23 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t21,t7]
    (Fin.cases (n6306) (Fin.cases (n6286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6310 : Negative LowerPrefixData.t159 g24 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t21,t10]
    (Fin.cases (n6306) (Fin.cases (n6291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6311 : Negative LowerPrefixData.t159 g25 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t6,t6]
    (Fin.cases (n6283) (Fin.cases (n6283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6285) (Fin.cases (.known n6285) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6285) (Fin.cases (.known n6285) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6312 : Negative LowerPrefixData.t158 g25 :=
  atom_node_negative [LowerPrefixData.t83] [t6,t6]
    (Fin.cases (n6285) (Fin.cases (n6285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6313 : Negative LowerPrefixData.t159 g26 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t0,t25]
    (Fin.cases (n6272) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6312) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6314 : Negative LowerPrefixData.t159 g27 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t25,t7]
    (Fin.cases (n6311) (Fin.cases (n6286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6312) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6312) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6315 : Negative LowerPrefixData.t159 g28 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t25,t10]
    (Fin.cases (n6311) (Fin.cases (n6291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6312) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6312) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6316 : Negative LowerPrefixData.t159 g29 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t6,t9]
    (Fin.cases (n6283) (Fin.cases (n6289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6285) (Fin.cases (.known n6290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6285) (Fin.cases (.known n6290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6317 : Negative LowerPrefixData.t158 g29 :=
  atom_node_negative [LowerPrefixData.t83] [t6,t9]
    (Fin.cases (n6285) (Fin.cases (n6290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2863) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6318 : Negative LowerPrefixData.t159 g30 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t0,t29]
    (Fin.cases (n6272) (Fin.cases (n6316) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6317) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6317) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6319 : Negative LowerPrefixData.t159 g31 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t29,t7]
    (Fin.cases (n6316) (Fin.cases (n6286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6317) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6317) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6320 : Negative LowerPrefixData.t159 g32 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t29,t10]
    (Fin.cases (n6316) (Fin.cases (n6291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6317) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6317) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6321 : Negative LowerPrefixData.t159 g33 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t9,t9]
    (Fin.cases (n6289) (Fin.cases (n6289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6290) (Fin.cases (.known n6290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6290) (Fin.cases (.known n6290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6322 : Negative LowerPrefixData.t158 g33 :=
  atom_node_negative [LowerPrefixData.t83] [t9,t9]
    (Fin.cases (n6290) (Fin.cases (n6290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2863) (Fin.cases (.known n2863) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6323 : Negative LowerPrefixData.t159 g34 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t0,t33]
    (Fin.cases (n6272) (Fin.cases (n6321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6284) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6324 : Negative LowerPrefixData.t159 g35 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t33,t7]
    (Fin.cases (n6321) (Fin.cases (n6286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6322) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6322) (Fin.cases (.known n6287) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6325 : Negative LowerPrefixData.t159 g36 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t33,t10]
    (Fin.cases (n6321) (Fin.cases (n6291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6322) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6322) (Fin.cases (.known n6292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6326 : Negative LowerPrefixData.t159 g37 :=
  choice_negative (row_cons n6288 (row_cons n6293 (row_cons n6294 (row_cons n6295 (row_cons n6296 (row_cons n6301 (row_cons n6302 (row_cons n6303 (row_cons n6308 (row_cons n6309 (row_cons n6310 (row_cons n6313 (row_cons n6314 (row_cons n6315 (row_cons n6318 (row_cons n6319 (row_cons n6320 (row_cons n6323 (row_cons n6324 (row_cons n6325 (row_nil LowerPrefixData.t159)))))))))))))))))))))
theorem n6327 : Negative LowerPrefixData.t159 g38 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t16,t16]
    (Fin.cases (n6299) (Fin.cases (n6299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6328 : Negative LowerPrefixData.t159 g39 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t16,t21]
    (Fin.cases (n6299) (Fin.cases (n6306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6307) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6307) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6329 : Negative LowerPrefixData.t159 g40 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t16,t25]
    (Fin.cases (n6299) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6312) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6330 : Negative LowerPrefixData.t159 g41 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t16,t29]
    (Fin.cases (n6299) (Fin.cases (n6316) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6317) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6317) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6331 : Negative LowerPrefixData.t159 g42 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t16,t33]
    (Fin.cases (n6299) (Fin.cases (n6321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6300) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6332 : Negative LowerPrefixData.t159 g43 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t21,t21]
    (Fin.cases (n6306) (Fin.cases (n6306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6307) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6307) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6333 : Negative LowerPrefixData.t159 g44 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t21,t25]
    (Fin.cases (n6306) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6312) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6334 : Negative LowerPrefixData.t159 g45 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t21,t29]
    (Fin.cases (n6306) (Fin.cases (n6316) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6317) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6317) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6335 : Negative LowerPrefixData.t159 g46 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t21,t33]
    (Fin.cases (n6306) (Fin.cases (n6321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6307) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6336 : Negative LowerPrefixData.t159 g47 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t25,t25]
    (Fin.cases (n6311) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6312) (Fin.cases (.known n6312) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6312) (Fin.cases (.known n6312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6337 : Negative LowerPrefixData.t159 g48 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t25,t29]
    (Fin.cases (n6311) (Fin.cases (n6316) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6312) (Fin.cases (.known n6317) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6312) (Fin.cases (.known n6317) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6338 : Negative LowerPrefixData.t159 g49 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t25,t33]
    (Fin.cases (n6311) (Fin.cases (n6321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6312) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6312) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6339 : Negative LowerPrefixData.t159 g50 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t29,t29]
    (Fin.cases (n6316) (Fin.cases (n6316) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6317) (Fin.cases (.known n6317) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6317) (Fin.cases (.known n6317) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6340 : Negative LowerPrefixData.t159 g51 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t29,t33]
    (Fin.cases (n6316) (Fin.cases (n6321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6317) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6317) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6341 : Negative LowerPrefixData.t159 g52 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t33,t33]
    (Fin.cases (n6321) (Fin.cases (n6321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6322) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6322) (Fin.cases (.known n6322) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6342 : Negative LowerPrefixData.t159 g53 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t1,t1]
    (Fin.cases (n6273) (Fin.cases (n6273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6274) (Fin.cases (.known n6274) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6274) (Fin.cases (.known n6274) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6343 : Negative LowerPrefixData.t158 g53 :=
  atom_node_negative [LowerPrefixData.t83] [t1,t1]
    (Fin.cases (n6274) (Fin.cases (n6274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2829) (Fin.cases (.known n2829) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6344 : Negative LowerPrefixData.t159 g54 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t52,t6]
    (Fin.cases (n6342) (Fin.cases (n6283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6343) (Fin.cases (.known n6285) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6343) (Fin.cases (.known n6285) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6345 : Negative LowerPrefixData.t158 g54 :=
  atom_node_negative [LowerPrefixData.t83] [t52,t6]
    (Fin.cases (n6343) (Fin.cases (n6285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2919) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6346 : Negative LowerPrefixData.t159 g55 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t53]
    (Fin.cases (n6344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6347 : Negative LowerPrefixData.t158 g55 :=
  atom_node_negative [LowerPrefixData.t83] [t53]
    (Fin.cases (n6345) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2923) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6348 : Negative LowerPrefixData.t159 g56 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t54]
    (Fin.cases (n6346) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6347) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6347) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6349 : Negative LowerPrefixData.t159 g57 :=
  choice_negative (row_cons n6288 (row_cons n6293 (row_cons n6294 (row_cons n6295 (row_cons n6296 (row_cons n6301 (row_cons n6302 (row_cons n6303 (row_cons n6308 (row_cons n6309 (row_cons n6310 (row_cons n6313 (row_cons n6314 (row_cons n6315 (row_cons n6318 (row_cons n6319 (row_cons n6320 (row_cons n6323 (row_cons n6324 (row_cons n6325 (row_cons n6327 (row_cons n6328 (row_cons n6329 (row_cons n6330 (row_cons n6331 (row_cons n6332 (row_cons n6333 (row_cons n6334 (row_cons n6335 (row_cons n6336 (row_cons n6337 (row_cons n6338 (row_cons n6339 (row_cons n6340 (row_cons n6341 (row_cons n6348 (row_nil LowerPrefixData.t159)))))))))))))))))))))))))))))))))))))
theorem n6350 : Negative LowerPrefixData.t158 g8 :=
  atom_node_negative [LowerPrefixData.t83] [t0,t7]
    (Fin.cases (n6284) (Fin.cases (n6287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2852) (Fin.cases (.known n2928) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6351 : Negative LowerPrefixData.t158 g11 :=
  atom_node_negative [LowerPrefixData.t83] [t0,t10]
    (Fin.cases (n6284) (Fin.cases (n6292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2852) (Fin.cases (.known n2932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6352 : Negative LowerPrefixData.t158 g12 :=
  atom_node_negative [LowerPrefixData.t83] [t7,t7]
    (Fin.cases (n6287) (Fin.cases (n6287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2928) (Fin.cases (.known n2928) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6353 : Negative LowerPrefixData.t158 g13 :=
  atom_node_negative [LowerPrefixData.t83] [t7,t10]
    (Fin.cases (n6287) (Fin.cases (n6292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2928) (Fin.cases (.known n2932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6354 : Negative LowerPrefixData.t158 g14 :=
  atom_node_negative [LowerPrefixData.t83] [t10,t10]
    (Fin.cases (n6292) (Fin.cases (n6292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2932) (Fin.cases (.known n2932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6355 : Negative LowerPrefixData.t158 g17 :=
  atom_node_negative [LowerPrefixData.t83] [t0,t16]
    (Fin.cases (n6284) (Fin.cases (n6300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2852) (Fin.cases (.known n2938) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6356 : Negative LowerPrefixData.t158 g18 :=
  atom_node_negative [LowerPrefixData.t83] [t16,t7]
    (Fin.cases (n6300) (Fin.cases (n6287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2938) (Fin.cases (.known n2928) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6357 : Negative LowerPrefixData.t158 g19 :=
  atom_node_negative [LowerPrefixData.t83] [t16,t10]
    (Fin.cases (n6300) (Fin.cases (n6292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2938) (Fin.cases (.known n2932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6358 : Negative LowerPrefixData.t158 g22 :=
  atom_node_negative [LowerPrefixData.t83] [t0,t21]
    (Fin.cases (n6284) (Fin.cases (n6307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2852) (Fin.cases (.known n2943) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6359 : Negative LowerPrefixData.t158 g23 :=
  atom_node_negative [LowerPrefixData.t83] [t21,t7]
    (Fin.cases (n6307) (Fin.cases (n6287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2943) (Fin.cases (.known n2928) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6360 : Negative LowerPrefixData.t158 g24 :=
  atom_node_negative [LowerPrefixData.t83] [t21,t10]
    (Fin.cases (n6307) (Fin.cases (n6292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2943) (Fin.cases (.known n2932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6361 : Negative LowerPrefixData.t158 g26 :=
  atom_node_negative [LowerPrefixData.t83] [t0,t25]
    (Fin.cases (n6284) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2852) (Fin.cases (.known n2947) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6362 : Negative LowerPrefixData.t158 g27 :=
  atom_node_negative [LowerPrefixData.t83] [t25,t7]
    (Fin.cases (n6312) (Fin.cases (n6287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2947) (Fin.cases (.known n2928) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6363 : Negative LowerPrefixData.t158 g28 :=
  atom_node_negative [LowerPrefixData.t83] [t25,t10]
    (Fin.cases (n6312) (Fin.cases (n6292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2947) (Fin.cases (.known n2932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6364 : Negative LowerPrefixData.t158 g30 :=
  atom_node_negative [LowerPrefixData.t83] [t0,t29]
    (Fin.cases (n6284) (Fin.cases (n6317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2852) (Fin.cases (.known n2951) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6365 : Negative LowerPrefixData.t158 g31 :=
  atom_node_negative [LowerPrefixData.t83] [t29,t7]
    (Fin.cases (n6317) (Fin.cases (n6287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2951) (Fin.cases (.known n2928) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6366 : Negative LowerPrefixData.t158 g32 :=
  atom_node_negative [LowerPrefixData.t83] [t29,t10]
    (Fin.cases (n6317) (Fin.cases (n6292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2951) (Fin.cases (.known n2932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6367 : Negative LowerPrefixData.t158 g34 :=
  atom_node_negative [LowerPrefixData.t83] [t0,t33]
    (Fin.cases (n6284) (Fin.cases (n6322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2852) (Fin.cases (.known n2955) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6368 : Negative LowerPrefixData.t158 g35 :=
  atom_node_negative [LowerPrefixData.t83] [t33,t7]
    (Fin.cases (n6322) (Fin.cases (n6287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2955) (Fin.cases (.known n2928) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6369 : Negative LowerPrefixData.t158 g36 :=
  atom_node_negative [LowerPrefixData.t83] [t33,t10]
    (Fin.cases (n6322) (Fin.cases (n6292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2955) (Fin.cases (.known n2932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6370 : Negative LowerPrefixData.t158 g37 :=
  choice_negative (row_cons n6350 (row_cons n6351 (row_cons n6352 (row_cons n6353 (row_cons n6354 (row_cons n6355 (row_cons n6356 (row_cons n6357 (row_cons n6358 (row_cons n6359 (row_cons n6360 (row_cons n6361 (row_cons n6362 (row_cons n6363 (row_cons n6364 (row_cons n6365 (row_cons n6366 (row_cons n6367 (row_cons n6368 (row_cons n6369 (row_nil LowerPrefixData.t158)))))))))))))))))))))
theorem n6371 : Negative LowerPrefixData.t158 g38 :=
  atom_node_negative [LowerPrefixData.t83] [t16,t16]
    (Fin.cases (n6300) (Fin.cases (n6300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2938) (Fin.cases (.known n2938) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6372 : Negative LowerPrefixData.t158 g39 :=
  atom_node_negative [LowerPrefixData.t83] [t16,t21]
    (Fin.cases (n6300) (Fin.cases (n6307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2938) (Fin.cases (.known n2943) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6373 : Negative LowerPrefixData.t158 g40 :=
  atom_node_negative [LowerPrefixData.t83] [t16,t25]
    (Fin.cases (n6300) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2938) (Fin.cases (.known n2947) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6374 : Negative LowerPrefixData.t158 g41 :=
  atom_node_negative [LowerPrefixData.t83] [t16,t29]
    (Fin.cases (n6300) (Fin.cases (n6317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2938) (Fin.cases (.known n2951) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6375 : Negative LowerPrefixData.t158 g42 :=
  atom_node_negative [LowerPrefixData.t83] [t16,t33]
    (Fin.cases (n6300) (Fin.cases (n6322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2938) (Fin.cases (.known n2955) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6376 : Negative LowerPrefixData.t158 g43 :=
  atom_node_negative [LowerPrefixData.t83] [t21,t21]
    (Fin.cases (n6307) (Fin.cases (n6307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2943) (Fin.cases (.known n2943) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6377 : Negative LowerPrefixData.t158 g44 :=
  atom_node_negative [LowerPrefixData.t83] [t21,t25]
    (Fin.cases (n6307) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2943) (Fin.cases (.known n2947) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6378 : Negative LowerPrefixData.t158 g45 :=
  atom_node_negative [LowerPrefixData.t83] [t21,t29]
    (Fin.cases (n6307) (Fin.cases (n6317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2943) (Fin.cases (.known n2951) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6379 : Negative LowerPrefixData.t158 g46 :=
  atom_node_negative [LowerPrefixData.t83] [t21,t33]
    (Fin.cases (n6307) (Fin.cases (n6322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2943) (Fin.cases (.known n2955) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6380 : Negative LowerPrefixData.t158 g47 :=
  atom_node_negative [LowerPrefixData.t83] [t25,t25]
    (Fin.cases (n6312) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2947) (Fin.cases (.known n2947) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6381 : Negative LowerPrefixData.t158 g48 :=
  atom_node_negative [LowerPrefixData.t83] [t25,t29]
    (Fin.cases (n6312) (Fin.cases (n6317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2947) (Fin.cases (.known n2951) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6382 : Negative LowerPrefixData.t158 g49 :=
  atom_node_negative [LowerPrefixData.t83] [t25,t33]
    (Fin.cases (n6312) (Fin.cases (n6322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2947) (Fin.cases (.known n2955) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6383 : Negative LowerPrefixData.t158 g50 :=
  atom_node_negative [LowerPrefixData.t83] [t29,t29]
    (Fin.cases (n6317) (Fin.cases (n6317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2951) (Fin.cases (.known n2951) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6384 : Negative LowerPrefixData.t158 g51 :=
  atom_node_negative [LowerPrefixData.t83] [t29,t33]
    (Fin.cases (n6317) (Fin.cases (n6322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2951) (Fin.cases (.known n2955) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6385 : Negative LowerPrefixData.t158 g52 :=
  atom_node_negative [LowerPrefixData.t83] [t33,t33]
    (Fin.cases (n6322) (Fin.cases (n6322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2955) (Fin.cases (.known n2955) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6386 : Negative LowerPrefixData.t158 g56 :=
  atom_node_negative [LowerPrefixData.t83] [t54]
    (Fin.cases (n6347) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2977) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6387 : Negative LowerPrefixData.t158 g57 :=
  choice_negative (row_cons n6350 (row_cons n6351 (row_cons n6352 (row_cons n6353 (row_cons n6354 (row_cons n6355 (row_cons n6356 (row_cons n6357 (row_cons n6358 (row_cons n6359 (row_cons n6360 (row_cons n6361 (row_cons n6362 (row_cons n6363 (row_cons n6364 (row_cons n6365 (row_cons n6366 (row_cons n6367 (row_cons n6368 (row_cons n6369 (row_cons n6371 (row_cons n6372 (row_cons n6373 (row_cons n6374 (row_cons n6375 (row_cons n6376 (row_cons n6377 (row_cons n6378 (row_cons n6379 (row_cons n6380 (row_cons n6381 (row_cons n6382 (row_cons n6383 (row_cons n6384 (row_cons n6385 (row_cons n6386 (row_nil LowerPrefixData.t158)))))))))))))))))))))))))))))))))))))
theorem n6388 : Negative LowerPrefixData.t159 g58 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g37 g57
    (Fin.cases (n6326) (Fin.cases (n6349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6370) (Fin.cases (.known n6387) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6370) (Fin.cases (.known n6387) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6389 : Negative LowerPrefixData.t159 g59 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g57 g37
    (Fin.cases (n6349) (Fin.cases (n6326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6387) (Fin.cases (.known n6370) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6387) (Fin.cases (.known n6370) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6390 : Negative LowerPrefixData.t159 g60 :=
  choice_negative (row_cons n6388 (row_cons n6389 (row_nil LowerPrefixData.t159)))
theorem n6391 : Negative LowerPrefixData.t159 g61 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g57 g57
    (Fin.cases (n6349) (Fin.cases (n6349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6387) (Fin.cases (.known n6387) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6387) (Fin.cases (.known n6387) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6392 : Negative LowerPrefixData.t159 g62 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t1,t54]
    (Fin.cases (n6273) (Fin.cases (n6346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6274) (Fin.cases (.known n6347) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6274) (Fin.cases (.known n6347) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6393 : Negative LowerPrefixData.t158 g62 :=
  atom_node_negative [LowerPrefixData.t83] [t1,t54]
    (Fin.cases (n6274) (Fin.cases (n6347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2829) (Fin.cases (.known n2977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6394 : Negative LowerPrefixData.t159 g63 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t56]
    (Fin.cases (n6392) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6393) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6393) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6395 : Negative LowerPrefixData.t159 g64 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t2,t54]
    (Fin.cases (n6275) (Fin.cases (n6346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6276) (Fin.cases (.known n6347) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6276) (Fin.cases (.known n6347) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6396 : Negative LowerPrefixData.t158 g64 :=
  atom_node_negative [LowerPrefixData.t83] [t2,t54]
    (Fin.cases (n6276) (Fin.cases (n6347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2833) (Fin.cases (.known n2977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6397 : Negative LowerPrefixData.t159 g65 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t58]
    (Fin.cases (n6395) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6398 : Negative LowerPrefixData.t159 g66 :=
  choice_negative (row_cons n6394 (row_cons n6397 (row_nil LowerPrefixData.t159)))
theorem n6399 : Negative LowerPrefixData.t159 g67 :=
  choice_negative (row_cons n6391 (row_cons n6398 (row_nil LowerPrefixData.t159)))
theorem n6400 : Negative LowerPrefixData.t158 g58 :=
  pair_negative [LowerPrefixData.t83] g37 g57
    (Fin.cases (n6370) (Fin.cases (n6387) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3023) (Fin.cases (.known n3042) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6401 : Negative LowerPrefixData.t158 g59 :=
  pair_negative [LowerPrefixData.t83] g57 g37
    (Fin.cases (n6387) (Fin.cases (n6370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3042) (Fin.cases (.known n3023) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6402 : Negative LowerPrefixData.t158 g60 :=
  choice_negative (row_cons n6400 (row_cons n6401 (row_nil LowerPrefixData.t158)))
theorem n6403 : Negative LowerPrefixData.t158 g61 :=
  pair_negative [LowerPrefixData.t83] g57 g57
    (Fin.cases (n6387) (Fin.cases (n6387) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3042) (Fin.cases (.known n3042) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6404 : Negative LowerPrefixData.t158 g63 :=
  atom_node_negative [LowerPrefixData.t83] [t56]
    (Fin.cases (n6393) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3047) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6405 : Negative LowerPrefixData.t158 g65 :=
  atom_node_negative [LowerPrefixData.t83] [t58]
    (Fin.cases (n6396) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3049) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6406 : Negative LowerPrefixData.t158 g66 :=
  choice_negative (row_cons n6404 (row_cons n6405 (row_nil LowerPrefixData.t158)))
theorem n6407 : Negative LowerPrefixData.t158 g67 :=
  choice_negative (row_cons n6403 (row_cons n6406 (row_nil LowerPrefixData.t158)))
theorem n6408 : Negative LowerPrefixData.t159 g68 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g60 g67
    (Fin.cases (n6390) (Fin.cases (n6399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6402) (Fin.cases (.known n6407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6402) (Fin.cases (.known n6407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6409 : Negative LowerPrefixData.t159 g69 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g67 g60
    (Fin.cases (n6399) (Fin.cases (n6390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6407) (Fin.cases (.known n6402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6407) (Fin.cases (.known n6402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6410 : Negative LowerPrefixData.t159 g70 :=
  choice_negative (row_cons n6408 (row_cons n6409 (row_nil LowerPrefixData.t159)))
theorem n6411 : Negative LowerPrefixData.t159 g71 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g67 g67
    (Fin.cases (n6399) (Fin.cases (n6399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6407) (Fin.cases (.known n6407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6407) (Fin.cases (.known n6407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6412 : Negative LowerPrefixData.t159 g72 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t52,t54]
    (Fin.cases (n6342) (Fin.cases (n6346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6343) (Fin.cases (.known n6347) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6343) (Fin.cases (.known n6347) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6413 : Negative LowerPrefixData.t158 g72 :=
  atom_node_negative [LowerPrefixData.t83] [t52,t54]
    (Fin.cases (n6343) (Fin.cases (n6347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2919) (Fin.cases (.known n2977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6414 : Negative LowerPrefixData.t159 g73 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t60]
    (Fin.cases (n6412) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6413) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6413) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6415 : Negative LowerPrefixData.t158 g73 :=
  atom_node_negative [LowerPrefixData.t83] [t60]
    (Fin.cases (n6413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3060) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6416 : Negative LowerPrefixData.t159 g74 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t61]
    (Fin.cases (n6414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6415) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6415) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6417 : Negative LowerPrefixData.t159 g75 :=
  choice_negative (row_cons n6411 (row_cons n6416 (row_nil LowerPrefixData.t159)))
theorem n6418 : Negative LowerPrefixData.t158 g68 :=
  pair_negative [LowerPrefixData.t83] g60 g67
    (Fin.cases (n6402) (Fin.cases (n6407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3112) (Fin.cases (.known n3119) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6419 : Negative LowerPrefixData.t158 g69 :=
  pair_negative [LowerPrefixData.t83] g67 g60
    (Fin.cases (n6407) (Fin.cases (n6402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3119) (Fin.cases (.known n3112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6420 : Negative LowerPrefixData.t158 g70 :=
  choice_negative (row_cons n6418 (row_cons n6419 (row_nil LowerPrefixData.t158)))
theorem n6421 : Negative LowerPrefixData.t158 g71 :=
  pair_negative [LowerPrefixData.t83] g67 g67
    (Fin.cases (n6407) (Fin.cases (n6407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3119) (Fin.cases (.known n3119) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6422 : Negative LowerPrefixData.t158 g74 :=
  atom_node_negative [LowerPrefixData.t83] [t61]
    (Fin.cases (n6415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3125) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6423 : Negative LowerPrefixData.t158 g75 :=
  choice_negative (row_cons n6421 (row_cons n6422 (row_nil LowerPrefixData.t158)))
theorem n6424 : Negative LowerPrefixData.t159 g76 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g70 g75
    (Fin.cases (n6410) (Fin.cases (n6417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6420) (Fin.cases (.known n6423) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6420) (Fin.cases (.known n6423) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6425 : Negative LowerPrefixData.t159 g77 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g75 g70
    (Fin.cases (n6417) (Fin.cases (n6410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6423) (Fin.cases (.known n6420) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6423) (Fin.cases (.known n6420) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6426 : Negative LowerPrefixData.t159 g78 :=
  choice_negative (row_cons n6424 (row_cons n6425 (row_nil LowerPrefixData.t159)))
theorem n6427 : Negative LowerPrefixData.t159 g79 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g75 g75
    (Fin.cases (n6417) (Fin.cases (n6417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6423) (Fin.cases (.known n6423) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6423) (Fin.cases (.known n6423) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6428 : Negative LowerPrefixData.t159 g80 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t1,t61]
    (Fin.cases (n6273) (Fin.cases (n6414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6274) (Fin.cases (.known n6415) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6274) (Fin.cases (.known n6415) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6429 : Negative LowerPrefixData.t158 g80 :=
  atom_node_negative [LowerPrefixData.t83] [t1,t61]
    (Fin.cases (n6274) (Fin.cases (n6415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2829) (Fin.cases (.known n3125) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6430 : Negative LowerPrefixData.t159 g81 :=
  atom_node_negative [LowerPrefixData.t158,LowerPrefixData.t158] [t63]
    (Fin.cases (n6428) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6429) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6429) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6431 : Negative LowerPrefixData.t159 g82 :=
  choice_negative (row_cons n6427 (row_cons n6430 (row_nil LowerPrefixData.t159)))
theorem n6432 : Negative LowerPrefixData.t158 g76 :=
  pair_negative [LowerPrefixData.t83] g70 g75
    (Fin.cases (n6420) (Fin.cases (n6423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3186) (Fin.cases (.known n3189) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6433 : Negative LowerPrefixData.t158 g77 :=
  pair_negative [LowerPrefixData.t83] g75 g70
    (Fin.cases (n6423) (Fin.cases (n6420) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3189) (Fin.cases (.known n3186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6434 : Negative LowerPrefixData.t158 g78 :=
  choice_negative (row_cons n6432 (row_cons n6433 (row_nil LowerPrefixData.t158)))
theorem n6435 : Negative LowerPrefixData.t159 g83 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g78 g82
    (Fin.cases (n6426) (Fin.cases (n6431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6434) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6434) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6436 : Negative LowerPrefixData.t159 g84 :=
  pair_negative [LowerPrefixData.t158,LowerPrefixData.t158] g82 g78
    (Fin.cases (n6431) (Fin.cases (n6426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6437 : Negative LowerPrefixData.t159 g85 :=
  choice_negative (row_cons n6435 (row_cons n6436 (row_nil LowerPrefixData.t159)))
theorem n6438 : Negative LowerPrefixData.t168 g0 :=
  hole_negative _ (by decide +kernel)
theorem n6439 : Negative LowerPrefixData.t168 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6440 : Negative LowerPrefixData.t167 g1 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6441 : Negative LowerPrefixData.t168 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t1]
    (Fin.cases (n6439) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6440) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6442 : Negative LowerPrefixData.t166 g1 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6443 : Negative LowerPrefixData.t167 g2 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t1]
    (Fin.cases (n6440) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6442) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6444 : Negative LowerPrefixData.t168 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t1,t2]
    (Fin.cases (n6439) (Fin.cases (n6441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6440) (Fin.cases (.known n6443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6445 : Negative LowerPrefixData.t165 g1 :=
  atom_node_negative [LowerPrefixData.t164,LowerPrefixData.t120] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6446 : Negative LowerPrefixData.t166 g2 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t1]
    (Fin.cases (n6442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6445) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6447 : Negative LowerPrefixData.t167 g3 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n6440) (Fin.cases (n6443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6442) (Fin.cases (.known n6446) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6448 : Negative LowerPrefixData.t168 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t3]
    (Fin.cases (n6444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6449 : Negative LowerPrefixData.t164 g1 :=
  atom_node_negative [LowerPrefixData.t163] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6450 : Negative LowerPrefixData.t165 g2 :=
  atom_node_negative [LowerPrefixData.t164,LowerPrefixData.t120] [t1]
    (Fin.cases (n6445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6449) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6451 : Negative LowerPrefixData.t166 g3 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n6442) (Fin.cases (n6446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6445) (Fin.cases (.known n6450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6452 : Negative LowerPrefixData.t167 g4 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t3]
    (Fin.cases (n6447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6453 : Negative LowerPrefixData.t168 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t4]
    (Fin.cases (n6448) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6452) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6454 : Negative LowerPrefixData.t163 g1 :=
  atom_node_negative [LowerPrefixData.t162] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6455 : Negative LowerPrefixData.t164 g2 :=
  atom_node_negative [LowerPrefixData.t163] [t1]
    (Fin.cases (n6449) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6456 : Negative LowerPrefixData.t165 g3 :=
  atom_node_negative [LowerPrefixData.t164,LowerPrefixData.t120] [t1,t2]
    (Fin.cases (n6445) (Fin.cases (n6450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6449) (Fin.cases (.known n6455) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6457 : Negative LowerPrefixData.t166 g4 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t3]
    (Fin.cases (n6451) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6458 : Negative LowerPrefixData.t167 g5 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t4]
    (Fin.cases (n6452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6457) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6459 : Negative LowerPrefixData.t168 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t5,t1,t1]
    (Fin.cases (n6453) (Fin.cases (n6439) (Fin.cases (n6439) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n6458) (Fin.cases (.known n6440) (Fin.cases (.known n6440) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6460 : Negative LowerPrefixData.t162 g1 :=
  atom_node_negative [LowerPrefixData.t161] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6461 : Negative LowerPrefixData.t163 g2 :=
  atom_node_negative [LowerPrefixData.t162] [t1]
    (Fin.cases (n6454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6460) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6462 : Negative LowerPrefixData.t164 g3 :=
  atom_node_negative [LowerPrefixData.t163] [t1,t2]
    (Fin.cases (n6449) (Fin.cases (n6455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6454) (Fin.cases (.known n6461) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6463 : Negative LowerPrefixData.t165 g4 :=
  atom_node_negative [LowerPrefixData.t164,LowerPrefixData.t120] [t3]
    (Fin.cases (n6456) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6462) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5194) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6464 : Negative LowerPrefixData.t166 g5 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t4]
    (Fin.cases (n6457) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6463) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6465 : Negative LowerPrefixData.t167 g6 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n6458) (Fin.cases (n6440) (Fin.cases (n6440) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6464) (Fin.cases (.known n6442) (Fin.cases (.known n6442) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6466 : Negative LowerPrefixData.t168 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t0,t6]
    (Fin.cases (n6438) (Fin.cases (n6459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6467 : Negative LowerPrefixData.t168 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t0,t7]
    (Fin.cases (n6438) (Fin.cases (n6466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6468 : Negative LowerPrefixData.t168 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t6]
    (Fin.cases (n6459) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6465) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6469 : Negative LowerPrefixData.t161 g1 :=
  atom_node_negative [LowerPrefixData.t160] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6470 : Negative LowerPrefixData.t162 g2 :=
  atom_node_negative [LowerPrefixData.t161] [t1]
    (Fin.cases (n6460) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6469) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6471 : Negative LowerPrefixData.t163 g3 :=
  atom_node_negative [LowerPrefixData.t162] [t1,t2]
    (Fin.cases (n6454) (Fin.cases (n6461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6460) (Fin.cases (.known n6470) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6472 : Negative LowerPrefixData.t164 g4 :=
  atom_node_negative [LowerPrefixData.t163] [t3]
    (Fin.cases (n6462) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6471) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6473 : Negative LowerPrefixData.t165 g5 :=
  atom_node_negative [LowerPrefixData.t164,LowerPrefixData.t120] [t4]
    (Fin.cases (n6463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6472) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5198) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6474 : Negative LowerPrefixData.t166 g6 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n6464) (Fin.cases (n6442) (Fin.cases (n6442) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6473) (Fin.cases (.known n6445) (Fin.cases (.known n6445) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6475 : Negative LowerPrefixData.t167 g9 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t6]
    (Fin.cases (n6465) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6474) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6476 : Negative LowerPrefixData.t168 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t0,t9]
    (Fin.cases (n6438) (Fin.cases (n6468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6477 : Negative LowerPrefixData.t168 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t0,t10]
    (Fin.cases (n6438) (Fin.cases (n6476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6478 : Negative LowerPrefixData.t168 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t7,t7]
    (Fin.cases (n6466) (Fin.cases (n6466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6479 : Negative LowerPrefixData.t168 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t7,t10]
    (Fin.cases (n6466) (Fin.cases (n6476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6480 : Negative LowerPrefixData.t168 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t10,t10]
    (Fin.cases (n6476) (Fin.cases (n6476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6481 : Negative LowerPrefixData.t168 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t1,t6]
    (Fin.cases (n6439) (Fin.cases (n6459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6440) (Fin.cases (.known n6465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6482 : Negative LowerPrefixData.t167 g15 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n6440) (Fin.cases (n6465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6442) (Fin.cases (.known n6474) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6483 : Negative LowerPrefixData.t168 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t15]
    (Fin.cases (n6481) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6482) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6484 : Negative LowerPrefixData.t160 g1 :=
  atom_node_negative [LowerPrefixData.t4] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6485 : Negative LowerPrefixData.t161 g2 :=
  atom_node_negative [LowerPrefixData.t160] [t1]
    (Fin.cases (n6469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6486 : Negative LowerPrefixData.t162 g3 :=
  atom_node_negative [LowerPrefixData.t161] [t1,t2]
    (Fin.cases (n6460) (Fin.cases (n6470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6469) (Fin.cases (.known n6485) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6487 : Negative LowerPrefixData.t163 g4 :=
  atom_node_negative [LowerPrefixData.t162] [t3]
    (Fin.cases (n6471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6488 : Negative LowerPrefixData.t164 g5 :=
  atom_node_negative [LowerPrefixData.t163] [t4]
    (Fin.cases (n6472) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6487) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6489 : Negative LowerPrefixData.t165 g6 :=
  atom_node_negative [LowerPrefixData.t164,LowerPrefixData.t120] [t5,t1,t1]
    (Fin.cases (n6473) (Fin.cases (n6445) (Fin.cases (n6445) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6488) (Fin.cases (.known n6449) (Fin.cases (.known n6449) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5204) (Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6490 : Negative LowerPrefixData.t166 g15 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n6442) (Fin.cases (n6474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6445) (Fin.cases (.known n6489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6491 : Negative LowerPrefixData.t167 g16 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t15]
    (Fin.cases (n6482) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6492 : Negative LowerPrefixData.t168 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t0,t16]
    (Fin.cases (n6438) (Fin.cases (n6483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6491) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6493 : Negative LowerPrefixData.t168 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t16,t7]
    (Fin.cases (n6483) (Fin.cases (n6466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6491) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6494 : Negative LowerPrefixData.t168 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t16,t10]
    (Fin.cases (n6483) (Fin.cases (n6476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6491) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6495 : Negative LowerPrefixData.t168 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t2,t6]
    (Fin.cases (n6441) (Fin.cases (n6459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6443) (Fin.cases (.known n6465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6496 : Negative LowerPrefixData.t167 g20 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n6443) (Fin.cases (n6465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6446) (Fin.cases (.known n6474) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6497 : Negative LowerPrefixData.t168 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t20]
    (Fin.cases (n6495) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6498 : Negative LowerPrefixData.t166 g20 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n6446) (Fin.cases (n6474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6450) (Fin.cases (.known n6489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6499 : Negative LowerPrefixData.t167 g21 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t20]
    (Fin.cases (n6496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6498) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6500 : Negative LowerPrefixData.t168 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t0,t21]
    (Fin.cases (n6438) (Fin.cases (n6497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6501 : Negative LowerPrefixData.t168 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t21,t7]
    (Fin.cases (n6497) (Fin.cases (n6466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6499) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6502 : Negative LowerPrefixData.t168 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t21,t10]
    (Fin.cases (n6497) (Fin.cases (n6476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6499) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6503 : Negative LowerPrefixData.t168 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t6,t6]
    (Fin.cases (n6459) (Fin.cases (n6459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6465) (Fin.cases (.known n6465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6504 : Negative LowerPrefixData.t167 g25 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n6465) (Fin.cases (n6465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6474) (Fin.cases (.known n6474) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6505 : Negative LowerPrefixData.t168 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t0,t25]
    (Fin.cases (n6438) (Fin.cases (n6503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6506 : Negative LowerPrefixData.t168 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t25,t7]
    (Fin.cases (n6503) (Fin.cases (n6466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6504) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6507 : Negative LowerPrefixData.t168 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t25,t10]
    (Fin.cases (n6503) (Fin.cases (n6476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6504) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6508 : Negative LowerPrefixData.t168 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t6,t9]
    (Fin.cases (n6459) (Fin.cases (n6468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6465) (Fin.cases (.known n6475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6509 : Negative LowerPrefixData.t166 g9 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t6]
    (Fin.cases (n6474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6489) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6510 : Negative LowerPrefixData.t167 g29 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n6465) (Fin.cases (n6475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6474) (Fin.cases (.known n6509) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6511 : Negative LowerPrefixData.t168 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t0,t29]
    (Fin.cases (n6438) (Fin.cases (n6508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6512 : Negative LowerPrefixData.t168 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t29,t7]
    (Fin.cases (n6508) (Fin.cases (n6466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6510) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6513 : Negative LowerPrefixData.t168 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t29,t10]
    (Fin.cases (n6508) (Fin.cases (n6476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6510) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6514 : Negative LowerPrefixData.t168 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t9,t9]
    (Fin.cases (n6468) (Fin.cases (n6468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6475) (Fin.cases (.known n6475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6515 : Negative LowerPrefixData.t167 g33 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n6475) (Fin.cases (n6475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6509) (Fin.cases (.known n6509) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6516 : Negative LowerPrefixData.t168 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t0,t33]
    (Fin.cases (n6438) (Fin.cases (n6514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6517 : Negative LowerPrefixData.t168 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t33,t7]
    (Fin.cases (n6514) (Fin.cases (n6466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6515) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6518 : Negative LowerPrefixData.t168 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t33,t10]
    (Fin.cases (n6514) (Fin.cases (n6476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6515) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6519 : Negative LowerPrefixData.t168 g37 :=
  choice_negative (row_cons n6467 (row_cons n6477 (row_cons n6478 (row_cons n6479 (row_cons n6480 (row_cons n6492 (row_cons n6493 (row_cons n6494 (row_cons n6500 (row_cons n6501 (row_cons n6502 (row_cons n6505 (row_cons n6506 (row_cons n6507 (row_cons n6511 (row_cons n6512 (row_cons n6513 (row_cons n6516 (row_cons n6517 (row_cons n6518 (row_nil LowerPrefixData.t168)))))))))))))))))))))
theorem n6520 : Negative LowerPrefixData.t168 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t16,t16]
    (Fin.cases (n6483) (Fin.cases (n6483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6491) (Fin.cases (.known n6491) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6521 : Negative LowerPrefixData.t168 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t16,t21]
    (Fin.cases (n6483) (Fin.cases (n6497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6491) (Fin.cases (.known n6499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6522 : Negative LowerPrefixData.t168 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t16,t25]
    (Fin.cases (n6483) (Fin.cases (n6503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6491) (Fin.cases (.known n6504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6523 : Negative LowerPrefixData.t168 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t16,t29]
    (Fin.cases (n6483) (Fin.cases (n6508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6491) (Fin.cases (.known n6510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6524 : Negative LowerPrefixData.t168 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t16,t33]
    (Fin.cases (n6483) (Fin.cases (n6514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6491) (Fin.cases (.known n6515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6525 : Negative LowerPrefixData.t168 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t21,t21]
    (Fin.cases (n6497) (Fin.cases (n6497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6499) (Fin.cases (.known n6499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6526 : Negative LowerPrefixData.t168 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t21,t25]
    (Fin.cases (n6497) (Fin.cases (n6503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6499) (Fin.cases (.known n6504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6527 : Negative LowerPrefixData.t168 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t21,t29]
    (Fin.cases (n6497) (Fin.cases (n6508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6499) (Fin.cases (.known n6510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6528 : Negative LowerPrefixData.t168 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t21,t33]
    (Fin.cases (n6497) (Fin.cases (n6514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6499) (Fin.cases (.known n6515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6529 : Negative LowerPrefixData.t168 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t25,t25]
    (Fin.cases (n6503) (Fin.cases (n6503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6504) (Fin.cases (.known n6504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6530 : Negative LowerPrefixData.t168 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t25,t29]
    (Fin.cases (n6503) (Fin.cases (n6508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6504) (Fin.cases (.known n6510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6531 : Negative LowerPrefixData.t168 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t25,t33]
    (Fin.cases (n6503) (Fin.cases (n6514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6504) (Fin.cases (.known n6515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6532 : Negative LowerPrefixData.t168 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t29,t29]
    (Fin.cases (n6508) (Fin.cases (n6508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6510) (Fin.cases (.known n6510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6533 : Negative LowerPrefixData.t168 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t29,t33]
    (Fin.cases (n6508) (Fin.cases (n6514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6510) (Fin.cases (.known n6515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6534 : Negative LowerPrefixData.t168 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t33,t33]
    (Fin.cases (n6514) (Fin.cases (n6514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6515) (Fin.cases (.known n6515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6535 : Negative LowerPrefixData.t168 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t1,t1]
    (Fin.cases (n6439) (Fin.cases (n6439) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6440) (Fin.cases (.known n6440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6536 : Negative LowerPrefixData.t167 g53 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n6440) (Fin.cases (n6440) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6442) (Fin.cases (.known n6442) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6537 : Negative LowerPrefixData.t168 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t52,t6]
    (Fin.cases (n6535) (Fin.cases (n6459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6536) (Fin.cases (.known n6465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6538 : Negative LowerPrefixData.t166 g53 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n6442) (Fin.cases (n6442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6445) (Fin.cases (.known n6445) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6539 : Negative LowerPrefixData.t167 g54 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n6536) (Fin.cases (n6465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6538) (Fin.cases (.known n6474) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6540 : Negative LowerPrefixData.t168 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t53]
    (Fin.cases (n6537) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6539) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6541 : Negative LowerPrefixData.t165 g53 :=
  atom_node_negative [LowerPrefixData.t164,LowerPrefixData.t120] [t1,t1]
    (Fin.cases (n6445) (Fin.cases (n6445) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6449) (Fin.cases (.known n6449) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6542 : Negative LowerPrefixData.t166 g54 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n6538) (Fin.cases (n6474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6541) (Fin.cases (.known n6489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6543 : Negative LowerPrefixData.t167 g55 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t53]
    (Fin.cases (n6539) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6542) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6544 : Negative LowerPrefixData.t168 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t54]
    (Fin.cases (n6540) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6543) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6545 : Negative LowerPrefixData.t168 g57 :=
  choice_negative (row_cons n6467 (row_cons n6477 (row_cons n6478 (row_cons n6479 (row_cons n6480 (row_cons n6492 (row_cons n6493 (row_cons n6494 (row_cons n6500 (row_cons n6501 (row_cons n6502 (row_cons n6505 (row_cons n6506 (row_cons n6507 (row_cons n6511 (row_cons n6512 (row_cons n6513 (row_cons n6516 (row_cons n6517 (row_cons n6518 (row_cons n6520 (row_cons n6521 (row_cons n6522 (row_cons n6523 (row_cons n6524 (row_cons n6525 (row_cons n6526 (row_cons n6527 (row_cons n6528 (row_cons n6529 (row_cons n6530 (row_cons n6531 (row_cons n6532 (row_cons n6533 (row_cons n6534 (row_cons n6544 (row_nil LowerPrefixData.t168)))))))))))))))))))))))))))))))))))))
theorem n6546 : Negative LowerPrefixData.t168 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g37 g57
    (Fin.cases (n6519) (Fin.cases (n6545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6547 : Negative LowerPrefixData.t168 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g57 g37
    (Fin.cases (n6545) (Fin.cases (n6519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6548 : Negative LowerPrefixData.t168 g60 :=
  choice_negative (row_cons n6546 (row_cons n6547 (row_nil LowerPrefixData.t168)))
theorem n6549 : Negative LowerPrefixData.t168 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g57 g57
    (Fin.cases (n6545) (Fin.cases (n6545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6550 : Negative LowerPrefixData.t168 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t1,t54]
    (Fin.cases (n6439) (Fin.cases (n6540) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6440) (Fin.cases (.known n6543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6551 : Negative LowerPrefixData.t164 g53 :=
  atom_node_negative [LowerPrefixData.t163] [t1,t1]
    (Fin.cases (n6449) (Fin.cases (n6449) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6454) (Fin.cases (.known n6454) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6552 : Negative LowerPrefixData.t160 g2 :=
  atom_node_negative [LowerPrefixData.t4] [t1]
    (Fin.cases (n6484) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1281) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6553 : Negative LowerPrefixData.t161 g3 :=
  atom_node_negative [LowerPrefixData.t160] [t1,t2]
    (Fin.cases (n6469) (Fin.cases (n6485) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6484) (Fin.cases (.known n6552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6554 : Negative LowerPrefixData.t162 g4 :=
  atom_node_negative [LowerPrefixData.t161] [t3]
    (Fin.cases (n6486) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6553) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6555 : Negative LowerPrefixData.t163 g5 :=
  atom_node_negative [LowerPrefixData.t162] [t4]
    (Fin.cases (n6487) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6556 : Negative LowerPrefixData.t164 g6 :=
  atom_node_negative [LowerPrefixData.t163] [t5,t1,t1]
    (Fin.cases (n6488) (Fin.cases (n6449) (Fin.cases (n6449) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6555) (Fin.cases (.known n6454) (Fin.cases (.known n6454) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6557 : Negative LowerPrefixData.t165 g54 :=
  atom_node_negative [LowerPrefixData.t164,LowerPrefixData.t120] [t52,t6]
    (Fin.cases (n6541) (Fin.cases (n6489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6551) (Fin.cases (.known n6556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.known n5215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6558 : Negative LowerPrefixData.t166 g55 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t53]
    (Fin.cases (n6542) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6557) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6559 : Negative LowerPrefixData.t167 g62 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n6440) (Fin.cases (n6543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6442) (Fin.cases (.known n6558) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6560 : Negative LowerPrefixData.t168 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t56]
    (Fin.cases (n6550) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6559) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6561 : Negative LowerPrefixData.t168 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t2,t54]
    (Fin.cases (n6441) (Fin.cases (n6540) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6443) (Fin.cases (.known n6543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6562 : Negative LowerPrefixData.t167 g64 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n6443) (Fin.cases (n6543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6446) (Fin.cases (.known n6558) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6563 : Negative LowerPrefixData.t168 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t58]
    (Fin.cases (n6561) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6564 : Negative LowerPrefixData.t168 g66 :=
  choice_negative (row_cons n6560 (row_cons n6563 (row_nil LowerPrefixData.t168)))
theorem n6565 : Negative LowerPrefixData.t168 g67 :=
  choice_negative (row_cons n6549 (row_cons n6564 (row_nil LowerPrefixData.t168)))
theorem n6566 : Negative LowerPrefixData.t168 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g60 g67
    (Fin.cases (n6548) (Fin.cases (n6565) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6567 : Negative LowerPrefixData.t168 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g67 g60
    (Fin.cases (n6565) (Fin.cases (n6548) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6568 : Negative LowerPrefixData.t168 g70 :=
  choice_negative (row_cons n6566 (row_cons n6567 (row_nil LowerPrefixData.t168)))
theorem n6569 : Negative LowerPrefixData.t168 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g67 g67
    (Fin.cases (n6565) (Fin.cases (n6565) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6570 : Negative LowerPrefixData.t168 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t52,t54]
    (Fin.cases (n6535) (Fin.cases (n6540) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6536) (Fin.cases (.known n6543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6571 : Negative LowerPrefixData.t167 g72 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n6536) (Fin.cases (n6543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6538) (Fin.cases (.known n6558) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6572 : Negative LowerPrefixData.t168 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t60]
    (Fin.cases (n6570) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6573 : Negative LowerPrefixData.t163 g53 :=
  atom_node_negative [LowerPrefixData.t162] [t1,t1]
    (Fin.cases (n6454) (Fin.cases (n6454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6460) (Fin.cases (.known n6460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6574 : Negative LowerPrefixData.t160 g3 :=
  atom_node_negative [LowerPrefixData.t4] [t1,t2]
    (Fin.cases (n6484) (Fin.cases (n6552) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1281) (Fin.cases (.known n1292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6575 : Negative LowerPrefixData.t161 g4 :=
  atom_node_negative [LowerPrefixData.t160] [t3]
    (Fin.cases (n6553) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6576 : Negative LowerPrefixData.t162 g5 :=
  atom_node_negative [LowerPrefixData.t161] [t4]
    (Fin.cases (n6554) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6575) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6577 : Negative LowerPrefixData.t163 g6 :=
  atom_node_negative [LowerPrefixData.t162] [t5,t1,t1]
    (Fin.cases (n6555) (Fin.cases (n6454) (Fin.cases (n6454) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6576) (Fin.cases (.known n6460) (Fin.cases (.known n6460) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6578 : Negative LowerPrefixData.t164 g54 :=
  atom_node_negative [LowerPrefixData.t163] [t52,t6]
    (Fin.cases (n6551) (Fin.cases (n6556) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6573) (Fin.cases (.known n6577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6579 : Negative LowerPrefixData.t165 g55 :=
  atom_node_negative [LowerPrefixData.t164,LowerPrefixData.t120] [t53]
    (Fin.cases (n6557) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6578) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6580 : Negative LowerPrefixData.t166 g72 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n6538) (Fin.cases (n6558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6541) (Fin.cases (.known n6579) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6581 : Negative LowerPrefixData.t167 g73 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t60]
    (Fin.cases (n6571) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6580) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6582 : Negative LowerPrefixData.t168 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t61]
    (Fin.cases (n6572) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6581) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6583 : Negative LowerPrefixData.t168 g75 :=
  choice_negative (row_cons n6569 (row_cons n6582 (row_nil LowerPrefixData.t168)))
theorem n6584 : Negative LowerPrefixData.t168 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g70 g75
    (Fin.cases (n6568) (Fin.cases (n6583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6585 : Negative LowerPrefixData.t168 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g75 g70
    (Fin.cases (n6583) (Fin.cases (n6568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6586 : Negative LowerPrefixData.t168 g78 :=
  choice_negative (row_cons n6584 (row_cons n6585 (row_nil LowerPrefixData.t168)))
theorem n6587 : Negative LowerPrefixData.t168 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g75 g75
    (Fin.cases (n6583) (Fin.cases (n6583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6588 : Negative LowerPrefixData.t168 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t1,t61]
    (Fin.cases (n6439) (Fin.cases (n6572) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6440) (Fin.cases (.known n6581) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6589 : Negative LowerPrefixData.t162 g53 :=
  atom_node_negative [LowerPrefixData.t161] [t1,t1]
    (Fin.cases (n6460) (Fin.cases (n6460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6469) (Fin.cases (.known n6469) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6590 : Negative LowerPrefixData.t160 g4 :=
  atom_node_negative [LowerPrefixData.t4] [t3]
    (Fin.cases (n6574) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1364) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6591 : Negative LowerPrefixData.t161 g5 :=
  atom_node_negative [LowerPrefixData.t160] [t4]
    (Fin.cases (n6575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6592 : Negative LowerPrefixData.t162 g6 :=
  atom_node_negative [LowerPrefixData.t161] [t5,t1,t1]
    (Fin.cases (n6576) (Fin.cases (n6460) (Fin.cases (n6460) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6591) (Fin.cases (.known n6469) (Fin.cases (.known n6469) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6593 : Negative LowerPrefixData.t163 g54 :=
  atom_node_negative [LowerPrefixData.t162] [t52,t6]
    (Fin.cases (n6573) (Fin.cases (n6577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6589) (Fin.cases (.known n6592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6594 : Negative LowerPrefixData.t164 g55 :=
  atom_node_negative [LowerPrefixData.t163] [t53]
    (Fin.cases (n6578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6595 : Negative LowerPrefixData.t165 g72 :=
  atom_node_negative [LowerPrefixData.t164,LowerPrefixData.t120] [t52,t54]
    (Fin.cases (n6541) (Fin.cases (n6579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6551) (Fin.cases (.known n6594) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6596 : Negative LowerPrefixData.t166 g73 :=
  atom_node_negative [LowerPrefixData.t165,LowerPrefixData.t113] [t60]
    (Fin.cases (n6580) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6595) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6597 : Negative LowerPrefixData.t167 g80 :=
  atom_node_negative [LowerPrefixData.t166,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n6440) (Fin.cases (n6581) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6442) (Fin.cases (.known n6596) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6598 : Negative LowerPrefixData.t168 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t167] [t63]
    (Fin.cases (n6588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6599 : Negative LowerPrefixData.t168 g82 :=
  choice_negative (row_cons n6587 (row_cons n6598 (row_nil LowerPrefixData.t168)))
theorem n6600 : Negative LowerPrefixData.t168 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g78 g82
    (Fin.cases (n6586) (Fin.cases (n6599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6601 : Negative LowerPrefixData.t168 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t167] g82 g78
    (Fin.cases (n6599) (Fin.cases (n6586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6602 : Negative LowerPrefixData.t168 g85 :=
  choice_negative (row_cons n6600 (row_cons n6601 (row_nil LowerPrefixData.t168)))
theorem n6603 : Negative LowerPrefixData.t176 g0 :=
  hole_negative _ (by decide +kernel)
theorem n6604 : Negative LowerPrefixData.t176 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6605 : Negative LowerPrefixData.t175 g1 :=
  atom_node_negative [LowerPrefixData.t174,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6606 : Negative LowerPrefixData.t176 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t1]
    (Fin.cases (n6604) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6605) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6607 : Negative LowerPrefixData.t174 g1 :=
  atom_node_negative [LowerPrefixData.t173,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6608 : Negative LowerPrefixData.t175 g2 :=
  atom_node_negative [LowerPrefixData.t174,LowerPrefixData.t0] [t1]
    (Fin.cases (n6605) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6609 : Negative LowerPrefixData.t176 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t1,t2]
    (Fin.cases (n6604) (Fin.cases (n6606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6605) (Fin.cases (.known n6608) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6610 : Negative LowerPrefixData.t173 g1 :=
  atom_node_negative [LowerPrefixData.t172,LowerPrefixData.t120] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6611 : Negative LowerPrefixData.t174 g2 :=
  atom_node_negative [LowerPrefixData.t173,LowerPrefixData.t113] [t1]
    (Fin.cases (n6607) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6610) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6612 : Negative LowerPrefixData.t175 g3 :=
  atom_node_negative [LowerPrefixData.t174,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n6605) (Fin.cases (n6608) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6607) (Fin.cases (.known n6611) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6613 : Negative LowerPrefixData.t176 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t3]
    (Fin.cases (n6609) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6614 : Negative LowerPrefixData.t172 g1 :=
  atom_node_negative [LowerPrefixData.t171] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6615 : Negative LowerPrefixData.t173 g2 :=
  atom_node_negative [LowerPrefixData.t172,LowerPrefixData.t120] [t1]
    (Fin.cases (n6610) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6614) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6616 : Negative LowerPrefixData.t174 g3 :=
  atom_node_negative [LowerPrefixData.t173,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n6607) (Fin.cases (n6611) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6610) (Fin.cases (.known n6615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6617 : Negative LowerPrefixData.t175 g4 :=
  atom_node_negative [LowerPrefixData.t174,LowerPrefixData.t0] [t3]
    (Fin.cases (n6612) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6616) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6618 : Negative LowerPrefixData.t176 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t4]
    (Fin.cases (n6613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6619 : Negative LowerPrefixData.t171 g1 :=
  atom_node_negative [LowerPrefixData.t170] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6620 : Negative LowerPrefixData.t172 g2 :=
  atom_node_negative [LowerPrefixData.t171] [t1]
    (Fin.cases (n6614) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6621 : Negative LowerPrefixData.t173 g3 :=
  atom_node_negative [LowerPrefixData.t172,LowerPrefixData.t120] [t1,t2]
    (Fin.cases (n6610) (Fin.cases (n6615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6614) (Fin.cases (.known n6620) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6622 : Negative LowerPrefixData.t174 g4 :=
  atom_node_negative [LowerPrefixData.t173,LowerPrefixData.t113] [t3]
    (Fin.cases (n6616) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6621) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6623 : Negative LowerPrefixData.t175 g5 :=
  atom_node_negative [LowerPrefixData.t174,LowerPrefixData.t0] [t4]
    (Fin.cases (n6617) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6624 : Negative LowerPrefixData.t176 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t5,t1,t1]
    (Fin.cases (n6618) (Fin.cases (n6604) (Fin.cases (n6604) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n6623) (Fin.cases (.known n6605) (Fin.cases (.known n6605) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6625 : Negative LowerPrefixData.t170 g1 :=
  atom_node_negative [LowerPrefixData.t169,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6626 : Negative LowerPrefixData.t171 g2 :=
  atom_node_negative [LowerPrefixData.t170] [t1]
    (Fin.cases (n6619) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6625) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6627 : Negative LowerPrefixData.t172 g3 :=
  atom_node_negative [LowerPrefixData.t171] [t1,t2]
    (Fin.cases (n6614) (Fin.cases (n6620) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6619) (Fin.cases (.known n6626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6628 : Negative LowerPrefixData.t173 g4 :=
  atom_node_negative [LowerPrefixData.t172,LowerPrefixData.t120] [t3]
    (Fin.cases (n6621) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6627) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5194) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6629 : Negative LowerPrefixData.t174 g5 :=
  atom_node_negative [LowerPrefixData.t173,LowerPrefixData.t113] [t4]
    (Fin.cases (n6622) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6628) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6630 : Negative LowerPrefixData.t175 g6 :=
  atom_node_negative [LowerPrefixData.t174,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n6623) (Fin.cases (n6605) (Fin.cases (n6605) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6629) (Fin.cases (.known n6607) (Fin.cases (.known n6607) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6631 : Negative LowerPrefixData.t176 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t0,t6]
    (Fin.cases (n6603) (Fin.cases (n6624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6630) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6632 : Negative LowerPrefixData.t176 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t0,t7]
    (Fin.cases (n6603) (Fin.cases (n6631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6633 : Negative LowerPrefixData.t176 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t6]
    (Fin.cases (n6624) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6634 : Negative LowerPrefixData.t169 g1 :=
  atom_node_negative [LowerPrefixData.t4,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6635 : Negative LowerPrefixData.t170 g2 :=
  atom_node_negative [LowerPrefixData.t169,LowerPrefixData.t0] [t1]
    (Fin.cases (n6625) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6634) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6636 : Negative LowerPrefixData.t171 g3 :=
  atom_node_negative [LowerPrefixData.t170] [t1,t2]
    (Fin.cases (n6619) (Fin.cases (n6626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6625) (Fin.cases (.known n6635) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6637 : Negative LowerPrefixData.t172 g4 :=
  atom_node_negative [LowerPrefixData.t171] [t3]
    (Fin.cases (n6627) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6638 : Negative LowerPrefixData.t173 g5 :=
  atom_node_negative [LowerPrefixData.t172,LowerPrefixData.t120] [t4]
    (Fin.cases (n6628) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6637) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5198) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6639 : Negative LowerPrefixData.t174 g6 :=
  atom_node_negative [LowerPrefixData.t173,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n6629) (Fin.cases (n6607) (Fin.cases (n6607) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6638) (Fin.cases (.known n6610) (Fin.cases (.known n6610) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6640 : Negative LowerPrefixData.t175 g9 :=
  atom_node_negative [LowerPrefixData.t174,LowerPrefixData.t0] [t6]
    (Fin.cases (n6630) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6639) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6641 : Negative LowerPrefixData.t176 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t0,t9]
    (Fin.cases (n6603) (Fin.cases (n6633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6640) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6642 : Negative LowerPrefixData.t176 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t0,t10]
    (Fin.cases (n6603) (Fin.cases (n6641) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6643 : Negative LowerPrefixData.t176 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t7,t7]
    (Fin.cases (n6631) (Fin.cases (n6631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6644 : Negative LowerPrefixData.t176 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t7,t10]
    (Fin.cases (n6631) (Fin.cases (n6641) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6645 : Negative LowerPrefixData.t176 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t10,t10]
    (Fin.cases (n6641) (Fin.cases (n6641) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6646 : Negative LowerPrefixData.t176 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t1,t6]
    (Fin.cases (n6604) (Fin.cases (n6624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6605) (Fin.cases (.known n6630) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6647 : Negative LowerPrefixData.t175 g15 :=
  atom_node_negative [LowerPrefixData.t174,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n6605) (Fin.cases (n6630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6607) (Fin.cases (.known n6639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6648 : Negative LowerPrefixData.t176 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t175] [t15]
    (Fin.cases (n6646) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6647) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6649 : Negative LowerPrefixData.t169 g2 :=
  atom_node_negative [LowerPrefixData.t4,LowerPrefixData.t0] [t1]
    (Fin.cases (n6634) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1281) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6650 : Negative LowerPrefixData.t170 g3 :=
  atom_node_negative [LowerPrefixData.t169,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n6625) (Fin.cases (n6635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6634) (Fin.cases (.known n6649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6651 : Negative LowerPrefixData.t171 g4 :=
  atom_node_negative [LowerPrefixData.t170] [t3]
    (Fin.cases (n6636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6652 : Negative LowerPrefixData.t172 g5 :=
  atom_node_negative [LowerPrefixData.t171] [t4]
    (Fin.cases (n6637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6651) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6653 : Negative LowerPrefixData.t173 g6 :=
  atom_node_negative [LowerPrefixData.t172,LowerPrefixData.t120] [t5,t1,t1]
    (Fin.cases (n6638) (Fin.cases (n6610) (Fin.cases (n6610) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6652) (Fin.cases (.known n6614) (Fin.cases (.known n6614) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5204) (Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6654 : Negative LowerPrefixData.t174 g15 :=
  atom_node_negative [LowerPrefixData.t173,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n6607) (Fin.cases (n6639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6610) (Fin.cases (.known n6653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6655 : Negative LowerPrefixData.t175 g16 :=
  atom_node_negative [LowerPrefixData.t174,LowerPrefixData.t0] [t15]
    (Fin.cases (n6647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n6655
end LowerMainEntranceCertificate
