import LowerMainEntranceCertificateBlock007

namespace LowerMainEntranceCertificate
open LowerMainLanguage LowerFiniteTree
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n4096 : Negative LowerPrefixData.t96 g73 :=
  atom_node_negative [LowerPrefixData.t93] [t60]
    (Fin.cases (n4095) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3892) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4097 : Negative LowerPrefixData.t96 g74 :=
  atom_node_negative [LowerPrefixData.t93] [t61]
    (Fin.cases (n4096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3895) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4098 : Negative LowerPrefixData.t96 g75 :=
  choice_negative (row_cons n4094 (row_cons n4097 (row_nil LowerPrefixData.t96)))
theorem n4099 : Negative LowerPrefixData.t96 g76 :=
  pair_negative [LowerPrefixData.t93] g70 g75
    (Fin.cases (n4093) (Fin.cases (n4098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3908) (Fin.cases (.known n3912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4100 : Negative LowerPrefixData.t96 g77 :=
  pair_negative [LowerPrefixData.t93] g75 g70
    (Fin.cases (n4098) (Fin.cases (n4093) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3912) (Fin.cases (.known n3908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4101 : Negative LowerPrefixData.t96 g78 :=
  choice_negative (row_cons n4099 (row_cons n4100 (row_nil LowerPrefixData.t96)))
theorem n4102 : Negative LowerPrefixData.t96 g79 :=
  pair_negative [LowerPrefixData.t93] g75 g75
    (Fin.cases (n4098) (Fin.cases (n4098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3912) (Fin.cases (.known n3912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4103 : Negative LowerPrefixData.t96 g80 :=
  atom_node_negative [LowerPrefixData.t93] [t1,t61]
    (Fin.cases (n4024) (Fin.cases (n4096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4104 : Negative LowerPrefixData.t96 g81 :=
  atom_node_negative [LowerPrefixData.t93] [t63]
    (Fin.cases (n4103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4105 : Negative LowerPrefixData.t96 g82 :=
  choice_negative (row_cons n4102 (row_cons n4104 (row_nil LowerPrefixData.t96)))
theorem n4106 : Negative LowerPrefixData.t96 g83 :=
  pair_negative [LowerPrefixData.t93] g78 g82
    (Fin.cases (n4101) (Fin.cases (n4105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3929) (Fin.cases (.known n3933) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4107 : Negative LowerPrefixData.t96 g84 :=
  pair_negative [LowerPrefixData.t93] g82 g78
    (Fin.cases (n4105) (Fin.cases (n4101) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3933) (Fin.cases (.known n3929) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4108 : Negative LowerPrefixData.t96 g85 :=
  choice_negative (row_cons n4106 (row_cons n4107 (row_nil LowerPrefixData.t96)))
theorem n4109 : Negative LowerPrefixData.t100 g0 :=
  hole_negative _ (by decide +kernel)
theorem n4110 : Negative LowerPrefixData.t100 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4111 : Negative LowerPrefixData.t98 g1 :=
  atom_node_negative [LowerPrefixData.t97] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4112 : Negative LowerPrefixData.t99 g1 :=
  atom_node_negative [LowerPrefixData.t6,LowerPrefixData.t0,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4113 : Negative LowerPrefixData.t100 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t1]
    (Fin.cases (n4110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4112) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4114 : Negative LowerPrefixData.t97 g1 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4115 : Negative LowerPrefixData.t98 g2 :=
  atom_node_negative [LowerPrefixData.t97] [t1]
    (Fin.cases (n4111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4116 : Negative LowerPrefixData.t99 g2 :=
  atom_node_negative [LowerPrefixData.t6,LowerPrefixData.t0,LowerPrefixData.t0] [t1]
    (Fin.cases (n4112) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1696) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4117 : Negative LowerPrefixData.t100 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t1,t2]
    (Fin.cases (n4110) (Fin.cases (n4113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4112) (Fin.cases (.known n4116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4118 : Negative LowerPrefixData.t97 g2 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t1]
    (Fin.cases (n4114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2832) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4119 : Negative LowerPrefixData.t98 g3 :=
  atom_node_negative [LowerPrefixData.t97] [t1,t2]
    (Fin.cases (n4111) (Fin.cases (n4115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4114) (Fin.cases (.known n4118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4120 : Negative LowerPrefixData.t99 g3 :=
  atom_node_negative [LowerPrefixData.t6,LowerPrefixData.t0,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n4112) (Fin.cases (n4116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1696) (Fin.cases (.known n1707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4121 : Negative LowerPrefixData.t100 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t3]
    (Fin.cases (n4117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4120) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4122 : Negative LowerPrefixData.t97 g3 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t1,t2]
    (Fin.cases (n4114) (Fin.cases (n4118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4123 : Negative LowerPrefixData.t98 g4 :=
  atom_node_negative [LowerPrefixData.t97] [t3]
    (Fin.cases (n4119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4124 : Negative LowerPrefixData.t99 g4 :=
  atom_node_negative [LowerPrefixData.t6,LowerPrefixData.t0,LowerPrefixData.t0] [t3]
    (Fin.cases (n4120) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4125 : Negative LowerPrefixData.t100 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t4]
    (Fin.cases (n4121) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4124) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4126 : Negative LowerPrefixData.t97 g4 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t3]
    (Fin.cases (n4122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4127 : Negative LowerPrefixData.t98 g5 :=
  atom_node_negative [LowerPrefixData.t97] [t4]
    (Fin.cases (n4123) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4126) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4128 : Negative LowerPrefixData.t99 g5 :=
  atom_node_negative [LowerPrefixData.t6,LowerPrefixData.t0,LowerPrefixData.t0] [t4]
    (Fin.cases (n4124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4129 : Negative LowerPrefixData.t100 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t5,t1,t1]
    (Fin.cases (n4125) (Fin.cases (n4110) (Fin.cases (n4110) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4128) (Fin.cases (.known n4112) (Fin.cases (.known n4112) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4130 : Negative LowerPrefixData.t98 g0 :=
  hole_negative _ (by decide +kernel)
theorem n4131 : Negative LowerPrefixData.t97 g5 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t4]
    (Fin.cases (n4126) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2848) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4132 : Negative LowerPrefixData.t98 g6 :=
  atom_node_negative [LowerPrefixData.t97] [t5,t1,t1]
    (Fin.cases (n4127) (Fin.cases (n4111) (Fin.cases (n4111) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4131) (Fin.cases (.known n4114) (Fin.cases (.known n4114) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4133 : Negative LowerPrefixData.t100 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t0,t6]
    (Fin.cases (n4109) (Fin.cases (n4129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4134 : Negative LowerPrefixData.t97 g0 :=
  hole_negative _ (by decide +kernel)
theorem n4135 : Negative LowerPrefixData.t97 g6 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t5,t1,t1]
    (Fin.cases (n4131) (Fin.cases (n4114) (Fin.cases (n4114) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2854) (Fin.cases (.known n2832) (Fin.cases (.known n2832) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4136 : Negative LowerPrefixData.t98 g7 :=
  atom_node_negative [LowerPrefixData.t97] [t0,t6]
    (Fin.cases (n4130) (Fin.cases (n4132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4134) (Fin.cases (.known n4135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4137 : Negative LowerPrefixData.t100 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t0,t7]
    (Fin.cases (n4109) (Fin.cases (n4133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4138 : Negative LowerPrefixData.t100 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t6]
    (Fin.cases (n4129) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4139 : Negative LowerPrefixData.t98 g9 :=
  atom_node_negative [LowerPrefixData.t97] [t6]
    (Fin.cases (n4132) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4135) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4140 : Negative LowerPrefixData.t100 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t0,t9]
    (Fin.cases (n4109) (Fin.cases (n4138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4141 : Negative LowerPrefixData.t97 g9 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t6]
    (Fin.cases (n4135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4142 : Negative LowerPrefixData.t98 g10 :=
  atom_node_negative [LowerPrefixData.t97] [t0,t9]
    (Fin.cases (n4130) (Fin.cases (n4139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4134) (Fin.cases (.known n4141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4143 : Negative LowerPrefixData.t100 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t0,t10]
    (Fin.cases (n4109) (Fin.cases (n4140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4144 : Negative LowerPrefixData.t100 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t7,t7]
    (Fin.cases (n4133) (Fin.cases (n4133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4145 : Negative LowerPrefixData.t100 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t7,t10]
    (Fin.cases (n4133) (Fin.cases (n4140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4146 : Negative LowerPrefixData.t100 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t10,t10]
    (Fin.cases (n4140) (Fin.cases (n4140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4147 : Negative LowerPrefixData.t100 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t1,t6]
    (Fin.cases (n4110) (Fin.cases (n4129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4112) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4148 : Negative LowerPrefixData.t98 g15 :=
  atom_node_negative [LowerPrefixData.t97] [t1,t6]
    (Fin.cases (n4111) (Fin.cases (n4132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4114) (Fin.cases (.known n4135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4149 : Negative LowerPrefixData.t100 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t15]
    (Fin.cases (n4147) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4150 : Negative LowerPrefixData.t97 g15 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t1,t6]
    (Fin.cases (n4114) (Fin.cases (n4135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.known n2862) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4151 : Negative LowerPrefixData.t98 g16 :=
  atom_node_negative [LowerPrefixData.t97] [t15]
    (Fin.cases (n4148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4150) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4152 : Negative LowerPrefixData.t100 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t0,t16]
    (Fin.cases (n4109) (Fin.cases (n4149) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4153 : Negative LowerPrefixData.t100 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t16,t7]
    (Fin.cases (n4149) (Fin.cases (n4133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4154 : Negative LowerPrefixData.t100 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t16,t10]
    (Fin.cases (n4149) (Fin.cases (n4140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4155 : Negative LowerPrefixData.t100 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t2,t6]
    (Fin.cases (n4113) (Fin.cases (n4129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4116) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4156 : Negative LowerPrefixData.t98 g20 :=
  atom_node_negative [LowerPrefixData.t97] [t2,t6]
    (Fin.cases (n4115) (Fin.cases (n4132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4118) (Fin.cases (.known n4135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4157 : Negative LowerPrefixData.t100 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t20]
    (Fin.cases (n4155) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4158 : Negative LowerPrefixData.t97 g20 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t2,t6]
    (Fin.cases (n4118) (Fin.cases (n4135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2862) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4159 : Negative LowerPrefixData.t98 g21 :=
  atom_node_negative [LowerPrefixData.t97] [t20]
    (Fin.cases (n4156) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4158) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4160 : Negative LowerPrefixData.t100 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t0,t21]
    (Fin.cases (n4109) (Fin.cases (n4157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4161 : Negative LowerPrefixData.t100 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t21,t7]
    (Fin.cases (n4157) (Fin.cases (n4133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4162 : Negative LowerPrefixData.t100 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t21,t10]
    (Fin.cases (n4157) (Fin.cases (n4140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4163 : Negative LowerPrefixData.t100 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t6,t6]
    (Fin.cases (n4129) (Fin.cases (n4129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4164 : Negative LowerPrefixData.t98 g25 :=
  atom_node_negative [LowerPrefixData.t97] [t6,t6]
    (Fin.cases (n4132) (Fin.cases (n4132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4135) (Fin.cases (.known n4135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4165 : Negative LowerPrefixData.t100 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t0,t25]
    (Fin.cases (n4109) (Fin.cases (n4163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4166 : Negative LowerPrefixData.t100 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t25,t7]
    (Fin.cases (n4163) (Fin.cases (n4133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4167 : Negative LowerPrefixData.t100 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t25,t10]
    (Fin.cases (n4163) (Fin.cases (n4140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4168 : Negative LowerPrefixData.t100 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t6,t9]
    (Fin.cases (n4129) (Fin.cases (n4138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4169 : Negative LowerPrefixData.t98 g29 :=
  atom_node_negative [LowerPrefixData.t97] [t6,t9]
    (Fin.cases (n4132) (Fin.cases (n4139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4135) (Fin.cases (.known n4141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4170 : Negative LowerPrefixData.t100 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t0,t29]
    (Fin.cases (n4109) (Fin.cases (n4168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4171 : Negative LowerPrefixData.t100 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t29,t7]
    (Fin.cases (n4168) (Fin.cases (n4133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4172 : Negative LowerPrefixData.t100 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t29,t10]
    (Fin.cases (n4168) (Fin.cases (n4140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4173 : Negative LowerPrefixData.t100 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t9,t9]
    (Fin.cases (n4138) (Fin.cases (n4138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4174 : Negative LowerPrefixData.t98 g33 :=
  atom_node_negative [LowerPrefixData.t97] [t9,t9]
    (Fin.cases (n4139) (Fin.cases (n4139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4141) (Fin.cases (.known n4141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4175 : Negative LowerPrefixData.t100 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t0,t33]
    (Fin.cases (n4109) (Fin.cases (n4173) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4176 : Negative LowerPrefixData.t100 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t33,t7]
    (Fin.cases (n4173) (Fin.cases (n4133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4177 : Negative LowerPrefixData.t100 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t33,t10]
    (Fin.cases (n4173) (Fin.cases (n4140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4178 : Negative LowerPrefixData.t100 g37 :=
  choice_negative (row_cons n4137 (row_cons n4143 (row_cons n4144 (row_cons n4145 (row_cons n4146 (row_cons n4152 (row_cons n4153 (row_cons n4154 (row_cons n4160 (row_cons n4161 (row_cons n4162 (row_cons n4165 (row_cons n4166 (row_cons n4167 (row_cons n4170 (row_cons n4171 (row_cons n4172 (row_cons n4175 (row_cons n4176 (row_cons n4177 (row_nil LowerPrefixData.t100)))))))))))))))))))))
theorem n4179 : Negative LowerPrefixData.t100 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t16,t16]
    (Fin.cases (n4149) (Fin.cases (n4149) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4180 : Negative LowerPrefixData.t100 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t16,t21]
    (Fin.cases (n4149) (Fin.cases (n4157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4181 : Negative LowerPrefixData.t100 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t16,t25]
    (Fin.cases (n4149) (Fin.cases (n4163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4182 : Negative LowerPrefixData.t100 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t16,t29]
    (Fin.cases (n4149) (Fin.cases (n4168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4183 : Negative LowerPrefixData.t100 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t16,t33]
    (Fin.cases (n4149) (Fin.cases (n4173) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4184 : Negative LowerPrefixData.t100 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t21,t21]
    (Fin.cases (n4157) (Fin.cases (n4157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4185 : Negative LowerPrefixData.t100 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t21,t25]
    (Fin.cases (n4157) (Fin.cases (n4163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4186 : Negative LowerPrefixData.t100 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t21,t29]
    (Fin.cases (n4157) (Fin.cases (n4168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4187 : Negative LowerPrefixData.t100 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t21,t33]
    (Fin.cases (n4157) (Fin.cases (n4173) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4188 : Negative LowerPrefixData.t100 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t25,t25]
    (Fin.cases (n4163) (Fin.cases (n4163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4189 : Negative LowerPrefixData.t100 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t25,t29]
    (Fin.cases (n4163) (Fin.cases (n4168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4190 : Negative LowerPrefixData.t100 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t25,t33]
    (Fin.cases (n4163) (Fin.cases (n4173) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4191 : Negative LowerPrefixData.t100 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t29,t29]
    (Fin.cases (n4168) (Fin.cases (n4168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4192 : Negative LowerPrefixData.t100 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t29,t33]
    (Fin.cases (n4168) (Fin.cases (n4173) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4193 : Negative LowerPrefixData.t100 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t33,t33]
    (Fin.cases (n4173) (Fin.cases (n4173) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4194 : Negative LowerPrefixData.t100 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t1,t1]
    (Fin.cases (n4110) (Fin.cases (n4110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4112) (Fin.cases (.known n4112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4195 : Negative LowerPrefixData.t98 g53 :=
  atom_node_negative [LowerPrefixData.t97] [t1,t1]
    (Fin.cases (n4111) (Fin.cases (n4111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4114) (Fin.cases (.known n4114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4196 : Negative LowerPrefixData.t99 g53 :=
  atom_node_negative [LowerPrefixData.t6,LowerPrefixData.t0,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n4112) (Fin.cases (n4112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1696) (Fin.cases (.known n1696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4197 : Negative LowerPrefixData.t100 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t52,t6]
    (Fin.cases (n4194) (Fin.cases (n4129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4196) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4198 : Negative LowerPrefixData.t97 g53 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t1,t1]
    (Fin.cases (n4114) (Fin.cases (n4114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.known n2832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4199 : Negative LowerPrefixData.t98 g54 :=
  atom_node_negative [LowerPrefixData.t97] [t52,t6]
    (Fin.cases (n4195) (Fin.cases (n4132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4198) (Fin.cases (.known n4135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4200 : Negative LowerPrefixData.t100 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t53]
    (Fin.cases (n4197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4201 : Negative LowerPrefixData.t97 g54 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t52,t6]
    (Fin.cases (n4198) (Fin.cases (n4135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2922) (Fin.cases (.known n2862) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4202 : Negative LowerPrefixData.t98 g55 :=
  atom_node_negative [LowerPrefixData.t97] [t53]
    (Fin.cases (n4199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4201) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4203 : Negative LowerPrefixData.t100 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t54]
    (Fin.cases (n4200) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4204 : Negative LowerPrefixData.t100 g57 :=
  choice_negative (row_cons n4137 (row_cons n4143 (row_cons n4144 (row_cons n4145 (row_cons n4146 (row_cons n4152 (row_cons n4153 (row_cons n4154 (row_cons n4160 (row_cons n4161 (row_cons n4162 (row_cons n4165 (row_cons n4166 (row_cons n4167 (row_cons n4170 (row_cons n4171 (row_cons n4172 (row_cons n4175 (row_cons n4176 (row_cons n4177 (row_cons n4179 (row_cons n4180 (row_cons n4181 (row_cons n4182 (row_cons n4183 (row_cons n4184 (row_cons n4185 (row_cons n4186 (row_cons n4187 (row_cons n4188 (row_cons n4189 (row_cons n4190 (row_cons n4191 (row_cons n4192 (row_cons n4193 (row_cons n4203 (row_nil LowerPrefixData.t100)))))))))))))))))))))))))))))))))))))
theorem n4205 : Negative LowerPrefixData.t97 g7 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t0,t6]
    (Fin.cases (n4134) (Fin.cases (n4135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n2862) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4206 : Negative LowerPrefixData.t98 g8 :=
  atom_node_negative [LowerPrefixData.t97] [t0,t7]
    (Fin.cases (n4130) (Fin.cases (n4136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4134) (Fin.cases (.known n4205) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4207 : Negative LowerPrefixData.t97 g10 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t0,t9]
    (Fin.cases (n4134) (Fin.cases (n4141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n2931) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4208 : Negative LowerPrefixData.t98 g11 :=
  atom_node_negative [LowerPrefixData.t97] [t0,t10]
    (Fin.cases (n4130) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4134) (Fin.cases (.known n4207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4209 : Negative LowerPrefixData.t98 g12 :=
  atom_node_negative [LowerPrefixData.t97] [t7,t7]
    (Fin.cases (n4136) (Fin.cases (n4136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4205) (Fin.cases (.known n4205) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4210 : Negative LowerPrefixData.t98 g13 :=
  atom_node_negative [LowerPrefixData.t97] [t7,t10]
    (Fin.cases (n4136) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4205) (Fin.cases (.known n4207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4211 : Negative LowerPrefixData.t98 g14 :=
  atom_node_negative [LowerPrefixData.t97] [t10,t10]
    (Fin.cases (n4142) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4207) (Fin.cases (.known n4207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4212 : Negative LowerPrefixData.t97 g16 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t15]
    (Fin.cases (n4150) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2937) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4213 : Negative LowerPrefixData.t98 g17 :=
  atom_node_negative [LowerPrefixData.t97] [t0,t16]
    (Fin.cases (n4130) (Fin.cases (n4151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4134) (Fin.cases (.known n4212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4214 : Negative LowerPrefixData.t98 g18 :=
  atom_node_negative [LowerPrefixData.t97] [t16,t7]
    (Fin.cases (n4151) (Fin.cases (n4136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4212) (Fin.cases (.known n4205) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4215 : Negative LowerPrefixData.t98 g19 :=
  atom_node_negative [LowerPrefixData.t97] [t16,t10]
    (Fin.cases (n4151) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4212) (Fin.cases (.known n4207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4216 : Negative LowerPrefixData.t97 g21 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t20]
    (Fin.cases (n4158) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2942) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4217 : Negative LowerPrefixData.t98 g22 :=
  atom_node_negative [LowerPrefixData.t97] [t0,t21]
    (Fin.cases (n4130) (Fin.cases (n4159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4134) (Fin.cases (.known n4216) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4218 : Negative LowerPrefixData.t98 g23 :=
  atom_node_negative [LowerPrefixData.t97] [t21,t7]
    (Fin.cases (n4159) (Fin.cases (n4136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4216) (Fin.cases (.known n4205) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4219 : Negative LowerPrefixData.t98 g24 :=
  atom_node_negative [LowerPrefixData.t97] [t21,t10]
    (Fin.cases (n4159) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4216) (Fin.cases (.known n4207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4220 : Negative LowerPrefixData.t97 g25 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t6,t6]
    (Fin.cases (n4135) (Fin.cases (n4135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2862) (Fin.cases (.known n2862) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4221 : Negative LowerPrefixData.t98 g26 :=
  atom_node_negative [LowerPrefixData.t97] [t0,t25]
    (Fin.cases (n4130) (Fin.cases (n4164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4134) (Fin.cases (.known n4220) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4222 : Negative LowerPrefixData.t98 g27 :=
  atom_node_negative [LowerPrefixData.t97] [t25,t7]
    (Fin.cases (n4164) (Fin.cases (n4136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4220) (Fin.cases (.known n4205) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4223 : Negative LowerPrefixData.t98 g28 :=
  atom_node_negative [LowerPrefixData.t97] [t25,t10]
    (Fin.cases (n4164) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4220) (Fin.cases (.known n4207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4224 : Negative LowerPrefixData.t97 g29 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t6,t9]
    (Fin.cases (n4135) (Fin.cases (n4141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2862) (Fin.cases (.known n2931) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4225 : Negative LowerPrefixData.t98 g30 :=
  atom_node_negative [LowerPrefixData.t97] [t0,t29]
    (Fin.cases (n4130) (Fin.cases (n4169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4134) (Fin.cases (.known n4224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4226 : Negative LowerPrefixData.t98 g31 :=
  atom_node_negative [LowerPrefixData.t97] [t29,t7]
    (Fin.cases (n4169) (Fin.cases (n4136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4224) (Fin.cases (.known n4205) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4227 : Negative LowerPrefixData.t98 g32 :=
  atom_node_negative [LowerPrefixData.t97] [t29,t10]
    (Fin.cases (n4169) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4224) (Fin.cases (.known n4207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4228 : Negative LowerPrefixData.t97 g33 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t9,t9]
    (Fin.cases (n4141) (Fin.cases (n4141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2931) (Fin.cases (.known n2931) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4229 : Negative LowerPrefixData.t98 g34 :=
  atom_node_negative [LowerPrefixData.t97] [t0,t33]
    (Fin.cases (n4130) (Fin.cases (n4174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4134) (Fin.cases (.known n4228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4230 : Negative LowerPrefixData.t98 g35 :=
  atom_node_negative [LowerPrefixData.t97] [t33,t7]
    (Fin.cases (n4174) (Fin.cases (n4136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4228) (Fin.cases (.known n4205) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4231 : Negative LowerPrefixData.t98 g36 :=
  atom_node_negative [LowerPrefixData.t97] [t33,t10]
    (Fin.cases (n4174) (Fin.cases (n4142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4228) (Fin.cases (.known n4207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4232 : Negative LowerPrefixData.t98 g37 :=
  choice_negative (row_cons n4206 (row_cons n4208 (row_cons n4209 (row_cons n4210 (row_cons n4211 (row_cons n4213 (row_cons n4214 (row_cons n4215 (row_cons n4217 (row_cons n4218 (row_cons n4219 (row_cons n4221 (row_cons n4222 (row_cons n4223 (row_cons n4225 (row_cons n4226 (row_cons n4227 (row_cons n4229 (row_cons n4230 (row_cons n4231 (row_nil LowerPrefixData.t98)))))))))))))))))))))
theorem n4233 : Negative LowerPrefixData.t98 g38 :=
  atom_node_negative [LowerPrefixData.t97] [t16,t16]
    (Fin.cases (n4151) (Fin.cases (n4151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4212) (Fin.cases (.known n4212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4234 : Negative LowerPrefixData.t98 g39 :=
  atom_node_negative [LowerPrefixData.t97] [t16,t21]
    (Fin.cases (n4151) (Fin.cases (n4159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4212) (Fin.cases (.known n4216) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4235 : Negative LowerPrefixData.t98 g40 :=
  atom_node_negative [LowerPrefixData.t97] [t16,t25]
    (Fin.cases (n4151) (Fin.cases (n4164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4212) (Fin.cases (.known n4220) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4236 : Negative LowerPrefixData.t98 g41 :=
  atom_node_negative [LowerPrefixData.t97] [t16,t29]
    (Fin.cases (n4151) (Fin.cases (n4169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4212) (Fin.cases (.known n4224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4237 : Negative LowerPrefixData.t98 g42 :=
  atom_node_negative [LowerPrefixData.t97] [t16,t33]
    (Fin.cases (n4151) (Fin.cases (n4174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4212) (Fin.cases (.known n4228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4238 : Negative LowerPrefixData.t98 g43 :=
  atom_node_negative [LowerPrefixData.t97] [t21,t21]
    (Fin.cases (n4159) (Fin.cases (n4159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4216) (Fin.cases (.known n4216) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4239 : Negative LowerPrefixData.t98 g44 :=
  atom_node_negative [LowerPrefixData.t97] [t21,t25]
    (Fin.cases (n4159) (Fin.cases (n4164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4216) (Fin.cases (.known n4220) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4240 : Negative LowerPrefixData.t98 g45 :=
  atom_node_negative [LowerPrefixData.t97] [t21,t29]
    (Fin.cases (n4159) (Fin.cases (n4169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4216) (Fin.cases (.known n4224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4241 : Negative LowerPrefixData.t98 g46 :=
  atom_node_negative [LowerPrefixData.t97] [t21,t33]
    (Fin.cases (n4159) (Fin.cases (n4174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4216) (Fin.cases (.known n4228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4242 : Negative LowerPrefixData.t98 g47 :=
  atom_node_negative [LowerPrefixData.t97] [t25,t25]
    (Fin.cases (n4164) (Fin.cases (n4164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4220) (Fin.cases (.known n4220) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4243 : Negative LowerPrefixData.t98 g48 :=
  atom_node_negative [LowerPrefixData.t97] [t25,t29]
    (Fin.cases (n4164) (Fin.cases (n4169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4220) (Fin.cases (.known n4224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4244 : Negative LowerPrefixData.t98 g49 :=
  atom_node_negative [LowerPrefixData.t97] [t25,t33]
    (Fin.cases (n4164) (Fin.cases (n4174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4220) (Fin.cases (.known n4228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4245 : Negative LowerPrefixData.t98 g50 :=
  atom_node_negative [LowerPrefixData.t97] [t29,t29]
    (Fin.cases (n4169) (Fin.cases (n4169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4224) (Fin.cases (.known n4224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4246 : Negative LowerPrefixData.t98 g51 :=
  atom_node_negative [LowerPrefixData.t97] [t29,t33]
    (Fin.cases (n4169) (Fin.cases (n4174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4224) (Fin.cases (.known n4228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4247 : Negative LowerPrefixData.t98 g52 :=
  atom_node_negative [LowerPrefixData.t97] [t33,t33]
    (Fin.cases (n4174) (Fin.cases (n4174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4228) (Fin.cases (.known n4228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4248 : Negative LowerPrefixData.t97 g55 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t53]
    (Fin.cases (n4201) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2976) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4249 : Negative LowerPrefixData.t98 g56 :=
  atom_node_negative [LowerPrefixData.t97] [t54]
    (Fin.cases (n4202) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4248) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4250 : Negative LowerPrefixData.t98 g57 :=
  choice_negative (row_cons n4206 (row_cons n4208 (row_cons n4209 (row_cons n4210 (row_cons n4211 (row_cons n4213 (row_cons n4214 (row_cons n4215 (row_cons n4217 (row_cons n4218 (row_cons n4219 (row_cons n4221 (row_cons n4222 (row_cons n4223 (row_cons n4225 (row_cons n4226 (row_cons n4227 (row_cons n4229 (row_cons n4230 (row_cons n4231 (row_cons n4233 (row_cons n4234 (row_cons n4235 (row_cons n4236 (row_cons n4237 (row_cons n4238 (row_cons n4239 (row_cons n4240 (row_cons n4241 (row_cons n4242 (row_cons n4243 (row_cons n4244 (row_cons n4245 (row_cons n4246 (row_cons n4247 (row_cons n4249 (row_nil LowerPrefixData.t98)))))))))))))))))))))))))))))))))))))
theorem n4251 : Negative LowerPrefixData.t100 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g37 g57
    (Fin.cases (n4178) (Fin.cases (n4204) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4252 : Negative LowerPrefixData.t100 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g57 g37
    (Fin.cases (n4204) (Fin.cases (n4178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4253 : Negative LowerPrefixData.t100 g60 :=
  choice_negative (row_cons n4251 (row_cons n4252 (row_nil LowerPrefixData.t100)))
theorem n4254 : Negative LowerPrefixData.t100 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g57 g57
    (Fin.cases (n4204) (Fin.cases (n4204) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4255 : Negative LowerPrefixData.t100 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t1,t54]
    (Fin.cases (n4110) (Fin.cases (n4200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4112) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4256 : Negative LowerPrefixData.t98 g62 :=
  atom_node_negative [LowerPrefixData.t97] [t1,t54]
    (Fin.cases (n4111) (Fin.cases (n4202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4114) (Fin.cases (.known n4248) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4257 : Negative LowerPrefixData.t100 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t56]
    (Fin.cases (n4255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4258 : Negative LowerPrefixData.t100 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t2,t54]
    (Fin.cases (n4113) (Fin.cases (n4200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4116) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4259 : Negative LowerPrefixData.t98 g64 :=
  atom_node_negative [LowerPrefixData.t97] [t2,t54]
    (Fin.cases (n4115) (Fin.cases (n4202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4118) (Fin.cases (.known n4248) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4260 : Negative LowerPrefixData.t100 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t58]
    (Fin.cases (n4258) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4261 : Negative LowerPrefixData.t100 g66 :=
  choice_negative (row_cons n4257 (row_cons n4260 (row_nil LowerPrefixData.t100)))
theorem n4262 : Negative LowerPrefixData.t100 g67 :=
  choice_negative (row_cons n4254 (row_cons n4261 (row_nil LowerPrefixData.t100)))
theorem n4263 : Negative LowerPrefixData.t97 g8 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t0,t7]
    (Fin.cases (n4134) (Fin.cases (n4205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4264 : Negative LowerPrefixData.t97 g11 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t0,t10]
    (Fin.cases (n4134) (Fin.cases (n4207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4265 : Negative LowerPrefixData.t97 g12 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t7,t7]
    (Fin.cases (n4205) (Fin.cases (n4205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2993) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4266 : Negative LowerPrefixData.t97 g13 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t7,t10]
    (Fin.cases (n4205) (Fin.cases (n4207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2993) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4267 : Negative LowerPrefixData.t97 g14 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t10,t10]
    (Fin.cases (n4207) (Fin.cases (n4207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2996) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4268 : Negative LowerPrefixData.t97 g17 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t0,t16]
    (Fin.cases (n4134) (Fin.cases (n4212) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3002) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4269 : Negative LowerPrefixData.t97 g18 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t16,t7]
    (Fin.cases (n4212) (Fin.cases (n4205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4270 : Negative LowerPrefixData.t97 g19 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t16,t10]
    (Fin.cases (n4212) (Fin.cases (n4207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4271 : Negative LowerPrefixData.t97 g22 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t0,t21]
    (Fin.cases (n4134) (Fin.cases (n4216) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4272 : Negative LowerPrefixData.t97 g23 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t21,t7]
    (Fin.cases (n4216) (Fin.cases (n4205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4273 : Negative LowerPrefixData.t97 g24 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t21,t10]
    (Fin.cases (n4216) (Fin.cases (n4207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4274 : Negative LowerPrefixData.t97 g26 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t0,t25]
    (Fin.cases (n4134) (Fin.cases (n4220) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4275 : Negative LowerPrefixData.t97 g27 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t25,t7]
    (Fin.cases (n4220) (Fin.cases (n4205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4276 : Negative LowerPrefixData.t97 g28 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t25,t10]
    (Fin.cases (n4220) (Fin.cases (n4207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4277 : Negative LowerPrefixData.t97 g30 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t0,t29]
    (Fin.cases (n4134) (Fin.cases (n4224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4278 : Negative LowerPrefixData.t97 g31 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t29,t7]
    (Fin.cases (n4224) (Fin.cases (n4205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4279 : Negative LowerPrefixData.t97 g32 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t29,t10]
    (Fin.cases (n4224) (Fin.cases (n4207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4280 : Negative LowerPrefixData.t97 g34 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t0,t33]
    (Fin.cases (n4134) (Fin.cases (n4228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4281 : Negative LowerPrefixData.t97 g35 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t33,t7]
    (Fin.cases (n4228) (Fin.cases (n4205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3019) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4282 : Negative LowerPrefixData.t97 g36 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t33,t10]
    (Fin.cases (n4228) (Fin.cases (n4207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3019) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4283 : Negative LowerPrefixData.t97 g37 :=
  choice_negative (row_cons n4263 (row_cons n4264 (row_cons n4265 (row_cons n4266 (row_cons n4267 (row_cons n4268 (row_cons n4269 (row_cons n4270 (row_cons n4271 (row_cons n4272 (row_cons n4273 (row_cons n4274 (row_cons n4275 (row_cons n4276 (row_cons n4277 (row_cons n4278 (row_cons n4279 (row_cons n4280 (row_cons n4281 (row_cons n4282 (row_nil LowerPrefixData.t97)))))))))))))))))))))
theorem n4284 : Negative LowerPrefixData.t97 g38 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t16,t16]
    (Fin.cases (n4212) (Fin.cases (n4212) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3002) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4285 : Negative LowerPrefixData.t97 g39 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t16,t21]
    (Fin.cases (n4212) (Fin.cases (n4216) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4286 : Negative LowerPrefixData.t97 g40 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t16,t25]
    (Fin.cases (n4212) (Fin.cases (n4220) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4287 : Negative LowerPrefixData.t97 g41 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t16,t29]
    (Fin.cases (n4212) (Fin.cases (n4224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4288 : Negative LowerPrefixData.t97 g42 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t16,t33]
    (Fin.cases (n4212) (Fin.cases (n4228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4289 : Negative LowerPrefixData.t97 g43 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t21,t21]
    (Fin.cases (n4216) (Fin.cases (n4216) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4290 : Negative LowerPrefixData.t97 g44 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t21,t25]
    (Fin.cases (n4216) (Fin.cases (n4220) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4291 : Negative LowerPrefixData.t97 g45 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t21,t29]
    (Fin.cases (n4216) (Fin.cases (n4224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4292 : Negative LowerPrefixData.t97 g46 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t21,t33]
    (Fin.cases (n4216) (Fin.cases (n4228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4293 : Negative LowerPrefixData.t97 g47 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t25,t25]
    (Fin.cases (n4220) (Fin.cases (n4220) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4294 : Negative LowerPrefixData.t97 g48 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t25,t29]
    (Fin.cases (n4220) (Fin.cases (n4224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4295 : Negative LowerPrefixData.t97 g49 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t25,t33]
    (Fin.cases (n4220) (Fin.cases (n4228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4296 : Negative LowerPrefixData.t97 g50 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t29,t29]
    (Fin.cases (n4224) (Fin.cases (n4224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4297 : Negative LowerPrefixData.t97 g51 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t29,t33]
    (Fin.cases (n4224) (Fin.cases (n4228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4298 : Negative LowerPrefixData.t97 g52 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t33,t33]
    (Fin.cases (n4228) (Fin.cases (n4228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3019) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4299 : Negative LowerPrefixData.t97 g56 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t54]
    (Fin.cases (n4248) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3040) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4300 : Negative LowerPrefixData.t97 g57 :=
  choice_negative (row_cons n4263 (row_cons n4264 (row_cons n4265 (row_cons n4266 (row_cons n4267 (row_cons n4268 (row_cons n4269 (row_cons n4270 (row_cons n4271 (row_cons n4272 (row_cons n4273 (row_cons n4274 (row_cons n4275 (row_cons n4276 (row_cons n4277 (row_cons n4278 (row_cons n4279 (row_cons n4280 (row_cons n4281 (row_cons n4282 (row_cons n4284 (row_cons n4285 (row_cons n4286 (row_cons n4287 (row_cons n4288 (row_cons n4289 (row_cons n4290 (row_cons n4291 (row_cons n4292 (row_cons n4293 (row_cons n4294 (row_cons n4295 (row_cons n4296 (row_cons n4297 (row_cons n4298 (row_cons n4299 (row_nil LowerPrefixData.t97)))))))))))))))))))))))))))))))))))))
theorem n4301 : Negative LowerPrefixData.t98 g58 :=
  pair_negative [LowerPrefixData.t97] g37 g57
    (Fin.cases (n4232) (Fin.cases (n4250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4283) (Fin.cases (.known n4300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4302 : Negative LowerPrefixData.t98 g59 :=
  pair_negative [LowerPrefixData.t97] g57 g37
    (Fin.cases (n4250) (Fin.cases (n4232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4300) (Fin.cases (.known n4283) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4303 : Negative LowerPrefixData.t98 g60 :=
  choice_negative (row_cons n4301 (row_cons n4302 (row_nil LowerPrefixData.t98)))
theorem n4304 : Negative LowerPrefixData.t98 g61 :=
  pair_negative [LowerPrefixData.t97] g57 g57
    (Fin.cases (n4250) (Fin.cases (n4250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4300) (Fin.cases (.known n4300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4305 : Negative LowerPrefixData.t97 g62 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t1,t54]
    (Fin.cases (n4114) (Fin.cases (n4248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.known n3040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4306 : Negative LowerPrefixData.t98 g63 :=
  atom_node_negative [LowerPrefixData.t97] [t56]
    (Fin.cases (n4256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4305) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4307 : Negative LowerPrefixData.t97 g64 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t2,t54]
    (Fin.cases (n4118) (Fin.cases (n4248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n3040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4308 : Negative LowerPrefixData.t98 g65 :=
  atom_node_negative [LowerPrefixData.t97] [t58]
    (Fin.cases (n4259) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4307) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4309 : Negative LowerPrefixData.t98 g66 :=
  choice_negative (row_cons n4306 (row_cons n4308 (row_nil LowerPrefixData.t98)))
theorem n4310 : Negative LowerPrefixData.t98 g67 :=
  choice_negative (row_cons n4304 (row_cons n4309 (row_nil LowerPrefixData.t98)))
theorem n4311 : Negative LowerPrefixData.t100 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g60 g67
    (Fin.cases (n4253) (Fin.cases (n4262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4312 : Negative LowerPrefixData.t100 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g67 g60
    (Fin.cases (n4262) (Fin.cases (n4253) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4313 : Negative LowerPrefixData.t100 g70 :=
  choice_negative (row_cons n4311 (row_cons n4312 (row_nil LowerPrefixData.t100)))
theorem n4314 : Negative LowerPrefixData.t100 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g67 g67
    (Fin.cases (n4262) (Fin.cases (n4262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4315 : Negative LowerPrefixData.t100 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t52,t54]
    (Fin.cases (n4194) (Fin.cases (n4200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4196) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4316 : Negative LowerPrefixData.t98 g72 :=
  atom_node_negative [LowerPrefixData.t97] [t52,t54]
    (Fin.cases (n4195) (Fin.cases (n4202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4198) (Fin.cases (.known n4248) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4317 : Negative LowerPrefixData.t100 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t60]
    (Fin.cases (n4315) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4318 : Negative LowerPrefixData.t97 g72 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t52,t54]
    (Fin.cases (n4198) (Fin.cases (n4248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2922) (Fin.cases (.known n3040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4319 : Negative LowerPrefixData.t98 g73 :=
  atom_node_negative [LowerPrefixData.t97] [t60]
    (Fin.cases (n4316) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4320 : Negative LowerPrefixData.t100 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t61]
    (Fin.cases (n4317) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4321 : Negative LowerPrefixData.t100 g75 :=
  choice_negative (row_cons n4314 (row_cons n4320 (row_nil LowerPrefixData.t100)))
theorem n4322 : Negative LowerPrefixData.t97 g58 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t2] g37 g57
    (Fin.cases (n4283) (Fin.cases (n4300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3091) (Fin.cases (.known n3109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4323 : Negative LowerPrefixData.t97 g59 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t2] g57 g37
    (Fin.cases (n4300) (Fin.cases (n4283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3109) (Fin.cases (.known n3091) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4324 : Negative LowerPrefixData.t97 g60 :=
  choice_negative (row_cons n4322 (row_cons n4323 (row_nil LowerPrefixData.t97)))
theorem n4325 : Negative LowerPrefixData.t97 g61 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t2] g57 g57
    (Fin.cases (n4300) (Fin.cases (n4300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3109) (Fin.cases (.known n3109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4326 : Negative LowerPrefixData.t97 g63 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t56]
    (Fin.cases (n4305) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3114) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4327 : Negative LowerPrefixData.t97 g65 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t58]
    (Fin.cases (n4307) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3116) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4328 : Negative LowerPrefixData.t97 g66 :=
  choice_negative (row_cons n4326 (row_cons n4327 (row_nil LowerPrefixData.t97)))
theorem n4329 : Negative LowerPrefixData.t97 g67 :=
  choice_negative (row_cons n4325 (row_cons n4328 (row_nil LowerPrefixData.t97)))
theorem n4330 : Negative LowerPrefixData.t98 g68 :=
  pair_negative [LowerPrefixData.t97] g60 g67
    (Fin.cases (n4303) (Fin.cases (n4310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4324) (Fin.cases (.known n4329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4331 : Negative LowerPrefixData.t98 g69 :=
  pair_negative [LowerPrefixData.t97] g67 g60
    (Fin.cases (n4310) (Fin.cases (n4303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4329) (Fin.cases (.known n4324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4332 : Negative LowerPrefixData.t98 g70 :=
  choice_negative (row_cons n4330 (row_cons n4331 (row_nil LowerPrefixData.t98)))
theorem n4333 : Negative LowerPrefixData.t98 g71 :=
  pair_negative [LowerPrefixData.t97] g67 g67
    (Fin.cases (n4310) (Fin.cases (n4310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4329) (Fin.cases (.known n4329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4334 : Negative LowerPrefixData.t97 g73 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t60]
    (Fin.cases (n4318) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4335 : Negative LowerPrefixData.t98 g74 :=
  atom_node_negative [LowerPrefixData.t97] [t61]
    (Fin.cases (n4319) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4336 : Negative LowerPrefixData.t98 g75 :=
  choice_negative (row_cons n4333 (row_cons n4335 (row_nil LowerPrefixData.t98)))
theorem n4337 : Negative LowerPrefixData.t100 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g70 g75
    (Fin.cases (n4313) (Fin.cases (n4321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4338 : Negative LowerPrefixData.t100 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g75 g70
    (Fin.cases (n4321) (Fin.cases (n4313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4339 : Negative LowerPrefixData.t100 g78 :=
  choice_negative (row_cons n4337 (row_cons n4338 (row_nil LowerPrefixData.t100)))
theorem n4340 : Negative LowerPrefixData.t100 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g75 g75
    (Fin.cases (n4321) (Fin.cases (n4321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4341 : Negative LowerPrefixData.t100 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t1,t61]
    (Fin.cases (n4110) (Fin.cases (n4317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4112) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4342 : Negative LowerPrefixData.t98 g80 :=
  atom_node_negative [LowerPrefixData.t97] [t1,t61]
    (Fin.cases (n4111) (Fin.cases (n4319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4114) (Fin.cases (.known n4334) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4343 : Negative LowerPrefixData.t100 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t99] [t63]
    (Fin.cases (n4341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4344 : Negative LowerPrefixData.t100 g82 :=
  choice_negative (row_cons n4340 (row_cons n4343 (row_nil LowerPrefixData.t100)))
theorem n4345 : Negative LowerPrefixData.t97 g68 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t2] g60 g67
    (Fin.cases (n4324) (Fin.cases (n4329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3176) (Fin.cases (.known n3183) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4346 : Negative LowerPrefixData.t97 g69 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t2] g67 g60
    (Fin.cases (n4329) (Fin.cases (n4324) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3183) (Fin.cases (.known n3176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4347 : Negative LowerPrefixData.t97 g70 :=
  choice_negative (row_cons n4345 (row_cons n4346 (row_nil LowerPrefixData.t97)))
theorem n4348 : Negative LowerPrefixData.t97 g71 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t2] g67 g67
    (Fin.cases (n4329) (Fin.cases (n4329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3183) (Fin.cases (.known n3183) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4349 : Negative LowerPrefixData.t97 g74 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t61]
    (Fin.cases (n4334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4350 : Negative LowerPrefixData.t97 g75 :=
  choice_negative (row_cons n4348 (row_cons n4349 (row_nil LowerPrefixData.t97)))
theorem n4351 : Negative LowerPrefixData.t98 g76 :=
  pair_negative [LowerPrefixData.t97] g70 g75
    (Fin.cases (n4332) (Fin.cases (n4336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4347) (Fin.cases (.known n4350) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4352 : Negative LowerPrefixData.t98 g77 :=
  pair_negative [LowerPrefixData.t97] g75 g70
    (Fin.cases (n4336) (Fin.cases (n4332) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4350) (Fin.cases (.known n4347) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4353 : Negative LowerPrefixData.t98 g78 :=
  choice_negative (row_cons n4351 (row_cons n4352 (row_nil LowerPrefixData.t98)))
theorem n4354 : Negative LowerPrefixData.t98 g79 :=
  pair_negative [LowerPrefixData.t97] g75 g75
    (Fin.cases (n4336) (Fin.cases (n4336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4350) (Fin.cases (.known n4350) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4355 : Negative LowerPrefixData.t97 g80 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t2] [t1,t61]
    (Fin.cases (n4114) (Fin.cases (n4334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4356 : Negative LowerPrefixData.t98 g81 :=
  atom_node_negative [LowerPrefixData.t97] [t63]
    (Fin.cases (n4342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4357 : Negative LowerPrefixData.t98 g82 :=
  choice_negative (row_cons n4354 (row_cons n4356 (row_nil LowerPrefixData.t98)))
theorem n4358 : Negative LowerPrefixData.t100 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g78 g82
    (Fin.cases (n4339) (Fin.cases (n4344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4359 : Negative LowerPrefixData.t100 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t99] g82 g78
    (Fin.cases (n4344) (Fin.cases (n4339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4360 : Negative LowerPrefixData.t100 g85 :=
  choice_negative (row_cons n4358 (row_cons n4359 (row_nil LowerPrefixData.t100)))
theorem n4361 : Negative LowerPrefixData.t102 g0 :=
  hole_negative _ (by decide +kernel)
theorem n4362 : Negative LowerPrefixData.t102 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4363 : Negative LowerPrefixData.t101 g1 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t0,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4364 : Negative LowerPrefixData.t102 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t1]
    (Fin.cases (n4362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4363) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4365 : Negative LowerPrefixData.t18 g1 :=
  atom_node_negative [LowerPrefixData.t17] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4366 : Negative LowerPrefixData.t101 g2 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t0,LowerPrefixData.t0] [t1]
    (Fin.cases (n4363) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4365) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4367 : Negative LowerPrefixData.t102 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t1,t2]
    (Fin.cases (n4362) (Fin.cases (n4364) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4363) (Fin.cases (.known n4366) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4368 : Negative LowerPrefixData.t18 g2 :=
  atom_node_negative [LowerPrefixData.t17] [t1]
    (Fin.cases (n4365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n868) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4369 : Negative LowerPrefixData.t101 g3 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t0,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n4363) (Fin.cases (n4366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4365) (Fin.cases (.known n4368) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4370 : Negative LowerPrefixData.t102 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t3]
    (Fin.cases (n4367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4371 : Negative LowerPrefixData.t18 g3 :=
  atom_node_negative [LowerPrefixData.t17] [t1,t2]
    (Fin.cases (n4365) (Fin.cases (n4368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4372 : Negative LowerPrefixData.t101 g4 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t0,LowerPrefixData.t0] [t3]
    (Fin.cases (n4369) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4371) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4373 : Negative LowerPrefixData.t102 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t4]
    (Fin.cases (n4370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4374 : Negative LowerPrefixData.t101 g5 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t0,LowerPrefixData.t0] [t4]
    (Fin.cases (n4372) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4375 : Negative LowerPrefixData.t102 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t5,t1,t1]
    (Fin.cases (n4373) (Fin.cases (n4362) (Fin.cases (n4362) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4374) (Fin.cases (.known n4363) (Fin.cases (.known n4363) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4376 : Negative LowerPrefixData.t102 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t0,t6]
    (Fin.cases (n4361) (Fin.cases (n4375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4377 : Negative LowerPrefixData.t102 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t0,t7]
    (Fin.cases (n4361) (Fin.cases (n4376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4378 : Negative LowerPrefixData.t102 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t6]
    (Fin.cases (n4375) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4379 : Negative LowerPrefixData.t102 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t0,t9]
    (Fin.cases (n4361) (Fin.cases (n4378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4380 : Negative LowerPrefixData.t102 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t0,t10]
    (Fin.cases (n4361) (Fin.cases (n4379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4381 : Negative LowerPrefixData.t102 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t7,t7]
    (Fin.cases (n4376) (Fin.cases (n4376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4382 : Negative LowerPrefixData.t102 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t7,t10]
    (Fin.cases (n4376) (Fin.cases (n4379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4383 : Negative LowerPrefixData.t102 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t10,t10]
    (Fin.cases (n4379) (Fin.cases (n4379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4384 : Negative LowerPrefixData.t102 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t1,t6]
    (Fin.cases (n4362) (Fin.cases (n4375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4363) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4385 : Negative LowerPrefixData.t102 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t15]
    (Fin.cases (n4384) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4386 : Negative LowerPrefixData.t102 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t0,t16]
    (Fin.cases (n4361) (Fin.cases (n4385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4387 : Negative LowerPrefixData.t102 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t16,t7]
    (Fin.cases (n4385) (Fin.cases (n4376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4388 : Negative LowerPrefixData.t102 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t16,t10]
    (Fin.cases (n4385) (Fin.cases (n4379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4389 : Negative LowerPrefixData.t102 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t2,t6]
    (Fin.cases (n4364) (Fin.cases (n4375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4366) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4390 : Negative LowerPrefixData.t102 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t20]
    (Fin.cases (n4389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4391 : Negative LowerPrefixData.t102 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t0,t21]
    (Fin.cases (n4361) (Fin.cases (n4390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4392 : Negative LowerPrefixData.t102 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t21,t7]
    (Fin.cases (n4390) (Fin.cases (n4376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4393 : Negative LowerPrefixData.t102 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t21,t10]
    (Fin.cases (n4390) (Fin.cases (n4379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4394 : Negative LowerPrefixData.t102 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t6,t6]
    (Fin.cases (n4375) (Fin.cases (n4375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4395 : Negative LowerPrefixData.t102 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t0,t25]
    (Fin.cases (n4361) (Fin.cases (n4394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4396 : Negative LowerPrefixData.t102 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t25,t7]
    (Fin.cases (n4394) (Fin.cases (n4376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4397 : Negative LowerPrefixData.t102 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t25,t10]
    (Fin.cases (n4394) (Fin.cases (n4379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4398 : Negative LowerPrefixData.t102 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t6,t9]
    (Fin.cases (n4375) (Fin.cases (n4378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4399 : Negative LowerPrefixData.t102 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t0,t29]
    (Fin.cases (n4361) (Fin.cases (n4398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4400 : Negative LowerPrefixData.t102 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t29,t7]
    (Fin.cases (n4398) (Fin.cases (n4376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4401 : Negative LowerPrefixData.t102 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t29,t10]
    (Fin.cases (n4398) (Fin.cases (n4379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4402 : Negative LowerPrefixData.t102 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t9,t9]
    (Fin.cases (n4378) (Fin.cases (n4378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4403 : Negative LowerPrefixData.t102 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t0,t33]
    (Fin.cases (n4361) (Fin.cases (n4402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4404 : Negative LowerPrefixData.t102 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t33,t7]
    (Fin.cases (n4402) (Fin.cases (n4376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4405 : Negative LowerPrefixData.t102 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t33,t10]
    (Fin.cases (n4402) (Fin.cases (n4379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4406 : Negative LowerPrefixData.t102 g37 :=
  choice_negative (row_cons n4377 (row_cons n4380 (row_cons n4381 (row_cons n4382 (row_cons n4383 (row_cons n4386 (row_cons n4387 (row_cons n4388 (row_cons n4391 (row_cons n4392 (row_cons n4393 (row_cons n4395 (row_cons n4396 (row_cons n4397 (row_cons n4399 (row_cons n4400 (row_cons n4401 (row_cons n4403 (row_cons n4404 (row_cons n4405 (row_nil LowerPrefixData.t102)))))))))))))))))))))
theorem n4407 : Negative LowerPrefixData.t102 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t16,t16]
    (Fin.cases (n4385) (Fin.cases (n4385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4408 : Negative LowerPrefixData.t102 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t16,t21]
    (Fin.cases (n4385) (Fin.cases (n4390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4409 : Negative LowerPrefixData.t102 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t16,t25]
    (Fin.cases (n4385) (Fin.cases (n4394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4410 : Negative LowerPrefixData.t102 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t16,t29]
    (Fin.cases (n4385) (Fin.cases (n4398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4411 : Negative LowerPrefixData.t102 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t16,t33]
    (Fin.cases (n4385) (Fin.cases (n4402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4412 : Negative LowerPrefixData.t102 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t21,t21]
    (Fin.cases (n4390) (Fin.cases (n4390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4413 : Negative LowerPrefixData.t102 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t21,t25]
    (Fin.cases (n4390) (Fin.cases (n4394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4414 : Negative LowerPrefixData.t102 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t21,t29]
    (Fin.cases (n4390) (Fin.cases (n4398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4415 : Negative LowerPrefixData.t102 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t21,t33]
    (Fin.cases (n4390) (Fin.cases (n4402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4416 : Negative LowerPrefixData.t102 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t25,t25]
    (Fin.cases (n4394) (Fin.cases (n4394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4417 : Negative LowerPrefixData.t102 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t25,t29]
    (Fin.cases (n4394) (Fin.cases (n4398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4418 : Negative LowerPrefixData.t102 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t25,t33]
    (Fin.cases (n4394) (Fin.cases (n4402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4419 : Negative LowerPrefixData.t102 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t29,t29]
    (Fin.cases (n4398) (Fin.cases (n4398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4420 : Negative LowerPrefixData.t102 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t29,t33]
    (Fin.cases (n4398) (Fin.cases (n4402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4421 : Negative LowerPrefixData.t102 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t33,t33]
    (Fin.cases (n4402) (Fin.cases (n4402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4422 : Negative LowerPrefixData.t102 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t1,t1]
    (Fin.cases (n4362) (Fin.cases (n4362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4363) (Fin.cases (.known n4363) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4423 : Negative LowerPrefixData.t101 g53 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t0,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n4363) (Fin.cases (n4363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4365) (Fin.cases (.known n4365) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4424 : Negative LowerPrefixData.t102 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t52,t6]
    (Fin.cases (n4422) (Fin.cases (n4375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4423) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4425 : Negative LowerPrefixData.t102 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t53]
    (Fin.cases (n4424) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4426 : Negative LowerPrefixData.t102 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t54]
    (Fin.cases (n4425) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4427 : Negative LowerPrefixData.t102 g57 :=
  choice_negative (row_cons n4377 (row_cons n4380 (row_cons n4381 (row_cons n4382 (row_cons n4383 (row_cons n4386 (row_cons n4387 (row_cons n4388 (row_cons n4391 (row_cons n4392 (row_cons n4393 (row_cons n4395 (row_cons n4396 (row_cons n4397 (row_cons n4399 (row_cons n4400 (row_cons n4401 (row_cons n4403 (row_cons n4404 (row_cons n4405 (row_cons n4407 (row_cons n4408 (row_cons n4409 (row_cons n4410 (row_cons n4411 (row_cons n4412 (row_cons n4413 (row_cons n4414 (row_cons n4415 (row_cons n4416 (row_cons n4417 (row_cons n4418 (row_cons n4419 (row_cons n4420 (row_cons n4421 (row_cons n4426 (row_nil LowerPrefixData.t102)))))))))))))))))))))))))))))))))))))
theorem n4428 : Negative LowerPrefixData.t102 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g37 g57
    (Fin.cases (n4406) (Fin.cases (n4427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4429 : Negative LowerPrefixData.t102 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g57 g37
    (Fin.cases (n4427) (Fin.cases (n4406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4430 : Negative LowerPrefixData.t102 g60 :=
  choice_negative (row_cons n4428 (row_cons n4429 (row_nil LowerPrefixData.t102)))
theorem n4431 : Negative LowerPrefixData.t102 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g57 g57
    (Fin.cases (n4427) (Fin.cases (n4427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4432 : Negative LowerPrefixData.t102 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t1,t54]
    (Fin.cases (n4362) (Fin.cases (n4425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4363) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4433 : Negative LowerPrefixData.t102 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t56]
    (Fin.cases (n4432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4434 : Negative LowerPrefixData.t102 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t2,t54]
    (Fin.cases (n4364) (Fin.cases (n4425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4366) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4435 : Negative LowerPrefixData.t102 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t58]
    (Fin.cases (n4434) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4436 : Negative LowerPrefixData.t102 g66 :=
  choice_negative (row_cons n4433 (row_cons n4435 (row_nil LowerPrefixData.t102)))
theorem n4437 : Negative LowerPrefixData.t102 g67 :=
  choice_negative (row_cons n4431 (row_cons n4436 (row_nil LowerPrefixData.t102)))
theorem n4438 : Negative LowerPrefixData.t102 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g60 g67
    (Fin.cases (n4430) (Fin.cases (n4437) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4439 : Negative LowerPrefixData.t102 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g67 g60
    (Fin.cases (n4437) (Fin.cases (n4430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4440 : Negative LowerPrefixData.t102 g70 :=
  choice_negative (row_cons n4438 (row_cons n4439 (row_nil LowerPrefixData.t102)))
theorem n4441 : Negative LowerPrefixData.t102 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g67 g67
    (Fin.cases (n4437) (Fin.cases (n4437) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4442 : Negative LowerPrefixData.t102 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t52,t54]
    (Fin.cases (n4422) (Fin.cases (n4425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4423) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4443 : Negative LowerPrefixData.t102 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t60]
    (Fin.cases (n4442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4444 : Negative LowerPrefixData.t102 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t61]
    (Fin.cases (n4443) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4445 : Negative LowerPrefixData.t102 g75 :=
  choice_negative (row_cons n4441 (row_cons n4444 (row_nil LowerPrefixData.t102)))
theorem n4446 : Negative LowerPrefixData.t102 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g70 g75
    (Fin.cases (n4440) (Fin.cases (n4445) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4447 : Negative LowerPrefixData.t102 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g75 g70
    (Fin.cases (n4445) (Fin.cases (n4440) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4448 : Negative LowerPrefixData.t102 g78 :=
  choice_negative (row_cons n4446 (row_cons n4447 (row_nil LowerPrefixData.t102)))
theorem n4449 : Negative LowerPrefixData.t102 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g75 g75
    (Fin.cases (n4445) (Fin.cases (n4445) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4450 : Negative LowerPrefixData.t102 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t1,t61]
    (Fin.cases (n4362) (Fin.cases (n4443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4363) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4451 : Negative LowerPrefixData.t102 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t101] [t63]
    (Fin.cases (n4450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4452 : Negative LowerPrefixData.t102 g82 :=
  choice_negative (row_cons n4449 (row_cons n4451 (row_nil LowerPrefixData.t102)))
theorem n4453 : Negative LowerPrefixData.t102 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g78 g82
    (Fin.cases (n4448) (Fin.cases (n4452) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4454 : Negative LowerPrefixData.t102 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t101] g82 g78
    (Fin.cases (n4452) (Fin.cases (n4448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4455 : Negative LowerPrefixData.t102 g85 :=
  choice_negative (row_cons n4453 (row_cons n4454 (row_nil LowerPrefixData.t102)))
theorem n4456 : Negative LowerPrefixData.t106 g0 :=
  hole_negative _ (by decide +kernel)
theorem n4457 : Negative LowerPrefixData.t106 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4458 : Negative LowerPrefixData.t105 g1 :=
  atom_node_negative [LowerPrefixData.t104] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4459 : Negative LowerPrefixData.t106 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t1]
    (Fin.cases (n4457) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4458) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4460 : Negative LowerPrefixData.t104 g1 :=
  atom_node_negative [LowerPrefixData.t103] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4461 : Negative LowerPrefixData.t105 g2 :=
  atom_node_negative [LowerPrefixData.t104] [t1]
    (Fin.cases (n4458) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4460) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4462 : Negative LowerPrefixData.t106 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t1,t2]
    (Fin.cases (n4457) (Fin.cases (n4459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4458) (Fin.cases (.known n4461) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4463 : Negative LowerPrefixData.t103 g1 :=
  atom_node_negative [LowerPrefixData.t17,LowerPrefixData.t0,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4464 : Negative LowerPrefixData.t104 g2 :=
  atom_node_negative [LowerPrefixData.t103] [t1]
    (Fin.cases (n4460) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4463) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4465 : Negative LowerPrefixData.t105 g3 :=
  atom_node_negative [LowerPrefixData.t104] [t1,t2]
    (Fin.cases (n4458) (Fin.cases (n4461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4460) (Fin.cases (.known n4464) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4466 : Negative LowerPrefixData.t106 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t3]
    (Fin.cases (n4462) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4465) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4467 : Negative LowerPrefixData.t103 g2 :=
  atom_node_negative [LowerPrefixData.t17,LowerPrefixData.t0,LowerPrefixData.t0] [t1]
    (Fin.cases (n4463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n868) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4468 : Negative LowerPrefixData.t104 g3 :=
  atom_node_negative [LowerPrefixData.t103] [t1,t2]
    (Fin.cases (n4460) (Fin.cases (n4464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4463) (Fin.cases (.known n4467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4469 : Negative LowerPrefixData.t105 g4 :=
  atom_node_negative [LowerPrefixData.t104] [t3]
    (Fin.cases (n4465) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4468) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4470 : Negative LowerPrefixData.t106 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t4]
    (Fin.cases (n4466) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4469) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4471 : Negative LowerPrefixData.t103 g3 :=
  atom_node_negative [LowerPrefixData.t17,LowerPrefixData.t0,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n4463) (Fin.cases (n4467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4472 : Negative LowerPrefixData.t104 g4 :=
  atom_node_negative [LowerPrefixData.t103] [t3]
    (Fin.cases (n4468) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4471) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4473 : Negative LowerPrefixData.t105 g5 :=
  atom_node_negative [LowerPrefixData.t104] [t4]
    (Fin.cases (n4469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4472) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4474 : Negative LowerPrefixData.t106 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t5,t1,t1]
    (Fin.cases (n4470) (Fin.cases (n4457) (Fin.cases (n4457) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4473) (Fin.cases (.known n4458) (Fin.cases (.known n4458) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4475 : Negative LowerPrefixData.t103 g4 :=
  atom_node_negative [LowerPrefixData.t17,LowerPrefixData.t0,LowerPrefixData.t0] [t3]
    (Fin.cases (n4471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4476 : Negative LowerPrefixData.t104 g5 :=
  atom_node_negative [LowerPrefixData.t103] [t4]
    (Fin.cases (n4472) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4475) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4477 : Negative LowerPrefixData.t105 g6 :=
  atom_node_negative [LowerPrefixData.t104] [t5,t1,t1]
    (Fin.cases (n4473) (Fin.cases (n4458) (Fin.cases (n4458) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4476) (Fin.cases (.known n4460) (Fin.cases (.known n4460) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4478 : Negative LowerPrefixData.t106 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t0,t6]
    (Fin.cases (n4456) (Fin.cases (n4474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4479 : Negative LowerPrefixData.t106 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t0,t7]
    (Fin.cases (n4456) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4480 : Negative LowerPrefixData.t106 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t6]
    (Fin.cases (n4474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4481 : Negative LowerPrefixData.t103 g5 :=
  atom_node_negative [LowerPrefixData.t17,LowerPrefixData.t0,LowerPrefixData.t0] [t4]
    (Fin.cases (n4475) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n4482 : Negative LowerPrefixData.t104 g6 :=
  atom_node_negative [LowerPrefixData.t103] [t5,t1,t1]
    (Fin.cases (n4476) (Fin.cases (n4460) (Fin.cases (n4460) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4481) (Fin.cases (.known n4463) (Fin.cases (.known n4463) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4483 : Negative LowerPrefixData.t105 g9 :=
  atom_node_negative [LowerPrefixData.t104] [t6]
    (Fin.cases (n4477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4482) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4484 : Negative LowerPrefixData.t106 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t0,t9]
    (Fin.cases (n4456) (Fin.cases (n4480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4485 : Negative LowerPrefixData.t106 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t0,t10]
    (Fin.cases (n4456) (Fin.cases (n4484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4486 : Negative LowerPrefixData.t106 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t7,t7]
    (Fin.cases (n4478) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4487 : Negative LowerPrefixData.t106 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t7,t10]
    (Fin.cases (n4478) (Fin.cases (n4484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4488 : Negative LowerPrefixData.t106 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t10,t10]
    (Fin.cases (n4484) (Fin.cases (n4484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4489 : Negative LowerPrefixData.t106 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t1,t6]
    (Fin.cases (n4457) (Fin.cases (n4474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4458) (Fin.cases (.known n4477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4490 : Negative LowerPrefixData.t105 g15 :=
  atom_node_negative [LowerPrefixData.t104] [t1,t6]
    (Fin.cases (n4458) (Fin.cases (n4477) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4460) (Fin.cases (.known n4482) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4491 : Negative LowerPrefixData.t106 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t15]
    (Fin.cases (n4489) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4492 : Negative LowerPrefixData.t106 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t0,t16]
    (Fin.cases (n4456) (Fin.cases (n4491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4493 : Negative LowerPrefixData.t106 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t16,t7]
    (Fin.cases (n4491) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4494 : Negative LowerPrefixData.t106 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t16,t10]
    (Fin.cases (n4491) (Fin.cases (n4484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4495 : Negative LowerPrefixData.t106 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t2,t6]
    (Fin.cases (n4459) (Fin.cases (n4474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4461) (Fin.cases (.known n4477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4496 : Negative LowerPrefixData.t105 g20 :=
  atom_node_negative [LowerPrefixData.t104] [t2,t6]
    (Fin.cases (n4461) (Fin.cases (n4477) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4464) (Fin.cases (.known n4482) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4497 : Negative LowerPrefixData.t106 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t20]
    (Fin.cases (n4495) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4498 : Negative LowerPrefixData.t106 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t0,t21]
    (Fin.cases (n4456) (Fin.cases (n4497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4499 : Negative LowerPrefixData.t106 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t21,t7]
    (Fin.cases (n4497) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4500 : Negative LowerPrefixData.t106 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t21,t10]
    (Fin.cases (n4497) (Fin.cases (n4484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4501 : Negative LowerPrefixData.t106 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t6,t6]
    (Fin.cases (n4474) (Fin.cases (n4474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4477) (Fin.cases (.known n4477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4502 : Negative LowerPrefixData.t105 g25 :=
  atom_node_negative [LowerPrefixData.t104] [t6,t6]
    (Fin.cases (n4477) (Fin.cases (n4477) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4482) (Fin.cases (.known n4482) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4503 : Negative LowerPrefixData.t106 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t0,t25]
    (Fin.cases (n4456) (Fin.cases (n4501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4504 : Negative LowerPrefixData.t106 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t25,t7]
    (Fin.cases (n4501) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4502) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4505 : Negative LowerPrefixData.t106 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t25,t10]
    (Fin.cases (n4501) (Fin.cases (n4484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4502) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4506 : Negative LowerPrefixData.t106 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t6,t9]
    (Fin.cases (n4474) (Fin.cases (n4480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4477) (Fin.cases (.known n4483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4507 : Negative LowerPrefixData.t106 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t0,t29]
    (Fin.cases (n4456) (Fin.cases (n4506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4508 : Negative LowerPrefixData.t106 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t29,t7]
    (Fin.cases (n4506) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4509 : Negative LowerPrefixData.t106 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t29,t10]
    (Fin.cases (n4506) (Fin.cases (n4484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4510 : Negative LowerPrefixData.t106 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t9,t9]
    (Fin.cases (n4480) (Fin.cases (n4480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4483) (Fin.cases (.known n4483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4511 : Negative LowerPrefixData.t106 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t0,t33]
    (Fin.cases (n4456) (Fin.cases (n4510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4512 : Negative LowerPrefixData.t106 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t33,t7]
    (Fin.cases (n4510) (Fin.cases (n4478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4513 : Negative LowerPrefixData.t106 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t33,t10]
    (Fin.cases (n4510) (Fin.cases (n4484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4514 : Negative LowerPrefixData.t106 g37 :=
  choice_negative (row_cons n4479 (row_cons n4485 (row_cons n4486 (row_cons n4487 (row_cons n4488 (row_cons n4492 (row_cons n4493 (row_cons n4494 (row_cons n4498 (row_cons n4499 (row_cons n4500 (row_cons n4503 (row_cons n4504 (row_cons n4505 (row_cons n4507 (row_cons n4508 (row_cons n4509 (row_cons n4511 (row_cons n4512 (row_cons n4513 (row_nil LowerPrefixData.t106)))))))))))))))))))))
theorem n4515 : Negative LowerPrefixData.t106 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t16,t16]
    (Fin.cases (n4491) (Fin.cases (n4491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4516 : Negative LowerPrefixData.t106 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t16,t21]
    (Fin.cases (n4491) (Fin.cases (n4497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4517 : Negative LowerPrefixData.t106 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t16,t25]
    (Fin.cases (n4491) (Fin.cases (n4501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4518 : Negative LowerPrefixData.t106 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t16,t29]
    (Fin.cases (n4491) (Fin.cases (n4506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4519 : Negative LowerPrefixData.t106 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t16,t33]
    (Fin.cases (n4491) (Fin.cases (n4510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4520 : Negative LowerPrefixData.t106 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t21,t21]
    (Fin.cases (n4497) (Fin.cases (n4497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4521 : Negative LowerPrefixData.t106 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t21,t25]
    (Fin.cases (n4497) (Fin.cases (n4501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4522 : Negative LowerPrefixData.t106 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t21,t29]
    (Fin.cases (n4497) (Fin.cases (n4506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4523 : Negative LowerPrefixData.t106 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t21,t33]
    (Fin.cases (n4497) (Fin.cases (n4510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4524 : Negative LowerPrefixData.t106 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t25,t25]
    (Fin.cases (n4501) (Fin.cases (n4501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4502) (Fin.cases (.known n4502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4525 : Negative LowerPrefixData.t106 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t25,t29]
    (Fin.cases (n4501) (Fin.cases (n4506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4502) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4526 : Negative LowerPrefixData.t106 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t25,t33]
    (Fin.cases (n4501) (Fin.cases (n4510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4502) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4527 : Negative LowerPrefixData.t106 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t29,t29]
    (Fin.cases (n4506) (Fin.cases (n4506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4528 : Negative LowerPrefixData.t106 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t29,t33]
    (Fin.cases (n4506) (Fin.cases (n4510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4529 : Negative LowerPrefixData.t106 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t33,t33]
    (Fin.cases (n4510) (Fin.cases (n4510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4530 : Negative LowerPrefixData.t106 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t1,t1]
    (Fin.cases (n4457) (Fin.cases (n4457) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4458) (Fin.cases (.known n4458) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4531 : Negative LowerPrefixData.t105 g53 :=
  atom_node_negative [LowerPrefixData.t104] [t1,t1]
    (Fin.cases (n4458) (Fin.cases (n4458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4460) (Fin.cases (.known n4460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4532 : Negative LowerPrefixData.t106 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t52,t6]
    (Fin.cases (n4530) (Fin.cases (n4474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4531) (Fin.cases (.known n4477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4533 : Negative LowerPrefixData.t104 g53 :=
  atom_node_negative [LowerPrefixData.t103] [t1,t1]
    (Fin.cases (n4460) (Fin.cases (n4460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4463) (Fin.cases (.known n4463) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4534 : Negative LowerPrefixData.t105 g54 :=
  atom_node_negative [LowerPrefixData.t104] [t52,t6]
    (Fin.cases (n4531) (Fin.cases (n4477) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4533) (Fin.cases (.known n4482) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4535 : Negative LowerPrefixData.t106 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t53]
    (Fin.cases (n4532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4536 : Negative LowerPrefixData.t106 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t54]
    (Fin.cases (n4535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4537 : Negative LowerPrefixData.t106 g57 :=
  choice_negative (row_cons n4479 (row_cons n4485 (row_cons n4486 (row_cons n4487 (row_cons n4488 (row_cons n4492 (row_cons n4493 (row_cons n4494 (row_cons n4498 (row_cons n4499 (row_cons n4500 (row_cons n4503 (row_cons n4504 (row_cons n4505 (row_cons n4507 (row_cons n4508 (row_cons n4509 (row_cons n4511 (row_cons n4512 (row_cons n4513 (row_cons n4515 (row_cons n4516 (row_cons n4517 (row_cons n4518 (row_cons n4519 (row_cons n4520 (row_cons n4521 (row_cons n4522 (row_cons n4523 (row_cons n4524 (row_cons n4525 (row_cons n4526 (row_cons n4527 (row_cons n4528 (row_cons n4529 (row_cons n4536 (row_nil LowerPrefixData.t106)))))))))))))))))))))))))))))))))))))
theorem n4538 : Negative LowerPrefixData.t106 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g37 g57
    (Fin.cases (n4514) (Fin.cases (n4537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4539 : Negative LowerPrefixData.t106 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g57 g37
    (Fin.cases (n4537) (Fin.cases (n4514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4540 : Negative LowerPrefixData.t106 g60 :=
  choice_negative (row_cons n4538 (row_cons n4539 (row_nil LowerPrefixData.t106)))
theorem n4541 : Negative LowerPrefixData.t106 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g57 g57
    (Fin.cases (n4537) (Fin.cases (n4537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4542 : Negative LowerPrefixData.t106 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t1,t54]
    (Fin.cases (n4457) (Fin.cases (n4535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4458) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4543 : Negative LowerPrefixData.t106 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t56]
    (Fin.cases (n4542) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4544 : Negative LowerPrefixData.t106 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t2,t54]
    (Fin.cases (n4459) (Fin.cases (n4535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4461) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4545 : Negative LowerPrefixData.t106 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t58]
    (Fin.cases (n4544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4546 : Negative LowerPrefixData.t106 g66 :=
  choice_negative (row_cons n4543 (row_cons n4545 (row_nil LowerPrefixData.t106)))
theorem n4547 : Negative LowerPrefixData.t106 g67 :=
  choice_negative (row_cons n4541 (row_cons n4546 (row_nil LowerPrefixData.t106)))
theorem n4548 : Negative LowerPrefixData.t106 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g60 g67
    (Fin.cases (n4540) (Fin.cases (n4547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4549 : Negative LowerPrefixData.t106 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g67 g60
    (Fin.cases (n4547) (Fin.cases (n4540) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4550 : Negative LowerPrefixData.t106 g70 :=
  choice_negative (row_cons n4548 (row_cons n4549 (row_nil LowerPrefixData.t106)))
theorem n4551 : Negative LowerPrefixData.t106 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g67 g67
    (Fin.cases (n4547) (Fin.cases (n4547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4552 : Negative LowerPrefixData.t106 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t52,t54]
    (Fin.cases (n4530) (Fin.cases (n4535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4531) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4553 : Negative LowerPrefixData.t106 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t60]
    (Fin.cases (n4552) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4554 : Negative LowerPrefixData.t106 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t61]
    (Fin.cases (n4553) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4555 : Negative LowerPrefixData.t106 g75 :=
  choice_negative (row_cons n4551 (row_cons n4554 (row_nil LowerPrefixData.t106)))
theorem n4556 : Negative LowerPrefixData.t106 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g70 g75
    (Fin.cases (n4550) (Fin.cases (n4555) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4557 : Negative LowerPrefixData.t106 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g75 g70
    (Fin.cases (n4555) (Fin.cases (n4550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4558 : Negative LowerPrefixData.t106 g78 :=
  choice_negative (row_cons n4556 (row_cons n4557 (row_nil LowerPrefixData.t106)))
theorem n4559 : Negative LowerPrefixData.t106 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g75 g75
    (Fin.cases (n4555) (Fin.cases (n4555) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4560 : Negative LowerPrefixData.t106 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t1,t61]
    (Fin.cases (n4457) (Fin.cases (n4553) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4458) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4561 : Negative LowerPrefixData.t106 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t105] [t63]
    (Fin.cases (n4560) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4562 : Negative LowerPrefixData.t106 g82 :=
  choice_negative (row_cons n4559 (row_cons n4561 (row_nil LowerPrefixData.t106)))
theorem n4563 : Negative LowerPrefixData.t106 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g78 g82
    (Fin.cases (n4558) (Fin.cases (n4562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4564 : Negative LowerPrefixData.t106 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t105] g82 g78
    (Fin.cases (n4562) (Fin.cases (n4558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4565 : Negative LowerPrefixData.t106 g85 :=
  choice_negative (row_cons n4563 (row_cons n4564 (row_nil LowerPrefixData.t106)))
theorem n4566 : Negative LowerPrefixData.t108 g0 :=
  hole_negative _ (by decide +kernel)
theorem n4567 : Negative LowerPrefixData.t108 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4568 : Negative LowerPrefixData.t107 g1 :=
  atom_node_negative [LowerPrefixData.t103,LowerPrefixData.t2] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4569 : Negative LowerPrefixData.t108 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t1]
    (Fin.cases (n4567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4568) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4570 : Negative LowerPrefixData.t107 g2 :=
  atom_node_negative [LowerPrefixData.t103,LowerPrefixData.t2] [t1]
    (Fin.cases (n4568) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4463) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4571 : Negative LowerPrefixData.t108 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t1,t2]
    (Fin.cases (n4567) (Fin.cases (n4569) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4568) (Fin.cases (.known n4570) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4572 : Negative LowerPrefixData.t107 g3 :=
  atom_node_negative [LowerPrefixData.t103,LowerPrefixData.t2] [t1,t2]
    (Fin.cases (n4568) (Fin.cases (n4570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4463) (Fin.cases (.known n4467) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4573 : Negative LowerPrefixData.t108 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t3]
    (Fin.cases (n4571) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4574 : Negative LowerPrefixData.t107 g4 :=
  atom_node_negative [LowerPrefixData.t103,LowerPrefixData.t2] [t3]
    (Fin.cases (n4572) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4471) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4575 : Negative LowerPrefixData.t108 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t4]
    (Fin.cases (n4573) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4576 : Negative LowerPrefixData.t107 g5 :=
  atom_node_negative [LowerPrefixData.t103,LowerPrefixData.t2] [t4]
    (Fin.cases (n4574) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4475) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4577 : Negative LowerPrefixData.t108 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t5,t1,t1]
    (Fin.cases (n4575) (Fin.cases (n4567) (Fin.cases (n4567) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4576) (Fin.cases (.known n4568) (Fin.cases (.known n4568) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4578 : Negative LowerPrefixData.t107 g6 :=
  atom_node_negative [LowerPrefixData.t103,LowerPrefixData.t2] [t5,t1,t1]
    (Fin.cases (n4576) (Fin.cases (n4568) (Fin.cases (n4568) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4481) (Fin.cases (.known n4463) (Fin.cases (.known n4463) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4579 : Negative LowerPrefixData.t108 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t0,t6]
    (Fin.cases (n4566) (Fin.cases (n4577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4580 : Negative LowerPrefixData.t108 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t0,t7]
    (Fin.cases (n4566) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4581 : Negative LowerPrefixData.t108 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t6]
    (Fin.cases (n4577) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4582 : Negative LowerPrefixData.t107 g9 :=
  atom_node_negative [LowerPrefixData.t103,LowerPrefixData.t2] [t6]
    (Fin.cases (n4578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4583 : Negative LowerPrefixData.t108 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t0,t9]
    (Fin.cases (n4566) (Fin.cases (n4581) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4584 : Negative LowerPrefixData.t108 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t0,t10]
    (Fin.cases (n4566) (Fin.cases (n4583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4585 : Negative LowerPrefixData.t108 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t7,t7]
    (Fin.cases (n4579) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4586 : Negative LowerPrefixData.t108 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t7,t10]
    (Fin.cases (n4579) (Fin.cases (n4583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4587 : Negative LowerPrefixData.t108 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t10,t10]
    (Fin.cases (n4583) (Fin.cases (n4583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4588 : Negative LowerPrefixData.t108 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t1,t6]
    (Fin.cases (n4567) (Fin.cases (n4577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4568) (Fin.cases (.known n4578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4589 : Negative LowerPrefixData.t107 g15 :=
  atom_node_negative [LowerPrefixData.t103,LowerPrefixData.t2] [t1,t6]
    (Fin.cases (n4568) (Fin.cases (n4578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4463) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4590 : Negative LowerPrefixData.t108 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t15]
    (Fin.cases (n4588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4589) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4591 : Negative LowerPrefixData.t107 g16 :=
  atom_node_negative [LowerPrefixData.t103,LowerPrefixData.t2] [t15]
    (Fin.cases (n4589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4592 : Negative LowerPrefixData.t108 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t0,t16]
    (Fin.cases (n4566) (Fin.cases (n4590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4593 : Negative LowerPrefixData.t108 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t16,t7]
    (Fin.cases (n4590) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4591) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4594 : Negative LowerPrefixData.t108 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t16,t10]
    (Fin.cases (n4590) (Fin.cases (n4583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4591) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4595 : Negative LowerPrefixData.t108 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t2,t6]
    (Fin.cases (n4569) (Fin.cases (n4577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4570) (Fin.cases (.known n4578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4596 : Negative LowerPrefixData.t108 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t20]
    (Fin.cases (n4595) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4597 : Negative LowerPrefixData.t108 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t0,t21]
    (Fin.cases (n4566) (Fin.cases (n4596) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4598 : Negative LowerPrefixData.t108 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t21,t7]
    (Fin.cases (n4596) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4599 : Negative LowerPrefixData.t108 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t21,t10]
    (Fin.cases (n4596) (Fin.cases (n4583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4600 : Negative LowerPrefixData.t108 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t6,t6]
    (Fin.cases (n4577) (Fin.cases (n4577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4578) (Fin.cases (.known n4578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4601 : Negative LowerPrefixData.t108 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t0,t25]
    (Fin.cases (n4566) (Fin.cases (n4600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4602 : Negative LowerPrefixData.t108 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t25,t7]
    (Fin.cases (n4600) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4603 : Negative LowerPrefixData.t108 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t25,t10]
    (Fin.cases (n4600) (Fin.cases (n4583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4604 : Negative LowerPrefixData.t108 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t6,t9]
    (Fin.cases (n4577) (Fin.cases (n4581) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4578) (Fin.cases (.known n4582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4605 : Negative LowerPrefixData.t108 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t0,t29]
    (Fin.cases (n4566) (Fin.cases (n4604) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4606 : Negative LowerPrefixData.t108 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t29,t7]
    (Fin.cases (n4604) (Fin.cases (n4579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4607 : Negative LowerPrefixData.t108 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t107] [t29,t10]
    (Fin.cases (n4604) (Fin.cases (n4583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n4607
end LowerMainEntranceCertificate
