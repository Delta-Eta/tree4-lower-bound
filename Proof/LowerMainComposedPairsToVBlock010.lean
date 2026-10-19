import LowerMainComposedPairsToVBlock009

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n5120 : Negative t131 t48 :=
  node_negative [t13,t19] [t26,t30]
    (Fin.cases (n5098) (Fin.cases (n5102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5121 : Negative t131 t49 :=
  node_negative [t13,t19] [t26,t34]
    (Fin.cases (n5098) (Fin.cases (n5106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5122 : Negative t131 t50 :=
  node_negative [t13,t19] [t30,t30]
    (Fin.cases (n5102) (Fin.cases (n5102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5123 : Negative t131 t51 :=
  node_negative [t13,t19] [t30,t34]
    (Fin.cases (n5102) (Fin.cases (n5106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5124 : Negative t131 t52 :=
  node_negative [t13,t19] [t34,t34]
    (Fin.cases (n5106) (Fin.cases (n5106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5125 : Negative t131 t53 :=
  node_negative [t13,t19] [t1,t1]
    (Fin.cases (n5074) (Fin.cases (n5074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5126 : Negative t131 t54 :=
  node_negative [t13,t19] [t53,t6]
    (Fin.cases (n5125) (Fin.cases (n5079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5127 : Negative t131 t55 :=
  node_negative [t13,t19] [t54]
    (Fin.cases (n5126) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5128 : Negative t131 t56 :=
  node_negative [t13,t19] [t55]
    (Fin.cases (n5127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5129 : Negative t132 t0 :=
  target_hole _ (by decide +kernel)
theorem n5130 : Negative t132 t1 :=
  node_negative [t13,t20] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5131 : Negative t132 t2 :=
  node_negative [t13,t20] [t1]
    (Fin.cases (n5130) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5132 : Negative t132 t3 :=
  node_negative [t13,t20] [t1,t2]
    (Fin.cases (n5130) (Fin.cases (n5131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5133 : Negative t132 t4 :=
  node_negative [t13,t20] [t3]
    (Fin.cases (n5132) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5134 : Negative t132 t5 :=
  node_negative [t13,t20] [t4]
    (Fin.cases (n5133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5135 : Negative t132 t6 :=
  node_negative [t13,t20] [t5,t1,t1]
    (Fin.cases (n5134) (Fin.cases (n5130) (Fin.cases (n5130) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5136 : Negative t132 t7 :=
  node_negative [t13,t20] [t0,t6]
    (Fin.cases (n5129) (Fin.cases (n5135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5137 : Negative t132 t8 :=
  node_negative [t13,t20] [t0,t7]
    (Fin.cases (n5129) (Fin.cases (n5136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5138 : Negative t132 t10 :=
  node_negative [t13,t20] [t6]
    (Fin.cases (n5135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5139 : Negative t132 t11 :=
  node_negative [t13,t20] [t0,t10]
    (Fin.cases (n5129) (Fin.cases (n5138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5140 : Negative t132 t12 :=
  node_negative [t13,t20] [t0,t11]
    (Fin.cases (n5129) (Fin.cases (n5139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5141 : Negative t132 t13 :=
  node_negative [t13,t20] [t7,t7]
    (Fin.cases (n5136) (Fin.cases (n5136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5142 : Negative t132 t14 :=
  node_negative [t13,t20] [t7,t11]
    (Fin.cases (n5136) (Fin.cases (n5139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5143 : Negative t132 t15 :=
  node_negative [t13,t20] [t11,t11]
    (Fin.cases (n5139) (Fin.cases (n5139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5144 : Negative t132 t16 :=
  node_negative [t13,t20] [t1,t6]
    (Fin.cases (n5130) (Fin.cases (n5135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5145 : Negative t132 t17 :=
  node_negative [t13,t20] [t16]
    (Fin.cases (n5144) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5146 : Negative t132 t18 :=
  node_negative [t13,t20] [t0,t17]
    (Fin.cases (n5129) (Fin.cases (n5145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5147 : Negative t132 t19 :=
  node_negative [t13,t20] [t17,t7]
    (Fin.cases (n5145) (Fin.cases (n5136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5148 : Negative t132 t20 :=
  node_negative [t13,t20] [t17,t11]
    (Fin.cases (n5145) (Fin.cases (n5139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5149 : Negative t132 t21 :=
  node_negative [t13,t20] [t2,t6]
    (Fin.cases (n5131) (Fin.cases (n5135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5150 : Negative t132 t22 :=
  node_negative [t13,t20] [t21]
    (Fin.cases (n5149) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5151 : Negative t132 t23 :=
  node_negative [t13,t20] [t0,t22]
    (Fin.cases (n5129) (Fin.cases (n5150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5152 : Negative t132 t24 :=
  node_negative [t13,t20] [t22,t7]
    (Fin.cases (n5150) (Fin.cases (n5136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5153 : Negative t132 t25 :=
  node_negative [t13,t20] [t22,t11]
    (Fin.cases (n5150) (Fin.cases (n5139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5154 : Negative t132 t26 :=
  node_negative [t13,t20] [t6,t6]
    (Fin.cases (n5135) (Fin.cases (n5135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5155 : Negative t132 t27 :=
  node_negative [t13,t20] [t0,t26]
    (Fin.cases (n5129) (Fin.cases (n5154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5156 : Negative t132 t28 :=
  node_negative [t13,t20] [t26,t7]
    (Fin.cases (n5154) (Fin.cases (n5136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5157 : Negative t132 t29 :=
  node_negative [t13,t20] [t26,t11]
    (Fin.cases (n5154) (Fin.cases (n5139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5158 : Negative t132 t30 :=
  node_negative [t13,t20] [t6,t10]
    (Fin.cases (n5135) (Fin.cases (n5138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5159 : Negative t132 t31 :=
  node_negative [t13,t20] [t0,t30]
    (Fin.cases (n5129) (Fin.cases (n5158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5160 : Negative t132 t32 :=
  node_negative [t13,t20] [t30,t7]
    (Fin.cases (n5158) (Fin.cases (n5136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5161 : Negative t132 t33 :=
  node_negative [t13,t20] [t30,t11]
    (Fin.cases (n5158) (Fin.cases (n5139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5162 : Negative t132 t34 :=
  node_negative [t13,t20] [t10,t10]
    (Fin.cases (n5138) (Fin.cases (n5138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5163 : Negative t132 t35 :=
  node_negative [t13,t20] [t0,t34]
    (Fin.cases (n5129) (Fin.cases (n5162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5164 : Negative t132 t36 :=
  node_negative [t13,t20] [t34,t7]
    (Fin.cases (n5162) (Fin.cases (n5136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5165 : Negative t132 t37 :=
  node_negative [t13,t20] [t34,t11]
    (Fin.cases (n5162) (Fin.cases (n5139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5166 : Negative t132 t38 :=
  node_negative [t13,t20] [t17,t17]
    (Fin.cases (n5145) (Fin.cases (n5145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5167 : Negative t132 t39 :=
  node_negative [t13,t20] [t17,t22]
    (Fin.cases (n5145) (Fin.cases (n5150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5168 : Negative t132 t40 :=
  node_negative [t13,t20] [t17,t26]
    (Fin.cases (n5145) (Fin.cases (n5154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5169 : Negative t132 t41 :=
  node_negative [t13,t20] [t17,t30]
    (Fin.cases (n5145) (Fin.cases (n5158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5170 : Negative t132 t42 :=
  node_negative [t13,t20] [t17,t34]
    (Fin.cases (n5145) (Fin.cases (n5162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5171 : Negative t132 t43 :=
  node_negative [t13,t20] [t22,t22]
    (Fin.cases (n5150) (Fin.cases (n5150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5172 : Negative t132 t44 :=
  node_negative [t13,t20] [t22,t26]
    (Fin.cases (n5150) (Fin.cases (n5154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5173 : Negative t132 t45 :=
  node_negative [t13,t20] [t22,t30]
    (Fin.cases (n5150) (Fin.cases (n5158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5174 : Negative t132 t46 :=
  node_negative [t13,t20] [t22,t34]
    (Fin.cases (n5150) (Fin.cases (n5162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5175 : Negative t132 t47 :=
  node_negative [t13,t20] [t26,t26]
    (Fin.cases (n5154) (Fin.cases (n5154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5176 : Negative t132 t48 :=
  node_negative [t13,t20] [t26,t30]
    (Fin.cases (n5154) (Fin.cases (n5158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5177 : Negative t132 t49 :=
  node_negative [t13,t20] [t26,t34]
    (Fin.cases (n5154) (Fin.cases (n5162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5178 : Negative t132 t50 :=
  node_negative [t13,t20] [t30,t30]
    (Fin.cases (n5158) (Fin.cases (n5158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5179 : Negative t132 t51 :=
  node_negative [t13,t20] [t30,t34]
    (Fin.cases (n5158) (Fin.cases (n5162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5180 : Negative t132 t52 :=
  node_negative [t13,t20] [t34,t34]
    (Fin.cases (n5162) (Fin.cases (n5162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5181 : Negative t132 t53 :=
  node_negative [t13,t20] [t1,t1]
    (Fin.cases (n5130) (Fin.cases (n5130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5182 : Negative t132 t54 :=
  node_negative [t13,t20] [t53,t6]
    (Fin.cases (n5181) (Fin.cases (n5135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5183 : Negative t132 t55 :=
  node_negative [t13,t20] [t54]
    (Fin.cases (n5182) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5184 : Negative t132 t56 :=
  node_negative [t13,t20] [t55]
    (Fin.cases (n5183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5185 : Negative t133 t0 :=
  target_hole _ (by decide +kernel)
theorem n5186 : Negative t133 t1 :=
  node_negative [t13,t23] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5187 : Negative t133 t2 :=
  node_negative [t13,t23] [t1]
    (Fin.cases (n5186) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5188 : Negative t133 t3 :=
  node_negative [t13,t23] [t1,t2]
    (Fin.cases (n5186) (Fin.cases (n5187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5189 : Negative t133 t4 :=
  node_negative [t13,t23] [t3]
    (Fin.cases (n5188) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5190 : Negative t133 t5 :=
  node_negative [t13,t23] [t4]
    (Fin.cases (n5189) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5191 : Negative t133 t6 :=
  node_negative [t13,t23] [t5,t1,t1]
    (Fin.cases (n5190) (Fin.cases (n5186) (Fin.cases (n5186) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5192 : Negative t133 t7 :=
  node_negative [t13,t23] [t0,t6]
    (Fin.cases (n5185) (Fin.cases (n5191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5193 : Negative t133 t8 :=
  node_negative [t13,t23] [t0,t7]
    (Fin.cases (n5185) (Fin.cases (n5192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5194 : Negative t133 t10 :=
  node_negative [t13,t23] [t6]
    (Fin.cases (n5191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5195 : Negative t133 t11 :=
  node_negative [t13,t23] [t0,t10]
    (Fin.cases (n5185) (Fin.cases (n5194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5196 : Negative t133 t12 :=
  node_negative [t13,t23] [t0,t11]
    (Fin.cases (n5185) (Fin.cases (n5195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5197 : Negative t133 t13 :=
  node_negative [t13,t23] [t7,t7]
    (Fin.cases (n5192) (Fin.cases (n5192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5198 : Negative t133 t14 :=
  node_negative [t13,t23] [t7,t11]
    (Fin.cases (n5192) (Fin.cases (n5195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5199 : Negative t133 t15 :=
  node_negative [t13,t23] [t11,t11]
    (Fin.cases (n5195) (Fin.cases (n5195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5200 : Negative t133 t16 :=
  node_negative [t13,t23] [t1,t6]
    (Fin.cases (n5186) (Fin.cases (n5191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5201 : Negative t133 t17 :=
  node_negative [t13,t23] [t16]
    (Fin.cases (n5200) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5202 : Negative t133 t18 :=
  node_negative [t13,t23] [t0,t17]
    (Fin.cases (n5185) (Fin.cases (n5201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5203 : Negative t133 t19 :=
  node_negative [t13,t23] [t17,t7]
    (Fin.cases (n5201) (Fin.cases (n5192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5204 : Negative t133 t20 :=
  node_negative [t13,t23] [t17,t11]
    (Fin.cases (n5201) (Fin.cases (n5195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5205 : Negative t133 t21 :=
  node_negative [t13,t23] [t2,t6]
    (Fin.cases (n5187) (Fin.cases (n5191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5206 : Negative t133 t22 :=
  node_negative [t13,t23] [t21]
    (Fin.cases (n5205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5207 : Negative t133 t23 :=
  node_negative [t13,t23] [t0,t22]
    (Fin.cases (n5185) (Fin.cases (n5206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5208 : Negative t133 t24 :=
  node_negative [t13,t23] [t22,t7]
    (Fin.cases (n5206) (Fin.cases (n5192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5209 : Negative t133 t25 :=
  node_negative [t13,t23] [t22,t11]
    (Fin.cases (n5206) (Fin.cases (n5195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5210 : Negative t133 t26 :=
  node_negative [t13,t23] [t6,t6]
    (Fin.cases (n5191) (Fin.cases (n5191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5211 : Negative t133 t27 :=
  node_negative [t13,t23] [t0,t26]
    (Fin.cases (n5185) (Fin.cases (n5210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5212 : Negative t133 t28 :=
  node_negative [t13,t23] [t26,t7]
    (Fin.cases (n5210) (Fin.cases (n5192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5213 : Negative t133 t29 :=
  node_negative [t13,t23] [t26,t11]
    (Fin.cases (n5210) (Fin.cases (n5195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5214 : Negative t133 t30 :=
  node_negative [t13,t23] [t6,t10]
    (Fin.cases (n5191) (Fin.cases (n5194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5215 : Negative t133 t31 :=
  node_negative [t13,t23] [t0,t30]
    (Fin.cases (n5185) (Fin.cases (n5214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5216 : Negative t133 t32 :=
  node_negative [t13,t23] [t30,t7]
    (Fin.cases (n5214) (Fin.cases (n5192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5217 : Negative t133 t33 :=
  node_negative [t13,t23] [t30,t11]
    (Fin.cases (n5214) (Fin.cases (n5195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5218 : Negative t133 t34 :=
  node_negative [t13,t23] [t10,t10]
    (Fin.cases (n5194) (Fin.cases (n5194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5219 : Negative t133 t35 :=
  node_negative [t13,t23] [t0,t34]
    (Fin.cases (n5185) (Fin.cases (n5218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5220 : Negative t133 t36 :=
  node_negative [t13,t23] [t34,t7]
    (Fin.cases (n5218) (Fin.cases (n5192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5221 : Negative t133 t37 :=
  node_negative [t13,t23] [t34,t11]
    (Fin.cases (n5218) (Fin.cases (n5195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5222 : Negative t133 t38 :=
  node_negative [t13,t23] [t17,t17]
    (Fin.cases (n5201) (Fin.cases (n5201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5223 : Negative t133 t39 :=
  node_negative [t13,t23] [t17,t22]
    (Fin.cases (n5201) (Fin.cases (n5206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5224 : Negative t133 t40 :=
  node_negative [t13,t23] [t17,t26]
    (Fin.cases (n5201) (Fin.cases (n5210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5225 : Negative t133 t41 :=
  node_negative [t13,t23] [t17,t30]
    (Fin.cases (n5201) (Fin.cases (n5214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5226 : Negative t133 t42 :=
  node_negative [t13,t23] [t17,t34]
    (Fin.cases (n5201) (Fin.cases (n5218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5227 : Negative t133 t43 :=
  node_negative [t13,t23] [t22,t22]
    (Fin.cases (n5206) (Fin.cases (n5206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5228 : Negative t133 t44 :=
  node_negative [t13,t23] [t22,t26]
    (Fin.cases (n5206) (Fin.cases (n5210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5229 : Negative t133 t45 :=
  node_negative [t13,t23] [t22,t30]
    (Fin.cases (n5206) (Fin.cases (n5214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5230 : Negative t133 t46 :=
  node_negative [t13,t23] [t22,t34]
    (Fin.cases (n5206) (Fin.cases (n5218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5231 : Negative t133 t47 :=
  node_negative [t13,t23] [t26,t26]
    (Fin.cases (n5210) (Fin.cases (n5210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5232 : Negative t133 t48 :=
  node_negative [t13,t23] [t26,t30]
    (Fin.cases (n5210) (Fin.cases (n5214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5233 : Negative t133 t49 :=
  node_negative [t13,t23] [t26,t34]
    (Fin.cases (n5210) (Fin.cases (n5218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5234 : Negative t133 t50 :=
  node_negative [t13,t23] [t30,t30]
    (Fin.cases (n5214) (Fin.cases (n5214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5235 : Negative t133 t51 :=
  node_negative [t13,t23] [t30,t34]
    (Fin.cases (n5214) (Fin.cases (n5218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5236 : Negative t133 t52 :=
  node_negative [t13,t23] [t34,t34]
    (Fin.cases (n5218) (Fin.cases (n5218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5237 : Negative t133 t53 :=
  node_negative [t13,t23] [t1,t1]
    (Fin.cases (n5186) (Fin.cases (n5186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5238 : Negative t133 t54 :=
  node_negative [t13,t23] [t53,t6]
    (Fin.cases (n5237) (Fin.cases (n5191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5239 : Negative t133 t55 :=
  node_negative [t13,t23] [t54]
    (Fin.cases (n5238) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5240 : Negative t133 t56 :=
  node_negative [t13,t23] [t55]
    (Fin.cases (n5239) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5241 : Negative t134 t0 :=
  target_hole _ (by decide +kernel)
theorem n5242 : Negative t134 t1 :=
  node_negative [t13,t24] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5243 : Negative t134 t2 :=
  node_negative [t13,t24] [t1]
    (Fin.cases (n5242) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5244 : Negative t134 t3 :=
  node_negative [t13,t24] [t1,t2]
    (Fin.cases (n5242) (Fin.cases (n5243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5245 : Negative t134 t4 :=
  node_negative [t13,t24] [t3]
    (Fin.cases (n5244) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5246 : Negative t134 t5 :=
  node_negative [t13,t24] [t4]
    (Fin.cases (n5245) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5247 : Negative t134 t6 :=
  node_negative [t13,t24] [t5,t1,t1]
    (Fin.cases (n5246) (Fin.cases (n5242) (Fin.cases (n5242) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5248 : Negative t134 t7 :=
  node_negative [t13,t24] [t0,t6]
    (Fin.cases (n5241) (Fin.cases (n5247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5249 : Negative t134 t8 :=
  node_negative [t13,t24] [t0,t7]
    (Fin.cases (n5241) (Fin.cases (n5248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5250 : Negative t134 t10 :=
  node_negative [t13,t24] [t6]
    (Fin.cases (n5247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5251 : Negative t134 t11 :=
  node_negative [t13,t24] [t0,t10]
    (Fin.cases (n5241) (Fin.cases (n5250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5252 : Negative t134 t12 :=
  node_negative [t13,t24] [t0,t11]
    (Fin.cases (n5241) (Fin.cases (n5251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5253 : Negative t134 t13 :=
  node_negative [t13,t24] [t7,t7]
    (Fin.cases (n5248) (Fin.cases (n5248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5254 : Negative t134 t14 :=
  node_negative [t13,t24] [t7,t11]
    (Fin.cases (n5248) (Fin.cases (n5251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5255 : Negative t134 t15 :=
  node_negative [t13,t24] [t11,t11]
    (Fin.cases (n5251) (Fin.cases (n5251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5256 : Negative t134 t16 :=
  node_negative [t13,t24] [t1,t6]
    (Fin.cases (n5242) (Fin.cases (n5247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5257 : Negative t134 t17 :=
  node_negative [t13,t24] [t16]
    (Fin.cases (n5256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5258 : Negative t134 t18 :=
  node_negative [t13,t24] [t0,t17]
    (Fin.cases (n5241) (Fin.cases (n5257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5259 : Negative t134 t19 :=
  node_negative [t13,t24] [t17,t7]
    (Fin.cases (n5257) (Fin.cases (n5248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5260 : Negative t134 t20 :=
  node_negative [t13,t24] [t17,t11]
    (Fin.cases (n5257) (Fin.cases (n5251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5261 : Negative t134 t21 :=
  node_negative [t13,t24] [t2,t6]
    (Fin.cases (n5243) (Fin.cases (n5247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5262 : Negative t134 t22 :=
  node_negative [t13,t24] [t21]
    (Fin.cases (n5261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5263 : Negative t134 t23 :=
  node_negative [t13,t24] [t0,t22]
    (Fin.cases (n5241) (Fin.cases (n5262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5264 : Negative t134 t24 :=
  node_negative [t13,t24] [t22,t7]
    (Fin.cases (n5262) (Fin.cases (n5248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5265 : Negative t134 t25 :=
  node_negative [t13,t24] [t22,t11]
    (Fin.cases (n5262) (Fin.cases (n5251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5266 : Negative t134 t26 :=
  node_negative [t13,t24] [t6,t6]
    (Fin.cases (n5247) (Fin.cases (n5247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5267 : Negative t134 t27 :=
  node_negative [t13,t24] [t0,t26]
    (Fin.cases (n5241) (Fin.cases (n5266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5268 : Negative t134 t28 :=
  node_negative [t13,t24] [t26,t7]
    (Fin.cases (n5266) (Fin.cases (n5248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5269 : Negative t134 t29 :=
  node_negative [t13,t24] [t26,t11]
    (Fin.cases (n5266) (Fin.cases (n5251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5270 : Negative t134 t30 :=
  node_negative [t13,t24] [t6,t10]
    (Fin.cases (n5247) (Fin.cases (n5250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5271 : Negative t134 t31 :=
  node_negative [t13,t24] [t0,t30]
    (Fin.cases (n5241) (Fin.cases (n5270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5272 : Negative t134 t32 :=
  node_negative [t13,t24] [t30,t7]
    (Fin.cases (n5270) (Fin.cases (n5248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5273 : Negative t134 t33 :=
  node_negative [t13,t24] [t30,t11]
    (Fin.cases (n5270) (Fin.cases (n5251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5274 : Negative t134 t34 :=
  node_negative [t13,t24] [t10,t10]
    (Fin.cases (n5250) (Fin.cases (n5250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5275 : Negative t134 t35 :=
  node_negative [t13,t24] [t0,t34]
    (Fin.cases (n5241) (Fin.cases (n5274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5276 : Negative t134 t36 :=
  node_negative [t13,t24] [t34,t7]
    (Fin.cases (n5274) (Fin.cases (n5248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5277 : Negative t134 t37 :=
  node_negative [t13,t24] [t34,t11]
    (Fin.cases (n5274) (Fin.cases (n5251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5278 : Negative t134 t38 :=
  node_negative [t13,t24] [t17,t17]
    (Fin.cases (n5257) (Fin.cases (n5257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5279 : Negative t134 t39 :=
  node_negative [t13,t24] [t17,t22]
    (Fin.cases (n5257) (Fin.cases (n5262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5280 : Negative t134 t40 :=
  node_negative [t13,t24] [t17,t26]
    (Fin.cases (n5257) (Fin.cases (n5266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5281 : Negative t134 t41 :=
  node_negative [t13,t24] [t17,t30]
    (Fin.cases (n5257) (Fin.cases (n5270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5282 : Negative t134 t42 :=
  node_negative [t13,t24] [t17,t34]
    (Fin.cases (n5257) (Fin.cases (n5274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5283 : Negative t134 t43 :=
  node_negative [t13,t24] [t22,t22]
    (Fin.cases (n5262) (Fin.cases (n5262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5284 : Negative t134 t44 :=
  node_negative [t13,t24] [t22,t26]
    (Fin.cases (n5262) (Fin.cases (n5266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5285 : Negative t134 t45 :=
  node_negative [t13,t24] [t22,t30]
    (Fin.cases (n5262) (Fin.cases (n5270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5286 : Negative t134 t46 :=
  node_negative [t13,t24] [t22,t34]
    (Fin.cases (n5262) (Fin.cases (n5274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5287 : Negative t134 t47 :=
  node_negative [t13,t24] [t26,t26]
    (Fin.cases (n5266) (Fin.cases (n5266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5288 : Negative t134 t48 :=
  node_negative [t13,t24] [t26,t30]
    (Fin.cases (n5266) (Fin.cases (n5270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5289 : Negative t134 t49 :=
  node_negative [t13,t24] [t26,t34]
    (Fin.cases (n5266) (Fin.cases (n5274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5290 : Negative t134 t50 :=
  node_negative [t13,t24] [t30,t30]
    (Fin.cases (n5270) (Fin.cases (n5270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5291 : Negative t134 t51 :=
  node_negative [t13,t24] [t30,t34]
    (Fin.cases (n5270) (Fin.cases (n5274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5292 : Negative t134 t52 :=
  node_negative [t13,t24] [t34,t34]
    (Fin.cases (n5274) (Fin.cases (n5274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5293 : Negative t134 t53 :=
  node_negative [t13,t24] [t1,t1]
    (Fin.cases (n5242) (Fin.cases (n5242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5294 : Negative t134 t54 :=
  node_negative [t13,t24] [t53,t6]
    (Fin.cases (n5293) (Fin.cases (n5247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5295 : Negative t134 t55 :=
  node_negative [t13,t24] [t54]
    (Fin.cases (n5294) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5296 : Negative t134 t56 :=
  node_negative [t13,t24] [t55]
    (Fin.cases (n5295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5297 : Negative t135 t0 :=
  target_hole _ (by decide +kernel)
theorem n5298 : Negative t135 t1 :=
  node_negative [t13,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5299 : Negative t135 t2 :=
  node_negative [t13,t25] [t1]
    (Fin.cases (n5298) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5300 : Negative t135 t3 :=
  node_negative [t13,t25] [t1,t2]
    (Fin.cases (n5298) (Fin.cases (n5299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5301 : Negative t135 t4 :=
  node_negative [t13,t25] [t3]
    (Fin.cases (n5300) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5302 : Negative t135 t5 :=
  node_negative [t13,t25] [t4]
    (Fin.cases (n5301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5303 : Negative t135 t6 :=
  node_negative [t13,t25] [t5,t1,t1]
    (Fin.cases (n5302) (Fin.cases (n5298) (Fin.cases (n5298) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5304 : Negative t135 t7 :=
  node_negative [t13,t25] [t0,t6]
    (Fin.cases (n5297) (Fin.cases (n5303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5305 : Negative t135 t8 :=
  node_negative [t13,t25] [t0,t7]
    (Fin.cases (n5297) (Fin.cases (n5304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5306 : Negative t135 t10 :=
  node_negative [t13,t25] [t6]
    (Fin.cases (n5303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5307 : Negative t135 t11 :=
  node_negative [t13,t25] [t0,t10]
    (Fin.cases (n5297) (Fin.cases (n5306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5308 : Negative t135 t12 :=
  node_negative [t13,t25] [t0,t11]
    (Fin.cases (n5297) (Fin.cases (n5307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5309 : Negative t135 t13 :=
  node_negative [t13,t25] [t7,t7]
    (Fin.cases (n5304) (Fin.cases (n5304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5310 : Negative t135 t14 :=
  node_negative [t13,t25] [t7,t11]
    (Fin.cases (n5304) (Fin.cases (n5307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5311 : Negative t135 t15 :=
  node_negative [t13,t25] [t11,t11]
    (Fin.cases (n5307) (Fin.cases (n5307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5312 : Negative t135 t16 :=
  node_negative [t13,t25] [t1,t6]
    (Fin.cases (n5298) (Fin.cases (n5303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5313 : Negative t135 t17 :=
  node_negative [t13,t25] [t16]
    (Fin.cases (n5312) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5314 : Negative t135 t18 :=
  node_negative [t13,t25] [t0,t17]
    (Fin.cases (n5297) (Fin.cases (n5313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5315 : Negative t135 t19 :=
  node_negative [t13,t25] [t17,t7]
    (Fin.cases (n5313) (Fin.cases (n5304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5316 : Negative t135 t20 :=
  node_negative [t13,t25] [t17,t11]
    (Fin.cases (n5313) (Fin.cases (n5307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5317 : Negative t135 t21 :=
  node_negative [t13,t25] [t2,t6]
    (Fin.cases (n5299) (Fin.cases (n5303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5318 : Negative t135 t22 :=
  node_negative [t13,t25] [t21]
    (Fin.cases (n5317) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5319 : Negative t135 t23 :=
  node_negative [t13,t25] [t0,t22]
    (Fin.cases (n5297) (Fin.cases (n5318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5320 : Negative t135 t24 :=
  node_negative [t13,t25] [t22,t7]
    (Fin.cases (n5318) (Fin.cases (n5304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5321 : Negative t135 t25 :=
  node_negative [t13,t25] [t22,t11]
    (Fin.cases (n5318) (Fin.cases (n5307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5322 : Negative t135 t26 :=
  node_negative [t13,t25] [t6,t6]
    (Fin.cases (n5303) (Fin.cases (n5303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5323 : Negative t135 t27 :=
  node_negative [t13,t25] [t0,t26]
    (Fin.cases (n5297) (Fin.cases (n5322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5324 : Negative t135 t28 :=
  node_negative [t13,t25] [t26,t7]
    (Fin.cases (n5322) (Fin.cases (n5304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5325 : Negative t135 t29 :=
  node_negative [t13,t25] [t26,t11]
    (Fin.cases (n5322) (Fin.cases (n5307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5326 : Negative t135 t30 :=
  node_negative [t13,t25] [t6,t10]
    (Fin.cases (n5303) (Fin.cases (n5306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5327 : Negative t135 t31 :=
  node_negative [t13,t25] [t0,t30]
    (Fin.cases (n5297) (Fin.cases (n5326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5328 : Negative t135 t32 :=
  node_negative [t13,t25] [t30,t7]
    (Fin.cases (n5326) (Fin.cases (n5304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5329 : Negative t135 t33 :=
  node_negative [t13,t25] [t30,t11]
    (Fin.cases (n5326) (Fin.cases (n5307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5330 : Negative t135 t34 :=
  node_negative [t13,t25] [t10,t10]
    (Fin.cases (n5306) (Fin.cases (n5306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5331 : Negative t135 t35 :=
  node_negative [t13,t25] [t0,t34]
    (Fin.cases (n5297) (Fin.cases (n5330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5332 : Negative t135 t36 :=
  node_negative [t13,t25] [t34,t7]
    (Fin.cases (n5330) (Fin.cases (n5304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5333 : Negative t135 t37 :=
  node_negative [t13,t25] [t34,t11]
    (Fin.cases (n5330) (Fin.cases (n5307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5334 : Negative t135 t38 :=
  node_negative [t13,t25] [t17,t17]
    (Fin.cases (n5313) (Fin.cases (n5313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5335 : Negative t135 t39 :=
  node_negative [t13,t25] [t17,t22]
    (Fin.cases (n5313) (Fin.cases (n5318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5336 : Negative t135 t40 :=
  node_negative [t13,t25] [t17,t26]
    (Fin.cases (n5313) (Fin.cases (n5322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5337 : Negative t135 t41 :=
  node_negative [t13,t25] [t17,t30]
    (Fin.cases (n5313) (Fin.cases (n5326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5338 : Negative t135 t42 :=
  node_negative [t13,t25] [t17,t34]
    (Fin.cases (n5313) (Fin.cases (n5330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5339 : Negative t135 t43 :=
  node_negative [t13,t25] [t22,t22]
    (Fin.cases (n5318) (Fin.cases (n5318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5340 : Negative t135 t44 :=
  node_negative [t13,t25] [t22,t26]
    (Fin.cases (n5318) (Fin.cases (n5322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5341 : Negative t135 t45 :=
  node_negative [t13,t25] [t22,t30]
    (Fin.cases (n5318) (Fin.cases (n5326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5342 : Negative t135 t46 :=
  node_negative [t13,t25] [t22,t34]
    (Fin.cases (n5318) (Fin.cases (n5330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5343 : Negative t135 t47 :=
  node_negative [t13,t25] [t26,t26]
    (Fin.cases (n5322) (Fin.cases (n5322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5344 : Negative t135 t48 :=
  node_negative [t13,t25] [t26,t30]
    (Fin.cases (n5322) (Fin.cases (n5326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5345 : Negative t135 t49 :=
  node_negative [t13,t25] [t26,t34]
    (Fin.cases (n5322) (Fin.cases (n5330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5346 : Negative t135 t50 :=
  node_negative [t13,t25] [t30,t30]
    (Fin.cases (n5326) (Fin.cases (n5326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5347 : Negative t135 t51 :=
  node_negative [t13,t25] [t30,t34]
    (Fin.cases (n5326) (Fin.cases (n5330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5348 : Negative t135 t52 :=
  node_negative [t13,t25] [t34,t34]
    (Fin.cases (n5330) (Fin.cases (n5330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5349 : Negative t135 t53 :=
  node_negative [t13,t25] [t1,t1]
    (Fin.cases (n5298) (Fin.cases (n5298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5350 : Negative t135 t54 :=
  node_negative [t13,t25] [t53,t6]
    (Fin.cases (n5349) (Fin.cases (n5303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5351 : Negative t135 t55 :=
  node_negative [t13,t25] [t54]
    (Fin.cases (n5350) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5352 : Negative t135 t56 :=
  node_negative [t13,t25] [t55]
    (Fin.cases (n5351) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5353 : Negative t136 t0 :=
  target_hole _ (by decide +kernel)
theorem n5354 : Negative t136 t1 :=
  node_negative [t13,t27] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5355 : Negative t136 t2 :=
  node_negative [t13,t27] [t1]
    (Fin.cases (n5354) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5356 : Negative t136 t3 :=
  node_negative [t13,t27] [t1,t2]
    (Fin.cases (n5354) (Fin.cases (n5355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5357 : Negative t136 t4 :=
  node_negative [t13,t27] [t3]
    (Fin.cases (n5356) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5358 : Negative t136 t5 :=
  node_negative [t13,t27] [t4]
    (Fin.cases (n5357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5359 : Negative t136 t6 :=
  node_negative [t13,t27] [t5,t1,t1]
    (Fin.cases (n5358) (Fin.cases (n5354) (Fin.cases (n5354) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5360 : Negative t136 t7 :=
  node_negative [t13,t27] [t0,t6]
    (Fin.cases (n5353) (Fin.cases (n5359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5361 : Negative t136 t8 :=
  node_negative [t13,t27] [t0,t7]
    (Fin.cases (n5353) (Fin.cases (n5360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5362 : Negative t136 t10 :=
  node_negative [t13,t27] [t6]
    (Fin.cases (n5359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5363 : Negative t136 t11 :=
  node_negative [t13,t27] [t0,t10]
    (Fin.cases (n5353) (Fin.cases (n5362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5364 : Negative t136 t12 :=
  node_negative [t13,t27] [t0,t11]
    (Fin.cases (n5353) (Fin.cases (n5363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5365 : Negative t136 t13 :=
  node_negative [t13,t27] [t7,t7]
    (Fin.cases (n5360) (Fin.cases (n5360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5366 : Negative t136 t14 :=
  node_negative [t13,t27] [t7,t11]
    (Fin.cases (n5360) (Fin.cases (n5363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5367 : Negative t136 t15 :=
  node_negative [t13,t27] [t11,t11]
    (Fin.cases (n5363) (Fin.cases (n5363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5368 : Negative t136 t16 :=
  node_negative [t13,t27] [t1,t6]
    (Fin.cases (n5354) (Fin.cases (n5359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5369 : Negative t136 t17 :=
  node_negative [t13,t27] [t16]
    (Fin.cases (n5368) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5370 : Negative t136 t18 :=
  node_negative [t13,t27] [t0,t17]
    (Fin.cases (n5353) (Fin.cases (n5369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5371 : Negative t136 t19 :=
  node_negative [t13,t27] [t17,t7]
    (Fin.cases (n5369) (Fin.cases (n5360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5372 : Negative t136 t20 :=
  node_negative [t13,t27] [t17,t11]
    (Fin.cases (n5369) (Fin.cases (n5363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5373 : Negative t136 t21 :=
  node_negative [t13,t27] [t2,t6]
    (Fin.cases (n5355) (Fin.cases (n5359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5374 : Negative t136 t22 :=
  node_negative [t13,t27] [t21]
    (Fin.cases (n5373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5375 : Negative t136 t23 :=
  node_negative [t13,t27] [t0,t22]
    (Fin.cases (n5353) (Fin.cases (n5374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5376 : Negative t136 t24 :=
  node_negative [t13,t27] [t22,t7]
    (Fin.cases (n5374) (Fin.cases (n5360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5377 : Negative t136 t25 :=
  node_negative [t13,t27] [t22,t11]
    (Fin.cases (n5374) (Fin.cases (n5363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5378 : Negative t136 t26 :=
  node_negative [t13,t27] [t6,t6]
    (Fin.cases (n5359) (Fin.cases (n5359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5379 : Negative t136 t27 :=
  node_negative [t13,t27] [t0,t26]
    (Fin.cases (n5353) (Fin.cases (n5378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5380 : Negative t136 t28 :=
  node_negative [t13,t27] [t26,t7]
    (Fin.cases (n5378) (Fin.cases (n5360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5381 : Negative t136 t29 :=
  node_negative [t13,t27] [t26,t11]
    (Fin.cases (n5378) (Fin.cases (n5363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5382 : Negative t136 t30 :=
  node_negative [t13,t27] [t6,t10]
    (Fin.cases (n5359) (Fin.cases (n5362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5383 : Negative t136 t31 :=
  node_negative [t13,t27] [t0,t30]
    (Fin.cases (n5353) (Fin.cases (n5382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5384 : Negative t136 t32 :=
  node_negative [t13,t27] [t30,t7]
    (Fin.cases (n5382) (Fin.cases (n5360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5385 : Negative t136 t33 :=
  node_negative [t13,t27] [t30,t11]
    (Fin.cases (n5382) (Fin.cases (n5363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5386 : Negative t136 t34 :=
  node_negative [t13,t27] [t10,t10]
    (Fin.cases (n5362) (Fin.cases (n5362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5387 : Negative t136 t35 :=
  node_negative [t13,t27] [t0,t34]
    (Fin.cases (n5353) (Fin.cases (n5386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5388 : Negative t136 t36 :=
  node_negative [t13,t27] [t34,t7]
    (Fin.cases (n5386) (Fin.cases (n5360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5389 : Negative t136 t37 :=
  node_negative [t13,t27] [t34,t11]
    (Fin.cases (n5386) (Fin.cases (n5363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5390 : Negative t136 t38 :=
  node_negative [t13,t27] [t17,t17]
    (Fin.cases (n5369) (Fin.cases (n5369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5391 : Negative t136 t39 :=
  node_negative [t13,t27] [t17,t22]
    (Fin.cases (n5369) (Fin.cases (n5374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5392 : Negative t136 t40 :=
  node_negative [t13,t27] [t17,t26]
    (Fin.cases (n5369) (Fin.cases (n5378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5393 : Negative t136 t41 :=
  node_negative [t13,t27] [t17,t30]
    (Fin.cases (n5369) (Fin.cases (n5382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5394 : Negative t136 t42 :=
  node_negative [t13,t27] [t17,t34]
    (Fin.cases (n5369) (Fin.cases (n5386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5395 : Negative t136 t43 :=
  node_negative [t13,t27] [t22,t22]
    (Fin.cases (n5374) (Fin.cases (n5374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5396 : Negative t136 t44 :=
  node_negative [t13,t27] [t22,t26]
    (Fin.cases (n5374) (Fin.cases (n5378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5397 : Negative t136 t45 :=
  node_negative [t13,t27] [t22,t30]
    (Fin.cases (n5374) (Fin.cases (n5382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5398 : Negative t136 t46 :=
  node_negative [t13,t27] [t22,t34]
    (Fin.cases (n5374) (Fin.cases (n5386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5399 : Negative t136 t47 :=
  node_negative [t13,t27] [t26,t26]
    (Fin.cases (n5378) (Fin.cases (n5378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5400 : Negative t136 t48 :=
  node_negative [t13,t27] [t26,t30]
    (Fin.cases (n5378) (Fin.cases (n5382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5401 : Negative t136 t49 :=
  node_negative [t13,t27] [t26,t34]
    (Fin.cases (n5378) (Fin.cases (n5386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5402 : Negative t136 t50 :=
  node_negative [t13,t27] [t30,t30]
    (Fin.cases (n5382) (Fin.cases (n5382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5403 : Negative t136 t51 :=
  node_negative [t13,t27] [t30,t34]
    (Fin.cases (n5382) (Fin.cases (n5386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5404 : Negative t136 t52 :=
  node_negative [t13,t27] [t34,t34]
    (Fin.cases (n5386) (Fin.cases (n5386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5405 : Negative t136 t53 :=
  node_negative [t13,t27] [t1,t1]
    (Fin.cases (n5354) (Fin.cases (n5354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5406 : Negative t136 t54 :=
  node_negative [t13,t27] [t53,t6]
    (Fin.cases (n5405) (Fin.cases (n5359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5407 : Negative t136 t55 :=
  node_negative [t13,t27] [t54]
    (Fin.cases (n5406) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5408 : Negative t136 t56 :=
  node_negative [t13,t27] [t55]
    (Fin.cases (n5407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5409 : Negative t137 t0 :=
  target_hole _ (by decide +kernel)
theorem n5410 : Negative t137 t1 :=
  node_negative [t13,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5411 : Negative t137 t2 :=
  node_negative [t13,t28] [t1]
    (Fin.cases (n5410) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5412 : Negative t137 t3 :=
  node_negative [t13,t28] [t1,t2]
    (Fin.cases (n5410) (Fin.cases (n5411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5413 : Negative t137 t4 :=
  node_negative [t13,t28] [t3]
    (Fin.cases (n5412) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5414 : Negative t137 t5 :=
  node_negative [t13,t28] [t4]
    (Fin.cases (n5413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5415 : Negative t137 t6 :=
  node_negative [t13,t28] [t5,t1,t1]
    (Fin.cases (n5414) (Fin.cases (n5410) (Fin.cases (n5410) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5416 : Negative t137 t7 :=
  node_negative [t13,t28] [t0,t6]
    (Fin.cases (n5409) (Fin.cases (n5415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5417 : Negative t137 t8 :=
  node_negative [t13,t28] [t0,t7]
    (Fin.cases (n5409) (Fin.cases (n5416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5418 : Negative t137 t10 :=
  node_negative [t13,t28] [t6]
    (Fin.cases (n5415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5419 : Negative t137 t11 :=
  node_negative [t13,t28] [t0,t10]
    (Fin.cases (n5409) (Fin.cases (n5418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5420 : Negative t137 t12 :=
  node_negative [t13,t28] [t0,t11]
    (Fin.cases (n5409) (Fin.cases (n5419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5421 : Negative t137 t13 :=
  node_negative [t13,t28] [t7,t7]
    (Fin.cases (n5416) (Fin.cases (n5416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5422 : Negative t137 t14 :=
  node_negative [t13,t28] [t7,t11]
    (Fin.cases (n5416) (Fin.cases (n5419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5423 : Negative t137 t15 :=
  node_negative [t13,t28] [t11,t11]
    (Fin.cases (n5419) (Fin.cases (n5419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5424 : Negative t137 t16 :=
  node_negative [t13,t28] [t1,t6]
    (Fin.cases (n5410) (Fin.cases (n5415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5425 : Negative t137 t17 :=
  node_negative [t13,t28] [t16]
    (Fin.cases (n5424) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5426 : Negative t137 t18 :=
  node_negative [t13,t28] [t0,t17]
    (Fin.cases (n5409) (Fin.cases (n5425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5427 : Negative t137 t19 :=
  node_negative [t13,t28] [t17,t7]
    (Fin.cases (n5425) (Fin.cases (n5416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5428 : Negative t137 t20 :=
  node_negative [t13,t28] [t17,t11]
    (Fin.cases (n5425) (Fin.cases (n5419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5429 : Negative t137 t21 :=
  node_negative [t13,t28] [t2,t6]
    (Fin.cases (n5411) (Fin.cases (n5415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5430 : Negative t137 t22 :=
  node_negative [t13,t28] [t21]
    (Fin.cases (n5429) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5431 : Negative t137 t23 :=
  node_negative [t13,t28] [t0,t22]
    (Fin.cases (n5409) (Fin.cases (n5430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5432 : Negative t137 t24 :=
  node_negative [t13,t28] [t22,t7]
    (Fin.cases (n5430) (Fin.cases (n5416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5433 : Negative t137 t25 :=
  node_negative [t13,t28] [t22,t11]
    (Fin.cases (n5430) (Fin.cases (n5419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5434 : Negative t137 t26 :=
  node_negative [t13,t28] [t6,t6]
    (Fin.cases (n5415) (Fin.cases (n5415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5435 : Negative t137 t27 :=
  node_negative [t13,t28] [t0,t26]
    (Fin.cases (n5409) (Fin.cases (n5434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5436 : Negative t137 t28 :=
  node_negative [t13,t28] [t26,t7]
    (Fin.cases (n5434) (Fin.cases (n5416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5437 : Negative t137 t29 :=
  node_negative [t13,t28] [t26,t11]
    (Fin.cases (n5434) (Fin.cases (n5419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5438 : Negative t137 t30 :=
  node_negative [t13,t28] [t6,t10]
    (Fin.cases (n5415) (Fin.cases (n5418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5439 : Negative t137 t31 :=
  node_negative [t13,t28] [t0,t30]
    (Fin.cases (n5409) (Fin.cases (n5438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5440 : Negative t137 t32 :=
  node_negative [t13,t28] [t30,t7]
    (Fin.cases (n5438) (Fin.cases (n5416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5441 : Negative t137 t33 :=
  node_negative [t13,t28] [t30,t11]
    (Fin.cases (n5438) (Fin.cases (n5419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5442 : Negative t137 t34 :=
  node_negative [t13,t28] [t10,t10]
    (Fin.cases (n5418) (Fin.cases (n5418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5443 : Negative t137 t35 :=
  node_negative [t13,t28] [t0,t34]
    (Fin.cases (n5409) (Fin.cases (n5442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5444 : Negative t137 t36 :=
  node_negative [t13,t28] [t34,t7]
    (Fin.cases (n5442) (Fin.cases (n5416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5445 : Negative t137 t37 :=
  node_negative [t13,t28] [t34,t11]
    (Fin.cases (n5442) (Fin.cases (n5419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5446 : Negative t137 t38 :=
  node_negative [t13,t28] [t17,t17]
    (Fin.cases (n5425) (Fin.cases (n5425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5447 : Negative t137 t39 :=
  node_negative [t13,t28] [t17,t22]
    (Fin.cases (n5425) (Fin.cases (n5430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5448 : Negative t137 t40 :=
  node_negative [t13,t28] [t17,t26]
    (Fin.cases (n5425) (Fin.cases (n5434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5449 : Negative t137 t41 :=
  node_negative [t13,t28] [t17,t30]
    (Fin.cases (n5425) (Fin.cases (n5438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5450 : Negative t137 t42 :=
  node_negative [t13,t28] [t17,t34]
    (Fin.cases (n5425) (Fin.cases (n5442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5451 : Negative t137 t43 :=
  node_negative [t13,t28] [t22,t22]
    (Fin.cases (n5430) (Fin.cases (n5430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5452 : Negative t137 t44 :=
  node_negative [t13,t28] [t22,t26]
    (Fin.cases (n5430) (Fin.cases (n5434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5453 : Negative t137 t45 :=
  node_negative [t13,t28] [t22,t30]
    (Fin.cases (n5430) (Fin.cases (n5438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5454 : Negative t137 t46 :=
  node_negative [t13,t28] [t22,t34]
    (Fin.cases (n5430) (Fin.cases (n5442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5455 : Negative t137 t47 :=
  node_negative [t13,t28] [t26,t26]
    (Fin.cases (n5434) (Fin.cases (n5434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5456 : Negative t137 t48 :=
  node_negative [t13,t28] [t26,t30]
    (Fin.cases (n5434) (Fin.cases (n5438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5457 : Negative t137 t49 :=
  node_negative [t13,t28] [t26,t34]
    (Fin.cases (n5434) (Fin.cases (n5442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5458 : Negative t137 t50 :=
  node_negative [t13,t28] [t30,t30]
    (Fin.cases (n5438) (Fin.cases (n5438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5459 : Negative t137 t51 :=
  node_negative [t13,t28] [t30,t34]
    (Fin.cases (n5438) (Fin.cases (n5442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5460 : Negative t137 t52 :=
  node_negative [t13,t28] [t34,t34]
    (Fin.cases (n5442) (Fin.cases (n5442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5461 : Negative t137 t53 :=
  node_negative [t13,t28] [t1,t1]
    (Fin.cases (n5410) (Fin.cases (n5410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5462 : Negative t137 t54 :=
  node_negative [t13,t28] [t53,t6]
    (Fin.cases (n5461) (Fin.cases (n5415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5463 : Negative t137 t55 :=
  node_negative [t13,t28] [t54]
    (Fin.cases (n5462) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5464 : Negative t137 t56 :=
  node_negative [t13,t28] [t55]
    (Fin.cases (n5463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5465 : Negative t138 t0 :=
  target_hole _ (by decide +kernel)
theorem n5466 : Negative t138 t1 :=
  node_negative [t13,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5467 : Negative t138 t2 :=
  node_negative [t13,t29] [t1]
    (Fin.cases (n5466) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5468 : Negative t138 t3 :=
  node_negative [t13,t29] [t1,t2]
    (Fin.cases (n5466) (Fin.cases (n5467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5469 : Negative t138 t4 :=
  node_negative [t13,t29] [t3]
    (Fin.cases (n5468) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5470 : Negative t138 t5 :=
  node_negative [t13,t29] [t4]
    (Fin.cases (n5469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5471 : Negative t138 t6 :=
  node_negative [t13,t29] [t5,t1,t1]
    (Fin.cases (n5470) (Fin.cases (n5466) (Fin.cases (n5466) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5472 : Negative t138 t7 :=
  node_negative [t13,t29] [t0,t6]
    (Fin.cases (n5465) (Fin.cases (n5471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5473 : Negative t138 t8 :=
  node_negative [t13,t29] [t0,t7]
    (Fin.cases (n5465) (Fin.cases (n5472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5474 : Negative t138 t10 :=
  node_negative [t13,t29] [t6]
    (Fin.cases (n5471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5475 : Negative t138 t11 :=
  node_negative [t13,t29] [t0,t10]
    (Fin.cases (n5465) (Fin.cases (n5474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5476 : Negative t138 t12 :=
  node_negative [t13,t29] [t0,t11]
    (Fin.cases (n5465) (Fin.cases (n5475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5477 : Negative t138 t13 :=
  node_negative [t13,t29] [t7,t7]
    (Fin.cases (n5472) (Fin.cases (n5472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5478 : Negative t138 t14 :=
  node_negative [t13,t29] [t7,t11]
    (Fin.cases (n5472) (Fin.cases (n5475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5479 : Negative t138 t15 :=
  node_negative [t13,t29] [t11,t11]
    (Fin.cases (n5475) (Fin.cases (n5475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5480 : Negative t138 t16 :=
  node_negative [t13,t29] [t1,t6]
    (Fin.cases (n5466) (Fin.cases (n5471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5481 : Negative t138 t17 :=
  node_negative [t13,t29] [t16]
    (Fin.cases (n5480) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5482 : Negative t138 t18 :=
  node_negative [t13,t29] [t0,t17]
    (Fin.cases (n5465) (Fin.cases (n5481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5483 : Negative t138 t19 :=
  node_negative [t13,t29] [t17,t7]
    (Fin.cases (n5481) (Fin.cases (n5472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5484 : Negative t138 t20 :=
  node_negative [t13,t29] [t17,t11]
    (Fin.cases (n5481) (Fin.cases (n5475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5485 : Negative t138 t21 :=
  node_negative [t13,t29] [t2,t6]
    (Fin.cases (n5467) (Fin.cases (n5471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5486 : Negative t138 t22 :=
  node_negative [t13,t29] [t21]
    (Fin.cases (n5485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5487 : Negative t138 t23 :=
  node_negative [t13,t29] [t0,t22]
    (Fin.cases (n5465) (Fin.cases (n5486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5488 : Negative t138 t24 :=
  node_negative [t13,t29] [t22,t7]
    (Fin.cases (n5486) (Fin.cases (n5472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5489 : Negative t138 t25 :=
  node_negative [t13,t29] [t22,t11]
    (Fin.cases (n5486) (Fin.cases (n5475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5490 : Negative t138 t26 :=
  node_negative [t13,t29] [t6,t6]
    (Fin.cases (n5471) (Fin.cases (n5471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5491 : Negative t138 t27 :=
  node_negative [t13,t29] [t0,t26]
    (Fin.cases (n5465) (Fin.cases (n5490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5492 : Negative t138 t28 :=
  node_negative [t13,t29] [t26,t7]
    (Fin.cases (n5490) (Fin.cases (n5472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5493 : Negative t138 t29 :=
  node_negative [t13,t29] [t26,t11]
    (Fin.cases (n5490) (Fin.cases (n5475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5494 : Negative t138 t30 :=
  node_negative [t13,t29] [t6,t10]
    (Fin.cases (n5471) (Fin.cases (n5474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5495 : Negative t138 t31 :=
  node_negative [t13,t29] [t0,t30]
    (Fin.cases (n5465) (Fin.cases (n5494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5496 : Negative t138 t32 :=
  node_negative [t13,t29] [t30,t7]
    (Fin.cases (n5494) (Fin.cases (n5472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5497 : Negative t138 t33 :=
  node_negative [t13,t29] [t30,t11]
    (Fin.cases (n5494) (Fin.cases (n5475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5498 : Negative t138 t34 :=
  node_negative [t13,t29] [t10,t10]
    (Fin.cases (n5474) (Fin.cases (n5474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5499 : Negative t138 t35 :=
  node_negative [t13,t29] [t0,t34]
    (Fin.cases (n5465) (Fin.cases (n5498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5500 : Negative t138 t36 :=
  node_negative [t13,t29] [t34,t7]
    (Fin.cases (n5498) (Fin.cases (n5472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5501 : Negative t138 t37 :=
  node_negative [t13,t29] [t34,t11]
    (Fin.cases (n5498) (Fin.cases (n5475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5502 : Negative t138 t38 :=
  node_negative [t13,t29] [t17,t17]
    (Fin.cases (n5481) (Fin.cases (n5481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5503 : Negative t138 t39 :=
  node_negative [t13,t29] [t17,t22]
    (Fin.cases (n5481) (Fin.cases (n5486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5504 : Negative t138 t40 :=
  node_negative [t13,t29] [t17,t26]
    (Fin.cases (n5481) (Fin.cases (n5490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5505 : Negative t138 t41 :=
  node_negative [t13,t29] [t17,t30]
    (Fin.cases (n5481) (Fin.cases (n5494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5506 : Negative t138 t42 :=
  node_negative [t13,t29] [t17,t34]
    (Fin.cases (n5481) (Fin.cases (n5498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5507 : Negative t138 t43 :=
  node_negative [t13,t29] [t22,t22]
    (Fin.cases (n5486) (Fin.cases (n5486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5508 : Negative t138 t44 :=
  node_negative [t13,t29] [t22,t26]
    (Fin.cases (n5486) (Fin.cases (n5490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5509 : Negative t138 t45 :=
  node_negative [t13,t29] [t22,t30]
    (Fin.cases (n5486) (Fin.cases (n5494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5510 : Negative t138 t46 :=
  node_negative [t13,t29] [t22,t34]
    (Fin.cases (n5486) (Fin.cases (n5498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5511 : Negative t138 t47 :=
  node_negative [t13,t29] [t26,t26]
    (Fin.cases (n5490) (Fin.cases (n5490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5512 : Negative t138 t48 :=
  node_negative [t13,t29] [t26,t30]
    (Fin.cases (n5490) (Fin.cases (n5494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5513 : Negative t138 t49 :=
  node_negative [t13,t29] [t26,t34]
    (Fin.cases (n5490) (Fin.cases (n5498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5514 : Negative t138 t50 :=
  node_negative [t13,t29] [t30,t30]
    (Fin.cases (n5494) (Fin.cases (n5494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5515 : Negative t138 t51 :=
  node_negative [t13,t29] [t30,t34]
    (Fin.cases (n5494) (Fin.cases (n5498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5516 : Negative t138 t52 :=
  node_negative [t13,t29] [t34,t34]
    (Fin.cases (n5498) (Fin.cases (n5498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5517 : Negative t138 t53 :=
  node_negative [t13,t29] [t1,t1]
    (Fin.cases (n5466) (Fin.cases (n5466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5518 : Negative t138 t54 :=
  node_negative [t13,t29] [t53,t6]
    (Fin.cases (n5517) (Fin.cases (n5471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5519 : Negative t138 t55 :=
  node_negative [t13,t29] [t54]
    (Fin.cases (n5518) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5520 : Negative t138 t56 :=
  node_negative [t13,t29] [t55]
    (Fin.cases (n5519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5521 : Negative t139 t0 :=
  target_hole _ (by decide +kernel)
theorem n5522 : Negative t139 t1 :=
  node_negative [t13,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5523 : Negative t139 t2 :=
  node_negative [t13,t31] [t1]
    (Fin.cases (n5522) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5524 : Negative t139 t3 :=
  node_negative [t13,t31] [t1,t2]
    (Fin.cases (n5522) (Fin.cases (n5523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5525 : Negative t139 t4 :=
  node_negative [t13,t31] [t3]
    (Fin.cases (n5524) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5526 : Negative t139 t5 :=
  node_negative [t13,t31] [t4]
    (Fin.cases (n5525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5527 : Negative t139 t6 :=
  node_negative [t13,t31] [t5,t1,t1]
    (Fin.cases (n5526) (Fin.cases (n5522) (Fin.cases (n5522) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5528 : Negative t139 t7 :=
  node_negative [t13,t31] [t0,t6]
    (Fin.cases (n5521) (Fin.cases (n5527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5529 : Negative t139 t8 :=
  node_negative [t13,t31] [t0,t7]
    (Fin.cases (n5521) (Fin.cases (n5528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5530 : Negative t139 t10 :=
  node_negative [t13,t31] [t6]
    (Fin.cases (n5527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5531 : Negative t139 t11 :=
  node_negative [t13,t31] [t0,t10]
    (Fin.cases (n5521) (Fin.cases (n5530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5532 : Negative t139 t12 :=
  node_negative [t13,t31] [t0,t11]
    (Fin.cases (n5521) (Fin.cases (n5531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5533 : Negative t139 t13 :=
  node_negative [t13,t31] [t7,t7]
    (Fin.cases (n5528) (Fin.cases (n5528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5534 : Negative t139 t14 :=
  node_negative [t13,t31] [t7,t11]
    (Fin.cases (n5528) (Fin.cases (n5531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5535 : Negative t139 t15 :=
  node_negative [t13,t31] [t11,t11]
    (Fin.cases (n5531) (Fin.cases (n5531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5536 : Negative t139 t16 :=
  node_negative [t13,t31] [t1,t6]
    (Fin.cases (n5522) (Fin.cases (n5527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5537 : Negative t139 t17 :=
  node_negative [t13,t31] [t16]
    (Fin.cases (n5536) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5538 : Negative t139 t18 :=
  node_negative [t13,t31] [t0,t17]
    (Fin.cases (n5521) (Fin.cases (n5537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5539 : Negative t139 t19 :=
  node_negative [t13,t31] [t17,t7]
    (Fin.cases (n5537) (Fin.cases (n5528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5540 : Negative t139 t20 :=
  node_negative [t13,t31] [t17,t11]
    (Fin.cases (n5537) (Fin.cases (n5531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5541 : Negative t139 t21 :=
  node_negative [t13,t31] [t2,t6]
    (Fin.cases (n5523) (Fin.cases (n5527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5542 : Negative t139 t22 :=
  node_negative [t13,t31] [t21]
    (Fin.cases (n5541) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5543 : Negative t139 t23 :=
  node_negative [t13,t31] [t0,t22]
    (Fin.cases (n5521) (Fin.cases (n5542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5544 : Negative t139 t24 :=
  node_negative [t13,t31] [t22,t7]
    (Fin.cases (n5542) (Fin.cases (n5528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5545 : Negative t139 t25 :=
  node_negative [t13,t31] [t22,t11]
    (Fin.cases (n5542) (Fin.cases (n5531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5546 : Negative t139 t26 :=
  node_negative [t13,t31] [t6,t6]
    (Fin.cases (n5527) (Fin.cases (n5527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5547 : Negative t139 t27 :=
  node_negative [t13,t31] [t0,t26]
    (Fin.cases (n5521) (Fin.cases (n5546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5548 : Negative t139 t28 :=
  node_negative [t13,t31] [t26,t7]
    (Fin.cases (n5546) (Fin.cases (n5528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5549 : Negative t139 t29 :=
  node_negative [t13,t31] [t26,t11]
    (Fin.cases (n5546) (Fin.cases (n5531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5550 : Negative t139 t30 :=
  node_negative [t13,t31] [t6,t10]
    (Fin.cases (n5527) (Fin.cases (n5530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5551 : Negative t139 t31 :=
  node_negative [t13,t31] [t0,t30]
    (Fin.cases (n5521) (Fin.cases (n5550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5552 : Negative t139 t32 :=
  node_negative [t13,t31] [t30,t7]
    (Fin.cases (n5550) (Fin.cases (n5528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5553 : Negative t139 t33 :=
  node_negative [t13,t31] [t30,t11]
    (Fin.cases (n5550) (Fin.cases (n5531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5554 : Negative t139 t34 :=
  node_negative [t13,t31] [t10,t10]
    (Fin.cases (n5530) (Fin.cases (n5530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5555 : Negative t139 t35 :=
  node_negative [t13,t31] [t0,t34]
    (Fin.cases (n5521) (Fin.cases (n5554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5556 : Negative t139 t36 :=
  node_negative [t13,t31] [t34,t7]
    (Fin.cases (n5554) (Fin.cases (n5528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5557 : Negative t139 t37 :=
  node_negative [t13,t31] [t34,t11]
    (Fin.cases (n5554) (Fin.cases (n5531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5558 : Negative t139 t38 :=
  node_negative [t13,t31] [t17,t17]
    (Fin.cases (n5537) (Fin.cases (n5537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5559 : Negative t139 t39 :=
  node_negative [t13,t31] [t17,t22]
    (Fin.cases (n5537) (Fin.cases (n5542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5560 : Negative t139 t40 :=
  node_negative [t13,t31] [t17,t26]
    (Fin.cases (n5537) (Fin.cases (n5546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5561 : Negative t139 t41 :=
  node_negative [t13,t31] [t17,t30]
    (Fin.cases (n5537) (Fin.cases (n5550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5562 : Negative t139 t42 :=
  node_negative [t13,t31] [t17,t34]
    (Fin.cases (n5537) (Fin.cases (n5554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5563 : Negative t139 t43 :=
  node_negative [t13,t31] [t22,t22]
    (Fin.cases (n5542) (Fin.cases (n5542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5564 : Negative t139 t44 :=
  node_negative [t13,t31] [t22,t26]
    (Fin.cases (n5542) (Fin.cases (n5546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5565 : Negative t139 t45 :=
  node_negative [t13,t31] [t22,t30]
    (Fin.cases (n5542) (Fin.cases (n5550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5566 : Negative t139 t46 :=
  node_negative [t13,t31] [t22,t34]
    (Fin.cases (n5542) (Fin.cases (n5554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5567 : Negative t139 t47 :=
  node_negative [t13,t31] [t26,t26]
    (Fin.cases (n5546) (Fin.cases (n5546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5568 : Negative t139 t48 :=
  node_negative [t13,t31] [t26,t30]
    (Fin.cases (n5546) (Fin.cases (n5550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5569 : Negative t139 t49 :=
  node_negative [t13,t31] [t26,t34]
    (Fin.cases (n5546) (Fin.cases (n5554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5570 : Negative t139 t50 :=
  node_negative [t13,t31] [t30,t30]
    (Fin.cases (n5550) (Fin.cases (n5550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5571 : Negative t139 t51 :=
  node_negative [t13,t31] [t30,t34]
    (Fin.cases (n5550) (Fin.cases (n5554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5572 : Negative t139 t52 :=
  node_negative [t13,t31] [t34,t34]
    (Fin.cases (n5554) (Fin.cases (n5554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5573 : Negative t139 t53 :=
  node_negative [t13,t31] [t1,t1]
    (Fin.cases (n5522) (Fin.cases (n5522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5574 : Negative t139 t54 :=
  node_negative [t13,t31] [t53,t6]
    (Fin.cases (n5573) (Fin.cases (n5527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5575 : Negative t139 t55 :=
  node_negative [t13,t31] [t54]
    (Fin.cases (n5574) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5576 : Negative t139 t56 :=
  node_negative [t13,t31] [t55]
    (Fin.cases (n5575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5577 : Negative t140 t0 :=
  target_hole _ (by decide +kernel)
theorem n5578 : Negative t140 t1 :=
  node_negative [t13,t32] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5579 : Negative t140 t2 :=
  node_negative [t13,t32] [t1]
    (Fin.cases (n5578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5580 : Negative t140 t3 :=
  node_negative [t13,t32] [t1,t2]
    (Fin.cases (n5578) (Fin.cases (n5579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5581 : Negative t140 t4 :=
  node_negative [t13,t32] [t3]
    (Fin.cases (n5580) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5582 : Negative t140 t5 :=
  node_negative [t13,t32] [t4]
    (Fin.cases (n5581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5583 : Negative t140 t6 :=
  node_negative [t13,t32] [t5,t1,t1]
    (Fin.cases (n5582) (Fin.cases (n5578) (Fin.cases (n5578) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1270) (Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5584 : Negative t140 t7 :=
  node_negative [t13,t32] [t0,t6]
    (Fin.cases (n5577) (Fin.cases (n5583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5585 : Negative t140 t8 :=
  node_negative [t13,t32] [t0,t7]
    (Fin.cases (n5577) (Fin.cases (n5584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5586 : Negative t140 t10 :=
  node_negative [t13,t32] [t6]
    (Fin.cases (n5583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5587 : Negative t140 t11 :=
  node_negative [t13,t32] [t0,t10]
    (Fin.cases (n5577) (Fin.cases (n5586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5588 : Negative t140 t12 :=
  node_negative [t13,t32] [t0,t11]
    (Fin.cases (n5577) (Fin.cases (n5587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5589 : Negative t140 t13 :=
  node_negative [t13,t32] [t7,t7]
    (Fin.cases (n5584) (Fin.cases (n5584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5590 : Negative t140 t14 :=
  node_negative [t13,t32] [t7,t11]
    (Fin.cases (n5584) (Fin.cases (n5587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5591 : Negative t140 t15 :=
  node_negative [t13,t32] [t11,t11]
    (Fin.cases (n5587) (Fin.cases (n5587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1280) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5592 : Negative t140 t16 :=
  node_negative [t13,t32] [t1,t6]
    (Fin.cases (n5578) (Fin.cases (n5583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5593 : Negative t140 t17 :=
  node_negative [t13,t32] [t16]
    (Fin.cases (n5592) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5594 : Negative t140 t18 :=
  node_negative [t13,t32] [t0,t17]
    (Fin.cases (n5577) (Fin.cases (n5593) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5595 : Negative t140 t19 :=
  node_negative [t13,t32] [t17,t7]
    (Fin.cases (n5593) (Fin.cases (n5584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5596 : Negative t140 t20 :=
  node_negative [t13,t32] [t17,t11]
    (Fin.cases (n5593) (Fin.cases (n5587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5597 : Negative t140 t21 :=
  node_negative [t13,t32] [t2,t6]
    (Fin.cases (n5579) (Fin.cases (n5583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1264) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5598 : Negative t140 t22 :=
  node_negative [t13,t32] [t21]
    (Fin.cases (n5597) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5599 : Negative t140 t23 :=
  node_negative [t13,t32] [t0,t22]
    (Fin.cases (n5577) (Fin.cases (n5598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5600 : Negative t140 t24 :=
  node_negative [t13,t32] [t22,t7]
    (Fin.cases (n5598) (Fin.cases (n5584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5601 : Negative t140 t25 :=
  node_negative [t13,t32] [t22,t11]
    (Fin.cases (n5598) (Fin.cases (n5587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5602 : Negative t140 t26 :=
  node_negative [t13,t32] [t6,t6]
    (Fin.cases (n5583) (Fin.cases (n5583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5603 : Negative t140 t27 :=
  node_negative [t13,t32] [t0,t26]
    (Fin.cases (n5577) (Fin.cases (n5602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5604 : Negative t140 t28 :=
  node_negative [t13,t32] [t26,t7]
    (Fin.cases (n5602) (Fin.cases (n5584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5605 : Negative t140 t29 :=
  node_negative [t13,t32] [t26,t11]
    (Fin.cases (n5602) (Fin.cases (n5587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5606 : Negative t140 t30 :=
  node_negative [t13,t32] [t6,t10]
    (Fin.cases (n5583) (Fin.cases (n5586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5607 : Negative t140 t31 :=
  node_negative [t13,t32] [t0,t30]
    (Fin.cases (n5577) (Fin.cases (n5606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5608 : Negative t140 t32 :=
  node_negative [t13,t32] [t30,t7]
    (Fin.cases (n5606) (Fin.cases (n5584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5609 : Negative t140 t33 :=
  node_negative [t13,t32] [t30,t11]
    (Fin.cases (n5606) (Fin.cases (n5587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5610 : Negative t140 t34 :=
  node_negative [t13,t32] [t10,t10]
    (Fin.cases (n5586) (Fin.cases (n5586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1278) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5611 : Negative t140 t35 :=
  node_negative [t13,t32] [t0,t34]
    (Fin.cases (n5577) (Fin.cases (n5610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5612 : Negative t140 t36 :=
  node_negative [t13,t32] [t34,t7]
    (Fin.cases (n5610) (Fin.cases (n5584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5613 : Negative t140 t37 :=
  node_negative [t13,t32] [t34,t11]
    (Fin.cases (n5610) (Fin.cases (n5587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5614 : Negative t140 t38 :=
  node_negative [t13,t32] [t17,t17]
    (Fin.cases (n5593) (Fin.cases (n5593) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5615 : Negative t140 t39 :=
  node_negative [t13,t32] [t17,t22]
    (Fin.cases (n5593) (Fin.cases (n5598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5616 : Negative t140 t40 :=
  node_negative [t13,t32] [t17,t26]
    (Fin.cases (n5593) (Fin.cases (n5602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5617 : Negative t140 t41 :=
  node_negative [t13,t32] [t17,t30]
    (Fin.cases (n5593) (Fin.cases (n5606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5618 : Negative t140 t42 :=
  node_negative [t13,t32] [t17,t34]
    (Fin.cases (n5593) (Fin.cases (n5610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5619 : Negative t140 t43 :=
  node_negative [t13,t32] [t22,t22]
    (Fin.cases (n5598) (Fin.cases (n5598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5620 : Negative t140 t44 :=
  node_negative [t13,t32] [t22,t26]
    (Fin.cases (n5598) (Fin.cases (n5602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5621 : Negative t140 t45 :=
  node_negative [t13,t32] [t22,t30]
    (Fin.cases (n5598) (Fin.cases (n5606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5622 : Negative t140 t46 :=
  node_negative [t13,t32] [t22,t34]
    (Fin.cases (n5598) (Fin.cases (n5610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5623 : Negative t140 t47 :=
  node_negative [t13,t32] [t26,t26]
    (Fin.cases (n5602) (Fin.cases (n5602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5624 : Negative t140 t48 :=
  node_negative [t13,t32] [t26,t30]
    (Fin.cases (n5602) (Fin.cases (n5606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5625 : Negative t140 t49 :=
  node_negative [t13,t32] [t26,t34]
    (Fin.cases (n5602) (Fin.cases (n5610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5626 : Negative t140 t50 :=
  node_negative [t13,t32] [t30,t30]
    (Fin.cases (n5606) (Fin.cases (n5606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5627 : Negative t140 t51 :=
  node_negative [t13,t32] [t30,t34]
    (Fin.cases (n5606) (Fin.cases (n5610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5628 : Negative t140 t52 :=
  node_negative [t13,t32] [t34,t34]
    (Fin.cases (n5610) (Fin.cases (n5610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5629 : Negative t140 t53 :=
  node_negative [t13,t32] [t1,t1]
    (Fin.cases (n5578) (Fin.cases (n5578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5630 : Negative t140 t54 :=
  node_negative [t13,t32] [t53,t6]
    (Fin.cases (n5629) (Fin.cases (n5583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1330) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5631 : Negative t140 t55 :=
  node_negative [t13,t32] [t54]
    (Fin.cases (n5630) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n5631
end LowerMainComposedPairsToV
