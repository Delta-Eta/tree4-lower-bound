import LowerMainComposedPairsToExtraBlock011

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n6144 : Negative t492 t14 :=
  node_negative [t51,t90] [t13]
    (Fin.cases (n6143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6145 : Negative t492 t15 :=
  node_negative [t51,t90] [t2,t12]
    (Fin.cases (n6136) (Fin.cases (n6142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6146 : Negative t492 t16 :=
  node_negative [t51,t90] [t15]
    (Fin.cases (n6145) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6147 : Negative t493 t1 :=
  node_negative [t51,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6148 : Negative t493 t10 :=
  node_negative [t51,t92] [t1,t1]
    (Fin.cases (n6147) (Fin.cases (n6147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6149 : Negative t493 t2 :=
  node_negative [t51,t92] [t1]
    (Fin.cases (n6147) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6150 : Negative t493 t3 :=
  node_negative [t51,t92] [t1,t2]
    (Fin.cases (n6147) (Fin.cases (n6149) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6151 : Negative t493 t4 :=
  node_negative [t51,t92] [t3]
    (Fin.cases (n6150) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6152 : Negative t493 t5 :=
  node_negative [t51,t92] [t4]
    (Fin.cases (n6151) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6153 : Negative t493 t6 :=
  node_negative [t51,t92] [t5,t1,t1]
    (Fin.cases (n6152) (Fin.cases (n6147) (Fin.cases (n6147) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6154 : Negative t493 t11 :=
  node_negative [t51,t92] [t10,t6]
    (Fin.cases (n6148) (Fin.cases (n6153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6155 : Negative t493 t12 :=
  node_negative [t51,t92] [t11]
    (Fin.cases (n6154) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6156 : Negative t493 t13 :=
  node_negative [t51,t92] [t1,t12]
    (Fin.cases (n6147) (Fin.cases (n6155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6157 : Negative t493 t14 :=
  node_negative [t51,t92] [t13]
    (Fin.cases (n6156) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6158 : Negative t493 t15 :=
  node_negative [t51,t92] [t2,t12]
    (Fin.cases (n6149) (Fin.cases (n6155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6159 : Negative t493 t16 :=
  node_negative [t51,t92] [t15]
    (Fin.cases (n6158) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6160 : Negative t494 t1 :=
  node_negative [t51,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6161 : Negative t494 t10 :=
  node_negative [t51,t94] [t1,t1]
    (Fin.cases (n6160) (Fin.cases (n6160) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6162 : Negative t494 t2 :=
  node_negative [t51,t94] [t1]
    (Fin.cases (n6160) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6163 : Negative t494 t3 :=
  node_negative [t51,t94] [t1,t2]
    (Fin.cases (n6160) (Fin.cases (n6162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6164 : Negative t494 t4 :=
  node_negative [t51,t94] [t3]
    (Fin.cases (n6163) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6165 : Negative t494 t5 :=
  node_negative [t51,t94] [t4]
    (Fin.cases (n6164) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6166 : Negative t494 t6 :=
  node_negative [t51,t94] [t5,t1,t1]
    (Fin.cases (n6165) (Fin.cases (n6160) (Fin.cases (n6160) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6167 : Negative t494 t11 :=
  node_negative [t51,t94] [t10,t6]
    (Fin.cases (n6161) (Fin.cases (n6166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6168 : Negative t494 t12 :=
  node_negative [t51,t94] [t11]
    (Fin.cases (n6167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6169 : Negative t494 t13 :=
  node_negative [t51,t94] [t1,t12]
    (Fin.cases (n6160) (Fin.cases (n6168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6170 : Negative t494 t14 :=
  node_negative [t51,t94] [t13]
    (Fin.cases (n6169) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6171 : Negative t494 t15 :=
  node_negative [t51,t94] [t2,t12]
    (Fin.cases (n6162) (Fin.cases (n6168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6172 : Negative t494 t16 :=
  node_negative [t51,t94] [t15]
    (Fin.cases (n6171) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6173 : Negative t495 t1 :=
  node_negative [t53,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6174 : Negative t495 t10 :=
  node_negative [t53,t53] [t1,t1]
    (Fin.cases (n6173) (Fin.cases (n6173) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6175 : Negative t495 t2 :=
  node_negative [t53,t53] [t1]
    (Fin.cases (n6173) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6176 : Negative t495 t3 :=
  node_negative [t53,t53] [t1,t2]
    (Fin.cases (n6173) (Fin.cases (n6175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6177 : Negative t495 t4 :=
  node_negative [t53,t53] [t3]
    (Fin.cases (n6176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6178 : Negative t495 t5 :=
  node_negative [t53,t53] [t4]
    (Fin.cases (n6177) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6179 : Negative t495 t6 :=
  node_negative [t53,t53] [t5,t1,t1]
    (Fin.cases (n6178) (Fin.cases (n6173) (Fin.cases (n6173) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6180 : Negative t495 t11 :=
  node_negative [t53,t53] [t10,t6]
    (Fin.cases (n6174) (Fin.cases (n6179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6181 : Negative t495 t12 :=
  node_negative [t53,t53] [t11]
    (Fin.cases (n6180) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6182 : Negative t495 t13 :=
  node_negative [t53,t53] [t1,t12]
    (Fin.cases (n6173) (Fin.cases (n6181) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6183 : Negative t495 t14 :=
  node_negative [t53,t53] [t13]
    (Fin.cases (n6182) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6184 : Negative t495 t15 :=
  node_negative [t53,t53] [t2,t12]
    (Fin.cases (n6175) (Fin.cases (n6181) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6185 : Negative t495 t16 :=
  node_negative [t53,t53] [t15]
    (Fin.cases (n6184) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6186 : Negative t496 t1 :=
  node_negative [t53,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6187 : Negative t496 t10 :=
  node_negative [t53,t55] [t1,t1]
    (Fin.cases (n6186) (Fin.cases (n6186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6188 : Negative t496 t2 :=
  node_negative [t53,t55] [t1]
    (Fin.cases (n6186) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6189 : Negative t496 t3 :=
  node_negative [t53,t55] [t1,t2]
    (Fin.cases (n6186) (Fin.cases (n6188) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6190 : Negative t496 t4 :=
  node_negative [t53,t55] [t3]
    (Fin.cases (n6189) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6191 : Negative t496 t5 :=
  node_negative [t53,t55] [t4]
    (Fin.cases (n6190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6192 : Negative t496 t6 :=
  node_negative [t53,t55] [t5,t1,t1]
    (Fin.cases (n6191) (Fin.cases (n6186) (Fin.cases (n6186) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6193 : Negative t496 t11 :=
  node_negative [t53,t55] [t10,t6]
    (Fin.cases (n6187) (Fin.cases (n6192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6194 : Negative t496 t12 :=
  node_negative [t53,t55] [t11]
    (Fin.cases (n6193) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6195 : Negative t496 t13 :=
  node_negative [t53,t55] [t1,t12]
    (Fin.cases (n6186) (Fin.cases (n6194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6196 : Negative t496 t14 :=
  node_negative [t53,t55] [t13]
    (Fin.cases (n6195) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6197 : Negative t496 t15 :=
  node_negative [t53,t55] [t2,t12]
    (Fin.cases (n6188) (Fin.cases (n6194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6198 : Negative t496 t16 :=
  node_negative [t53,t55] [t15]
    (Fin.cases (n6197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6199 : Negative t497 t1 :=
  node_negative [t53,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6200 : Negative t497 t10 :=
  node_negative [t53,t58] [t1,t1]
    (Fin.cases (n6199) (Fin.cases (n6199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6201 : Negative t497 t2 :=
  node_negative [t53,t58] [t1]
    (Fin.cases (n6199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6202 : Negative t497 t3 :=
  node_negative [t53,t58] [t1,t2]
    (Fin.cases (n6199) (Fin.cases (n6201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6203 : Negative t497 t4 :=
  node_negative [t53,t58] [t3]
    (Fin.cases (n6202) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6204 : Negative t497 t5 :=
  node_negative [t53,t58] [t4]
    (Fin.cases (n6203) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6205 : Negative t497 t6 :=
  node_negative [t53,t58] [t5,t1,t1]
    (Fin.cases (n6204) (Fin.cases (n6199) (Fin.cases (n6199) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6206 : Negative t497 t11 :=
  node_negative [t53,t58] [t10,t6]
    (Fin.cases (n6200) (Fin.cases (n6205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6207 : Negative t497 t12 :=
  node_negative [t53,t58] [t11]
    (Fin.cases (n6206) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6208 : Negative t497 t13 :=
  node_negative [t53,t58] [t1,t12]
    (Fin.cases (n6199) (Fin.cases (n6207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6209 : Negative t497 t14 :=
  node_negative [t53,t58] [t13]
    (Fin.cases (n6208) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6210 : Negative t497 t15 :=
  node_negative [t53,t58] [t2,t12]
    (Fin.cases (n6201) (Fin.cases (n6207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6211 : Negative t497 t16 :=
  node_negative [t53,t58] [t15]
    (Fin.cases (n6210) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6212 : Negative t498 t1 :=
  node_negative [t53,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6213 : Negative t498 t10 :=
  node_negative [t53,t60] [t1,t1]
    (Fin.cases (n6212) (Fin.cases (n6212) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6214 : Negative t498 t2 :=
  node_negative [t53,t60] [t1]
    (Fin.cases (n6212) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6215 : Negative t498 t3 :=
  node_negative [t53,t60] [t1,t2]
    (Fin.cases (n6212) (Fin.cases (n6214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6216 : Negative t498 t4 :=
  node_negative [t53,t60] [t3]
    (Fin.cases (n6215) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6217 : Negative t498 t5 :=
  node_negative [t53,t60] [t4]
    (Fin.cases (n6216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6218 : Negative t498 t6 :=
  node_negative [t53,t60] [t5,t1,t1]
    (Fin.cases (n6217) (Fin.cases (n6212) (Fin.cases (n6212) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6219 : Negative t498 t11 :=
  node_negative [t53,t60] [t10,t6]
    (Fin.cases (n6213) (Fin.cases (n6218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6220 : Negative t498 t12 :=
  node_negative [t53,t60] [t11]
    (Fin.cases (n6219) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6221 : Negative t498 t13 :=
  node_negative [t53,t60] [t1,t12]
    (Fin.cases (n6212) (Fin.cases (n6220) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6222 : Negative t498 t14 :=
  node_negative [t53,t60] [t13]
    (Fin.cases (n6221) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6223 : Negative t498 t15 :=
  node_negative [t53,t60] [t2,t12]
    (Fin.cases (n6214) (Fin.cases (n6220) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6224 : Negative t498 t16 :=
  node_negative [t53,t60] [t15]
    (Fin.cases (n6223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6225 : Negative t499 t1 :=
  node_negative [t53,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6226 : Negative t499 t10 :=
  node_negative [t53,t62] [t1,t1]
    (Fin.cases (n6225) (Fin.cases (n6225) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6227 : Negative t499 t2 :=
  node_negative [t53,t62] [t1]
    (Fin.cases (n6225) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6228 : Negative t499 t3 :=
  node_negative [t53,t62] [t1,t2]
    (Fin.cases (n6225) (Fin.cases (n6227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6229 : Negative t499 t4 :=
  node_negative [t53,t62] [t3]
    (Fin.cases (n6228) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6230 : Negative t499 t5 :=
  node_negative [t53,t62] [t4]
    (Fin.cases (n6229) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6231 : Negative t499 t6 :=
  node_negative [t53,t62] [t5,t1,t1]
    (Fin.cases (n6230) (Fin.cases (n6225) (Fin.cases (n6225) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6232 : Negative t499 t11 :=
  node_negative [t53,t62] [t10,t6]
    (Fin.cases (n6226) (Fin.cases (n6231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6233 : Negative t499 t12 :=
  node_negative [t53,t62] [t11]
    (Fin.cases (n6232) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6234 : Negative t499 t13 :=
  node_negative [t53,t62] [t1,t12]
    (Fin.cases (n6225) (Fin.cases (n6233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6235 : Negative t499 t14 :=
  node_negative [t53,t62] [t13]
    (Fin.cases (n6234) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6236 : Negative t499 t15 :=
  node_negative [t53,t62] [t2,t12]
    (Fin.cases (n6227) (Fin.cases (n6233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6237 : Negative t499 t16 :=
  node_negative [t53,t62] [t15]
    (Fin.cases (n6236) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6238 : Negative t500 t1 :=
  node_negative [t53,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6239 : Negative t500 t10 :=
  node_negative [t53,t64] [t1,t1]
    (Fin.cases (n6238) (Fin.cases (n6238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6240 : Negative t500 t2 :=
  node_negative [t53,t64] [t1]
    (Fin.cases (n6238) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6241 : Negative t500 t3 :=
  node_negative [t53,t64] [t1,t2]
    (Fin.cases (n6238) (Fin.cases (n6240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6242 : Negative t500 t4 :=
  node_negative [t53,t64] [t3]
    (Fin.cases (n6241) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6243 : Negative t500 t5 :=
  node_negative [t53,t64] [t4]
    (Fin.cases (n6242) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6244 : Negative t500 t6 :=
  node_negative [t53,t64] [t5,t1,t1]
    (Fin.cases (n6243) (Fin.cases (n6238) (Fin.cases (n6238) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6245 : Negative t500 t11 :=
  node_negative [t53,t64] [t10,t6]
    (Fin.cases (n6239) (Fin.cases (n6244) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6246 : Negative t500 t12 :=
  node_negative [t53,t64] [t11]
    (Fin.cases (n6245) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6247 : Negative t500 t13 :=
  node_negative [t53,t64] [t1,t12]
    (Fin.cases (n6238) (Fin.cases (n6246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6248 : Negative t500 t14 :=
  node_negative [t53,t64] [t13]
    (Fin.cases (n6247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6249 : Negative t500 t15 :=
  node_negative [t53,t64] [t2,t12]
    (Fin.cases (n6240) (Fin.cases (n6246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6250 : Negative t500 t16 :=
  node_negative [t53,t64] [t15]
    (Fin.cases (n6249) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6251 : Negative t501 t1 :=
  node_negative [t53,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6252 : Negative t501 t10 :=
  node_negative [t53,t66] [t1,t1]
    (Fin.cases (n6251) (Fin.cases (n6251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6253 : Negative t501 t2 :=
  node_negative [t53,t66] [t1]
    (Fin.cases (n6251) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6254 : Negative t501 t3 :=
  node_negative [t53,t66] [t1,t2]
    (Fin.cases (n6251) (Fin.cases (n6253) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6255 : Negative t501 t4 :=
  node_negative [t53,t66] [t3]
    (Fin.cases (n6254) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6256 : Negative t501 t5 :=
  node_negative [t53,t66] [t4]
    (Fin.cases (n6255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6257 : Negative t501 t6 :=
  node_negative [t53,t66] [t5,t1,t1]
    (Fin.cases (n6256) (Fin.cases (n6251) (Fin.cases (n6251) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6258 : Negative t501 t11 :=
  node_negative [t53,t66] [t10,t6]
    (Fin.cases (n6252) (Fin.cases (n6257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6259 : Negative t501 t12 :=
  node_negative [t53,t66] [t11]
    (Fin.cases (n6258) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6260 : Negative t501 t13 :=
  node_negative [t53,t66] [t1,t12]
    (Fin.cases (n6251) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6261 : Negative t501 t14 :=
  node_negative [t53,t66] [t13]
    (Fin.cases (n6260) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6262 : Negative t501 t15 :=
  node_negative [t53,t66] [t2,t12]
    (Fin.cases (n6253) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6263 : Negative t501 t16 :=
  node_negative [t53,t66] [t15]
    (Fin.cases (n6262) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6264 : Negative t502 t1 :=
  node_negative [t53,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6265 : Negative t502 t10 :=
  node_negative [t53,t68] [t1,t1]
    (Fin.cases (n6264) (Fin.cases (n6264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6266 : Negative t502 t2 :=
  node_negative [t53,t68] [t1]
    (Fin.cases (n6264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6267 : Negative t502 t3 :=
  node_negative [t53,t68] [t1,t2]
    (Fin.cases (n6264) (Fin.cases (n6266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6268 : Negative t502 t4 :=
  node_negative [t53,t68] [t3]
    (Fin.cases (n6267) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6269 : Negative t502 t5 :=
  node_negative [t53,t68] [t4]
    (Fin.cases (n6268) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6270 : Negative t502 t6 :=
  node_negative [t53,t68] [t5,t1,t1]
    (Fin.cases (n6269) (Fin.cases (n6264) (Fin.cases (n6264) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6271 : Negative t502 t11 :=
  node_negative [t53,t68] [t10,t6]
    (Fin.cases (n6265) (Fin.cases (n6270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6272 : Negative t502 t12 :=
  node_negative [t53,t68] [t11]
    (Fin.cases (n6271) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6273 : Negative t502 t13 :=
  node_negative [t53,t68] [t1,t12]
    (Fin.cases (n6264) (Fin.cases (n6272) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6274 : Negative t502 t14 :=
  node_negative [t53,t68] [t13]
    (Fin.cases (n6273) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6275 : Negative t502 t15 :=
  node_negative [t53,t68] [t2,t12]
    (Fin.cases (n6266) (Fin.cases (n6272) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6276 : Negative t502 t16 :=
  node_negative [t53,t68] [t15]
    (Fin.cases (n6275) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6277 : Negative t503 t1 :=
  node_negative [t53,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6278 : Negative t503 t10 :=
  node_negative [t53,t70] [t1,t1]
    (Fin.cases (n6277) (Fin.cases (n6277) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6279 : Negative t503 t2 :=
  node_negative [t53,t70] [t1]
    (Fin.cases (n6277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6280 : Negative t503 t3 :=
  node_negative [t53,t70] [t1,t2]
    (Fin.cases (n6277) (Fin.cases (n6279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6281 : Negative t503 t4 :=
  node_negative [t53,t70] [t3]
    (Fin.cases (n6280) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6282 : Negative t503 t5 :=
  node_negative [t53,t70] [t4]
    (Fin.cases (n6281) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6283 : Negative t503 t6 :=
  node_negative [t53,t70] [t5,t1,t1]
    (Fin.cases (n6282) (Fin.cases (n6277) (Fin.cases (n6277) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6284 : Negative t503 t11 :=
  node_negative [t53,t70] [t10,t6]
    (Fin.cases (n6278) (Fin.cases (n6283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6285 : Negative t503 t12 :=
  node_negative [t53,t70] [t11]
    (Fin.cases (n6284) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6286 : Negative t503 t13 :=
  node_negative [t53,t70] [t1,t12]
    (Fin.cases (n6277) (Fin.cases (n6285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6287 : Negative t503 t14 :=
  node_negative [t53,t70] [t13]
    (Fin.cases (n6286) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6288 : Negative t503 t15 :=
  node_negative [t53,t70] [t2,t12]
    (Fin.cases (n6279) (Fin.cases (n6285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6289 : Negative t503 t16 :=
  node_negative [t53,t70] [t15]
    (Fin.cases (n6288) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6290 : Negative t504 t1 :=
  node_negative [t53,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6291 : Negative t504 t10 :=
  node_negative [t53,t72] [t1,t1]
    (Fin.cases (n6290) (Fin.cases (n6290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6292 : Negative t504 t2 :=
  node_negative [t53,t72] [t1]
    (Fin.cases (n6290) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6293 : Negative t504 t3 :=
  node_negative [t53,t72] [t1,t2]
    (Fin.cases (n6290) (Fin.cases (n6292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6294 : Negative t504 t4 :=
  node_negative [t53,t72] [t3]
    (Fin.cases (n6293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6295 : Negative t504 t5 :=
  node_negative [t53,t72] [t4]
    (Fin.cases (n6294) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6296 : Negative t504 t6 :=
  node_negative [t53,t72] [t5,t1,t1]
    (Fin.cases (n6295) (Fin.cases (n6290) (Fin.cases (n6290) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6297 : Negative t504 t11 :=
  node_negative [t53,t72] [t10,t6]
    (Fin.cases (n6291) (Fin.cases (n6296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6298 : Negative t504 t12 :=
  node_negative [t53,t72] [t11]
    (Fin.cases (n6297) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6299 : Negative t504 t13 :=
  node_negative [t53,t72] [t1,t12]
    (Fin.cases (n6290) (Fin.cases (n6298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6300 : Negative t504 t14 :=
  node_negative [t53,t72] [t13]
    (Fin.cases (n6299) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6301 : Negative t504 t15 :=
  node_negative [t53,t72] [t2,t12]
    (Fin.cases (n6292) (Fin.cases (n6298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6302 : Negative t504 t16 :=
  node_negative [t53,t72] [t15]
    (Fin.cases (n6301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6303 : Negative t505 t1 :=
  node_negative [t53,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6304 : Negative t505 t10 :=
  node_negative [t53,t74] [t1,t1]
    (Fin.cases (n6303) (Fin.cases (n6303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6305 : Negative t505 t2 :=
  node_negative [t53,t74] [t1]
    (Fin.cases (n6303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6306 : Negative t505 t3 :=
  node_negative [t53,t74] [t1,t2]
    (Fin.cases (n6303) (Fin.cases (n6305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6307 : Negative t505 t4 :=
  node_negative [t53,t74] [t3]
    (Fin.cases (n6306) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6308 : Negative t505 t5 :=
  node_negative [t53,t74] [t4]
    (Fin.cases (n6307) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6309 : Negative t505 t6 :=
  node_negative [t53,t74] [t5,t1,t1]
    (Fin.cases (n6308) (Fin.cases (n6303) (Fin.cases (n6303) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6310 : Negative t505 t11 :=
  node_negative [t53,t74] [t10,t6]
    (Fin.cases (n6304) (Fin.cases (n6309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6311 : Negative t505 t12 :=
  node_negative [t53,t74] [t11]
    (Fin.cases (n6310) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6312 : Negative t505 t13 :=
  node_negative [t53,t74] [t1,t12]
    (Fin.cases (n6303) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6313 : Negative t505 t14 :=
  node_negative [t53,t74] [t13]
    (Fin.cases (n6312) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6314 : Negative t505 t15 :=
  node_negative [t53,t74] [t2,t12]
    (Fin.cases (n6305) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6315 : Negative t505 t16 :=
  node_negative [t53,t74] [t15]
    (Fin.cases (n6314) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6316 : Negative t506 t1 :=
  node_negative [t53,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6317 : Negative t506 t10 :=
  node_negative [t53,t76] [t1,t1]
    (Fin.cases (n6316) (Fin.cases (n6316) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6318 : Negative t506 t2 :=
  node_negative [t53,t76] [t1]
    (Fin.cases (n6316) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6319 : Negative t506 t3 :=
  node_negative [t53,t76] [t1,t2]
    (Fin.cases (n6316) (Fin.cases (n6318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6320 : Negative t506 t4 :=
  node_negative [t53,t76] [t3]
    (Fin.cases (n6319) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6321 : Negative t506 t5 :=
  node_negative [t53,t76] [t4]
    (Fin.cases (n6320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6322 : Negative t506 t6 :=
  node_negative [t53,t76] [t5,t1,t1]
    (Fin.cases (n6321) (Fin.cases (n6316) (Fin.cases (n6316) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6323 : Negative t506 t11 :=
  node_negative [t53,t76] [t10,t6]
    (Fin.cases (n6317) (Fin.cases (n6322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6324 : Negative t506 t12 :=
  node_negative [t53,t76] [t11]
    (Fin.cases (n6323) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6325 : Negative t506 t13 :=
  node_negative [t53,t76] [t1,t12]
    (Fin.cases (n6316) (Fin.cases (n6324) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6326 : Negative t506 t14 :=
  node_negative [t53,t76] [t13]
    (Fin.cases (n6325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6327 : Negative t506 t15 :=
  node_negative [t53,t76] [t2,t12]
    (Fin.cases (n6318) (Fin.cases (n6324) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6328 : Negative t506 t16 :=
  node_negative [t53,t76] [t15]
    (Fin.cases (n6327) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6329 : Negative t507 t1 :=
  node_negative [t53,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6330 : Negative t507 t10 :=
  node_negative [t53,t78] [t1,t1]
    (Fin.cases (n6329) (Fin.cases (n6329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6331 : Negative t507 t2 :=
  node_negative [t53,t78] [t1]
    (Fin.cases (n6329) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6332 : Negative t507 t3 :=
  node_negative [t53,t78] [t1,t2]
    (Fin.cases (n6329) (Fin.cases (n6331) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6333 : Negative t507 t4 :=
  node_negative [t53,t78] [t3]
    (Fin.cases (n6332) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6334 : Negative t507 t5 :=
  node_negative [t53,t78] [t4]
    (Fin.cases (n6333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6335 : Negative t507 t6 :=
  node_negative [t53,t78] [t5,t1,t1]
    (Fin.cases (n6334) (Fin.cases (n6329) (Fin.cases (n6329) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6336 : Negative t507 t11 :=
  node_negative [t53,t78] [t10,t6]
    (Fin.cases (n6330) (Fin.cases (n6335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6337 : Negative t507 t12 :=
  node_negative [t53,t78] [t11]
    (Fin.cases (n6336) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6338 : Negative t507 t13 :=
  node_negative [t53,t78] [t1,t12]
    (Fin.cases (n6329) (Fin.cases (n6337) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6339 : Negative t507 t14 :=
  node_negative [t53,t78] [t13]
    (Fin.cases (n6338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6340 : Negative t507 t15 :=
  node_negative [t53,t78] [t2,t12]
    (Fin.cases (n6331) (Fin.cases (n6337) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6341 : Negative t507 t16 :=
  node_negative [t53,t78] [t15]
    (Fin.cases (n6340) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6342 : Negative t508 t1 :=
  node_negative [t53,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6343 : Negative t508 t10 :=
  node_negative [t53,t80] [t1,t1]
    (Fin.cases (n6342) (Fin.cases (n6342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6344 : Negative t508 t2 :=
  node_negative [t53,t80] [t1]
    (Fin.cases (n6342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6345 : Negative t508 t3 :=
  node_negative [t53,t80] [t1,t2]
    (Fin.cases (n6342) (Fin.cases (n6344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6346 : Negative t508 t4 :=
  node_negative [t53,t80] [t3]
    (Fin.cases (n6345) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6347 : Negative t508 t5 :=
  node_negative [t53,t80] [t4]
    (Fin.cases (n6346) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6348 : Negative t508 t6 :=
  node_negative [t53,t80] [t5,t1,t1]
    (Fin.cases (n6347) (Fin.cases (n6342) (Fin.cases (n6342) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6349 : Negative t508 t11 :=
  node_negative [t53,t80] [t10,t6]
    (Fin.cases (n6343) (Fin.cases (n6348) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6350 : Negative t508 t12 :=
  node_negative [t53,t80] [t11]
    (Fin.cases (n6349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6351 : Negative t508 t13 :=
  node_negative [t53,t80] [t1,t12]
    (Fin.cases (n6342) (Fin.cases (n6350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6352 : Negative t508 t14 :=
  node_negative [t53,t80] [t13]
    (Fin.cases (n6351) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6353 : Negative t508 t15 :=
  node_negative [t53,t80] [t2,t12]
    (Fin.cases (n6344) (Fin.cases (n6350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6354 : Negative t508 t16 :=
  node_negative [t53,t80] [t15]
    (Fin.cases (n6353) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6355 : Negative t509 t1 :=
  node_negative [t53,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6356 : Negative t509 t10 :=
  node_negative [t53,t82] [t1,t1]
    (Fin.cases (n6355) (Fin.cases (n6355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6357 : Negative t509 t2 :=
  node_negative [t53,t82] [t1]
    (Fin.cases (n6355) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6358 : Negative t509 t3 :=
  node_negative [t53,t82] [t1,t2]
    (Fin.cases (n6355) (Fin.cases (n6357) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6359 : Negative t509 t4 :=
  node_negative [t53,t82] [t3]
    (Fin.cases (n6358) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6360 : Negative t509 t5 :=
  node_negative [t53,t82] [t4]
    (Fin.cases (n6359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6361 : Negative t509 t6 :=
  node_negative [t53,t82] [t5,t1,t1]
    (Fin.cases (n6360) (Fin.cases (n6355) (Fin.cases (n6355) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6362 : Negative t509 t11 :=
  node_negative [t53,t82] [t10,t6]
    (Fin.cases (n6356) (Fin.cases (n6361) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6363 : Negative t509 t12 :=
  node_negative [t53,t82] [t11]
    (Fin.cases (n6362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6364 : Negative t509 t13 :=
  node_negative [t53,t82] [t1,t12]
    (Fin.cases (n6355) (Fin.cases (n6363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6365 : Negative t509 t14 :=
  node_negative [t53,t82] [t13]
    (Fin.cases (n6364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6366 : Negative t509 t15 :=
  node_negative [t53,t82] [t2,t12]
    (Fin.cases (n6357) (Fin.cases (n6363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6367 : Negative t509 t16 :=
  node_negative [t53,t82] [t15]
    (Fin.cases (n6366) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6368 : Negative t510 t1 :=
  node_negative [t53,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6369 : Negative t510 t10 :=
  node_negative [t53,t84] [t1,t1]
    (Fin.cases (n6368) (Fin.cases (n6368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6370 : Negative t510 t2 :=
  node_negative [t53,t84] [t1]
    (Fin.cases (n6368) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6371 : Negative t510 t3 :=
  node_negative [t53,t84] [t1,t2]
    (Fin.cases (n6368) (Fin.cases (n6370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6372 : Negative t510 t4 :=
  node_negative [t53,t84] [t3]
    (Fin.cases (n6371) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6373 : Negative t510 t5 :=
  node_negative [t53,t84] [t4]
    (Fin.cases (n6372) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6374 : Negative t510 t6 :=
  node_negative [t53,t84] [t5,t1,t1]
    (Fin.cases (n6373) (Fin.cases (n6368) (Fin.cases (n6368) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6375 : Negative t510 t11 :=
  node_negative [t53,t84] [t10,t6]
    (Fin.cases (n6369) (Fin.cases (n6374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6376 : Negative t510 t12 :=
  node_negative [t53,t84] [t11]
    (Fin.cases (n6375) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6377 : Negative t510 t13 :=
  node_negative [t53,t84] [t1,t12]
    (Fin.cases (n6368) (Fin.cases (n6376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6378 : Negative t510 t14 :=
  node_negative [t53,t84] [t13]
    (Fin.cases (n6377) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6379 : Negative t510 t15 :=
  node_negative [t53,t84] [t2,t12]
    (Fin.cases (n6370) (Fin.cases (n6376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6380 : Negative t510 t16 :=
  node_negative [t53,t84] [t15]
    (Fin.cases (n6379) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6381 : Negative t511 t1 :=
  node_negative [t53,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6382 : Negative t511 t10 :=
  node_negative [t53,t86] [t1,t1]
    (Fin.cases (n6381) (Fin.cases (n6381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6383 : Negative t511 t2 :=
  node_negative [t53,t86] [t1]
    (Fin.cases (n6381) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6384 : Negative t511 t3 :=
  node_negative [t53,t86] [t1,t2]
    (Fin.cases (n6381) (Fin.cases (n6383) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6385 : Negative t511 t4 :=
  node_negative [t53,t86] [t3]
    (Fin.cases (n6384) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6386 : Negative t511 t5 :=
  node_negative [t53,t86] [t4]
    (Fin.cases (n6385) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6387 : Negative t511 t6 :=
  node_negative [t53,t86] [t5,t1,t1]
    (Fin.cases (n6386) (Fin.cases (n6381) (Fin.cases (n6381) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6388 : Negative t511 t11 :=
  node_negative [t53,t86] [t10,t6]
    (Fin.cases (n6382) (Fin.cases (n6387) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6389 : Negative t511 t12 :=
  node_negative [t53,t86] [t11]
    (Fin.cases (n6388) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6390 : Negative t511 t13 :=
  node_negative [t53,t86] [t1,t12]
    (Fin.cases (n6381) (Fin.cases (n6389) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6391 : Negative t511 t14 :=
  node_negative [t53,t86] [t13]
    (Fin.cases (n6390) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6392 : Negative t511 t15 :=
  node_negative [t53,t86] [t2,t12]
    (Fin.cases (n6383) (Fin.cases (n6389) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6393 : Negative t511 t16 :=
  node_negative [t53,t86] [t15]
    (Fin.cases (n6392) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6394 : Negative t512 t1 :=
  node_negative [t53,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6395 : Negative t512 t10 :=
  node_negative [t53,t88] [t1,t1]
    (Fin.cases (n6394) (Fin.cases (n6394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6396 : Negative t512 t2 :=
  node_negative [t53,t88] [t1]
    (Fin.cases (n6394) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6397 : Negative t512 t3 :=
  node_negative [t53,t88] [t1,t2]
    (Fin.cases (n6394) (Fin.cases (n6396) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6398 : Negative t512 t4 :=
  node_negative [t53,t88] [t3]
    (Fin.cases (n6397) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6399 : Negative t512 t5 :=
  node_negative [t53,t88] [t4]
    (Fin.cases (n6398) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6400 : Negative t512 t6 :=
  node_negative [t53,t88] [t5,t1,t1]
    (Fin.cases (n6399) (Fin.cases (n6394) (Fin.cases (n6394) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6401 : Negative t512 t11 :=
  node_negative [t53,t88] [t10,t6]
    (Fin.cases (n6395) (Fin.cases (n6400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6402 : Negative t512 t12 :=
  node_negative [t53,t88] [t11]
    (Fin.cases (n6401) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6403 : Negative t512 t13 :=
  node_negative [t53,t88] [t1,t12]
    (Fin.cases (n6394) (Fin.cases (n6402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6404 : Negative t512 t14 :=
  node_negative [t53,t88] [t13]
    (Fin.cases (n6403) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6405 : Negative t512 t15 :=
  node_negative [t53,t88] [t2,t12]
    (Fin.cases (n6396) (Fin.cases (n6402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6406 : Negative t512 t16 :=
  node_negative [t53,t88] [t15]
    (Fin.cases (n6405) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6407 : Negative t513 t1 :=
  node_negative [t53,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6408 : Negative t513 t10 :=
  node_negative [t53,t90] [t1,t1]
    (Fin.cases (n6407) (Fin.cases (n6407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6409 : Negative t513 t2 :=
  node_negative [t53,t90] [t1]
    (Fin.cases (n6407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6410 : Negative t513 t3 :=
  node_negative [t53,t90] [t1,t2]
    (Fin.cases (n6407) (Fin.cases (n6409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6411 : Negative t513 t4 :=
  node_negative [t53,t90] [t3]
    (Fin.cases (n6410) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6412 : Negative t513 t5 :=
  node_negative [t53,t90] [t4]
    (Fin.cases (n6411) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6413 : Negative t513 t6 :=
  node_negative [t53,t90] [t5,t1,t1]
    (Fin.cases (n6412) (Fin.cases (n6407) (Fin.cases (n6407) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6414 : Negative t513 t11 :=
  node_negative [t53,t90] [t10,t6]
    (Fin.cases (n6408) (Fin.cases (n6413) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6415 : Negative t513 t12 :=
  node_negative [t53,t90] [t11]
    (Fin.cases (n6414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6416 : Negative t513 t13 :=
  node_negative [t53,t90] [t1,t12]
    (Fin.cases (n6407) (Fin.cases (n6415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6417 : Negative t513 t14 :=
  node_negative [t53,t90] [t13]
    (Fin.cases (n6416) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6418 : Negative t513 t15 :=
  node_negative [t53,t90] [t2,t12]
    (Fin.cases (n6409) (Fin.cases (n6415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6419 : Negative t513 t16 :=
  node_negative [t53,t90] [t15]
    (Fin.cases (n6418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6420 : Negative t514 t1 :=
  node_negative [t53,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6421 : Negative t514 t10 :=
  node_negative [t53,t92] [t1,t1]
    (Fin.cases (n6420) (Fin.cases (n6420) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6422 : Negative t514 t2 :=
  node_negative [t53,t92] [t1]
    (Fin.cases (n6420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6423 : Negative t514 t3 :=
  node_negative [t53,t92] [t1,t2]
    (Fin.cases (n6420) (Fin.cases (n6422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6424 : Negative t514 t4 :=
  node_negative [t53,t92] [t3]
    (Fin.cases (n6423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6425 : Negative t514 t5 :=
  node_negative [t53,t92] [t4]
    (Fin.cases (n6424) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6426 : Negative t514 t6 :=
  node_negative [t53,t92] [t5,t1,t1]
    (Fin.cases (n6425) (Fin.cases (n6420) (Fin.cases (n6420) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6427 : Negative t514 t11 :=
  node_negative [t53,t92] [t10,t6]
    (Fin.cases (n6421) (Fin.cases (n6426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6428 : Negative t514 t12 :=
  node_negative [t53,t92] [t11]
    (Fin.cases (n6427) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6429 : Negative t514 t13 :=
  node_negative [t53,t92] [t1,t12]
    (Fin.cases (n6420) (Fin.cases (n6428) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6430 : Negative t514 t14 :=
  node_negative [t53,t92] [t13]
    (Fin.cases (n6429) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6431 : Negative t514 t15 :=
  node_negative [t53,t92] [t2,t12]
    (Fin.cases (n6422) (Fin.cases (n6428) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6432 : Negative t514 t16 :=
  node_negative [t53,t92] [t15]
    (Fin.cases (n6431) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6433 : Negative t515 t1 :=
  node_negative [t53,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6434 : Negative t515 t10 :=
  node_negative [t53,t94] [t1,t1]
    (Fin.cases (n6433) (Fin.cases (n6433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6435 : Negative t515 t2 :=
  node_negative [t53,t94] [t1]
    (Fin.cases (n6433) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6436 : Negative t515 t3 :=
  node_negative [t53,t94] [t1,t2]
    (Fin.cases (n6433) (Fin.cases (n6435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6437 : Negative t515 t4 :=
  node_negative [t53,t94] [t3]
    (Fin.cases (n6436) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6438 : Negative t515 t5 :=
  node_negative [t53,t94] [t4]
    (Fin.cases (n6437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6439 : Negative t515 t6 :=
  node_negative [t53,t94] [t5,t1,t1]
    (Fin.cases (n6438) (Fin.cases (n6433) (Fin.cases (n6433) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6440 : Negative t515 t11 :=
  node_negative [t53,t94] [t10,t6]
    (Fin.cases (n6434) (Fin.cases (n6439) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6441 : Negative t515 t12 :=
  node_negative [t53,t94] [t11]
    (Fin.cases (n6440) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6442 : Negative t515 t13 :=
  node_negative [t53,t94] [t1,t12]
    (Fin.cases (n6433) (Fin.cases (n6441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6443 : Negative t515 t14 :=
  node_negative [t53,t94] [t13]
    (Fin.cases (n6442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6444 : Negative t515 t15 :=
  node_negative [t53,t94] [t2,t12]
    (Fin.cases (n6435) (Fin.cases (n6441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6445 : Negative t515 t16 :=
  node_negative [t53,t94] [t15]
    (Fin.cases (n6444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6446 : Negative t516 t1 :=
  node_negative [t55,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6447 : Negative t516 t10 :=
  node_negative [t55,t55] [t1,t1]
    (Fin.cases (n6446) (Fin.cases (n6446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6448 : Negative t516 t2 :=
  node_negative [t55,t55] [t1]
    (Fin.cases (n6446) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6449 : Negative t516 t3 :=
  node_negative [t55,t55] [t1,t2]
    (Fin.cases (n6446) (Fin.cases (n6448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6450 : Negative t516 t4 :=
  node_negative [t55,t55] [t3]
    (Fin.cases (n6449) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6451 : Negative t516 t5 :=
  node_negative [t55,t55] [t4]
    (Fin.cases (n6450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6452 : Negative t516 t6 :=
  node_negative [t55,t55] [t5,t1,t1]
    (Fin.cases (n6451) (Fin.cases (n6446) (Fin.cases (n6446) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6453 : Negative t516 t11 :=
  node_negative [t55,t55] [t10,t6]
    (Fin.cases (n6447) (Fin.cases (n6452) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6454 : Negative t516 t12 :=
  node_negative [t55,t55] [t11]
    (Fin.cases (n6453) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6455 : Negative t516 t13 :=
  node_negative [t55,t55] [t1,t12]
    (Fin.cases (n6446) (Fin.cases (n6454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6456 : Negative t516 t14 :=
  node_negative [t55,t55] [t13]
    (Fin.cases (n6455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6457 : Negative t516 t15 :=
  node_negative [t55,t55] [t2,t12]
    (Fin.cases (n6448) (Fin.cases (n6454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6458 : Negative t516 t16 :=
  node_negative [t55,t55] [t15]
    (Fin.cases (n6457) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6459 : Negative t517 t1 :=
  node_negative [t55,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6460 : Negative t517 t10 :=
  node_negative [t55,t58] [t1,t1]
    (Fin.cases (n6459) (Fin.cases (n6459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6461 : Negative t517 t2 :=
  node_negative [t55,t58] [t1]
    (Fin.cases (n6459) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6462 : Negative t517 t3 :=
  node_negative [t55,t58] [t1,t2]
    (Fin.cases (n6459) (Fin.cases (n6461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6463 : Negative t517 t4 :=
  node_negative [t55,t58] [t3]
    (Fin.cases (n6462) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6464 : Negative t517 t5 :=
  node_negative [t55,t58] [t4]
    (Fin.cases (n6463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6465 : Negative t517 t6 :=
  node_negative [t55,t58] [t5,t1,t1]
    (Fin.cases (n6464) (Fin.cases (n6459) (Fin.cases (n6459) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6466 : Negative t517 t11 :=
  node_negative [t55,t58] [t10,t6]
    (Fin.cases (n6460) (Fin.cases (n6465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6467 : Negative t517 t12 :=
  node_negative [t55,t58] [t11]
    (Fin.cases (n6466) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6468 : Negative t517 t13 :=
  node_negative [t55,t58] [t1,t12]
    (Fin.cases (n6459) (Fin.cases (n6467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6469 : Negative t517 t14 :=
  node_negative [t55,t58] [t13]
    (Fin.cases (n6468) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6470 : Negative t517 t15 :=
  node_negative [t55,t58] [t2,t12]
    (Fin.cases (n6461) (Fin.cases (n6467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6471 : Negative t517 t16 :=
  node_negative [t55,t58] [t15]
    (Fin.cases (n6470) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6472 : Negative t518 t1 :=
  node_negative [t55,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6473 : Negative t518 t10 :=
  node_negative [t55,t60] [t1,t1]
    (Fin.cases (n6472) (Fin.cases (n6472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6474 : Negative t518 t2 :=
  node_negative [t55,t60] [t1]
    (Fin.cases (n6472) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6475 : Negative t518 t3 :=
  node_negative [t55,t60] [t1,t2]
    (Fin.cases (n6472) (Fin.cases (n6474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6476 : Negative t518 t4 :=
  node_negative [t55,t60] [t3]
    (Fin.cases (n6475) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6477 : Negative t518 t5 :=
  node_negative [t55,t60] [t4]
    (Fin.cases (n6476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6478 : Negative t518 t6 :=
  node_negative [t55,t60] [t5,t1,t1]
    (Fin.cases (n6477) (Fin.cases (n6472) (Fin.cases (n6472) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6479 : Negative t518 t11 :=
  node_negative [t55,t60] [t10,t6]
    (Fin.cases (n6473) (Fin.cases (n6478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6480 : Negative t518 t12 :=
  node_negative [t55,t60] [t11]
    (Fin.cases (n6479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6481 : Negative t518 t13 :=
  node_negative [t55,t60] [t1,t12]
    (Fin.cases (n6472) (Fin.cases (n6480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6482 : Negative t518 t14 :=
  node_negative [t55,t60] [t13]
    (Fin.cases (n6481) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6483 : Negative t518 t15 :=
  node_negative [t55,t60] [t2,t12]
    (Fin.cases (n6474) (Fin.cases (n6480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6484 : Negative t518 t16 :=
  node_negative [t55,t60] [t15]
    (Fin.cases (n6483) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6485 : Negative t519 t1 :=
  node_negative [t55,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6486 : Negative t519 t10 :=
  node_negative [t55,t62] [t1,t1]
    (Fin.cases (n6485) (Fin.cases (n6485) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6487 : Negative t519 t2 :=
  node_negative [t55,t62] [t1]
    (Fin.cases (n6485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6488 : Negative t519 t3 :=
  node_negative [t55,t62] [t1,t2]
    (Fin.cases (n6485) (Fin.cases (n6487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6489 : Negative t519 t4 :=
  node_negative [t55,t62] [t3]
    (Fin.cases (n6488) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6490 : Negative t519 t5 :=
  node_negative [t55,t62] [t4]
    (Fin.cases (n6489) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6491 : Negative t519 t6 :=
  node_negative [t55,t62] [t5,t1,t1]
    (Fin.cases (n6490) (Fin.cases (n6485) (Fin.cases (n6485) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6492 : Negative t519 t11 :=
  node_negative [t55,t62] [t10,t6]
    (Fin.cases (n6486) (Fin.cases (n6491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6493 : Negative t519 t12 :=
  node_negative [t55,t62] [t11]
    (Fin.cases (n6492) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6494 : Negative t519 t13 :=
  node_negative [t55,t62] [t1,t12]
    (Fin.cases (n6485) (Fin.cases (n6493) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6495 : Negative t519 t14 :=
  node_negative [t55,t62] [t13]
    (Fin.cases (n6494) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6496 : Negative t519 t15 :=
  node_negative [t55,t62] [t2,t12]
    (Fin.cases (n6487) (Fin.cases (n6493) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6497 : Negative t519 t16 :=
  node_negative [t55,t62] [t15]
    (Fin.cases (n6496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6498 : Negative t520 t1 :=
  node_negative [t55,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6499 : Negative t520 t10 :=
  node_negative [t55,t64] [t1,t1]
    (Fin.cases (n6498) (Fin.cases (n6498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6500 : Negative t520 t2 :=
  node_negative [t55,t64] [t1]
    (Fin.cases (n6498) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6501 : Negative t520 t3 :=
  node_negative [t55,t64] [t1,t2]
    (Fin.cases (n6498) (Fin.cases (n6500) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6502 : Negative t520 t4 :=
  node_negative [t55,t64] [t3]
    (Fin.cases (n6501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6503 : Negative t520 t5 :=
  node_negative [t55,t64] [t4]
    (Fin.cases (n6502) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6504 : Negative t520 t6 :=
  node_negative [t55,t64] [t5,t1,t1]
    (Fin.cases (n6503) (Fin.cases (n6498) (Fin.cases (n6498) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6505 : Negative t520 t11 :=
  node_negative [t55,t64] [t10,t6]
    (Fin.cases (n6499) (Fin.cases (n6504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6506 : Negative t520 t12 :=
  node_negative [t55,t64] [t11]
    (Fin.cases (n6505) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6507 : Negative t520 t13 :=
  node_negative [t55,t64] [t1,t12]
    (Fin.cases (n6498) (Fin.cases (n6506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6508 : Negative t520 t14 :=
  node_negative [t55,t64] [t13]
    (Fin.cases (n6507) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6509 : Negative t520 t15 :=
  node_negative [t55,t64] [t2,t12]
    (Fin.cases (n6500) (Fin.cases (n6506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6510 : Negative t520 t16 :=
  node_negative [t55,t64] [t15]
    (Fin.cases (n6509) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6511 : Negative t521 t1 :=
  node_negative [t55,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6512 : Negative t521 t10 :=
  node_negative [t55,t66] [t1,t1]
    (Fin.cases (n6511) (Fin.cases (n6511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6513 : Negative t521 t2 :=
  node_negative [t55,t66] [t1]
    (Fin.cases (n6511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6514 : Negative t521 t3 :=
  node_negative [t55,t66] [t1,t2]
    (Fin.cases (n6511) (Fin.cases (n6513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6515 : Negative t521 t4 :=
  node_negative [t55,t66] [t3]
    (Fin.cases (n6514) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6516 : Negative t521 t5 :=
  node_negative [t55,t66] [t4]
    (Fin.cases (n6515) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6517 : Negative t521 t6 :=
  node_negative [t55,t66] [t5,t1,t1]
    (Fin.cases (n6516) (Fin.cases (n6511) (Fin.cases (n6511) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6518 : Negative t521 t11 :=
  node_negative [t55,t66] [t10,t6]
    (Fin.cases (n6512) (Fin.cases (n6517) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6519 : Negative t521 t12 :=
  node_negative [t55,t66] [t11]
    (Fin.cases (n6518) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6520 : Negative t521 t13 :=
  node_negative [t55,t66] [t1,t12]
    (Fin.cases (n6511) (Fin.cases (n6519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6521 : Negative t521 t14 :=
  node_negative [t55,t66] [t13]
    (Fin.cases (n6520) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6522 : Negative t521 t15 :=
  node_negative [t55,t66] [t2,t12]
    (Fin.cases (n6513) (Fin.cases (n6519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6523 : Negative t521 t16 :=
  node_negative [t55,t66] [t15]
    (Fin.cases (n6522) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6524 : Negative t522 t1 :=
  node_negative [t55,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6525 : Negative t522 t10 :=
  node_negative [t55,t68] [t1,t1]
    (Fin.cases (n6524) (Fin.cases (n6524) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6526 : Negative t522 t2 :=
  node_negative [t55,t68] [t1]
    (Fin.cases (n6524) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6527 : Negative t522 t3 :=
  node_negative [t55,t68] [t1,t2]
    (Fin.cases (n6524) (Fin.cases (n6526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6528 : Negative t522 t4 :=
  node_negative [t55,t68] [t3]
    (Fin.cases (n6527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6529 : Negative t522 t5 :=
  node_negative [t55,t68] [t4]
    (Fin.cases (n6528) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6530 : Negative t522 t6 :=
  node_negative [t55,t68] [t5,t1,t1]
    (Fin.cases (n6529) (Fin.cases (n6524) (Fin.cases (n6524) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6531 : Negative t522 t11 :=
  node_negative [t55,t68] [t10,t6]
    (Fin.cases (n6525) (Fin.cases (n6530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6532 : Negative t522 t12 :=
  node_negative [t55,t68] [t11]
    (Fin.cases (n6531) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6533 : Negative t522 t13 :=
  node_negative [t55,t68] [t1,t12]
    (Fin.cases (n6524) (Fin.cases (n6532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6534 : Negative t522 t14 :=
  node_negative [t55,t68] [t13]
    (Fin.cases (n6533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6535 : Negative t522 t15 :=
  node_negative [t55,t68] [t2,t12]
    (Fin.cases (n6526) (Fin.cases (n6532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6536 : Negative t522 t16 :=
  node_negative [t55,t68] [t15]
    (Fin.cases (n6535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6537 : Negative t523 t1 :=
  node_negative [t55,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6538 : Negative t523 t10 :=
  node_negative [t55,t70] [t1,t1]
    (Fin.cases (n6537) (Fin.cases (n6537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6539 : Negative t523 t2 :=
  node_negative [t55,t70] [t1]
    (Fin.cases (n6537) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6540 : Negative t523 t3 :=
  node_negative [t55,t70] [t1,t2]
    (Fin.cases (n6537) (Fin.cases (n6539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6541 : Negative t523 t4 :=
  node_negative [t55,t70] [t3]
    (Fin.cases (n6540) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6542 : Negative t523 t5 :=
  node_negative [t55,t70] [t4]
    (Fin.cases (n6541) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6543 : Negative t523 t6 :=
  node_negative [t55,t70] [t5,t1,t1]
    (Fin.cases (n6542) (Fin.cases (n6537) (Fin.cases (n6537) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6544 : Negative t523 t11 :=
  node_negative [t55,t70] [t10,t6]
    (Fin.cases (n6538) (Fin.cases (n6543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6545 : Negative t523 t12 :=
  node_negative [t55,t70] [t11]
    (Fin.cases (n6544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6546 : Negative t523 t13 :=
  node_negative [t55,t70] [t1,t12]
    (Fin.cases (n6537) (Fin.cases (n6545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6547 : Negative t523 t14 :=
  node_negative [t55,t70] [t13]
    (Fin.cases (n6546) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6548 : Negative t523 t15 :=
  node_negative [t55,t70] [t2,t12]
    (Fin.cases (n6539) (Fin.cases (n6545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6549 : Negative t523 t16 :=
  node_negative [t55,t70] [t15]
    (Fin.cases (n6548) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6550 : Negative t524 t1 :=
  node_negative [t55,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6551 : Negative t524 t10 :=
  node_negative [t55,t72] [t1,t1]
    (Fin.cases (n6550) (Fin.cases (n6550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6552 : Negative t524 t2 :=
  node_negative [t55,t72] [t1]
    (Fin.cases (n6550) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6553 : Negative t524 t3 :=
  node_negative [t55,t72] [t1,t2]
    (Fin.cases (n6550) (Fin.cases (n6552) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6554 : Negative t524 t4 :=
  node_negative [t55,t72] [t3]
    (Fin.cases (n6553) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6555 : Negative t524 t5 :=
  node_negative [t55,t72] [t4]
    (Fin.cases (n6554) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6556 : Negative t524 t6 :=
  node_negative [t55,t72] [t5,t1,t1]
    (Fin.cases (n6555) (Fin.cases (n6550) (Fin.cases (n6550) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6557 : Negative t524 t11 :=
  node_negative [t55,t72] [t10,t6]
    (Fin.cases (n6551) (Fin.cases (n6556) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6558 : Negative t524 t12 :=
  node_negative [t55,t72] [t11]
    (Fin.cases (n6557) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6559 : Negative t524 t13 :=
  node_negative [t55,t72] [t1,t12]
    (Fin.cases (n6550) (Fin.cases (n6558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6560 : Negative t524 t14 :=
  node_negative [t55,t72] [t13]
    (Fin.cases (n6559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6561 : Negative t524 t15 :=
  node_negative [t55,t72] [t2,t12]
    (Fin.cases (n6552) (Fin.cases (n6558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6562 : Negative t524 t16 :=
  node_negative [t55,t72] [t15]
    (Fin.cases (n6561) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6563 : Negative t525 t1 :=
  node_negative [t55,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6564 : Negative t525 t10 :=
  node_negative [t55,t74] [t1,t1]
    (Fin.cases (n6563) (Fin.cases (n6563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6565 : Negative t525 t2 :=
  node_negative [t55,t74] [t1]
    (Fin.cases (n6563) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6566 : Negative t525 t3 :=
  node_negative [t55,t74] [t1,t2]
    (Fin.cases (n6563) (Fin.cases (n6565) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6567 : Negative t525 t4 :=
  node_negative [t55,t74] [t3]
    (Fin.cases (n6566) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6568 : Negative t525 t5 :=
  node_negative [t55,t74] [t4]
    (Fin.cases (n6567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6569 : Negative t525 t6 :=
  node_negative [t55,t74] [t5,t1,t1]
    (Fin.cases (n6568) (Fin.cases (n6563) (Fin.cases (n6563) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6570 : Negative t525 t11 :=
  node_negative [t55,t74] [t10,t6]
    (Fin.cases (n6564) (Fin.cases (n6569) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6571 : Negative t525 t12 :=
  node_negative [t55,t74] [t11]
    (Fin.cases (n6570) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6572 : Negative t525 t13 :=
  node_negative [t55,t74] [t1,t12]
    (Fin.cases (n6563) (Fin.cases (n6571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6573 : Negative t525 t14 :=
  node_negative [t55,t74] [t13]
    (Fin.cases (n6572) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6574 : Negative t525 t15 :=
  node_negative [t55,t74] [t2,t12]
    (Fin.cases (n6565) (Fin.cases (n6571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6575 : Negative t525 t16 :=
  node_negative [t55,t74] [t15]
    (Fin.cases (n6574) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6576 : Negative t526 t1 :=
  node_negative [t55,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6577 : Negative t526 t10 :=
  node_negative [t55,t76] [t1,t1]
    (Fin.cases (n6576) (Fin.cases (n6576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6578 : Negative t526 t2 :=
  node_negative [t55,t76] [t1]
    (Fin.cases (n6576) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6579 : Negative t526 t3 :=
  node_negative [t55,t76] [t1,t2]
    (Fin.cases (n6576) (Fin.cases (n6578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6580 : Negative t526 t4 :=
  node_negative [t55,t76] [t3]
    (Fin.cases (n6579) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6581 : Negative t526 t5 :=
  node_negative [t55,t76] [t4]
    (Fin.cases (n6580) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6582 : Negative t526 t6 :=
  node_negative [t55,t76] [t5,t1,t1]
    (Fin.cases (n6581) (Fin.cases (n6576) (Fin.cases (n6576) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6583 : Negative t526 t11 :=
  node_negative [t55,t76] [t10,t6]
    (Fin.cases (n6577) (Fin.cases (n6582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6584 : Negative t526 t12 :=
  node_negative [t55,t76] [t11]
    (Fin.cases (n6583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6585 : Negative t526 t13 :=
  node_negative [t55,t76] [t1,t12]
    (Fin.cases (n6576) (Fin.cases (n6584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6586 : Negative t526 t14 :=
  node_negative [t55,t76] [t13]
    (Fin.cases (n6585) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6587 : Negative t526 t15 :=
  node_negative [t55,t76] [t2,t12]
    (Fin.cases (n6578) (Fin.cases (n6584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6588 : Negative t526 t16 :=
  node_negative [t55,t76] [t15]
    (Fin.cases (n6587) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6589 : Negative t527 t1 :=
  node_negative [t55,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6590 : Negative t527 t10 :=
  node_negative [t55,t78] [t1,t1]
    (Fin.cases (n6589) (Fin.cases (n6589) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6591 : Negative t527 t2 :=
  node_negative [t55,t78] [t1]
    (Fin.cases (n6589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6592 : Negative t527 t3 :=
  node_negative [t55,t78] [t1,t2]
    (Fin.cases (n6589) (Fin.cases (n6591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6593 : Negative t527 t4 :=
  node_negative [t55,t78] [t3]
    (Fin.cases (n6592) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6594 : Negative t527 t5 :=
  node_negative [t55,t78] [t4]
    (Fin.cases (n6593) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6595 : Negative t527 t6 :=
  node_negative [t55,t78] [t5,t1,t1]
    (Fin.cases (n6594) (Fin.cases (n6589) (Fin.cases (n6589) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6596 : Negative t527 t11 :=
  node_negative [t55,t78] [t10,t6]
    (Fin.cases (n6590) (Fin.cases (n6595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6597 : Negative t527 t12 :=
  node_negative [t55,t78] [t11]
    (Fin.cases (n6596) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6598 : Negative t527 t13 :=
  node_negative [t55,t78] [t1,t12]
    (Fin.cases (n6589) (Fin.cases (n6597) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6599 : Negative t527 t14 :=
  node_negative [t55,t78] [t13]
    (Fin.cases (n6598) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6600 : Negative t527 t15 :=
  node_negative [t55,t78] [t2,t12]
    (Fin.cases (n6591) (Fin.cases (n6597) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6601 : Negative t527 t16 :=
  node_negative [t55,t78] [t15]
    (Fin.cases (n6600) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6602 : Negative t528 t1 :=
  node_negative [t55,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6603 : Negative t528 t10 :=
  node_negative [t55,t80] [t1,t1]
    (Fin.cases (n6602) (Fin.cases (n6602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6604 : Negative t528 t2 :=
  node_negative [t55,t80] [t1]
    (Fin.cases (n6602) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6605 : Negative t528 t3 :=
  node_negative [t55,t80] [t1,t2]
    (Fin.cases (n6602) (Fin.cases (n6604) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6606 : Negative t528 t4 :=
  node_negative [t55,t80] [t3]
    (Fin.cases (n6605) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6607 : Negative t528 t5 :=
  node_negative [t55,t80] [t4]
    (Fin.cases (n6606) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6608 : Negative t528 t6 :=
  node_negative [t55,t80] [t5,t1,t1]
    (Fin.cases (n6607) (Fin.cases (n6602) (Fin.cases (n6602) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6609 : Negative t528 t11 :=
  node_negative [t55,t80] [t10,t6]
    (Fin.cases (n6603) (Fin.cases (n6608) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6610 : Negative t528 t12 :=
  node_negative [t55,t80] [t11]
    (Fin.cases (n6609) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6611 : Negative t528 t13 :=
  node_negative [t55,t80] [t1,t12]
    (Fin.cases (n6602) (Fin.cases (n6610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6612 : Negative t528 t14 :=
  node_negative [t55,t80] [t13]
    (Fin.cases (n6611) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6613 : Negative t528 t15 :=
  node_negative [t55,t80] [t2,t12]
    (Fin.cases (n6604) (Fin.cases (n6610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6614 : Negative t528 t16 :=
  node_negative [t55,t80] [t15]
    (Fin.cases (n6613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6615 : Negative t529 t1 :=
  node_negative [t55,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6616 : Negative t529 t10 :=
  node_negative [t55,t82] [t1,t1]
    (Fin.cases (n6615) (Fin.cases (n6615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6617 : Negative t529 t2 :=
  node_negative [t55,t82] [t1]
    (Fin.cases (n6615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6618 : Negative t529 t3 :=
  node_negative [t55,t82] [t1,t2]
    (Fin.cases (n6615) (Fin.cases (n6617) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6619 : Negative t529 t4 :=
  node_negative [t55,t82] [t3]
    (Fin.cases (n6618) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6620 : Negative t529 t5 :=
  node_negative [t55,t82] [t4]
    (Fin.cases (n6619) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6621 : Negative t529 t6 :=
  node_negative [t55,t82] [t5,t1,t1]
    (Fin.cases (n6620) (Fin.cases (n6615) (Fin.cases (n6615) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6622 : Negative t529 t11 :=
  node_negative [t55,t82] [t10,t6]
    (Fin.cases (n6616) (Fin.cases (n6621) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6623 : Negative t529 t12 :=
  node_negative [t55,t82] [t11]
    (Fin.cases (n6622) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6624 : Negative t529 t13 :=
  node_negative [t55,t82] [t1,t12]
    (Fin.cases (n6615) (Fin.cases (n6623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6625 : Negative t529 t14 :=
  node_negative [t55,t82] [t13]
    (Fin.cases (n6624) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6626 : Negative t529 t15 :=
  node_negative [t55,t82] [t2,t12]
    (Fin.cases (n6617) (Fin.cases (n6623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6627 : Negative t529 t16 :=
  node_negative [t55,t82] [t15]
    (Fin.cases (n6626) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6628 : Negative t530 t1 :=
  node_negative [t55,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6629 : Negative t530 t10 :=
  node_negative [t55,t84] [t1,t1]
    (Fin.cases (n6628) (Fin.cases (n6628) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6630 : Negative t530 t2 :=
  node_negative [t55,t84] [t1]
    (Fin.cases (n6628) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6631 : Negative t530 t3 :=
  node_negative [t55,t84] [t1,t2]
    (Fin.cases (n6628) (Fin.cases (n6630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6632 : Negative t530 t4 :=
  node_negative [t55,t84] [t3]
    (Fin.cases (n6631) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6633 : Negative t530 t5 :=
  node_negative [t55,t84] [t4]
    (Fin.cases (n6632) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6634 : Negative t530 t6 :=
  node_negative [t55,t84] [t5,t1,t1]
    (Fin.cases (n6633) (Fin.cases (n6628) (Fin.cases (n6628) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6635 : Negative t530 t11 :=
  node_negative [t55,t84] [t10,t6]
    (Fin.cases (n6629) (Fin.cases (n6634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6636 : Negative t530 t12 :=
  node_negative [t55,t84] [t11]
    (Fin.cases (n6635) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6637 : Negative t530 t13 :=
  node_negative [t55,t84] [t1,t12]
    (Fin.cases (n6628) (Fin.cases (n6636) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6638 : Negative t530 t14 :=
  node_negative [t55,t84] [t13]
    (Fin.cases (n6637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6639 : Negative t530 t15 :=
  node_negative [t55,t84] [t2,t12]
    (Fin.cases (n6630) (Fin.cases (n6636) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6640 : Negative t530 t16 :=
  node_negative [t55,t84] [t15]
    (Fin.cases (n6639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6641 : Negative t531 t1 :=
  node_negative [t55,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6642 : Negative t531 t10 :=
  node_negative [t55,t86] [t1,t1]
    (Fin.cases (n6641) (Fin.cases (n6641) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6643 : Negative t531 t2 :=
  node_negative [t55,t86] [t1]
    (Fin.cases (n6641) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6644 : Negative t531 t3 :=
  node_negative [t55,t86] [t1,t2]
    (Fin.cases (n6641) (Fin.cases (n6643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6645 : Negative t531 t4 :=
  node_negative [t55,t86] [t3]
    (Fin.cases (n6644) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6646 : Negative t531 t5 :=
  node_negative [t55,t86] [t4]
    (Fin.cases (n6645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6647 : Negative t531 t6 :=
  node_negative [t55,t86] [t5,t1,t1]
    (Fin.cases (n6646) (Fin.cases (n6641) (Fin.cases (n6641) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6648 : Negative t531 t11 :=
  node_negative [t55,t86] [t10,t6]
    (Fin.cases (n6642) (Fin.cases (n6647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6649 : Negative t531 t12 :=
  node_negative [t55,t86] [t11]
    (Fin.cases (n6648) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6650 : Negative t531 t13 :=
  node_negative [t55,t86] [t1,t12]
    (Fin.cases (n6641) (Fin.cases (n6649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6651 : Negative t531 t14 :=
  node_negative [t55,t86] [t13]
    (Fin.cases (n6650) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6652 : Negative t531 t15 :=
  node_negative [t55,t86] [t2,t12]
    (Fin.cases (n6643) (Fin.cases (n6649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6653 : Negative t531 t16 :=
  node_negative [t55,t86] [t15]
    (Fin.cases (n6652) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6654 : Negative t532 t1 :=
  node_negative [t55,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6655 : Negative t532 t10 :=
  node_negative [t55,t88] [t1,t1]
    (Fin.cases (n6654) (Fin.cases (n6654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n6655
end LowerMainComposedPairsToExtra
