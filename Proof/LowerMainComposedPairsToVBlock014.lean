import LowerMainComposedPairsToVBlock013

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n7168 : Negative t168 t24 :=
  node_negative [t14,t25] [t22,t7]
    (Fin.cases (n7166) (Fin.cases (n7152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7169 : Negative t168 t25 :=
  node_negative [t14,t25] [t22,t11]
    (Fin.cases (n7166) (Fin.cases (n7155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7170 : Negative t168 t26 :=
  node_negative [t14,t25] [t6,t6]
    (Fin.cases (n7151) (Fin.cases (n7151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7171 : Negative t168 t27 :=
  node_negative [t14,t25] [t0,t26]
    (Fin.cases (n7145) (Fin.cases (n7170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7172 : Negative t168 t28 :=
  node_negative [t14,t25] [t26,t7]
    (Fin.cases (n7170) (Fin.cases (n7152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7173 : Negative t168 t29 :=
  node_negative [t14,t25] [t26,t11]
    (Fin.cases (n7170) (Fin.cases (n7155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7174 : Negative t168 t30 :=
  node_negative [t14,t25] [t6,t10]
    (Fin.cases (n7151) (Fin.cases (n7154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7175 : Negative t168 t31 :=
  node_negative [t14,t25] [t0,t30]
    (Fin.cases (n7145) (Fin.cases (n7174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7176 : Negative t168 t32 :=
  node_negative [t14,t25] [t30,t7]
    (Fin.cases (n7174) (Fin.cases (n7152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7177 : Negative t168 t33 :=
  node_negative [t14,t25] [t30,t11]
    (Fin.cases (n7174) (Fin.cases (n7155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7178 : Negative t168 t34 :=
  node_negative [t14,t25] [t10,t10]
    (Fin.cases (n7154) (Fin.cases (n7154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7179 : Negative t168 t35 :=
  node_negative [t14,t25] [t0,t34]
    (Fin.cases (n7145) (Fin.cases (n7178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7180 : Negative t168 t36 :=
  node_negative [t14,t25] [t34,t7]
    (Fin.cases (n7178) (Fin.cases (n7152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7181 : Negative t168 t37 :=
  node_negative [t14,t25] [t34,t11]
    (Fin.cases (n7178) (Fin.cases (n7155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7182 : Negative t168 t38 :=
  node_negative [t14,t25] [t17,t17]
    (Fin.cases (n7161) (Fin.cases (n7161) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7183 : Negative t168 t39 :=
  node_negative [t14,t25] [t17,t22]
    (Fin.cases (n7161) (Fin.cases (n7166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7184 : Negative t168 t40 :=
  node_negative [t14,t25] [t17,t26]
    (Fin.cases (n7161) (Fin.cases (n7170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7185 : Negative t168 t41 :=
  node_negative [t14,t25] [t17,t30]
    (Fin.cases (n7161) (Fin.cases (n7174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7186 : Negative t168 t42 :=
  node_negative [t14,t25] [t17,t34]
    (Fin.cases (n7161) (Fin.cases (n7178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7187 : Negative t168 t43 :=
  node_negative [t14,t25] [t22,t22]
    (Fin.cases (n7166) (Fin.cases (n7166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7188 : Negative t168 t44 :=
  node_negative [t14,t25] [t22,t26]
    (Fin.cases (n7166) (Fin.cases (n7170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7189 : Negative t168 t45 :=
  node_negative [t14,t25] [t22,t30]
    (Fin.cases (n7166) (Fin.cases (n7174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7190 : Negative t168 t46 :=
  node_negative [t14,t25] [t22,t34]
    (Fin.cases (n7166) (Fin.cases (n7178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7191 : Negative t168 t47 :=
  node_negative [t14,t25] [t26,t26]
    (Fin.cases (n7170) (Fin.cases (n7170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7192 : Negative t168 t48 :=
  node_negative [t14,t25] [t26,t30]
    (Fin.cases (n7170) (Fin.cases (n7174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7193 : Negative t168 t49 :=
  node_negative [t14,t25] [t26,t34]
    (Fin.cases (n7170) (Fin.cases (n7178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7194 : Negative t168 t50 :=
  node_negative [t14,t25] [t30,t30]
    (Fin.cases (n7174) (Fin.cases (n7174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7195 : Negative t168 t51 :=
  node_negative [t14,t25] [t30,t34]
    (Fin.cases (n7174) (Fin.cases (n7178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7196 : Negative t168 t52 :=
  node_negative [t14,t25] [t34,t34]
    (Fin.cases (n7178) (Fin.cases (n7178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7197 : Negative t168 t53 :=
  node_negative [t14,t25] [t1,t1]
    (Fin.cases (n7146) (Fin.cases (n7146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7198 : Negative t168 t54 :=
  node_negative [t14,t25] [t53,t6]
    (Fin.cases (n7197) (Fin.cases (n7151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7199 : Negative t168 t55 :=
  node_negative [t14,t25] [t54]
    (Fin.cases (n7198) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7200 : Negative t168 t56 :=
  node_negative [t14,t25] [t55]
    (Fin.cases (n7199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7201 : Negative t169 t0 :=
  target_hole _ (by decide +kernel)
theorem n7202 : Negative t169 t1 :=
  node_negative [t14,t27] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7203 : Negative t169 t2 :=
  node_negative [t14,t27] [t1]
    (Fin.cases (n7202) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7204 : Negative t169 t3 :=
  node_negative [t14,t27] [t1,t2]
    (Fin.cases (n7202) (Fin.cases (n7203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7205 : Negative t169 t4 :=
  node_negative [t14,t27] [t3]
    (Fin.cases (n7204) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7206 : Negative t169 t5 :=
  node_negative [t14,t27] [t4]
    (Fin.cases (n7205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7207 : Negative t169 t6 :=
  node_negative [t14,t27] [t5,t1,t1]
    (Fin.cases (n7206) (Fin.cases (n7202) (Fin.cases (n7202) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7208 : Negative t169 t7 :=
  node_negative [t14,t27] [t0,t6]
    (Fin.cases (n7201) (Fin.cases (n7207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7209 : Negative t169 t8 :=
  node_negative [t14,t27] [t0,t7]
    (Fin.cases (n7201) (Fin.cases (n7208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7210 : Negative t169 t10 :=
  node_negative [t14,t27] [t6]
    (Fin.cases (n7207) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7211 : Negative t169 t11 :=
  node_negative [t14,t27] [t0,t10]
    (Fin.cases (n7201) (Fin.cases (n7210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7212 : Negative t169 t12 :=
  node_negative [t14,t27] [t0,t11]
    (Fin.cases (n7201) (Fin.cases (n7211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7213 : Negative t169 t13 :=
  node_negative [t14,t27] [t7,t7]
    (Fin.cases (n7208) (Fin.cases (n7208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7214 : Negative t169 t14 :=
  node_negative [t14,t27] [t7,t11]
    (Fin.cases (n7208) (Fin.cases (n7211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7215 : Negative t169 t15 :=
  node_negative [t14,t27] [t11,t11]
    (Fin.cases (n7211) (Fin.cases (n7211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7216 : Negative t169 t16 :=
  node_negative [t14,t27] [t1,t6]
    (Fin.cases (n7202) (Fin.cases (n7207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7217 : Negative t169 t17 :=
  node_negative [t14,t27] [t16]
    (Fin.cases (n7216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7218 : Negative t169 t18 :=
  node_negative [t14,t27] [t0,t17]
    (Fin.cases (n7201) (Fin.cases (n7217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7219 : Negative t169 t19 :=
  node_negative [t14,t27] [t17,t7]
    (Fin.cases (n7217) (Fin.cases (n7208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7220 : Negative t169 t20 :=
  node_negative [t14,t27] [t17,t11]
    (Fin.cases (n7217) (Fin.cases (n7211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7221 : Negative t169 t21 :=
  node_negative [t14,t27] [t2,t6]
    (Fin.cases (n7203) (Fin.cases (n7207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7222 : Negative t169 t22 :=
  node_negative [t14,t27] [t21]
    (Fin.cases (n7221) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7223 : Negative t169 t23 :=
  node_negative [t14,t27] [t0,t22]
    (Fin.cases (n7201) (Fin.cases (n7222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7224 : Negative t169 t24 :=
  node_negative [t14,t27] [t22,t7]
    (Fin.cases (n7222) (Fin.cases (n7208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7225 : Negative t169 t25 :=
  node_negative [t14,t27] [t22,t11]
    (Fin.cases (n7222) (Fin.cases (n7211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7226 : Negative t169 t26 :=
  node_negative [t14,t27] [t6,t6]
    (Fin.cases (n7207) (Fin.cases (n7207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7227 : Negative t169 t27 :=
  node_negative [t14,t27] [t0,t26]
    (Fin.cases (n7201) (Fin.cases (n7226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7228 : Negative t169 t28 :=
  node_negative [t14,t27] [t26,t7]
    (Fin.cases (n7226) (Fin.cases (n7208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7229 : Negative t169 t29 :=
  node_negative [t14,t27] [t26,t11]
    (Fin.cases (n7226) (Fin.cases (n7211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7230 : Negative t169 t30 :=
  node_negative [t14,t27] [t6,t10]
    (Fin.cases (n7207) (Fin.cases (n7210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7231 : Negative t169 t31 :=
  node_negative [t14,t27] [t0,t30]
    (Fin.cases (n7201) (Fin.cases (n7230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7232 : Negative t169 t32 :=
  node_negative [t14,t27] [t30,t7]
    (Fin.cases (n7230) (Fin.cases (n7208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7233 : Negative t169 t33 :=
  node_negative [t14,t27] [t30,t11]
    (Fin.cases (n7230) (Fin.cases (n7211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7234 : Negative t169 t34 :=
  node_negative [t14,t27] [t10,t10]
    (Fin.cases (n7210) (Fin.cases (n7210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7235 : Negative t169 t35 :=
  node_negative [t14,t27] [t0,t34]
    (Fin.cases (n7201) (Fin.cases (n7234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7236 : Negative t169 t36 :=
  node_negative [t14,t27] [t34,t7]
    (Fin.cases (n7234) (Fin.cases (n7208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7237 : Negative t169 t37 :=
  node_negative [t14,t27] [t34,t11]
    (Fin.cases (n7234) (Fin.cases (n7211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7238 : Negative t169 t38 :=
  node_negative [t14,t27] [t17,t17]
    (Fin.cases (n7217) (Fin.cases (n7217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7239 : Negative t169 t39 :=
  node_negative [t14,t27] [t17,t22]
    (Fin.cases (n7217) (Fin.cases (n7222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7240 : Negative t169 t40 :=
  node_negative [t14,t27] [t17,t26]
    (Fin.cases (n7217) (Fin.cases (n7226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7241 : Negative t169 t41 :=
  node_negative [t14,t27] [t17,t30]
    (Fin.cases (n7217) (Fin.cases (n7230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7242 : Negative t169 t42 :=
  node_negative [t14,t27] [t17,t34]
    (Fin.cases (n7217) (Fin.cases (n7234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7243 : Negative t169 t43 :=
  node_negative [t14,t27] [t22,t22]
    (Fin.cases (n7222) (Fin.cases (n7222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7244 : Negative t169 t44 :=
  node_negative [t14,t27] [t22,t26]
    (Fin.cases (n7222) (Fin.cases (n7226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7245 : Negative t169 t45 :=
  node_negative [t14,t27] [t22,t30]
    (Fin.cases (n7222) (Fin.cases (n7230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7246 : Negative t169 t46 :=
  node_negative [t14,t27] [t22,t34]
    (Fin.cases (n7222) (Fin.cases (n7234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7247 : Negative t169 t47 :=
  node_negative [t14,t27] [t26,t26]
    (Fin.cases (n7226) (Fin.cases (n7226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7248 : Negative t169 t48 :=
  node_negative [t14,t27] [t26,t30]
    (Fin.cases (n7226) (Fin.cases (n7230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7249 : Negative t169 t49 :=
  node_negative [t14,t27] [t26,t34]
    (Fin.cases (n7226) (Fin.cases (n7234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7250 : Negative t169 t50 :=
  node_negative [t14,t27] [t30,t30]
    (Fin.cases (n7230) (Fin.cases (n7230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7251 : Negative t169 t51 :=
  node_negative [t14,t27] [t30,t34]
    (Fin.cases (n7230) (Fin.cases (n7234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7252 : Negative t169 t52 :=
  node_negative [t14,t27] [t34,t34]
    (Fin.cases (n7234) (Fin.cases (n7234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7253 : Negative t169 t53 :=
  node_negative [t14,t27] [t1,t1]
    (Fin.cases (n7202) (Fin.cases (n7202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7254 : Negative t169 t54 :=
  node_negative [t14,t27] [t53,t6]
    (Fin.cases (n7253) (Fin.cases (n7207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7255 : Negative t169 t55 :=
  node_negative [t14,t27] [t54]
    (Fin.cases (n7254) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7256 : Negative t169 t56 :=
  node_negative [t14,t27] [t55]
    (Fin.cases (n7255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7257 : Negative t170 t0 :=
  target_hole _ (by decide +kernel)
theorem n7258 : Negative t170 t1 :=
  node_negative [t14,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7259 : Negative t170 t2 :=
  node_negative [t14,t28] [t1]
    (Fin.cases (n7258) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7260 : Negative t170 t3 :=
  node_negative [t14,t28] [t1,t2]
    (Fin.cases (n7258) (Fin.cases (n7259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7261 : Negative t170 t4 :=
  node_negative [t14,t28] [t3]
    (Fin.cases (n7260) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7262 : Negative t170 t5 :=
  node_negative [t14,t28] [t4]
    (Fin.cases (n7261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7263 : Negative t170 t6 :=
  node_negative [t14,t28] [t5,t1,t1]
    (Fin.cases (n7262) (Fin.cases (n7258) (Fin.cases (n7258) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7264 : Negative t170 t7 :=
  node_negative [t14,t28] [t0,t6]
    (Fin.cases (n7257) (Fin.cases (n7263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7265 : Negative t170 t8 :=
  node_negative [t14,t28] [t0,t7]
    (Fin.cases (n7257) (Fin.cases (n7264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7266 : Negative t170 t10 :=
  node_negative [t14,t28] [t6]
    (Fin.cases (n7263) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7267 : Negative t170 t11 :=
  node_negative [t14,t28] [t0,t10]
    (Fin.cases (n7257) (Fin.cases (n7266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7268 : Negative t170 t12 :=
  node_negative [t14,t28] [t0,t11]
    (Fin.cases (n7257) (Fin.cases (n7267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7269 : Negative t170 t13 :=
  node_negative [t14,t28] [t7,t7]
    (Fin.cases (n7264) (Fin.cases (n7264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7270 : Negative t170 t14 :=
  node_negative [t14,t28] [t7,t11]
    (Fin.cases (n7264) (Fin.cases (n7267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7271 : Negative t170 t15 :=
  node_negative [t14,t28] [t11,t11]
    (Fin.cases (n7267) (Fin.cases (n7267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7272 : Negative t170 t16 :=
  node_negative [t14,t28] [t1,t6]
    (Fin.cases (n7258) (Fin.cases (n7263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7273 : Negative t170 t17 :=
  node_negative [t14,t28] [t16]
    (Fin.cases (n7272) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7274 : Negative t170 t18 :=
  node_negative [t14,t28] [t0,t17]
    (Fin.cases (n7257) (Fin.cases (n7273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7275 : Negative t170 t19 :=
  node_negative [t14,t28] [t17,t7]
    (Fin.cases (n7273) (Fin.cases (n7264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7276 : Negative t170 t20 :=
  node_negative [t14,t28] [t17,t11]
    (Fin.cases (n7273) (Fin.cases (n7267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7277 : Negative t170 t21 :=
  node_negative [t14,t28] [t2,t6]
    (Fin.cases (n7259) (Fin.cases (n7263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7278 : Negative t170 t22 :=
  node_negative [t14,t28] [t21]
    (Fin.cases (n7277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7279 : Negative t170 t23 :=
  node_negative [t14,t28] [t0,t22]
    (Fin.cases (n7257) (Fin.cases (n7278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7280 : Negative t170 t24 :=
  node_negative [t14,t28] [t22,t7]
    (Fin.cases (n7278) (Fin.cases (n7264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7281 : Negative t170 t25 :=
  node_negative [t14,t28] [t22,t11]
    (Fin.cases (n7278) (Fin.cases (n7267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7282 : Negative t170 t26 :=
  node_negative [t14,t28] [t6,t6]
    (Fin.cases (n7263) (Fin.cases (n7263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7283 : Negative t170 t27 :=
  node_negative [t14,t28] [t0,t26]
    (Fin.cases (n7257) (Fin.cases (n7282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7284 : Negative t170 t28 :=
  node_negative [t14,t28] [t26,t7]
    (Fin.cases (n7282) (Fin.cases (n7264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7285 : Negative t170 t29 :=
  node_negative [t14,t28] [t26,t11]
    (Fin.cases (n7282) (Fin.cases (n7267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7286 : Negative t170 t30 :=
  node_negative [t14,t28] [t6,t10]
    (Fin.cases (n7263) (Fin.cases (n7266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7287 : Negative t170 t31 :=
  node_negative [t14,t28] [t0,t30]
    (Fin.cases (n7257) (Fin.cases (n7286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7288 : Negative t170 t32 :=
  node_negative [t14,t28] [t30,t7]
    (Fin.cases (n7286) (Fin.cases (n7264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7289 : Negative t170 t33 :=
  node_negative [t14,t28] [t30,t11]
    (Fin.cases (n7286) (Fin.cases (n7267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7290 : Negative t170 t34 :=
  node_negative [t14,t28] [t10,t10]
    (Fin.cases (n7266) (Fin.cases (n7266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7291 : Negative t170 t35 :=
  node_negative [t14,t28] [t0,t34]
    (Fin.cases (n7257) (Fin.cases (n7290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7292 : Negative t170 t36 :=
  node_negative [t14,t28] [t34,t7]
    (Fin.cases (n7290) (Fin.cases (n7264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7293 : Negative t170 t37 :=
  node_negative [t14,t28] [t34,t11]
    (Fin.cases (n7290) (Fin.cases (n7267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7294 : Negative t170 t38 :=
  node_negative [t14,t28] [t17,t17]
    (Fin.cases (n7273) (Fin.cases (n7273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7295 : Negative t170 t39 :=
  node_negative [t14,t28] [t17,t22]
    (Fin.cases (n7273) (Fin.cases (n7278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7296 : Negative t170 t40 :=
  node_negative [t14,t28] [t17,t26]
    (Fin.cases (n7273) (Fin.cases (n7282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7297 : Negative t170 t41 :=
  node_negative [t14,t28] [t17,t30]
    (Fin.cases (n7273) (Fin.cases (n7286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7298 : Negative t170 t42 :=
  node_negative [t14,t28] [t17,t34]
    (Fin.cases (n7273) (Fin.cases (n7290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7299 : Negative t170 t43 :=
  node_negative [t14,t28] [t22,t22]
    (Fin.cases (n7278) (Fin.cases (n7278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7300 : Negative t170 t44 :=
  node_negative [t14,t28] [t22,t26]
    (Fin.cases (n7278) (Fin.cases (n7282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7301 : Negative t170 t45 :=
  node_negative [t14,t28] [t22,t30]
    (Fin.cases (n7278) (Fin.cases (n7286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7302 : Negative t170 t46 :=
  node_negative [t14,t28] [t22,t34]
    (Fin.cases (n7278) (Fin.cases (n7290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7303 : Negative t170 t47 :=
  node_negative [t14,t28] [t26,t26]
    (Fin.cases (n7282) (Fin.cases (n7282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7304 : Negative t170 t48 :=
  node_negative [t14,t28] [t26,t30]
    (Fin.cases (n7282) (Fin.cases (n7286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7305 : Negative t170 t49 :=
  node_negative [t14,t28] [t26,t34]
    (Fin.cases (n7282) (Fin.cases (n7290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7306 : Negative t170 t50 :=
  node_negative [t14,t28] [t30,t30]
    (Fin.cases (n7286) (Fin.cases (n7286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7307 : Negative t170 t51 :=
  node_negative [t14,t28] [t30,t34]
    (Fin.cases (n7286) (Fin.cases (n7290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7308 : Negative t170 t52 :=
  node_negative [t14,t28] [t34,t34]
    (Fin.cases (n7290) (Fin.cases (n7290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7309 : Negative t170 t53 :=
  node_negative [t14,t28] [t1,t1]
    (Fin.cases (n7258) (Fin.cases (n7258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7310 : Negative t170 t54 :=
  node_negative [t14,t28] [t53,t6]
    (Fin.cases (n7309) (Fin.cases (n7263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7311 : Negative t170 t55 :=
  node_negative [t14,t28] [t54]
    (Fin.cases (n7310) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7312 : Negative t170 t56 :=
  node_negative [t14,t28] [t55]
    (Fin.cases (n7311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7313 : Negative t171 t0 :=
  target_hole _ (by decide +kernel)
theorem n7314 : Negative t171 t1 :=
  node_negative [t14,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7315 : Negative t171 t2 :=
  node_negative [t14,t29] [t1]
    (Fin.cases (n7314) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7316 : Negative t171 t3 :=
  node_negative [t14,t29] [t1,t2]
    (Fin.cases (n7314) (Fin.cases (n7315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7317 : Negative t171 t4 :=
  node_negative [t14,t29] [t3]
    (Fin.cases (n7316) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7318 : Negative t171 t5 :=
  node_negative [t14,t29] [t4]
    (Fin.cases (n7317) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7319 : Negative t171 t6 :=
  node_negative [t14,t29] [t5,t1,t1]
    (Fin.cases (n7318) (Fin.cases (n7314) (Fin.cases (n7314) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7320 : Negative t171 t7 :=
  node_negative [t14,t29] [t0,t6]
    (Fin.cases (n7313) (Fin.cases (n7319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7321 : Negative t171 t8 :=
  node_negative [t14,t29] [t0,t7]
    (Fin.cases (n7313) (Fin.cases (n7320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7322 : Negative t171 t10 :=
  node_negative [t14,t29] [t6]
    (Fin.cases (n7319) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7323 : Negative t171 t11 :=
  node_negative [t14,t29] [t0,t10]
    (Fin.cases (n7313) (Fin.cases (n7322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7324 : Negative t171 t12 :=
  node_negative [t14,t29] [t0,t11]
    (Fin.cases (n7313) (Fin.cases (n7323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7325 : Negative t171 t13 :=
  node_negative [t14,t29] [t7,t7]
    (Fin.cases (n7320) (Fin.cases (n7320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7326 : Negative t171 t14 :=
  node_negative [t14,t29] [t7,t11]
    (Fin.cases (n7320) (Fin.cases (n7323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7327 : Negative t171 t15 :=
  node_negative [t14,t29] [t11,t11]
    (Fin.cases (n7323) (Fin.cases (n7323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7328 : Negative t171 t16 :=
  node_negative [t14,t29] [t1,t6]
    (Fin.cases (n7314) (Fin.cases (n7319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7329 : Negative t171 t17 :=
  node_negative [t14,t29] [t16]
    (Fin.cases (n7328) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7330 : Negative t171 t18 :=
  node_negative [t14,t29] [t0,t17]
    (Fin.cases (n7313) (Fin.cases (n7329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7331 : Negative t171 t19 :=
  node_negative [t14,t29] [t17,t7]
    (Fin.cases (n7329) (Fin.cases (n7320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7332 : Negative t171 t20 :=
  node_negative [t14,t29] [t17,t11]
    (Fin.cases (n7329) (Fin.cases (n7323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7333 : Negative t171 t21 :=
  node_negative [t14,t29] [t2,t6]
    (Fin.cases (n7315) (Fin.cases (n7319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7334 : Negative t171 t22 :=
  node_negative [t14,t29] [t21]
    (Fin.cases (n7333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7335 : Negative t171 t23 :=
  node_negative [t14,t29] [t0,t22]
    (Fin.cases (n7313) (Fin.cases (n7334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7336 : Negative t171 t24 :=
  node_negative [t14,t29] [t22,t7]
    (Fin.cases (n7334) (Fin.cases (n7320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7337 : Negative t171 t25 :=
  node_negative [t14,t29] [t22,t11]
    (Fin.cases (n7334) (Fin.cases (n7323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7338 : Negative t171 t26 :=
  node_negative [t14,t29] [t6,t6]
    (Fin.cases (n7319) (Fin.cases (n7319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7339 : Negative t171 t27 :=
  node_negative [t14,t29] [t0,t26]
    (Fin.cases (n7313) (Fin.cases (n7338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7340 : Negative t171 t28 :=
  node_negative [t14,t29] [t26,t7]
    (Fin.cases (n7338) (Fin.cases (n7320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7341 : Negative t171 t29 :=
  node_negative [t14,t29] [t26,t11]
    (Fin.cases (n7338) (Fin.cases (n7323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7342 : Negative t171 t30 :=
  node_negative [t14,t29] [t6,t10]
    (Fin.cases (n7319) (Fin.cases (n7322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7343 : Negative t171 t31 :=
  node_negative [t14,t29] [t0,t30]
    (Fin.cases (n7313) (Fin.cases (n7342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7344 : Negative t171 t32 :=
  node_negative [t14,t29] [t30,t7]
    (Fin.cases (n7342) (Fin.cases (n7320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7345 : Negative t171 t33 :=
  node_negative [t14,t29] [t30,t11]
    (Fin.cases (n7342) (Fin.cases (n7323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7346 : Negative t171 t34 :=
  node_negative [t14,t29] [t10,t10]
    (Fin.cases (n7322) (Fin.cases (n7322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7347 : Negative t171 t35 :=
  node_negative [t14,t29] [t0,t34]
    (Fin.cases (n7313) (Fin.cases (n7346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7348 : Negative t171 t36 :=
  node_negative [t14,t29] [t34,t7]
    (Fin.cases (n7346) (Fin.cases (n7320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7349 : Negative t171 t37 :=
  node_negative [t14,t29] [t34,t11]
    (Fin.cases (n7346) (Fin.cases (n7323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7350 : Negative t171 t38 :=
  node_negative [t14,t29] [t17,t17]
    (Fin.cases (n7329) (Fin.cases (n7329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7351 : Negative t171 t39 :=
  node_negative [t14,t29] [t17,t22]
    (Fin.cases (n7329) (Fin.cases (n7334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7352 : Negative t171 t40 :=
  node_negative [t14,t29] [t17,t26]
    (Fin.cases (n7329) (Fin.cases (n7338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7353 : Negative t171 t41 :=
  node_negative [t14,t29] [t17,t30]
    (Fin.cases (n7329) (Fin.cases (n7342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7354 : Negative t171 t42 :=
  node_negative [t14,t29] [t17,t34]
    (Fin.cases (n7329) (Fin.cases (n7346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7355 : Negative t171 t43 :=
  node_negative [t14,t29] [t22,t22]
    (Fin.cases (n7334) (Fin.cases (n7334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7356 : Negative t171 t44 :=
  node_negative [t14,t29] [t22,t26]
    (Fin.cases (n7334) (Fin.cases (n7338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7357 : Negative t171 t45 :=
  node_negative [t14,t29] [t22,t30]
    (Fin.cases (n7334) (Fin.cases (n7342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7358 : Negative t171 t46 :=
  node_negative [t14,t29] [t22,t34]
    (Fin.cases (n7334) (Fin.cases (n7346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7359 : Negative t171 t47 :=
  node_negative [t14,t29] [t26,t26]
    (Fin.cases (n7338) (Fin.cases (n7338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7360 : Negative t171 t48 :=
  node_negative [t14,t29] [t26,t30]
    (Fin.cases (n7338) (Fin.cases (n7342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7361 : Negative t171 t49 :=
  node_negative [t14,t29] [t26,t34]
    (Fin.cases (n7338) (Fin.cases (n7346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7362 : Negative t171 t50 :=
  node_negative [t14,t29] [t30,t30]
    (Fin.cases (n7342) (Fin.cases (n7342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7363 : Negative t171 t51 :=
  node_negative [t14,t29] [t30,t34]
    (Fin.cases (n7342) (Fin.cases (n7346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7364 : Negative t171 t52 :=
  node_negative [t14,t29] [t34,t34]
    (Fin.cases (n7346) (Fin.cases (n7346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7365 : Negative t171 t53 :=
  node_negative [t14,t29] [t1,t1]
    (Fin.cases (n7314) (Fin.cases (n7314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7366 : Negative t171 t54 :=
  node_negative [t14,t29] [t53,t6]
    (Fin.cases (n7365) (Fin.cases (n7319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7367 : Negative t171 t55 :=
  node_negative [t14,t29] [t54]
    (Fin.cases (n7366) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7368 : Negative t171 t56 :=
  node_negative [t14,t29] [t55]
    (Fin.cases (n7367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7369 : Negative t172 t0 :=
  target_hole _ (by decide +kernel)
theorem n7370 : Negative t172 t1 :=
  node_negative [t14,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7371 : Negative t172 t2 :=
  node_negative [t14,t31] [t1]
    (Fin.cases (n7370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7372 : Negative t172 t3 :=
  node_negative [t14,t31] [t1,t2]
    (Fin.cases (n7370) (Fin.cases (n7371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7373 : Negative t172 t4 :=
  node_negative [t14,t31] [t3]
    (Fin.cases (n7372) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7374 : Negative t172 t5 :=
  node_negative [t14,t31] [t4]
    (Fin.cases (n7373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7375 : Negative t172 t6 :=
  node_negative [t14,t31] [t5,t1,t1]
    (Fin.cases (n7374) (Fin.cases (n7370) (Fin.cases (n7370) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7376 : Negative t172 t7 :=
  node_negative [t14,t31] [t0,t6]
    (Fin.cases (n7369) (Fin.cases (n7375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7377 : Negative t172 t8 :=
  node_negative [t14,t31] [t0,t7]
    (Fin.cases (n7369) (Fin.cases (n7376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7378 : Negative t172 t10 :=
  node_negative [t14,t31] [t6]
    (Fin.cases (n7375) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7379 : Negative t172 t11 :=
  node_negative [t14,t31] [t0,t10]
    (Fin.cases (n7369) (Fin.cases (n7378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7380 : Negative t172 t12 :=
  node_negative [t14,t31] [t0,t11]
    (Fin.cases (n7369) (Fin.cases (n7379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7381 : Negative t172 t13 :=
  node_negative [t14,t31] [t7,t7]
    (Fin.cases (n7376) (Fin.cases (n7376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7382 : Negative t172 t14 :=
  node_negative [t14,t31] [t7,t11]
    (Fin.cases (n7376) (Fin.cases (n7379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7383 : Negative t172 t15 :=
  node_negative [t14,t31] [t11,t11]
    (Fin.cases (n7379) (Fin.cases (n7379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7384 : Negative t172 t16 :=
  node_negative [t14,t31] [t1,t6]
    (Fin.cases (n7370) (Fin.cases (n7375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7385 : Negative t172 t17 :=
  node_negative [t14,t31] [t16]
    (Fin.cases (n7384) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7386 : Negative t172 t18 :=
  node_negative [t14,t31] [t0,t17]
    (Fin.cases (n7369) (Fin.cases (n7385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7387 : Negative t172 t19 :=
  node_negative [t14,t31] [t17,t7]
    (Fin.cases (n7385) (Fin.cases (n7376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7388 : Negative t172 t20 :=
  node_negative [t14,t31] [t17,t11]
    (Fin.cases (n7385) (Fin.cases (n7379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7389 : Negative t172 t21 :=
  node_negative [t14,t31] [t2,t6]
    (Fin.cases (n7371) (Fin.cases (n7375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7390 : Negative t172 t22 :=
  node_negative [t14,t31] [t21]
    (Fin.cases (n7389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7391 : Negative t172 t23 :=
  node_negative [t14,t31] [t0,t22]
    (Fin.cases (n7369) (Fin.cases (n7390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7392 : Negative t172 t24 :=
  node_negative [t14,t31] [t22,t7]
    (Fin.cases (n7390) (Fin.cases (n7376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7393 : Negative t172 t25 :=
  node_negative [t14,t31] [t22,t11]
    (Fin.cases (n7390) (Fin.cases (n7379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7394 : Negative t172 t26 :=
  node_negative [t14,t31] [t6,t6]
    (Fin.cases (n7375) (Fin.cases (n7375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7395 : Negative t172 t27 :=
  node_negative [t14,t31] [t0,t26]
    (Fin.cases (n7369) (Fin.cases (n7394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7396 : Negative t172 t28 :=
  node_negative [t14,t31] [t26,t7]
    (Fin.cases (n7394) (Fin.cases (n7376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7397 : Negative t172 t29 :=
  node_negative [t14,t31] [t26,t11]
    (Fin.cases (n7394) (Fin.cases (n7379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7398 : Negative t172 t30 :=
  node_negative [t14,t31] [t6,t10]
    (Fin.cases (n7375) (Fin.cases (n7378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7399 : Negative t172 t31 :=
  node_negative [t14,t31] [t0,t30]
    (Fin.cases (n7369) (Fin.cases (n7398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7400 : Negative t172 t32 :=
  node_negative [t14,t31] [t30,t7]
    (Fin.cases (n7398) (Fin.cases (n7376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7401 : Negative t172 t33 :=
  node_negative [t14,t31] [t30,t11]
    (Fin.cases (n7398) (Fin.cases (n7379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7402 : Negative t172 t34 :=
  node_negative [t14,t31] [t10,t10]
    (Fin.cases (n7378) (Fin.cases (n7378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7403 : Negative t172 t35 :=
  node_negative [t14,t31] [t0,t34]
    (Fin.cases (n7369) (Fin.cases (n7402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7404 : Negative t172 t36 :=
  node_negative [t14,t31] [t34,t7]
    (Fin.cases (n7402) (Fin.cases (n7376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7405 : Negative t172 t37 :=
  node_negative [t14,t31] [t34,t11]
    (Fin.cases (n7402) (Fin.cases (n7379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7406 : Negative t172 t38 :=
  node_negative [t14,t31] [t17,t17]
    (Fin.cases (n7385) (Fin.cases (n7385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7407 : Negative t172 t39 :=
  node_negative [t14,t31] [t17,t22]
    (Fin.cases (n7385) (Fin.cases (n7390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7408 : Negative t172 t40 :=
  node_negative [t14,t31] [t17,t26]
    (Fin.cases (n7385) (Fin.cases (n7394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7409 : Negative t172 t41 :=
  node_negative [t14,t31] [t17,t30]
    (Fin.cases (n7385) (Fin.cases (n7398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7410 : Negative t172 t42 :=
  node_negative [t14,t31] [t17,t34]
    (Fin.cases (n7385) (Fin.cases (n7402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7411 : Negative t172 t43 :=
  node_negative [t14,t31] [t22,t22]
    (Fin.cases (n7390) (Fin.cases (n7390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7412 : Negative t172 t44 :=
  node_negative [t14,t31] [t22,t26]
    (Fin.cases (n7390) (Fin.cases (n7394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7413 : Negative t172 t45 :=
  node_negative [t14,t31] [t22,t30]
    (Fin.cases (n7390) (Fin.cases (n7398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7414 : Negative t172 t46 :=
  node_negative [t14,t31] [t22,t34]
    (Fin.cases (n7390) (Fin.cases (n7402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7415 : Negative t172 t47 :=
  node_negative [t14,t31] [t26,t26]
    (Fin.cases (n7394) (Fin.cases (n7394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7416 : Negative t172 t48 :=
  node_negative [t14,t31] [t26,t30]
    (Fin.cases (n7394) (Fin.cases (n7398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7417 : Negative t172 t49 :=
  node_negative [t14,t31] [t26,t34]
    (Fin.cases (n7394) (Fin.cases (n7402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7418 : Negative t172 t50 :=
  node_negative [t14,t31] [t30,t30]
    (Fin.cases (n7398) (Fin.cases (n7398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7419 : Negative t172 t51 :=
  node_negative [t14,t31] [t30,t34]
    (Fin.cases (n7398) (Fin.cases (n7402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7420 : Negative t172 t52 :=
  node_negative [t14,t31] [t34,t34]
    (Fin.cases (n7402) (Fin.cases (n7402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7421 : Negative t172 t53 :=
  node_negative [t14,t31] [t1,t1]
    (Fin.cases (n7370) (Fin.cases (n7370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7422 : Negative t172 t54 :=
  node_negative [t14,t31] [t53,t6]
    (Fin.cases (n7421) (Fin.cases (n7375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7423 : Negative t172 t55 :=
  node_negative [t14,t31] [t54]
    (Fin.cases (n7422) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7424 : Negative t172 t56 :=
  node_negative [t14,t31] [t55]
    (Fin.cases (n7423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7425 : Negative t173 t0 :=
  target_hole _ (by decide +kernel)
theorem n7426 : Negative t173 t1 :=
  node_negative [t14,t32] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7427 : Negative t173 t2 :=
  node_negative [t14,t32] [t1]
    (Fin.cases (n7426) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7428 : Negative t173 t3 :=
  node_negative [t14,t32] [t1,t2]
    (Fin.cases (n7426) (Fin.cases (n7427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7429 : Negative t173 t4 :=
  node_negative [t14,t32] [t3]
    (Fin.cases (n7428) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7430 : Negative t173 t5 :=
  node_negative [t14,t32] [t4]
    (Fin.cases (n7429) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7431 : Negative t173 t6 :=
  node_negative [t14,t32] [t5,t1,t1]
    (Fin.cases (n7430) (Fin.cases (n7426) (Fin.cases (n7426) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1270) (Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7432 : Negative t173 t7 :=
  node_negative [t14,t32] [t0,t6]
    (Fin.cases (n7425) (Fin.cases (n7431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7433 : Negative t173 t8 :=
  node_negative [t14,t32] [t0,t7]
    (Fin.cases (n7425) (Fin.cases (n7432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7434 : Negative t173 t10 :=
  node_negative [t14,t32] [t6]
    (Fin.cases (n7431) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7435 : Negative t173 t11 :=
  node_negative [t14,t32] [t0,t10]
    (Fin.cases (n7425) (Fin.cases (n7434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7436 : Negative t173 t12 :=
  node_negative [t14,t32] [t0,t11]
    (Fin.cases (n7425) (Fin.cases (n7435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7437 : Negative t173 t13 :=
  node_negative [t14,t32] [t7,t7]
    (Fin.cases (n7432) (Fin.cases (n7432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7438 : Negative t173 t14 :=
  node_negative [t14,t32] [t7,t11]
    (Fin.cases (n7432) (Fin.cases (n7435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7439 : Negative t173 t15 :=
  node_negative [t14,t32] [t11,t11]
    (Fin.cases (n7435) (Fin.cases (n7435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1280) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7440 : Negative t173 t16 :=
  node_negative [t14,t32] [t1,t6]
    (Fin.cases (n7426) (Fin.cases (n7431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7441 : Negative t173 t17 :=
  node_negative [t14,t32] [t16]
    (Fin.cases (n7440) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7442 : Negative t173 t18 :=
  node_negative [t14,t32] [t0,t17]
    (Fin.cases (n7425) (Fin.cases (n7441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7443 : Negative t173 t19 :=
  node_negative [t14,t32] [t17,t7]
    (Fin.cases (n7441) (Fin.cases (n7432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7444 : Negative t173 t20 :=
  node_negative [t14,t32] [t17,t11]
    (Fin.cases (n7441) (Fin.cases (n7435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7445 : Negative t173 t21 :=
  node_negative [t14,t32] [t2,t6]
    (Fin.cases (n7427) (Fin.cases (n7431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1264) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7446 : Negative t173 t22 :=
  node_negative [t14,t32] [t21]
    (Fin.cases (n7445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7447 : Negative t173 t23 :=
  node_negative [t14,t32] [t0,t22]
    (Fin.cases (n7425) (Fin.cases (n7446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7448 : Negative t173 t24 :=
  node_negative [t14,t32] [t22,t7]
    (Fin.cases (n7446) (Fin.cases (n7432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7449 : Negative t173 t25 :=
  node_negative [t14,t32] [t22,t11]
    (Fin.cases (n7446) (Fin.cases (n7435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7450 : Negative t173 t26 :=
  node_negative [t14,t32] [t6,t6]
    (Fin.cases (n7431) (Fin.cases (n7431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7451 : Negative t173 t27 :=
  node_negative [t14,t32] [t0,t26]
    (Fin.cases (n7425) (Fin.cases (n7450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7452 : Negative t173 t28 :=
  node_negative [t14,t32] [t26,t7]
    (Fin.cases (n7450) (Fin.cases (n7432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7453 : Negative t173 t29 :=
  node_negative [t14,t32] [t26,t11]
    (Fin.cases (n7450) (Fin.cases (n7435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7454 : Negative t173 t30 :=
  node_negative [t14,t32] [t6,t10]
    (Fin.cases (n7431) (Fin.cases (n7434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7455 : Negative t173 t31 :=
  node_negative [t14,t32] [t0,t30]
    (Fin.cases (n7425) (Fin.cases (n7454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7456 : Negative t173 t32 :=
  node_negative [t14,t32] [t30,t7]
    (Fin.cases (n7454) (Fin.cases (n7432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7457 : Negative t173 t33 :=
  node_negative [t14,t32] [t30,t11]
    (Fin.cases (n7454) (Fin.cases (n7435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7458 : Negative t173 t34 :=
  node_negative [t14,t32] [t10,t10]
    (Fin.cases (n7434) (Fin.cases (n7434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1278) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7459 : Negative t173 t35 :=
  node_negative [t14,t32] [t0,t34]
    (Fin.cases (n7425) (Fin.cases (n7458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7460 : Negative t173 t36 :=
  node_negative [t14,t32] [t34,t7]
    (Fin.cases (n7458) (Fin.cases (n7432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7461 : Negative t173 t37 :=
  node_negative [t14,t32] [t34,t11]
    (Fin.cases (n7458) (Fin.cases (n7435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7462 : Negative t173 t38 :=
  node_negative [t14,t32] [t17,t17]
    (Fin.cases (n7441) (Fin.cases (n7441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7463 : Negative t173 t39 :=
  node_negative [t14,t32] [t17,t22]
    (Fin.cases (n7441) (Fin.cases (n7446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7464 : Negative t173 t40 :=
  node_negative [t14,t32] [t17,t26]
    (Fin.cases (n7441) (Fin.cases (n7450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7465 : Negative t173 t41 :=
  node_negative [t14,t32] [t17,t30]
    (Fin.cases (n7441) (Fin.cases (n7454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7466 : Negative t173 t42 :=
  node_negative [t14,t32] [t17,t34]
    (Fin.cases (n7441) (Fin.cases (n7458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7467 : Negative t173 t43 :=
  node_negative [t14,t32] [t22,t22]
    (Fin.cases (n7446) (Fin.cases (n7446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7468 : Negative t173 t44 :=
  node_negative [t14,t32] [t22,t26]
    (Fin.cases (n7446) (Fin.cases (n7450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7469 : Negative t173 t45 :=
  node_negative [t14,t32] [t22,t30]
    (Fin.cases (n7446) (Fin.cases (n7454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7470 : Negative t173 t46 :=
  node_negative [t14,t32] [t22,t34]
    (Fin.cases (n7446) (Fin.cases (n7458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7471 : Negative t173 t47 :=
  node_negative [t14,t32] [t26,t26]
    (Fin.cases (n7450) (Fin.cases (n7450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7472 : Negative t173 t48 :=
  node_negative [t14,t32] [t26,t30]
    (Fin.cases (n7450) (Fin.cases (n7454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7473 : Negative t173 t49 :=
  node_negative [t14,t32] [t26,t34]
    (Fin.cases (n7450) (Fin.cases (n7458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7474 : Negative t173 t50 :=
  node_negative [t14,t32] [t30,t30]
    (Fin.cases (n7454) (Fin.cases (n7454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7475 : Negative t173 t51 :=
  node_negative [t14,t32] [t30,t34]
    (Fin.cases (n7454) (Fin.cases (n7458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7476 : Negative t173 t52 :=
  node_negative [t14,t32] [t34,t34]
    (Fin.cases (n7458) (Fin.cases (n7458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7477 : Negative t173 t53 :=
  node_negative [t14,t32] [t1,t1]
    (Fin.cases (n7426) (Fin.cases (n7426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7478 : Negative t173 t54 :=
  node_negative [t14,t32] [t53,t6]
    (Fin.cases (n7477) (Fin.cases (n7431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1330) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7479 : Negative t173 t55 :=
  node_negative [t14,t32] [t54]
    (Fin.cases (n7478) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7480 : Negative t173 t56 :=
  node_negative [t14,t32] [t55]
    (Fin.cases (n7479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7481 : Negative t174 t0 :=
  target_hole _ (by decide +kernel)
theorem n7482 : Negative t174 t1 :=
  node_negative [t14,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7483 : Negative t174 t2 :=
  node_negative [t14,t33] [t1]
    (Fin.cases (n7482) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7484 : Negative t174 t3 :=
  node_negative [t14,t33] [t1,t2]
    (Fin.cases (n7482) (Fin.cases (n7483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7485 : Negative t174 t4 :=
  node_negative [t14,t33] [t3]
    (Fin.cases (n7484) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7486 : Negative t174 t5 :=
  node_negative [t14,t33] [t4]
    (Fin.cases (n7485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7487 : Negative t174 t6 :=
  node_negative [t14,t33] [t5,t1,t1]
    (Fin.cases (n7486) (Fin.cases (n7482) (Fin.cases (n7482) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7488 : Negative t174 t7 :=
  node_negative [t14,t33] [t0,t6]
    (Fin.cases (n7481) (Fin.cases (n7487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7489 : Negative t174 t8 :=
  node_negative [t14,t33] [t0,t7]
    (Fin.cases (n7481) (Fin.cases (n7488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7490 : Negative t174 t10 :=
  node_negative [t14,t33] [t6]
    (Fin.cases (n7487) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7491 : Negative t174 t11 :=
  node_negative [t14,t33] [t0,t10]
    (Fin.cases (n7481) (Fin.cases (n7490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7492 : Negative t174 t12 :=
  node_negative [t14,t33] [t0,t11]
    (Fin.cases (n7481) (Fin.cases (n7491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7493 : Negative t174 t13 :=
  node_negative [t14,t33] [t7,t7]
    (Fin.cases (n7488) (Fin.cases (n7488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7494 : Negative t174 t14 :=
  node_negative [t14,t33] [t7,t11]
    (Fin.cases (n7488) (Fin.cases (n7491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7495 : Negative t174 t15 :=
  node_negative [t14,t33] [t11,t11]
    (Fin.cases (n7491) (Fin.cases (n7491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7496 : Negative t174 t16 :=
  node_negative [t14,t33] [t1,t6]
    (Fin.cases (n7482) (Fin.cases (n7487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7497 : Negative t174 t17 :=
  node_negative [t14,t33] [t16]
    (Fin.cases (n7496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7498 : Negative t174 t18 :=
  node_negative [t14,t33] [t0,t17]
    (Fin.cases (n7481) (Fin.cases (n7497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7499 : Negative t174 t19 :=
  node_negative [t14,t33] [t17,t7]
    (Fin.cases (n7497) (Fin.cases (n7488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7500 : Negative t174 t20 :=
  node_negative [t14,t33] [t17,t11]
    (Fin.cases (n7497) (Fin.cases (n7491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7501 : Negative t174 t21 :=
  node_negative [t14,t33] [t2,t6]
    (Fin.cases (n7483) (Fin.cases (n7487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7502 : Negative t174 t22 :=
  node_negative [t14,t33] [t21]
    (Fin.cases (n7501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7503 : Negative t174 t23 :=
  node_negative [t14,t33] [t0,t22]
    (Fin.cases (n7481) (Fin.cases (n7502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7504 : Negative t174 t24 :=
  node_negative [t14,t33] [t22,t7]
    (Fin.cases (n7502) (Fin.cases (n7488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7505 : Negative t174 t25 :=
  node_negative [t14,t33] [t22,t11]
    (Fin.cases (n7502) (Fin.cases (n7491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7506 : Negative t174 t26 :=
  node_negative [t14,t33] [t6,t6]
    (Fin.cases (n7487) (Fin.cases (n7487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7507 : Negative t174 t27 :=
  node_negative [t14,t33] [t0,t26]
    (Fin.cases (n7481) (Fin.cases (n7506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7508 : Negative t174 t28 :=
  node_negative [t14,t33] [t26,t7]
    (Fin.cases (n7506) (Fin.cases (n7488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7509 : Negative t174 t29 :=
  node_negative [t14,t33] [t26,t11]
    (Fin.cases (n7506) (Fin.cases (n7491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7510 : Negative t174 t30 :=
  node_negative [t14,t33] [t6,t10]
    (Fin.cases (n7487) (Fin.cases (n7490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7511 : Negative t174 t31 :=
  node_negative [t14,t33] [t0,t30]
    (Fin.cases (n7481) (Fin.cases (n7510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7512 : Negative t174 t32 :=
  node_negative [t14,t33] [t30,t7]
    (Fin.cases (n7510) (Fin.cases (n7488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7513 : Negative t174 t33 :=
  node_negative [t14,t33] [t30,t11]
    (Fin.cases (n7510) (Fin.cases (n7491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7514 : Negative t174 t34 :=
  node_negative [t14,t33] [t10,t10]
    (Fin.cases (n7490) (Fin.cases (n7490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7515 : Negative t174 t35 :=
  node_negative [t14,t33] [t0,t34]
    (Fin.cases (n7481) (Fin.cases (n7514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7516 : Negative t174 t36 :=
  node_negative [t14,t33] [t34,t7]
    (Fin.cases (n7514) (Fin.cases (n7488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7517 : Negative t174 t37 :=
  node_negative [t14,t33] [t34,t11]
    (Fin.cases (n7514) (Fin.cases (n7491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7518 : Negative t174 t38 :=
  node_negative [t14,t33] [t17,t17]
    (Fin.cases (n7497) (Fin.cases (n7497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7519 : Negative t174 t39 :=
  node_negative [t14,t33] [t17,t22]
    (Fin.cases (n7497) (Fin.cases (n7502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7520 : Negative t174 t40 :=
  node_negative [t14,t33] [t17,t26]
    (Fin.cases (n7497) (Fin.cases (n7506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7521 : Negative t174 t41 :=
  node_negative [t14,t33] [t17,t30]
    (Fin.cases (n7497) (Fin.cases (n7510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7522 : Negative t174 t42 :=
  node_negative [t14,t33] [t17,t34]
    (Fin.cases (n7497) (Fin.cases (n7514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7523 : Negative t174 t43 :=
  node_negative [t14,t33] [t22,t22]
    (Fin.cases (n7502) (Fin.cases (n7502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7524 : Negative t174 t44 :=
  node_negative [t14,t33] [t22,t26]
    (Fin.cases (n7502) (Fin.cases (n7506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7525 : Negative t174 t45 :=
  node_negative [t14,t33] [t22,t30]
    (Fin.cases (n7502) (Fin.cases (n7510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7526 : Negative t174 t46 :=
  node_negative [t14,t33] [t22,t34]
    (Fin.cases (n7502) (Fin.cases (n7514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7527 : Negative t174 t47 :=
  node_negative [t14,t33] [t26,t26]
    (Fin.cases (n7506) (Fin.cases (n7506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7528 : Negative t174 t48 :=
  node_negative [t14,t33] [t26,t30]
    (Fin.cases (n7506) (Fin.cases (n7510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7529 : Negative t174 t49 :=
  node_negative [t14,t33] [t26,t34]
    (Fin.cases (n7506) (Fin.cases (n7514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7530 : Negative t174 t50 :=
  node_negative [t14,t33] [t30,t30]
    (Fin.cases (n7510) (Fin.cases (n7510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7531 : Negative t174 t51 :=
  node_negative [t14,t33] [t30,t34]
    (Fin.cases (n7510) (Fin.cases (n7514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7532 : Negative t174 t52 :=
  node_negative [t14,t33] [t34,t34]
    (Fin.cases (n7514) (Fin.cases (n7514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7533 : Negative t174 t53 :=
  node_negative [t14,t33] [t1,t1]
    (Fin.cases (n7482) (Fin.cases (n7482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7534 : Negative t174 t54 :=
  node_negative [t14,t33] [t53,t6]
    (Fin.cases (n7533) (Fin.cases (n7487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7535 : Negative t174 t55 :=
  node_negative [t14,t33] [t54]
    (Fin.cases (n7534) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7536 : Negative t174 t56 :=
  node_negative [t14,t33] [t55]
    (Fin.cases (n7535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7537 : Negative t175 t0 :=
  target_hole _ (by decide +kernel)
theorem n7538 : Negative t175 t1 :=
  node_negative [t14,t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7539 : Negative t175 t2 :=
  node_negative [t14,t35] [t1]
    (Fin.cases (n7538) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7540 : Negative t175 t3 :=
  node_negative [t14,t35] [t1,t2]
    (Fin.cases (n7538) (Fin.cases (n7539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7541 : Negative t175 t4 :=
  node_negative [t14,t35] [t3]
    (Fin.cases (n7540) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7542 : Negative t175 t5 :=
  node_negative [t14,t35] [t4]
    (Fin.cases (n7541) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7543 : Negative t175 t6 :=
  node_negative [t14,t35] [t5,t1,t1]
    (Fin.cases (n7542) (Fin.cases (n7538) (Fin.cases (n7538) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7544 : Negative t175 t7 :=
  node_negative [t14,t35] [t0,t6]
    (Fin.cases (n7537) (Fin.cases (n7543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7545 : Negative t175 t8 :=
  node_negative [t14,t35] [t0,t7]
    (Fin.cases (n7537) (Fin.cases (n7544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7546 : Negative t175 t10 :=
  node_negative [t14,t35] [t6]
    (Fin.cases (n7543) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7547 : Negative t175 t11 :=
  node_negative [t14,t35] [t0,t10]
    (Fin.cases (n7537) (Fin.cases (n7546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7548 : Negative t175 t12 :=
  node_negative [t14,t35] [t0,t11]
    (Fin.cases (n7537) (Fin.cases (n7547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7549 : Negative t175 t13 :=
  node_negative [t14,t35] [t7,t7]
    (Fin.cases (n7544) (Fin.cases (n7544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7550 : Negative t175 t14 :=
  node_negative [t14,t35] [t7,t11]
    (Fin.cases (n7544) (Fin.cases (n7547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7551 : Negative t175 t15 :=
  node_negative [t14,t35] [t11,t11]
    (Fin.cases (n7547) (Fin.cases (n7547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7552 : Negative t175 t16 :=
  node_negative [t14,t35] [t1,t6]
    (Fin.cases (n7538) (Fin.cases (n7543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7553 : Negative t175 t17 :=
  node_negative [t14,t35] [t16]
    (Fin.cases (n7552) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7554 : Negative t175 t18 :=
  node_negative [t14,t35] [t0,t17]
    (Fin.cases (n7537) (Fin.cases (n7553) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7555 : Negative t175 t19 :=
  node_negative [t14,t35] [t17,t7]
    (Fin.cases (n7553) (Fin.cases (n7544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7556 : Negative t175 t20 :=
  node_negative [t14,t35] [t17,t11]
    (Fin.cases (n7553) (Fin.cases (n7547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7557 : Negative t175 t21 :=
  node_negative [t14,t35] [t2,t6]
    (Fin.cases (n7539) (Fin.cases (n7543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7558 : Negative t175 t22 :=
  node_negative [t14,t35] [t21]
    (Fin.cases (n7557) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7559 : Negative t175 t23 :=
  node_negative [t14,t35] [t0,t22]
    (Fin.cases (n7537) (Fin.cases (n7558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7560 : Negative t175 t24 :=
  node_negative [t14,t35] [t22,t7]
    (Fin.cases (n7558) (Fin.cases (n7544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7561 : Negative t175 t25 :=
  node_negative [t14,t35] [t22,t11]
    (Fin.cases (n7558) (Fin.cases (n7547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7562 : Negative t175 t26 :=
  node_negative [t14,t35] [t6,t6]
    (Fin.cases (n7543) (Fin.cases (n7543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7563 : Negative t175 t27 :=
  node_negative [t14,t35] [t0,t26]
    (Fin.cases (n7537) (Fin.cases (n7562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7564 : Negative t175 t28 :=
  node_negative [t14,t35] [t26,t7]
    (Fin.cases (n7562) (Fin.cases (n7544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7565 : Negative t175 t29 :=
  node_negative [t14,t35] [t26,t11]
    (Fin.cases (n7562) (Fin.cases (n7547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7566 : Negative t175 t30 :=
  node_negative [t14,t35] [t6,t10]
    (Fin.cases (n7543) (Fin.cases (n7546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7567 : Negative t175 t31 :=
  node_negative [t14,t35] [t0,t30]
    (Fin.cases (n7537) (Fin.cases (n7566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7568 : Negative t175 t32 :=
  node_negative [t14,t35] [t30,t7]
    (Fin.cases (n7566) (Fin.cases (n7544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7569 : Negative t175 t33 :=
  node_negative [t14,t35] [t30,t11]
    (Fin.cases (n7566) (Fin.cases (n7547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7570 : Negative t175 t34 :=
  node_negative [t14,t35] [t10,t10]
    (Fin.cases (n7546) (Fin.cases (n7546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7571 : Negative t175 t35 :=
  node_negative [t14,t35] [t0,t34]
    (Fin.cases (n7537) (Fin.cases (n7570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7572 : Negative t175 t36 :=
  node_negative [t14,t35] [t34,t7]
    (Fin.cases (n7570) (Fin.cases (n7544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7573 : Negative t175 t37 :=
  node_negative [t14,t35] [t34,t11]
    (Fin.cases (n7570) (Fin.cases (n7547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7574 : Negative t175 t38 :=
  node_negative [t14,t35] [t17,t17]
    (Fin.cases (n7553) (Fin.cases (n7553) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7575 : Negative t175 t39 :=
  node_negative [t14,t35] [t17,t22]
    (Fin.cases (n7553) (Fin.cases (n7558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7576 : Negative t175 t40 :=
  node_negative [t14,t35] [t17,t26]
    (Fin.cases (n7553) (Fin.cases (n7562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7577 : Negative t175 t41 :=
  node_negative [t14,t35] [t17,t30]
    (Fin.cases (n7553) (Fin.cases (n7566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7578 : Negative t175 t42 :=
  node_negative [t14,t35] [t17,t34]
    (Fin.cases (n7553) (Fin.cases (n7570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7579 : Negative t175 t43 :=
  node_negative [t14,t35] [t22,t22]
    (Fin.cases (n7558) (Fin.cases (n7558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7580 : Negative t175 t44 :=
  node_negative [t14,t35] [t22,t26]
    (Fin.cases (n7558) (Fin.cases (n7562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7581 : Negative t175 t45 :=
  node_negative [t14,t35] [t22,t30]
    (Fin.cases (n7558) (Fin.cases (n7566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7582 : Negative t175 t46 :=
  node_negative [t14,t35] [t22,t34]
    (Fin.cases (n7558) (Fin.cases (n7570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7583 : Negative t175 t47 :=
  node_negative [t14,t35] [t26,t26]
    (Fin.cases (n7562) (Fin.cases (n7562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7584 : Negative t175 t48 :=
  node_negative [t14,t35] [t26,t30]
    (Fin.cases (n7562) (Fin.cases (n7566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7585 : Negative t175 t49 :=
  node_negative [t14,t35] [t26,t34]
    (Fin.cases (n7562) (Fin.cases (n7570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7586 : Negative t175 t50 :=
  node_negative [t14,t35] [t30,t30]
    (Fin.cases (n7566) (Fin.cases (n7566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7587 : Negative t175 t51 :=
  node_negative [t14,t35] [t30,t34]
    (Fin.cases (n7566) (Fin.cases (n7570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7588 : Negative t175 t52 :=
  node_negative [t14,t35] [t34,t34]
    (Fin.cases (n7570) (Fin.cases (n7570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7589 : Negative t175 t53 :=
  node_negative [t14,t35] [t1,t1]
    (Fin.cases (n7538) (Fin.cases (n7538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7590 : Negative t175 t54 :=
  node_negative [t14,t35] [t53,t6]
    (Fin.cases (n7589) (Fin.cases (n7543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7591 : Negative t175 t55 :=
  node_negative [t14,t35] [t54]
    (Fin.cases (n7590) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7592 : Negative t175 t56 :=
  node_negative [t14,t35] [t55]
    (Fin.cases (n7591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7593 : Negative t176 t0 :=
  target_hole _ (by decide +kernel)
theorem n7594 : Negative t176 t1 :=
  node_negative [t14,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7595 : Negative t176 t2 :=
  node_negative [t14,t36] [t1]
    (Fin.cases (n7594) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1502) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7596 : Negative t176 t3 :=
  node_negative [t14,t36] [t1,t2]
    (Fin.cases (n7594) (Fin.cases (n7595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7597 : Negative t176 t4 :=
  node_negative [t14,t36] [t3]
    (Fin.cases (n7596) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1506) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7598 : Negative t176 t5 :=
  node_negative [t14,t36] [t4]
    (Fin.cases (n7597) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1508) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7599 : Negative t176 t6 :=
  node_negative [t14,t36] [t5,t1,t1]
    (Fin.cases (n7598) (Fin.cases (n7594) (Fin.cases (n7594) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1510) (Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7600 : Negative t176 t7 :=
  node_negative [t14,t36] [t0,t6]
    (Fin.cases (n7593) (Fin.cases (n7599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7601 : Negative t176 t8 :=
  node_negative [t14,t36] [t0,t7]
    (Fin.cases (n7593) (Fin.cases (n7600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7602 : Negative t176 t10 :=
  node_negative [t14,t36] [t6]
    (Fin.cases (n7599) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1513) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7603 : Negative t176 t11 :=
  node_negative [t14,t36] [t0,t10]
    (Fin.cases (n7593) (Fin.cases (n7602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7604 : Negative t176 t12 :=
  node_negative [t14,t36] [t0,t11]
    (Fin.cases (n7593) (Fin.cases (n7603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7605 : Negative t176 t13 :=
  node_negative [t14,t36] [t7,t7]
    (Fin.cases (n7600) (Fin.cases (n7600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7606 : Negative t176 t14 :=
  node_negative [t14,t36] [t7,t11]
    (Fin.cases (n7600) (Fin.cases (n7603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7607 : Negative t176 t15 :=
  node_negative [t14,t36] [t11,t11]
    (Fin.cases (n7603) (Fin.cases (n7603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1520) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7608 : Negative t176 t16 :=
  node_negative [t14,t36] [t1,t6]
    (Fin.cases (n7594) (Fin.cases (n7599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7609 : Negative t176 t17 :=
  node_negative [t14,t36] [t16]
    (Fin.cases (n7608) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1526) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7610 : Negative t176 t18 :=
  node_negative [t14,t36] [t0,t17]
    (Fin.cases (n7593) (Fin.cases (n7609) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7611 : Negative t176 t19 :=
  node_negative [t14,t36] [t17,t7]
    (Fin.cases (n7609) (Fin.cases (n7600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7612 : Negative t176 t20 :=
  node_negative [t14,t36] [t17,t11]
    (Fin.cases (n7609) (Fin.cases (n7603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7613 : Negative t176 t21 :=
  node_negative [t14,t36] [t2,t6]
    (Fin.cases (n7595) (Fin.cases (n7599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1504) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7614 : Negative t176 t22 :=
  node_negative [t14,t36] [t21]
    (Fin.cases (n7613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7615 : Negative t176 t23 :=
  node_negative [t14,t36] [t0,t22]
    (Fin.cases (n7593) (Fin.cases (n7614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7616 : Negative t176 t24 :=
  node_negative [t14,t36] [t22,t7]
    (Fin.cases (n7614) (Fin.cases (n7600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7617 : Negative t176 t25 :=
  node_negative [t14,t36] [t22,t11]
    (Fin.cases (n7614) (Fin.cases (n7603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7618 : Negative t176 t26 :=
  node_negative [t14,t36] [t6,t6]
    (Fin.cases (n7599) (Fin.cases (n7599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7619 : Negative t176 t27 :=
  node_negative [t14,t36] [t0,t26]
    (Fin.cases (n7593) (Fin.cases (n7618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7620 : Negative t176 t28 :=
  node_negative [t14,t36] [t26,t7]
    (Fin.cases (n7618) (Fin.cases (n7600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7621 : Negative t176 t29 :=
  node_negative [t14,t36] [t26,t11]
    (Fin.cases (n7618) (Fin.cases (n7603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7622 : Negative t176 t30 :=
  node_negative [t14,t36] [t6,t10]
    (Fin.cases (n7599) (Fin.cases (n7602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7623 : Negative t176 t31 :=
  node_negative [t14,t36] [t0,t30]
    (Fin.cases (n7593) (Fin.cases (n7622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7624 : Negative t176 t32 :=
  node_negative [t14,t36] [t30,t7]
    (Fin.cases (n7622) (Fin.cases (n7600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7625 : Negative t176 t33 :=
  node_negative [t14,t36] [t30,t11]
    (Fin.cases (n7622) (Fin.cases (n7603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7626 : Negative t176 t34 :=
  node_negative [t14,t36] [t10,t10]
    (Fin.cases (n7602) (Fin.cases (n7602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1518) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7627 : Negative t176 t35 :=
  node_negative [t14,t36] [t0,t34]
    (Fin.cases (n7593) (Fin.cases (n7626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7628 : Negative t176 t36 :=
  node_negative [t14,t36] [t34,t7]
    (Fin.cases (n7626) (Fin.cases (n7600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7629 : Negative t176 t37 :=
  node_negative [t14,t36] [t34,t11]
    (Fin.cases (n7626) (Fin.cases (n7603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7630 : Negative t176 t38 :=
  node_negative [t14,t36] [t17,t17]
    (Fin.cases (n7609) (Fin.cases (n7609) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7631 : Negative t176 t39 :=
  node_negative [t14,t36] [t17,t22]
    (Fin.cases (n7609) (Fin.cases (n7614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7632 : Negative t176 t40 :=
  node_negative [t14,t36] [t17,t26]
    (Fin.cases (n7609) (Fin.cases (n7618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7633 : Negative t176 t41 :=
  node_negative [t14,t36] [t17,t30]
    (Fin.cases (n7609) (Fin.cases (n7622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7634 : Negative t176 t42 :=
  node_negative [t14,t36] [t17,t34]
    (Fin.cases (n7609) (Fin.cases (n7626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7635 : Negative t176 t43 :=
  node_negative [t14,t36] [t22,t22]
    (Fin.cases (n7614) (Fin.cases (n7614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7636 : Negative t176 t44 :=
  node_negative [t14,t36] [t22,t26]
    (Fin.cases (n7614) (Fin.cases (n7618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7637 : Negative t176 t45 :=
  node_negative [t14,t36] [t22,t30]
    (Fin.cases (n7614) (Fin.cases (n7622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7638 : Negative t176 t46 :=
  node_negative [t14,t36] [t22,t34]
    (Fin.cases (n7614) (Fin.cases (n7626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7639 : Negative t176 t47 :=
  node_negative [t14,t36] [t26,t26]
    (Fin.cases (n7618) (Fin.cases (n7618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7640 : Negative t176 t48 :=
  node_negative [t14,t36] [t26,t30]
    (Fin.cases (n7618) (Fin.cases (n7622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7641 : Negative t176 t49 :=
  node_negative [t14,t36] [t26,t34]
    (Fin.cases (n7618) (Fin.cases (n7626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7642 : Negative t176 t50 :=
  node_negative [t14,t36] [t30,t30]
    (Fin.cases (n7622) (Fin.cases (n7622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7643 : Negative t176 t51 :=
  node_negative [t14,t36] [t30,t34]
    (Fin.cases (n7622) (Fin.cases (n7626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7644 : Negative t176 t52 :=
  node_negative [t14,t36] [t34,t34]
    (Fin.cases (n7626) (Fin.cases (n7626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7645 : Negative t176 t53 :=
  node_negative [t14,t36] [t1,t1]
    (Fin.cases (n7594) (Fin.cases (n7594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7646 : Negative t176 t54 :=
  node_negative [t14,t36] [t53,t6]
    (Fin.cases (n7645) (Fin.cases (n7599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1570) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7647 : Negative t176 t55 :=
  node_negative [t14,t36] [t54]
    (Fin.cases (n7646) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7648 : Negative t176 t56 :=
  node_negative [t14,t36] [t55]
    (Fin.cases (n7647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7649 : Negative t177 t0 :=
  target_hole _ (by decide +kernel)
theorem n7650 : Negative t177 t1 :=
  node_negative [t14,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7651 : Negative t177 t2 :=
  node_negative [t14,t37] [t1]
    (Fin.cases (n7650) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7652 : Negative t177 t3 :=
  node_negative [t14,t37] [t1,t2]
    (Fin.cases (n7650) (Fin.cases (n7651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7653 : Negative t177 t4 :=
  node_negative [t14,t37] [t3]
    (Fin.cases (n7652) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7654 : Negative t177 t5 :=
  node_negative [t14,t37] [t4]
    (Fin.cases (n7653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1584) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7655 : Negative t177 t6 :=
  node_negative [t14,t37] [t5,t1,t1]
    (Fin.cases (n7654) (Fin.cases (n7650) (Fin.cases (n7650) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1586) (Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7656 : Negative t177 t7 :=
  node_negative [t14,t37] [t0,t6]
    (Fin.cases (n7649) (Fin.cases (n7655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7657 : Negative t177 t8 :=
  node_negative [t14,t37] [t0,t7]
    (Fin.cases (n7649) (Fin.cases (n7656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7658 : Negative t177 t10 :=
  node_negative [t14,t37] [t6]
    (Fin.cases (n7655) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1589) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7659 : Negative t177 t11 :=
  node_negative [t14,t37] [t0,t10]
    (Fin.cases (n7649) (Fin.cases (n7658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7660 : Negative t177 t12 :=
  node_negative [t14,t37] [t0,t11]
    (Fin.cases (n7649) (Fin.cases (n7659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7661 : Negative t177 t13 :=
  node_negative [t14,t37] [t7,t7]
    (Fin.cases (n7656) (Fin.cases (n7656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7662 : Negative t177 t14 :=
  node_negative [t14,t37] [t7,t11]
    (Fin.cases (n7656) (Fin.cases (n7659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7663 : Negative t177 t15 :=
  node_negative [t14,t37] [t11,t11]
    (Fin.cases (n7659) (Fin.cases (n7659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1596) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7664 : Negative t177 t16 :=
  node_negative [t14,t37] [t1,t6]
    (Fin.cases (n7650) (Fin.cases (n7655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7665 : Negative t177 t17 :=
  node_negative [t14,t37] [t16]
    (Fin.cases (n7664) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7666 : Negative t177 t18 :=
  node_negative [t14,t37] [t0,t17]
    (Fin.cases (n7649) (Fin.cases (n7665) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7667 : Negative t177 t19 :=
  node_negative [t14,t37] [t17,t7]
    (Fin.cases (n7665) (Fin.cases (n7656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7668 : Negative t177 t20 :=
  node_negative [t14,t37] [t17,t11]
    (Fin.cases (n7665) (Fin.cases (n7659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7669 : Negative t177 t21 :=
  node_negative [t14,t37] [t2,t6]
    (Fin.cases (n7651) (Fin.cases (n7655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1580) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7670 : Negative t177 t22 :=
  node_negative [t14,t37] [t21]
    (Fin.cases (n7669) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7671 : Negative t177 t23 :=
  node_negative [t14,t37] [t0,t22]
    (Fin.cases (n7649) (Fin.cases (n7670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7672 : Negative t177 t24 :=
  node_negative [t14,t37] [t22,t7]
    (Fin.cases (n7670) (Fin.cases (n7656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7673 : Negative t177 t25 :=
  node_negative [t14,t37] [t22,t11]
    (Fin.cases (n7670) (Fin.cases (n7659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7674 : Negative t177 t26 :=
  node_negative [t14,t37] [t6,t6]
    (Fin.cases (n7655) (Fin.cases (n7655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7675 : Negative t177 t27 :=
  node_negative [t14,t37] [t0,t26]
    (Fin.cases (n7649) (Fin.cases (n7674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7676 : Negative t177 t28 :=
  node_negative [t14,t37] [t26,t7]
    (Fin.cases (n7674) (Fin.cases (n7656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7677 : Negative t177 t29 :=
  node_negative [t14,t37] [t26,t11]
    (Fin.cases (n7674) (Fin.cases (n7659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7678 : Negative t177 t30 :=
  node_negative [t14,t37] [t6,t10]
    (Fin.cases (n7655) (Fin.cases (n7658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7679 : Negative t177 t31 :=
  node_negative [t14,t37] [t0,t30]
    (Fin.cases (n7649) (Fin.cases (n7678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n7679
end LowerMainComposedPairsToV
