import LowerMainComposedPairsToExtraBlock009

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n5120 : Negative t414 t1 :=
  node_negative [t44,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5121 : Negative t414 t10 :=
  node_negative [t44,t72] [t1,t1]
    (Fin.cases (n5120) (Fin.cases (n5120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5122 : Negative t414 t2 :=
  node_negative [t44,t72] [t1]
    (Fin.cases (n5120) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5123 : Negative t414 t3 :=
  node_negative [t44,t72] [t1,t2]
    (Fin.cases (n5120) (Fin.cases (n5122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5124 : Negative t414 t4 :=
  node_negative [t44,t72] [t3]
    (Fin.cases (n5123) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5125 : Negative t414 t5 :=
  node_negative [t44,t72] [t4]
    (Fin.cases (n5124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5126 : Negative t414 t6 :=
  node_negative [t44,t72] [t5,t1,t1]
    (Fin.cases (n5125) (Fin.cases (n5120) (Fin.cases (n5120) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5127 : Negative t414 t11 :=
  node_negative [t44,t72] [t10,t6]
    (Fin.cases (n5121) (Fin.cases (n5126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5128 : Negative t414 t12 :=
  node_negative [t44,t72] [t11]
    (Fin.cases (n5127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5129 : Negative t414 t13 :=
  node_negative [t44,t72] [t1,t12]
    (Fin.cases (n5120) (Fin.cases (n5128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5130 : Negative t414 t14 :=
  node_negative [t44,t72] [t13]
    (Fin.cases (n5129) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5131 : Negative t414 t15 :=
  node_negative [t44,t72] [t2,t12]
    (Fin.cases (n5122) (Fin.cases (n5128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5132 : Negative t414 t16 :=
  node_negative [t44,t72] [t15]
    (Fin.cases (n5131) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5133 : Negative t415 t1 :=
  node_negative [t44,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5134 : Negative t415 t10 :=
  node_negative [t44,t74] [t1,t1]
    (Fin.cases (n5133) (Fin.cases (n5133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5135 : Negative t415 t2 :=
  node_negative [t44,t74] [t1]
    (Fin.cases (n5133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5136 : Negative t415 t3 :=
  node_negative [t44,t74] [t1,t2]
    (Fin.cases (n5133) (Fin.cases (n5135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5137 : Negative t415 t4 :=
  node_negative [t44,t74] [t3]
    (Fin.cases (n5136) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5138 : Negative t415 t5 :=
  node_negative [t44,t74] [t4]
    (Fin.cases (n5137) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5139 : Negative t415 t6 :=
  node_negative [t44,t74] [t5,t1,t1]
    (Fin.cases (n5138) (Fin.cases (n5133) (Fin.cases (n5133) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5140 : Negative t415 t11 :=
  node_negative [t44,t74] [t10,t6]
    (Fin.cases (n5134) (Fin.cases (n5139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5141 : Negative t415 t12 :=
  node_negative [t44,t74] [t11]
    (Fin.cases (n5140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5142 : Negative t415 t13 :=
  node_negative [t44,t74] [t1,t12]
    (Fin.cases (n5133) (Fin.cases (n5141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5143 : Negative t415 t14 :=
  node_negative [t44,t74] [t13]
    (Fin.cases (n5142) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5144 : Negative t415 t15 :=
  node_negative [t44,t74] [t2,t12]
    (Fin.cases (n5135) (Fin.cases (n5141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5145 : Negative t415 t16 :=
  node_negative [t44,t74] [t15]
    (Fin.cases (n5144) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5146 : Negative t416 t1 :=
  node_negative [t44,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5147 : Negative t416 t10 :=
  node_negative [t44,t76] [t1,t1]
    (Fin.cases (n5146) (Fin.cases (n5146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5148 : Negative t416 t2 :=
  node_negative [t44,t76] [t1]
    (Fin.cases (n5146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5149 : Negative t416 t3 :=
  node_negative [t44,t76] [t1,t2]
    (Fin.cases (n5146) (Fin.cases (n5148) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5150 : Negative t416 t4 :=
  node_negative [t44,t76] [t3]
    (Fin.cases (n5149) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5151 : Negative t416 t5 :=
  node_negative [t44,t76] [t4]
    (Fin.cases (n5150) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5152 : Negative t416 t6 :=
  node_negative [t44,t76] [t5,t1,t1]
    (Fin.cases (n5151) (Fin.cases (n5146) (Fin.cases (n5146) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5153 : Negative t416 t11 :=
  node_negative [t44,t76] [t10,t6]
    (Fin.cases (n5147) (Fin.cases (n5152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5154 : Negative t416 t12 :=
  node_negative [t44,t76] [t11]
    (Fin.cases (n5153) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5155 : Negative t416 t13 :=
  node_negative [t44,t76] [t1,t12]
    (Fin.cases (n5146) (Fin.cases (n5154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5156 : Negative t416 t14 :=
  node_negative [t44,t76] [t13]
    (Fin.cases (n5155) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5157 : Negative t416 t15 :=
  node_negative [t44,t76] [t2,t12]
    (Fin.cases (n5148) (Fin.cases (n5154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5158 : Negative t416 t16 :=
  node_negative [t44,t76] [t15]
    (Fin.cases (n5157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5159 : Negative t417 t1 :=
  node_negative [t44,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5160 : Negative t417 t10 :=
  node_negative [t44,t78] [t1,t1]
    (Fin.cases (n5159) (Fin.cases (n5159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5161 : Negative t417 t2 :=
  node_negative [t44,t78] [t1]
    (Fin.cases (n5159) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5162 : Negative t417 t3 :=
  node_negative [t44,t78] [t1,t2]
    (Fin.cases (n5159) (Fin.cases (n5161) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5163 : Negative t417 t4 :=
  node_negative [t44,t78] [t3]
    (Fin.cases (n5162) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5164 : Negative t417 t5 :=
  node_negative [t44,t78] [t4]
    (Fin.cases (n5163) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5165 : Negative t417 t6 :=
  node_negative [t44,t78] [t5,t1,t1]
    (Fin.cases (n5164) (Fin.cases (n5159) (Fin.cases (n5159) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5166 : Negative t417 t11 :=
  node_negative [t44,t78] [t10,t6]
    (Fin.cases (n5160) (Fin.cases (n5165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5167 : Negative t417 t12 :=
  node_negative [t44,t78] [t11]
    (Fin.cases (n5166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5168 : Negative t417 t13 :=
  node_negative [t44,t78] [t1,t12]
    (Fin.cases (n5159) (Fin.cases (n5167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5169 : Negative t417 t14 :=
  node_negative [t44,t78] [t13]
    (Fin.cases (n5168) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5170 : Negative t417 t15 :=
  node_negative [t44,t78] [t2,t12]
    (Fin.cases (n5161) (Fin.cases (n5167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5171 : Negative t417 t16 :=
  node_negative [t44,t78] [t15]
    (Fin.cases (n5170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5172 : Negative t418 t1 :=
  node_negative [t44,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5173 : Negative t418 t10 :=
  node_negative [t44,t80] [t1,t1]
    (Fin.cases (n5172) (Fin.cases (n5172) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5174 : Negative t418 t2 :=
  node_negative [t44,t80] [t1]
    (Fin.cases (n5172) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5175 : Negative t418 t3 :=
  node_negative [t44,t80] [t1,t2]
    (Fin.cases (n5172) (Fin.cases (n5174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5176 : Negative t418 t4 :=
  node_negative [t44,t80] [t3]
    (Fin.cases (n5175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5177 : Negative t418 t5 :=
  node_negative [t44,t80] [t4]
    (Fin.cases (n5176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5178 : Negative t418 t6 :=
  node_negative [t44,t80] [t5,t1,t1]
    (Fin.cases (n5177) (Fin.cases (n5172) (Fin.cases (n5172) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5179 : Negative t418 t11 :=
  node_negative [t44,t80] [t10,t6]
    (Fin.cases (n5173) (Fin.cases (n5178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5180 : Negative t418 t12 :=
  node_negative [t44,t80] [t11]
    (Fin.cases (n5179) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5181 : Negative t418 t13 :=
  node_negative [t44,t80] [t1,t12]
    (Fin.cases (n5172) (Fin.cases (n5180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5182 : Negative t418 t14 :=
  node_negative [t44,t80] [t13]
    (Fin.cases (n5181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5183 : Negative t418 t15 :=
  node_negative [t44,t80] [t2,t12]
    (Fin.cases (n5174) (Fin.cases (n5180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5184 : Negative t418 t16 :=
  node_negative [t44,t80] [t15]
    (Fin.cases (n5183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5185 : Negative t419 t1 :=
  node_negative [t44,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5186 : Negative t419 t10 :=
  node_negative [t44,t82] [t1,t1]
    (Fin.cases (n5185) (Fin.cases (n5185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5187 : Negative t419 t2 :=
  node_negative [t44,t82] [t1]
    (Fin.cases (n5185) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5188 : Negative t419 t3 :=
  node_negative [t44,t82] [t1,t2]
    (Fin.cases (n5185) (Fin.cases (n5187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5189 : Negative t419 t4 :=
  node_negative [t44,t82] [t3]
    (Fin.cases (n5188) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5190 : Negative t419 t5 :=
  node_negative [t44,t82] [t4]
    (Fin.cases (n5189) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5191 : Negative t419 t6 :=
  node_negative [t44,t82] [t5,t1,t1]
    (Fin.cases (n5190) (Fin.cases (n5185) (Fin.cases (n5185) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5192 : Negative t419 t11 :=
  node_negative [t44,t82] [t10,t6]
    (Fin.cases (n5186) (Fin.cases (n5191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5193 : Negative t419 t12 :=
  node_negative [t44,t82] [t11]
    (Fin.cases (n5192) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5194 : Negative t419 t13 :=
  node_negative [t44,t82] [t1,t12]
    (Fin.cases (n5185) (Fin.cases (n5193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5195 : Negative t419 t14 :=
  node_negative [t44,t82] [t13]
    (Fin.cases (n5194) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5196 : Negative t419 t15 :=
  node_negative [t44,t82] [t2,t12]
    (Fin.cases (n5187) (Fin.cases (n5193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5197 : Negative t419 t16 :=
  node_negative [t44,t82] [t15]
    (Fin.cases (n5196) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5198 : Negative t420 t1 :=
  node_negative [t44,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5199 : Negative t420 t10 :=
  node_negative [t44,t84] [t1,t1]
    (Fin.cases (n5198) (Fin.cases (n5198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5200 : Negative t420 t2 :=
  node_negative [t44,t84] [t1]
    (Fin.cases (n5198) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5201 : Negative t420 t3 :=
  node_negative [t44,t84] [t1,t2]
    (Fin.cases (n5198) (Fin.cases (n5200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5202 : Negative t420 t4 :=
  node_negative [t44,t84] [t3]
    (Fin.cases (n5201) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5203 : Negative t420 t5 :=
  node_negative [t44,t84] [t4]
    (Fin.cases (n5202) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5204 : Negative t420 t6 :=
  node_negative [t44,t84] [t5,t1,t1]
    (Fin.cases (n5203) (Fin.cases (n5198) (Fin.cases (n5198) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5205 : Negative t420 t11 :=
  node_negative [t44,t84] [t10,t6]
    (Fin.cases (n5199) (Fin.cases (n5204) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5206 : Negative t420 t12 :=
  node_negative [t44,t84] [t11]
    (Fin.cases (n5205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5207 : Negative t420 t13 :=
  node_negative [t44,t84] [t1,t12]
    (Fin.cases (n5198) (Fin.cases (n5206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5208 : Negative t420 t14 :=
  node_negative [t44,t84] [t13]
    (Fin.cases (n5207) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5209 : Negative t420 t15 :=
  node_negative [t44,t84] [t2,t12]
    (Fin.cases (n5200) (Fin.cases (n5206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5210 : Negative t420 t16 :=
  node_negative [t44,t84] [t15]
    (Fin.cases (n5209) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5211 : Negative t421 t1 :=
  node_negative [t44,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5212 : Negative t421 t10 :=
  node_negative [t44,t86] [t1,t1]
    (Fin.cases (n5211) (Fin.cases (n5211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5213 : Negative t421 t2 :=
  node_negative [t44,t86] [t1]
    (Fin.cases (n5211) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5214 : Negative t421 t3 :=
  node_negative [t44,t86] [t1,t2]
    (Fin.cases (n5211) (Fin.cases (n5213) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5215 : Negative t421 t4 :=
  node_negative [t44,t86] [t3]
    (Fin.cases (n5214) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5216 : Negative t421 t5 :=
  node_negative [t44,t86] [t4]
    (Fin.cases (n5215) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5217 : Negative t421 t6 :=
  node_negative [t44,t86] [t5,t1,t1]
    (Fin.cases (n5216) (Fin.cases (n5211) (Fin.cases (n5211) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5218 : Negative t421 t11 :=
  node_negative [t44,t86] [t10,t6]
    (Fin.cases (n5212) (Fin.cases (n5217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5219 : Negative t421 t12 :=
  node_negative [t44,t86] [t11]
    (Fin.cases (n5218) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5220 : Negative t421 t13 :=
  node_negative [t44,t86] [t1,t12]
    (Fin.cases (n5211) (Fin.cases (n5219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5221 : Negative t421 t14 :=
  node_negative [t44,t86] [t13]
    (Fin.cases (n5220) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5222 : Negative t421 t15 :=
  node_negative [t44,t86] [t2,t12]
    (Fin.cases (n5213) (Fin.cases (n5219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5223 : Negative t421 t16 :=
  node_negative [t44,t86] [t15]
    (Fin.cases (n5222) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5224 : Negative t422 t1 :=
  node_negative [t44,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5225 : Negative t422 t10 :=
  node_negative [t44,t88] [t1,t1]
    (Fin.cases (n5224) (Fin.cases (n5224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5226 : Negative t422 t2 :=
  node_negative [t44,t88] [t1]
    (Fin.cases (n5224) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5227 : Negative t422 t3 :=
  node_negative [t44,t88] [t1,t2]
    (Fin.cases (n5224) (Fin.cases (n5226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5228 : Negative t422 t4 :=
  node_negative [t44,t88] [t3]
    (Fin.cases (n5227) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5229 : Negative t422 t5 :=
  node_negative [t44,t88] [t4]
    (Fin.cases (n5228) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5230 : Negative t422 t6 :=
  node_negative [t44,t88] [t5,t1,t1]
    (Fin.cases (n5229) (Fin.cases (n5224) (Fin.cases (n5224) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5231 : Negative t422 t11 :=
  node_negative [t44,t88] [t10,t6]
    (Fin.cases (n5225) (Fin.cases (n5230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5232 : Negative t422 t12 :=
  node_negative [t44,t88] [t11]
    (Fin.cases (n5231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5233 : Negative t422 t13 :=
  node_negative [t44,t88] [t1,t12]
    (Fin.cases (n5224) (Fin.cases (n5232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5234 : Negative t422 t14 :=
  node_negative [t44,t88] [t13]
    (Fin.cases (n5233) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5235 : Negative t422 t15 :=
  node_negative [t44,t88] [t2,t12]
    (Fin.cases (n5226) (Fin.cases (n5232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5236 : Negative t422 t16 :=
  node_negative [t44,t88] [t15]
    (Fin.cases (n5235) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5237 : Negative t423 t1 :=
  node_negative [t44,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5238 : Negative t423 t10 :=
  node_negative [t44,t90] [t1,t1]
    (Fin.cases (n5237) (Fin.cases (n5237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5239 : Negative t423 t2 :=
  node_negative [t44,t90] [t1]
    (Fin.cases (n5237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5240 : Negative t423 t3 :=
  node_negative [t44,t90] [t1,t2]
    (Fin.cases (n5237) (Fin.cases (n5239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5241 : Negative t423 t4 :=
  node_negative [t44,t90] [t3]
    (Fin.cases (n5240) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5242 : Negative t423 t5 :=
  node_negative [t44,t90] [t4]
    (Fin.cases (n5241) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5243 : Negative t423 t6 :=
  node_negative [t44,t90] [t5,t1,t1]
    (Fin.cases (n5242) (Fin.cases (n5237) (Fin.cases (n5237) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5244 : Negative t423 t11 :=
  node_negative [t44,t90] [t10,t6]
    (Fin.cases (n5238) (Fin.cases (n5243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5245 : Negative t423 t12 :=
  node_negative [t44,t90] [t11]
    (Fin.cases (n5244) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5246 : Negative t423 t13 :=
  node_negative [t44,t90] [t1,t12]
    (Fin.cases (n5237) (Fin.cases (n5245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5247 : Negative t423 t14 :=
  node_negative [t44,t90] [t13]
    (Fin.cases (n5246) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5248 : Negative t423 t15 :=
  node_negative [t44,t90] [t2,t12]
    (Fin.cases (n5239) (Fin.cases (n5245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5249 : Negative t423 t16 :=
  node_negative [t44,t90] [t15]
    (Fin.cases (n5248) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5250 : Negative t424 t1 :=
  node_negative [t44,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5251 : Negative t424 t10 :=
  node_negative [t44,t92] [t1,t1]
    (Fin.cases (n5250) (Fin.cases (n5250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5252 : Negative t424 t2 :=
  node_negative [t44,t92] [t1]
    (Fin.cases (n5250) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5253 : Negative t424 t3 :=
  node_negative [t44,t92] [t1,t2]
    (Fin.cases (n5250) (Fin.cases (n5252) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5254 : Negative t424 t4 :=
  node_negative [t44,t92] [t3]
    (Fin.cases (n5253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5255 : Negative t424 t5 :=
  node_negative [t44,t92] [t4]
    (Fin.cases (n5254) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5256 : Negative t424 t6 :=
  node_negative [t44,t92] [t5,t1,t1]
    (Fin.cases (n5255) (Fin.cases (n5250) (Fin.cases (n5250) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5257 : Negative t424 t11 :=
  node_negative [t44,t92] [t10,t6]
    (Fin.cases (n5251) (Fin.cases (n5256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5258 : Negative t424 t12 :=
  node_negative [t44,t92] [t11]
    (Fin.cases (n5257) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5259 : Negative t424 t13 :=
  node_negative [t44,t92] [t1,t12]
    (Fin.cases (n5250) (Fin.cases (n5258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5260 : Negative t424 t14 :=
  node_negative [t44,t92] [t13]
    (Fin.cases (n5259) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5261 : Negative t424 t15 :=
  node_negative [t44,t92] [t2,t12]
    (Fin.cases (n5252) (Fin.cases (n5258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5262 : Negative t424 t16 :=
  node_negative [t44,t92] [t15]
    (Fin.cases (n5261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5263 : Negative t425 t1 :=
  node_negative [t44,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5264 : Negative t425 t10 :=
  node_negative [t44,t94] [t1,t1]
    (Fin.cases (n5263) (Fin.cases (n5263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5265 : Negative t425 t2 :=
  node_negative [t44,t94] [t1]
    (Fin.cases (n5263) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5266 : Negative t425 t3 :=
  node_negative [t44,t94] [t1,t2]
    (Fin.cases (n5263) (Fin.cases (n5265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5267 : Negative t425 t4 :=
  node_negative [t44,t94] [t3]
    (Fin.cases (n5266) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5268 : Negative t425 t5 :=
  node_negative [t44,t94] [t4]
    (Fin.cases (n5267) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5269 : Negative t425 t6 :=
  node_negative [t44,t94] [t5,t1,t1]
    (Fin.cases (n5268) (Fin.cases (n5263) (Fin.cases (n5263) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5270 : Negative t425 t11 :=
  node_negative [t44,t94] [t10,t6]
    (Fin.cases (n5264) (Fin.cases (n5269) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5271 : Negative t425 t12 :=
  node_negative [t44,t94] [t11]
    (Fin.cases (n5270) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5272 : Negative t425 t13 :=
  node_negative [t44,t94] [t1,t12]
    (Fin.cases (n5263) (Fin.cases (n5271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5273 : Negative t425 t14 :=
  node_negative [t44,t94] [t13]
    (Fin.cases (n5272) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5274 : Negative t425 t15 :=
  node_negative [t44,t94] [t2,t12]
    (Fin.cases (n5265) (Fin.cases (n5271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5275 : Negative t425 t16 :=
  node_negative [t44,t94] [t15]
    (Fin.cases (n5274) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5276 : Negative t426 t1 :=
  node_negative [t46,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5277 : Negative t426 t10 :=
  node_negative [t46,t46] [t1,t1]
    (Fin.cases (n5276) (Fin.cases (n5276) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5278 : Negative t426 t2 :=
  node_negative [t46,t46] [t1]
    (Fin.cases (n5276) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5279 : Negative t426 t3 :=
  node_negative [t46,t46] [t1,t2]
    (Fin.cases (n5276) (Fin.cases (n5278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5280 : Negative t426 t4 :=
  node_negative [t46,t46] [t3]
    (Fin.cases (n5279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5281 : Negative t426 t5 :=
  node_negative [t46,t46] [t4]
    (Fin.cases (n5280) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5282 : Negative t426 t6 :=
  node_negative [t46,t46] [t5,t1,t1]
    (Fin.cases (n5281) (Fin.cases (n5276) (Fin.cases (n5276) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5283 : Negative t426 t11 :=
  node_negative [t46,t46] [t10,t6]
    (Fin.cases (n5277) (Fin.cases (n5282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5284 : Negative t426 t12 :=
  node_negative [t46,t46] [t11]
    (Fin.cases (n5283) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5285 : Negative t426 t13 :=
  node_negative [t46,t46] [t1,t12]
    (Fin.cases (n5276) (Fin.cases (n5284) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5286 : Negative t426 t14 :=
  node_negative [t46,t46] [t13]
    (Fin.cases (n5285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5287 : Negative t426 t15 :=
  node_negative [t46,t46] [t2,t12]
    (Fin.cases (n5278) (Fin.cases (n5284) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5288 : Negative t426 t16 :=
  node_negative [t46,t46] [t15]
    (Fin.cases (n5287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5289 : Negative t427 t1 :=
  node_negative [t46,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5290 : Negative t427 t10 :=
  node_negative [t46,t48] [t1,t1]
    (Fin.cases (n5289) (Fin.cases (n5289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5291 : Negative t427 t2 :=
  node_negative [t46,t48] [t1]
    (Fin.cases (n5289) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5292 : Negative t427 t3 :=
  node_negative [t46,t48] [t1,t2]
    (Fin.cases (n5289) (Fin.cases (n5291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5293 : Negative t427 t4 :=
  node_negative [t46,t48] [t3]
    (Fin.cases (n5292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5294 : Negative t427 t5 :=
  node_negative [t46,t48] [t4]
    (Fin.cases (n5293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5295 : Negative t427 t6 :=
  node_negative [t46,t48] [t5,t1,t1]
    (Fin.cases (n5294) (Fin.cases (n5289) (Fin.cases (n5289) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5296 : Negative t427 t11 :=
  node_negative [t46,t48] [t10,t6]
    (Fin.cases (n5290) (Fin.cases (n5295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5297 : Negative t427 t12 :=
  node_negative [t46,t48] [t11]
    (Fin.cases (n5296) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5298 : Negative t427 t13 :=
  node_negative [t46,t48] [t1,t12]
    (Fin.cases (n5289) (Fin.cases (n5297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5299 : Negative t427 t14 :=
  node_negative [t46,t48] [t13]
    (Fin.cases (n5298) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5300 : Negative t427 t15 :=
  node_negative [t46,t48] [t2,t12]
    (Fin.cases (n5291) (Fin.cases (n5297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5301 : Negative t427 t16 :=
  node_negative [t46,t48] [t15]
    (Fin.cases (n5300) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5302 : Negative t428 t1 :=
  node_negative [t46,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5303 : Negative t428 t10 :=
  node_negative [t46,t51] [t1,t1]
    (Fin.cases (n5302) (Fin.cases (n5302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5304 : Negative t428 t2 :=
  node_negative [t46,t51] [t1]
    (Fin.cases (n5302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5305 : Negative t428 t3 :=
  node_negative [t46,t51] [t1,t2]
    (Fin.cases (n5302) (Fin.cases (n5304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5306 : Negative t428 t4 :=
  node_negative [t46,t51] [t3]
    (Fin.cases (n5305) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5307 : Negative t428 t5 :=
  node_negative [t46,t51] [t4]
    (Fin.cases (n5306) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5308 : Negative t428 t6 :=
  node_negative [t46,t51] [t5,t1,t1]
    (Fin.cases (n5307) (Fin.cases (n5302) (Fin.cases (n5302) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5309 : Negative t428 t11 :=
  node_negative [t46,t51] [t10,t6]
    (Fin.cases (n5303) (Fin.cases (n5308) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5310 : Negative t428 t12 :=
  node_negative [t46,t51] [t11]
    (Fin.cases (n5309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5311 : Negative t428 t13 :=
  node_negative [t46,t51] [t1,t12]
    (Fin.cases (n5302) (Fin.cases (n5310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5312 : Negative t428 t14 :=
  node_negative [t46,t51] [t13]
    (Fin.cases (n5311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5313 : Negative t428 t15 :=
  node_negative [t46,t51] [t2,t12]
    (Fin.cases (n5304) (Fin.cases (n5310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5314 : Negative t428 t16 :=
  node_negative [t46,t51] [t15]
    (Fin.cases (n5313) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5315 : Negative t429 t1 :=
  node_negative [t46,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5316 : Negative t429 t10 :=
  node_negative [t46,t53] [t1,t1]
    (Fin.cases (n5315) (Fin.cases (n5315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5317 : Negative t429 t2 :=
  node_negative [t46,t53] [t1]
    (Fin.cases (n5315) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5318 : Negative t429 t3 :=
  node_negative [t46,t53] [t1,t2]
    (Fin.cases (n5315) (Fin.cases (n5317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5319 : Negative t429 t4 :=
  node_negative [t46,t53] [t3]
    (Fin.cases (n5318) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5320 : Negative t429 t5 :=
  node_negative [t46,t53] [t4]
    (Fin.cases (n5319) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5321 : Negative t429 t6 :=
  node_negative [t46,t53] [t5,t1,t1]
    (Fin.cases (n5320) (Fin.cases (n5315) (Fin.cases (n5315) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5322 : Negative t429 t11 :=
  node_negative [t46,t53] [t10,t6]
    (Fin.cases (n5316) (Fin.cases (n5321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5323 : Negative t429 t12 :=
  node_negative [t46,t53] [t11]
    (Fin.cases (n5322) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5324 : Negative t429 t13 :=
  node_negative [t46,t53] [t1,t12]
    (Fin.cases (n5315) (Fin.cases (n5323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5325 : Negative t429 t14 :=
  node_negative [t46,t53] [t13]
    (Fin.cases (n5324) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5326 : Negative t429 t15 :=
  node_negative [t46,t53] [t2,t12]
    (Fin.cases (n5317) (Fin.cases (n5323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5327 : Negative t429 t16 :=
  node_negative [t46,t53] [t15]
    (Fin.cases (n5326) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5328 : Negative t430 t1 :=
  node_negative [t46,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5329 : Negative t430 t10 :=
  node_negative [t46,t55] [t1,t1]
    (Fin.cases (n5328) (Fin.cases (n5328) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5330 : Negative t430 t2 :=
  node_negative [t46,t55] [t1]
    (Fin.cases (n5328) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5331 : Negative t430 t3 :=
  node_negative [t46,t55] [t1,t2]
    (Fin.cases (n5328) (Fin.cases (n5330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5332 : Negative t430 t4 :=
  node_negative [t46,t55] [t3]
    (Fin.cases (n5331) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5333 : Negative t430 t5 :=
  node_negative [t46,t55] [t4]
    (Fin.cases (n5332) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5334 : Negative t430 t6 :=
  node_negative [t46,t55] [t5,t1,t1]
    (Fin.cases (n5333) (Fin.cases (n5328) (Fin.cases (n5328) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5335 : Negative t430 t11 :=
  node_negative [t46,t55] [t10,t6]
    (Fin.cases (n5329) (Fin.cases (n5334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5336 : Negative t430 t12 :=
  node_negative [t46,t55] [t11]
    (Fin.cases (n5335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5337 : Negative t430 t13 :=
  node_negative [t46,t55] [t1,t12]
    (Fin.cases (n5328) (Fin.cases (n5336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5338 : Negative t430 t14 :=
  node_negative [t46,t55] [t13]
    (Fin.cases (n5337) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5339 : Negative t430 t15 :=
  node_negative [t46,t55] [t2,t12]
    (Fin.cases (n5330) (Fin.cases (n5336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5340 : Negative t430 t16 :=
  node_negative [t46,t55] [t15]
    (Fin.cases (n5339) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5341 : Negative t431 t1 :=
  node_negative [t46,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5342 : Negative t431 t10 :=
  node_negative [t46,t58] [t1,t1]
    (Fin.cases (n5341) (Fin.cases (n5341) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5343 : Negative t431 t2 :=
  node_negative [t46,t58] [t1]
    (Fin.cases (n5341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5344 : Negative t431 t3 :=
  node_negative [t46,t58] [t1,t2]
    (Fin.cases (n5341) (Fin.cases (n5343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5345 : Negative t431 t4 :=
  node_negative [t46,t58] [t3]
    (Fin.cases (n5344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5346 : Negative t431 t5 :=
  node_negative [t46,t58] [t4]
    (Fin.cases (n5345) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5347 : Negative t431 t6 :=
  node_negative [t46,t58] [t5,t1,t1]
    (Fin.cases (n5346) (Fin.cases (n5341) (Fin.cases (n5341) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5348 : Negative t431 t11 :=
  node_negative [t46,t58] [t10,t6]
    (Fin.cases (n5342) (Fin.cases (n5347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5349 : Negative t431 t12 :=
  node_negative [t46,t58] [t11]
    (Fin.cases (n5348) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5350 : Negative t431 t13 :=
  node_negative [t46,t58] [t1,t12]
    (Fin.cases (n5341) (Fin.cases (n5349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5351 : Negative t431 t14 :=
  node_negative [t46,t58] [t13]
    (Fin.cases (n5350) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5352 : Negative t431 t15 :=
  node_negative [t46,t58] [t2,t12]
    (Fin.cases (n5343) (Fin.cases (n5349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5353 : Negative t431 t16 :=
  node_negative [t46,t58] [t15]
    (Fin.cases (n5352) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5354 : Negative t432 t1 :=
  node_negative [t46,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5355 : Negative t432 t10 :=
  node_negative [t46,t60] [t1,t1]
    (Fin.cases (n5354) (Fin.cases (n5354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5356 : Negative t432 t2 :=
  node_negative [t46,t60] [t1]
    (Fin.cases (n5354) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5357 : Negative t432 t3 :=
  node_negative [t46,t60] [t1,t2]
    (Fin.cases (n5354) (Fin.cases (n5356) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5358 : Negative t432 t4 :=
  node_negative [t46,t60] [t3]
    (Fin.cases (n5357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5359 : Negative t432 t5 :=
  node_negative [t46,t60] [t4]
    (Fin.cases (n5358) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5360 : Negative t432 t6 :=
  node_negative [t46,t60] [t5,t1,t1]
    (Fin.cases (n5359) (Fin.cases (n5354) (Fin.cases (n5354) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5361 : Negative t432 t11 :=
  node_negative [t46,t60] [t10,t6]
    (Fin.cases (n5355) (Fin.cases (n5360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5362 : Negative t432 t12 :=
  node_negative [t46,t60] [t11]
    (Fin.cases (n5361) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5363 : Negative t432 t13 :=
  node_negative [t46,t60] [t1,t12]
    (Fin.cases (n5354) (Fin.cases (n5362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5364 : Negative t432 t14 :=
  node_negative [t46,t60] [t13]
    (Fin.cases (n5363) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5365 : Negative t432 t15 :=
  node_negative [t46,t60] [t2,t12]
    (Fin.cases (n5356) (Fin.cases (n5362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5366 : Negative t432 t16 :=
  node_negative [t46,t60] [t15]
    (Fin.cases (n5365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5367 : Negative t433 t1 :=
  node_negative [t46,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5368 : Negative t433 t10 :=
  node_negative [t46,t62] [t1,t1]
    (Fin.cases (n5367) (Fin.cases (n5367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5369 : Negative t433 t2 :=
  node_negative [t46,t62] [t1]
    (Fin.cases (n5367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5370 : Negative t433 t3 :=
  node_negative [t46,t62] [t1,t2]
    (Fin.cases (n5367) (Fin.cases (n5369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5371 : Negative t433 t4 :=
  node_negative [t46,t62] [t3]
    (Fin.cases (n5370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5372 : Negative t433 t5 :=
  node_negative [t46,t62] [t4]
    (Fin.cases (n5371) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5373 : Negative t433 t6 :=
  node_negative [t46,t62] [t5,t1,t1]
    (Fin.cases (n5372) (Fin.cases (n5367) (Fin.cases (n5367) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5374 : Negative t433 t11 :=
  node_negative [t46,t62] [t10,t6]
    (Fin.cases (n5368) (Fin.cases (n5373) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5375 : Negative t433 t12 :=
  node_negative [t46,t62] [t11]
    (Fin.cases (n5374) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5376 : Negative t433 t13 :=
  node_negative [t46,t62] [t1,t12]
    (Fin.cases (n5367) (Fin.cases (n5375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5377 : Negative t433 t14 :=
  node_negative [t46,t62] [t13]
    (Fin.cases (n5376) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5378 : Negative t433 t15 :=
  node_negative [t46,t62] [t2,t12]
    (Fin.cases (n5369) (Fin.cases (n5375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5379 : Negative t433 t16 :=
  node_negative [t46,t62] [t15]
    (Fin.cases (n5378) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5380 : Negative t434 t1 :=
  node_negative [t46,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5381 : Negative t434 t10 :=
  node_negative [t46,t64] [t1,t1]
    (Fin.cases (n5380) (Fin.cases (n5380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5382 : Negative t434 t2 :=
  node_negative [t46,t64] [t1]
    (Fin.cases (n5380) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5383 : Negative t434 t3 :=
  node_negative [t46,t64] [t1,t2]
    (Fin.cases (n5380) (Fin.cases (n5382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5384 : Negative t434 t4 :=
  node_negative [t46,t64] [t3]
    (Fin.cases (n5383) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5385 : Negative t434 t5 :=
  node_negative [t46,t64] [t4]
    (Fin.cases (n5384) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5386 : Negative t434 t6 :=
  node_negative [t46,t64] [t5,t1,t1]
    (Fin.cases (n5385) (Fin.cases (n5380) (Fin.cases (n5380) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5387 : Negative t434 t11 :=
  node_negative [t46,t64] [t10,t6]
    (Fin.cases (n5381) (Fin.cases (n5386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5388 : Negative t434 t12 :=
  node_negative [t46,t64] [t11]
    (Fin.cases (n5387) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5389 : Negative t434 t13 :=
  node_negative [t46,t64] [t1,t12]
    (Fin.cases (n5380) (Fin.cases (n5388) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5390 : Negative t434 t14 :=
  node_negative [t46,t64] [t13]
    (Fin.cases (n5389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5391 : Negative t434 t15 :=
  node_negative [t46,t64] [t2,t12]
    (Fin.cases (n5382) (Fin.cases (n5388) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5392 : Negative t434 t16 :=
  node_negative [t46,t64] [t15]
    (Fin.cases (n5391) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5393 : Negative t435 t1 :=
  node_negative [t46,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5394 : Negative t435 t10 :=
  node_negative [t46,t66] [t1,t1]
    (Fin.cases (n5393) (Fin.cases (n5393) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5395 : Negative t435 t2 :=
  node_negative [t46,t66] [t1]
    (Fin.cases (n5393) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5396 : Negative t435 t3 :=
  node_negative [t46,t66] [t1,t2]
    (Fin.cases (n5393) (Fin.cases (n5395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5397 : Negative t435 t4 :=
  node_negative [t46,t66] [t3]
    (Fin.cases (n5396) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5398 : Negative t435 t5 :=
  node_negative [t46,t66] [t4]
    (Fin.cases (n5397) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5399 : Negative t435 t6 :=
  node_negative [t46,t66] [t5,t1,t1]
    (Fin.cases (n5398) (Fin.cases (n5393) (Fin.cases (n5393) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5400 : Negative t435 t11 :=
  node_negative [t46,t66] [t10,t6]
    (Fin.cases (n5394) (Fin.cases (n5399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5401 : Negative t435 t12 :=
  node_negative [t46,t66] [t11]
    (Fin.cases (n5400) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5402 : Negative t435 t13 :=
  node_negative [t46,t66] [t1,t12]
    (Fin.cases (n5393) (Fin.cases (n5401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5403 : Negative t435 t14 :=
  node_negative [t46,t66] [t13]
    (Fin.cases (n5402) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5404 : Negative t435 t15 :=
  node_negative [t46,t66] [t2,t12]
    (Fin.cases (n5395) (Fin.cases (n5401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5405 : Negative t435 t16 :=
  node_negative [t46,t66] [t15]
    (Fin.cases (n5404) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5406 : Negative t436 t1 :=
  node_negative [t46,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5407 : Negative t436 t10 :=
  node_negative [t46,t68] [t1,t1]
    (Fin.cases (n5406) (Fin.cases (n5406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5408 : Negative t436 t2 :=
  node_negative [t46,t68] [t1]
    (Fin.cases (n5406) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5409 : Negative t436 t3 :=
  node_negative [t46,t68] [t1,t2]
    (Fin.cases (n5406) (Fin.cases (n5408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5410 : Negative t436 t4 :=
  node_negative [t46,t68] [t3]
    (Fin.cases (n5409) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5411 : Negative t436 t5 :=
  node_negative [t46,t68] [t4]
    (Fin.cases (n5410) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5412 : Negative t436 t6 :=
  node_negative [t46,t68] [t5,t1,t1]
    (Fin.cases (n5411) (Fin.cases (n5406) (Fin.cases (n5406) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5413 : Negative t436 t11 :=
  node_negative [t46,t68] [t10,t6]
    (Fin.cases (n5407) (Fin.cases (n5412) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5414 : Negative t436 t12 :=
  node_negative [t46,t68] [t11]
    (Fin.cases (n5413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5415 : Negative t436 t13 :=
  node_negative [t46,t68] [t1,t12]
    (Fin.cases (n5406) (Fin.cases (n5414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5416 : Negative t436 t14 :=
  node_negative [t46,t68] [t13]
    (Fin.cases (n5415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5417 : Negative t436 t15 :=
  node_negative [t46,t68] [t2,t12]
    (Fin.cases (n5408) (Fin.cases (n5414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5418 : Negative t436 t16 :=
  node_negative [t46,t68] [t15]
    (Fin.cases (n5417) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5419 : Negative t437 t1 :=
  node_negative [t46,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5420 : Negative t437 t10 :=
  node_negative [t46,t70] [t1,t1]
    (Fin.cases (n5419) (Fin.cases (n5419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5421 : Negative t437 t2 :=
  node_negative [t46,t70] [t1]
    (Fin.cases (n5419) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5422 : Negative t437 t3 :=
  node_negative [t46,t70] [t1,t2]
    (Fin.cases (n5419) (Fin.cases (n5421) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5423 : Negative t437 t4 :=
  node_negative [t46,t70] [t3]
    (Fin.cases (n5422) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5424 : Negative t437 t5 :=
  node_negative [t46,t70] [t4]
    (Fin.cases (n5423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5425 : Negative t437 t6 :=
  node_negative [t46,t70] [t5,t1,t1]
    (Fin.cases (n5424) (Fin.cases (n5419) (Fin.cases (n5419) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5426 : Negative t437 t11 :=
  node_negative [t46,t70] [t10,t6]
    (Fin.cases (n5420) (Fin.cases (n5425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5427 : Negative t437 t12 :=
  node_negative [t46,t70] [t11]
    (Fin.cases (n5426) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5428 : Negative t437 t13 :=
  node_negative [t46,t70] [t1,t12]
    (Fin.cases (n5419) (Fin.cases (n5427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5429 : Negative t437 t14 :=
  node_negative [t46,t70] [t13]
    (Fin.cases (n5428) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5430 : Negative t437 t15 :=
  node_negative [t46,t70] [t2,t12]
    (Fin.cases (n5421) (Fin.cases (n5427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5431 : Negative t437 t16 :=
  node_negative [t46,t70] [t15]
    (Fin.cases (n5430) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5432 : Negative t438 t1 :=
  node_negative [t46,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5433 : Negative t438 t10 :=
  node_negative [t46,t72] [t1,t1]
    (Fin.cases (n5432) (Fin.cases (n5432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5434 : Negative t438 t2 :=
  node_negative [t46,t72] [t1]
    (Fin.cases (n5432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5435 : Negative t438 t3 :=
  node_negative [t46,t72] [t1,t2]
    (Fin.cases (n5432) (Fin.cases (n5434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5436 : Negative t438 t4 :=
  node_negative [t46,t72] [t3]
    (Fin.cases (n5435) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5437 : Negative t438 t5 :=
  node_negative [t46,t72] [t4]
    (Fin.cases (n5436) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5438 : Negative t438 t6 :=
  node_negative [t46,t72] [t5,t1,t1]
    (Fin.cases (n5437) (Fin.cases (n5432) (Fin.cases (n5432) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5439 : Negative t438 t11 :=
  node_negative [t46,t72] [t10,t6]
    (Fin.cases (n5433) (Fin.cases (n5438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5440 : Negative t438 t12 :=
  node_negative [t46,t72] [t11]
    (Fin.cases (n5439) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5441 : Negative t438 t13 :=
  node_negative [t46,t72] [t1,t12]
    (Fin.cases (n5432) (Fin.cases (n5440) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5442 : Negative t438 t14 :=
  node_negative [t46,t72] [t13]
    (Fin.cases (n5441) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5443 : Negative t438 t15 :=
  node_negative [t46,t72] [t2,t12]
    (Fin.cases (n5434) (Fin.cases (n5440) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5444 : Negative t438 t16 :=
  node_negative [t46,t72] [t15]
    (Fin.cases (n5443) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5445 : Negative t439 t1 :=
  node_negative [t46,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5446 : Negative t439 t10 :=
  node_negative [t46,t74] [t1,t1]
    (Fin.cases (n5445) (Fin.cases (n5445) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5447 : Negative t439 t2 :=
  node_negative [t46,t74] [t1]
    (Fin.cases (n5445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5448 : Negative t439 t3 :=
  node_negative [t46,t74] [t1,t2]
    (Fin.cases (n5445) (Fin.cases (n5447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5449 : Negative t439 t4 :=
  node_negative [t46,t74] [t3]
    (Fin.cases (n5448) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5450 : Negative t439 t5 :=
  node_negative [t46,t74] [t4]
    (Fin.cases (n5449) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5451 : Negative t439 t6 :=
  node_negative [t46,t74] [t5,t1,t1]
    (Fin.cases (n5450) (Fin.cases (n5445) (Fin.cases (n5445) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5452 : Negative t439 t11 :=
  node_negative [t46,t74] [t10,t6]
    (Fin.cases (n5446) (Fin.cases (n5451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5453 : Negative t439 t12 :=
  node_negative [t46,t74] [t11]
    (Fin.cases (n5452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5454 : Negative t439 t13 :=
  node_negative [t46,t74] [t1,t12]
    (Fin.cases (n5445) (Fin.cases (n5453) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5455 : Negative t439 t14 :=
  node_negative [t46,t74] [t13]
    (Fin.cases (n5454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5456 : Negative t439 t15 :=
  node_negative [t46,t74] [t2,t12]
    (Fin.cases (n5447) (Fin.cases (n5453) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5457 : Negative t439 t16 :=
  node_negative [t46,t74] [t15]
    (Fin.cases (n5456) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5458 : Negative t440 t1 :=
  node_negative [t46,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5459 : Negative t440 t10 :=
  node_negative [t46,t76] [t1,t1]
    (Fin.cases (n5458) (Fin.cases (n5458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5460 : Negative t440 t2 :=
  node_negative [t46,t76] [t1]
    (Fin.cases (n5458) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5461 : Negative t440 t3 :=
  node_negative [t46,t76] [t1,t2]
    (Fin.cases (n5458) (Fin.cases (n5460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5462 : Negative t440 t4 :=
  node_negative [t46,t76] [t3]
    (Fin.cases (n5461) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5463 : Negative t440 t5 :=
  node_negative [t46,t76] [t4]
    (Fin.cases (n5462) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5464 : Negative t440 t6 :=
  node_negative [t46,t76] [t5,t1,t1]
    (Fin.cases (n5463) (Fin.cases (n5458) (Fin.cases (n5458) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5465 : Negative t440 t11 :=
  node_negative [t46,t76] [t10,t6]
    (Fin.cases (n5459) (Fin.cases (n5464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5466 : Negative t440 t12 :=
  node_negative [t46,t76] [t11]
    (Fin.cases (n5465) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5467 : Negative t440 t13 :=
  node_negative [t46,t76] [t1,t12]
    (Fin.cases (n5458) (Fin.cases (n5466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5468 : Negative t440 t14 :=
  node_negative [t46,t76] [t13]
    (Fin.cases (n5467) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5469 : Negative t440 t15 :=
  node_negative [t46,t76] [t2,t12]
    (Fin.cases (n5460) (Fin.cases (n5466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5470 : Negative t440 t16 :=
  node_negative [t46,t76] [t15]
    (Fin.cases (n5469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5471 : Negative t441 t1 :=
  node_negative [t46,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5472 : Negative t441 t10 :=
  node_negative [t46,t78] [t1,t1]
    (Fin.cases (n5471) (Fin.cases (n5471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5473 : Negative t441 t2 :=
  node_negative [t46,t78] [t1]
    (Fin.cases (n5471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5474 : Negative t441 t3 :=
  node_negative [t46,t78] [t1,t2]
    (Fin.cases (n5471) (Fin.cases (n5473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5475 : Negative t441 t4 :=
  node_negative [t46,t78] [t3]
    (Fin.cases (n5474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5476 : Negative t441 t5 :=
  node_negative [t46,t78] [t4]
    (Fin.cases (n5475) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5477 : Negative t441 t6 :=
  node_negative [t46,t78] [t5,t1,t1]
    (Fin.cases (n5476) (Fin.cases (n5471) (Fin.cases (n5471) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5478 : Negative t441 t11 :=
  node_negative [t46,t78] [t10,t6]
    (Fin.cases (n5472) (Fin.cases (n5477) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5479 : Negative t441 t12 :=
  node_negative [t46,t78] [t11]
    (Fin.cases (n5478) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5480 : Negative t441 t13 :=
  node_negative [t46,t78] [t1,t12]
    (Fin.cases (n5471) (Fin.cases (n5479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5481 : Negative t441 t14 :=
  node_negative [t46,t78] [t13]
    (Fin.cases (n5480) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5482 : Negative t441 t15 :=
  node_negative [t46,t78] [t2,t12]
    (Fin.cases (n5473) (Fin.cases (n5479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5483 : Negative t441 t16 :=
  node_negative [t46,t78] [t15]
    (Fin.cases (n5482) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5484 : Negative t442 t1 :=
  node_negative [t46,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5485 : Negative t442 t10 :=
  node_negative [t46,t80] [t1,t1]
    (Fin.cases (n5484) (Fin.cases (n5484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5486 : Negative t442 t2 :=
  node_negative [t46,t80] [t1]
    (Fin.cases (n5484) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5487 : Negative t442 t3 :=
  node_negative [t46,t80] [t1,t2]
    (Fin.cases (n5484) (Fin.cases (n5486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5488 : Negative t442 t4 :=
  node_negative [t46,t80] [t3]
    (Fin.cases (n5487) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5489 : Negative t442 t5 :=
  node_negative [t46,t80] [t4]
    (Fin.cases (n5488) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5490 : Negative t442 t6 :=
  node_negative [t46,t80] [t5,t1,t1]
    (Fin.cases (n5489) (Fin.cases (n5484) (Fin.cases (n5484) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5491 : Negative t442 t11 :=
  node_negative [t46,t80] [t10,t6]
    (Fin.cases (n5485) (Fin.cases (n5490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5492 : Negative t442 t12 :=
  node_negative [t46,t80] [t11]
    (Fin.cases (n5491) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5493 : Negative t442 t13 :=
  node_negative [t46,t80] [t1,t12]
    (Fin.cases (n5484) (Fin.cases (n5492) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5494 : Negative t442 t14 :=
  node_negative [t46,t80] [t13]
    (Fin.cases (n5493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5495 : Negative t442 t15 :=
  node_negative [t46,t80] [t2,t12]
    (Fin.cases (n5486) (Fin.cases (n5492) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5496 : Negative t442 t16 :=
  node_negative [t46,t80] [t15]
    (Fin.cases (n5495) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5497 : Negative t443 t1 :=
  node_negative [t46,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5498 : Negative t443 t10 :=
  node_negative [t46,t82] [t1,t1]
    (Fin.cases (n5497) (Fin.cases (n5497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5499 : Negative t443 t2 :=
  node_negative [t46,t82] [t1]
    (Fin.cases (n5497) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5500 : Negative t443 t3 :=
  node_negative [t46,t82] [t1,t2]
    (Fin.cases (n5497) (Fin.cases (n5499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5501 : Negative t443 t4 :=
  node_negative [t46,t82] [t3]
    (Fin.cases (n5500) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5502 : Negative t443 t5 :=
  node_negative [t46,t82] [t4]
    (Fin.cases (n5501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5503 : Negative t443 t6 :=
  node_negative [t46,t82] [t5,t1,t1]
    (Fin.cases (n5502) (Fin.cases (n5497) (Fin.cases (n5497) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5504 : Negative t443 t11 :=
  node_negative [t46,t82] [t10,t6]
    (Fin.cases (n5498) (Fin.cases (n5503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5505 : Negative t443 t12 :=
  node_negative [t46,t82] [t11]
    (Fin.cases (n5504) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5506 : Negative t443 t13 :=
  node_negative [t46,t82] [t1,t12]
    (Fin.cases (n5497) (Fin.cases (n5505) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5507 : Negative t443 t14 :=
  node_negative [t46,t82] [t13]
    (Fin.cases (n5506) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5508 : Negative t443 t15 :=
  node_negative [t46,t82] [t2,t12]
    (Fin.cases (n5499) (Fin.cases (n5505) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5509 : Negative t443 t16 :=
  node_negative [t46,t82] [t15]
    (Fin.cases (n5508) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5510 : Negative t444 t1 :=
  node_negative [t46,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5511 : Negative t444 t10 :=
  node_negative [t46,t84] [t1,t1]
    (Fin.cases (n5510) (Fin.cases (n5510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5512 : Negative t444 t2 :=
  node_negative [t46,t84] [t1]
    (Fin.cases (n5510) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5513 : Negative t444 t3 :=
  node_negative [t46,t84] [t1,t2]
    (Fin.cases (n5510) (Fin.cases (n5512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5514 : Negative t444 t4 :=
  node_negative [t46,t84] [t3]
    (Fin.cases (n5513) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5515 : Negative t444 t5 :=
  node_negative [t46,t84] [t4]
    (Fin.cases (n5514) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5516 : Negative t444 t6 :=
  node_negative [t46,t84] [t5,t1,t1]
    (Fin.cases (n5515) (Fin.cases (n5510) (Fin.cases (n5510) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5517 : Negative t444 t11 :=
  node_negative [t46,t84] [t10,t6]
    (Fin.cases (n5511) (Fin.cases (n5516) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5518 : Negative t444 t12 :=
  node_negative [t46,t84] [t11]
    (Fin.cases (n5517) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5519 : Negative t444 t13 :=
  node_negative [t46,t84] [t1,t12]
    (Fin.cases (n5510) (Fin.cases (n5518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5520 : Negative t444 t14 :=
  node_negative [t46,t84] [t13]
    (Fin.cases (n5519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5521 : Negative t444 t15 :=
  node_negative [t46,t84] [t2,t12]
    (Fin.cases (n5512) (Fin.cases (n5518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5522 : Negative t444 t16 :=
  node_negative [t46,t84] [t15]
    (Fin.cases (n5521) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5523 : Negative t445 t1 :=
  node_negative [t46,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5524 : Negative t445 t10 :=
  node_negative [t46,t86] [t1,t1]
    (Fin.cases (n5523) (Fin.cases (n5523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5525 : Negative t445 t2 :=
  node_negative [t46,t86] [t1]
    (Fin.cases (n5523) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5526 : Negative t445 t3 :=
  node_negative [t46,t86] [t1,t2]
    (Fin.cases (n5523) (Fin.cases (n5525) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5527 : Negative t445 t4 :=
  node_negative [t46,t86] [t3]
    (Fin.cases (n5526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5528 : Negative t445 t5 :=
  node_negative [t46,t86] [t4]
    (Fin.cases (n5527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5529 : Negative t445 t6 :=
  node_negative [t46,t86] [t5,t1,t1]
    (Fin.cases (n5528) (Fin.cases (n5523) (Fin.cases (n5523) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5530 : Negative t445 t11 :=
  node_negative [t46,t86] [t10,t6]
    (Fin.cases (n5524) (Fin.cases (n5529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5531 : Negative t445 t12 :=
  node_negative [t46,t86] [t11]
    (Fin.cases (n5530) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5532 : Negative t445 t13 :=
  node_negative [t46,t86] [t1,t12]
    (Fin.cases (n5523) (Fin.cases (n5531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5533 : Negative t445 t14 :=
  node_negative [t46,t86] [t13]
    (Fin.cases (n5532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5534 : Negative t445 t15 :=
  node_negative [t46,t86] [t2,t12]
    (Fin.cases (n5525) (Fin.cases (n5531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5535 : Negative t445 t16 :=
  node_negative [t46,t86] [t15]
    (Fin.cases (n5534) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5536 : Negative t446 t1 :=
  node_negative [t46,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5537 : Negative t446 t10 :=
  node_negative [t46,t88] [t1,t1]
    (Fin.cases (n5536) (Fin.cases (n5536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5538 : Negative t446 t2 :=
  node_negative [t46,t88] [t1]
    (Fin.cases (n5536) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5539 : Negative t446 t3 :=
  node_negative [t46,t88] [t1,t2]
    (Fin.cases (n5536) (Fin.cases (n5538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5540 : Negative t446 t4 :=
  node_negative [t46,t88] [t3]
    (Fin.cases (n5539) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5541 : Negative t446 t5 :=
  node_negative [t46,t88] [t4]
    (Fin.cases (n5540) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5542 : Negative t446 t6 :=
  node_negative [t46,t88] [t5,t1,t1]
    (Fin.cases (n5541) (Fin.cases (n5536) (Fin.cases (n5536) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5543 : Negative t446 t11 :=
  node_negative [t46,t88] [t10,t6]
    (Fin.cases (n5537) (Fin.cases (n5542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5544 : Negative t446 t12 :=
  node_negative [t46,t88] [t11]
    (Fin.cases (n5543) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5545 : Negative t446 t13 :=
  node_negative [t46,t88] [t1,t12]
    (Fin.cases (n5536) (Fin.cases (n5544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5546 : Negative t446 t14 :=
  node_negative [t46,t88] [t13]
    (Fin.cases (n5545) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5547 : Negative t446 t15 :=
  node_negative [t46,t88] [t2,t12]
    (Fin.cases (n5538) (Fin.cases (n5544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5548 : Negative t446 t16 :=
  node_negative [t46,t88] [t15]
    (Fin.cases (n5547) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5549 : Negative t447 t1 :=
  node_negative [t46,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5550 : Negative t447 t10 :=
  node_negative [t46,t90] [t1,t1]
    (Fin.cases (n5549) (Fin.cases (n5549) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5551 : Negative t447 t2 :=
  node_negative [t46,t90] [t1]
    (Fin.cases (n5549) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5552 : Negative t447 t3 :=
  node_negative [t46,t90] [t1,t2]
    (Fin.cases (n5549) (Fin.cases (n5551) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5553 : Negative t447 t4 :=
  node_negative [t46,t90] [t3]
    (Fin.cases (n5552) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5554 : Negative t447 t5 :=
  node_negative [t46,t90] [t4]
    (Fin.cases (n5553) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5555 : Negative t447 t6 :=
  node_negative [t46,t90] [t5,t1,t1]
    (Fin.cases (n5554) (Fin.cases (n5549) (Fin.cases (n5549) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5556 : Negative t447 t11 :=
  node_negative [t46,t90] [t10,t6]
    (Fin.cases (n5550) (Fin.cases (n5555) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5557 : Negative t447 t12 :=
  node_negative [t46,t90] [t11]
    (Fin.cases (n5556) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5558 : Negative t447 t13 :=
  node_negative [t46,t90] [t1,t12]
    (Fin.cases (n5549) (Fin.cases (n5557) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5559 : Negative t447 t14 :=
  node_negative [t46,t90] [t13]
    (Fin.cases (n5558) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5560 : Negative t447 t15 :=
  node_negative [t46,t90] [t2,t12]
    (Fin.cases (n5551) (Fin.cases (n5557) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5561 : Negative t447 t16 :=
  node_negative [t46,t90] [t15]
    (Fin.cases (n5560) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5562 : Negative t448 t1 :=
  node_negative [t46,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5563 : Negative t448 t10 :=
  node_negative [t46,t92] [t1,t1]
    (Fin.cases (n5562) (Fin.cases (n5562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5564 : Negative t448 t2 :=
  node_negative [t46,t92] [t1]
    (Fin.cases (n5562) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5565 : Negative t448 t3 :=
  node_negative [t46,t92] [t1,t2]
    (Fin.cases (n5562) (Fin.cases (n5564) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5566 : Negative t448 t4 :=
  node_negative [t46,t92] [t3]
    (Fin.cases (n5565) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5567 : Negative t448 t5 :=
  node_negative [t46,t92] [t4]
    (Fin.cases (n5566) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5568 : Negative t448 t6 :=
  node_negative [t46,t92] [t5,t1,t1]
    (Fin.cases (n5567) (Fin.cases (n5562) (Fin.cases (n5562) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5569 : Negative t448 t11 :=
  node_negative [t46,t92] [t10,t6]
    (Fin.cases (n5563) (Fin.cases (n5568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5570 : Negative t448 t12 :=
  node_negative [t46,t92] [t11]
    (Fin.cases (n5569) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5571 : Negative t448 t13 :=
  node_negative [t46,t92] [t1,t12]
    (Fin.cases (n5562) (Fin.cases (n5570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5572 : Negative t448 t14 :=
  node_negative [t46,t92] [t13]
    (Fin.cases (n5571) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5573 : Negative t448 t15 :=
  node_negative [t46,t92] [t2,t12]
    (Fin.cases (n5564) (Fin.cases (n5570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5574 : Negative t448 t16 :=
  node_negative [t46,t92] [t15]
    (Fin.cases (n5573) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5575 : Negative t449 t1 :=
  node_negative [t46,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5576 : Negative t449 t10 :=
  node_negative [t46,t94] [t1,t1]
    (Fin.cases (n5575) (Fin.cases (n5575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5577 : Negative t449 t2 :=
  node_negative [t46,t94] [t1]
    (Fin.cases (n5575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5578 : Negative t449 t3 :=
  node_negative [t46,t94] [t1,t2]
    (Fin.cases (n5575) (Fin.cases (n5577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5579 : Negative t449 t4 :=
  node_negative [t46,t94] [t3]
    (Fin.cases (n5578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5580 : Negative t449 t5 :=
  node_negative [t46,t94] [t4]
    (Fin.cases (n5579) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5581 : Negative t449 t6 :=
  node_negative [t46,t94] [t5,t1,t1]
    (Fin.cases (n5580) (Fin.cases (n5575) (Fin.cases (n5575) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5582 : Negative t449 t11 :=
  node_negative [t46,t94] [t10,t6]
    (Fin.cases (n5576) (Fin.cases (n5581) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5583 : Negative t449 t12 :=
  node_negative [t46,t94] [t11]
    (Fin.cases (n5582) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5584 : Negative t449 t13 :=
  node_negative [t46,t94] [t1,t12]
    (Fin.cases (n5575) (Fin.cases (n5583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5585 : Negative t449 t14 :=
  node_negative [t46,t94] [t13]
    (Fin.cases (n5584) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5586 : Negative t449 t15 :=
  node_negative [t46,t94] [t2,t12]
    (Fin.cases (n5577) (Fin.cases (n5583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5587 : Negative t449 t16 :=
  node_negative [t46,t94] [t15]
    (Fin.cases (n5586) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5588 : Negative t450 t1 :=
  node_negative [t48,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5589 : Negative t450 t10 :=
  node_negative [t48,t48] [t1,t1]
    (Fin.cases (n5588) (Fin.cases (n5588) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5590 : Negative t450 t2 :=
  node_negative [t48,t48] [t1]
    (Fin.cases (n5588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5591 : Negative t450 t3 :=
  node_negative [t48,t48] [t1,t2]
    (Fin.cases (n5588) (Fin.cases (n5590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5592 : Negative t450 t4 :=
  node_negative [t48,t48] [t3]
    (Fin.cases (n5591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5593 : Negative t450 t5 :=
  node_negative [t48,t48] [t4]
    (Fin.cases (n5592) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5594 : Negative t450 t6 :=
  node_negative [t48,t48] [t5,t1,t1]
    (Fin.cases (n5593) (Fin.cases (n5588) (Fin.cases (n5588) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5595 : Negative t450 t11 :=
  node_negative [t48,t48] [t10,t6]
    (Fin.cases (n5589) (Fin.cases (n5594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5596 : Negative t450 t12 :=
  node_negative [t48,t48] [t11]
    (Fin.cases (n5595) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5597 : Negative t450 t13 :=
  node_negative [t48,t48] [t1,t12]
    (Fin.cases (n5588) (Fin.cases (n5596) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5598 : Negative t450 t14 :=
  node_negative [t48,t48] [t13]
    (Fin.cases (n5597) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5599 : Negative t450 t15 :=
  node_negative [t48,t48] [t2,t12]
    (Fin.cases (n5590) (Fin.cases (n5596) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5600 : Negative t450 t16 :=
  node_negative [t48,t48] [t15]
    (Fin.cases (n5599) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5601 : Negative t451 t1 :=
  node_negative [t48,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5602 : Negative t451 t10 :=
  node_negative [t48,t51] [t1,t1]
    (Fin.cases (n5601) (Fin.cases (n5601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5603 : Negative t451 t2 :=
  node_negative [t48,t51] [t1]
    (Fin.cases (n5601) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5604 : Negative t451 t3 :=
  node_negative [t48,t51] [t1,t2]
    (Fin.cases (n5601) (Fin.cases (n5603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5605 : Negative t451 t4 :=
  node_negative [t48,t51] [t3]
    (Fin.cases (n5604) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5606 : Negative t451 t5 :=
  node_negative [t48,t51] [t4]
    (Fin.cases (n5605) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5607 : Negative t451 t6 :=
  node_negative [t48,t51] [t5,t1,t1]
    (Fin.cases (n5606) (Fin.cases (n5601) (Fin.cases (n5601) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5608 : Negative t451 t11 :=
  node_negative [t48,t51] [t10,t6]
    (Fin.cases (n5602) (Fin.cases (n5607) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5609 : Negative t451 t12 :=
  node_negative [t48,t51] [t11]
    (Fin.cases (n5608) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5610 : Negative t451 t13 :=
  node_negative [t48,t51] [t1,t12]
    (Fin.cases (n5601) (Fin.cases (n5609) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5611 : Negative t451 t14 :=
  node_negative [t48,t51] [t13]
    (Fin.cases (n5610) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5612 : Negative t451 t15 :=
  node_negative [t48,t51] [t2,t12]
    (Fin.cases (n5603) (Fin.cases (n5609) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5613 : Negative t451 t16 :=
  node_negative [t48,t51] [t15]
    (Fin.cases (n5612) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5614 : Negative t452 t1 :=
  node_negative [t48,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5615 : Negative t452 t10 :=
  node_negative [t48,t53] [t1,t1]
    (Fin.cases (n5614) (Fin.cases (n5614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5616 : Negative t452 t2 :=
  node_negative [t48,t53] [t1]
    (Fin.cases (n5614) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5617 : Negative t452 t3 :=
  node_negative [t48,t53] [t1,t2]
    (Fin.cases (n5614) (Fin.cases (n5616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5618 : Negative t452 t4 :=
  node_negative [t48,t53] [t3]
    (Fin.cases (n5617) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5619 : Negative t452 t5 :=
  node_negative [t48,t53] [t4]
    (Fin.cases (n5618) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5620 : Negative t452 t6 :=
  node_negative [t48,t53] [t5,t1,t1]
    (Fin.cases (n5619) (Fin.cases (n5614) (Fin.cases (n5614) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5621 : Negative t452 t11 :=
  node_negative [t48,t53] [t10,t6]
    (Fin.cases (n5615) (Fin.cases (n5620) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5622 : Negative t452 t12 :=
  node_negative [t48,t53] [t11]
    (Fin.cases (n5621) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5623 : Negative t452 t13 :=
  node_negative [t48,t53] [t1,t12]
    (Fin.cases (n5614) (Fin.cases (n5622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5624 : Negative t452 t14 :=
  node_negative [t48,t53] [t13]
    (Fin.cases (n5623) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5625 : Negative t452 t15 :=
  node_negative [t48,t53] [t2,t12]
    (Fin.cases (n5616) (Fin.cases (n5622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5626 : Negative t452 t16 :=
  node_negative [t48,t53] [t15]
    (Fin.cases (n5625) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5627 : Negative t453 t1 :=
  node_negative [t48,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5628 : Negative t453 t10 :=
  node_negative [t48,t55] [t1,t1]
    (Fin.cases (n5627) (Fin.cases (n5627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5629 : Negative t453 t2 :=
  node_negative [t48,t55] [t1]
    (Fin.cases (n5627) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5630 : Negative t453 t3 :=
  node_negative [t48,t55] [t1,t2]
    (Fin.cases (n5627) (Fin.cases (n5629) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5631 : Negative t453 t4 :=
  node_negative [t48,t55] [t3]
    (Fin.cases (n5630) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n5631
end LowerMainComposedPairsToExtra
