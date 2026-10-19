import LowerMainComposedPairsToVBlock052

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n27136 : Negative t524 t56 :=
  node_negative [t33,t46] [t55]
    (Fin.cases (n27135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27137 : Negative t525 t0 :=
  target_hole _ (by decide +kernel)
theorem n27138 : Negative t525 t1 :=
  node_negative [t33,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27139 : Negative t525 t2 :=
  node_negative [t33,t47] [t1]
    (Fin.cases (n27138) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27140 : Negative t525 t3 :=
  node_negative [t33,t47] [t1,t2]
    (Fin.cases (n27138) (Fin.cases (n27139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27141 : Negative t525 t4 :=
  node_negative [t33,t47] [t3]
    (Fin.cases (n27140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27142 : Negative t525 t5 :=
  node_negative [t33,t47] [t4]
    (Fin.cases (n27141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27143 : Negative t525 t6 :=
  node_negative [t33,t47] [t5,t1,t1]
    (Fin.cases (n27142) (Fin.cases (n27138) (Fin.cases (n27138) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27144 : Negative t525 t7 :=
  node_negative [t33,t47] [t0,t6]
    (Fin.cases (n27137) (Fin.cases (n27143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27145 : Negative t525 t8 :=
  node_negative [t33,t47] [t0,t7]
    (Fin.cases (n27137) (Fin.cases (n27144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27146 : Negative t525 t10 :=
  node_negative [t33,t47] [t6]
    (Fin.cases (n27143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27147 : Negative t525 t11 :=
  node_negative [t33,t47] [t0,t10]
    (Fin.cases (n27137) (Fin.cases (n27146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27148 : Negative t525 t12 :=
  node_negative [t33,t47] [t0,t11]
    (Fin.cases (n27137) (Fin.cases (n27147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27149 : Negative t525 t13 :=
  node_negative [t33,t47] [t7,t7]
    (Fin.cases (n27144) (Fin.cases (n27144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27150 : Negative t525 t14 :=
  node_negative [t33,t47] [t7,t11]
    (Fin.cases (n27144) (Fin.cases (n27147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27151 : Negative t525 t15 :=
  node_negative [t33,t47] [t11,t11]
    (Fin.cases (n27147) (Fin.cases (n27147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27152 : Negative t525 t16 :=
  node_negative [t33,t47] [t1,t6]
    (Fin.cases (n27138) (Fin.cases (n27143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27153 : Negative t525 t17 :=
  node_negative [t33,t47] [t16]
    (Fin.cases (n27152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27154 : Negative t525 t18 :=
  node_negative [t33,t47] [t0,t17]
    (Fin.cases (n27137) (Fin.cases (n27153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27155 : Negative t525 t19 :=
  node_negative [t33,t47] [t17,t7]
    (Fin.cases (n27153) (Fin.cases (n27144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27156 : Negative t525 t20 :=
  node_negative [t33,t47] [t17,t11]
    (Fin.cases (n27153) (Fin.cases (n27147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27157 : Negative t525 t21 :=
  node_negative [t33,t47] [t2,t6]
    (Fin.cases (n27139) (Fin.cases (n27143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27158 : Negative t525 t22 :=
  node_negative [t33,t47] [t21]
    (Fin.cases (n27157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27159 : Negative t525 t23 :=
  node_negative [t33,t47] [t0,t22]
    (Fin.cases (n27137) (Fin.cases (n27158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27160 : Negative t525 t24 :=
  node_negative [t33,t47] [t22,t7]
    (Fin.cases (n27158) (Fin.cases (n27144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27161 : Negative t525 t25 :=
  node_negative [t33,t47] [t22,t11]
    (Fin.cases (n27158) (Fin.cases (n27147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27162 : Negative t525 t26 :=
  node_negative [t33,t47] [t6,t6]
    (Fin.cases (n27143) (Fin.cases (n27143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27163 : Negative t525 t27 :=
  node_negative [t33,t47] [t0,t26]
    (Fin.cases (n27137) (Fin.cases (n27162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27164 : Negative t525 t28 :=
  node_negative [t33,t47] [t26,t7]
    (Fin.cases (n27162) (Fin.cases (n27144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27165 : Negative t525 t29 :=
  node_negative [t33,t47] [t26,t11]
    (Fin.cases (n27162) (Fin.cases (n27147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27166 : Negative t525 t30 :=
  node_negative [t33,t47] [t6,t10]
    (Fin.cases (n27143) (Fin.cases (n27146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27167 : Negative t525 t31 :=
  node_negative [t33,t47] [t0,t30]
    (Fin.cases (n27137) (Fin.cases (n27166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27168 : Negative t525 t32 :=
  node_negative [t33,t47] [t30,t7]
    (Fin.cases (n27166) (Fin.cases (n27144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27169 : Negative t525 t33 :=
  node_negative [t33,t47] [t30,t11]
    (Fin.cases (n27166) (Fin.cases (n27147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27170 : Negative t525 t34 :=
  node_negative [t33,t47] [t10,t10]
    (Fin.cases (n27146) (Fin.cases (n27146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27171 : Negative t525 t35 :=
  node_negative [t33,t47] [t0,t34]
    (Fin.cases (n27137) (Fin.cases (n27170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27172 : Negative t525 t36 :=
  node_negative [t33,t47] [t34,t7]
    (Fin.cases (n27170) (Fin.cases (n27144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27173 : Negative t525 t37 :=
  node_negative [t33,t47] [t34,t11]
    (Fin.cases (n27170) (Fin.cases (n27147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27174 : Negative t525 t38 :=
  node_negative [t33,t47] [t17,t17]
    (Fin.cases (n27153) (Fin.cases (n27153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27175 : Negative t525 t39 :=
  node_negative [t33,t47] [t17,t22]
    (Fin.cases (n27153) (Fin.cases (n27158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27176 : Negative t525 t40 :=
  node_negative [t33,t47] [t17,t26]
    (Fin.cases (n27153) (Fin.cases (n27162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27177 : Negative t525 t41 :=
  node_negative [t33,t47] [t17,t30]
    (Fin.cases (n27153) (Fin.cases (n27166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27178 : Negative t525 t42 :=
  node_negative [t33,t47] [t17,t34]
    (Fin.cases (n27153) (Fin.cases (n27170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27179 : Negative t525 t43 :=
  node_negative [t33,t47] [t22,t22]
    (Fin.cases (n27158) (Fin.cases (n27158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27180 : Negative t525 t44 :=
  node_negative [t33,t47] [t22,t26]
    (Fin.cases (n27158) (Fin.cases (n27162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27181 : Negative t525 t45 :=
  node_negative [t33,t47] [t22,t30]
    (Fin.cases (n27158) (Fin.cases (n27166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27182 : Negative t525 t46 :=
  node_negative [t33,t47] [t22,t34]
    (Fin.cases (n27158) (Fin.cases (n27170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27183 : Negative t525 t47 :=
  node_negative [t33,t47] [t26,t26]
    (Fin.cases (n27162) (Fin.cases (n27162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27184 : Negative t525 t48 :=
  node_negative [t33,t47] [t26,t30]
    (Fin.cases (n27162) (Fin.cases (n27166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27185 : Negative t525 t49 :=
  node_negative [t33,t47] [t26,t34]
    (Fin.cases (n27162) (Fin.cases (n27170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27186 : Negative t525 t50 :=
  node_negative [t33,t47] [t30,t30]
    (Fin.cases (n27166) (Fin.cases (n27166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27187 : Negative t525 t51 :=
  node_negative [t33,t47] [t30,t34]
    (Fin.cases (n27166) (Fin.cases (n27170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27188 : Negative t525 t52 :=
  node_negative [t33,t47] [t34,t34]
    (Fin.cases (n27170) (Fin.cases (n27170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27189 : Negative t525 t53 :=
  node_negative [t33,t47] [t1,t1]
    (Fin.cases (n27138) (Fin.cases (n27138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27190 : Negative t525 t54 :=
  node_negative [t33,t47] [t53,t6]
    (Fin.cases (n27189) (Fin.cases (n27143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27191 : Negative t525 t55 :=
  node_negative [t33,t47] [t54]
    (Fin.cases (n27190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27192 : Negative t525 t56 :=
  node_negative [t33,t47] [t55]
    (Fin.cases (n27191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27193 : Negative t526 t0 :=
  target_hole _ (by decide +kernel)
theorem n27194 : Negative t526 t1 :=
  node_negative [t33,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27195 : Negative t526 t2 :=
  node_negative [t33,t48] [t1]
    (Fin.cases (n27194) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27196 : Negative t526 t3 :=
  node_negative [t33,t48] [t1,t2]
    (Fin.cases (n27194) (Fin.cases (n27195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27197 : Negative t526 t4 :=
  node_negative [t33,t48] [t3]
    (Fin.cases (n27196) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27198 : Negative t526 t5 :=
  node_negative [t33,t48] [t4]
    (Fin.cases (n27197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27199 : Negative t526 t6 :=
  node_negative [t33,t48] [t5,t1,t1]
    (Fin.cases (n27198) (Fin.cases (n27194) (Fin.cases (n27194) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27200 : Negative t526 t7 :=
  node_negative [t33,t48] [t0,t6]
    (Fin.cases (n27193) (Fin.cases (n27199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27201 : Negative t526 t8 :=
  node_negative [t33,t48] [t0,t7]
    (Fin.cases (n27193) (Fin.cases (n27200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27202 : Negative t526 t10 :=
  node_negative [t33,t48] [t6]
    (Fin.cases (n27199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27203 : Negative t526 t11 :=
  node_negative [t33,t48] [t0,t10]
    (Fin.cases (n27193) (Fin.cases (n27202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27204 : Negative t526 t12 :=
  node_negative [t33,t48] [t0,t11]
    (Fin.cases (n27193) (Fin.cases (n27203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27205 : Negative t526 t13 :=
  node_negative [t33,t48] [t7,t7]
    (Fin.cases (n27200) (Fin.cases (n27200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27206 : Negative t526 t14 :=
  node_negative [t33,t48] [t7,t11]
    (Fin.cases (n27200) (Fin.cases (n27203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27207 : Negative t526 t15 :=
  node_negative [t33,t48] [t11,t11]
    (Fin.cases (n27203) (Fin.cases (n27203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27208 : Negative t526 t16 :=
  node_negative [t33,t48] [t1,t6]
    (Fin.cases (n27194) (Fin.cases (n27199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27209 : Negative t526 t17 :=
  node_negative [t33,t48] [t16]
    (Fin.cases (n27208) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27210 : Negative t526 t18 :=
  node_negative [t33,t48] [t0,t17]
    (Fin.cases (n27193) (Fin.cases (n27209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27211 : Negative t526 t19 :=
  node_negative [t33,t48] [t17,t7]
    (Fin.cases (n27209) (Fin.cases (n27200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27212 : Negative t526 t20 :=
  node_negative [t33,t48] [t17,t11]
    (Fin.cases (n27209) (Fin.cases (n27203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27213 : Negative t526 t21 :=
  node_negative [t33,t48] [t2,t6]
    (Fin.cases (n27195) (Fin.cases (n27199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27214 : Negative t526 t22 :=
  node_negative [t33,t48] [t21]
    (Fin.cases (n27213) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27215 : Negative t526 t23 :=
  node_negative [t33,t48] [t0,t22]
    (Fin.cases (n27193) (Fin.cases (n27214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27216 : Negative t526 t24 :=
  node_negative [t33,t48] [t22,t7]
    (Fin.cases (n27214) (Fin.cases (n27200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27217 : Negative t526 t25 :=
  node_negative [t33,t48] [t22,t11]
    (Fin.cases (n27214) (Fin.cases (n27203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27218 : Negative t526 t26 :=
  node_negative [t33,t48] [t6,t6]
    (Fin.cases (n27199) (Fin.cases (n27199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27219 : Negative t526 t27 :=
  node_negative [t33,t48] [t0,t26]
    (Fin.cases (n27193) (Fin.cases (n27218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27220 : Negative t526 t28 :=
  node_negative [t33,t48] [t26,t7]
    (Fin.cases (n27218) (Fin.cases (n27200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27221 : Negative t526 t29 :=
  node_negative [t33,t48] [t26,t11]
    (Fin.cases (n27218) (Fin.cases (n27203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27222 : Negative t526 t30 :=
  node_negative [t33,t48] [t6,t10]
    (Fin.cases (n27199) (Fin.cases (n27202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27223 : Negative t526 t31 :=
  node_negative [t33,t48] [t0,t30]
    (Fin.cases (n27193) (Fin.cases (n27222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27224 : Negative t526 t32 :=
  node_negative [t33,t48] [t30,t7]
    (Fin.cases (n27222) (Fin.cases (n27200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27225 : Negative t526 t33 :=
  node_negative [t33,t48] [t30,t11]
    (Fin.cases (n27222) (Fin.cases (n27203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27226 : Negative t526 t34 :=
  node_negative [t33,t48] [t10,t10]
    (Fin.cases (n27202) (Fin.cases (n27202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27227 : Negative t526 t35 :=
  node_negative [t33,t48] [t0,t34]
    (Fin.cases (n27193) (Fin.cases (n27226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27228 : Negative t526 t36 :=
  node_negative [t33,t48] [t34,t7]
    (Fin.cases (n27226) (Fin.cases (n27200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27229 : Negative t526 t37 :=
  node_negative [t33,t48] [t34,t11]
    (Fin.cases (n27226) (Fin.cases (n27203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27230 : Negative t526 t38 :=
  node_negative [t33,t48] [t17,t17]
    (Fin.cases (n27209) (Fin.cases (n27209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27231 : Negative t526 t39 :=
  node_negative [t33,t48] [t17,t22]
    (Fin.cases (n27209) (Fin.cases (n27214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27232 : Negative t526 t40 :=
  node_negative [t33,t48] [t17,t26]
    (Fin.cases (n27209) (Fin.cases (n27218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27233 : Negative t526 t41 :=
  node_negative [t33,t48] [t17,t30]
    (Fin.cases (n27209) (Fin.cases (n27222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27234 : Negative t526 t42 :=
  node_negative [t33,t48] [t17,t34]
    (Fin.cases (n27209) (Fin.cases (n27226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27235 : Negative t526 t43 :=
  node_negative [t33,t48] [t22,t22]
    (Fin.cases (n27214) (Fin.cases (n27214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27236 : Negative t526 t44 :=
  node_negative [t33,t48] [t22,t26]
    (Fin.cases (n27214) (Fin.cases (n27218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27237 : Negative t526 t45 :=
  node_negative [t33,t48] [t22,t30]
    (Fin.cases (n27214) (Fin.cases (n27222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27238 : Negative t526 t46 :=
  node_negative [t33,t48] [t22,t34]
    (Fin.cases (n27214) (Fin.cases (n27226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27239 : Negative t526 t47 :=
  node_negative [t33,t48] [t26,t26]
    (Fin.cases (n27218) (Fin.cases (n27218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27240 : Negative t526 t48 :=
  node_negative [t33,t48] [t26,t30]
    (Fin.cases (n27218) (Fin.cases (n27222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27241 : Negative t526 t49 :=
  node_negative [t33,t48] [t26,t34]
    (Fin.cases (n27218) (Fin.cases (n27226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27242 : Negative t526 t50 :=
  node_negative [t33,t48] [t30,t30]
    (Fin.cases (n27222) (Fin.cases (n27222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27243 : Negative t526 t51 :=
  node_negative [t33,t48] [t30,t34]
    (Fin.cases (n27222) (Fin.cases (n27226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27244 : Negative t526 t52 :=
  node_negative [t33,t48] [t34,t34]
    (Fin.cases (n27226) (Fin.cases (n27226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27245 : Negative t526 t53 :=
  node_negative [t33,t48] [t1,t1]
    (Fin.cases (n27194) (Fin.cases (n27194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27246 : Negative t526 t54 :=
  node_negative [t33,t48] [t53,t6]
    (Fin.cases (n27245) (Fin.cases (n27199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27247 : Negative t526 t55 :=
  node_negative [t33,t48] [t54]
    (Fin.cases (n27246) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27248 : Negative t526 t56 :=
  node_negative [t33,t48] [t55]
    (Fin.cases (n27247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27249 : Negative t527 t0 :=
  target_hole _ (by decide +kernel)
theorem n27250 : Negative t527 t1 :=
  node_negative [t33,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27251 : Negative t527 t2 :=
  node_negative [t33,t49] [t1]
    (Fin.cases (n27250) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27252 : Negative t527 t3 :=
  node_negative [t33,t49] [t1,t2]
    (Fin.cases (n27250) (Fin.cases (n27251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27253 : Negative t527 t4 :=
  node_negative [t33,t49] [t3]
    (Fin.cases (n27252) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27254 : Negative t527 t5 :=
  node_negative [t33,t49] [t4]
    (Fin.cases (n27253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27255 : Negative t527 t6 :=
  node_negative [t33,t49] [t5,t1,t1]
    (Fin.cases (n27254) (Fin.cases (n27250) (Fin.cases (n27250) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27256 : Negative t527 t7 :=
  node_negative [t33,t49] [t0,t6]
    (Fin.cases (n27249) (Fin.cases (n27255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27257 : Negative t527 t8 :=
  node_negative [t33,t49] [t0,t7]
    (Fin.cases (n27249) (Fin.cases (n27256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27258 : Negative t527 t10 :=
  node_negative [t33,t49] [t6]
    (Fin.cases (n27255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27259 : Negative t527 t11 :=
  node_negative [t33,t49] [t0,t10]
    (Fin.cases (n27249) (Fin.cases (n27258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27260 : Negative t527 t12 :=
  node_negative [t33,t49] [t0,t11]
    (Fin.cases (n27249) (Fin.cases (n27259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27261 : Negative t527 t13 :=
  node_negative [t33,t49] [t7,t7]
    (Fin.cases (n27256) (Fin.cases (n27256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27262 : Negative t527 t14 :=
  node_negative [t33,t49] [t7,t11]
    (Fin.cases (n27256) (Fin.cases (n27259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27263 : Negative t527 t15 :=
  node_negative [t33,t49] [t11,t11]
    (Fin.cases (n27259) (Fin.cases (n27259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27264 : Negative t527 t16 :=
  node_negative [t33,t49] [t1,t6]
    (Fin.cases (n27250) (Fin.cases (n27255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27265 : Negative t527 t17 :=
  node_negative [t33,t49] [t16]
    (Fin.cases (n27264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27266 : Negative t527 t18 :=
  node_negative [t33,t49] [t0,t17]
    (Fin.cases (n27249) (Fin.cases (n27265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27267 : Negative t527 t19 :=
  node_negative [t33,t49] [t17,t7]
    (Fin.cases (n27265) (Fin.cases (n27256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27268 : Negative t527 t20 :=
  node_negative [t33,t49] [t17,t11]
    (Fin.cases (n27265) (Fin.cases (n27259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27269 : Negative t527 t21 :=
  node_negative [t33,t49] [t2,t6]
    (Fin.cases (n27251) (Fin.cases (n27255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27270 : Negative t527 t22 :=
  node_negative [t33,t49] [t21]
    (Fin.cases (n27269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27271 : Negative t527 t23 :=
  node_negative [t33,t49] [t0,t22]
    (Fin.cases (n27249) (Fin.cases (n27270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27272 : Negative t527 t24 :=
  node_negative [t33,t49] [t22,t7]
    (Fin.cases (n27270) (Fin.cases (n27256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27273 : Negative t527 t25 :=
  node_negative [t33,t49] [t22,t11]
    (Fin.cases (n27270) (Fin.cases (n27259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27274 : Negative t527 t26 :=
  node_negative [t33,t49] [t6,t6]
    (Fin.cases (n27255) (Fin.cases (n27255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27275 : Negative t527 t27 :=
  node_negative [t33,t49] [t0,t26]
    (Fin.cases (n27249) (Fin.cases (n27274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27276 : Negative t527 t28 :=
  node_negative [t33,t49] [t26,t7]
    (Fin.cases (n27274) (Fin.cases (n27256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27277 : Negative t527 t29 :=
  node_negative [t33,t49] [t26,t11]
    (Fin.cases (n27274) (Fin.cases (n27259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27278 : Negative t527 t30 :=
  node_negative [t33,t49] [t6,t10]
    (Fin.cases (n27255) (Fin.cases (n27258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27279 : Negative t527 t31 :=
  node_negative [t33,t49] [t0,t30]
    (Fin.cases (n27249) (Fin.cases (n27278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27280 : Negative t527 t32 :=
  node_negative [t33,t49] [t30,t7]
    (Fin.cases (n27278) (Fin.cases (n27256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27281 : Negative t527 t33 :=
  node_negative [t33,t49] [t30,t11]
    (Fin.cases (n27278) (Fin.cases (n27259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27282 : Negative t527 t34 :=
  node_negative [t33,t49] [t10,t10]
    (Fin.cases (n27258) (Fin.cases (n27258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27283 : Negative t527 t35 :=
  node_negative [t33,t49] [t0,t34]
    (Fin.cases (n27249) (Fin.cases (n27282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27284 : Negative t527 t36 :=
  node_negative [t33,t49] [t34,t7]
    (Fin.cases (n27282) (Fin.cases (n27256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27285 : Negative t527 t37 :=
  node_negative [t33,t49] [t34,t11]
    (Fin.cases (n27282) (Fin.cases (n27259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27286 : Negative t527 t38 :=
  node_negative [t33,t49] [t17,t17]
    (Fin.cases (n27265) (Fin.cases (n27265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27287 : Negative t527 t39 :=
  node_negative [t33,t49] [t17,t22]
    (Fin.cases (n27265) (Fin.cases (n27270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27288 : Negative t527 t40 :=
  node_negative [t33,t49] [t17,t26]
    (Fin.cases (n27265) (Fin.cases (n27274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27289 : Negative t527 t41 :=
  node_negative [t33,t49] [t17,t30]
    (Fin.cases (n27265) (Fin.cases (n27278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27290 : Negative t527 t42 :=
  node_negative [t33,t49] [t17,t34]
    (Fin.cases (n27265) (Fin.cases (n27282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27291 : Negative t527 t43 :=
  node_negative [t33,t49] [t22,t22]
    (Fin.cases (n27270) (Fin.cases (n27270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27292 : Negative t527 t44 :=
  node_negative [t33,t49] [t22,t26]
    (Fin.cases (n27270) (Fin.cases (n27274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27293 : Negative t527 t45 :=
  node_negative [t33,t49] [t22,t30]
    (Fin.cases (n27270) (Fin.cases (n27278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27294 : Negative t527 t46 :=
  node_negative [t33,t49] [t22,t34]
    (Fin.cases (n27270) (Fin.cases (n27282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27295 : Negative t527 t47 :=
  node_negative [t33,t49] [t26,t26]
    (Fin.cases (n27274) (Fin.cases (n27274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27296 : Negative t527 t48 :=
  node_negative [t33,t49] [t26,t30]
    (Fin.cases (n27274) (Fin.cases (n27278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27297 : Negative t527 t49 :=
  node_negative [t33,t49] [t26,t34]
    (Fin.cases (n27274) (Fin.cases (n27282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27298 : Negative t527 t50 :=
  node_negative [t33,t49] [t30,t30]
    (Fin.cases (n27278) (Fin.cases (n27278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27299 : Negative t527 t51 :=
  node_negative [t33,t49] [t30,t34]
    (Fin.cases (n27278) (Fin.cases (n27282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27300 : Negative t527 t52 :=
  node_negative [t33,t49] [t34,t34]
    (Fin.cases (n27282) (Fin.cases (n27282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27301 : Negative t527 t53 :=
  node_negative [t33,t49] [t1,t1]
    (Fin.cases (n27250) (Fin.cases (n27250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27302 : Negative t527 t54 :=
  node_negative [t33,t49] [t53,t6]
    (Fin.cases (n27301) (Fin.cases (n27255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27303 : Negative t527 t55 :=
  node_negative [t33,t49] [t54]
    (Fin.cases (n27302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27304 : Negative t527 t56 :=
  node_negative [t33,t49] [t55]
    (Fin.cases (n27303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27305 : Negative t528 t0 :=
  target_hole _ (by decide +kernel)
theorem n27306 : Negative t528 t1 :=
  node_negative [t33,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27307 : Negative t528 t2 :=
  node_negative [t33,t50] [t1]
    (Fin.cases (n27306) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27308 : Negative t528 t3 :=
  node_negative [t33,t50] [t1,t2]
    (Fin.cases (n27306) (Fin.cases (n27307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27309 : Negative t528 t4 :=
  node_negative [t33,t50] [t3]
    (Fin.cases (n27308) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27310 : Negative t528 t5 :=
  node_negative [t33,t50] [t4]
    (Fin.cases (n27309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27311 : Negative t528 t6 :=
  node_negative [t33,t50] [t5,t1,t1]
    (Fin.cases (n27310) (Fin.cases (n27306) (Fin.cases (n27306) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27312 : Negative t528 t7 :=
  node_negative [t33,t50] [t0,t6]
    (Fin.cases (n27305) (Fin.cases (n27311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27313 : Negative t528 t8 :=
  node_negative [t33,t50] [t0,t7]
    (Fin.cases (n27305) (Fin.cases (n27312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27314 : Negative t528 t10 :=
  node_negative [t33,t50] [t6]
    (Fin.cases (n27311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27315 : Negative t528 t11 :=
  node_negative [t33,t50] [t0,t10]
    (Fin.cases (n27305) (Fin.cases (n27314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27316 : Negative t528 t12 :=
  node_negative [t33,t50] [t0,t11]
    (Fin.cases (n27305) (Fin.cases (n27315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27317 : Negative t528 t13 :=
  node_negative [t33,t50] [t7,t7]
    (Fin.cases (n27312) (Fin.cases (n27312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27318 : Negative t528 t14 :=
  node_negative [t33,t50] [t7,t11]
    (Fin.cases (n27312) (Fin.cases (n27315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27319 : Negative t528 t15 :=
  node_negative [t33,t50] [t11,t11]
    (Fin.cases (n27315) (Fin.cases (n27315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27320 : Negative t528 t16 :=
  node_negative [t33,t50] [t1,t6]
    (Fin.cases (n27306) (Fin.cases (n27311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27321 : Negative t528 t17 :=
  node_negative [t33,t50] [t16]
    (Fin.cases (n27320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27322 : Negative t528 t18 :=
  node_negative [t33,t50] [t0,t17]
    (Fin.cases (n27305) (Fin.cases (n27321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27323 : Negative t528 t19 :=
  node_negative [t33,t50] [t17,t7]
    (Fin.cases (n27321) (Fin.cases (n27312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27324 : Negative t528 t20 :=
  node_negative [t33,t50] [t17,t11]
    (Fin.cases (n27321) (Fin.cases (n27315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27325 : Negative t528 t21 :=
  node_negative [t33,t50] [t2,t6]
    (Fin.cases (n27307) (Fin.cases (n27311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27326 : Negative t528 t22 :=
  node_negative [t33,t50] [t21]
    (Fin.cases (n27325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27327 : Negative t528 t23 :=
  node_negative [t33,t50] [t0,t22]
    (Fin.cases (n27305) (Fin.cases (n27326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27328 : Negative t528 t24 :=
  node_negative [t33,t50] [t22,t7]
    (Fin.cases (n27326) (Fin.cases (n27312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27329 : Negative t528 t25 :=
  node_negative [t33,t50] [t22,t11]
    (Fin.cases (n27326) (Fin.cases (n27315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27330 : Negative t528 t26 :=
  node_negative [t33,t50] [t6,t6]
    (Fin.cases (n27311) (Fin.cases (n27311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27331 : Negative t528 t27 :=
  node_negative [t33,t50] [t0,t26]
    (Fin.cases (n27305) (Fin.cases (n27330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27332 : Negative t528 t28 :=
  node_negative [t33,t50] [t26,t7]
    (Fin.cases (n27330) (Fin.cases (n27312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27333 : Negative t528 t29 :=
  node_negative [t33,t50] [t26,t11]
    (Fin.cases (n27330) (Fin.cases (n27315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27334 : Negative t528 t30 :=
  node_negative [t33,t50] [t6,t10]
    (Fin.cases (n27311) (Fin.cases (n27314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27335 : Negative t528 t31 :=
  node_negative [t33,t50] [t0,t30]
    (Fin.cases (n27305) (Fin.cases (n27334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27336 : Negative t528 t32 :=
  node_negative [t33,t50] [t30,t7]
    (Fin.cases (n27334) (Fin.cases (n27312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27337 : Negative t528 t33 :=
  node_negative [t33,t50] [t30,t11]
    (Fin.cases (n27334) (Fin.cases (n27315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27338 : Negative t528 t34 :=
  node_negative [t33,t50] [t10,t10]
    (Fin.cases (n27314) (Fin.cases (n27314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27339 : Negative t528 t35 :=
  node_negative [t33,t50] [t0,t34]
    (Fin.cases (n27305) (Fin.cases (n27338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27340 : Negative t528 t36 :=
  node_negative [t33,t50] [t34,t7]
    (Fin.cases (n27338) (Fin.cases (n27312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27341 : Negative t528 t37 :=
  node_negative [t33,t50] [t34,t11]
    (Fin.cases (n27338) (Fin.cases (n27315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27342 : Negative t528 t38 :=
  node_negative [t33,t50] [t17,t17]
    (Fin.cases (n27321) (Fin.cases (n27321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27343 : Negative t528 t39 :=
  node_negative [t33,t50] [t17,t22]
    (Fin.cases (n27321) (Fin.cases (n27326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27344 : Negative t528 t40 :=
  node_negative [t33,t50] [t17,t26]
    (Fin.cases (n27321) (Fin.cases (n27330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27345 : Negative t528 t41 :=
  node_negative [t33,t50] [t17,t30]
    (Fin.cases (n27321) (Fin.cases (n27334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27346 : Negative t528 t42 :=
  node_negative [t33,t50] [t17,t34]
    (Fin.cases (n27321) (Fin.cases (n27338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27347 : Negative t528 t43 :=
  node_negative [t33,t50] [t22,t22]
    (Fin.cases (n27326) (Fin.cases (n27326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27348 : Negative t528 t44 :=
  node_negative [t33,t50] [t22,t26]
    (Fin.cases (n27326) (Fin.cases (n27330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27349 : Negative t528 t45 :=
  node_negative [t33,t50] [t22,t30]
    (Fin.cases (n27326) (Fin.cases (n27334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27350 : Negative t528 t46 :=
  node_negative [t33,t50] [t22,t34]
    (Fin.cases (n27326) (Fin.cases (n27338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27351 : Negative t528 t47 :=
  node_negative [t33,t50] [t26,t26]
    (Fin.cases (n27330) (Fin.cases (n27330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27352 : Negative t528 t48 :=
  node_negative [t33,t50] [t26,t30]
    (Fin.cases (n27330) (Fin.cases (n27334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27353 : Negative t528 t49 :=
  node_negative [t33,t50] [t26,t34]
    (Fin.cases (n27330) (Fin.cases (n27338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27354 : Negative t528 t50 :=
  node_negative [t33,t50] [t30,t30]
    (Fin.cases (n27334) (Fin.cases (n27334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27355 : Negative t528 t51 :=
  node_negative [t33,t50] [t30,t34]
    (Fin.cases (n27334) (Fin.cases (n27338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27356 : Negative t528 t52 :=
  node_negative [t33,t50] [t34,t34]
    (Fin.cases (n27338) (Fin.cases (n27338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27357 : Negative t528 t53 :=
  node_negative [t33,t50] [t1,t1]
    (Fin.cases (n27306) (Fin.cases (n27306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27358 : Negative t528 t54 :=
  node_negative [t33,t50] [t53,t6]
    (Fin.cases (n27357) (Fin.cases (n27311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27359 : Negative t528 t55 :=
  node_negative [t33,t50] [t54]
    (Fin.cases (n27358) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27360 : Negative t528 t56 :=
  node_negative [t33,t50] [t55]
    (Fin.cases (n27359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27361 : Negative t529 t0 :=
  target_hole _ (by decide +kernel)
theorem n27362 : Negative t529 t1 :=
  node_negative [t33,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27363 : Negative t529 t2 :=
  node_negative [t33,t51] [t1]
    (Fin.cases (n27362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27364 : Negative t529 t3 :=
  node_negative [t33,t51] [t1,t2]
    (Fin.cases (n27362) (Fin.cases (n27363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27365 : Negative t529 t4 :=
  node_negative [t33,t51] [t3]
    (Fin.cases (n27364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27366 : Negative t529 t5 :=
  node_negative [t33,t51] [t4]
    (Fin.cases (n27365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27367 : Negative t529 t6 :=
  node_negative [t33,t51] [t5,t1,t1]
    (Fin.cases (n27366) (Fin.cases (n27362) (Fin.cases (n27362) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27368 : Negative t529 t7 :=
  node_negative [t33,t51] [t0,t6]
    (Fin.cases (n27361) (Fin.cases (n27367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27369 : Negative t529 t8 :=
  node_negative [t33,t51] [t0,t7]
    (Fin.cases (n27361) (Fin.cases (n27368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27370 : Negative t529 t10 :=
  node_negative [t33,t51] [t6]
    (Fin.cases (n27367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27371 : Negative t529 t11 :=
  node_negative [t33,t51] [t0,t10]
    (Fin.cases (n27361) (Fin.cases (n27370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27372 : Negative t529 t12 :=
  node_negative [t33,t51] [t0,t11]
    (Fin.cases (n27361) (Fin.cases (n27371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27373 : Negative t529 t13 :=
  node_negative [t33,t51] [t7,t7]
    (Fin.cases (n27368) (Fin.cases (n27368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27374 : Negative t529 t14 :=
  node_negative [t33,t51] [t7,t11]
    (Fin.cases (n27368) (Fin.cases (n27371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27375 : Negative t529 t15 :=
  node_negative [t33,t51] [t11,t11]
    (Fin.cases (n27371) (Fin.cases (n27371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27376 : Negative t529 t16 :=
  node_negative [t33,t51] [t1,t6]
    (Fin.cases (n27362) (Fin.cases (n27367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27377 : Negative t529 t17 :=
  node_negative [t33,t51] [t16]
    (Fin.cases (n27376) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27378 : Negative t529 t18 :=
  node_negative [t33,t51] [t0,t17]
    (Fin.cases (n27361) (Fin.cases (n27377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27379 : Negative t529 t19 :=
  node_negative [t33,t51] [t17,t7]
    (Fin.cases (n27377) (Fin.cases (n27368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27380 : Negative t529 t20 :=
  node_negative [t33,t51] [t17,t11]
    (Fin.cases (n27377) (Fin.cases (n27371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27381 : Negative t529 t21 :=
  node_negative [t33,t51] [t2,t6]
    (Fin.cases (n27363) (Fin.cases (n27367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27382 : Negative t529 t22 :=
  node_negative [t33,t51] [t21]
    (Fin.cases (n27381) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27383 : Negative t529 t23 :=
  node_negative [t33,t51] [t0,t22]
    (Fin.cases (n27361) (Fin.cases (n27382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27384 : Negative t529 t24 :=
  node_negative [t33,t51] [t22,t7]
    (Fin.cases (n27382) (Fin.cases (n27368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27385 : Negative t529 t25 :=
  node_negative [t33,t51] [t22,t11]
    (Fin.cases (n27382) (Fin.cases (n27371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27386 : Negative t529 t26 :=
  node_negative [t33,t51] [t6,t6]
    (Fin.cases (n27367) (Fin.cases (n27367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27387 : Negative t529 t27 :=
  node_negative [t33,t51] [t0,t26]
    (Fin.cases (n27361) (Fin.cases (n27386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27388 : Negative t529 t28 :=
  node_negative [t33,t51] [t26,t7]
    (Fin.cases (n27386) (Fin.cases (n27368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27389 : Negative t529 t29 :=
  node_negative [t33,t51] [t26,t11]
    (Fin.cases (n27386) (Fin.cases (n27371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27390 : Negative t529 t30 :=
  node_negative [t33,t51] [t6,t10]
    (Fin.cases (n27367) (Fin.cases (n27370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27391 : Negative t529 t31 :=
  node_negative [t33,t51] [t0,t30]
    (Fin.cases (n27361) (Fin.cases (n27390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27392 : Negative t529 t32 :=
  node_negative [t33,t51] [t30,t7]
    (Fin.cases (n27390) (Fin.cases (n27368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27393 : Negative t529 t33 :=
  node_negative [t33,t51] [t30,t11]
    (Fin.cases (n27390) (Fin.cases (n27371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27394 : Negative t529 t34 :=
  node_negative [t33,t51] [t10,t10]
    (Fin.cases (n27370) (Fin.cases (n27370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27395 : Negative t529 t35 :=
  node_negative [t33,t51] [t0,t34]
    (Fin.cases (n27361) (Fin.cases (n27394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27396 : Negative t529 t36 :=
  node_negative [t33,t51] [t34,t7]
    (Fin.cases (n27394) (Fin.cases (n27368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27397 : Negative t529 t37 :=
  node_negative [t33,t51] [t34,t11]
    (Fin.cases (n27394) (Fin.cases (n27371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27398 : Negative t529 t38 :=
  node_negative [t33,t51] [t17,t17]
    (Fin.cases (n27377) (Fin.cases (n27377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27399 : Negative t529 t39 :=
  node_negative [t33,t51] [t17,t22]
    (Fin.cases (n27377) (Fin.cases (n27382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27400 : Negative t529 t40 :=
  node_negative [t33,t51] [t17,t26]
    (Fin.cases (n27377) (Fin.cases (n27386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27401 : Negative t529 t41 :=
  node_negative [t33,t51] [t17,t30]
    (Fin.cases (n27377) (Fin.cases (n27390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27402 : Negative t529 t42 :=
  node_negative [t33,t51] [t17,t34]
    (Fin.cases (n27377) (Fin.cases (n27394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27403 : Negative t529 t43 :=
  node_negative [t33,t51] [t22,t22]
    (Fin.cases (n27382) (Fin.cases (n27382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27404 : Negative t529 t44 :=
  node_negative [t33,t51] [t22,t26]
    (Fin.cases (n27382) (Fin.cases (n27386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27405 : Negative t529 t45 :=
  node_negative [t33,t51] [t22,t30]
    (Fin.cases (n27382) (Fin.cases (n27390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27406 : Negative t529 t46 :=
  node_negative [t33,t51] [t22,t34]
    (Fin.cases (n27382) (Fin.cases (n27394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27407 : Negative t529 t47 :=
  node_negative [t33,t51] [t26,t26]
    (Fin.cases (n27386) (Fin.cases (n27386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27408 : Negative t529 t48 :=
  node_negative [t33,t51] [t26,t30]
    (Fin.cases (n27386) (Fin.cases (n27390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27409 : Negative t529 t49 :=
  node_negative [t33,t51] [t26,t34]
    (Fin.cases (n27386) (Fin.cases (n27394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27410 : Negative t529 t50 :=
  node_negative [t33,t51] [t30,t30]
    (Fin.cases (n27390) (Fin.cases (n27390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27411 : Negative t529 t51 :=
  node_negative [t33,t51] [t30,t34]
    (Fin.cases (n27390) (Fin.cases (n27394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27412 : Negative t529 t52 :=
  node_negative [t33,t51] [t34,t34]
    (Fin.cases (n27394) (Fin.cases (n27394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27413 : Negative t529 t53 :=
  node_negative [t33,t51] [t1,t1]
    (Fin.cases (n27362) (Fin.cases (n27362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27414 : Negative t529 t54 :=
  node_negative [t33,t51] [t53,t6]
    (Fin.cases (n27413) (Fin.cases (n27367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27415 : Negative t529 t55 :=
  node_negative [t33,t51] [t54]
    (Fin.cases (n27414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27416 : Negative t529 t56 :=
  node_negative [t33,t51] [t55]
    (Fin.cases (n27415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27417 : Negative t530 t0 :=
  target_hole _ (by decide +kernel)
theorem n27418 : Negative t530 t1 :=
  node_negative [t33,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27419 : Negative t530 t2 :=
  node_negative [t33,t52] [t1]
    (Fin.cases (n27418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27420 : Negative t530 t3 :=
  node_negative [t33,t52] [t1,t2]
    (Fin.cases (n27418) (Fin.cases (n27419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27421 : Negative t530 t4 :=
  node_negative [t33,t52] [t3]
    (Fin.cases (n27420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27422 : Negative t530 t5 :=
  node_negative [t33,t52] [t4]
    (Fin.cases (n27421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27423 : Negative t530 t6 :=
  node_negative [t33,t52] [t5,t1,t1]
    (Fin.cases (n27422) (Fin.cases (n27418) (Fin.cases (n27418) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27424 : Negative t530 t7 :=
  node_negative [t33,t52] [t0,t6]
    (Fin.cases (n27417) (Fin.cases (n27423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27425 : Negative t530 t8 :=
  node_negative [t33,t52] [t0,t7]
    (Fin.cases (n27417) (Fin.cases (n27424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27426 : Negative t530 t10 :=
  node_negative [t33,t52] [t6]
    (Fin.cases (n27423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27427 : Negative t530 t11 :=
  node_negative [t33,t52] [t0,t10]
    (Fin.cases (n27417) (Fin.cases (n27426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27428 : Negative t530 t12 :=
  node_negative [t33,t52] [t0,t11]
    (Fin.cases (n27417) (Fin.cases (n27427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27429 : Negative t530 t13 :=
  node_negative [t33,t52] [t7,t7]
    (Fin.cases (n27424) (Fin.cases (n27424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27430 : Negative t530 t14 :=
  node_negative [t33,t52] [t7,t11]
    (Fin.cases (n27424) (Fin.cases (n27427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27431 : Negative t530 t15 :=
  node_negative [t33,t52] [t11,t11]
    (Fin.cases (n27427) (Fin.cases (n27427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27432 : Negative t530 t16 :=
  node_negative [t33,t52] [t1,t6]
    (Fin.cases (n27418) (Fin.cases (n27423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27433 : Negative t530 t17 :=
  node_negative [t33,t52] [t16]
    (Fin.cases (n27432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27434 : Negative t530 t18 :=
  node_negative [t33,t52] [t0,t17]
    (Fin.cases (n27417) (Fin.cases (n27433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27435 : Negative t530 t19 :=
  node_negative [t33,t52] [t17,t7]
    (Fin.cases (n27433) (Fin.cases (n27424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27436 : Negative t530 t20 :=
  node_negative [t33,t52] [t17,t11]
    (Fin.cases (n27433) (Fin.cases (n27427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27437 : Negative t530 t21 :=
  node_negative [t33,t52] [t2,t6]
    (Fin.cases (n27419) (Fin.cases (n27423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27438 : Negative t530 t22 :=
  node_negative [t33,t52] [t21]
    (Fin.cases (n27437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27439 : Negative t530 t23 :=
  node_negative [t33,t52] [t0,t22]
    (Fin.cases (n27417) (Fin.cases (n27438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27440 : Negative t530 t24 :=
  node_negative [t33,t52] [t22,t7]
    (Fin.cases (n27438) (Fin.cases (n27424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27441 : Negative t530 t25 :=
  node_negative [t33,t52] [t22,t11]
    (Fin.cases (n27438) (Fin.cases (n27427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27442 : Negative t530 t26 :=
  node_negative [t33,t52] [t6,t6]
    (Fin.cases (n27423) (Fin.cases (n27423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27443 : Negative t530 t27 :=
  node_negative [t33,t52] [t0,t26]
    (Fin.cases (n27417) (Fin.cases (n27442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27444 : Negative t530 t28 :=
  node_negative [t33,t52] [t26,t7]
    (Fin.cases (n27442) (Fin.cases (n27424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27445 : Negative t530 t29 :=
  node_negative [t33,t52] [t26,t11]
    (Fin.cases (n27442) (Fin.cases (n27427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27446 : Negative t530 t30 :=
  node_negative [t33,t52] [t6,t10]
    (Fin.cases (n27423) (Fin.cases (n27426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27447 : Negative t530 t31 :=
  node_negative [t33,t52] [t0,t30]
    (Fin.cases (n27417) (Fin.cases (n27446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27448 : Negative t530 t32 :=
  node_negative [t33,t52] [t30,t7]
    (Fin.cases (n27446) (Fin.cases (n27424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27449 : Negative t530 t33 :=
  node_negative [t33,t52] [t30,t11]
    (Fin.cases (n27446) (Fin.cases (n27427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27450 : Negative t530 t34 :=
  node_negative [t33,t52] [t10,t10]
    (Fin.cases (n27426) (Fin.cases (n27426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27451 : Negative t530 t35 :=
  node_negative [t33,t52] [t0,t34]
    (Fin.cases (n27417) (Fin.cases (n27450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27452 : Negative t530 t36 :=
  node_negative [t33,t52] [t34,t7]
    (Fin.cases (n27450) (Fin.cases (n27424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27453 : Negative t530 t37 :=
  node_negative [t33,t52] [t34,t11]
    (Fin.cases (n27450) (Fin.cases (n27427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27454 : Negative t530 t38 :=
  node_negative [t33,t52] [t17,t17]
    (Fin.cases (n27433) (Fin.cases (n27433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27455 : Negative t530 t39 :=
  node_negative [t33,t52] [t17,t22]
    (Fin.cases (n27433) (Fin.cases (n27438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27456 : Negative t530 t40 :=
  node_negative [t33,t52] [t17,t26]
    (Fin.cases (n27433) (Fin.cases (n27442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27457 : Negative t530 t41 :=
  node_negative [t33,t52] [t17,t30]
    (Fin.cases (n27433) (Fin.cases (n27446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27458 : Negative t530 t42 :=
  node_negative [t33,t52] [t17,t34]
    (Fin.cases (n27433) (Fin.cases (n27450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27459 : Negative t530 t43 :=
  node_negative [t33,t52] [t22,t22]
    (Fin.cases (n27438) (Fin.cases (n27438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27460 : Negative t530 t44 :=
  node_negative [t33,t52] [t22,t26]
    (Fin.cases (n27438) (Fin.cases (n27442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27461 : Negative t530 t45 :=
  node_negative [t33,t52] [t22,t30]
    (Fin.cases (n27438) (Fin.cases (n27446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27462 : Negative t530 t46 :=
  node_negative [t33,t52] [t22,t34]
    (Fin.cases (n27438) (Fin.cases (n27450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27463 : Negative t530 t47 :=
  node_negative [t33,t52] [t26,t26]
    (Fin.cases (n27442) (Fin.cases (n27442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27464 : Negative t530 t48 :=
  node_negative [t33,t52] [t26,t30]
    (Fin.cases (n27442) (Fin.cases (n27446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27465 : Negative t530 t49 :=
  node_negative [t33,t52] [t26,t34]
    (Fin.cases (n27442) (Fin.cases (n27450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27466 : Negative t530 t50 :=
  node_negative [t33,t52] [t30,t30]
    (Fin.cases (n27446) (Fin.cases (n27446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27467 : Negative t530 t51 :=
  node_negative [t33,t52] [t30,t34]
    (Fin.cases (n27446) (Fin.cases (n27450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27468 : Negative t530 t52 :=
  node_negative [t33,t52] [t34,t34]
    (Fin.cases (n27450) (Fin.cases (n27450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27469 : Negative t530 t53 :=
  node_negative [t33,t52] [t1,t1]
    (Fin.cases (n27418) (Fin.cases (n27418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27470 : Negative t530 t54 :=
  node_negative [t33,t52] [t53,t6]
    (Fin.cases (n27469) (Fin.cases (n27423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27471 : Negative t530 t55 :=
  node_negative [t33,t52] [t54]
    (Fin.cases (n27470) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27472 : Negative t530 t56 :=
  node_negative [t33,t52] [t55]
    (Fin.cases (n27471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27473 : Negative t531 t0 :=
  target_hole _ (by decide +kernel)
theorem n27474 : Negative t531 t1 :=
  node_negative [t33,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27475 : Negative t531 t2 :=
  node_negative [t33,t56] [t1]
    (Fin.cases (n27474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27476 : Negative t531 t3 :=
  node_negative [t33,t56] [t1,t2]
    (Fin.cases (n27474) (Fin.cases (n27475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27477 : Negative t531 t4 :=
  node_negative [t33,t56] [t3]
    (Fin.cases (n27476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27478 : Negative t531 t5 :=
  node_negative [t33,t56] [t4]
    (Fin.cases (n27477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27479 : Negative t531 t6 :=
  node_negative [t33,t56] [t5,t1,t1]
    (Fin.cases (n27478) (Fin.cases (n27474) (Fin.cases (n27474) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27480 : Negative t531 t7 :=
  node_negative [t33,t56] [t0,t6]
    (Fin.cases (n27473) (Fin.cases (n27479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27481 : Negative t531 t8 :=
  node_negative [t33,t56] [t0,t7]
    (Fin.cases (n27473) (Fin.cases (n27480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27482 : Negative t531 t10 :=
  node_negative [t33,t56] [t6]
    (Fin.cases (n27479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27483 : Negative t531 t11 :=
  node_negative [t33,t56] [t0,t10]
    (Fin.cases (n27473) (Fin.cases (n27482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27484 : Negative t531 t12 :=
  node_negative [t33,t56] [t0,t11]
    (Fin.cases (n27473) (Fin.cases (n27483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27485 : Negative t531 t13 :=
  node_negative [t33,t56] [t7,t7]
    (Fin.cases (n27480) (Fin.cases (n27480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27486 : Negative t531 t14 :=
  node_negative [t33,t56] [t7,t11]
    (Fin.cases (n27480) (Fin.cases (n27483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27487 : Negative t531 t15 :=
  node_negative [t33,t56] [t11,t11]
    (Fin.cases (n27483) (Fin.cases (n27483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27488 : Negative t531 t16 :=
  node_negative [t33,t56] [t1,t6]
    (Fin.cases (n27474) (Fin.cases (n27479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27489 : Negative t531 t17 :=
  node_negative [t33,t56] [t16]
    (Fin.cases (n27488) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27490 : Negative t531 t18 :=
  node_negative [t33,t56] [t0,t17]
    (Fin.cases (n27473) (Fin.cases (n27489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27491 : Negative t531 t19 :=
  node_negative [t33,t56] [t17,t7]
    (Fin.cases (n27489) (Fin.cases (n27480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27492 : Negative t531 t20 :=
  node_negative [t33,t56] [t17,t11]
    (Fin.cases (n27489) (Fin.cases (n27483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27493 : Negative t531 t21 :=
  node_negative [t33,t56] [t2,t6]
    (Fin.cases (n27475) (Fin.cases (n27479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27494 : Negative t531 t22 :=
  node_negative [t33,t56] [t21]
    (Fin.cases (n27493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27495 : Negative t531 t23 :=
  node_negative [t33,t56] [t0,t22]
    (Fin.cases (n27473) (Fin.cases (n27494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27496 : Negative t531 t24 :=
  node_negative [t33,t56] [t22,t7]
    (Fin.cases (n27494) (Fin.cases (n27480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27497 : Negative t531 t25 :=
  node_negative [t33,t56] [t22,t11]
    (Fin.cases (n27494) (Fin.cases (n27483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27498 : Negative t531 t26 :=
  node_negative [t33,t56] [t6,t6]
    (Fin.cases (n27479) (Fin.cases (n27479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27499 : Negative t531 t27 :=
  node_negative [t33,t56] [t0,t26]
    (Fin.cases (n27473) (Fin.cases (n27498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27500 : Negative t531 t28 :=
  node_negative [t33,t56] [t26,t7]
    (Fin.cases (n27498) (Fin.cases (n27480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27501 : Negative t531 t29 :=
  node_negative [t33,t56] [t26,t11]
    (Fin.cases (n27498) (Fin.cases (n27483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27502 : Negative t531 t30 :=
  node_negative [t33,t56] [t6,t10]
    (Fin.cases (n27479) (Fin.cases (n27482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27503 : Negative t531 t31 :=
  node_negative [t33,t56] [t0,t30]
    (Fin.cases (n27473) (Fin.cases (n27502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27504 : Negative t531 t32 :=
  node_negative [t33,t56] [t30,t7]
    (Fin.cases (n27502) (Fin.cases (n27480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27505 : Negative t531 t33 :=
  node_negative [t33,t56] [t30,t11]
    (Fin.cases (n27502) (Fin.cases (n27483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27506 : Negative t531 t34 :=
  node_negative [t33,t56] [t10,t10]
    (Fin.cases (n27482) (Fin.cases (n27482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27507 : Negative t531 t35 :=
  node_negative [t33,t56] [t0,t34]
    (Fin.cases (n27473) (Fin.cases (n27506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27508 : Negative t531 t36 :=
  node_negative [t33,t56] [t34,t7]
    (Fin.cases (n27506) (Fin.cases (n27480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27509 : Negative t531 t37 :=
  node_negative [t33,t56] [t34,t11]
    (Fin.cases (n27506) (Fin.cases (n27483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27510 : Negative t531 t38 :=
  node_negative [t33,t56] [t17,t17]
    (Fin.cases (n27489) (Fin.cases (n27489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27511 : Negative t531 t39 :=
  node_negative [t33,t56] [t17,t22]
    (Fin.cases (n27489) (Fin.cases (n27494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27512 : Negative t531 t40 :=
  node_negative [t33,t56] [t17,t26]
    (Fin.cases (n27489) (Fin.cases (n27498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27513 : Negative t531 t41 :=
  node_negative [t33,t56] [t17,t30]
    (Fin.cases (n27489) (Fin.cases (n27502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27514 : Negative t531 t42 :=
  node_negative [t33,t56] [t17,t34]
    (Fin.cases (n27489) (Fin.cases (n27506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27515 : Negative t531 t43 :=
  node_negative [t33,t56] [t22,t22]
    (Fin.cases (n27494) (Fin.cases (n27494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27516 : Negative t531 t44 :=
  node_negative [t33,t56] [t22,t26]
    (Fin.cases (n27494) (Fin.cases (n27498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27517 : Negative t531 t45 :=
  node_negative [t33,t56] [t22,t30]
    (Fin.cases (n27494) (Fin.cases (n27502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27518 : Negative t531 t46 :=
  node_negative [t33,t56] [t22,t34]
    (Fin.cases (n27494) (Fin.cases (n27506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27519 : Negative t531 t47 :=
  node_negative [t33,t56] [t26,t26]
    (Fin.cases (n27498) (Fin.cases (n27498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27520 : Negative t531 t48 :=
  node_negative [t33,t56] [t26,t30]
    (Fin.cases (n27498) (Fin.cases (n27502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27521 : Negative t531 t49 :=
  node_negative [t33,t56] [t26,t34]
    (Fin.cases (n27498) (Fin.cases (n27506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27522 : Negative t531 t50 :=
  node_negative [t33,t56] [t30,t30]
    (Fin.cases (n27502) (Fin.cases (n27502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27523 : Negative t531 t51 :=
  node_negative [t33,t56] [t30,t34]
    (Fin.cases (n27502) (Fin.cases (n27506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27524 : Negative t531 t52 :=
  node_negative [t33,t56] [t34,t34]
    (Fin.cases (n27506) (Fin.cases (n27506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27525 : Negative t531 t53 :=
  node_negative [t33,t56] [t1,t1]
    (Fin.cases (n27474) (Fin.cases (n27474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27526 : Negative t531 t54 :=
  node_negative [t33,t56] [t53,t6]
    (Fin.cases (n27525) (Fin.cases (n27479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27527 : Negative t531 t55 :=
  node_negative [t33,t56] [t54]
    (Fin.cases (n27526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27528 : Negative t531 t56 :=
  node_negative [t33,t56] [t55]
    (Fin.cases (n27527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27529 : Negative t532 t0 :=
  target_hole _ (by decide +kernel)
theorem n27530 : Negative t532 t1 :=
  node_negative [t35,t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27531 : Negative t532 t2 :=
  node_negative [t35,t35] [t1]
    (Fin.cases (n27530) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27532 : Negative t532 t3 :=
  node_negative [t35,t35] [t1,t2]
    (Fin.cases (n27530) (Fin.cases (n27531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27533 : Negative t532 t4 :=
  node_negative [t35,t35] [t3]
    (Fin.cases (n27532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27534 : Negative t532 t5 :=
  node_negative [t35,t35] [t4]
    (Fin.cases (n27533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27535 : Negative t532 t6 :=
  node_negative [t35,t35] [t5,t1,t1]
    (Fin.cases (n27534) (Fin.cases (n27530) (Fin.cases (n27530) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27536 : Negative t532 t7 :=
  node_negative [t35,t35] [t0,t6]
    (Fin.cases (n27529) (Fin.cases (n27535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27537 : Negative t532 t8 :=
  node_negative [t35,t35] [t0,t7]
    (Fin.cases (n27529) (Fin.cases (n27536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27538 : Negative t532 t10 :=
  node_negative [t35,t35] [t6]
    (Fin.cases (n27535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27539 : Negative t532 t11 :=
  node_negative [t35,t35] [t0,t10]
    (Fin.cases (n27529) (Fin.cases (n27538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27540 : Negative t532 t12 :=
  node_negative [t35,t35] [t0,t11]
    (Fin.cases (n27529) (Fin.cases (n27539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27541 : Negative t532 t13 :=
  node_negative [t35,t35] [t7,t7]
    (Fin.cases (n27536) (Fin.cases (n27536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27542 : Negative t532 t14 :=
  node_negative [t35,t35] [t7,t11]
    (Fin.cases (n27536) (Fin.cases (n27539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27543 : Negative t532 t15 :=
  node_negative [t35,t35] [t11,t11]
    (Fin.cases (n27539) (Fin.cases (n27539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27544 : Negative t532 t16 :=
  node_negative [t35,t35] [t1,t6]
    (Fin.cases (n27530) (Fin.cases (n27535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27545 : Negative t532 t17 :=
  node_negative [t35,t35] [t16]
    (Fin.cases (n27544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27546 : Negative t532 t18 :=
  node_negative [t35,t35] [t0,t17]
    (Fin.cases (n27529) (Fin.cases (n27545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27547 : Negative t532 t19 :=
  node_negative [t35,t35] [t17,t7]
    (Fin.cases (n27545) (Fin.cases (n27536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27548 : Negative t532 t20 :=
  node_negative [t35,t35] [t17,t11]
    (Fin.cases (n27545) (Fin.cases (n27539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27549 : Negative t532 t21 :=
  node_negative [t35,t35] [t2,t6]
    (Fin.cases (n27531) (Fin.cases (n27535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27550 : Negative t532 t22 :=
  node_negative [t35,t35] [t21]
    (Fin.cases (n27549) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27551 : Negative t532 t23 :=
  node_negative [t35,t35] [t0,t22]
    (Fin.cases (n27529) (Fin.cases (n27550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27552 : Negative t532 t24 :=
  node_negative [t35,t35] [t22,t7]
    (Fin.cases (n27550) (Fin.cases (n27536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27553 : Negative t532 t25 :=
  node_negative [t35,t35] [t22,t11]
    (Fin.cases (n27550) (Fin.cases (n27539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27554 : Negative t532 t26 :=
  node_negative [t35,t35] [t6,t6]
    (Fin.cases (n27535) (Fin.cases (n27535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27555 : Negative t532 t27 :=
  node_negative [t35,t35] [t0,t26]
    (Fin.cases (n27529) (Fin.cases (n27554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27556 : Negative t532 t28 :=
  node_negative [t35,t35] [t26,t7]
    (Fin.cases (n27554) (Fin.cases (n27536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27557 : Negative t532 t29 :=
  node_negative [t35,t35] [t26,t11]
    (Fin.cases (n27554) (Fin.cases (n27539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27558 : Negative t532 t30 :=
  node_negative [t35,t35] [t6,t10]
    (Fin.cases (n27535) (Fin.cases (n27538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27559 : Negative t532 t31 :=
  node_negative [t35,t35] [t0,t30]
    (Fin.cases (n27529) (Fin.cases (n27558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27560 : Negative t532 t32 :=
  node_negative [t35,t35] [t30,t7]
    (Fin.cases (n27558) (Fin.cases (n27536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27561 : Negative t532 t33 :=
  node_negative [t35,t35] [t30,t11]
    (Fin.cases (n27558) (Fin.cases (n27539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27562 : Negative t532 t34 :=
  node_negative [t35,t35] [t10,t10]
    (Fin.cases (n27538) (Fin.cases (n27538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27563 : Negative t532 t35 :=
  node_negative [t35,t35] [t0,t34]
    (Fin.cases (n27529) (Fin.cases (n27562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27564 : Negative t532 t36 :=
  node_negative [t35,t35] [t34,t7]
    (Fin.cases (n27562) (Fin.cases (n27536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27565 : Negative t532 t37 :=
  node_negative [t35,t35] [t34,t11]
    (Fin.cases (n27562) (Fin.cases (n27539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27566 : Negative t532 t38 :=
  node_negative [t35,t35] [t17,t17]
    (Fin.cases (n27545) (Fin.cases (n27545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27567 : Negative t532 t39 :=
  node_negative [t35,t35] [t17,t22]
    (Fin.cases (n27545) (Fin.cases (n27550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27568 : Negative t532 t40 :=
  node_negative [t35,t35] [t17,t26]
    (Fin.cases (n27545) (Fin.cases (n27554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27569 : Negative t532 t41 :=
  node_negative [t35,t35] [t17,t30]
    (Fin.cases (n27545) (Fin.cases (n27558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27570 : Negative t532 t42 :=
  node_negative [t35,t35] [t17,t34]
    (Fin.cases (n27545) (Fin.cases (n27562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27571 : Negative t532 t43 :=
  node_negative [t35,t35] [t22,t22]
    (Fin.cases (n27550) (Fin.cases (n27550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27572 : Negative t532 t44 :=
  node_negative [t35,t35] [t22,t26]
    (Fin.cases (n27550) (Fin.cases (n27554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27573 : Negative t532 t45 :=
  node_negative [t35,t35] [t22,t30]
    (Fin.cases (n27550) (Fin.cases (n27558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27574 : Negative t532 t46 :=
  node_negative [t35,t35] [t22,t34]
    (Fin.cases (n27550) (Fin.cases (n27562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27575 : Negative t532 t47 :=
  node_negative [t35,t35] [t26,t26]
    (Fin.cases (n27554) (Fin.cases (n27554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27576 : Negative t532 t48 :=
  node_negative [t35,t35] [t26,t30]
    (Fin.cases (n27554) (Fin.cases (n27558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27577 : Negative t532 t49 :=
  node_negative [t35,t35] [t26,t34]
    (Fin.cases (n27554) (Fin.cases (n27562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27578 : Negative t532 t50 :=
  node_negative [t35,t35] [t30,t30]
    (Fin.cases (n27558) (Fin.cases (n27558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27579 : Negative t532 t51 :=
  node_negative [t35,t35] [t30,t34]
    (Fin.cases (n27558) (Fin.cases (n27562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27580 : Negative t532 t52 :=
  node_negative [t35,t35] [t34,t34]
    (Fin.cases (n27562) (Fin.cases (n27562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27581 : Negative t532 t53 :=
  node_negative [t35,t35] [t1,t1]
    (Fin.cases (n27530) (Fin.cases (n27530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27582 : Negative t532 t54 :=
  node_negative [t35,t35] [t53,t6]
    (Fin.cases (n27581) (Fin.cases (n27535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27583 : Negative t532 t55 :=
  node_negative [t35,t35] [t54]
    (Fin.cases (n27582) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27584 : Negative t532 t56 :=
  node_negative [t35,t35] [t55]
    (Fin.cases (n27583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27585 : Negative t533 t0 :=
  target_hole _ (by decide +kernel)
theorem n27586 : Negative t533 t1 :=
  node_negative [t35,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27587 : Negative t533 t2 :=
  node_negative [t35,t36] [t1]
    (Fin.cases (n27586) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1502) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27588 : Negative t533 t3 :=
  node_negative [t35,t36] [t1,t2]
    (Fin.cases (n27586) (Fin.cases (n27587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27589 : Negative t533 t4 :=
  node_negative [t35,t36] [t3]
    (Fin.cases (n27588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1506) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27590 : Negative t533 t5 :=
  node_negative [t35,t36] [t4]
    (Fin.cases (n27589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1508) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27591 : Negative t533 t6 :=
  node_negative [t35,t36] [t5,t1,t1]
    (Fin.cases (n27590) (Fin.cases (n27586) (Fin.cases (n27586) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1510) (Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27592 : Negative t533 t7 :=
  node_negative [t35,t36] [t0,t6]
    (Fin.cases (n27585) (Fin.cases (n27591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27593 : Negative t533 t8 :=
  node_negative [t35,t36] [t0,t7]
    (Fin.cases (n27585) (Fin.cases (n27592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27594 : Negative t533 t10 :=
  node_negative [t35,t36] [t6]
    (Fin.cases (n27591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1513) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27595 : Negative t533 t11 :=
  node_negative [t35,t36] [t0,t10]
    (Fin.cases (n27585) (Fin.cases (n27594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27596 : Negative t533 t12 :=
  node_negative [t35,t36] [t0,t11]
    (Fin.cases (n27585) (Fin.cases (n27595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27597 : Negative t533 t13 :=
  node_negative [t35,t36] [t7,t7]
    (Fin.cases (n27592) (Fin.cases (n27592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27598 : Negative t533 t14 :=
  node_negative [t35,t36] [t7,t11]
    (Fin.cases (n27592) (Fin.cases (n27595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27599 : Negative t533 t15 :=
  node_negative [t35,t36] [t11,t11]
    (Fin.cases (n27595) (Fin.cases (n27595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1520) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27600 : Negative t533 t16 :=
  node_negative [t35,t36] [t1,t6]
    (Fin.cases (n27586) (Fin.cases (n27591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27601 : Negative t533 t17 :=
  node_negative [t35,t36] [t16]
    (Fin.cases (n27600) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1526) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27602 : Negative t533 t18 :=
  node_negative [t35,t36] [t0,t17]
    (Fin.cases (n27585) (Fin.cases (n27601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27603 : Negative t533 t19 :=
  node_negative [t35,t36] [t17,t7]
    (Fin.cases (n27601) (Fin.cases (n27592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27604 : Negative t533 t20 :=
  node_negative [t35,t36] [t17,t11]
    (Fin.cases (n27601) (Fin.cases (n27595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27605 : Negative t533 t21 :=
  node_negative [t35,t36] [t2,t6]
    (Fin.cases (n27587) (Fin.cases (n27591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1504) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27606 : Negative t533 t22 :=
  node_negative [t35,t36] [t21]
    (Fin.cases (n27605) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27607 : Negative t533 t23 :=
  node_negative [t35,t36] [t0,t22]
    (Fin.cases (n27585) (Fin.cases (n27606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27608 : Negative t533 t24 :=
  node_negative [t35,t36] [t22,t7]
    (Fin.cases (n27606) (Fin.cases (n27592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27609 : Negative t533 t25 :=
  node_negative [t35,t36] [t22,t11]
    (Fin.cases (n27606) (Fin.cases (n27595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27610 : Negative t533 t26 :=
  node_negative [t35,t36] [t6,t6]
    (Fin.cases (n27591) (Fin.cases (n27591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27611 : Negative t533 t27 :=
  node_negative [t35,t36] [t0,t26]
    (Fin.cases (n27585) (Fin.cases (n27610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27612 : Negative t533 t28 :=
  node_negative [t35,t36] [t26,t7]
    (Fin.cases (n27610) (Fin.cases (n27592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27613 : Negative t533 t29 :=
  node_negative [t35,t36] [t26,t11]
    (Fin.cases (n27610) (Fin.cases (n27595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27614 : Negative t533 t30 :=
  node_negative [t35,t36] [t6,t10]
    (Fin.cases (n27591) (Fin.cases (n27594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27615 : Negative t533 t31 :=
  node_negative [t35,t36] [t0,t30]
    (Fin.cases (n27585) (Fin.cases (n27614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27616 : Negative t533 t32 :=
  node_negative [t35,t36] [t30,t7]
    (Fin.cases (n27614) (Fin.cases (n27592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27617 : Negative t533 t33 :=
  node_negative [t35,t36] [t30,t11]
    (Fin.cases (n27614) (Fin.cases (n27595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27618 : Negative t533 t34 :=
  node_negative [t35,t36] [t10,t10]
    (Fin.cases (n27594) (Fin.cases (n27594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1518) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27619 : Negative t533 t35 :=
  node_negative [t35,t36] [t0,t34]
    (Fin.cases (n27585) (Fin.cases (n27618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27620 : Negative t533 t36 :=
  node_negative [t35,t36] [t34,t7]
    (Fin.cases (n27618) (Fin.cases (n27592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27621 : Negative t533 t37 :=
  node_negative [t35,t36] [t34,t11]
    (Fin.cases (n27618) (Fin.cases (n27595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27622 : Negative t533 t38 :=
  node_negative [t35,t36] [t17,t17]
    (Fin.cases (n27601) (Fin.cases (n27601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27623 : Negative t533 t39 :=
  node_negative [t35,t36] [t17,t22]
    (Fin.cases (n27601) (Fin.cases (n27606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27624 : Negative t533 t40 :=
  node_negative [t35,t36] [t17,t26]
    (Fin.cases (n27601) (Fin.cases (n27610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27625 : Negative t533 t41 :=
  node_negative [t35,t36] [t17,t30]
    (Fin.cases (n27601) (Fin.cases (n27614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27626 : Negative t533 t42 :=
  node_negative [t35,t36] [t17,t34]
    (Fin.cases (n27601) (Fin.cases (n27618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27627 : Negative t533 t43 :=
  node_negative [t35,t36] [t22,t22]
    (Fin.cases (n27606) (Fin.cases (n27606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27628 : Negative t533 t44 :=
  node_negative [t35,t36] [t22,t26]
    (Fin.cases (n27606) (Fin.cases (n27610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27629 : Negative t533 t45 :=
  node_negative [t35,t36] [t22,t30]
    (Fin.cases (n27606) (Fin.cases (n27614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27630 : Negative t533 t46 :=
  node_negative [t35,t36] [t22,t34]
    (Fin.cases (n27606) (Fin.cases (n27618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27631 : Negative t533 t47 :=
  node_negative [t35,t36] [t26,t26]
    (Fin.cases (n27610) (Fin.cases (n27610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27632 : Negative t533 t48 :=
  node_negative [t35,t36] [t26,t30]
    (Fin.cases (n27610) (Fin.cases (n27614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27633 : Negative t533 t49 :=
  node_negative [t35,t36] [t26,t34]
    (Fin.cases (n27610) (Fin.cases (n27618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27634 : Negative t533 t50 :=
  node_negative [t35,t36] [t30,t30]
    (Fin.cases (n27614) (Fin.cases (n27614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27635 : Negative t533 t51 :=
  node_negative [t35,t36] [t30,t34]
    (Fin.cases (n27614) (Fin.cases (n27618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27636 : Negative t533 t52 :=
  node_negative [t35,t36] [t34,t34]
    (Fin.cases (n27618) (Fin.cases (n27618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27637 : Negative t533 t53 :=
  node_negative [t35,t36] [t1,t1]
    (Fin.cases (n27586) (Fin.cases (n27586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27638 : Negative t533 t54 :=
  node_negative [t35,t36] [t53,t6]
    (Fin.cases (n27637) (Fin.cases (n27591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1570) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27639 : Negative t533 t55 :=
  node_negative [t35,t36] [t54]
    (Fin.cases (n27638) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27640 : Negative t533 t56 :=
  node_negative [t35,t36] [t55]
    (Fin.cases (n27639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27641 : Negative t534 t0 :=
  target_hole _ (by decide +kernel)
theorem n27642 : Negative t534 t1 :=
  node_negative [t35,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27643 : Negative t534 t2 :=
  node_negative [t35,t37] [t1]
    (Fin.cases (n27642) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27644 : Negative t534 t3 :=
  node_negative [t35,t37] [t1,t2]
    (Fin.cases (n27642) (Fin.cases (n27643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27645 : Negative t534 t4 :=
  node_negative [t35,t37] [t3]
    (Fin.cases (n27644) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27646 : Negative t534 t5 :=
  node_negative [t35,t37] [t4]
    (Fin.cases (n27645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1584) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27647 : Negative t534 t6 :=
  node_negative [t35,t37] [t5,t1,t1]
    (Fin.cases (n27646) (Fin.cases (n27642) (Fin.cases (n27642) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1586) (Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n27647
end LowerMainComposedPairsToV
