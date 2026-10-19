import LowerMainComposedPairsToExtraBlock007

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n4096 : Negative t335 t3 :=
  node_negative [t37,t70] [t1,t2]
    (Fin.cases (n4093) (Fin.cases (n4095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4097 : Negative t335 t4 :=
  node_negative [t37,t70] [t3]
    (Fin.cases (n4096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4098 : Negative t335 t5 :=
  node_negative [t37,t70] [t4]
    (Fin.cases (n4097) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4099 : Negative t335 t6 :=
  node_negative [t37,t70] [t5,t1,t1]
    (Fin.cases (n4098) (Fin.cases (n4093) (Fin.cases (n4093) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4100 : Negative t335 t11 :=
  node_negative [t37,t70] [t10,t6]
    (Fin.cases (n4094) (Fin.cases (n4099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4101 : Negative t335 t12 :=
  node_negative [t37,t70] [t11]
    (Fin.cases (n4100) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4102 : Negative t335 t13 :=
  node_negative [t37,t70] [t1,t12]
    (Fin.cases (n4093) (Fin.cases (n4101) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4103 : Negative t335 t14 :=
  node_negative [t37,t70] [t13]
    (Fin.cases (n4102) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4104 : Negative t335 t15 :=
  node_negative [t37,t70] [t2,t12]
    (Fin.cases (n4095) (Fin.cases (n4101) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4105 : Negative t335 t16 :=
  node_negative [t37,t70] [t15]
    (Fin.cases (n4104) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4106 : Negative t336 t1 :=
  node_negative [t37,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4107 : Negative t336 t10 :=
  node_negative [t37,t72] [t1,t1]
    (Fin.cases (n4106) (Fin.cases (n4106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4108 : Negative t336 t2 :=
  node_negative [t37,t72] [t1]
    (Fin.cases (n4106) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4109 : Negative t336 t3 :=
  node_negative [t37,t72] [t1,t2]
    (Fin.cases (n4106) (Fin.cases (n4108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4110 : Negative t336 t4 :=
  node_negative [t37,t72] [t3]
    (Fin.cases (n4109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4111 : Negative t336 t5 :=
  node_negative [t37,t72] [t4]
    (Fin.cases (n4110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4112 : Negative t336 t6 :=
  node_negative [t37,t72] [t5,t1,t1]
    (Fin.cases (n4111) (Fin.cases (n4106) (Fin.cases (n4106) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4113 : Negative t336 t11 :=
  node_negative [t37,t72] [t10,t6]
    (Fin.cases (n4107) (Fin.cases (n4112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4114 : Negative t336 t12 :=
  node_negative [t37,t72] [t11]
    (Fin.cases (n4113) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4115 : Negative t336 t13 :=
  node_negative [t37,t72] [t1,t12]
    (Fin.cases (n4106) (Fin.cases (n4114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4116 : Negative t336 t14 :=
  node_negative [t37,t72] [t13]
    (Fin.cases (n4115) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4117 : Negative t336 t15 :=
  node_negative [t37,t72] [t2,t12]
    (Fin.cases (n4108) (Fin.cases (n4114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4118 : Negative t336 t16 :=
  node_negative [t37,t72] [t15]
    (Fin.cases (n4117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4119 : Negative t337 t1 :=
  node_negative [t37,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4120 : Negative t337 t10 :=
  node_negative [t37,t74] [t1,t1]
    (Fin.cases (n4119) (Fin.cases (n4119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4121 : Negative t337 t2 :=
  node_negative [t37,t74] [t1]
    (Fin.cases (n4119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4122 : Negative t337 t3 :=
  node_negative [t37,t74] [t1,t2]
    (Fin.cases (n4119) (Fin.cases (n4121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4123 : Negative t337 t4 :=
  node_negative [t37,t74] [t3]
    (Fin.cases (n4122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4124 : Negative t337 t5 :=
  node_negative [t37,t74] [t4]
    (Fin.cases (n4123) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4125 : Negative t337 t6 :=
  node_negative [t37,t74] [t5,t1,t1]
    (Fin.cases (n4124) (Fin.cases (n4119) (Fin.cases (n4119) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4126 : Negative t337 t11 :=
  node_negative [t37,t74] [t10,t6]
    (Fin.cases (n4120) (Fin.cases (n4125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4127 : Negative t337 t12 :=
  node_negative [t37,t74] [t11]
    (Fin.cases (n4126) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4128 : Negative t337 t13 :=
  node_negative [t37,t74] [t1,t12]
    (Fin.cases (n4119) (Fin.cases (n4127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4129 : Negative t337 t14 :=
  node_negative [t37,t74] [t13]
    (Fin.cases (n4128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4130 : Negative t337 t15 :=
  node_negative [t37,t74] [t2,t12]
    (Fin.cases (n4121) (Fin.cases (n4127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4131 : Negative t337 t16 :=
  node_negative [t37,t74] [t15]
    (Fin.cases (n4130) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4132 : Negative t338 t1 :=
  node_negative [t37,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4133 : Negative t338 t10 :=
  node_negative [t37,t76] [t1,t1]
    (Fin.cases (n4132) (Fin.cases (n4132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4134 : Negative t338 t2 :=
  node_negative [t37,t76] [t1]
    (Fin.cases (n4132) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4135 : Negative t338 t3 :=
  node_negative [t37,t76] [t1,t2]
    (Fin.cases (n4132) (Fin.cases (n4134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4136 : Negative t338 t4 :=
  node_negative [t37,t76] [t3]
    (Fin.cases (n4135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4137 : Negative t338 t5 :=
  node_negative [t37,t76] [t4]
    (Fin.cases (n4136) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4138 : Negative t338 t6 :=
  node_negative [t37,t76] [t5,t1,t1]
    (Fin.cases (n4137) (Fin.cases (n4132) (Fin.cases (n4132) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4139 : Negative t338 t11 :=
  node_negative [t37,t76] [t10,t6]
    (Fin.cases (n4133) (Fin.cases (n4138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4140 : Negative t338 t12 :=
  node_negative [t37,t76] [t11]
    (Fin.cases (n4139) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4141 : Negative t338 t13 :=
  node_negative [t37,t76] [t1,t12]
    (Fin.cases (n4132) (Fin.cases (n4140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4142 : Negative t338 t14 :=
  node_negative [t37,t76] [t13]
    (Fin.cases (n4141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4143 : Negative t338 t15 :=
  node_negative [t37,t76] [t2,t12]
    (Fin.cases (n4134) (Fin.cases (n4140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4144 : Negative t338 t16 :=
  node_negative [t37,t76] [t15]
    (Fin.cases (n4143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4145 : Negative t339 t1 :=
  node_negative [t37,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4146 : Negative t339 t10 :=
  node_negative [t37,t78] [t1,t1]
    (Fin.cases (n4145) (Fin.cases (n4145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4147 : Negative t339 t2 :=
  node_negative [t37,t78] [t1]
    (Fin.cases (n4145) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4148 : Negative t339 t3 :=
  node_negative [t37,t78] [t1,t2]
    (Fin.cases (n4145) (Fin.cases (n4147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4149 : Negative t339 t4 :=
  node_negative [t37,t78] [t3]
    (Fin.cases (n4148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4150 : Negative t339 t5 :=
  node_negative [t37,t78] [t4]
    (Fin.cases (n4149) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4151 : Negative t339 t6 :=
  node_negative [t37,t78] [t5,t1,t1]
    (Fin.cases (n4150) (Fin.cases (n4145) (Fin.cases (n4145) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4152 : Negative t339 t11 :=
  node_negative [t37,t78] [t10,t6]
    (Fin.cases (n4146) (Fin.cases (n4151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4153 : Negative t339 t12 :=
  node_negative [t37,t78] [t11]
    (Fin.cases (n4152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4154 : Negative t339 t13 :=
  node_negative [t37,t78] [t1,t12]
    (Fin.cases (n4145) (Fin.cases (n4153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4155 : Negative t339 t14 :=
  node_negative [t37,t78] [t13]
    (Fin.cases (n4154) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4156 : Negative t339 t15 :=
  node_negative [t37,t78] [t2,t12]
    (Fin.cases (n4147) (Fin.cases (n4153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4157 : Negative t339 t16 :=
  node_negative [t37,t78] [t15]
    (Fin.cases (n4156) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4158 : Negative t340 t1 :=
  node_negative [t37,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4159 : Negative t340 t10 :=
  node_negative [t37,t80] [t1,t1]
    (Fin.cases (n4158) (Fin.cases (n4158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4160 : Negative t340 t2 :=
  node_negative [t37,t80] [t1]
    (Fin.cases (n4158) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4161 : Negative t340 t3 :=
  node_negative [t37,t80] [t1,t2]
    (Fin.cases (n4158) (Fin.cases (n4160) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4162 : Negative t340 t4 :=
  node_negative [t37,t80] [t3]
    (Fin.cases (n4161) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4163 : Negative t340 t5 :=
  node_negative [t37,t80] [t4]
    (Fin.cases (n4162) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4164 : Negative t340 t6 :=
  node_negative [t37,t80] [t5,t1,t1]
    (Fin.cases (n4163) (Fin.cases (n4158) (Fin.cases (n4158) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4165 : Negative t340 t11 :=
  node_negative [t37,t80] [t10,t6]
    (Fin.cases (n4159) (Fin.cases (n4164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4166 : Negative t340 t12 :=
  node_negative [t37,t80] [t11]
    (Fin.cases (n4165) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4167 : Negative t340 t13 :=
  node_negative [t37,t80] [t1,t12]
    (Fin.cases (n4158) (Fin.cases (n4166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4168 : Negative t340 t14 :=
  node_negative [t37,t80] [t13]
    (Fin.cases (n4167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4169 : Negative t340 t15 :=
  node_negative [t37,t80] [t2,t12]
    (Fin.cases (n4160) (Fin.cases (n4166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4170 : Negative t340 t16 :=
  node_negative [t37,t80] [t15]
    (Fin.cases (n4169) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4171 : Negative t341 t1 :=
  node_negative [t37,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4172 : Negative t341 t10 :=
  node_negative [t37,t82] [t1,t1]
    (Fin.cases (n4171) (Fin.cases (n4171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4173 : Negative t341 t2 :=
  node_negative [t37,t82] [t1]
    (Fin.cases (n4171) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4174 : Negative t341 t3 :=
  node_negative [t37,t82] [t1,t2]
    (Fin.cases (n4171) (Fin.cases (n4173) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4175 : Negative t341 t4 :=
  node_negative [t37,t82] [t3]
    (Fin.cases (n4174) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4176 : Negative t341 t5 :=
  node_negative [t37,t82] [t4]
    (Fin.cases (n4175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4177 : Negative t341 t6 :=
  node_negative [t37,t82] [t5,t1,t1]
    (Fin.cases (n4176) (Fin.cases (n4171) (Fin.cases (n4171) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4178 : Negative t341 t11 :=
  node_negative [t37,t82] [t10,t6]
    (Fin.cases (n4172) (Fin.cases (n4177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4179 : Negative t341 t12 :=
  node_negative [t37,t82] [t11]
    (Fin.cases (n4178) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4180 : Negative t341 t13 :=
  node_negative [t37,t82] [t1,t12]
    (Fin.cases (n4171) (Fin.cases (n4179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4181 : Negative t341 t14 :=
  node_negative [t37,t82] [t13]
    (Fin.cases (n4180) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4182 : Negative t341 t15 :=
  node_negative [t37,t82] [t2,t12]
    (Fin.cases (n4173) (Fin.cases (n4179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4183 : Negative t341 t16 :=
  node_negative [t37,t82] [t15]
    (Fin.cases (n4182) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4184 : Negative t342 t1 :=
  node_negative [t37,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4185 : Negative t342 t10 :=
  node_negative [t37,t84] [t1,t1]
    (Fin.cases (n4184) (Fin.cases (n4184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4186 : Negative t342 t2 :=
  node_negative [t37,t84] [t1]
    (Fin.cases (n4184) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4187 : Negative t342 t3 :=
  node_negative [t37,t84] [t1,t2]
    (Fin.cases (n4184) (Fin.cases (n4186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4188 : Negative t342 t4 :=
  node_negative [t37,t84] [t3]
    (Fin.cases (n4187) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4189 : Negative t342 t5 :=
  node_negative [t37,t84] [t4]
    (Fin.cases (n4188) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4190 : Negative t342 t6 :=
  node_negative [t37,t84] [t5,t1,t1]
    (Fin.cases (n4189) (Fin.cases (n4184) (Fin.cases (n4184) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4191 : Negative t342 t11 :=
  node_negative [t37,t84] [t10,t6]
    (Fin.cases (n4185) (Fin.cases (n4190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4192 : Negative t342 t12 :=
  node_negative [t37,t84] [t11]
    (Fin.cases (n4191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4193 : Negative t342 t13 :=
  node_negative [t37,t84] [t1,t12]
    (Fin.cases (n4184) (Fin.cases (n4192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4194 : Negative t342 t14 :=
  node_negative [t37,t84] [t13]
    (Fin.cases (n4193) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4195 : Negative t342 t15 :=
  node_negative [t37,t84] [t2,t12]
    (Fin.cases (n4186) (Fin.cases (n4192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4196 : Negative t342 t16 :=
  node_negative [t37,t84] [t15]
    (Fin.cases (n4195) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4197 : Negative t343 t1 :=
  node_negative [t37,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4198 : Negative t343 t10 :=
  node_negative [t37,t86] [t1,t1]
    (Fin.cases (n4197) (Fin.cases (n4197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4199 : Negative t343 t2 :=
  node_negative [t37,t86] [t1]
    (Fin.cases (n4197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4200 : Negative t343 t3 :=
  node_negative [t37,t86] [t1,t2]
    (Fin.cases (n4197) (Fin.cases (n4199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4201 : Negative t343 t4 :=
  node_negative [t37,t86] [t3]
    (Fin.cases (n4200) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4202 : Negative t343 t5 :=
  node_negative [t37,t86] [t4]
    (Fin.cases (n4201) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4203 : Negative t343 t6 :=
  node_negative [t37,t86] [t5,t1,t1]
    (Fin.cases (n4202) (Fin.cases (n4197) (Fin.cases (n4197) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4204 : Negative t343 t11 :=
  node_negative [t37,t86] [t10,t6]
    (Fin.cases (n4198) (Fin.cases (n4203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4205 : Negative t343 t12 :=
  node_negative [t37,t86] [t11]
    (Fin.cases (n4204) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4206 : Negative t343 t13 :=
  node_negative [t37,t86] [t1,t12]
    (Fin.cases (n4197) (Fin.cases (n4205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4207 : Negative t343 t14 :=
  node_negative [t37,t86] [t13]
    (Fin.cases (n4206) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4208 : Negative t343 t15 :=
  node_negative [t37,t86] [t2,t12]
    (Fin.cases (n4199) (Fin.cases (n4205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4209 : Negative t343 t16 :=
  node_negative [t37,t86] [t15]
    (Fin.cases (n4208) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4210 : Negative t344 t1 :=
  node_negative [t37,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4211 : Negative t344 t10 :=
  node_negative [t37,t88] [t1,t1]
    (Fin.cases (n4210) (Fin.cases (n4210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4212 : Negative t344 t2 :=
  node_negative [t37,t88] [t1]
    (Fin.cases (n4210) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4213 : Negative t344 t3 :=
  node_negative [t37,t88] [t1,t2]
    (Fin.cases (n4210) (Fin.cases (n4212) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4214 : Negative t344 t4 :=
  node_negative [t37,t88] [t3]
    (Fin.cases (n4213) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4215 : Negative t344 t5 :=
  node_negative [t37,t88] [t4]
    (Fin.cases (n4214) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4216 : Negative t344 t6 :=
  node_negative [t37,t88] [t5,t1,t1]
    (Fin.cases (n4215) (Fin.cases (n4210) (Fin.cases (n4210) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4217 : Negative t344 t11 :=
  node_negative [t37,t88] [t10,t6]
    (Fin.cases (n4211) (Fin.cases (n4216) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4218 : Negative t344 t12 :=
  node_negative [t37,t88] [t11]
    (Fin.cases (n4217) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4219 : Negative t344 t13 :=
  node_negative [t37,t88] [t1,t12]
    (Fin.cases (n4210) (Fin.cases (n4218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4220 : Negative t344 t14 :=
  node_negative [t37,t88] [t13]
    (Fin.cases (n4219) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4221 : Negative t344 t15 :=
  node_negative [t37,t88] [t2,t12]
    (Fin.cases (n4212) (Fin.cases (n4218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4222 : Negative t344 t16 :=
  node_negative [t37,t88] [t15]
    (Fin.cases (n4221) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4223 : Negative t345 t1 :=
  node_negative [t37,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4224 : Negative t345 t10 :=
  node_negative [t37,t90] [t1,t1]
    (Fin.cases (n4223) (Fin.cases (n4223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4225 : Negative t345 t2 :=
  node_negative [t37,t90] [t1]
    (Fin.cases (n4223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4226 : Negative t345 t3 :=
  node_negative [t37,t90] [t1,t2]
    (Fin.cases (n4223) (Fin.cases (n4225) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4227 : Negative t345 t4 :=
  node_negative [t37,t90] [t3]
    (Fin.cases (n4226) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4228 : Negative t345 t5 :=
  node_negative [t37,t90] [t4]
    (Fin.cases (n4227) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4229 : Negative t345 t6 :=
  node_negative [t37,t90] [t5,t1,t1]
    (Fin.cases (n4228) (Fin.cases (n4223) (Fin.cases (n4223) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4230 : Negative t345 t11 :=
  node_negative [t37,t90] [t10,t6]
    (Fin.cases (n4224) (Fin.cases (n4229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4231 : Negative t345 t12 :=
  node_negative [t37,t90] [t11]
    (Fin.cases (n4230) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4232 : Negative t345 t13 :=
  node_negative [t37,t90] [t1,t12]
    (Fin.cases (n4223) (Fin.cases (n4231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4233 : Negative t345 t14 :=
  node_negative [t37,t90] [t13]
    (Fin.cases (n4232) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4234 : Negative t345 t15 :=
  node_negative [t37,t90] [t2,t12]
    (Fin.cases (n4225) (Fin.cases (n4231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4235 : Negative t345 t16 :=
  node_negative [t37,t90] [t15]
    (Fin.cases (n4234) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4236 : Negative t346 t1 :=
  node_negative [t37,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4237 : Negative t346 t10 :=
  node_negative [t37,t92] [t1,t1]
    (Fin.cases (n4236) (Fin.cases (n4236) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4238 : Negative t346 t2 :=
  node_negative [t37,t92] [t1]
    (Fin.cases (n4236) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4239 : Negative t346 t3 :=
  node_negative [t37,t92] [t1,t2]
    (Fin.cases (n4236) (Fin.cases (n4238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4240 : Negative t346 t4 :=
  node_negative [t37,t92] [t3]
    (Fin.cases (n4239) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4241 : Negative t346 t5 :=
  node_negative [t37,t92] [t4]
    (Fin.cases (n4240) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4242 : Negative t346 t6 :=
  node_negative [t37,t92] [t5,t1,t1]
    (Fin.cases (n4241) (Fin.cases (n4236) (Fin.cases (n4236) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4243 : Negative t346 t11 :=
  node_negative [t37,t92] [t10,t6]
    (Fin.cases (n4237) (Fin.cases (n4242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4244 : Negative t346 t12 :=
  node_negative [t37,t92] [t11]
    (Fin.cases (n4243) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4245 : Negative t346 t13 :=
  node_negative [t37,t92] [t1,t12]
    (Fin.cases (n4236) (Fin.cases (n4244) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4246 : Negative t346 t14 :=
  node_negative [t37,t92] [t13]
    (Fin.cases (n4245) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4247 : Negative t346 t15 :=
  node_negative [t37,t92] [t2,t12]
    (Fin.cases (n4238) (Fin.cases (n4244) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4248 : Negative t346 t16 :=
  node_negative [t37,t92] [t15]
    (Fin.cases (n4247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4249 : Negative t347 t1 :=
  node_negative [t37,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4250 : Negative t347 t10 :=
  node_negative [t37,t94] [t1,t1]
    (Fin.cases (n4249) (Fin.cases (n4249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4251 : Negative t347 t2 :=
  node_negative [t37,t94] [t1]
    (Fin.cases (n4249) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4252 : Negative t347 t3 :=
  node_negative [t37,t94] [t1,t2]
    (Fin.cases (n4249) (Fin.cases (n4251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4253 : Negative t347 t4 :=
  node_negative [t37,t94] [t3]
    (Fin.cases (n4252) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4254 : Negative t347 t5 :=
  node_negative [t37,t94] [t4]
    (Fin.cases (n4253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4255 : Negative t347 t6 :=
  node_negative [t37,t94] [t5,t1,t1]
    (Fin.cases (n4254) (Fin.cases (n4249) (Fin.cases (n4249) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4256 : Negative t347 t11 :=
  node_negative [t37,t94] [t10,t6]
    (Fin.cases (n4250) (Fin.cases (n4255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4257 : Negative t347 t12 :=
  node_negative [t37,t94] [t11]
    (Fin.cases (n4256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4258 : Negative t347 t13 :=
  node_negative [t37,t94] [t1,t12]
    (Fin.cases (n4249) (Fin.cases (n4257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4259 : Negative t347 t14 :=
  node_negative [t37,t94] [t13]
    (Fin.cases (n4258) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4260 : Negative t347 t15 :=
  node_negative [t37,t94] [t2,t12]
    (Fin.cases (n4251) (Fin.cases (n4257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4261 : Negative t347 t16 :=
  node_negative [t37,t94] [t15]
    (Fin.cases (n4260) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4262 : Negative t348 t1 :=
  node_negative [t39,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4263 : Negative t348 t10 :=
  node_negative [t39,t39] [t1,t1]
    (Fin.cases (n4262) (Fin.cases (n4262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4264 : Negative t348 t2 :=
  node_negative [t39,t39] [t1]
    (Fin.cases (n4262) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4265 : Negative t348 t3 :=
  node_negative [t39,t39] [t1,t2]
    (Fin.cases (n4262) (Fin.cases (n4264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4266 : Negative t348 t4 :=
  node_negative [t39,t39] [t3]
    (Fin.cases (n4265) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4267 : Negative t348 t5 :=
  node_negative [t39,t39] [t4]
    (Fin.cases (n4266) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4268 : Negative t348 t6 :=
  node_negative [t39,t39] [t5,t1,t1]
    (Fin.cases (n4267) (Fin.cases (n4262) (Fin.cases (n4262) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4269 : Negative t348 t11 :=
  node_negative [t39,t39] [t10,t6]
    (Fin.cases (n4263) (Fin.cases (n4268) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4270 : Negative t348 t12 :=
  node_negative [t39,t39] [t11]
    (Fin.cases (n4269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4271 : Negative t348 t13 :=
  node_negative [t39,t39] [t1,t12]
    (Fin.cases (n4262) (Fin.cases (n4270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4272 : Negative t348 t14 :=
  node_negative [t39,t39] [t13]
    (Fin.cases (n4271) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4273 : Negative t348 t15 :=
  node_negative [t39,t39] [t2,t12]
    (Fin.cases (n4264) (Fin.cases (n4270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4274 : Negative t348 t16 :=
  node_negative [t39,t39] [t15]
    (Fin.cases (n4273) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4275 : Negative t349 t1 :=
  node_negative [t39,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4276 : Negative t349 t10 :=
  node_negative [t39,t41] [t1,t1]
    (Fin.cases (n4275) (Fin.cases (n4275) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4277 : Negative t349 t2 :=
  node_negative [t39,t41] [t1]
    (Fin.cases (n4275) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4278 : Negative t349 t3 :=
  node_negative [t39,t41] [t1,t2]
    (Fin.cases (n4275) (Fin.cases (n4277) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4279 : Negative t349 t4 :=
  node_negative [t39,t41] [t3]
    (Fin.cases (n4278) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4280 : Negative t349 t5 :=
  node_negative [t39,t41] [t4]
    (Fin.cases (n4279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4281 : Negative t349 t6 :=
  node_negative [t39,t41] [t5,t1,t1]
    (Fin.cases (n4280) (Fin.cases (n4275) (Fin.cases (n4275) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4282 : Negative t349 t11 :=
  node_negative [t39,t41] [t10,t6]
    (Fin.cases (n4276) (Fin.cases (n4281) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4283 : Negative t349 t12 :=
  node_negative [t39,t41] [t11]
    (Fin.cases (n4282) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4284 : Negative t349 t13 :=
  node_negative [t39,t41] [t1,t12]
    (Fin.cases (n4275) (Fin.cases (n4283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4285 : Negative t349 t14 :=
  node_negative [t39,t41] [t13]
    (Fin.cases (n4284) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4286 : Negative t349 t15 :=
  node_negative [t39,t41] [t2,t12]
    (Fin.cases (n4277) (Fin.cases (n4283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4287 : Negative t349 t16 :=
  node_negative [t39,t41] [t15]
    (Fin.cases (n4286) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4288 : Negative t350 t1 :=
  node_negative [t39,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4289 : Negative t350 t10 :=
  node_negative [t39,t44] [t1,t1]
    (Fin.cases (n4288) (Fin.cases (n4288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4290 : Negative t350 t2 :=
  node_negative [t39,t44] [t1]
    (Fin.cases (n4288) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4291 : Negative t350 t3 :=
  node_negative [t39,t44] [t1,t2]
    (Fin.cases (n4288) (Fin.cases (n4290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4292 : Negative t350 t4 :=
  node_negative [t39,t44] [t3]
    (Fin.cases (n4291) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4293 : Negative t350 t5 :=
  node_negative [t39,t44] [t4]
    (Fin.cases (n4292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4294 : Negative t350 t6 :=
  node_negative [t39,t44] [t5,t1,t1]
    (Fin.cases (n4293) (Fin.cases (n4288) (Fin.cases (n4288) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4295 : Negative t350 t11 :=
  node_negative [t39,t44] [t10,t6]
    (Fin.cases (n4289) (Fin.cases (n4294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4296 : Negative t350 t12 :=
  node_negative [t39,t44] [t11]
    (Fin.cases (n4295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4297 : Negative t350 t13 :=
  node_negative [t39,t44] [t1,t12]
    (Fin.cases (n4288) (Fin.cases (n4296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4298 : Negative t350 t14 :=
  node_negative [t39,t44] [t13]
    (Fin.cases (n4297) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4299 : Negative t350 t15 :=
  node_negative [t39,t44] [t2,t12]
    (Fin.cases (n4290) (Fin.cases (n4296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4300 : Negative t350 t16 :=
  node_negative [t39,t44] [t15]
    (Fin.cases (n4299) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4301 : Negative t351 t1 :=
  node_negative [t39,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4302 : Negative t351 t10 :=
  node_negative [t39,t46] [t1,t1]
    (Fin.cases (n4301) (Fin.cases (n4301) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4303 : Negative t351 t2 :=
  node_negative [t39,t46] [t1]
    (Fin.cases (n4301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4304 : Negative t351 t3 :=
  node_negative [t39,t46] [t1,t2]
    (Fin.cases (n4301) (Fin.cases (n4303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4305 : Negative t351 t4 :=
  node_negative [t39,t46] [t3]
    (Fin.cases (n4304) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4306 : Negative t351 t5 :=
  node_negative [t39,t46] [t4]
    (Fin.cases (n4305) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4307 : Negative t351 t6 :=
  node_negative [t39,t46] [t5,t1,t1]
    (Fin.cases (n4306) (Fin.cases (n4301) (Fin.cases (n4301) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4308 : Negative t351 t11 :=
  node_negative [t39,t46] [t10,t6]
    (Fin.cases (n4302) (Fin.cases (n4307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4309 : Negative t351 t12 :=
  node_negative [t39,t46] [t11]
    (Fin.cases (n4308) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4310 : Negative t351 t13 :=
  node_negative [t39,t46] [t1,t12]
    (Fin.cases (n4301) (Fin.cases (n4309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4311 : Negative t351 t14 :=
  node_negative [t39,t46] [t13]
    (Fin.cases (n4310) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4312 : Negative t351 t15 :=
  node_negative [t39,t46] [t2,t12]
    (Fin.cases (n4303) (Fin.cases (n4309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4313 : Negative t351 t16 :=
  node_negative [t39,t46] [t15]
    (Fin.cases (n4312) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4314 : Negative t352 t1 :=
  node_negative [t39,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4315 : Negative t352 t10 :=
  node_negative [t39,t48] [t1,t1]
    (Fin.cases (n4314) (Fin.cases (n4314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4316 : Negative t352 t2 :=
  node_negative [t39,t48] [t1]
    (Fin.cases (n4314) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4317 : Negative t352 t3 :=
  node_negative [t39,t48] [t1,t2]
    (Fin.cases (n4314) (Fin.cases (n4316) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4318 : Negative t352 t4 :=
  node_negative [t39,t48] [t3]
    (Fin.cases (n4317) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4319 : Negative t352 t5 :=
  node_negative [t39,t48] [t4]
    (Fin.cases (n4318) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4320 : Negative t352 t6 :=
  node_negative [t39,t48] [t5,t1,t1]
    (Fin.cases (n4319) (Fin.cases (n4314) (Fin.cases (n4314) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4321 : Negative t352 t11 :=
  node_negative [t39,t48] [t10,t6]
    (Fin.cases (n4315) (Fin.cases (n4320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4322 : Negative t352 t12 :=
  node_negative [t39,t48] [t11]
    (Fin.cases (n4321) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4323 : Negative t352 t13 :=
  node_negative [t39,t48] [t1,t12]
    (Fin.cases (n4314) (Fin.cases (n4322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4324 : Negative t352 t14 :=
  node_negative [t39,t48] [t13]
    (Fin.cases (n4323) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4325 : Negative t352 t15 :=
  node_negative [t39,t48] [t2,t12]
    (Fin.cases (n4316) (Fin.cases (n4322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4326 : Negative t352 t16 :=
  node_negative [t39,t48] [t15]
    (Fin.cases (n4325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4327 : Negative t353 t1 :=
  node_negative [t39,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4328 : Negative t353 t10 :=
  node_negative [t39,t51] [t1,t1]
    (Fin.cases (n4327) (Fin.cases (n4327) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4329 : Negative t353 t2 :=
  node_negative [t39,t51] [t1]
    (Fin.cases (n4327) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4330 : Negative t353 t3 :=
  node_negative [t39,t51] [t1,t2]
    (Fin.cases (n4327) (Fin.cases (n4329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4331 : Negative t353 t4 :=
  node_negative [t39,t51] [t3]
    (Fin.cases (n4330) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4332 : Negative t353 t5 :=
  node_negative [t39,t51] [t4]
    (Fin.cases (n4331) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4333 : Negative t353 t6 :=
  node_negative [t39,t51] [t5,t1,t1]
    (Fin.cases (n4332) (Fin.cases (n4327) (Fin.cases (n4327) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4334 : Negative t353 t11 :=
  node_negative [t39,t51] [t10,t6]
    (Fin.cases (n4328) (Fin.cases (n4333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4335 : Negative t353 t12 :=
  node_negative [t39,t51] [t11]
    (Fin.cases (n4334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4336 : Negative t353 t13 :=
  node_negative [t39,t51] [t1,t12]
    (Fin.cases (n4327) (Fin.cases (n4335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4337 : Negative t353 t14 :=
  node_negative [t39,t51] [t13]
    (Fin.cases (n4336) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4338 : Negative t353 t15 :=
  node_negative [t39,t51] [t2,t12]
    (Fin.cases (n4329) (Fin.cases (n4335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4339 : Negative t353 t16 :=
  node_negative [t39,t51] [t15]
    (Fin.cases (n4338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4340 : Negative t354 t1 :=
  node_negative [t39,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4341 : Negative t354 t10 :=
  node_negative [t39,t53] [t1,t1]
    (Fin.cases (n4340) (Fin.cases (n4340) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4342 : Negative t354 t2 :=
  node_negative [t39,t53] [t1]
    (Fin.cases (n4340) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4343 : Negative t354 t3 :=
  node_negative [t39,t53] [t1,t2]
    (Fin.cases (n4340) (Fin.cases (n4342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4344 : Negative t354 t4 :=
  node_negative [t39,t53] [t3]
    (Fin.cases (n4343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4345 : Negative t354 t5 :=
  node_negative [t39,t53] [t4]
    (Fin.cases (n4344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4346 : Negative t354 t6 :=
  node_negative [t39,t53] [t5,t1,t1]
    (Fin.cases (n4345) (Fin.cases (n4340) (Fin.cases (n4340) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4347 : Negative t354 t11 :=
  node_negative [t39,t53] [t10,t6]
    (Fin.cases (n4341) (Fin.cases (n4346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4348 : Negative t354 t12 :=
  node_negative [t39,t53] [t11]
    (Fin.cases (n4347) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4349 : Negative t354 t13 :=
  node_negative [t39,t53] [t1,t12]
    (Fin.cases (n4340) (Fin.cases (n4348) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4350 : Negative t354 t14 :=
  node_negative [t39,t53] [t13]
    (Fin.cases (n4349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4351 : Negative t354 t15 :=
  node_negative [t39,t53] [t2,t12]
    (Fin.cases (n4342) (Fin.cases (n4348) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4352 : Negative t354 t16 :=
  node_negative [t39,t53] [t15]
    (Fin.cases (n4351) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4353 : Negative t355 t1 :=
  node_negative [t39,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4354 : Negative t355 t10 :=
  node_negative [t39,t55] [t1,t1]
    (Fin.cases (n4353) (Fin.cases (n4353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4355 : Negative t355 t2 :=
  node_negative [t39,t55] [t1]
    (Fin.cases (n4353) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4356 : Negative t355 t3 :=
  node_negative [t39,t55] [t1,t2]
    (Fin.cases (n4353) (Fin.cases (n4355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4357 : Negative t355 t4 :=
  node_negative [t39,t55] [t3]
    (Fin.cases (n4356) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4358 : Negative t355 t5 :=
  node_negative [t39,t55] [t4]
    (Fin.cases (n4357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4359 : Negative t355 t6 :=
  node_negative [t39,t55] [t5,t1,t1]
    (Fin.cases (n4358) (Fin.cases (n4353) (Fin.cases (n4353) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4360 : Negative t355 t11 :=
  node_negative [t39,t55] [t10,t6]
    (Fin.cases (n4354) (Fin.cases (n4359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4361 : Negative t355 t12 :=
  node_negative [t39,t55] [t11]
    (Fin.cases (n4360) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4362 : Negative t355 t13 :=
  node_negative [t39,t55] [t1,t12]
    (Fin.cases (n4353) (Fin.cases (n4361) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4363 : Negative t355 t14 :=
  node_negative [t39,t55] [t13]
    (Fin.cases (n4362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4364 : Negative t355 t15 :=
  node_negative [t39,t55] [t2,t12]
    (Fin.cases (n4355) (Fin.cases (n4361) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4365 : Negative t355 t16 :=
  node_negative [t39,t55] [t15]
    (Fin.cases (n4364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4366 : Negative t356 t1 :=
  node_negative [t39,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4367 : Negative t356 t10 :=
  node_negative [t39,t58] [t1,t1]
    (Fin.cases (n4366) (Fin.cases (n4366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4368 : Negative t356 t2 :=
  node_negative [t39,t58] [t1]
    (Fin.cases (n4366) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4369 : Negative t356 t3 :=
  node_negative [t39,t58] [t1,t2]
    (Fin.cases (n4366) (Fin.cases (n4368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4370 : Negative t356 t4 :=
  node_negative [t39,t58] [t3]
    (Fin.cases (n4369) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4371 : Negative t356 t5 :=
  node_negative [t39,t58] [t4]
    (Fin.cases (n4370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4372 : Negative t356 t6 :=
  node_negative [t39,t58] [t5,t1,t1]
    (Fin.cases (n4371) (Fin.cases (n4366) (Fin.cases (n4366) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4373 : Negative t356 t11 :=
  node_negative [t39,t58] [t10,t6]
    (Fin.cases (n4367) (Fin.cases (n4372) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4374 : Negative t356 t12 :=
  node_negative [t39,t58] [t11]
    (Fin.cases (n4373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4375 : Negative t356 t13 :=
  node_negative [t39,t58] [t1,t12]
    (Fin.cases (n4366) (Fin.cases (n4374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4376 : Negative t356 t14 :=
  node_negative [t39,t58] [t13]
    (Fin.cases (n4375) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4377 : Negative t356 t15 :=
  node_negative [t39,t58] [t2,t12]
    (Fin.cases (n4368) (Fin.cases (n4374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4378 : Negative t356 t16 :=
  node_negative [t39,t58] [t15]
    (Fin.cases (n4377) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4379 : Negative t357 t1 :=
  node_negative [t39,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4380 : Negative t357 t10 :=
  node_negative [t39,t60] [t1,t1]
    (Fin.cases (n4379) (Fin.cases (n4379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4381 : Negative t357 t2 :=
  node_negative [t39,t60] [t1]
    (Fin.cases (n4379) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4382 : Negative t357 t3 :=
  node_negative [t39,t60] [t1,t2]
    (Fin.cases (n4379) (Fin.cases (n4381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4383 : Negative t357 t4 :=
  node_negative [t39,t60] [t3]
    (Fin.cases (n4382) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4384 : Negative t357 t5 :=
  node_negative [t39,t60] [t4]
    (Fin.cases (n4383) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4385 : Negative t357 t6 :=
  node_negative [t39,t60] [t5,t1,t1]
    (Fin.cases (n4384) (Fin.cases (n4379) (Fin.cases (n4379) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4386 : Negative t357 t11 :=
  node_negative [t39,t60] [t10,t6]
    (Fin.cases (n4380) (Fin.cases (n4385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4387 : Negative t357 t12 :=
  node_negative [t39,t60] [t11]
    (Fin.cases (n4386) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4388 : Negative t357 t13 :=
  node_negative [t39,t60] [t1,t12]
    (Fin.cases (n4379) (Fin.cases (n4387) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4389 : Negative t357 t14 :=
  node_negative [t39,t60] [t13]
    (Fin.cases (n4388) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4390 : Negative t357 t15 :=
  node_negative [t39,t60] [t2,t12]
    (Fin.cases (n4381) (Fin.cases (n4387) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4391 : Negative t357 t16 :=
  node_negative [t39,t60] [t15]
    (Fin.cases (n4390) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4392 : Negative t358 t1 :=
  node_negative [t39,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4393 : Negative t358 t10 :=
  node_negative [t39,t62] [t1,t1]
    (Fin.cases (n4392) (Fin.cases (n4392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4394 : Negative t358 t2 :=
  node_negative [t39,t62] [t1]
    (Fin.cases (n4392) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4395 : Negative t358 t3 :=
  node_negative [t39,t62] [t1,t2]
    (Fin.cases (n4392) (Fin.cases (n4394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4396 : Negative t358 t4 :=
  node_negative [t39,t62] [t3]
    (Fin.cases (n4395) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4397 : Negative t358 t5 :=
  node_negative [t39,t62] [t4]
    (Fin.cases (n4396) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4398 : Negative t358 t6 :=
  node_negative [t39,t62] [t5,t1,t1]
    (Fin.cases (n4397) (Fin.cases (n4392) (Fin.cases (n4392) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4399 : Negative t358 t11 :=
  node_negative [t39,t62] [t10,t6]
    (Fin.cases (n4393) (Fin.cases (n4398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4400 : Negative t358 t12 :=
  node_negative [t39,t62] [t11]
    (Fin.cases (n4399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4401 : Negative t358 t13 :=
  node_negative [t39,t62] [t1,t12]
    (Fin.cases (n4392) (Fin.cases (n4400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4402 : Negative t358 t14 :=
  node_negative [t39,t62] [t13]
    (Fin.cases (n4401) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4403 : Negative t358 t15 :=
  node_negative [t39,t62] [t2,t12]
    (Fin.cases (n4394) (Fin.cases (n4400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4404 : Negative t358 t16 :=
  node_negative [t39,t62] [t15]
    (Fin.cases (n4403) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4405 : Negative t359 t1 :=
  node_negative [t39,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4406 : Negative t359 t10 :=
  node_negative [t39,t64] [t1,t1]
    (Fin.cases (n4405) (Fin.cases (n4405) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4407 : Negative t359 t2 :=
  node_negative [t39,t64] [t1]
    (Fin.cases (n4405) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4408 : Negative t359 t3 :=
  node_negative [t39,t64] [t1,t2]
    (Fin.cases (n4405) (Fin.cases (n4407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4409 : Negative t359 t4 :=
  node_negative [t39,t64] [t3]
    (Fin.cases (n4408) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4410 : Negative t359 t5 :=
  node_negative [t39,t64] [t4]
    (Fin.cases (n4409) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4411 : Negative t359 t6 :=
  node_negative [t39,t64] [t5,t1,t1]
    (Fin.cases (n4410) (Fin.cases (n4405) (Fin.cases (n4405) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4412 : Negative t359 t11 :=
  node_negative [t39,t64] [t10,t6]
    (Fin.cases (n4406) (Fin.cases (n4411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4413 : Negative t359 t12 :=
  node_negative [t39,t64] [t11]
    (Fin.cases (n4412) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4414 : Negative t359 t13 :=
  node_negative [t39,t64] [t1,t12]
    (Fin.cases (n4405) (Fin.cases (n4413) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4415 : Negative t359 t14 :=
  node_negative [t39,t64] [t13]
    (Fin.cases (n4414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4416 : Negative t359 t15 :=
  node_negative [t39,t64] [t2,t12]
    (Fin.cases (n4407) (Fin.cases (n4413) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4417 : Negative t359 t16 :=
  node_negative [t39,t64] [t15]
    (Fin.cases (n4416) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4418 : Negative t360 t1 :=
  node_negative [t39,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4419 : Negative t360 t10 :=
  node_negative [t39,t66] [t1,t1]
    (Fin.cases (n4418) (Fin.cases (n4418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4420 : Negative t360 t2 :=
  node_negative [t39,t66] [t1]
    (Fin.cases (n4418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4421 : Negative t360 t3 :=
  node_negative [t39,t66] [t1,t2]
    (Fin.cases (n4418) (Fin.cases (n4420) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4422 : Negative t360 t4 :=
  node_negative [t39,t66] [t3]
    (Fin.cases (n4421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4423 : Negative t360 t5 :=
  node_negative [t39,t66] [t4]
    (Fin.cases (n4422) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4424 : Negative t360 t6 :=
  node_negative [t39,t66] [t5,t1,t1]
    (Fin.cases (n4423) (Fin.cases (n4418) (Fin.cases (n4418) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4425 : Negative t360 t11 :=
  node_negative [t39,t66] [t10,t6]
    (Fin.cases (n4419) (Fin.cases (n4424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4426 : Negative t360 t12 :=
  node_negative [t39,t66] [t11]
    (Fin.cases (n4425) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4427 : Negative t360 t13 :=
  node_negative [t39,t66] [t1,t12]
    (Fin.cases (n4418) (Fin.cases (n4426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4428 : Negative t360 t14 :=
  node_negative [t39,t66] [t13]
    (Fin.cases (n4427) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4429 : Negative t360 t15 :=
  node_negative [t39,t66] [t2,t12]
    (Fin.cases (n4420) (Fin.cases (n4426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4430 : Negative t360 t16 :=
  node_negative [t39,t66] [t15]
    (Fin.cases (n4429) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4431 : Negative t361 t1 :=
  node_negative [t39,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4432 : Negative t361 t10 :=
  node_negative [t39,t68] [t1,t1]
    (Fin.cases (n4431) (Fin.cases (n4431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4433 : Negative t361 t2 :=
  node_negative [t39,t68] [t1]
    (Fin.cases (n4431) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4434 : Negative t361 t3 :=
  node_negative [t39,t68] [t1,t2]
    (Fin.cases (n4431) (Fin.cases (n4433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4435 : Negative t361 t4 :=
  node_negative [t39,t68] [t3]
    (Fin.cases (n4434) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4436 : Negative t361 t5 :=
  node_negative [t39,t68] [t4]
    (Fin.cases (n4435) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4437 : Negative t361 t6 :=
  node_negative [t39,t68] [t5,t1,t1]
    (Fin.cases (n4436) (Fin.cases (n4431) (Fin.cases (n4431) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4438 : Negative t361 t11 :=
  node_negative [t39,t68] [t10,t6]
    (Fin.cases (n4432) (Fin.cases (n4437) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4439 : Negative t361 t12 :=
  node_negative [t39,t68] [t11]
    (Fin.cases (n4438) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4440 : Negative t361 t13 :=
  node_negative [t39,t68] [t1,t12]
    (Fin.cases (n4431) (Fin.cases (n4439) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4441 : Negative t361 t14 :=
  node_negative [t39,t68] [t13]
    (Fin.cases (n4440) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4442 : Negative t361 t15 :=
  node_negative [t39,t68] [t2,t12]
    (Fin.cases (n4433) (Fin.cases (n4439) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4443 : Negative t361 t16 :=
  node_negative [t39,t68] [t15]
    (Fin.cases (n4442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4444 : Negative t362 t1 :=
  node_negative [t39,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4445 : Negative t362 t10 :=
  node_negative [t39,t70] [t1,t1]
    (Fin.cases (n4444) (Fin.cases (n4444) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4446 : Negative t362 t2 :=
  node_negative [t39,t70] [t1]
    (Fin.cases (n4444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4447 : Negative t362 t3 :=
  node_negative [t39,t70] [t1,t2]
    (Fin.cases (n4444) (Fin.cases (n4446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4448 : Negative t362 t4 :=
  node_negative [t39,t70] [t3]
    (Fin.cases (n4447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4449 : Negative t362 t5 :=
  node_negative [t39,t70] [t4]
    (Fin.cases (n4448) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4450 : Negative t362 t6 :=
  node_negative [t39,t70] [t5,t1,t1]
    (Fin.cases (n4449) (Fin.cases (n4444) (Fin.cases (n4444) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4451 : Negative t362 t11 :=
  node_negative [t39,t70] [t10,t6]
    (Fin.cases (n4445) (Fin.cases (n4450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4452 : Negative t362 t12 :=
  node_negative [t39,t70] [t11]
    (Fin.cases (n4451) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4453 : Negative t362 t13 :=
  node_negative [t39,t70] [t1,t12]
    (Fin.cases (n4444) (Fin.cases (n4452) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4454 : Negative t362 t14 :=
  node_negative [t39,t70] [t13]
    (Fin.cases (n4453) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4455 : Negative t362 t15 :=
  node_negative [t39,t70] [t2,t12]
    (Fin.cases (n4446) (Fin.cases (n4452) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4456 : Negative t362 t16 :=
  node_negative [t39,t70] [t15]
    (Fin.cases (n4455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4457 : Negative t363 t1 :=
  node_negative [t39,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4458 : Negative t363 t10 :=
  node_negative [t39,t72] [t1,t1]
    (Fin.cases (n4457) (Fin.cases (n4457) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4459 : Negative t363 t2 :=
  node_negative [t39,t72] [t1]
    (Fin.cases (n4457) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4460 : Negative t363 t3 :=
  node_negative [t39,t72] [t1,t2]
    (Fin.cases (n4457) (Fin.cases (n4459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4461 : Negative t363 t4 :=
  node_negative [t39,t72] [t3]
    (Fin.cases (n4460) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4462 : Negative t363 t5 :=
  node_negative [t39,t72] [t4]
    (Fin.cases (n4461) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4463 : Negative t363 t6 :=
  node_negative [t39,t72] [t5,t1,t1]
    (Fin.cases (n4462) (Fin.cases (n4457) (Fin.cases (n4457) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4464 : Negative t363 t11 :=
  node_negative [t39,t72] [t10,t6]
    (Fin.cases (n4458) (Fin.cases (n4463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4465 : Negative t363 t12 :=
  node_negative [t39,t72] [t11]
    (Fin.cases (n4464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4466 : Negative t363 t13 :=
  node_negative [t39,t72] [t1,t12]
    (Fin.cases (n4457) (Fin.cases (n4465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4467 : Negative t363 t14 :=
  node_negative [t39,t72] [t13]
    (Fin.cases (n4466) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4468 : Negative t363 t15 :=
  node_negative [t39,t72] [t2,t12]
    (Fin.cases (n4459) (Fin.cases (n4465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4469 : Negative t363 t16 :=
  node_negative [t39,t72] [t15]
    (Fin.cases (n4468) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4470 : Negative t364 t1 :=
  node_negative [t39,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4471 : Negative t364 t10 :=
  node_negative [t39,t74] [t1,t1]
    (Fin.cases (n4470) (Fin.cases (n4470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4472 : Negative t364 t2 :=
  node_negative [t39,t74] [t1]
    (Fin.cases (n4470) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4473 : Negative t364 t3 :=
  node_negative [t39,t74] [t1,t2]
    (Fin.cases (n4470) (Fin.cases (n4472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4474 : Negative t364 t4 :=
  node_negative [t39,t74] [t3]
    (Fin.cases (n4473) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4475 : Negative t364 t5 :=
  node_negative [t39,t74] [t4]
    (Fin.cases (n4474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4476 : Negative t364 t6 :=
  node_negative [t39,t74] [t5,t1,t1]
    (Fin.cases (n4475) (Fin.cases (n4470) (Fin.cases (n4470) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4477 : Negative t364 t11 :=
  node_negative [t39,t74] [t10,t6]
    (Fin.cases (n4471) (Fin.cases (n4476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4478 : Negative t364 t12 :=
  node_negative [t39,t74] [t11]
    (Fin.cases (n4477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4479 : Negative t364 t13 :=
  node_negative [t39,t74] [t1,t12]
    (Fin.cases (n4470) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4480 : Negative t364 t14 :=
  node_negative [t39,t74] [t13]
    (Fin.cases (n4479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4481 : Negative t364 t15 :=
  node_negative [t39,t74] [t2,t12]
    (Fin.cases (n4472) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4482 : Negative t364 t16 :=
  node_negative [t39,t74] [t15]
    (Fin.cases (n4481) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4483 : Negative t365 t1 :=
  node_negative [t39,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4484 : Negative t365 t10 :=
  node_negative [t39,t76] [t1,t1]
    (Fin.cases (n4483) (Fin.cases (n4483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4485 : Negative t365 t2 :=
  node_negative [t39,t76] [t1]
    (Fin.cases (n4483) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4486 : Negative t365 t3 :=
  node_negative [t39,t76] [t1,t2]
    (Fin.cases (n4483) (Fin.cases (n4485) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4487 : Negative t365 t4 :=
  node_negative [t39,t76] [t3]
    (Fin.cases (n4486) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4488 : Negative t365 t5 :=
  node_negative [t39,t76] [t4]
    (Fin.cases (n4487) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4489 : Negative t365 t6 :=
  node_negative [t39,t76] [t5,t1,t1]
    (Fin.cases (n4488) (Fin.cases (n4483) (Fin.cases (n4483) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4490 : Negative t365 t11 :=
  node_negative [t39,t76] [t10,t6]
    (Fin.cases (n4484) (Fin.cases (n4489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4491 : Negative t365 t12 :=
  node_negative [t39,t76] [t11]
    (Fin.cases (n4490) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4492 : Negative t365 t13 :=
  node_negative [t39,t76] [t1,t12]
    (Fin.cases (n4483) (Fin.cases (n4491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4493 : Negative t365 t14 :=
  node_negative [t39,t76] [t13]
    (Fin.cases (n4492) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4494 : Negative t365 t15 :=
  node_negative [t39,t76] [t2,t12]
    (Fin.cases (n4485) (Fin.cases (n4491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4495 : Negative t365 t16 :=
  node_negative [t39,t76] [t15]
    (Fin.cases (n4494) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4496 : Negative t366 t1 :=
  node_negative [t39,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4497 : Negative t366 t10 :=
  node_negative [t39,t78] [t1,t1]
    (Fin.cases (n4496) (Fin.cases (n4496) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4498 : Negative t366 t2 :=
  node_negative [t39,t78] [t1]
    (Fin.cases (n4496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4499 : Negative t366 t3 :=
  node_negative [t39,t78] [t1,t2]
    (Fin.cases (n4496) (Fin.cases (n4498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4500 : Negative t366 t4 :=
  node_negative [t39,t78] [t3]
    (Fin.cases (n4499) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4501 : Negative t366 t5 :=
  node_negative [t39,t78] [t4]
    (Fin.cases (n4500) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4502 : Negative t366 t6 :=
  node_negative [t39,t78] [t5,t1,t1]
    (Fin.cases (n4501) (Fin.cases (n4496) (Fin.cases (n4496) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4503 : Negative t366 t11 :=
  node_negative [t39,t78] [t10,t6]
    (Fin.cases (n4497) (Fin.cases (n4502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4504 : Negative t366 t12 :=
  node_negative [t39,t78] [t11]
    (Fin.cases (n4503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4505 : Negative t366 t13 :=
  node_negative [t39,t78] [t1,t12]
    (Fin.cases (n4496) (Fin.cases (n4504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4506 : Negative t366 t14 :=
  node_negative [t39,t78] [t13]
    (Fin.cases (n4505) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4507 : Negative t366 t15 :=
  node_negative [t39,t78] [t2,t12]
    (Fin.cases (n4498) (Fin.cases (n4504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4508 : Negative t366 t16 :=
  node_negative [t39,t78] [t15]
    (Fin.cases (n4507) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4509 : Negative t367 t1 :=
  node_negative [t39,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4510 : Negative t367 t10 :=
  node_negative [t39,t80] [t1,t1]
    (Fin.cases (n4509) (Fin.cases (n4509) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4511 : Negative t367 t2 :=
  node_negative [t39,t80] [t1]
    (Fin.cases (n4509) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4512 : Negative t367 t3 :=
  node_negative [t39,t80] [t1,t2]
    (Fin.cases (n4509) (Fin.cases (n4511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4513 : Negative t367 t4 :=
  node_negative [t39,t80] [t3]
    (Fin.cases (n4512) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4514 : Negative t367 t5 :=
  node_negative [t39,t80] [t4]
    (Fin.cases (n4513) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4515 : Negative t367 t6 :=
  node_negative [t39,t80] [t5,t1,t1]
    (Fin.cases (n4514) (Fin.cases (n4509) (Fin.cases (n4509) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4516 : Negative t367 t11 :=
  node_negative [t39,t80] [t10,t6]
    (Fin.cases (n4510) (Fin.cases (n4515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4517 : Negative t367 t12 :=
  node_negative [t39,t80] [t11]
    (Fin.cases (n4516) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4518 : Negative t367 t13 :=
  node_negative [t39,t80] [t1,t12]
    (Fin.cases (n4509) (Fin.cases (n4517) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4519 : Negative t367 t14 :=
  node_negative [t39,t80] [t13]
    (Fin.cases (n4518) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4520 : Negative t367 t15 :=
  node_negative [t39,t80] [t2,t12]
    (Fin.cases (n4511) (Fin.cases (n4517) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4521 : Negative t367 t16 :=
  node_negative [t39,t80] [t15]
    (Fin.cases (n4520) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4522 : Negative t368 t1 :=
  node_negative [t39,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4523 : Negative t368 t10 :=
  node_negative [t39,t82] [t1,t1]
    (Fin.cases (n4522) (Fin.cases (n4522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4524 : Negative t368 t2 :=
  node_negative [t39,t82] [t1]
    (Fin.cases (n4522) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4525 : Negative t368 t3 :=
  node_negative [t39,t82] [t1,t2]
    (Fin.cases (n4522) (Fin.cases (n4524) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4526 : Negative t368 t4 :=
  node_negative [t39,t82] [t3]
    (Fin.cases (n4525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4527 : Negative t368 t5 :=
  node_negative [t39,t82] [t4]
    (Fin.cases (n4526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4528 : Negative t368 t6 :=
  node_negative [t39,t82] [t5,t1,t1]
    (Fin.cases (n4527) (Fin.cases (n4522) (Fin.cases (n4522) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4529 : Negative t368 t11 :=
  node_negative [t39,t82] [t10,t6]
    (Fin.cases (n4523) (Fin.cases (n4528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4530 : Negative t368 t12 :=
  node_negative [t39,t82] [t11]
    (Fin.cases (n4529) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4531 : Negative t368 t13 :=
  node_negative [t39,t82] [t1,t12]
    (Fin.cases (n4522) (Fin.cases (n4530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4532 : Negative t368 t14 :=
  node_negative [t39,t82] [t13]
    (Fin.cases (n4531) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4533 : Negative t368 t15 :=
  node_negative [t39,t82] [t2,t12]
    (Fin.cases (n4524) (Fin.cases (n4530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4534 : Negative t368 t16 :=
  node_negative [t39,t82] [t15]
    (Fin.cases (n4533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4535 : Negative t369 t1 :=
  node_negative [t39,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4536 : Negative t369 t10 :=
  node_negative [t39,t84] [t1,t1]
    (Fin.cases (n4535) (Fin.cases (n4535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4537 : Negative t369 t2 :=
  node_negative [t39,t84] [t1]
    (Fin.cases (n4535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4538 : Negative t369 t3 :=
  node_negative [t39,t84] [t1,t2]
    (Fin.cases (n4535) (Fin.cases (n4537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4539 : Negative t369 t4 :=
  node_negative [t39,t84] [t3]
    (Fin.cases (n4538) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4540 : Negative t369 t5 :=
  node_negative [t39,t84] [t4]
    (Fin.cases (n4539) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4541 : Negative t369 t6 :=
  node_negative [t39,t84] [t5,t1,t1]
    (Fin.cases (n4540) (Fin.cases (n4535) (Fin.cases (n4535) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4542 : Negative t369 t11 :=
  node_negative [t39,t84] [t10,t6]
    (Fin.cases (n4536) (Fin.cases (n4541) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4543 : Negative t369 t12 :=
  node_negative [t39,t84] [t11]
    (Fin.cases (n4542) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4544 : Negative t369 t13 :=
  node_negative [t39,t84] [t1,t12]
    (Fin.cases (n4535) (Fin.cases (n4543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4545 : Negative t369 t14 :=
  node_negative [t39,t84] [t13]
    (Fin.cases (n4544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4546 : Negative t369 t15 :=
  node_negative [t39,t84] [t2,t12]
    (Fin.cases (n4537) (Fin.cases (n4543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4547 : Negative t369 t16 :=
  node_negative [t39,t84] [t15]
    (Fin.cases (n4546) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4548 : Negative t370 t1 :=
  node_negative [t39,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4549 : Negative t370 t10 :=
  node_negative [t39,t86] [t1,t1]
    (Fin.cases (n4548) (Fin.cases (n4548) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4550 : Negative t370 t2 :=
  node_negative [t39,t86] [t1]
    (Fin.cases (n4548) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4551 : Negative t370 t3 :=
  node_negative [t39,t86] [t1,t2]
    (Fin.cases (n4548) (Fin.cases (n4550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4552 : Negative t370 t4 :=
  node_negative [t39,t86] [t3]
    (Fin.cases (n4551) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4553 : Negative t370 t5 :=
  node_negative [t39,t86] [t4]
    (Fin.cases (n4552) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4554 : Negative t370 t6 :=
  node_negative [t39,t86] [t5,t1,t1]
    (Fin.cases (n4553) (Fin.cases (n4548) (Fin.cases (n4548) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4555 : Negative t370 t11 :=
  node_negative [t39,t86] [t10,t6]
    (Fin.cases (n4549) (Fin.cases (n4554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4556 : Negative t370 t12 :=
  node_negative [t39,t86] [t11]
    (Fin.cases (n4555) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4557 : Negative t370 t13 :=
  node_negative [t39,t86] [t1,t12]
    (Fin.cases (n4548) (Fin.cases (n4556) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4558 : Negative t370 t14 :=
  node_negative [t39,t86] [t13]
    (Fin.cases (n4557) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4559 : Negative t370 t15 :=
  node_negative [t39,t86] [t2,t12]
    (Fin.cases (n4550) (Fin.cases (n4556) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4560 : Negative t370 t16 :=
  node_negative [t39,t86] [t15]
    (Fin.cases (n4559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4561 : Negative t371 t1 :=
  node_negative [t39,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4562 : Negative t371 t10 :=
  node_negative [t39,t88] [t1,t1]
    (Fin.cases (n4561) (Fin.cases (n4561) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4563 : Negative t371 t2 :=
  node_negative [t39,t88] [t1]
    (Fin.cases (n4561) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4564 : Negative t371 t3 :=
  node_negative [t39,t88] [t1,t2]
    (Fin.cases (n4561) (Fin.cases (n4563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4565 : Negative t371 t4 :=
  node_negative [t39,t88] [t3]
    (Fin.cases (n4564) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4566 : Negative t371 t5 :=
  node_negative [t39,t88] [t4]
    (Fin.cases (n4565) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4567 : Negative t371 t6 :=
  node_negative [t39,t88] [t5,t1,t1]
    (Fin.cases (n4566) (Fin.cases (n4561) (Fin.cases (n4561) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4568 : Negative t371 t11 :=
  node_negative [t39,t88] [t10,t6]
    (Fin.cases (n4562) (Fin.cases (n4567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4569 : Negative t371 t12 :=
  node_negative [t39,t88] [t11]
    (Fin.cases (n4568) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4570 : Negative t371 t13 :=
  node_negative [t39,t88] [t1,t12]
    (Fin.cases (n4561) (Fin.cases (n4569) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4571 : Negative t371 t14 :=
  node_negative [t39,t88] [t13]
    (Fin.cases (n4570) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4572 : Negative t371 t15 :=
  node_negative [t39,t88] [t2,t12]
    (Fin.cases (n4563) (Fin.cases (n4569) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4573 : Negative t371 t16 :=
  node_negative [t39,t88] [t15]
    (Fin.cases (n4572) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4574 : Negative t372 t1 :=
  node_negative [t39,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4575 : Negative t372 t10 :=
  node_negative [t39,t90] [t1,t1]
    (Fin.cases (n4574) (Fin.cases (n4574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4576 : Negative t372 t2 :=
  node_negative [t39,t90] [t1]
    (Fin.cases (n4574) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4577 : Negative t372 t3 :=
  node_negative [t39,t90] [t1,t2]
    (Fin.cases (n4574) (Fin.cases (n4576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4578 : Negative t372 t4 :=
  node_negative [t39,t90] [t3]
    (Fin.cases (n4577) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4579 : Negative t372 t5 :=
  node_negative [t39,t90] [t4]
    (Fin.cases (n4578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4580 : Negative t372 t6 :=
  node_negative [t39,t90] [t5,t1,t1]
    (Fin.cases (n4579) (Fin.cases (n4574) (Fin.cases (n4574) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4581 : Negative t372 t11 :=
  node_negative [t39,t90] [t10,t6]
    (Fin.cases (n4575) (Fin.cases (n4580) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4582 : Negative t372 t12 :=
  node_negative [t39,t90] [t11]
    (Fin.cases (n4581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4583 : Negative t372 t13 :=
  node_negative [t39,t90] [t1,t12]
    (Fin.cases (n4574) (Fin.cases (n4582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4584 : Negative t372 t14 :=
  node_negative [t39,t90] [t13]
    (Fin.cases (n4583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4585 : Negative t372 t15 :=
  node_negative [t39,t90] [t2,t12]
    (Fin.cases (n4576) (Fin.cases (n4582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4586 : Negative t372 t16 :=
  node_negative [t39,t90] [t15]
    (Fin.cases (n4585) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4587 : Negative t373 t1 :=
  node_negative [t39,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4588 : Negative t373 t10 :=
  node_negative [t39,t92] [t1,t1]
    (Fin.cases (n4587) (Fin.cases (n4587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4589 : Negative t373 t2 :=
  node_negative [t39,t92] [t1]
    (Fin.cases (n4587) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4590 : Negative t373 t3 :=
  node_negative [t39,t92] [t1,t2]
    (Fin.cases (n4587) (Fin.cases (n4589) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4591 : Negative t373 t4 :=
  node_negative [t39,t92] [t3]
    (Fin.cases (n4590) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4592 : Negative t373 t5 :=
  node_negative [t39,t92] [t4]
    (Fin.cases (n4591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4593 : Negative t373 t6 :=
  node_negative [t39,t92] [t5,t1,t1]
    (Fin.cases (n4592) (Fin.cases (n4587) (Fin.cases (n4587) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4594 : Negative t373 t11 :=
  node_negative [t39,t92] [t10,t6]
    (Fin.cases (n4588) (Fin.cases (n4593) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4595 : Negative t373 t12 :=
  node_negative [t39,t92] [t11]
    (Fin.cases (n4594) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4596 : Negative t373 t13 :=
  node_negative [t39,t92] [t1,t12]
    (Fin.cases (n4587) (Fin.cases (n4595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4597 : Negative t373 t14 :=
  node_negative [t39,t92] [t13]
    (Fin.cases (n4596) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4598 : Negative t373 t15 :=
  node_negative [t39,t92] [t2,t12]
    (Fin.cases (n4589) (Fin.cases (n4595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4599 : Negative t373 t16 :=
  node_negative [t39,t92] [t15]
    (Fin.cases (n4598) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4600 : Negative t374 t1 :=
  node_negative [t39,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4601 : Negative t374 t10 :=
  node_negative [t39,t94] [t1,t1]
    (Fin.cases (n4600) (Fin.cases (n4600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4602 : Negative t374 t2 :=
  node_negative [t39,t94] [t1]
    (Fin.cases (n4600) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4603 : Negative t374 t3 :=
  node_negative [t39,t94] [t1,t2]
    (Fin.cases (n4600) (Fin.cases (n4602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4604 : Negative t374 t4 :=
  node_negative [t39,t94] [t3]
    (Fin.cases (n4603) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4605 : Negative t374 t5 :=
  node_negative [t39,t94] [t4]
    (Fin.cases (n4604) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4606 : Negative t374 t6 :=
  node_negative [t39,t94] [t5,t1,t1]
    (Fin.cases (n4605) (Fin.cases (n4600) (Fin.cases (n4600) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4607 : Negative t374 t11 :=
  node_negative [t39,t94] [t10,t6]
    (Fin.cases (n4601) (Fin.cases (n4606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n4607
end LowerMainComposedPairsToExtra
