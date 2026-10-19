import LowerMainComposedPairsToVBlock007

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n4096 : Negative t113 t32 :=
  node_negative [t12,t40] [t30,t7]
    (Fin.cases (n4094) (Fin.cases (n4072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4097 : Negative t113 t33 :=
  node_negative [t12,t40] [t30,t11]
    (Fin.cases (n4094) (Fin.cases (n4075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4098 : Negative t113 t34 :=
  node_negative [t12,t40] [t10,t10]
    (Fin.cases (n4074) (Fin.cases (n4074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4099 : Negative t113 t35 :=
  node_negative [t12,t40] [t0,t34]
    (Fin.cases (n4065) (Fin.cases (n4098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4100 : Negative t113 t36 :=
  node_negative [t12,t40] [t34,t7]
    (Fin.cases (n4098) (Fin.cases (n4072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4101 : Negative t113 t37 :=
  node_negative [t12,t40] [t34,t11]
    (Fin.cases (n4098) (Fin.cases (n4075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4102 : Negative t113 t38 :=
  node_negative [t12,t40] [t17,t17]
    (Fin.cases (n4081) (Fin.cases (n4081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4103 : Negative t113 t39 :=
  node_negative [t12,t40] [t17,t22]
    (Fin.cases (n4081) (Fin.cases (n4086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4104 : Negative t113 t40 :=
  node_negative [t12,t40] [t17,t26]
    (Fin.cases (n4081) (Fin.cases (n4090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4105 : Negative t113 t41 :=
  node_negative [t12,t40] [t17,t30]
    (Fin.cases (n4081) (Fin.cases (n4094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4106 : Negative t113 t42 :=
  node_negative [t12,t40] [t17,t34]
    (Fin.cases (n4081) (Fin.cases (n4098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4107 : Negative t113 t43 :=
  node_negative [t12,t40] [t22,t22]
    (Fin.cases (n4086) (Fin.cases (n4086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4108 : Negative t113 t44 :=
  node_negative [t12,t40] [t22,t26]
    (Fin.cases (n4086) (Fin.cases (n4090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4109 : Negative t113 t45 :=
  node_negative [t12,t40] [t22,t30]
    (Fin.cases (n4086) (Fin.cases (n4094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4110 : Negative t113 t46 :=
  node_negative [t12,t40] [t22,t34]
    (Fin.cases (n4086) (Fin.cases (n4098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4111 : Negative t113 t47 :=
  node_negative [t12,t40] [t26,t26]
    (Fin.cases (n4090) (Fin.cases (n4090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4112 : Negative t113 t48 :=
  node_negative [t12,t40] [t26,t30]
    (Fin.cases (n4090) (Fin.cases (n4094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4113 : Negative t113 t49 :=
  node_negative [t12,t40] [t26,t34]
    (Fin.cases (n4090) (Fin.cases (n4098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4114 : Negative t113 t50 :=
  node_negative [t12,t40] [t30,t30]
    (Fin.cases (n4094) (Fin.cases (n4094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4115 : Negative t113 t51 :=
  node_negative [t12,t40] [t30,t34]
    (Fin.cases (n4094) (Fin.cases (n4098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4116 : Negative t113 t52 :=
  node_negative [t12,t40] [t34,t34]
    (Fin.cases (n4098) (Fin.cases (n4098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4117 : Negative t113 t53 :=
  node_negative [t12,t40] [t1,t1]
    (Fin.cases (n4066) (Fin.cases (n4066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4118 : Negative t113 t54 :=
  node_negative [t12,t40] [t53,t6]
    (Fin.cases (n4117) (Fin.cases (n4071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4119 : Negative t113 t55 :=
  node_negative [t12,t40] [t54]
    (Fin.cases (n4118) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4120 : Negative t113 t56 :=
  node_negative [t12,t40] [t55]
    (Fin.cases (n4119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4121 : Negative t114 t0 :=
  target_hole _ (by decide +kernel)
theorem n4122 : Negative t114 t1 :=
  node_negative [t12,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4123 : Negative t114 t2 :=
  node_negative [t12,t41] [t1]
    (Fin.cases (n4122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4124 : Negative t114 t3 :=
  node_negative [t12,t41] [t1,t2]
    (Fin.cases (n4122) (Fin.cases (n4123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4125 : Negative t114 t4 :=
  node_negative [t12,t41] [t3]
    (Fin.cases (n4124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4126 : Negative t114 t5 :=
  node_negative [t12,t41] [t4]
    (Fin.cases (n4125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4127 : Negative t114 t6 :=
  node_negative [t12,t41] [t5,t1,t1]
    (Fin.cases (n4126) (Fin.cases (n4122) (Fin.cases (n4122) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4128 : Negative t114 t7 :=
  node_negative [t12,t41] [t0,t6]
    (Fin.cases (n4121) (Fin.cases (n4127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4129 : Negative t114 t8 :=
  node_negative [t12,t41] [t0,t7]
    (Fin.cases (n4121) (Fin.cases (n4128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4130 : Negative t114 t10 :=
  node_negative [t12,t41] [t6]
    (Fin.cases (n4127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4131 : Negative t114 t11 :=
  node_negative [t12,t41] [t0,t10]
    (Fin.cases (n4121) (Fin.cases (n4130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4132 : Negative t114 t12 :=
  node_negative [t12,t41] [t0,t11]
    (Fin.cases (n4121) (Fin.cases (n4131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4133 : Negative t114 t13 :=
  node_negative [t12,t41] [t7,t7]
    (Fin.cases (n4128) (Fin.cases (n4128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4134 : Negative t114 t14 :=
  node_negative [t12,t41] [t7,t11]
    (Fin.cases (n4128) (Fin.cases (n4131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4135 : Negative t114 t15 :=
  node_negative [t12,t41] [t11,t11]
    (Fin.cases (n4131) (Fin.cases (n4131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4136 : Negative t114 t16 :=
  node_negative [t12,t41] [t1,t6]
    (Fin.cases (n4122) (Fin.cases (n4127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4137 : Negative t114 t17 :=
  node_negative [t12,t41] [t16]
    (Fin.cases (n4136) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4138 : Negative t114 t18 :=
  node_negative [t12,t41] [t0,t17]
    (Fin.cases (n4121) (Fin.cases (n4137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4139 : Negative t114 t19 :=
  node_negative [t12,t41] [t17,t7]
    (Fin.cases (n4137) (Fin.cases (n4128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4140 : Negative t114 t20 :=
  node_negative [t12,t41] [t17,t11]
    (Fin.cases (n4137) (Fin.cases (n4131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4141 : Negative t114 t21 :=
  node_negative [t12,t41] [t2,t6]
    (Fin.cases (n4123) (Fin.cases (n4127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4142 : Negative t114 t22 :=
  node_negative [t12,t41] [t21]
    (Fin.cases (n4141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4143 : Negative t114 t23 :=
  node_negative [t12,t41] [t0,t22]
    (Fin.cases (n4121) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4144 : Negative t114 t24 :=
  node_negative [t12,t41] [t22,t7]
    (Fin.cases (n4142) (Fin.cases (n4128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4145 : Negative t114 t25 :=
  node_negative [t12,t41] [t22,t11]
    (Fin.cases (n4142) (Fin.cases (n4131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4146 : Negative t114 t26 :=
  node_negative [t12,t41] [t6,t6]
    (Fin.cases (n4127) (Fin.cases (n4127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4147 : Negative t114 t27 :=
  node_negative [t12,t41] [t0,t26]
    (Fin.cases (n4121) (Fin.cases (n4146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4148 : Negative t114 t28 :=
  node_negative [t12,t41] [t26,t7]
    (Fin.cases (n4146) (Fin.cases (n4128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4149 : Negative t114 t29 :=
  node_negative [t12,t41] [t26,t11]
    (Fin.cases (n4146) (Fin.cases (n4131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4150 : Negative t114 t30 :=
  node_negative [t12,t41] [t6,t10]
    (Fin.cases (n4127) (Fin.cases (n4130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4151 : Negative t114 t31 :=
  node_negative [t12,t41] [t0,t30]
    (Fin.cases (n4121) (Fin.cases (n4150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4152 : Negative t114 t32 :=
  node_negative [t12,t41] [t30,t7]
    (Fin.cases (n4150) (Fin.cases (n4128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4153 : Negative t114 t33 :=
  node_negative [t12,t41] [t30,t11]
    (Fin.cases (n4150) (Fin.cases (n4131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4154 : Negative t114 t34 :=
  node_negative [t12,t41] [t10,t10]
    (Fin.cases (n4130) (Fin.cases (n4130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4155 : Negative t114 t35 :=
  node_negative [t12,t41] [t0,t34]
    (Fin.cases (n4121) (Fin.cases (n4154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4156 : Negative t114 t36 :=
  node_negative [t12,t41] [t34,t7]
    (Fin.cases (n4154) (Fin.cases (n4128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4157 : Negative t114 t37 :=
  node_negative [t12,t41] [t34,t11]
    (Fin.cases (n4154) (Fin.cases (n4131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4158 : Negative t114 t38 :=
  node_negative [t12,t41] [t17,t17]
    (Fin.cases (n4137) (Fin.cases (n4137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4159 : Negative t114 t39 :=
  node_negative [t12,t41] [t17,t22]
    (Fin.cases (n4137) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4160 : Negative t114 t40 :=
  node_negative [t12,t41] [t17,t26]
    (Fin.cases (n4137) (Fin.cases (n4146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4161 : Negative t114 t41 :=
  node_negative [t12,t41] [t17,t30]
    (Fin.cases (n4137) (Fin.cases (n4150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4162 : Negative t114 t42 :=
  node_negative [t12,t41] [t17,t34]
    (Fin.cases (n4137) (Fin.cases (n4154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4163 : Negative t114 t43 :=
  node_negative [t12,t41] [t22,t22]
    (Fin.cases (n4142) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4164 : Negative t114 t44 :=
  node_negative [t12,t41] [t22,t26]
    (Fin.cases (n4142) (Fin.cases (n4146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4165 : Negative t114 t45 :=
  node_negative [t12,t41] [t22,t30]
    (Fin.cases (n4142) (Fin.cases (n4150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4166 : Negative t114 t46 :=
  node_negative [t12,t41] [t22,t34]
    (Fin.cases (n4142) (Fin.cases (n4154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4167 : Negative t114 t47 :=
  node_negative [t12,t41] [t26,t26]
    (Fin.cases (n4146) (Fin.cases (n4146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4168 : Negative t114 t48 :=
  node_negative [t12,t41] [t26,t30]
    (Fin.cases (n4146) (Fin.cases (n4150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4169 : Negative t114 t49 :=
  node_negative [t12,t41] [t26,t34]
    (Fin.cases (n4146) (Fin.cases (n4154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4170 : Negative t114 t50 :=
  node_negative [t12,t41] [t30,t30]
    (Fin.cases (n4150) (Fin.cases (n4150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4171 : Negative t114 t51 :=
  node_negative [t12,t41] [t30,t34]
    (Fin.cases (n4150) (Fin.cases (n4154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4172 : Negative t114 t52 :=
  node_negative [t12,t41] [t34,t34]
    (Fin.cases (n4154) (Fin.cases (n4154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4173 : Negative t114 t53 :=
  node_negative [t12,t41] [t1,t1]
    (Fin.cases (n4122) (Fin.cases (n4122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4174 : Negative t114 t54 :=
  node_negative [t12,t41] [t53,t6]
    (Fin.cases (n4173) (Fin.cases (n4127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4175 : Negative t114 t55 :=
  node_negative [t12,t41] [t54]
    (Fin.cases (n4174) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4176 : Negative t114 t56 :=
  node_negative [t12,t41] [t55]
    (Fin.cases (n4175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4177 : Negative t115 t0 :=
  target_hole _ (by decide +kernel)
theorem n4178 : Negative t115 t1 :=
  node_negative [t12,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4179 : Negative t115 t2 :=
  node_negative [t12,t42] [t1]
    (Fin.cases (n4178) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4180 : Negative t115 t3 :=
  node_negative [t12,t42] [t1,t2]
    (Fin.cases (n4178) (Fin.cases (n4179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4181 : Negative t115 t4 :=
  node_negative [t12,t42] [t3]
    (Fin.cases (n4180) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4182 : Negative t115 t5 :=
  node_negative [t12,t42] [t4]
    (Fin.cases (n4181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4183 : Negative t115 t6 :=
  node_negative [t12,t42] [t5,t1,t1]
    (Fin.cases (n4182) (Fin.cases (n4178) (Fin.cases (n4178) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4184 : Negative t115 t7 :=
  node_negative [t12,t42] [t0,t6]
    (Fin.cases (n4177) (Fin.cases (n4183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4185 : Negative t115 t8 :=
  node_negative [t12,t42] [t0,t7]
    (Fin.cases (n4177) (Fin.cases (n4184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4186 : Negative t115 t10 :=
  node_negative [t12,t42] [t6]
    (Fin.cases (n4183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4187 : Negative t115 t11 :=
  node_negative [t12,t42] [t0,t10]
    (Fin.cases (n4177) (Fin.cases (n4186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4188 : Negative t115 t12 :=
  node_negative [t12,t42] [t0,t11]
    (Fin.cases (n4177) (Fin.cases (n4187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4189 : Negative t115 t13 :=
  node_negative [t12,t42] [t7,t7]
    (Fin.cases (n4184) (Fin.cases (n4184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4190 : Negative t115 t14 :=
  node_negative [t12,t42] [t7,t11]
    (Fin.cases (n4184) (Fin.cases (n4187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4191 : Negative t115 t15 :=
  node_negative [t12,t42] [t11,t11]
    (Fin.cases (n4187) (Fin.cases (n4187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4192 : Negative t115 t16 :=
  node_negative [t12,t42] [t1,t6]
    (Fin.cases (n4178) (Fin.cases (n4183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4193 : Negative t115 t17 :=
  node_negative [t12,t42] [t16]
    (Fin.cases (n4192) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4194 : Negative t115 t18 :=
  node_negative [t12,t42] [t0,t17]
    (Fin.cases (n4177) (Fin.cases (n4193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4195 : Negative t115 t19 :=
  node_negative [t12,t42] [t17,t7]
    (Fin.cases (n4193) (Fin.cases (n4184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4196 : Negative t115 t20 :=
  node_negative [t12,t42] [t17,t11]
    (Fin.cases (n4193) (Fin.cases (n4187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4197 : Negative t115 t21 :=
  node_negative [t12,t42] [t2,t6]
    (Fin.cases (n4179) (Fin.cases (n4183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4198 : Negative t115 t22 :=
  node_negative [t12,t42] [t21]
    (Fin.cases (n4197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4199 : Negative t115 t23 :=
  node_negative [t12,t42] [t0,t22]
    (Fin.cases (n4177) (Fin.cases (n4198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4200 : Negative t115 t24 :=
  node_negative [t12,t42] [t22,t7]
    (Fin.cases (n4198) (Fin.cases (n4184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4201 : Negative t115 t25 :=
  node_negative [t12,t42] [t22,t11]
    (Fin.cases (n4198) (Fin.cases (n4187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4202 : Negative t115 t26 :=
  node_negative [t12,t42] [t6,t6]
    (Fin.cases (n4183) (Fin.cases (n4183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4203 : Negative t115 t27 :=
  node_negative [t12,t42] [t0,t26]
    (Fin.cases (n4177) (Fin.cases (n4202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4204 : Negative t115 t28 :=
  node_negative [t12,t42] [t26,t7]
    (Fin.cases (n4202) (Fin.cases (n4184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4205 : Negative t115 t29 :=
  node_negative [t12,t42] [t26,t11]
    (Fin.cases (n4202) (Fin.cases (n4187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4206 : Negative t115 t30 :=
  node_negative [t12,t42] [t6,t10]
    (Fin.cases (n4183) (Fin.cases (n4186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4207 : Negative t115 t31 :=
  node_negative [t12,t42] [t0,t30]
    (Fin.cases (n4177) (Fin.cases (n4206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4208 : Negative t115 t32 :=
  node_negative [t12,t42] [t30,t7]
    (Fin.cases (n4206) (Fin.cases (n4184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4209 : Negative t115 t33 :=
  node_negative [t12,t42] [t30,t11]
    (Fin.cases (n4206) (Fin.cases (n4187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4210 : Negative t115 t34 :=
  node_negative [t12,t42] [t10,t10]
    (Fin.cases (n4186) (Fin.cases (n4186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4211 : Negative t115 t35 :=
  node_negative [t12,t42] [t0,t34]
    (Fin.cases (n4177) (Fin.cases (n4210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4212 : Negative t115 t36 :=
  node_negative [t12,t42] [t34,t7]
    (Fin.cases (n4210) (Fin.cases (n4184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4213 : Negative t115 t37 :=
  node_negative [t12,t42] [t34,t11]
    (Fin.cases (n4210) (Fin.cases (n4187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4214 : Negative t115 t38 :=
  node_negative [t12,t42] [t17,t17]
    (Fin.cases (n4193) (Fin.cases (n4193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4215 : Negative t115 t39 :=
  node_negative [t12,t42] [t17,t22]
    (Fin.cases (n4193) (Fin.cases (n4198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4216 : Negative t115 t40 :=
  node_negative [t12,t42] [t17,t26]
    (Fin.cases (n4193) (Fin.cases (n4202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4217 : Negative t115 t41 :=
  node_negative [t12,t42] [t17,t30]
    (Fin.cases (n4193) (Fin.cases (n4206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4218 : Negative t115 t42 :=
  node_negative [t12,t42] [t17,t34]
    (Fin.cases (n4193) (Fin.cases (n4210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4219 : Negative t115 t43 :=
  node_negative [t12,t42] [t22,t22]
    (Fin.cases (n4198) (Fin.cases (n4198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4220 : Negative t115 t44 :=
  node_negative [t12,t42] [t22,t26]
    (Fin.cases (n4198) (Fin.cases (n4202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4221 : Negative t115 t45 :=
  node_negative [t12,t42] [t22,t30]
    (Fin.cases (n4198) (Fin.cases (n4206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4222 : Negative t115 t46 :=
  node_negative [t12,t42] [t22,t34]
    (Fin.cases (n4198) (Fin.cases (n4210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4223 : Negative t115 t47 :=
  node_negative [t12,t42] [t26,t26]
    (Fin.cases (n4202) (Fin.cases (n4202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4224 : Negative t115 t48 :=
  node_negative [t12,t42] [t26,t30]
    (Fin.cases (n4202) (Fin.cases (n4206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4225 : Negative t115 t49 :=
  node_negative [t12,t42] [t26,t34]
    (Fin.cases (n4202) (Fin.cases (n4210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4226 : Negative t115 t50 :=
  node_negative [t12,t42] [t30,t30]
    (Fin.cases (n4206) (Fin.cases (n4206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4227 : Negative t115 t51 :=
  node_negative [t12,t42] [t30,t34]
    (Fin.cases (n4206) (Fin.cases (n4210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4228 : Negative t115 t52 :=
  node_negative [t12,t42] [t34,t34]
    (Fin.cases (n4210) (Fin.cases (n4210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4229 : Negative t115 t53 :=
  node_negative [t12,t42] [t1,t1]
    (Fin.cases (n4178) (Fin.cases (n4178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4230 : Negative t115 t54 :=
  node_negative [t12,t42] [t53,t6]
    (Fin.cases (n4229) (Fin.cases (n4183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4231 : Negative t115 t55 :=
  node_negative [t12,t42] [t54]
    (Fin.cases (n4230) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4232 : Negative t115 t56 :=
  node_negative [t12,t42] [t55]
    (Fin.cases (n4231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4233 : Negative t116 t0 :=
  target_hole _ (by decide +kernel)
theorem n4234 : Negative t116 t1 :=
  node_negative [t12,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4235 : Negative t116 t2 :=
  node_negative [t12,t43] [t1]
    (Fin.cases (n4234) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4236 : Negative t116 t3 :=
  node_negative [t12,t43] [t1,t2]
    (Fin.cases (n4234) (Fin.cases (n4235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4237 : Negative t116 t4 :=
  node_negative [t12,t43] [t3]
    (Fin.cases (n4236) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4238 : Negative t116 t5 :=
  node_negative [t12,t43] [t4]
    (Fin.cases (n4237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4239 : Negative t116 t6 :=
  node_negative [t12,t43] [t5,t1,t1]
    (Fin.cases (n4238) (Fin.cases (n4234) (Fin.cases (n4234) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4240 : Negative t116 t7 :=
  node_negative [t12,t43] [t0,t6]
    (Fin.cases (n4233) (Fin.cases (n4239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4241 : Negative t116 t8 :=
  node_negative [t12,t43] [t0,t7]
    (Fin.cases (n4233) (Fin.cases (n4240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4242 : Negative t116 t10 :=
  node_negative [t12,t43] [t6]
    (Fin.cases (n4239) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4243 : Negative t116 t11 :=
  node_negative [t12,t43] [t0,t10]
    (Fin.cases (n4233) (Fin.cases (n4242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4244 : Negative t116 t12 :=
  node_negative [t12,t43] [t0,t11]
    (Fin.cases (n4233) (Fin.cases (n4243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4245 : Negative t116 t13 :=
  node_negative [t12,t43] [t7,t7]
    (Fin.cases (n4240) (Fin.cases (n4240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4246 : Negative t116 t14 :=
  node_negative [t12,t43] [t7,t11]
    (Fin.cases (n4240) (Fin.cases (n4243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4247 : Negative t116 t15 :=
  node_negative [t12,t43] [t11,t11]
    (Fin.cases (n4243) (Fin.cases (n4243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4248 : Negative t116 t16 :=
  node_negative [t12,t43] [t1,t6]
    (Fin.cases (n4234) (Fin.cases (n4239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4249 : Negative t116 t17 :=
  node_negative [t12,t43] [t16]
    (Fin.cases (n4248) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4250 : Negative t116 t18 :=
  node_negative [t12,t43] [t0,t17]
    (Fin.cases (n4233) (Fin.cases (n4249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4251 : Negative t116 t19 :=
  node_negative [t12,t43] [t17,t7]
    (Fin.cases (n4249) (Fin.cases (n4240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4252 : Negative t116 t20 :=
  node_negative [t12,t43] [t17,t11]
    (Fin.cases (n4249) (Fin.cases (n4243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4253 : Negative t116 t21 :=
  node_negative [t12,t43] [t2,t6]
    (Fin.cases (n4235) (Fin.cases (n4239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4254 : Negative t116 t22 :=
  node_negative [t12,t43] [t21]
    (Fin.cases (n4253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4255 : Negative t116 t23 :=
  node_negative [t12,t43] [t0,t22]
    (Fin.cases (n4233) (Fin.cases (n4254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4256 : Negative t116 t24 :=
  node_negative [t12,t43] [t22,t7]
    (Fin.cases (n4254) (Fin.cases (n4240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4257 : Negative t116 t25 :=
  node_negative [t12,t43] [t22,t11]
    (Fin.cases (n4254) (Fin.cases (n4243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4258 : Negative t116 t26 :=
  node_negative [t12,t43] [t6,t6]
    (Fin.cases (n4239) (Fin.cases (n4239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4259 : Negative t116 t27 :=
  node_negative [t12,t43] [t0,t26]
    (Fin.cases (n4233) (Fin.cases (n4258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4260 : Negative t116 t28 :=
  node_negative [t12,t43] [t26,t7]
    (Fin.cases (n4258) (Fin.cases (n4240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4261 : Negative t116 t29 :=
  node_negative [t12,t43] [t26,t11]
    (Fin.cases (n4258) (Fin.cases (n4243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4262 : Negative t116 t30 :=
  node_negative [t12,t43] [t6,t10]
    (Fin.cases (n4239) (Fin.cases (n4242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4263 : Negative t116 t31 :=
  node_negative [t12,t43] [t0,t30]
    (Fin.cases (n4233) (Fin.cases (n4262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4264 : Negative t116 t32 :=
  node_negative [t12,t43] [t30,t7]
    (Fin.cases (n4262) (Fin.cases (n4240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4265 : Negative t116 t33 :=
  node_negative [t12,t43] [t30,t11]
    (Fin.cases (n4262) (Fin.cases (n4243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4266 : Negative t116 t34 :=
  node_negative [t12,t43] [t10,t10]
    (Fin.cases (n4242) (Fin.cases (n4242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4267 : Negative t116 t35 :=
  node_negative [t12,t43] [t0,t34]
    (Fin.cases (n4233) (Fin.cases (n4266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4268 : Negative t116 t36 :=
  node_negative [t12,t43] [t34,t7]
    (Fin.cases (n4266) (Fin.cases (n4240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4269 : Negative t116 t37 :=
  node_negative [t12,t43] [t34,t11]
    (Fin.cases (n4266) (Fin.cases (n4243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4270 : Negative t116 t38 :=
  node_negative [t12,t43] [t17,t17]
    (Fin.cases (n4249) (Fin.cases (n4249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4271 : Negative t116 t39 :=
  node_negative [t12,t43] [t17,t22]
    (Fin.cases (n4249) (Fin.cases (n4254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4272 : Negative t116 t40 :=
  node_negative [t12,t43] [t17,t26]
    (Fin.cases (n4249) (Fin.cases (n4258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4273 : Negative t116 t41 :=
  node_negative [t12,t43] [t17,t30]
    (Fin.cases (n4249) (Fin.cases (n4262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4274 : Negative t116 t42 :=
  node_negative [t12,t43] [t17,t34]
    (Fin.cases (n4249) (Fin.cases (n4266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4275 : Negative t116 t43 :=
  node_negative [t12,t43] [t22,t22]
    (Fin.cases (n4254) (Fin.cases (n4254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4276 : Negative t116 t44 :=
  node_negative [t12,t43] [t22,t26]
    (Fin.cases (n4254) (Fin.cases (n4258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4277 : Negative t116 t45 :=
  node_negative [t12,t43] [t22,t30]
    (Fin.cases (n4254) (Fin.cases (n4262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4278 : Negative t116 t46 :=
  node_negative [t12,t43] [t22,t34]
    (Fin.cases (n4254) (Fin.cases (n4266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4279 : Negative t116 t47 :=
  node_negative [t12,t43] [t26,t26]
    (Fin.cases (n4258) (Fin.cases (n4258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4280 : Negative t116 t48 :=
  node_negative [t12,t43] [t26,t30]
    (Fin.cases (n4258) (Fin.cases (n4262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4281 : Negative t116 t49 :=
  node_negative [t12,t43] [t26,t34]
    (Fin.cases (n4258) (Fin.cases (n4266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4282 : Negative t116 t50 :=
  node_negative [t12,t43] [t30,t30]
    (Fin.cases (n4262) (Fin.cases (n4262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4283 : Negative t116 t51 :=
  node_negative [t12,t43] [t30,t34]
    (Fin.cases (n4262) (Fin.cases (n4266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4284 : Negative t116 t52 :=
  node_negative [t12,t43] [t34,t34]
    (Fin.cases (n4266) (Fin.cases (n4266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4285 : Negative t116 t53 :=
  node_negative [t12,t43] [t1,t1]
    (Fin.cases (n4234) (Fin.cases (n4234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4286 : Negative t116 t54 :=
  node_negative [t12,t43] [t53,t6]
    (Fin.cases (n4285) (Fin.cases (n4239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4287 : Negative t116 t55 :=
  node_negative [t12,t43] [t54]
    (Fin.cases (n4286) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4288 : Negative t116 t56 :=
  node_negative [t12,t43] [t55]
    (Fin.cases (n4287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4289 : Negative t117 t0 :=
  target_hole _ (by decide +kernel)
theorem n4290 : Negative t117 t1 :=
  node_negative [t12,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4291 : Negative t117 t2 :=
  node_negative [t12,t44] [t1]
    (Fin.cases (n4290) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4292 : Negative t117 t3 :=
  node_negative [t12,t44] [t1,t2]
    (Fin.cases (n4290) (Fin.cases (n4291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4293 : Negative t117 t4 :=
  node_negative [t12,t44] [t3]
    (Fin.cases (n4292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4294 : Negative t117 t5 :=
  node_negative [t12,t44] [t4]
    (Fin.cases (n4293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4295 : Negative t117 t6 :=
  node_negative [t12,t44] [t5,t1,t1]
    (Fin.cases (n4294) (Fin.cases (n4290) (Fin.cases (n4290) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4296 : Negative t117 t7 :=
  node_negative [t12,t44] [t0,t6]
    (Fin.cases (n4289) (Fin.cases (n4295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4297 : Negative t117 t8 :=
  node_negative [t12,t44] [t0,t7]
    (Fin.cases (n4289) (Fin.cases (n4296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4298 : Negative t117 t10 :=
  node_negative [t12,t44] [t6]
    (Fin.cases (n4295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4299 : Negative t117 t11 :=
  node_negative [t12,t44] [t0,t10]
    (Fin.cases (n4289) (Fin.cases (n4298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4300 : Negative t117 t12 :=
  node_negative [t12,t44] [t0,t11]
    (Fin.cases (n4289) (Fin.cases (n4299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4301 : Negative t117 t13 :=
  node_negative [t12,t44] [t7,t7]
    (Fin.cases (n4296) (Fin.cases (n4296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4302 : Negative t117 t14 :=
  node_negative [t12,t44] [t7,t11]
    (Fin.cases (n4296) (Fin.cases (n4299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4303 : Negative t117 t15 :=
  node_negative [t12,t44] [t11,t11]
    (Fin.cases (n4299) (Fin.cases (n4299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4304 : Negative t117 t16 :=
  node_negative [t12,t44] [t1,t6]
    (Fin.cases (n4290) (Fin.cases (n4295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4305 : Negative t117 t17 :=
  node_negative [t12,t44] [t16]
    (Fin.cases (n4304) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4306 : Negative t117 t18 :=
  node_negative [t12,t44] [t0,t17]
    (Fin.cases (n4289) (Fin.cases (n4305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4307 : Negative t117 t19 :=
  node_negative [t12,t44] [t17,t7]
    (Fin.cases (n4305) (Fin.cases (n4296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4308 : Negative t117 t20 :=
  node_negative [t12,t44] [t17,t11]
    (Fin.cases (n4305) (Fin.cases (n4299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4309 : Negative t117 t21 :=
  node_negative [t12,t44] [t2,t6]
    (Fin.cases (n4291) (Fin.cases (n4295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4310 : Negative t117 t22 :=
  node_negative [t12,t44] [t21]
    (Fin.cases (n4309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4311 : Negative t117 t23 :=
  node_negative [t12,t44] [t0,t22]
    (Fin.cases (n4289) (Fin.cases (n4310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4312 : Negative t117 t24 :=
  node_negative [t12,t44] [t22,t7]
    (Fin.cases (n4310) (Fin.cases (n4296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4313 : Negative t117 t25 :=
  node_negative [t12,t44] [t22,t11]
    (Fin.cases (n4310) (Fin.cases (n4299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4314 : Negative t117 t26 :=
  node_negative [t12,t44] [t6,t6]
    (Fin.cases (n4295) (Fin.cases (n4295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4315 : Negative t117 t27 :=
  node_negative [t12,t44] [t0,t26]
    (Fin.cases (n4289) (Fin.cases (n4314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4316 : Negative t117 t28 :=
  node_negative [t12,t44] [t26,t7]
    (Fin.cases (n4314) (Fin.cases (n4296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4317 : Negative t117 t29 :=
  node_negative [t12,t44] [t26,t11]
    (Fin.cases (n4314) (Fin.cases (n4299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4318 : Negative t117 t30 :=
  node_negative [t12,t44] [t6,t10]
    (Fin.cases (n4295) (Fin.cases (n4298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4319 : Negative t117 t31 :=
  node_negative [t12,t44] [t0,t30]
    (Fin.cases (n4289) (Fin.cases (n4318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4320 : Negative t117 t32 :=
  node_negative [t12,t44] [t30,t7]
    (Fin.cases (n4318) (Fin.cases (n4296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4321 : Negative t117 t33 :=
  node_negative [t12,t44] [t30,t11]
    (Fin.cases (n4318) (Fin.cases (n4299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4322 : Negative t117 t34 :=
  node_negative [t12,t44] [t10,t10]
    (Fin.cases (n4298) (Fin.cases (n4298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4323 : Negative t117 t35 :=
  node_negative [t12,t44] [t0,t34]
    (Fin.cases (n4289) (Fin.cases (n4322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4324 : Negative t117 t36 :=
  node_negative [t12,t44] [t34,t7]
    (Fin.cases (n4322) (Fin.cases (n4296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4325 : Negative t117 t37 :=
  node_negative [t12,t44] [t34,t11]
    (Fin.cases (n4322) (Fin.cases (n4299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4326 : Negative t117 t38 :=
  node_negative [t12,t44] [t17,t17]
    (Fin.cases (n4305) (Fin.cases (n4305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4327 : Negative t117 t39 :=
  node_negative [t12,t44] [t17,t22]
    (Fin.cases (n4305) (Fin.cases (n4310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4328 : Negative t117 t40 :=
  node_negative [t12,t44] [t17,t26]
    (Fin.cases (n4305) (Fin.cases (n4314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4329 : Negative t117 t41 :=
  node_negative [t12,t44] [t17,t30]
    (Fin.cases (n4305) (Fin.cases (n4318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4330 : Negative t117 t42 :=
  node_negative [t12,t44] [t17,t34]
    (Fin.cases (n4305) (Fin.cases (n4322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4331 : Negative t117 t43 :=
  node_negative [t12,t44] [t22,t22]
    (Fin.cases (n4310) (Fin.cases (n4310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4332 : Negative t117 t44 :=
  node_negative [t12,t44] [t22,t26]
    (Fin.cases (n4310) (Fin.cases (n4314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4333 : Negative t117 t45 :=
  node_negative [t12,t44] [t22,t30]
    (Fin.cases (n4310) (Fin.cases (n4318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4334 : Negative t117 t46 :=
  node_negative [t12,t44] [t22,t34]
    (Fin.cases (n4310) (Fin.cases (n4322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4335 : Negative t117 t47 :=
  node_negative [t12,t44] [t26,t26]
    (Fin.cases (n4314) (Fin.cases (n4314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4336 : Negative t117 t48 :=
  node_negative [t12,t44] [t26,t30]
    (Fin.cases (n4314) (Fin.cases (n4318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4337 : Negative t117 t49 :=
  node_negative [t12,t44] [t26,t34]
    (Fin.cases (n4314) (Fin.cases (n4322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4338 : Negative t117 t50 :=
  node_negative [t12,t44] [t30,t30]
    (Fin.cases (n4318) (Fin.cases (n4318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4339 : Negative t117 t51 :=
  node_negative [t12,t44] [t30,t34]
    (Fin.cases (n4318) (Fin.cases (n4322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4340 : Negative t117 t52 :=
  node_negative [t12,t44] [t34,t34]
    (Fin.cases (n4322) (Fin.cases (n4322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4341 : Negative t117 t53 :=
  node_negative [t12,t44] [t1,t1]
    (Fin.cases (n4290) (Fin.cases (n4290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4342 : Negative t117 t54 :=
  node_negative [t12,t44] [t53,t6]
    (Fin.cases (n4341) (Fin.cases (n4295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4343 : Negative t117 t55 :=
  node_negative [t12,t44] [t54]
    (Fin.cases (n4342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4344 : Negative t117 t56 :=
  node_negative [t12,t44] [t55]
    (Fin.cases (n4343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4345 : Negative t118 t0 :=
  target_hole _ (by decide +kernel)
theorem n4346 : Negative t118 t1 :=
  node_negative [t12,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4347 : Negative t118 t2 :=
  node_negative [t12,t45] [t1]
    (Fin.cases (n4346) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4348 : Negative t118 t3 :=
  node_negative [t12,t45] [t1,t2]
    (Fin.cases (n4346) (Fin.cases (n4347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4349 : Negative t118 t4 :=
  node_negative [t12,t45] [t3]
    (Fin.cases (n4348) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4350 : Negative t118 t5 :=
  node_negative [t12,t45] [t4]
    (Fin.cases (n4349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4351 : Negative t118 t6 :=
  node_negative [t12,t45] [t5,t1,t1]
    (Fin.cases (n4350) (Fin.cases (n4346) (Fin.cases (n4346) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4352 : Negative t118 t7 :=
  node_negative [t12,t45] [t0,t6]
    (Fin.cases (n4345) (Fin.cases (n4351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4353 : Negative t118 t8 :=
  node_negative [t12,t45] [t0,t7]
    (Fin.cases (n4345) (Fin.cases (n4352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4354 : Negative t118 t10 :=
  node_negative [t12,t45] [t6]
    (Fin.cases (n4351) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4355 : Negative t118 t11 :=
  node_negative [t12,t45] [t0,t10]
    (Fin.cases (n4345) (Fin.cases (n4354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4356 : Negative t118 t12 :=
  node_negative [t12,t45] [t0,t11]
    (Fin.cases (n4345) (Fin.cases (n4355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4357 : Negative t118 t13 :=
  node_negative [t12,t45] [t7,t7]
    (Fin.cases (n4352) (Fin.cases (n4352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4358 : Negative t118 t14 :=
  node_negative [t12,t45] [t7,t11]
    (Fin.cases (n4352) (Fin.cases (n4355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4359 : Negative t118 t15 :=
  node_negative [t12,t45] [t11,t11]
    (Fin.cases (n4355) (Fin.cases (n4355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4360 : Negative t118 t16 :=
  node_negative [t12,t45] [t1,t6]
    (Fin.cases (n4346) (Fin.cases (n4351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4361 : Negative t118 t17 :=
  node_negative [t12,t45] [t16]
    (Fin.cases (n4360) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4362 : Negative t118 t18 :=
  node_negative [t12,t45] [t0,t17]
    (Fin.cases (n4345) (Fin.cases (n4361) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4363 : Negative t118 t19 :=
  node_negative [t12,t45] [t17,t7]
    (Fin.cases (n4361) (Fin.cases (n4352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4364 : Negative t118 t20 :=
  node_negative [t12,t45] [t17,t11]
    (Fin.cases (n4361) (Fin.cases (n4355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4365 : Negative t118 t21 :=
  node_negative [t12,t45] [t2,t6]
    (Fin.cases (n4347) (Fin.cases (n4351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4366 : Negative t118 t22 :=
  node_negative [t12,t45] [t21]
    (Fin.cases (n4365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4367 : Negative t118 t23 :=
  node_negative [t12,t45] [t0,t22]
    (Fin.cases (n4345) (Fin.cases (n4366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4368 : Negative t118 t24 :=
  node_negative [t12,t45] [t22,t7]
    (Fin.cases (n4366) (Fin.cases (n4352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4369 : Negative t118 t25 :=
  node_negative [t12,t45] [t22,t11]
    (Fin.cases (n4366) (Fin.cases (n4355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4370 : Negative t118 t26 :=
  node_negative [t12,t45] [t6,t6]
    (Fin.cases (n4351) (Fin.cases (n4351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4371 : Negative t118 t27 :=
  node_negative [t12,t45] [t0,t26]
    (Fin.cases (n4345) (Fin.cases (n4370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4372 : Negative t118 t28 :=
  node_negative [t12,t45] [t26,t7]
    (Fin.cases (n4370) (Fin.cases (n4352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4373 : Negative t118 t29 :=
  node_negative [t12,t45] [t26,t11]
    (Fin.cases (n4370) (Fin.cases (n4355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4374 : Negative t118 t30 :=
  node_negative [t12,t45] [t6,t10]
    (Fin.cases (n4351) (Fin.cases (n4354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4375 : Negative t118 t31 :=
  node_negative [t12,t45] [t0,t30]
    (Fin.cases (n4345) (Fin.cases (n4374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4376 : Negative t118 t32 :=
  node_negative [t12,t45] [t30,t7]
    (Fin.cases (n4374) (Fin.cases (n4352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4377 : Negative t118 t33 :=
  node_negative [t12,t45] [t30,t11]
    (Fin.cases (n4374) (Fin.cases (n4355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4378 : Negative t118 t34 :=
  node_negative [t12,t45] [t10,t10]
    (Fin.cases (n4354) (Fin.cases (n4354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4379 : Negative t118 t35 :=
  node_negative [t12,t45] [t0,t34]
    (Fin.cases (n4345) (Fin.cases (n4378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4380 : Negative t118 t36 :=
  node_negative [t12,t45] [t34,t7]
    (Fin.cases (n4378) (Fin.cases (n4352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4381 : Negative t118 t37 :=
  node_negative [t12,t45] [t34,t11]
    (Fin.cases (n4378) (Fin.cases (n4355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4382 : Negative t118 t38 :=
  node_negative [t12,t45] [t17,t17]
    (Fin.cases (n4361) (Fin.cases (n4361) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4383 : Negative t118 t39 :=
  node_negative [t12,t45] [t17,t22]
    (Fin.cases (n4361) (Fin.cases (n4366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4384 : Negative t118 t40 :=
  node_negative [t12,t45] [t17,t26]
    (Fin.cases (n4361) (Fin.cases (n4370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4385 : Negative t118 t41 :=
  node_negative [t12,t45] [t17,t30]
    (Fin.cases (n4361) (Fin.cases (n4374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4386 : Negative t118 t42 :=
  node_negative [t12,t45] [t17,t34]
    (Fin.cases (n4361) (Fin.cases (n4378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4387 : Negative t118 t43 :=
  node_negative [t12,t45] [t22,t22]
    (Fin.cases (n4366) (Fin.cases (n4366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4388 : Negative t118 t44 :=
  node_negative [t12,t45] [t22,t26]
    (Fin.cases (n4366) (Fin.cases (n4370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4389 : Negative t118 t45 :=
  node_negative [t12,t45] [t22,t30]
    (Fin.cases (n4366) (Fin.cases (n4374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4390 : Negative t118 t46 :=
  node_negative [t12,t45] [t22,t34]
    (Fin.cases (n4366) (Fin.cases (n4378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4391 : Negative t118 t47 :=
  node_negative [t12,t45] [t26,t26]
    (Fin.cases (n4370) (Fin.cases (n4370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4392 : Negative t118 t48 :=
  node_negative [t12,t45] [t26,t30]
    (Fin.cases (n4370) (Fin.cases (n4374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4393 : Negative t118 t49 :=
  node_negative [t12,t45] [t26,t34]
    (Fin.cases (n4370) (Fin.cases (n4378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4394 : Negative t118 t50 :=
  node_negative [t12,t45] [t30,t30]
    (Fin.cases (n4374) (Fin.cases (n4374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4395 : Negative t118 t51 :=
  node_negative [t12,t45] [t30,t34]
    (Fin.cases (n4374) (Fin.cases (n4378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4396 : Negative t118 t52 :=
  node_negative [t12,t45] [t34,t34]
    (Fin.cases (n4378) (Fin.cases (n4378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4397 : Negative t118 t53 :=
  node_negative [t12,t45] [t1,t1]
    (Fin.cases (n4346) (Fin.cases (n4346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4398 : Negative t118 t54 :=
  node_negative [t12,t45] [t53,t6]
    (Fin.cases (n4397) (Fin.cases (n4351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4399 : Negative t118 t55 :=
  node_negative [t12,t45] [t54]
    (Fin.cases (n4398) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4400 : Negative t118 t56 :=
  node_negative [t12,t45] [t55]
    (Fin.cases (n4399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4401 : Negative t119 t0 :=
  target_hole _ (by decide +kernel)
theorem n4402 : Negative t119 t1 :=
  node_negative [t12,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4403 : Negative t119 t2 :=
  node_negative [t12,t46] [t1]
    (Fin.cases (n4402) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4404 : Negative t119 t3 :=
  node_negative [t12,t46] [t1,t2]
    (Fin.cases (n4402) (Fin.cases (n4403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4405 : Negative t119 t4 :=
  node_negative [t12,t46] [t3]
    (Fin.cases (n4404) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4406 : Negative t119 t5 :=
  node_negative [t12,t46] [t4]
    (Fin.cases (n4405) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4407 : Negative t119 t6 :=
  node_negative [t12,t46] [t5,t1,t1]
    (Fin.cases (n4406) (Fin.cases (n4402) (Fin.cases (n4402) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4408 : Negative t119 t7 :=
  node_negative [t12,t46] [t0,t6]
    (Fin.cases (n4401) (Fin.cases (n4407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4409 : Negative t119 t8 :=
  node_negative [t12,t46] [t0,t7]
    (Fin.cases (n4401) (Fin.cases (n4408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4410 : Negative t119 t10 :=
  node_negative [t12,t46] [t6]
    (Fin.cases (n4407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4411 : Negative t119 t11 :=
  node_negative [t12,t46] [t0,t10]
    (Fin.cases (n4401) (Fin.cases (n4410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4412 : Negative t119 t12 :=
  node_negative [t12,t46] [t0,t11]
    (Fin.cases (n4401) (Fin.cases (n4411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4413 : Negative t119 t13 :=
  node_negative [t12,t46] [t7,t7]
    (Fin.cases (n4408) (Fin.cases (n4408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4414 : Negative t119 t14 :=
  node_negative [t12,t46] [t7,t11]
    (Fin.cases (n4408) (Fin.cases (n4411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4415 : Negative t119 t15 :=
  node_negative [t12,t46] [t11,t11]
    (Fin.cases (n4411) (Fin.cases (n4411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4416 : Negative t119 t16 :=
  node_negative [t12,t46] [t1,t6]
    (Fin.cases (n4402) (Fin.cases (n4407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4417 : Negative t119 t17 :=
  node_negative [t12,t46] [t16]
    (Fin.cases (n4416) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4418 : Negative t119 t18 :=
  node_negative [t12,t46] [t0,t17]
    (Fin.cases (n4401) (Fin.cases (n4417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4419 : Negative t119 t19 :=
  node_negative [t12,t46] [t17,t7]
    (Fin.cases (n4417) (Fin.cases (n4408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4420 : Negative t119 t20 :=
  node_negative [t12,t46] [t17,t11]
    (Fin.cases (n4417) (Fin.cases (n4411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4421 : Negative t119 t21 :=
  node_negative [t12,t46] [t2,t6]
    (Fin.cases (n4403) (Fin.cases (n4407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4422 : Negative t119 t22 :=
  node_negative [t12,t46] [t21]
    (Fin.cases (n4421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4423 : Negative t119 t23 :=
  node_negative [t12,t46] [t0,t22]
    (Fin.cases (n4401) (Fin.cases (n4422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4424 : Negative t119 t24 :=
  node_negative [t12,t46] [t22,t7]
    (Fin.cases (n4422) (Fin.cases (n4408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4425 : Negative t119 t25 :=
  node_negative [t12,t46] [t22,t11]
    (Fin.cases (n4422) (Fin.cases (n4411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4426 : Negative t119 t26 :=
  node_negative [t12,t46] [t6,t6]
    (Fin.cases (n4407) (Fin.cases (n4407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4427 : Negative t119 t27 :=
  node_negative [t12,t46] [t0,t26]
    (Fin.cases (n4401) (Fin.cases (n4426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4428 : Negative t119 t28 :=
  node_negative [t12,t46] [t26,t7]
    (Fin.cases (n4426) (Fin.cases (n4408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4429 : Negative t119 t29 :=
  node_negative [t12,t46] [t26,t11]
    (Fin.cases (n4426) (Fin.cases (n4411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4430 : Negative t119 t30 :=
  node_negative [t12,t46] [t6,t10]
    (Fin.cases (n4407) (Fin.cases (n4410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4431 : Negative t119 t31 :=
  node_negative [t12,t46] [t0,t30]
    (Fin.cases (n4401) (Fin.cases (n4430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4432 : Negative t119 t32 :=
  node_negative [t12,t46] [t30,t7]
    (Fin.cases (n4430) (Fin.cases (n4408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4433 : Negative t119 t33 :=
  node_negative [t12,t46] [t30,t11]
    (Fin.cases (n4430) (Fin.cases (n4411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4434 : Negative t119 t34 :=
  node_negative [t12,t46] [t10,t10]
    (Fin.cases (n4410) (Fin.cases (n4410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4435 : Negative t119 t35 :=
  node_negative [t12,t46] [t0,t34]
    (Fin.cases (n4401) (Fin.cases (n4434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4436 : Negative t119 t36 :=
  node_negative [t12,t46] [t34,t7]
    (Fin.cases (n4434) (Fin.cases (n4408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4437 : Negative t119 t37 :=
  node_negative [t12,t46] [t34,t11]
    (Fin.cases (n4434) (Fin.cases (n4411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4438 : Negative t119 t38 :=
  node_negative [t12,t46] [t17,t17]
    (Fin.cases (n4417) (Fin.cases (n4417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4439 : Negative t119 t39 :=
  node_negative [t12,t46] [t17,t22]
    (Fin.cases (n4417) (Fin.cases (n4422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4440 : Negative t119 t40 :=
  node_negative [t12,t46] [t17,t26]
    (Fin.cases (n4417) (Fin.cases (n4426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4441 : Negative t119 t41 :=
  node_negative [t12,t46] [t17,t30]
    (Fin.cases (n4417) (Fin.cases (n4430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4442 : Negative t119 t42 :=
  node_negative [t12,t46] [t17,t34]
    (Fin.cases (n4417) (Fin.cases (n4434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4443 : Negative t119 t43 :=
  node_negative [t12,t46] [t22,t22]
    (Fin.cases (n4422) (Fin.cases (n4422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4444 : Negative t119 t44 :=
  node_negative [t12,t46] [t22,t26]
    (Fin.cases (n4422) (Fin.cases (n4426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4445 : Negative t119 t45 :=
  node_negative [t12,t46] [t22,t30]
    (Fin.cases (n4422) (Fin.cases (n4430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4446 : Negative t119 t46 :=
  node_negative [t12,t46] [t22,t34]
    (Fin.cases (n4422) (Fin.cases (n4434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4447 : Negative t119 t47 :=
  node_negative [t12,t46] [t26,t26]
    (Fin.cases (n4426) (Fin.cases (n4426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4448 : Negative t119 t48 :=
  node_negative [t12,t46] [t26,t30]
    (Fin.cases (n4426) (Fin.cases (n4430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4449 : Negative t119 t49 :=
  node_negative [t12,t46] [t26,t34]
    (Fin.cases (n4426) (Fin.cases (n4434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4450 : Negative t119 t50 :=
  node_negative [t12,t46] [t30,t30]
    (Fin.cases (n4430) (Fin.cases (n4430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4451 : Negative t119 t51 :=
  node_negative [t12,t46] [t30,t34]
    (Fin.cases (n4430) (Fin.cases (n4434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4452 : Negative t119 t52 :=
  node_negative [t12,t46] [t34,t34]
    (Fin.cases (n4434) (Fin.cases (n4434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4453 : Negative t119 t53 :=
  node_negative [t12,t46] [t1,t1]
    (Fin.cases (n4402) (Fin.cases (n4402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4454 : Negative t119 t54 :=
  node_negative [t12,t46] [t53,t6]
    (Fin.cases (n4453) (Fin.cases (n4407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4455 : Negative t119 t55 :=
  node_negative [t12,t46] [t54]
    (Fin.cases (n4454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4456 : Negative t119 t56 :=
  node_negative [t12,t46] [t55]
    (Fin.cases (n4455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4457 : Negative t120 t0 :=
  target_hole _ (by decide +kernel)
theorem n4458 : Negative t120 t1 :=
  node_negative [t12,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4459 : Negative t120 t2 :=
  node_negative [t12,t47] [t1]
    (Fin.cases (n4458) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4460 : Negative t120 t3 :=
  node_negative [t12,t47] [t1,t2]
    (Fin.cases (n4458) (Fin.cases (n4459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4461 : Negative t120 t4 :=
  node_negative [t12,t47] [t3]
    (Fin.cases (n4460) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4462 : Negative t120 t5 :=
  node_negative [t12,t47] [t4]
    (Fin.cases (n4461) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4463 : Negative t120 t6 :=
  node_negative [t12,t47] [t5,t1,t1]
    (Fin.cases (n4462) (Fin.cases (n4458) (Fin.cases (n4458) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4464 : Negative t120 t7 :=
  node_negative [t12,t47] [t0,t6]
    (Fin.cases (n4457) (Fin.cases (n4463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4465 : Negative t120 t8 :=
  node_negative [t12,t47] [t0,t7]
    (Fin.cases (n4457) (Fin.cases (n4464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4466 : Negative t120 t10 :=
  node_negative [t12,t47] [t6]
    (Fin.cases (n4463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4467 : Negative t120 t11 :=
  node_negative [t12,t47] [t0,t10]
    (Fin.cases (n4457) (Fin.cases (n4466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4468 : Negative t120 t12 :=
  node_negative [t12,t47] [t0,t11]
    (Fin.cases (n4457) (Fin.cases (n4467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4469 : Negative t120 t13 :=
  node_negative [t12,t47] [t7,t7]
    (Fin.cases (n4464) (Fin.cases (n4464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4470 : Negative t120 t14 :=
  node_negative [t12,t47] [t7,t11]
    (Fin.cases (n4464) (Fin.cases (n4467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4471 : Negative t120 t15 :=
  node_negative [t12,t47] [t11,t11]
    (Fin.cases (n4467) (Fin.cases (n4467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4472 : Negative t120 t16 :=
  node_negative [t12,t47] [t1,t6]
    (Fin.cases (n4458) (Fin.cases (n4463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4473 : Negative t120 t17 :=
  node_negative [t12,t47] [t16]
    (Fin.cases (n4472) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4474 : Negative t120 t18 :=
  node_negative [t12,t47] [t0,t17]
    (Fin.cases (n4457) (Fin.cases (n4473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4475 : Negative t120 t19 :=
  node_negative [t12,t47] [t17,t7]
    (Fin.cases (n4473) (Fin.cases (n4464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4476 : Negative t120 t20 :=
  node_negative [t12,t47] [t17,t11]
    (Fin.cases (n4473) (Fin.cases (n4467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4477 : Negative t120 t21 :=
  node_negative [t12,t47] [t2,t6]
    (Fin.cases (n4459) (Fin.cases (n4463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4478 : Negative t120 t22 :=
  node_negative [t12,t47] [t21]
    (Fin.cases (n4477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4479 : Negative t120 t23 :=
  node_negative [t12,t47] [t0,t22]
    (Fin.cases (n4457) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4480 : Negative t120 t24 :=
  node_negative [t12,t47] [t22,t7]
    (Fin.cases (n4478) (Fin.cases (n4464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4481 : Negative t120 t25 :=
  node_negative [t12,t47] [t22,t11]
    (Fin.cases (n4478) (Fin.cases (n4467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4482 : Negative t120 t26 :=
  node_negative [t12,t47] [t6,t6]
    (Fin.cases (n4463) (Fin.cases (n4463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4483 : Negative t120 t27 :=
  node_negative [t12,t47] [t0,t26]
    (Fin.cases (n4457) (Fin.cases (n4482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4484 : Negative t120 t28 :=
  node_negative [t12,t47] [t26,t7]
    (Fin.cases (n4482) (Fin.cases (n4464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4485 : Negative t120 t29 :=
  node_negative [t12,t47] [t26,t11]
    (Fin.cases (n4482) (Fin.cases (n4467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4486 : Negative t120 t30 :=
  node_negative [t12,t47] [t6,t10]
    (Fin.cases (n4463) (Fin.cases (n4466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4487 : Negative t120 t31 :=
  node_negative [t12,t47] [t0,t30]
    (Fin.cases (n4457) (Fin.cases (n4486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4488 : Negative t120 t32 :=
  node_negative [t12,t47] [t30,t7]
    (Fin.cases (n4486) (Fin.cases (n4464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4489 : Negative t120 t33 :=
  node_negative [t12,t47] [t30,t11]
    (Fin.cases (n4486) (Fin.cases (n4467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4490 : Negative t120 t34 :=
  node_negative [t12,t47] [t10,t10]
    (Fin.cases (n4466) (Fin.cases (n4466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4491 : Negative t120 t35 :=
  node_negative [t12,t47] [t0,t34]
    (Fin.cases (n4457) (Fin.cases (n4490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4492 : Negative t120 t36 :=
  node_negative [t12,t47] [t34,t7]
    (Fin.cases (n4490) (Fin.cases (n4464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4493 : Negative t120 t37 :=
  node_negative [t12,t47] [t34,t11]
    (Fin.cases (n4490) (Fin.cases (n4467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4494 : Negative t120 t38 :=
  node_negative [t12,t47] [t17,t17]
    (Fin.cases (n4473) (Fin.cases (n4473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4495 : Negative t120 t39 :=
  node_negative [t12,t47] [t17,t22]
    (Fin.cases (n4473) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4496 : Negative t120 t40 :=
  node_negative [t12,t47] [t17,t26]
    (Fin.cases (n4473) (Fin.cases (n4482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4497 : Negative t120 t41 :=
  node_negative [t12,t47] [t17,t30]
    (Fin.cases (n4473) (Fin.cases (n4486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4498 : Negative t120 t42 :=
  node_negative [t12,t47] [t17,t34]
    (Fin.cases (n4473) (Fin.cases (n4490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4499 : Negative t120 t43 :=
  node_negative [t12,t47] [t22,t22]
    (Fin.cases (n4478) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4500 : Negative t120 t44 :=
  node_negative [t12,t47] [t22,t26]
    (Fin.cases (n4478) (Fin.cases (n4482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4501 : Negative t120 t45 :=
  node_negative [t12,t47] [t22,t30]
    (Fin.cases (n4478) (Fin.cases (n4486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4502 : Negative t120 t46 :=
  node_negative [t12,t47] [t22,t34]
    (Fin.cases (n4478) (Fin.cases (n4490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4503 : Negative t120 t47 :=
  node_negative [t12,t47] [t26,t26]
    (Fin.cases (n4482) (Fin.cases (n4482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4504 : Negative t120 t48 :=
  node_negative [t12,t47] [t26,t30]
    (Fin.cases (n4482) (Fin.cases (n4486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4505 : Negative t120 t49 :=
  node_negative [t12,t47] [t26,t34]
    (Fin.cases (n4482) (Fin.cases (n4490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4506 : Negative t120 t50 :=
  node_negative [t12,t47] [t30,t30]
    (Fin.cases (n4486) (Fin.cases (n4486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4507 : Negative t120 t51 :=
  node_negative [t12,t47] [t30,t34]
    (Fin.cases (n4486) (Fin.cases (n4490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4508 : Negative t120 t52 :=
  node_negative [t12,t47] [t34,t34]
    (Fin.cases (n4490) (Fin.cases (n4490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4509 : Negative t120 t53 :=
  node_negative [t12,t47] [t1,t1]
    (Fin.cases (n4458) (Fin.cases (n4458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4510 : Negative t120 t54 :=
  node_negative [t12,t47] [t53,t6]
    (Fin.cases (n4509) (Fin.cases (n4463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4511 : Negative t120 t55 :=
  node_negative [t12,t47] [t54]
    (Fin.cases (n4510) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4512 : Negative t120 t56 :=
  node_negative [t12,t47] [t55]
    (Fin.cases (n4511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4513 : Negative t121 t0 :=
  target_hole _ (by decide +kernel)
theorem n4514 : Negative t121 t1 :=
  node_negative [t12,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4515 : Negative t121 t2 :=
  node_negative [t12,t48] [t1]
    (Fin.cases (n4514) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4516 : Negative t121 t3 :=
  node_negative [t12,t48] [t1,t2]
    (Fin.cases (n4514) (Fin.cases (n4515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4517 : Negative t121 t4 :=
  node_negative [t12,t48] [t3]
    (Fin.cases (n4516) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4518 : Negative t121 t5 :=
  node_negative [t12,t48] [t4]
    (Fin.cases (n4517) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4519 : Negative t121 t6 :=
  node_negative [t12,t48] [t5,t1,t1]
    (Fin.cases (n4518) (Fin.cases (n4514) (Fin.cases (n4514) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4520 : Negative t121 t7 :=
  node_negative [t12,t48] [t0,t6]
    (Fin.cases (n4513) (Fin.cases (n4519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4521 : Negative t121 t8 :=
  node_negative [t12,t48] [t0,t7]
    (Fin.cases (n4513) (Fin.cases (n4520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4522 : Negative t121 t10 :=
  node_negative [t12,t48] [t6]
    (Fin.cases (n4519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4523 : Negative t121 t11 :=
  node_negative [t12,t48] [t0,t10]
    (Fin.cases (n4513) (Fin.cases (n4522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4524 : Negative t121 t12 :=
  node_negative [t12,t48] [t0,t11]
    (Fin.cases (n4513) (Fin.cases (n4523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4525 : Negative t121 t13 :=
  node_negative [t12,t48] [t7,t7]
    (Fin.cases (n4520) (Fin.cases (n4520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4526 : Negative t121 t14 :=
  node_negative [t12,t48] [t7,t11]
    (Fin.cases (n4520) (Fin.cases (n4523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4527 : Negative t121 t15 :=
  node_negative [t12,t48] [t11,t11]
    (Fin.cases (n4523) (Fin.cases (n4523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4528 : Negative t121 t16 :=
  node_negative [t12,t48] [t1,t6]
    (Fin.cases (n4514) (Fin.cases (n4519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4529 : Negative t121 t17 :=
  node_negative [t12,t48] [t16]
    (Fin.cases (n4528) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4530 : Negative t121 t18 :=
  node_negative [t12,t48] [t0,t17]
    (Fin.cases (n4513) (Fin.cases (n4529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4531 : Negative t121 t19 :=
  node_negative [t12,t48] [t17,t7]
    (Fin.cases (n4529) (Fin.cases (n4520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4532 : Negative t121 t20 :=
  node_negative [t12,t48] [t17,t11]
    (Fin.cases (n4529) (Fin.cases (n4523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4533 : Negative t121 t21 :=
  node_negative [t12,t48] [t2,t6]
    (Fin.cases (n4515) (Fin.cases (n4519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4534 : Negative t121 t22 :=
  node_negative [t12,t48] [t21]
    (Fin.cases (n4533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4535 : Negative t121 t23 :=
  node_negative [t12,t48] [t0,t22]
    (Fin.cases (n4513) (Fin.cases (n4534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4536 : Negative t121 t24 :=
  node_negative [t12,t48] [t22,t7]
    (Fin.cases (n4534) (Fin.cases (n4520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4537 : Negative t121 t25 :=
  node_negative [t12,t48] [t22,t11]
    (Fin.cases (n4534) (Fin.cases (n4523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4538 : Negative t121 t26 :=
  node_negative [t12,t48] [t6,t6]
    (Fin.cases (n4519) (Fin.cases (n4519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4539 : Negative t121 t27 :=
  node_negative [t12,t48] [t0,t26]
    (Fin.cases (n4513) (Fin.cases (n4538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4540 : Negative t121 t28 :=
  node_negative [t12,t48] [t26,t7]
    (Fin.cases (n4538) (Fin.cases (n4520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4541 : Negative t121 t29 :=
  node_negative [t12,t48] [t26,t11]
    (Fin.cases (n4538) (Fin.cases (n4523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4542 : Negative t121 t30 :=
  node_negative [t12,t48] [t6,t10]
    (Fin.cases (n4519) (Fin.cases (n4522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4543 : Negative t121 t31 :=
  node_negative [t12,t48] [t0,t30]
    (Fin.cases (n4513) (Fin.cases (n4542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4544 : Negative t121 t32 :=
  node_negative [t12,t48] [t30,t7]
    (Fin.cases (n4542) (Fin.cases (n4520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4545 : Negative t121 t33 :=
  node_negative [t12,t48] [t30,t11]
    (Fin.cases (n4542) (Fin.cases (n4523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4546 : Negative t121 t34 :=
  node_negative [t12,t48] [t10,t10]
    (Fin.cases (n4522) (Fin.cases (n4522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4547 : Negative t121 t35 :=
  node_negative [t12,t48] [t0,t34]
    (Fin.cases (n4513) (Fin.cases (n4546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4548 : Negative t121 t36 :=
  node_negative [t12,t48] [t34,t7]
    (Fin.cases (n4546) (Fin.cases (n4520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4549 : Negative t121 t37 :=
  node_negative [t12,t48] [t34,t11]
    (Fin.cases (n4546) (Fin.cases (n4523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4550 : Negative t121 t38 :=
  node_negative [t12,t48] [t17,t17]
    (Fin.cases (n4529) (Fin.cases (n4529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4551 : Negative t121 t39 :=
  node_negative [t12,t48] [t17,t22]
    (Fin.cases (n4529) (Fin.cases (n4534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4552 : Negative t121 t40 :=
  node_negative [t12,t48] [t17,t26]
    (Fin.cases (n4529) (Fin.cases (n4538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4553 : Negative t121 t41 :=
  node_negative [t12,t48] [t17,t30]
    (Fin.cases (n4529) (Fin.cases (n4542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4554 : Negative t121 t42 :=
  node_negative [t12,t48] [t17,t34]
    (Fin.cases (n4529) (Fin.cases (n4546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4555 : Negative t121 t43 :=
  node_negative [t12,t48] [t22,t22]
    (Fin.cases (n4534) (Fin.cases (n4534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4556 : Negative t121 t44 :=
  node_negative [t12,t48] [t22,t26]
    (Fin.cases (n4534) (Fin.cases (n4538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4557 : Negative t121 t45 :=
  node_negative [t12,t48] [t22,t30]
    (Fin.cases (n4534) (Fin.cases (n4542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4558 : Negative t121 t46 :=
  node_negative [t12,t48] [t22,t34]
    (Fin.cases (n4534) (Fin.cases (n4546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4559 : Negative t121 t47 :=
  node_negative [t12,t48] [t26,t26]
    (Fin.cases (n4538) (Fin.cases (n4538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4560 : Negative t121 t48 :=
  node_negative [t12,t48] [t26,t30]
    (Fin.cases (n4538) (Fin.cases (n4542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4561 : Negative t121 t49 :=
  node_negative [t12,t48] [t26,t34]
    (Fin.cases (n4538) (Fin.cases (n4546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4562 : Negative t121 t50 :=
  node_negative [t12,t48] [t30,t30]
    (Fin.cases (n4542) (Fin.cases (n4542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4563 : Negative t121 t51 :=
  node_negative [t12,t48] [t30,t34]
    (Fin.cases (n4542) (Fin.cases (n4546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4564 : Negative t121 t52 :=
  node_negative [t12,t48] [t34,t34]
    (Fin.cases (n4546) (Fin.cases (n4546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4565 : Negative t121 t53 :=
  node_negative [t12,t48] [t1,t1]
    (Fin.cases (n4514) (Fin.cases (n4514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4566 : Negative t121 t54 :=
  node_negative [t12,t48] [t53,t6]
    (Fin.cases (n4565) (Fin.cases (n4519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4567 : Negative t121 t55 :=
  node_negative [t12,t48] [t54]
    (Fin.cases (n4566) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4568 : Negative t121 t56 :=
  node_negative [t12,t48] [t55]
    (Fin.cases (n4567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4569 : Negative t122 t0 :=
  target_hole _ (by decide +kernel)
theorem n4570 : Negative t122 t1 :=
  node_negative [t12,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4571 : Negative t122 t2 :=
  node_negative [t12,t49] [t1]
    (Fin.cases (n4570) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4572 : Negative t122 t3 :=
  node_negative [t12,t49] [t1,t2]
    (Fin.cases (n4570) (Fin.cases (n4571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4573 : Negative t122 t4 :=
  node_negative [t12,t49] [t3]
    (Fin.cases (n4572) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4574 : Negative t122 t5 :=
  node_negative [t12,t49] [t4]
    (Fin.cases (n4573) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4575 : Negative t122 t6 :=
  node_negative [t12,t49] [t5,t1,t1]
    (Fin.cases (n4574) (Fin.cases (n4570) (Fin.cases (n4570) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4576 : Negative t122 t7 :=
  node_negative [t12,t49] [t0,t6]
    (Fin.cases (n4569) (Fin.cases (n4575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4577 : Negative t122 t8 :=
  node_negative [t12,t49] [t0,t7]
    (Fin.cases (n4569) (Fin.cases (n4576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4578 : Negative t122 t10 :=
  node_negative [t12,t49] [t6]
    (Fin.cases (n4575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4579 : Negative t122 t11 :=
  node_negative [t12,t49] [t0,t10]
    (Fin.cases (n4569) (Fin.cases (n4578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4580 : Negative t122 t12 :=
  node_negative [t12,t49] [t0,t11]
    (Fin.cases (n4569) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4581 : Negative t122 t13 :=
  node_negative [t12,t49] [t7,t7]
    (Fin.cases (n4576) (Fin.cases (n4576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4582 : Negative t122 t14 :=
  node_negative [t12,t49] [t7,t11]
    (Fin.cases (n4576) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4583 : Negative t122 t15 :=
  node_negative [t12,t49] [t11,t11]
    (Fin.cases (n4579) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4584 : Negative t122 t16 :=
  node_negative [t12,t49] [t1,t6]
    (Fin.cases (n4570) (Fin.cases (n4575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4585 : Negative t122 t17 :=
  node_negative [t12,t49] [t16]
    (Fin.cases (n4584) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4586 : Negative t122 t18 :=
  node_negative [t12,t49] [t0,t17]
    (Fin.cases (n4569) (Fin.cases (n4585) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4587 : Negative t122 t19 :=
  node_negative [t12,t49] [t17,t7]
    (Fin.cases (n4585) (Fin.cases (n4576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4588 : Negative t122 t20 :=
  node_negative [t12,t49] [t17,t11]
    (Fin.cases (n4585) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4589 : Negative t122 t21 :=
  node_negative [t12,t49] [t2,t6]
    (Fin.cases (n4571) (Fin.cases (n4575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4590 : Negative t122 t22 :=
  node_negative [t12,t49] [t21]
    (Fin.cases (n4589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4591 : Negative t122 t23 :=
  node_negative [t12,t49] [t0,t22]
    (Fin.cases (n4569) (Fin.cases (n4590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4592 : Negative t122 t24 :=
  node_negative [t12,t49] [t22,t7]
    (Fin.cases (n4590) (Fin.cases (n4576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4593 : Negative t122 t25 :=
  node_negative [t12,t49] [t22,t11]
    (Fin.cases (n4590) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4594 : Negative t122 t26 :=
  node_negative [t12,t49] [t6,t6]
    (Fin.cases (n4575) (Fin.cases (n4575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4595 : Negative t122 t27 :=
  node_negative [t12,t49] [t0,t26]
    (Fin.cases (n4569) (Fin.cases (n4594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4596 : Negative t122 t28 :=
  node_negative [t12,t49] [t26,t7]
    (Fin.cases (n4594) (Fin.cases (n4576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4597 : Negative t122 t29 :=
  node_negative [t12,t49] [t26,t11]
    (Fin.cases (n4594) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4598 : Negative t122 t30 :=
  node_negative [t12,t49] [t6,t10]
    (Fin.cases (n4575) (Fin.cases (n4578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4599 : Negative t122 t31 :=
  node_negative [t12,t49] [t0,t30]
    (Fin.cases (n4569) (Fin.cases (n4598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4600 : Negative t122 t32 :=
  node_negative [t12,t49] [t30,t7]
    (Fin.cases (n4598) (Fin.cases (n4576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4601 : Negative t122 t33 :=
  node_negative [t12,t49] [t30,t11]
    (Fin.cases (n4598) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4602 : Negative t122 t34 :=
  node_negative [t12,t49] [t10,t10]
    (Fin.cases (n4578) (Fin.cases (n4578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4603 : Negative t122 t35 :=
  node_negative [t12,t49] [t0,t34]
    (Fin.cases (n4569) (Fin.cases (n4602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4604 : Negative t122 t36 :=
  node_negative [t12,t49] [t34,t7]
    (Fin.cases (n4602) (Fin.cases (n4576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4605 : Negative t122 t37 :=
  node_negative [t12,t49] [t34,t11]
    (Fin.cases (n4602) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4606 : Negative t122 t38 :=
  node_negative [t12,t49] [t17,t17]
    (Fin.cases (n4585) (Fin.cases (n4585) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4607 : Negative t122 t39 :=
  node_negative [t12,t49] [t17,t22]
    (Fin.cases (n4585) (Fin.cases (n4590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n4607
end LowerMainComposedPairsToV
