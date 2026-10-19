import LowerMainComposedPairsToVBlock011

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n6144 : Negative t150 t7 :=
  node_negative [t13,t43] [t0,t6]
    (Fin.cases (n6137) (Fin.cases (n6143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6145 : Negative t150 t8 :=
  node_negative [t13,t43] [t0,t7]
    (Fin.cases (n6137) (Fin.cases (n6144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6146 : Negative t150 t10 :=
  node_negative [t13,t43] [t6]
    (Fin.cases (n6143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6147 : Negative t150 t11 :=
  node_negative [t13,t43] [t0,t10]
    (Fin.cases (n6137) (Fin.cases (n6146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6148 : Negative t150 t12 :=
  node_negative [t13,t43] [t0,t11]
    (Fin.cases (n6137) (Fin.cases (n6147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6149 : Negative t150 t13 :=
  node_negative [t13,t43] [t7,t7]
    (Fin.cases (n6144) (Fin.cases (n6144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6150 : Negative t150 t14 :=
  node_negative [t13,t43] [t7,t11]
    (Fin.cases (n6144) (Fin.cases (n6147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6151 : Negative t150 t15 :=
  node_negative [t13,t43] [t11,t11]
    (Fin.cases (n6147) (Fin.cases (n6147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6152 : Negative t150 t16 :=
  node_negative [t13,t43] [t1,t6]
    (Fin.cases (n6138) (Fin.cases (n6143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6153 : Negative t150 t17 :=
  node_negative [t13,t43] [t16]
    (Fin.cases (n6152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6154 : Negative t150 t18 :=
  node_negative [t13,t43] [t0,t17]
    (Fin.cases (n6137) (Fin.cases (n6153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6155 : Negative t150 t19 :=
  node_negative [t13,t43] [t17,t7]
    (Fin.cases (n6153) (Fin.cases (n6144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6156 : Negative t150 t20 :=
  node_negative [t13,t43] [t17,t11]
    (Fin.cases (n6153) (Fin.cases (n6147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6157 : Negative t150 t21 :=
  node_negative [t13,t43] [t2,t6]
    (Fin.cases (n6139) (Fin.cases (n6143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6158 : Negative t150 t22 :=
  node_negative [t13,t43] [t21]
    (Fin.cases (n6157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6159 : Negative t150 t23 :=
  node_negative [t13,t43] [t0,t22]
    (Fin.cases (n6137) (Fin.cases (n6158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6160 : Negative t150 t24 :=
  node_negative [t13,t43] [t22,t7]
    (Fin.cases (n6158) (Fin.cases (n6144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6161 : Negative t150 t25 :=
  node_negative [t13,t43] [t22,t11]
    (Fin.cases (n6158) (Fin.cases (n6147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6162 : Negative t150 t26 :=
  node_negative [t13,t43] [t6,t6]
    (Fin.cases (n6143) (Fin.cases (n6143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6163 : Negative t150 t27 :=
  node_negative [t13,t43] [t0,t26]
    (Fin.cases (n6137) (Fin.cases (n6162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6164 : Negative t150 t28 :=
  node_negative [t13,t43] [t26,t7]
    (Fin.cases (n6162) (Fin.cases (n6144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6165 : Negative t150 t29 :=
  node_negative [t13,t43] [t26,t11]
    (Fin.cases (n6162) (Fin.cases (n6147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6166 : Negative t150 t30 :=
  node_negative [t13,t43] [t6,t10]
    (Fin.cases (n6143) (Fin.cases (n6146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6167 : Negative t150 t31 :=
  node_negative [t13,t43] [t0,t30]
    (Fin.cases (n6137) (Fin.cases (n6166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6168 : Negative t150 t32 :=
  node_negative [t13,t43] [t30,t7]
    (Fin.cases (n6166) (Fin.cases (n6144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6169 : Negative t150 t33 :=
  node_negative [t13,t43] [t30,t11]
    (Fin.cases (n6166) (Fin.cases (n6147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6170 : Negative t150 t34 :=
  node_negative [t13,t43] [t10,t10]
    (Fin.cases (n6146) (Fin.cases (n6146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6171 : Negative t150 t35 :=
  node_negative [t13,t43] [t0,t34]
    (Fin.cases (n6137) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6172 : Negative t150 t36 :=
  node_negative [t13,t43] [t34,t7]
    (Fin.cases (n6170) (Fin.cases (n6144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6173 : Negative t150 t37 :=
  node_negative [t13,t43] [t34,t11]
    (Fin.cases (n6170) (Fin.cases (n6147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6174 : Negative t150 t38 :=
  node_negative [t13,t43] [t17,t17]
    (Fin.cases (n6153) (Fin.cases (n6153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6175 : Negative t150 t39 :=
  node_negative [t13,t43] [t17,t22]
    (Fin.cases (n6153) (Fin.cases (n6158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6176 : Negative t150 t40 :=
  node_negative [t13,t43] [t17,t26]
    (Fin.cases (n6153) (Fin.cases (n6162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6177 : Negative t150 t41 :=
  node_negative [t13,t43] [t17,t30]
    (Fin.cases (n6153) (Fin.cases (n6166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6178 : Negative t150 t42 :=
  node_negative [t13,t43] [t17,t34]
    (Fin.cases (n6153) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6179 : Negative t150 t43 :=
  node_negative [t13,t43] [t22,t22]
    (Fin.cases (n6158) (Fin.cases (n6158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6180 : Negative t150 t44 :=
  node_negative [t13,t43] [t22,t26]
    (Fin.cases (n6158) (Fin.cases (n6162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6181 : Negative t150 t45 :=
  node_negative [t13,t43] [t22,t30]
    (Fin.cases (n6158) (Fin.cases (n6166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6182 : Negative t150 t46 :=
  node_negative [t13,t43] [t22,t34]
    (Fin.cases (n6158) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6183 : Negative t150 t47 :=
  node_negative [t13,t43] [t26,t26]
    (Fin.cases (n6162) (Fin.cases (n6162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6184 : Negative t150 t48 :=
  node_negative [t13,t43] [t26,t30]
    (Fin.cases (n6162) (Fin.cases (n6166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6185 : Negative t150 t49 :=
  node_negative [t13,t43] [t26,t34]
    (Fin.cases (n6162) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6186 : Negative t150 t50 :=
  node_negative [t13,t43] [t30,t30]
    (Fin.cases (n6166) (Fin.cases (n6166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6187 : Negative t150 t51 :=
  node_negative [t13,t43] [t30,t34]
    (Fin.cases (n6166) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6188 : Negative t150 t52 :=
  node_negative [t13,t43] [t34,t34]
    (Fin.cases (n6170) (Fin.cases (n6170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6189 : Negative t150 t53 :=
  node_negative [t13,t43] [t1,t1]
    (Fin.cases (n6138) (Fin.cases (n6138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6190 : Negative t150 t54 :=
  node_negative [t13,t43] [t53,t6]
    (Fin.cases (n6189) (Fin.cases (n6143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6191 : Negative t150 t55 :=
  node_negative [t13,t43] [t54]
    (Fin.cases (n6190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6192 : Negative t150 t56 :=
  node_negative [t13,t43] [t55]
    (Fin.cases (n6191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6193 : Negative t151 t0 :=
  target_hole _ (by decide +kernel)
theorem n6194 : Negative t151 t1 :=
  node_negative [t13,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6195 : Negative t151 t2 :=
  node_negative [t13,t44] [t1]
    (Fin.cases (n6194) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6196 : Negative t151 t3 :=
  node_negative [t13,t44] [t1,t2]
    (Fin.cases (n6194) (Fin.cases (n6195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6197 : Negative t151 t4 :=
  node_negative [t13,t44] [t3]
    (Fin.cases (n6196) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6198 : Negative t151 t5 :=
  node_negative [t13,t44] [t4]
    (Fin.cases (n6197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6199 : Negative t151 t6 :=
  node_negative [t13,t44] [t5,t1,t1]
    (Fin.cases (n6198) (Fin.cases (n6194) (Fin.cases (n6194) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6200 : Negative t151 t7 :=
  node_negative [t13,t44] [t0,t6]
    (Fin.cases (n6193) (Fin.cases (n6199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6201 : Negative t151 t8 :=
  node_negative [t13,t44] [t0,t7]
    (Fin.cases (n6193) (Fin.cases (n6200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6202 : Negative t151 t10 :=
  node_negative [t13,t44] [t6]
    (Fin.cases (n6199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6203 : Negative t151 t11 :=
  node_negative [t13,t44] [t0,t10]
    (Fin.cases (n6193) (Fin.cases (n6202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6204 : Negative t151 t12 :=
  node_negative [t13,t44] [t0,t11]
    (Fin.cases (n6193) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6205 : Negative t151 t13 :=
  node_negative [t13,t44] [t7,t7]
    (Fin.cases (n6200) (Fin.cases (n6200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6206 : Negative t151 t14 :=
  node_negative [t13,t44] [t7,t11]
    (Fin.cases (n6200) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6207 : Negative t151 t15 :=
  node_negative [t13,t44] [t11,t11]
    (Fin.cases (n6203) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6208 : Negative t151 t16 :=
  node_negative [t13,t44] [t1,t6]
    (Fin.cases (n6194) (Fin.cases (n6199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6209 : Negative t151 t17 :=
  node_negative [t13,t44] [t16]
    (Fin.cases (n6208) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6210 : Negative t151 t18 :=
  node_negative [t13,t44] [t0,t17]
    (Fin.cases (n6193) (Fin.cases (n6209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6211 : Negative t151 t19 :=
  node_negative [t13,t44] [t17,t7]
    (Fin.cases (n6209) (Fin.cases (n6200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6212 : Negative t151 t20 :=
  node_negative [t13,t44] [t17,t11]
    (Fin.cases (n6209) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6213 : Negative t151 t21 :=
  node_negative [t13,t44] [t2,t6]
    (Fin.cases (n6195) (Fin.cases (n6199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6214 : Negative t151 t22 :=
  node_negative [t13,t44] [t21]
    (Fin.cases (n6213) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6215 : Negative t151 t23 :=
  node_negative [t13,t44] [t0,t22]
    (Fin.cases (n6193) (Fin.cases (n6214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6216 : Negative t151 t24 :=
  node_negative [t13,t44] [t22,t7]
    (Fin.cases (n6214) (Fin.cases (n6200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6217 : Negative t151 t25 :=
  node_negative [t13,t44] [t22,t11]
    (Fin.cases (n6214) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6218 : Negative t151 t26 :=
  node_negative [t13,t44] [t6,t6]
    (Fin.cases (n6199) (Fin.cases (n6199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6219 : Negative t151 t27 :=
  node_negative [t13,t44] [t0,t26]
    (Fin.cases (n6193) (Fin.cases (n6218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6220 : Negative t151 t28 :=
  node_negative [t13,t44] [t26,t7]
    (Fin.cases (n6218) (Fin.cases (n6200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6221 : Negative t151 t29 :=
  node_negative [t13,t44] [t26,t11]
    (Fin.cases (n6218) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6222 : Negative t151 t30 :=
  node_negative [t13,t44] [t6,t10]
    (Fin.cases (n6199) (Fin.cases (n6202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6223 : Negative t151 t31 :=
  node_negative [t13,t44] [t0,t30]
    (Fin.cases (n6193) (Fin.cases (n6222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6224 : Negative t151 t32 :=
  node_negative [t13,t44] [t30,t7]
    (Fin.cases (n6222) (Fin.cases (n6200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6225 : Negative t151 t33 :=
  node_negative [t13,t44] [t30,t11]
    (Fin.cases (n6222) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6226 : Negative t151 t34 :=
  node_negative [t13,t44] [t10,t10]
    (Fin.cases (n6202) (Fin.cases (n6202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6227 : Negative t151 t35 :=
  node_negative [t13,t44] [t0,t34]
    (Fin.cases (n6193) (Fin.cases (n6226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6228 : Negative t151 t36 :=
  node_negative [t13,t44] [t34,t7]
    (Fin.cases (n6226) (Fin.cases (n6200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6229 : Negative t151 t37 :=
  node_negative [t13,t44] [t34,t11]
    (Fin.cases (n6226) (Fin.cases (n6203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6230 : Negative t151 t38 :=
  node_negative [t13,t44] [t17,t17]
    (Fin.cases (n6209) (Fin.cases (n6209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6231 : Negative t151 t39 :=
  node_negative [t13,t44] [t17,t22]
    (Fin.cases (n6209) (Fin.cases (n6214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6232 : Negative t151 t40 :=
  node_negative [t13,t44] [t17,t26]
    (Fin.cases (n6209) (Fin.cases (n6218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6233 : Negative t151 t41 :=
  node_negative [t13,t44] [t17,t30]
    (Fin.cases (n6209) (Fin.cases (n6222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6234 : Negative t151 t42 :=
  node_negative [t13,t44] [t17,t34]
    (Fin.cases (n6209) (Fin.cases (n6226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6235 : Negative t151 t43 :=
  node_negative [t13,t44] [t22,t22]
    (Fin.cases (n6214) (Fin.cases (n6214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6236 : Negative t151 t44 :=
  node_negative [t13,t44] [t22,t26]
    (Fin.cases (n6214) (Fin.cases (n6218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6237 : Negative t151 t45 :=
  node_negative [t13,t44] [t22,t30]
    (Fin.cases (n6214) (Fin.cases (n6222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6238 : Negative t151 t46 :=
  node_negative [t13,t44] [t22,t34]
    (Fin.cases (n6214) (Fin.cases (n6226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6239 : Negative t151 t47 :=
  node_negative [t13,t44] [t26,t26]
    (Fin.cases (n6218) (Fin.cases (n6218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6240 : Negative t151 t48 :=
  node_negative [t13,t44] [t26,t30]
    (Fin.cases (n6218) (Fin.cases (n6222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6241 : Negative t151 t49 :=
  node_negative [t13,t44] [t26,t34]
    (Fin.cases (n6218) (Fin.cases (n6226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6242 : Negative t151 t50 :=
  node_negative [t13,t44] [t30,t30]
    (Fin.cases (n6222) (Fin.cases (n6222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6243 : Negative t151 t51 :=
  node_negative [t13,t44] [t30,t34]
    (Fin.cases (n6222) (Fin.cases (n6226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6244 : Negative t151 t52 :=
  node_negative [t13,t44] [t34,t34]
    (Fin.cases (n6226) (Fin.cases (n6226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6245 : Negative t151 t53 :=
  node_negative [t13,t44] [t1,t1]
    (Fin.cases (n6194) (Fin.cases (n6194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6246 : Negative t151 t54 :=
  node_negative [t13,t44] [t53,t6]
    (Fin.cases (n6245) (Fin.cases (n6199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6247 : Negative t151 t55 :=
  node_negative [t13,t44] [t54]
    (Fin.cases (n6246) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6248 : Negative t151 t56 :=
  node_negative [t13,t44] [t55]
    (Fin.cases (n6247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6249 : Negative t152 t0 :=
  target_hole _ (by decide +kernel)
theorem n6250 : Negative t152 t1 :=
  node_negative [t13,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6251 : Negative t152 t2 :=
  node_negative [t13,t45] [t1]
    (Fin.cases (n6250) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6252 : Negative t152 t3 :=
  node_negative [t13,t45] [t1,t2]
    (Fin.cases (n6250) (Fin.cases (n6251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6253 : Negative t152 t4 :=
  node_negative [t13,t45] [t3]
    (Fin.cases (n6252) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6254 : Negative t152 t5 :=
  node_negative [t13,t45] [t4]
    (Fin.cases (n6253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6255 : Negative t152 t6 :=
  node_negative [t13,t45] [t5,t1,t1]
    (Fin.cases (n6254) (Fin.cases (n6250) (Fin.cases (n6250) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6256 : Negative t152 t7 :=
  node_negative [t13,t45] [t0,t6]
    (Fin.cases (n6249) (Fin.cases (n6255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6257 : Negative t152 t8 :=
  node_negative [t13,t45] [t0,t7]
    (Fin.cases (n6249) (Fin.cases (n6256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6258 : Negative t152 t10 :=
  node_negative [t13,t45] [t6]
    (Fin.cases (n6255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6259 : Negative t152 t11 :=
  node_negative [t13,t45] [t0,t10]
    (Fin.cases (n6249) (Fin.cases (n6258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6260 : Negative t152 t12 :=
  node_negative [t13,t45] [t0,t11]
    (Fin.cases (n6249) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6261 : Negative t152 t13 :=
  node_negative [t13,t45] [t7,t7]
    (Fin.cases (n6256) (Fin.cases (n6256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6262 : Negative t152 t14 :=
  node_negative [t13,t45] [t7,t11]
    (Fin.cases (n6256) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6263 : Negative t152 t15 :=
  node_negative [t13,t45] [t11,t11]
    (Fin.cases (n6259) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6264 : Negative t152 t16 :=
  node_negative [t13,t45] [t1,t6]
    (Fin.cases (n6250) (Fin.cases (n6255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6265 : Negative t152 t17 :=
  node_negative [t13,t45] [t16]
    (Fin.cases (n6264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6266 : Negative t152 t18 :=
  node_negative [t13,t45] [t0,t17]
    (Fin.cases (n6249) (Fin.cases (n6265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6267 : Negative t152 t19 :=
  node_negative [t13,t45] [t17,t7]
    (Fin.cases (n6265) (Fin.cases (n6256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6268 : Negative t152 t20 :=
  node_negative [t13,t45] [t17,t11]
    (Fin.cases (n6265) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6269 : Negative t152 t21 :=
  node_negative [t13,t45] [t2,t6]
    (Fin.cases (n6251) (Fin.cases (n6255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6270 : Negative t152 t22 :=
  node_negative [t13,t45] [t21]
    (Fin.cases (n6269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6271 : Negative t152 t23 :=
  node_negative [t13,t45] [t0,t22]
    (Fin.cases (n6249) (Fin.cases (n6270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6272 : Negative t152 t24 :=
  node_negative [t13,t45] [t22,t7]
    (Fin.cases (n6270) (Fin.cases (n6256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6273 : Negative t152 t25 :=
  node_negative [t13,t45] [t22,t11]
    (Fin.cases (n6270) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6274 : Negative t152 t26 :=
  node_negative [t13,t45] [t6,t6]
    (Fin.cases (n6255) (Fin.cases (n6255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6275 : Negative t152 t27 :=
  node_negative [t13,t45] [t0,t26]
    (Fin.cases (n6249) (Fin.cases (n6274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6276 : Negative t152 t28 :=
  node_negative [t13,t45] [t26,t7]
    (Fin.cases (n6274) (Fin.cases (n6256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6277 : Negative t152 t29 :=
  node_negative [t13,t45] [t26,t11]
    (Fin.cases (n6274) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6278 : Negative t152 t30 :=
  node_negative [t13,t45] [t6,t10]
    (Fin.cases (n6255) (Fin.cases (n6258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6279 : Negative t152 t31 :=
  node_negative [t13,t45] [t0,t30]
    (Fin.cases (n6249) (Fin.cases (n6278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6280 : Negative t152 t32 :=
  node_negative [t13,t45] [t30,t7]
    (Fin.cases (n6278) (Fin.cases (n6256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6281 : Negative t152 t33 :=
  node_negative [t13,t45] [t30,t11]
    (Fin.cases (n6278) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6282 : Negative t152 t34 :=
  node_negative [t13,t45] [t10,t10]
    (Fin.cases (n6258) (Fin.cases (n6258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6283 : Negative t152 t35 :=
  node_negative [t13,t45] [t0,t34]
    (Fin.cases (n6249) (Fin.cases (n6282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6284 : Negative t152 t36 :=
  node_negative [t13,t45] [t34,t7]
    (Fin.cases (n6282) (Fin.cases (n6256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6285 : Negative t152 t37 :=
  node_negative [t13,t45] [t34,t11]
    (Fin.cases (n6282) (Fin.cases (n6259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6286 : Negative t152 t38 :=
  node_negative [t13,t45] [t17,t17]
    (Fin.cases (n6265) (Fin.cases (n6265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6287 : Negative t152 t39 :=
  node_negative [t13,t45] [t17,t22]
    (Fin.cases (n6265) (Fin.cases (n6270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6288 : Negative t152 t40 :=
  node_negative [t13,t45] [t17,t26]
    (Fin.cases (n6265) (Fin.cases (n6274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6289 : Negative t152 t41 :=
  node_negative [t13,t45] [t17,t30]
    (Fin.cases (n6265) (Fin.cases (n6278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6290 : Negative t152 t42 :=
  node_negative [t13,t45] [t17,t34]
    (Fin.cases (n6265) (Fin.cases (n6282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6291 : Negative t152 t43 :=
  node_negative [t13,t45] [t22,t22]
    (Fin.cases (n6270) (Fin.cases (n6270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6292 : Negative t152 t44 :=
  node_negative [t13,t45] [t22,t26]
    (Fin.cases (n6270) (Fin.cases (n6274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6293 : Negative t152 t45 :=
  node_negative [t13,t45] [t22,t30]
    (Fin.cases (n6270) (Fin.cases (n6278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6294 : Negative t152 t46 :=
  node_negative [t13,t45] [t22,t34]
    (Fin.cases (n6270) (Fin.cases (n6282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6295 : Negative t152 t47 :=
  node_negative [t13,t45] [t26,t26]
    (Fin.cases (n6274) (Fin.cases (n6274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6296 : Negative t152 t48 :=
  node_negative [t13,t45] [t26,t30]
    (Fin.cases (n6274) (Fin.cases (n6278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6297 : Negative t152 t49 :=
  node_negative [t13,t45] [t26,t34]
    (Fin.cases (n6274) (Fin.cases (n6282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6298 : Negative t152 t50 :=
  node_negative [t13,t45] [t30,t30]
    (Fin.cases (n6278) (Fin.cases (n6278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6299 : Negative t152 t51 :=
  node_negative [t13,t45] [t30,t34]
    (Fin.cases (n6278) (Fin.cases (n6282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6300 : Negative t152 t52 :=
  node_negative [t13,t45] [t34,t34]
    (Fin.cases (n6282) (Fin.cases (n6282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6301 : Negative t152 t53 :=
  node_negative [t13,t45] [t1,t1]
    (Fin.cases (n6250) (Fin.cases (n6250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6302 : Negative t152 t54 :=
  node_negative [t13,t45] [t53,t6]
    (Fin.cases (n6301) (Fin.cases (n6255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6303 : Negative t152 t55 :=
  node_negative [t13,t45] [t54]
    (Fin.cases (n6302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6304 : Negative t152 t56 :=
  node_negative [t13,t45] [t55]
    (Fin.cases (n6303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6305 : Negative t153 t0 :=
  target_hole _ (by decide +kernel)
theorem n6306 : Negative t153 t1 :=
  node_negative [t13,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6307 : Negative t153 t2 :=
  node_negative [t13,t46] [t1]
    (Fin.cases (n6306) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6308 : Negative t153 t3 :=
  node_negative [t13,t46] [t1,t2]
    (Fin.cases (n6306) (Fin.cases (n6307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6309 : Negative t153 t4 :=
  node_negative [t13,t46] [t3]
    (Fin.cases (n6308) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6310 : Negative t153 t5 :=
  node_negative [t13,t46] [t4]
    (Fin.cases (n6309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6311 : Negative t153 t6 :=
  node_negative [t13,t46] [t5,t1,t1]
    (Fin.cases (n6310) (Fin.cases (n6306) (Fin.cases (n6306) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6312 : Negative t153 t7 :=
  node_negative [t13,t46] [t0,t6]
    (Fin.cases (n6305) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6313 : Negative t153 t8 :=
  node_negative [t13,t46] [t0,t7]
    (Fin.cases (n6305) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6314 : Negative t153 t10 :=
  node_negative [t13,t46] [t6]
    (Fin.cases (n6311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6315 : Negative t153 t11 :=
  node_negative [t13,t46] [t0,t10]
    (Fin.cases (n6305) (Fin.cases (n6314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6316 : Negative t153 t12 :=
  node_negative [t13,t46] [t0,t11]
    (Fin.cases (n6305) (Fin.cases (n6315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6317 : Negative t153 t13 :=
  node_negative [t13,t46] [t7,t7]
    (Fin.cases (n6312) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6318 : Negative t153 t14 :=
  node_negative [t13,t46] [t7,t11]
    (Fin.cases (n6312) (Fin.cases (n6315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6319 : Negative t153 t15 :=
  node_negative [t13,t46] [t11,t11]
    (Fin.cases (n6315) (Fin.cases (n6315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6320 : Negative t153 t16 :=
  node_negative [t13,t46] [t1,t6]
    (Fin.cases (n6306) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6321 : Negative t153 t17 :=
  node_negative [t13,t46] [t16]
    (Fin.cases (n6320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6322 : Negative t153 t18 :=
  node_negative [t13,t46] [t0,t17]
    (Fin.cases (n6305) (Fin.cases (n6321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6323 : Negative t153 t19 :=
  node_negative [t13,t46] [t17,t7]
    (Fin.cases (n6321) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6324 : Negative t153 t20 :=
  node_negative [t13,t46] [t17,t11]
    (Fin.cases (n6321) (Fin.cases (n6315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6325 : Negative t153 t21 :=
  node_negative [t13,t46] [t2,t6]
    (Fin.cases (n6307) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6326 : Negative t153 t22 :=
  node_negative [t13,t46] [t21]
    (Fin.cases (n6325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6327 : Negative t153 t23 :=
  node_negative [t13,t46] [t0,t22]
    (Fin.cases (n6305) (Fin.cases (n6326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6328 : Negative t153 t24 :=
  node_negative [t13,t46] [t22,t7]
    (Fin.cases (n6326) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6329 : Negative t153 t25 :=
  node_negative [t13,t46] [t22,t11]
    (Fin.cases (n6326) (Fin.cases (n6315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6330 : Negative t153 t26 :=
  node_negative [t13,t46] [t6,t6]
    (Fin.cases (n6311) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6331 : Negative t153 t27 :=
  node_negative [t13,t46] [t0,t26]
    (Fin.cases (n6305) (Fin.cases (n6330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6332 : Negative t153 t28 :=
  node_negative [t13,t46] [t26,t7]
    (Fin.cases (n6330) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6333 : Negative t153 t29 :=
  node_negative [t13,t46] [t26,t11]
    (Fin.cases (n6330) (Fin.cases (n6315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6334 : Negative t153 t30 :=
  node_negative [t13,t46] [t6,t10]
    (Fin.cases (n6311) (Fin.cases (n6314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6335 : Negative t153 t31 :=
  node_negative [t13,t46] [t0,t30]
    (Fin.cases (n6305) (Fin.cases (n6334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6336 : Negative t153 t32 :=
  node_negative [t13,t46] [t30,t7]
    (Fin.cases (n6334) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6337 : Negative t153 t33 :=
  node_negative [t13,t46] [t30,t11]
    (Fin.cases (n6334) (Fin.cases (n6315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6338 : Negative t153 t34 :=
  node_negative [t13,t46] [t10,t10]
    (Fin.cases (n6314) (Fin.cases (n6314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6339 : Negative t153 t35 :=
  node_negative [t13,t46] [t0,t34]
    (Fin.cases (n6305) (Fin.cases (n6338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6340 : Negative t153 t36 :=
  node_negative [t13,t46] [t34,t7]
    (Fin.cases (n6338) (Fin.cases (n6312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6341 : Negative t153 t37 :=
  node_negative [t13,t46] [t34,t11]
    (Fin.cases (n6338) (Fin.cases (n6315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6342 : Negative t153 t38 :=
  node_negative [t13,t46] [t17,t17]
    (Fin.cases (n6321) (Fin.cases (n6321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6343 : Negative t153 t39 :=
  node_negative [t13,t46] [t17,t22]
    (Fin.cases (n6321) (Fin.cases (n6326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6344 : Negative t153 t40 :=
  node_negative [t13,t46] [t17,t26]
    (Fin.cases (n6321) (Fin.cases (n6330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6345 : Negative t153 t41 :=
  node_negative [t13,t46] [t17,t30]
    (Fin.cases (n6321) (Fin.cases (n6334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6346 : Negative t153 t42 :=
  node_negative [t13,t46] [t17,t34]
    (Fin.cases (n6321) (Fin.cases (n6338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6347 : Negative t153 t43 :=
  node_negative [t13,t46] [t22,t22]
    (Fin.cases (n6326) (Fin.cases (n6326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6348 : Negative t153 t44 :=
  node_negative [t13,t46] [t22,t26]
    (Fin.cases (n6326) (Fin.cases (n6330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6349 : Negative t153 t45 :=
  node_negative [t13,t46] [t22,t30]
    (Fin.cases (n6326) (Fin.cases (n6334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6350 : Negative t153 t46 :=
  node_negative [t13,t46] [t22,t34]
    (Fin.cases (n6326) (Fin.cases (n6338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6351 : Negative t153 t47 :=
  node_negative [t13,t46] [t26,t26]
    (Fin.cases (n6330) (Fin.cases (n6330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6352 : Negative t153 t48 :=
  node_negative [t13,t46] [t26,t30]
    (Fin.cases (n6330) (Fin.cases (n6334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6353 : Negative t153 t49 :=
  node_negative [t13,t46] [t26,t34]
    (Fin.cases (n6330) (Fin.cases (n6338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6354 : Negative t153 t50 :=
  node_negative [t13,t46] [t30,t30]
    (Fin.cases (n6334) (Fin.cases (n6334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6355 : Negative t153 t51 :=
  node_negative [t13,t46] [t30,t34]
    (Fin.cases (n6334) (Fin.cases (n6338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6356 : Negative t153 t52 :=
  node_negative [t13,t46] [t34,t34]
    (Fin.cases (n6338) (Fin.cases (n6338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6357 : Negative t153 t53 :=
  node_negative [t13,t46] [t1,t1]
    (Fin.cases (n6306) (Fin.cases (n6306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6358 : Negative t153 t54 :=
  node_negative [t13,t46] [t53,t6]
    (Fin.cases (n6357) (Fin.cases (n6311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6359 : Negative t153 t55 :=
  node_negative [t13,t46] [t54]
    (Fin.cases (n6358) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6360 : Negative t153 t56 :=
  node_negative [t13,t46] [t55]
    (Fin.cases (n6359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6361 : Negative t154 t0 :=
  target_hole _ (by decide +kernel)
theorem n6362 : Negative t154 t1 :=
  node_negative [t13,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6363 : Negative t154 t2 :=
  node_negative [t13,t47] [t1]
    (Fin.cases (n6362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6364 : Negative t154 t3 :=
  node_negative [t13,t47] [t1,t2]
    (Fin.cases (n6362) (Fin.cases (n6363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6365 : Negative t154 t4 :=
  node_negative [t13,t47] [t3]
    (Fin.cases (n6364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6366 : Negative t154 t5 :=
  node_negative [t13,t47] [t4]
    (Fin.cases (n6365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6367 : Negative t154 t6 :=
  node_negative [t13,t47] [t5,t1,t1]
    (Fin.cases (n6366) (Fin.cases (n6362) (Fin.cases (n6362) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6368 : Negative t154 t7 :=
  node_negative [t13,t47] [t0,t6]
    (Fin.cases (n6361) (Fin.cases (n6367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6369 : Negative t154 t8 :=
  node_negative [t13,t47] [t0,t7]
    (Fin.cases (n6361) (Fin.cases (n6368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6370 : Negative t154 t10 :=
  node_negative [t13,t47] [t6]
    (Fin.cases (n6367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6371 : Negative t154 t11 :=
  node_negative [t13,t47] [t0,t10]
    (Fin.cases (n6361) (Fin.cases (n6370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6372 : Negative t154 t12 :=
  node_negative [t13,t47] [t0,t11]
    (Fin.cases (n6361) (Fin.cases (n6371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6373 : Negative t154 t13 :=
  node_negative [t13,t47] [t7,t7]
    (Fin.cases (n6368) (Fin.cases (n6368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6374 : Negative t154 t14 :=
  node_negative [t13,t47] [t7,t11]
    (Fin.cases (n6368) (Fin.cases (n6371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6375 : Negative t154 t15 :=
  node_negative [t13,t47] [t11,t11]
    (Fin.cases (n6371) (Fin.cases (n6371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6376 : Negative t154 t16 :=
  node_negative [t13,t47] [t1,t6]
    (Fin.cases (n6362) (Fin.cases (n6367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6377 : Negative t154 t17 :=
  node_negative [t13,t47] [t16]
    (Fin.cases (n6376) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6378 : Negative t154 t18 :=
  node_negative [t13,t47] [t0,t17]
    (Fin.cases (n6361) (Fin.cases (n6377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6379 : Negative t154 t19 :=
  node_negative [t13,t47] [t17,t7]
    (Fin.cases (n6377) (Fin.cases (n6368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6380 : Negative t154 t20 :=
  node_negative [t13,t47] [t17,t11]
    (Fin.cases (n6377) (Fin.cases (n6371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6381 : Negative t154 t21 :=
  node_negative [t13,t47] [t2,t6]
    (Fin.cases (n6363) (Fin.cases (n6367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6382 : Negative t154 t22 :=
  node_negative [t13,t47] [t21]
    (Fin.cases (n6381) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6383 : Negative t154 t23 :=
  node_negative [t13,t47] [t0,t22]
    (Fin.cases (n6361) (Fin.cases (n6382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6384 : Negative t154 t24 :=
  node_negative [t13,t47] [t22,t7]
    (Fin.cases (n6382) (Fin.cases (n6368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6385 : Negative t154 t25 :=
  node_negative [t13,t47] [t22,t11]
    (Fin.cases (n6382) (Fin.cases (n6371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6386 : Negative t154 t26 :=
  node_negative [t13,t47] [t6,t6]
    (Fin.cases (n6367) (Fin.cases (n6367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6387 : Negative t154 t27 :=
  node_negative [t13,t47] [t0,t26]
    (Fin.cases (n6361) (Fin.cases (n6386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6388 : Negative t154 t28 :=
  node_negative [t13,t47] [t26,t7]
    (Fin.cases (n6386) (Fin.cases (n6368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6389 : Negative t154 t29 :=
  node_negative [t13,t47] [t26,t11]
    (Fin.cases (n6386) (Fin.cases (n6371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6390 : Negative t154 t30 :=
  node_negative [t13,t47] [t6,t10]
    (Fin.cases (n6367) (Fin.cases (n6370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6391 : Negative t154 t31 :=
  node_negative [t13,t47] [t0,t30]
    (Fin.cases (n6361) (Fin.cases (n6390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6392 : Negative t154 t32 :=
  node_negative [t13,t47] [t30,t7]
    (Fin.cases (n6390) (Fin.cases (n6368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6393 : Negative t154 t33 :=
  node_negative [t13,t47] [t30,t11]
    (Fin.cases (n6390) (Fin.cases (n6371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6394 : Negative t154 t34 :=
  node_negative [t13,t47] [t10,t10]
    (Fin.cases (n6370) (Fin.cases (n6370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6395 : Negative t154 t35 :=
  node_negative [t13,t47] [t0,t34]
    (Fin.cases (n6361) (Fin.cases (n6394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6396 : Negative t154 t36 :=
  node_negative [t13,t47] [t34,t7]
    (Fin.cases (n6394) (Fin.cases (n6368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6397 : Negative t154 t37 :=
  node_negative [t13,t47] [t34,t11]
    (Fin.cases (n6394) (Fin.cases (n6371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6398 : Negative t154 t38 :=
  node_negative [t13,t47] [t17,t17]
    (Fin.cases (n6377) (Fin.cases (n6377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6399 : Negative t154 t39 :=
  node_negative [t13,t47] [t17,t22]
    (Fin.cases (n6377) (Fin.cases (n6382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6400 : Negative t154 t40 :=
  node_negative [t13,t47] [t17,t26]
    (Fin.cases (n6377) (Fin.cases (n6386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6401 : Negative t154 t41 :=
  node_negative [t13,t47] [t17,t30]
    (Fin.cases (n6377) (Fin.cases (n6390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6402 : Negative t154 t42 :=
  node_negative [t13,t47] [t17,t34]
    (Fin.cases (n6377) (Fin.cases (n6394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6403 : Negative t154 t43 :=
  node_negative [t13,t47] [t22,t22]
    (Fin.cases (n6382) (Fin.cases (n6382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6404 : Negative t154 t44 :=
  node_negative [t13,t47] [t22,t26]
    (Fin.cases (n6382) (Fin.cases (n6386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6405 : Negative t154 t45 :=
  node_negative [t13,t47] [t22,t30]
    (Fin.cases (n6382) (Fin.cases (n6390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6406 : Negative t154 t46 :=
  node_negative [t13,t47] [t22,t34]
    (Fin.cases (n6382) (Fin.cases (n6394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6407 : Negative t154 t47 :=
  node_negative [t13,t47] [t26,t26]
    (Fin.cases (n6386) (Fin.cases (n6386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6408 : Negative t154 t48 :=
  node_negative [t13,t47] [t26,t30]
    (Fin.cases (n6386) (Fin.cases (n6390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6409 : Negative t154 t49 :=
  node_negative [t13,t47] [t26,t34]
    (Fin.cases (n6386) (Fin.cases (n6394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6410 : Negative t154 t50 :=
  node_negative [t13,t47] [t30,t30]
    (Fin.cases (n6390) (Fin.cases (n6390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6411 : Negative t154 t51 :=
  node_negative [t13,t47] [t30,t34]
    (Fin.cases (n6390) (Fin.cases (n6394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6412 : Negative t154 t52 :=
  node_negative [t13,t47] [t34,t34]
    (Fin.cases (n6394) (Fin.cases (n6394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6413 : Negative t154 t53 :=
  node_negative [t13,t47] [t1,t1]
    (Fin.cases (n6362) (Fin.cases (n6362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6414 : Negative t154 t54 :=
  node_negative [t13,t47] [t53,t6]
    (Fin.cases (n6413) (Fin.cases (n6367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6415 : Negative t154 t55 :=
  node_negative [t13,t47] [t54]
    (Fin.cases (n6414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6416 : Negative t154 t56 :=
  node_negative [t13,t47] [t55]
    (Fin.cases (n6415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6417 : Negative t155 t0 :=
  target_hole _ (by decide +kernel)
theorem n6418 : Negative t155 t1 :=
  node_negative [t13,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6419 : Negative t155 t2 :=
  node_negative [t13,t48] [t1]
    (Fin.cases (n6418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6420 : Negative t155 t3 :=
  node_negative [t13,t48] [t1,t2]
    (Fin.cases (n6418) (Fin.cases (n6419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6421 : Negative t155 t4 :=
  node_negative [t13,t48] [t3]
    (Fin.cases (n6420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6422 : Negative t155 t5 :=
  node_negative [t13,t48] [t4]
    (Fin.cases (n6421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6423 : Negative t155 t6 :=
  node_negative [t13,t48] [t5,t1,t1]
    (Fin.cases (n6422) (Fin.cases (n6418) (Fin.cases (n6418) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6424 : Negative t155 t7 :=
  node_negative [t13,t48] [t0,t6]
    (Fin.cases (n6417) (Fin.cases (n6423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6425 : Negative t155 t8 :=
  node_negative [t13,t48] [t0,t7]
    (Fin.cases (n6417) (Fin.cases (n6424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6426 : Negative t155 t10 :=
  node_negative [t13,t48] [t6]
    (Fin.cases (n6423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6427 : Negative t155 t11 :=
  node_negative [t13,t48] [t0,t10]
    (Fin.cases (n6417) (Fin.cases (n6426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6428 : Negative t155 t12 :=
  node_negative [t13,t48] [t0,t11]
    (Fin.cases (n6417) (Fin.cases (n6427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6429 : Negative t155 t13 :=
  node_negative [t13,t48] [t7,t7]
    (Fin.cases (n6424) (Fin.cases (n6424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6430 : Negative t155 t14 :=
  node_negative [t13,t48] [t7,t11]
    (Fin.cases (n6424) (Fin.cases (n6427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6431 : Negative t155 t15 :=
  node_negative [t13,t48] [t11,t11]
    (Fin.cases (n6427) (Fin.cases (n6427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6432 : Negative t155 t16 :=
  node_negative [t13,t48] [t1,t6]
    (Fin.cases (n6418) (Fin.cases (n6423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6433 : Negative t155 t17 :=
  node_negative [t13,t48] [t16]
    (Fin.cases (n6432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6434 : Negative t155 t18 :=
  node_negative [t13,t48] [t0,t17]
    (Fin.cases (n6417) (Fin.cases (n6433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6435 : Negative t155 t19 :=
  node_negative [t13,t48] [t17,t7]
    (Fin.cases (n6433) (Fin.cases (n6424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6436 : Negative t155 t20 :=
  node_negative [t13,t48] [t17,t11]
    (Fin.cases (n6433) (Fin.cases (n6427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6437 : Negative t155 t21 :=
  node_negative [t13,t48] [t2,t6]
    (Fin.cases (n6419) (Fin.cases (n6423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6438 : Negative t155 t22 :=
  node_negative [t13,t48] [t21]
    (Fin.cases (n6437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6439 : Negative t155 t23 :=
  node_negative [t13,t48] [t0,t22]
    (Fin.cases (n6417) (Fin.cases (n6438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6440 : Negative t155 t24 :=
  node_negative [t13,t48] [t22,t7]
    (Fin.cases (n6438) (Fin.cases (n6424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6441 : Negative t155 t25 :=
  node_negative [t13,t48] [t22,t11]
    (Fin.cases (n6438) (Fin.cases (n6427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6442 : Negative t155 t26 :=
  node_negative [t13,t48] [t6,t6]
    (Fin.cases (n6423) (Fin.cases (n6423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6443 : Negative t155 t27 :=
  node_negative [t13,t48] [t0,t26]
    (Fin.cases (n6417) (Fin.cases (n6442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6444 : Negative t155 t28 :=
  node_negative [t13,t48] [t26,t7]
    (Fin.cases (n6442) (Fin.cases (n6424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6445 : Negative t155 t29 :=
  node_negative [t13,t48] [t26,t11]
    (Fin.cases (n6442) (Fin.cases (n6427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6446 : Negative t155 t30 :=
  node_negative [t13,t48] [t6,t10]
    (Fin.cases (n6423) (Fin.cases (n6426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6447 : Negative t155 t31 :=
  node_negative [t13,t48] [t0,t30]
    (Fin.cases (n6417) (Fin.cases (n6446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6448 : Negative t155 t32 :=
  node_negative [t13,t48] [t30,t7]
    (Fin.cases (n6446) (Fin.cases (n6424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6449 : Negative t155 t33 :=
  node_negative [t13,t48] [t30,t11]
    (Fin.cases (n6446) (Fin.cases (n6427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6450 : Negative t155 t34 :=
  node_negative [t13,t48] [t10,t10]
    (Fin.cases (n6426) (Fin.cases (n6426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6451 : Negative t155 t35 :=
  node_negative [t13,t48] [t0,t34]
    (Fin.cases (n6417) (Fin.cases (n6450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6452 : Negative t155 t36 :=
  node_negative [t13,t48] [t34,t7]
    (Fin.cases (n6450) (Fin.cases (n6424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6453 : Negative t155 t37 :=
  node_negative [t13,t48] [t34,t11]
    (Fin.cases (n6450) (Fin.cases (n6427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6454 : Negative t155 t38 :=
  node_negative [t13,t48] [t17,t17]
    (Fin.cases (n6433) (Fin.cases (n6433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6455 : Negative t155 t39 :=
  node_negative [t13,t48] [t17,t22]
    (Fin.cases (n6433) (Fin.cases (n6438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6456 : Negative t155 t40 :=
  node_negative [t13,t48] [t17,t26]
    (Fin.cases (n6433) (Fin.cases (n6442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6457 : Negative t155 t41 :=
  node_negative [t13,t48] [t17,t30]
    (Fin.cases (n6433) (Fin.cases (n6446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6458 : Negative t155 t42 :=
  node_negative [t13,t48] [t17,t34]
    (Fin.cases (n6433) (Fin.cases (n6450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6459 : Negative t155 t43 :=
  node_negative [t13,t48] [t22,t22]
    (Fin.cases (n6438) (Fin.cases (n6438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6460 : Negative t155 t44 :=
  node_negative [t13,t48] [t22,t26]
    (Fin.cases (n6438) (Fin.cases (n6442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6461 : Negative t155 t45 :=
  node_negative [t13,t48] [t22,t30]
    (Fin.cases (n6438) (Fin.cases (n6446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6462 : Negative t155 t46 :=
  node_negative [t13,t48] [t22,t34]
    (Fin.cases (n6438) (Fin.cases (n6450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6463 : Negative t155 t47 :=
  node_negative [t13,t48] [t26,t26]
    (Fin.cases (n6442) (Fin.cases (n6442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6464 : Negative t155 t48 :=
  node_negative [t13,t48] [t26,t30]
    (Fin.cases (n6442) (Fin.cases (n6446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6465 : Negative t155 t49 :=
  node_negative [t13,t48] [t26,t34]
    (Fin.cases (n6442) (Fin.cases (n6450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6466 : Negative t155 t50 :=
  node_negative [t13,t48] [t30,t30]
    (Fin.cases (n6446) (Fin.cases (n6446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6467 : Negative t155 t51 :=
  node_negative [t13,t48] [t30,t34]
    (Fin.cases (n6446) (Fin.cases (n6450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6468 : Negative t155 t52 :=
  node_negative [t13,t48] [t34,t34]
    (Fin.cases (n6450) (Fin.cases (n6450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6469 : Negative t155 t53 :=
  node_negative [t13,t48] [t1,t1]
    (Fin.cases (n6418) (Fin.cases (n6418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6470 : Negative t155 t54 :=
  node_negative [t13,t48] [t53,t6]
    (Fin.cases (n6469) (Fin.cases (n6423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6471 : Negative t155 t55 :=
  node_negative [t13,t48] [t54]
    (Fin.cases (n6470) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6472 : Negative t155 t56 :=
  node_negative [t13,t48] [t55]
    (Fin.cases (n6471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6473 : Negative t156 t0 :=
  target_hole _ (by decide +kernel)
theorem n6474 : Negative t156 t1 :=
  node_negative [t13,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6475 : Negative t156 t2 :=
  node_negative [t13,t49] [t1]
    (Fin.cases (n6474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6476 : Negative t156 t3 :=
  node_negative [t13,t49] [t1,t2]
    (Fin.cases (n6474) (Fin.cases (n6475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6477 : Negative t156 t4 :=
  node_negative [t13,t49] [t3]
    (Fin.cases (n6476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6478 : Negative t156 t5 :=
  node_negative [t13,t49] [t4]
    (Fin.cases (n6477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6479 : Negative t156 t6 :=
  node_negative [t13,t49] [t5,t1,t1]
    (Fin.cases (n6478) (Fin.cases (n6474) (Fin.cases (n6474) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6480 : Negative t156 t7 :=
  node_negative [t13,t49] [t0,t6]
    (Fin.cases (n6473) (Fin.cases (n6479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6481 : Negative t156 t8 :=
  node_negative [t13,t49] [t0,t7]
    (Fin.cases (n6473) (Fin.cases (n6480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6482 : Negative t156 t10 :=
  node_negative [t13,t49] [t6]
    (Fin.cases (n6479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6483 : Negative t156 t11 :=
  node_negative [t13,t49] [t0,t10]
    (Fin.cases (n6473) (Fin.cases (n6482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6484 : Negative t156 t12 :=
  node_negative [t13,t49] [t0,t11]
    (Fin.cases (n6473) (Fin.cases (n6483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6485 : Negative t156 t13 :=
  node_negative [t13,t49] [t7,t7]
    (Fin.cases (n6480) (Fin.cases (n6480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6486 : Negative t156 t14 :=
  node_negative [t13,t49] [t7,t11]
    (Fin.cases (n6480) (Fin.cases (n6483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6487 : Negative t156 t15 :=
  node_negative [t13,t49] [t11,t11]
    (Fin.cases (n6483) (Fin.cases (n6483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6488 : Negative t156 t16 :=
  node_negative [t13,t49] [t1,t6]
    (Fin.cases (n6474) (Fin.cases (n6479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6489 : Negative t156 t17 :=
  node_negative [t13,t49] [t16]
    (Fin.cases (n6488) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6490 : Negative t156 t18 :=
  node_negative [t13,t49] [t0,t17]
    (Fin.cases (n6473) (Fin.cases (n6489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6491 : Negative t156 t19 :=
  node_negative [t13,t49] [t17,t7]
    (Fin.cases (n6489) (Fin.cases (n6480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6492 : Negative t156 t20 :=
  node_negative [t13,t49] [t17,t11]
    (Fin.cases (n6489) (Fin.cases (n6483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6493 : Negative t156 t21 :=
  node_negative [t13,t49] [t2,t6]
    (Fin.cases (n6475) (Fin.cases (n6479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6494 : Negative t156 t22 :=
  node_negative [t13,t49] [t21]
    (Fin.cases (n6493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6495 : Negative t156 t23 :=
  node_negative [t13,t49] [t0,t22]
    (Fin.cases (n6473) (Fin.cases (n6494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6496 : Negative t156 t24 :=
  node_negative [t13,t49] [t22,t7]
    (Fin.cases (n6494) (Fin.cases (n6480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6497 : Negative t156 t25 :=
  node_negative [t13,t49] [t22,t11]
    (Fin.cases (n6494) (Fin.cases (n6483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6498 : Negative t156 t26 :=
  node_negative [t13,t49] [t6,t6]
    (Fin.cases (n6479) (Fin.cases (n6479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6499 : Negative t156 t27 :=
  node_negative [t13,t49] [t0,t26]
    (Fin.cases (n6473) (Fin.cases (n6498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6500 : Negative t156 t28 :=
  node_negative [t13,t49] [t26,t7]
    (Fin.cases (n6498) (Fin.cases (n6480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6501 : Negative t156 t29 :=
  node_negative [t13,t49] [t26,t11]
    (Fin.cases (n6498) (Fin.cases (n6483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6502 : Negative t156 t30 :=
  node_negative [t13,t49] [t6,t10]
    (Fin.cases (n6479) (Fin.cases (n6482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6503 : Negative t156 t31 :=
  node_negative [t13,t49] [t0,t30]
    (Fin.cases (n6473) (Fin.cases (n6502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6504 : Negative t156 t32 :=
  node_negative [t13,t49] [t30,t7]
    (Fin.cases (n6502) (Fin.cases (n6480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6505 : Negative t156 t33 :=
  node_negative [t13,t49] [t30,t11]
    (Fin.cases (n6502) (Fin.cases (n6483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6506 : Negative t156 t34 :=
  node_negative [t13,t49] [t10,t10]
    (Fin.cases (n6482) (Fin.cases (n6482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6507 : Negative t156 t35 :=
  node_negative [t13,t49] [t0,t34]
    (Fin.cases (n6473) (Fin.cases (n6506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6508 : Negative t156 t36 :=
  node_negative [t13,t49] [t34,t7]
    (Fin.cases (n6506) (Fin.cases (n6480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6509 : Negative t156 t37 :=
  node_negative [t13,t49] [t34,t11]
    (Fin.cases (n6506) (Fin.cases (n6483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6510 : Negative t156 t38 :=
  node_negative [t13,t49] [t17,t17]
    (Fin.cases (n6489) (Fin.cases (n6489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6511 : Negative t156 t39 :=
  node_negative [t13,t49] [t17,t22]
    (Fin.cases (n6489) (Fin.cases (n6494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6512 : Negative t156 t40 :=
  node_negative [t13,t49] [t17,t26]
    (Fin.cases (n6489) (Fin.cases (n6498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6513 : Negative t156 t41 :=
  node_negative [t13,t49] [t17,t30]
    (Fin.cases (n6489) (Fin.cases (n6502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6514 : Negative t156 t42 :=
  node_negative [t13,t49] [t17,t34]
    (Fin.cases (n6489) (Fin.cases (n6506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6515 : Negative t156 t43 :=
  node_negative [t13,t49] [t22,t22]
    (Fin.cases (n6494) (Fin.cases (n6494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6516 : Negative t156 t44 :=
  node_negative [t13,t49] [t22,t26]
    (Fin.cases (n6494) (Fin.cases (n6498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6517 : Negative t156 t45 :=
  node_negative [t13,t49] [t22,t30]
    (Fin.cases (n6494) (Fin.cases (n6502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6518 : Negative t156 t46 :=
  node_negative [t13,t49] [t22,t34]
    (Fin.cases (n6494) (Fin.cases (n6506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6519 : Negative t156 t47 :=
  node_negative [t13,t49] [t26,t26]
    (Fin.cases (n6498) (Fin.cases (n6498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6520 : Negative t156 t48 :=
  node_negative [t13,t49] [t26,t30]
    (Fin.cases (n6498) (Fin.cases (n6502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6521 : Negative t156 t49 :=
  node_negative [t13,t49] [t26,t34]
    (Fin.cases (n6498) (Fin.cases (n6506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6522 : Negative t156 t50 :=
  node_negative [t13,t49] [t30,t30]
    (Fin.cases (n6502) (Fin.cases (n6502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6523 : Negative t156 t51 :=
  node_negative [t13,t49] [t30,t34]
    (Fin.cases (n6502) (Fin.cases (n6506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6524 : Negative t156 t52 :=
  node_negative [t13,t49] [t34,t34]
    (Fin.cases (n6506) (Fin.cases (n6506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6525 : Negative t156 t53 :=
  node_negative [t13,t49] [t1,t1]
    (Fin.cases (n6474) (Fin.cases (n6474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6526 : Negative t156 t54 :=
  node_negative [t13,t49] [t53,t6]
    (Fin.cases (n6525) (Fin.cases (n6479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6527 : Negative t156 t55 :=
  node_negative [t13,t49] [t54]
    (Fin.cases (n6526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6528 : Negative t156 t56 :=
  node_negative [t13,t49] [t55]
    (Fin.cases (n6527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6529 : Negative t157 t0 :=
  target_hole _ (by decide +kernel)
theorem n6530 : Negative t157 t1 :=
  node_negative [t13,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6531 : Negative t157 t2 :=
  node_negative [t13,t50] [t1]
    (Fin.cases (n6530) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6532 : Negative t157 t3 :=
  node_negative [t13,t50] [t1,t2]
    (Fin.cases (n6530) (Fin.cases (n6531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6533 : Negative t157 t4 :=
  node_negative [t13,t50] [t3]
    (Fin.cases (n6532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6534 : Negative t157 t5 :=
  node_negative [t13,t50] [t4]
    (Fin.cases (n6533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6535 : Negative t157 t6 :=
  node_negative [t13,t50] [t5,t1,t1]
    (Fin.cases (n6534) (Fin.cases (n6530) (Fin.cases (n6530) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6536 : Negative t157 t7 :=
  node_negative [t13,t50] [t0,t6]
    (Fin.cases (n6529) (Fin.cases (n6535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6537 : Negative t157 t8 :=
  node_negative [t13,t50] [t0,t7]
    (Fin.cases (n6529) (Fin.cases (n6536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6538 : Negative t157 t10 :=
  node_negative [t13,t50] [t6]
    (Fin.cases (n6535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6539 : Negative t157 t11 :=
  node_negative [t13,t50] [t0,t10]
    (Fin.cases (n6529) (Fin.cases (n6538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6540 : Negative t157 t12 :=
  node_negative [t13,t50] [t0,t11]
    (Fin.cases (n6529) (Fin.cases (n6539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6541 : Negative t157 t13 :=
  node_negative [t13,t50] [t7,t7]
    (Fin.cases (n6536) (Fin.cases (n6536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6542 : Negative t157 t14 :=
  node_negative [t13,t50] [t7,t11]
    (Fin.cases (n6536) (Fin.cases (n6539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6543 : Negative t157 t15 :=
  node_negative [t13,t50] [t11,t11]
    (Fin.cases (n6539) (Fin.cases (n6539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6544 : Negative t157 t16 :=
  node_negative [t13,t50] [t1,t6]
    (Fin.cases (n6530) (Fin.cases (n6535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6545 : Negative t157 t17 :=
  node_negative [t13,t50] [t16]
    (Fin.cases (n6544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6546 : Negative t157 t18 :=
  node_negative [t13,t50] [t0,t17]
    (Fin.cases (n6529) (Fin.cases (n6545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6547 : Negative t157 t19 :=
  node_negative [t13,t50] [t17,t7]
    (Fin.cases (n6545) (Fin.cases (n6536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6548 : Negative t157 t20 :=
  node_negative [t13,t50] [t17,t11]
    (Fin.cases (n6545) (Fin.cases (n6539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6549 : Negative t157 t21 :=
  node_negative [t13,t50] [t2,t6]
    (Fin.cases (n6531) (Fin.cases (n6535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6550 : Negative t157 t22 :=
  node_negative [t13,t50] [t21]
    (Fin.cases (n6549) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6551 : Negative t157 t23 :=
  node_negative [t13,t50] [t0,t22]
    (Fin.cases (n6529) (Fin.cases (n6550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6552 : Negative t157 t24 :=
  node_negative [t13,t50] [t22,t7]
    (Fin.cases (n6550) (Fin.cases (n6536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6553 : Negative t157 t25 :=
  node_negative [t13,t50] [t22,t11]
    (Fin.cases (n6550) (Fin.cases (n6539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6554 : Negative t157 t26 :=
  node_negative [t13,t50] [t6,t6]
    (Fin.cases (n6535) (Fin.cases (n6535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6555 : Negative t157 t27 :=
  node_negative [t13,t50] [t0,t26]
    (Fin.cases (n6529) (Fin.cases (n6554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6556 : Negative t157 t28 :=
  node_negative [t13,t50] [t26,t7]
    (Fin.cases (n6554) (Fin.cases (n6536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6557 : Negative t157 t29 :=
  node_negative [t13,t50] [t26,t11]
    (Fin.cases (n6554) (Fin.cases (n6539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6558 : Negative t157 t30 :=
  node_negative [t13,t50] [t6,t10]
    (Fin.cases (n6535) (Fin.cases (n6538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6559 : Negative t157 t31 :=
  node_negative [t13,t50] [t0,t30]
    (Fin.cases (n6529) (Fin.cases (n6558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6560 : Negative t157 t32 :=
  node_negative [t13,t50] [t30,t7]
    (Fin.cases (n6558) (Fin.cases (n6536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6561 : Negative t157 t33 :=
  node_negative [t13,t50] [t30,t11]
    (Fin.cases (n6558) (Fin.cases (n6539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6562 : Negative t157 t34 :=
  node_negative [t13,t50] [t10,t10]
    (Fin.cases (n6538) (Fin.cases (n6538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6563 : Negative t157 t35 :=
  node_negative [t13,t50] [t0,t34]
    (Fin.cases (n6529) (Fin.cases (n6562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6564 : Negative t157 t36 :=
  node_negative [t13,t50] [t34,t7]
    (Fin.cases (n6562) (Fin.cases (n6536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6565 : Negative t157 t37 :=
  node_negative [t13,t50] [t34,t11]
    (Fin.cases (n6562) (Fin.cases (n6539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6566 : Negative t157 t38 :=
  node_negative [t13,t50] [t17,t17]
    (Fin.cases (n6545) (Fin.cases (n6545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6567 : Negative t157 t39 :=
  node_negative [t13,t50] [t17,t22]
    (Fin.cases (n6545) (Fin.cases (n6550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6568 : Negative t157 t40 :=
  node_negative [t13,t50] [t17,t26]
    (Fin.cases (n6545) (Fin.cases (n6554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6569 : Negative t157 t41 :=
  node_negative [t13,t50] [t17,t30]
    (Fin.cases (n6545) (Fin.cases (n6558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6570 : Negative t157 t42 :=
  node_negative [t13,t50] [t17,t34]
    (Fin.cases (n6545) (Fin.cases (n6562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6571 : Negative t157 t43 :=
  node_negative [t13,t50] [t22,t22]
    (Fin.cases (n6550) (Fin.cases (n6550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6572 : Negative t157 t44 :=
  node_negative [t13,t50] [t22,t26]
    (Fin.cases (n6550) (Fin.cases (n6554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6573 : Negative t157 t45 :=
  node_negative [t13,t50] [t22,t30]
    (Fin.cases (n6550) (Fin.cases (n6558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6574 : Negative t157 t46 :=
  node_negative [t13,t50] [t22,t34]
    (Fin.cases (n6550) (Fin.cases (n6562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6575 : Negative t157 t47 :=
  node_negative [t13,t50] [t26,t26]
    (Fin.cases (n6554) (Fin.cases (n6554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6576 : Negative t157 t48 :=
  node_negative [t13,t50] [t26,t30]
    (Fin.cases (n6554) (Fin.cases (n6558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6577 : Negative t157 t49 :=
  node_negative [t13,t50] [t26,t34]
    (Fin.cases (n6554) (Fin.cases (n6562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6578 : Negative t157 t50 :=
  node_negative [t13,t50] [t30,t30]
    (Fin.cases (n6558) (Fin.cases (n6558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6579 : Negative t157 t51 :=
  node_negative [t13,t50] [t30,t34]
    (Fin.cases (n6558) (Fin.cases (n6562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6580 : Negative t157 t52 :=
  node_negative [t13,t50] [t34,t34]
    (Fin.cases (n6562) (Fin.cases (n6562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6581 : Negative t157 t53 :=
  node_negative [t13,t50] [t1,t1]
    (Fin.cases (n6530) (Fin.cases (n6530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6582 : Negative t157 t54 :=
  node_negative [t13,t50] [t53,t6]
    (Fin.cases (n6581) (Fin.cases (n6535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6583 : Negative t157 t55 :=
  node_negative [t13,t50] [t54]
    (Fin.cases (n6582) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6584 : Negative t157 t56 :=
  node_negative [t13,t50] [t55]
    (Fin.cases (n6583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6585 : Negative t158 t0 :=
  target_hole _ (by decide +kernel)
theorem n6586 : Negative t158 t1 :=
  node_negative [t13,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6587 : Negative t158 t2 :=
  node_negative [t13,t51] [t1]
    (Fin.cases (n6586) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6588 : Negative t158 t3 :=
  node_negative [t13,t51] [t1,t2]
    (Fin.cases (n6586) (Fin.cases (n6587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6589 : Negative t158 t4 :=
  node_negative [t13,t51] [t3]
    (Fin.cases (n6588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6590 : Negative t158 t5 :=
  node_negative [t13,t51] [t4]
    (Fin.cases (n6589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6591 : Negative t158 t6 :=
  node_negative [t13,t51] [t5,t1,t1]
    (Fin.cases (n6590) (Fin.cases (n6586) (Fin.cases (n6586) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6592 : Negative t158 t7 :=
  node_negative [t13,t51] [t0,t6]
    (Fin.cases (n6585) (Fin.cases (n6591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6593 : Negative t158 t8 :=
  node_negative [t13,t51] [t0,t7]
    (Fin.cases (n6585) (Fin.cases (n6592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6594 : Negative t158 t10 :=
  node_negative [t13,t51] [t6]
    (Fin.cases (n6591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6595 : Negative t158 t11 :=
  node_negative [t13,t51] [t0,t10]
    (Fin.cases (n6585) (Fin.cases (n6594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6596 : Negative t158 t12 :=
  node_negative [t13,t51] [t0,t11]
    (Fin.cases (n6585) (Fin.cases (n6595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6597 : Negative t158 t13 :=
  node_negative [t13,t51] [t7,t7]
    (Fin.cases (n6592) (Fin.cases (n6592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6598 : Negative t158 t14 :=
  node_negative [t13,t51] [t7,t11]
    (Fin.cases (n6592) (Fin.cases (n6595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6599 : Negative t158 t15 :=
  node_negative [t13,t51] [t11,t11]
    (Fin.cases (n6595) (Fin.cases (n6595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6600 : Negative t158 t16 :=
  node_negative [t13,t51] [t1,t6]
    (Fin.cases (n6586) (Fin.cases (n6591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6601 : Negative t158 t17 :=
  node_negative [t13,t51] [t16]
    (Fin.cases (n6600) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6602 : Negative t158 t18 :=
  node_negative [t13,t51] [t0,t17]
    (Fin.cases (n6585) (Fin.cases (n6601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6603 : Negative t158 t19 :=
  node_negative [t13,t51] [t17,t7]
    (Fin.cases (n6601) (Fin.cases (n6592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6604 : Negative t158 t20 :=
  node_negative [t13,t51] [t17,t11]
    (Fin.cases (n6601) (Fin.cases (n6595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6605 : Negative t158 t21 :=
  node_negative [t13,t51] [t2,t6]
    (Fin.cases (n6587) (Fin.cases (n6591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6606 : Negative t158 t22 :=
  node_negative [t13,t51] [t21]
    (Fin.cases (n6605) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6607 : Negative t158 t23 :=
  node_negative [t13,t51] [t0,t22]
    (Fin.cases (n6585) (Fin.cases (n6606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6608 : Negative t158 t24 :=
  node_negative [t13,t51] [t22,t7]
    (Fin.cases (n6606) (Fin.cases (n6592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6609 : Negative t158 t25 :=
  node_negative [t13,t51] [t22,t11]
    (Fin.cases (n6606) (Fin.cases (n6595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6610 : Negative t158 t26 :=
  node_negative [t13,t51] [t6,t6]
    (Fin.cases (n6591) (Fin.cases (n6591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6611 : Negative t158 t27 :=
  node_negative [t13,t51] [t0,t26]
    (Fin.cases (n6585) (Fin.cases (n6610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6612 : Negative t158 t28 :=
  node_negative [t13,t51] [t26,t7]
    (Fin.cases (n6610) (Fin.cases (n6592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6613 : Negative t158 t29 :=
  node_negative [t13,t51] [t26,t11]
    (Fin.cases (n6610) (Fin.cases (n6595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6614 : Negative t158 t30 :=
  node_negative [t13,t51] [t6,t10]
    (Fin.cases (n6591) (Fin.cases (n6594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6615 : Negative t158 t31 :=
  node_negative [t13,t51] [t0,t30]
    (Fin.cases (n6585) (Fin.cases (n6614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6616 : Negative t158 t32 :=
  node_negative [t13,t51] [t30,t7]
    (Fin.cases (n6614) (Fin.cases (n6592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6617 : Negative t158 t33 :=
  node_negative [t13,t51] [t30,t11]
    (Fin.cases (n6614) (Fin.cases (n6595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6618 : Negative t158 t34 :=
  node_negative [t13,t51] [t10,t10]
    (Fin.cases (n6594) (Fin.cases (n6594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6619 : Negative t158 t35 :=
  node_negative [t13,t51] [t0,t34]
    (Fin.cases (n6585) (Fin.cases (n6618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6620 : Negative t158 t36 :=
  node_negative [t13,t51] [t34,t7]
    (Fin.cases (n6618) (Fin.cases (n6592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6621 : Negative t158 t37 :=
  node_negative [t13,t51] [t34,t11]
    (Fin.cases (n6618) (Fin.cases (n6595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6622 : Negative t158 t38 :=
  node_negative [t13,t51] [t17,t17]
    (Fin.cases (n6601) (Fin.cases (n6601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6623 : Negative t158 t39 :=
  node_negative [t13,t51] [t17,t22]
    (Fin.cases (n6601) (Fin.cases (n6606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6624 : Negative t158 t40 :=
  node_negative [t13,t51] [t17,t26]
    (Fin.cases (n6601) (Fin.cases (n6610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6625 : Negative t158 t41 :=
  node_negative [t13,t51] [t17,t30]
    (Fin.cases (n6601) (Fin.cases (n6614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6626 : Negative t158 t42 :=
  node_negative [t13,t51] [t17,t34]
    (Fin.cases (n6601) (Fin.cases (n6618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6627 : Negative t158 t43 :=
  node_negative [t13,t51] [t22,t22]
    (Fin.cases (n6606) (Fin.cases (n6606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6628 : Negative t158 t44 :=
  node_negative [t13,t51] [t22,t26]
    (Fin.cases (n6606) (Fin.cases (n6610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6629 : Negative t158 t45 :=
  node_negative [t13,t51] [t22,t30]
    (Fin.cases (n6606) (Fin.cases (n6614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6630 : Negative t158 t46 :=
  node_negative [t13,t51] [t22,t34]
    (Fin.cases (n6606) (Fin.cases (n6618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6631 : Negative t158 t47 :=
  node_negative [t13,t51] [t26,t26]
    (Fin.cases (n6610) (Fin.cases (n6610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6632 : Negative t158 t48 :=
  node_negative [t13,t51] [t26,t30]
    (Fin.cases (n6610) (Fin.cases (n6614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6633 : Negative t158 t49 :=
  node_negative [t13,t51] [t26,t34]
    (Fin.cases (n6610) (Fin.cases (n6618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6634 : Negative t158 t50 :=
  node_negative [t13,t51] [t30,t30]
    (Fin.cases (n6614) (Fin.cases (n6614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6635 : Negative t158 t51 :=
  node_negative [t13,t51] [t30,t34]
    (Fin.cases (n6614) (Fin.cases (n6618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6636 : Negative t158 t52 :=
  node_negative [t13,t51] [t34,t34]
    (Fin.cases (n6618) (Fin.cases (n6618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6637 : Negative t158 t53 :=
  node_negative [t13,t51] [t1,t1]
    (Fin.cases (n6586) (Fin.cases (n6586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6638 : Negative t158 t54 :=
  node_negative [t13,t51] [t53,t6]
    (Fin.cases (n6637) (Fin.cases (n6591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6639 : Negative t158 t55 :=
  node_negative [t13,t51] [t54]
    (Fin.cases (n6638) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6640 : Negative t158 t56 :=
  node_negative [t13,t51] [t55]
    (Fin.cases (n6639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6641 : Negative t159 t0 :=
  target_hole _ (by decide +kernel)
theorem n6642 : Negative t159 t1 :=
  node_negative [t13,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6643 : Negative t159 t2 :=
  node_negative [t13,t52] [t1]
    (Fin.cases (n6642) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6644 : Negative t159 t3 :=
  node_negative [t13,t52] [t1,t2]
    (Fin.cases (n6642) (Fin.cases (n6643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6645 : Negative t159 t4 :=
  node_negative [t13,t52] [t3]
    (Fin.cases (n6644) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6646 : Negative t159 t5 :=
  node_negative [t13,t52] [t4]
    (Fin.cases (n6645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6647 : Negative t159 t6 :=
  node_negative [t13,t52] [t5,t1,t1]
    (Fin.cases (n6646) (Fin.cases (n6642) (Fin.cases (n6642) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6648 : Negative t159 t7 :=
  node_negative [t13,t52] [t0,t6]
    (Fin.cases (n6641) (Fin.cases (n6647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6649 : Negative t159 t8 :=
  node_negative [t13,t52] [t0,t7]
    (Fin.cases (n6641) (Fin.cases (n6648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6650 : Negative t159 t10 :=
  node_negative [t13,t52] [t6]
    (Fin.cases (n6647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6651 : Negative t159 t11 :=
  node_negative [t13,t52] [t0,t10]
    (Fin.cases (n6641) (Fin.cases (n6650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6652 : Negative t159 t12 :=
  node_negative [t13,t52] [t0,t11]
    (Fin.cases (n6641) (Fin.cases (n6651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6653 : Negative t159 t13 :=
  node_negative [t13,t52] [t7,t7]
    (Fin.cases (n6648) (Fin.cases (n6648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6654 : Negative t159 t14 :=
  node_negative [t13,t52] [t7,t11]
    (Fin.cases (n6648) (Fin.cases (n6651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6655 : Negative t159 t15 :=
  node_negative [t13,t52] [t11,t11]
    (Fin.cases (n6651) (Fin.cases (n6651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n6655
end LowerMainComposedPairsToV
