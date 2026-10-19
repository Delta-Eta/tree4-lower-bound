import LowerMainComposedFixedGBlock000

namespace LowerMainComposedFixedG
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n128 : Negative t11 t53 :=
  node_negative [t10] [t14,t52]
    (Fin.cases (n40) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n129 : Negative t11 t54 :=
  node_negative [t10] [t49,t17]
    (Fin.cases (n120) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n121) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n130 : Negative t10 t54 :=
  node_negative [t9] [t49,t17]
    (Fin.cases (n121) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n64) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n131 : Negative t11 t55 :=
  node_negative [t10] [t14,t54]
    (Fin.cases (n40) (Fin.cases (n129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n132 : Negative t11 t56 :=
  node_negative [t10] [t16,t16]
    (Fin.cases (n51) (Fin.cases (n51) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n52) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n133 : Negative t10 t56 :=
  node_negative [t9] [t16,t16]
    (Fin.cases (n52) (Fin.cases (n52) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n54) (Fin.cases (.known n54) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n134 : Negative t11 t57 :=
  node_negative [t10] [t12,t56]
    (Fin.cases (n0) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n135 : Negative t9 t56 :=
  node_negative [t1,t8] [t16,t16]
    (Fin.cases (n54) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n136 : Negative t10 t57 :=
  node_negative [t9] [t12,t56]
    (Fin.cases (n24) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n137 : Negative t11 t58 :=
  node_negative [t10] [t14,t57]
    (Fin.cases (n40) (Fin.cases (n134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n138 : Negative t11 t59 :=
  node_negative [t10] [t56,t13]
    (Fin.cases (n132) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n133) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n139 : Negative t10 t59 :=
  node_negative [t9] [t56,t13]
    (Fin.cases (n133) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n135) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n140 : Negative t11 t60 :=
  node_negative [t10] [t14,t59]
    (Fin.cases (n40) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n141 : Negative t11 t61 :=
  node_negative [t10] [t56,t17]
    (Fin.cases (n132) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n133) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n142 : Negative t10 t61 :=
  node_negative [t9] [t56,t17]
    (Fin.cases (n133) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n135) (Fin.cases (.known n64) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n143 : Negative t11 t62 :=
  node_negative [t10] [t14,t61]
    (Fin.cases (n40) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n144 : Negative t11 t63 :=
  node_negative [t10] [t27,t27]
    (Fin.cases (n78) (Fin.cases (n78) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n80) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n145 : Negative t10 t63 :=
  node_negative [t9] [t27,t27]
    (Fin.cases (n80) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n83) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n146 : Negative t11 t64 :=
  node_negative [t10] [t14,t63]
    (Fin.cases (n40) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n147 : Negative t11 t65 :=
  node_negative [t10] [t27,t35]
    (Fin.cases (n78) (Fin.cases (n94) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n80) (Fin.cases (.known n96) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n148 : Negative t10 t65 :=
  node_negative [t9] [t27,t35]
    (Fin.cases (n80) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n149 : Negative t11 t66 :=
  node_negative [t10] [t14,t65]
    (Fin.cases (n40) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n150 : Negative t11 t67 :=
  node_negative [t10] [t27,t42]
    (Fin.cases (n78) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n80) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n151 : Negative t10 t67 :=
  node_negative [t9] [t27,t42]
    (Fin.cases (n80) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n152 : Negative t11 t68 :=
  node_negative [t10] [t14,t67]
    (Fin.cases (n40) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n153 : Negative t11 t69 :=
  node_negative [t10] [t27,t49]
    (Fin.cases (n78) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n80) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n154 : Negative t10 t69 :=
  node_negative [t9] [t27,t49]
    (Fin.cases (n80) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n155 : Negative t11 t70 :=
  node_negative [t10] [t14,t69]
    (Fin.cases (n40) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n156 : Negative t11 t71 :=
  node_negative [t10] [t27,t56]
    (Fin.cases (n78) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n80) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n157 : Negative t10 t71 :=
  node_negative [t9] [t27,t56]
    (Fin.cases (n80) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n158 : Negative t11 t72 :=
  node_negative [t10] [t14,t71]
    (Fin.cases (n40) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n159 : Negative t11 t73 :=
  node_negative [t10] [t35,t35]
    (Fin.cases (n94) (Fin.cases (n94) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n96) (Fin.cases (.known n96) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n160 : Negative t10 t73 :=
  node_negative [t9] [t35,t35]
    (Fin.cases (n96) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n161 : Negative t11 t74 :=
  node_negative [t10] [t14,t73]
    (Fin.cases (n40) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n162 : Negative t11 t75 :=
  node_negative [t10] [t35,t42]
    (Fin.cases (n94) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n96) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n163 : Negative t10 t75 :=
  node_negative [t9] [t35,t42]
    (Fin.cases (n96) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n164 : Negative t11 t76 :=
  node_negative [t10] [t14,t75]
    (Fin.cases (n40) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n165 : Negative t11 t77 :=
  node_negative [t10] [t35,t49]
    (Fin.cases (n94) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n96) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n166 : Negative t10 t77 :=
  node_negative [t9] [t35,t49]
    (Fin.cases (n96) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n167 : Negative t11 t78 :=
  node_negative [t10] [t14,t77]
    (Fin.cases (n40) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n168 : Negative t11 t79 :=
  node_negative [t10] [t35,t56]
    (Fin.cases (n94) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n96) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n169 : Negative t10 t79 :=
  node_negative [t9] [t35,t56]
    (Fin.cases (n96) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n170 : Negative t11 t80 :=
  node_negative [t10] [t14,t79]
    (Fin.cases (n40) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n171 : Negative t11 t81 :=
  node_negative [t10] [t42,t42]
    (Fin.cases (n108) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n109) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n172 : Negative t10 t81 :=
  node_negative [t9] [t42,t42]
    (Fin.cases (n109) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n111) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n173 : Negative t11 t82 :=
  node_negative [t10] [t14,t81]
    (Fin.cases (n40) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n174 : Negative t11 t83 :=
  node_negative [t10] [t42,t49]
    (Fin.cases (n108) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n109) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n175 : Negative t10 t83 :=
  node_negative [t9] [t42,t49]
    (Fin.cases (n109) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n111) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n176 : Negative t11 t84 :=
  node_negative [t10] [t14,t83]
    (Fin.cases (n40) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n177 : Negative t11 t85 :=
  node_negative [t10] [t42,t56]
    (Fin.cases (n108) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n109) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n178 : Negative t10 t85 :=
  node_negative [t9] [t42,t56]
    (Fin.cases (n109) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n111) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n179 : Negative t11 t86 :=
  node_negative [t10] [t14,t85]
    (Fin.cases (n40) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n180 : Negative t11 t87 :=
  node_negative [t10] [t49,t49]
    (Fin.cases (n120) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n121) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n181 : Negative t10 t87 :=
  node_negative [t9] [t49,t49]
    (Fin.cases (n121) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n182 : Negative t11 t88 :=
  node_negative [t10] [t14,t87]
    (Fin.cases (n40) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n183 : Negative t11 t89 :=
  node_negative [t10] [t49,t56]
    (Fin.cases (n120) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n121) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n184 : Negative t10 t89 :=
  node_negative [t9] [t49,t56]
    (Fin.cases (n121) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n185 : Negative t11 t90 :=
  node_negative [t10] [t14,t89]
    (Fin.cases (n40) (Fin.cases (n183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n184) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n186 : Negative t11 t91 :=
  node_negative [t10] [t56,t56]
    (Fin.cases (n132) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n133) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n187 : Negative t10 t91 :=
  node_negative [t9] [t56,t56]
    (Fin.cases (n133) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n135) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n188 : Negative t11 t92 :=
  node_negative [t10] [t14,t91]
    (Fin.cases (n40) (Fin.cases (n186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n187) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n189 : Negative t11 t1 :=
  node_negative [t10] [t0,t0]
    (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n190 : Negative t10 t1 :=
  node_negative [t9] [t0,t0]
    (Fin.cases (n2) (Fin.cases (n2) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n191 : Negative t11 t7 :=
  node_negative [t10] [t1,t6]
    (Fin.cases (n189) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n190) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n192 : Negative t9 t1 :=
  node_negative [t1,t8] [t0,t0]
    (Fin.cases (n4) (Fin.cases (n4) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n7) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n193 : Negative t10 t7 :=
  node_negative [t9] [t1,t6]
    (Fin.cases (n190) (Fin.cases (n30) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n192) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n194 : Negative t11 t8 :=
  node_negative [t10] [t7]
    (Fin.cases (n191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n193) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n195 : Negative t8 t1 :=
  node_negative [t7] [t0,t0]
    (Fin.cases (n8) (Fin.cases (n8) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n13) (Fin.cases (.known n13) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n196 : Negative t9 t7 :=
  node_negative [t1,t8] [t1,t6]
    (Fin.cases (n192) (Fin.cases (n38) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n195) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n197 : Negative t10 t8 :=
  node_negative [t9] [t7]
    (Fin.cases (n193) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n196) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n198 : Negative t11 t93 :=
  node_negative [t10] [t8]
    (Fin.cases (n194) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n199 : Negative t7 t1 :=
  node_negative [t1,t6] [t0,t0]
    (Fin.cases (n13) (Fin.cases (n13) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n7) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n18) (Fin.cases (.known n18) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n200 : Negative t8 t7 :=
  node_negative [t7] [t1,t6]
    (Fin.cases (n195) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n199) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n201 : Negative t9 t8 :=
  node_negative [t1,t8] [t7]
    (Fin.cases (n196) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n200) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n202 : Negative t10 t93 :=
  node_negative [t9] [t8]
    (Fin.cases (n197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n201) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n203 : Negative t11 t94 :=
  node_negative [t10] [t14,t93]
    (Fin.cases (n40) (Fin.cases (n198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n204 : Negative t11 t95 :=
  node_negative [t10] [t18,t18]
    (Fin.cases (n56) (Fin.cases (n56) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n205 : Negative t11 t96 :=
  node_negative [t10] [t18,t20]
    (Fin.cases (n56) (Fin.cases (n67) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n68) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n206 : Negative t11 t97 :=
  node_negative [t10] [t18,t22]
    (Fin.cases (n56) (Fin.cases (n70) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n71) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n207 : Negative t11 t98 :=
  node_negative [t10] [t18,t24]
    (Fin.cases (n56) (Fin.cases (n73) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n208 : Negative t11 t99 :=
  node_negative [t10] [t18,t28]
    (Fin.cases (n56) (Fin.cases (n81) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n209 : Negative t11 t100 :=
  node_negative [t10] [t18,t30]
    (Fin.cases (n56) (Fin.cases (n86) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n87) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n210 : Negative t11 t101 :=
  node_negative [t10] [t18,t32]
    (Fin.cases (n56) (Fin.cases (n89) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n211 : Negative t11 t102 :=
  node_negative [t10] [t18,t36]
    (Fin.cases (n56) (Fin.cases (n97) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n212 : Negative t11 t103 :=
  node_negative [t10] [t18,t38]
    (Fin.cases (n56) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n103) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n213 : Negative t11 t104 :=
  node_negative [t10] [t18,t40]
    (Fin.cases (n56) (Fin.cases (n105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n214 : Negative t11 t105 :=
  node_negative [t10] [t18,t43]
    (Fin.cases (n56) (Fin.cases (n110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n215 : Negative t11 t106 :=
  node_negative [t10] [t18,t45]
    (Fin.cases (n56) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n216 : Negative t11 t107 :=
  node_negative [t10] [t18,t47]
    (Fin.cases (n56) (Fin.cases (n117) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n217 : Negative t11 t108 :=
  node_negative [t10] [t18,t50]
    (Fin.cases (n56) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n218 : Negative t11 t109 :=
  node_negative [t10] [t18,t52]
    (Fin.cases (n56) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n219 : Negative t11 t110 :=
  node_negative [t10] [t18,t54]
    (Fin.cases (n56) (Fin.cases (n129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n220 : Negative t11 t111 :=
  node_negative [t10] [t18,t57]
    (Fin.cases (n56) (Fin.cases (n134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n221 : Negative t11 t112 :=
  node_negative [t10] [t18,t59]
    (Fin.cases (n56) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n222 : Negative t11 t113 :=
  node_negative [t10] [t18,t61]
    (Fin.cases (n56) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n223 : Negative t11 t114 :=
  node_negative [t10] [t18,t63]
    (Fin.cases (n56) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n224 : Negative t11 t115 :=
  node_negative [t10] [t18,t65]
    (Fin.cases (n56) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n225 : Negative t11 t116 :=
  node_negative [t10] [t18,t67]
    (Fin.cases (n56) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n226 : Negative t11 t117 :=
  node_negative [t10] [t18,t69]
    (Fin.cases (n56) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n227 : Negative t11 t118 :=
  node_negative [t10] [t18,t71]
    (Fin.cases (n56) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n228 : Negative t11 t119 :=
  node_negative [t10] [t18,t73]
    (Fin.cases (n56) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n229 : Negative t11 t120 :=
  node_negative [t10] [t18,t75]
    (Fin.cases (n56) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n230 : Negative t11 t121 :=
  node_negative [t10] [t18,t77]
    (Fin.cases (n56) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n231 : Negative t11 t122 :=
  node_negative [t10] [t18,t79]
    (Fin.cases (n56) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n232 : Negative t11 t123 :=
  node_negative [t10] [t18,t81]
    (Fin.cases (n56) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n233 : Negative t11 t124 :=
  node_negative [t10] [t18,t83]
    (Fin.cases (n56) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n234 : Negative t11 t125 :=
  node_negative [t10] [t18,t85]
    (Fin.cases (n56) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n235 : Negative t11 t126 :=
  node_negative [t10] [t18,t87]
    (Fin.cases (n56) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n236 : Negative t11 t127 :=
  node_negative [t10] [t18,t89]
    (Fin.cases (n56) (Fin.cases (n183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n184) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n237 : Negative t11 t128 :=
  node_negative [t10] [t18,t91]
    (Fin.cases (n56) (Fin.cases (n186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n187) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n238 : Negative t11 t129 :=
  node_negative [t10] [t18,t93]
    (Fin.cases (n56) (Fin.cases (n198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n239 : Negative t11 t130 :=
  node_negative [t10] [t20,t20]
    (Fin.cases (n67) (Fin.cases (n67) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n68) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n240 : Negative t11 t131 :=
  node_negative [t10] [t20,t22]
    (Fin.cases (n67) (Fin.cases (n70) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n71) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n241 : Negative t11 t132 :=
  node_negative [t10] [t20,t24]
    (Fin.cases (n67) (Fin.cases (n73) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n242 : Negative t11 t133 :=
  node_negative [t10] [t20,t28]
    (Fin.cases (n67) (Fin.cases (n81) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n243 : Negative t11 t134 :=
  node_negative [t10] [t20,t30]
    (Fin.cases (n67) (Fin.cases (n86) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n87) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n244 : Negative t11 t135 :=
  node_negative [t10] [t20,t32]
    (Fin.cases (n67) (Fin.cases (n89) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n245 : Negative t11 t136 :=
  node_negative [t10] [t20,t36]
    (Fin.cases (n67) (Fin.cases (n97) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n246 : Negative t11 t137 :=
  node_negative [t10] [t20,t38]
    (Fin.cases (n67) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n103) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n247 : Negative t11 t138 :=
  node_negative [t10] [t20,t40]
    (Fin.cases (n67) (Fin.cases (n105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n248 : Negative t11 t139 :=
  node_negative [t10] [t20,t43]
    (Fin.cases (n67) (Fin.cases (n110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n249 : Negative t11 t140 :=
  node_negative [t10] [t20,t45]
    (Fin.cases (n67) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n250 : Negative t11 t141 :=
  node_negative [t10] [t20,t47]
    (Fin.cases (n67) (Fin.cases (n117) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n251 : Negative t11 t142 :=
  node_negative [t10] [t20,t50]
    (Fin.cases (n67) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n252 : Negative t11 t143 :=
  node_negative [t10] [t20,t52]
    (Fin.cases (n67) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n253 : Negative t11 t144 :=
  node_negative [t10] [t20,t54]
    (Fin.cases (n67) (Fin.cases (n129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n254 : Negative t11 t145 :=
  node_negative [t10] [t20,t57]
    (Fin.cases (n67) (Fin.cases (n134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n255 : Negative t11 t146 :=
  node_negative [t10] [t20,t59]
    (Fin.cases (n67) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
#print axioms n255
end LowerMainComposedFixedG
