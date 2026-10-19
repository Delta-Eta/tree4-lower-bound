import LowerMainComposedPairsToVBlock005

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n3072 : Negative t95 t16 :=
  node_negative [t12,t15] [t1,t6]
    (Fin.cases (n3058) (Fin.cases (n3063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3073 : Negative t95 t17 :=
  node_negative [t12,t15] [t16]
    (Fin.cases (n3072) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3074 : Negative t95 t18 :=
  node_negative [t12,t15] [t0,t17]
    (Fin.cases (n3057) (Fin.cases (n3073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3075 : Negative t95 t19 :=
  node_negative [t12,t15] [t17,t7]
    (Fin.cases (n3073) (Fin.cases (n3064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3076 : Negative t95 t20 :=
  node_negative [t12,t15] [t17,t11]
    (Fin.cases (n3073) (Fin.cases (n3067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3077 : Negative t95 t21 :=
  node_negative [t12,t15] [t2,t6]
    (Fin.cases (n3059) (Fin.cases (n3063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3078 : Negative t95 t22 :=
  node_negative [t12,t15] [t21]
    (Fin.cases (n3077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3079 : Negative t95 t23 :=
  node_negative [t12,t15] [t0,t22]
    (Fin.cases (n3057) (Fin.cases (n3078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3080 : Negative t95 t24 :=
  node_negative [t12,t15] [t22,t7]
    (Fin.cases (n3078) (Fin.cases (n3064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3081 : Negative t95 t25 :=
  node_negative [t12,t15] [t22,t11]
    (Fin.cases (n3078) (Fin.cases (n3067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3082 : Negative t95 t26 :=
  node_negative [t12,t15] [t6,t6]
    (Fin.cases (n3063) (Fin.cases (n3063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3083 : Negative t95 t27 :=
  node_negative [t12,t15] [t0,t26]
    (Fin.cases (n3057) (Fin.cases (n3082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3084 : Negative t95 t28 :=
  node_negative [t12,t15] [t26,t7]
    (Fin.cases (n3082) (Fin.cases (n3064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3085 : Negative t95 t29 :=
  node_negative [t12,t15] [t26,t11]
    (Fin.cases (n3082) (Fin.cases (n3067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3086 : Negative t95 t30 :=
  node_negative [t12,t15] [t6,t10]
    (Fin.cases (n3063) (Fin.cases (n3066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3087 : Negative t95 t31 :=
  node_negative [t12,t15] [t0,t30]
    (Fin.cases (n3057) (Fin.cases (n3086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3088 : Negative t95 t32 :=
  node_negative [t12,t15] [t30,t7]
    (Fin.cases (n3086) (Fin.cases (n3064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3089 : Negative t95 t33 :=
  node_negative [t12,t15] [t30,t11]
    (Fin.cases (n3086) (Fin.cases (n3067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3090 : Negative t95 t34 :=
  node_negative [t12,t15] [t10,t10]
    (Fin.cases (n3066) (Fin.cases (n3066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3091 : Negative t95 t35 :=
  node_negative [t12,t15] [t0,t34]
    (Fin.cases (n3057) (Fin.cases (n3090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3092 : Negative t95 t36 :=
  node_negative [t12,t15] [t34,t7]
    (Fin.cases (n3090) (Fin.cases (n3064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3093 : Negative t95 t37 :=
  node_negative [t12,t15] [t34,t11]
    (Fin.cases (n3090) (Fin.cases (n3067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3094 : Negative t95 t38 :=
  node_negative [t12,t15] [t17,t17]
    (Fin.cases (n3073) (Fin.cases (n3073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3095 : Negative t95 t39 :=
  node_negative [t12,t15] [t17,t22]
    (Fin.cases (n3073) (Fin.cases (n3078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3096 : Negative t95 t40 :=
  node_negative [t12,t15] [t17,t26]
    (Fin.cases (n3073) (Fin.cases (n3082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3097 : Negative t95 t41 :=
  node_negative [t12,t15] [t17,t30]
    (Fin.cases (n3073) (Fin.cases (n3086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3098 : Negative t95 t42 :=
  node_negative [t12,t15] [t17,t34]
    (Fin.cases (n3073) (Fin.cases (n3090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3099 : Negative t95 t43 :=
  node_negative [t12,t15] [t22,t22]
    (Fin.cases (n3078) (Fin.cases (n3078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3100 : Negative t95 t44 :=
  node_negative [t12,t15] [t22,t26]
    (Fin.cases (n3078) (Fin.cases (n3082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3101 : Negative t95 t45 :=
  node_negative [t12,t15] [t22,t30]
    (Fin.cases (n3078) (Fin.cases (n3086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3102 : Negative t95 t46 :=
  node_negative [t12,t15] [t22,t34]
    (Fin.cases (n3078) (Fin.cases (n3090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3103 : Negative t95 t47 :=
  node_negative [t12,t15] [t26,t26]
    (Fin.cases (n3082) (Fin.cases (n3082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3104 : Negative t95 t48 :=
  node_negative [t12,t15] [t26,t30]
    (Fin.cases (n3082) (Fin.cases (n3086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3105 : Negative t95 t49 :=
  node_negative [t12,t15] [t26,t34]
    (Fin.cases (n3082) (Fin.cases (n3090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3106 : Negative t95 t50 :=
  node_negative [t12,t15] [t30,t30]
    (Fin.cases (n3086) (Fin.cases (n3086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3107 : Negative t95 t51 :=
  node_negative [t12,t15] [t30,t34]
    (Fin.cases (n3086) (Fin.cases (n3090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3108 : Negative t95 t52 :=
  node_negative [t12,t15] [t34,t34]
    (Fin.cases (n3090) (Fin.cases (n3090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3109 : Negative t95 t53 :=
  node_negative [t12,t15] [t1,t1]
    (Fin.cases (n3058) (Fin.cases (n3058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3110 : Negative t95 t54 :=
  node_negative [t12,t15] [t53,t6]
    (Fin.cases (n3109) (Fin.cases (n3063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3111 : Negative t95 t55 :=
  node_negative [t12,t15] [t54]
    (Fin.cases (n3110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3112 : Negative t95 t56 :=
  node_negative [t12,t15] [t55]
    (Fin.cases (n3111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3113 : Negative t96 t0 :=
  target_hole _ (by decide +kernel)
theorem n3114 : Negative t96 t1 :=
  node_negative [t12,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3115 : Negative t96 t2 :=
  node_negative [t12,t18] [t1]
    (Fin.cases (n3114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3116 : Negative t96 t3 :=
  node_negative [t12,t18] [t1,t2]
    (Fin.cases (n3114) (Fin.cases (n3115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3117 : Negative t96 t4 :=
  node_negative [t12,t18] [t3]
    (Fin.cases (n3116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3118 : Negative t96 t5 :=
  node_negative [t12,t18] [t4]
    (Fin.cases (n3117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3119 : Negative t96 t6 :=
  node_negative [t12,t18] [t5,t1,t1]
    (Fin.cases (n3118) (Fin.cases (n3114) (Fin.cases (n3114) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3120 : Negative t96 t7 :=
  node_negative [t12,t18] [t0,t6]
    (Fin.cases (n3113) (Fin.cases (n3119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3121 : Negative t96 t8 :=
  node_negative [t12,t18] [t0,t7]
    (Fin.cases (n3113) (Fin.cases (n3120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3122 : Negative t96 t10 :=
  node_negative [t12,t18] [t6]
    (Fin.cases (n3119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3123 : Negative t96 t11 :=
  node_negative [t12,t18] [t0,t10]
    (Fin.cases (n3113) (Fin.cases (n3122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3124 : Negative t96 t12 :=
  node_negative [t12,t18] [t0,t11]
    (Fin.cases (n3113) (Fin.cases (n3123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3125 : Negative t96 t13 :=
  node_negative [t12,t18] [t7,t7]
    (Fin.cases (n3120) (Fin.cases (n3120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3126 : Negative t96 t14 :=
  node_negative [t12,t18] [t7,t11]
    (Fin.cases (n3120) (Fin.cases (n3123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3127 : Negative t96 t15 :=
  node_negative [t12,t18] [t11,t11]
    (Fin.cases (n3123) (Fin.cases (n3123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3128 : Negative t96 t16 :=
  node_negative [t12,t18] [t1,t6]
    (Fin.cases (n3114) (Fin.cases (n3119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3129 : Negative t96 t17 :=
  node_negative [t12,t18] [t16]
    (Fin.cases (n3128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3130 : Negative t96 t18 :=
  node_negative [t12,t18] [t0,t17]
    (Fin.cases (n3113) (Fin.cases (n3129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3131 : Negative t96 t19 :=
  node_negative [t12,t18] [t17,t7]
    (Fin.cases (n3129) (Fin.cases (n3120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3132 : Negative t96 t20 :=
  node_negative [t12,t18] [t17,t11]
    (Fin.cases (n3129) (Fin.cases (n3123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3133 : Negative t96 t21 :=
  node_negative [t12,t18] [t2,t6]
    (Fin.cases (n3115) (Fin.cases (n3119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3134 : Negative t96 t22 :=
  node_negative [t12,t18] [t21]
    (Fin.cases (n3133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3135 : Negative t96 t23 :=
  node_negative [t12,t18] [t0,t22]
    (Fin.cases (n3113) (Fin.cases (n3134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3136 : Negative t96 t24 :=
  node_negative [t12,t18] [t22,t7]
    (Fin.cases (n3134) (Fin.cases (n3120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3137 : Negative t96 t25 :=
  node_negative [t12,t18] [t22,t11]
    (Fin.cases (n3134) (Fin.cases (n3123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3138 : Negative t96 t26 :=
  node_negative [t12,t18] [t6,t6]
    (Fin.cases (n3119) (Fin.cases (n3119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3139 : Negative t96 t27 :=
  node_negative [t12,t18] [t0,t26]
    (Fin.cases (n3113) (Fin.cases (n3138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3140 : Negative t96 t28 :=
  node_negative [t12,t18] [t26,t7]
    (Fin.cases (n3138) (Fin.cases (n3120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3141 : Negative t96 t29 :=
  node_negative [t12,t18] [t26,t11]
    (Fin.cases (n3138) (Fin.cases (n3123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3142 : Negative t96 t30 :=
  node_negative [t12,t18] [t6,t10]
    (Fin.cases (n3119) (Fin.cases (n3122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3143 : Negative t96 t31 :=
  node_negative [t12,t18] [t0,t30]
    (Fin.cases (n3113) (Fin.cases (n3142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3144 : Negative t96 t32 :=
  node_negative [t12,t18] [t30,t7]
    (Fin.cases (n3142) (Fin.cases (n3120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3145 : Negative t96 t33 :=
  node_negative [t12,t18] [t30,t11]
    (Fin.cases (n3142) (Fin.cases (n3123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3146 : Negative t96 t34 :=
  node_negative [t12,t18] [t10,t10]
    (Fin.cases (n3122) (Fin.cases (n3122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3147 : Negative t96 t35 :=
  node_negative [t12,t18] [t0,t34]
    (Fin.cases (n3113) (Fin.cases (n3146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3148 : Negative t96 t36 :=
  node_negative [t12,t18] [t34,t7]
    (Fin.cases (n3146) (Fin.cases (n3120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3149 : Negative t96 t37 :=
  node_negative [t12,t18] [t34,t11]
    (Fin.cases (n3146) (Fin.cases (n3123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3150 : Negative t96 t38 :=
  node_negative [t12,t18] [t17,t17]
    (Fin.cases (n3129) (Fin.cases (n3129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3151 : Negative t96 t39 :=
  node_negative [t12,t18] [t17,t22]
    (Fin.cases (n3129) (Fin.cases (n3134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3152 : Negative t96 t40 :=
  node_negative [t12,t18] [t17,t26]
    (Fin.cases (n3129) (Fin.cases (n3138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3153 : Negative t96 t41 :=
  node_negative [t12,t18] [t17,t30]
    (Fin.cases (n3129) (Fin.cases (n3142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3154 : Negative t96 t42 :=
  node_negative [t12,t18] [t17,t34]
    (Fin.cases (n3129) (Fin.cases (n3146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3155 : Negative t96 t43 :=
  node_negative [t12,t18] [t22,t22]
    (Fin.cases (n3134) (Fin.cases (n3134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3156 : Negative t96 t44 :=
  node_negative [t12,t18] [t22,t26]
    (Fin.cases (n3134) (Fin.cases (n3138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3157 : Negative t96 t45 :=
  node_negative [t12,t18] [t22,t30]
    (Fin.cases (n3134) (Fin.cases (n3142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3158 : Negative t96 t46 :=
  node_negative [t12,t18] [t22,t34]
    (Fin.cases (n3134) (Fin.cases (n3146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3159 : Negative t96 t47 :=
  node_negative [t12,t18] [t26,t26]
    (Fin.cases (n3138) (Fin.cases (n3138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3160 : Negative t96 t48 :=
  node_negative [t12,t18] [t26,t30]
    (Fin.cases (n3138) (Fin.cases (n3142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3161 : Negative t96 t49 :=
  node_negative [t12,t18] [t26,t34]
    (Fin.cases (n3138) (Fin.cases (n3146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3162 : Negative t96 t50 :=
  node_negative [t12,t18] [t30,t30]
    (Fin.cases (n3142) (Fin.cases (n3142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3163 : Negative t96 t51 :=
  node_negative [t12,t18] [t30,t34]
    (Fin.cases (n3142) (Fin.cases (n3146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3164 : Negative t96 t52 :=
  node_negative [t12,t18] [t34,t34]
    (Fin.cases (n3146) (Fin.cases (n3146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3165 : Negative t96 t53 :=
  node_negative [t12,t18] [t1,t1]
    (Fin.cases (n3114) (Fin.cases (n3114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3166 : Negative t96 t54 :=
  node_negative [t12,t18] [t53,t6]
    (Fin.cases (n3165) (Fin.cases (n3119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3167 : Negative t96 t55 :=
  node_negative [t12,t18] [t54]
    (Fin.cases (n3166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3168 : Negative t96 t56 :=
  node_negative [t12,t18] [t55]
    (Fin.cases (n3167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3169 : Negative t97 t0 :=
  target_hole _ (by decide +kernel)
theorem n3170 : Negative t97 t1 :=
  node_negative [t12,t19] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3171 : Negative t97 t2 :=
  node_negative [t12,t19] [t1]
    (Fin.cases (n3170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3172 : Negative t97 t3 :=
  node_negative [t12,t19] [t1,t2]
    (Fin.cases (n3170) (Fin.cases (n3171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3173 : Negative t97 t4 :=
  node_negative [t12,t19] [t3]
    (Fin.cases (n3172) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3174 : Negative t97 t5 :=
  node_negative [t12,t19] [t4]
    (Fin.cases (n3173) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3175 : Negative t97 t6 :=
  node_negative [t12,t19] [t5,t1,t1]
    (Fin.cases (n3174) (Fin.cases (n3170) (Fin.cases (n3170) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3176 : Negative t97 t7 :=
  node_negative [t12,t19] [t0,t6]
    (Fin.cases (n3169) (Fin.cases (n3175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3177 : Negative t97 t8 :=
  node_negative [t12,t19] [t0,t7]
    (Fin.cases (n3169) (Fin.cases (n3176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3178 : Negative t97 t10 :=
  node_negative [t12,t19] [t6]
    (Fin.cases (n3175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3179 : Negative t97 t11 :=
  node_negative [t12,t19] [t0,t10]
    (Fin.cases (n3169) (Fin.cases (n3178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3180 : Negative t97 t12 :=
  node_negative [t12,t19] [t0,t11]
    (Fin.cases (n3169) (Fin.cases (n3179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3181 : Negative t97 t13 :=
  node_negative [t12,t19] [t7,t7]
    (Fin.cases (n3176) (Fin.cases (n3176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3182 : Negative t97 t14 :=
  node_negative [t12,t19] [t7,t11]
    (Fin.cases (n3176) (Fin.cases (n3179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3183 : Negative t97 t15 :=
  node_negative [t12,t19] [t11,t11]
    (Fin.cases (n3179) (Fin.cases (n3179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3184 : Negative t97 t16 :=
  node_negative [t12,t19] [t1,t6]
    (Fin.cases (n3170) (Fin.cases (n3175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3185 : Negative t97 t17 :=
  node_negative [t12,t19] [t16]
    (Fin.cases (n3184) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3186 : Negative t97 t18 :=
  node_negative [t12,t19] [t0,t17]
    (Fin.cases (n3169) (Fin.cases (n3185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3187 : Negative t97 t19 :=
  node_negative [t12,t19] [t17,t7]
    (Fin.cases (n3185) (Fin.cases (n3176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3188 : Negative t97 t20 :=
  node_negative [t12,t19] [t17,t11]
    (Fin.cases (n3185) (Fin.cases (n3179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3189 : Negative t97 t21 :=
  node_negative [t12,t19] [t2,t6]
    (Fin.cases (n3171) (Fin.cases (n3175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3190 : Negative t97 t22 :=
  node_negative [t12,t19] [t21]
    (Fin.cases (n3189) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3191 : Negative t97 t23 :=
  node_negative [t12,t19] [t0,t22]
    (Fin.cases (n3169) (Fin.cases (n3190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3192 : Negative t97 t24 :=
  node_negative [t12,t19] [t22,t7]
    (Fin.cases (n3190) (Fin.cases (n3176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3193 : Negative t97 t25 :=
  node_negative [t12,t19] [t22,t11]
    (Fin.cases (n3190) (Fin.cases (n3179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3194 : Negative t97 t26 :=
  node_negative [t12,t19] [t6,t6]
    (Fin.cases (n3175) (Fin.cases (n3175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3195 : Negative t97 t27 :=
  node_negative [t12,t19] [t0,t26]
    (Fin.cases (n3169) (Fin.cases (n3194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3196 : Negative t97 t28 :=
  node_negative [t12,t19] [t26,t7]
    (Fin.cases (n3194) (Fin.cases (n3176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3197 : Negative t97 t29 :=
  node_negative [t12,t19] [t26,t11]
    (Fin.cases (n3194) (Fin.cases (n3179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3198 : Negative t97 t30 :=
  node_negative [t12,t19] [t6,t10]
    (Fin.cases (n3175) (Fin.cases (n3178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3199 : Negative t97 t31 :=
  node_negative [t12,t19] [t0,t30]
    (Fin.cases (n3169) (Fin.cases (n3198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3200 : Negative t97 t32 :=
  node_negative [t12,t19] [t30,t7]
    (Fin.cases (n3198) (Fin.cases (n3176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3201 : Negative t97 t33 :=
  node_negative [t12,t19] [t30,t11]
    (Fin.cases (n3198) (Fin.cases (n3179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3202 : Negative t97 t34 :=
  node_negative [t12,t19] [t10,t10]
    (Fin.cases (n3178) (Fin.cases (n3178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3203 : Negative t97 t35 :=
  node_negative [t12,t19] [t0,t34]
    (Fin.cases (n3169) (Fin.cases (n3202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3204 : Negative t97 t36 :=
  node_negative [t12,t19] [t34,t7]
    (Fin.cases (n3202) (Fin.cases (n3176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3205 : Negative t97 t37 :=
  node_negative [t12,t19] [t34,t11]
    (Fin.cases (n3202) (Fin.cases (n3179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3206 : Negative t97 t38 :=
  node_negative [t12,t19] [t17,t17]
    (Fin.cases (n3185) (Fin.cases (n3185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3207 : Negative t97 t39 :=
  node_negative [t12,t19] [t17,t22]
    (Fin.cases (n3185) (Fin.cases (n3190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3208 : Negative t97 t40 :=
  node_negative [t12,t19] [t17,t26]
    (Fin.cases (n3185) (Fin.cases (n3194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3209 : Negative t97 t41 :=
  node_negative [t12,t19] [t17,t30]
    (Fin.cases (n3185) (Fin.cases (n3198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3210 : Negative t97 t42 :=
  node_negative [t12,t19] [t17,t34]
    (Fin.cases (n3185) (Fin.cases (n3202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3211 : Negative t97 t43 :=
  node_negative [t12,t19] [t22,t22]
    (Fin.cases (n3190) (Fin.cases (n3190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3212 : Negative t97 t44 :=
  node_negative [t12,t19] [t22,t26]
    (Fin.cases (n3190) (Fin.cases (n3194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3213 : Negative t97 t45 :=
  node_negative [t12,t19] [t22,t30]
    (Fin.cases (n3190) (Fin.cases (n3198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3214 : Negative t97 t46 :=
  node_negative [t12,t19] [t22,t34]
    (Fin.cases (n3190) (Fin.cases (n3202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3215 : Negative t97 t47 :=
  node_negative [t12,t19] [t26,t26]
    (Fin.cases (n3194) (Fin.cases (n3194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3216 : Negative t97 t48 :=
  node_negative [t12,t19] [t26,t30]
    (Fin.cases (n3194) (Fin.cases (n3198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3217 : Negative t97 t49 :=
  node_negative [t12,t19] [t26,t34]
    (Fin.cases (n3194) (Fin.cases (n3202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3218 : Negative t97 t50 :=
  node_negative [t12,t19] [t30,t30]
    (Fin.cases (n3198) (Fin.cases (n3198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3219 : Negative t97 t51 :=
  node_negative [t12,t19] [t30,t34]
    (Fin.cases (n3198) (Fin.cases (n3202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3220 : Negative t97 t52 :=
  node_negative [t12,t19] [t34,t34]
    (Fin.cases (n3202) (Fin.cases (n3202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3221 : Negative t97 t53 :=
  node_negative [t12,t19] [t1,t1]
    (Fin.cases (n3170) (Fin.cases (n3170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3222 : Negative t97 t54 :=
  node_negative [t12,t19] [t53,t6]
    (Fin.cases (n3221) (Fin.cases (n3175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3223 : Negative t97 t55 :=
  node_negative [t12,t19] [t54]
    (Fin.cases (n3222) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3224 : Negative t97 t56 :=
  node_negative [t12,t19] [t55]
    (Fin.cases (n3223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3225 : Negative t98 t0 :=
  target_hole _ (by decide +kernel)
theorem n3226 : Negative t98 t1 :=
  node_negative [t12,t20] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3227 : Negative t98 t2 :=
  node_negative [t12,t20] [t1]
    (Fin.cases (n3226) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3228 : Negative t98 t3 :=
  node_negative [t12,t20] [t1,t2]
    (Fin.cases (n3226) (Fin.cases (n3227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3229 : Negative t98 t4 :=
  node_negative [t12,t20] [t3]
    (Fin.cases (n3228) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3230 : Negative t98 t5 :=
  node_negative [t12,t20] [t4]
    (Fin.cases (n3229) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3231 : Negative t98 t6 :=
  node_negative [t12,t20] [t5,t1,t1]
    (Fin.cases (n3230) (Fin.cases (n3226) (Fin.cases (n3226) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3232 : Negative t98 t7 :=
  node_negative [t12,t20] [t0,t6]
    (Fin.cases (n3225) (Fin.cases (n3231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3233 : Negative t98 t8 :=
  node_negative [t12,t20] [t0,t7]
    (Fin.cases (n3225) (Fin.cases (n3232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3234 : Negative t98 t10 :=
  node_negative [t12,t20] [t6]
    (Fin.cases (n3231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3235 : Negative t98 t11 :=
  node_negative [t12,t20] [t0,t10]
    (Fin.cases (n3225) (Fin.cases (n3234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3236 : Negative t98 t12 :=
  node_negative [t12,t20] [t0,t11]
    (Fin.cases (n3225) (Fin.cases (n3235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3237 : Negative t98 t13 :=
  node_negative [t12,t20] [t7,t7]
    (Fin.cases (n3232) (Fin.cases (n3232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3238 : Negative t98 t14 :=
  node_negative [t12,t20] [t7,t11]
    (Fin.cases (n3232) (Fin.cases (n3235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3239 : Negative t98 t15 :=
  node_negative [t12,t20] [t11,t11]
    (Fin.cases (n3235) (Fin.cases (n3235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3240 : Negative t98 t16 :=
  node_negative [t12,t20] [t1,t6]
    (Fin.cases (n3226) (Fin.cases (n3231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3241 : Negative t98 t17 :=
  node_negative [t12,t20] [t16]
    (Fin.cases (n3240) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3242 : Negative t98 t18 :=
  node_negative [t12,t20] [t0,t17]
    (Fin.cases (n3225) (Fin.cases (n3241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3243 : Negative t98 t19 :=
  node_negative [t12,t20] [t17,t7]
    (Fin.cases (n3241) (Fin.cases (n3232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3244 : Negative t98 t20 :=
  node_negative [t12,t20] [t17,t11]
    (Fin.cases (n3241) (Fin.cases (n3235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3245 : Negative t98 t21 :=
  node_negative [t12,t20] [t2,t6]
    (Fin.cases (n3227) (Fin.cases (n3231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3246 : Negative t98 t22 :=
  node_negative [t12,t20] [t21]
    (Fin.cases (n3245) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3247 : Negative t98 t23 :=
  node_negative [t12,t20] [t0,t22]
    (Fin.cases (n3225) (Fin.cases (n3246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3248 : Negative t98 t24 :=
  node_negative [t12,t20] [t22,t7]
    (Fin.cases (n3246) (Fin.cases (n3232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3249 : Negative t98 t25 :=
  node_negative [t12,t20] [t22,t11]
    (Fin.cases (n3246) (Fin.cases (n3235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3250 : Negative t98 t26 :=
  node_negative [t12,t20] [t6,t6]
    (Fin.cases (n3231) (Fin.cases (n3231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3251 : Negative t98 t27 :=
  node_negative [t12,t20] [t0,t26]
    (Fin.cases (n3225) (Fin.cases (n3250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3252 : Negative t98 t28 :=
  node_negative [t12,t20] [t26,t7]
    (Fin.cases (n3250) (Fin.cases (n3232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3253 : Negative t98 t29 :=
  node_negative [t12,t20] [t26,t11]
    (Fin.cases (n3250) (Fin.cases (n3235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3254 : Negative t98 t30 :=
  node_negative [t12,t20] [t6,t10]
    (Fin.cases (n3231) (Fin.cases (n3234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3255 : Negative t98 t31 :=
  node_negative [t12,t20] [t0,t30]
    (Fin.cases (n3225) (Fin.cases (n3254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3256 : Negative t98 t32 :=
  node_negative [t12,t20] [t30,t7]
    (Fin.cases (n3254) (Fin.cases (n3232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3257 : Negative t98 t33 :=
  node_negative [t12,t20] [t30,t11]
    (Fin.cases (n3254) (Fin.cases (n3235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3258 : Negative t98 t34 :=
  node_negative [t12,t20] [t10,t10]
    (Fin.cases (n3234) (Fin.cases (n3234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3259 : Negative t98 t35 :=
  node_negative [t12,t20] [t0,t34]
    (Fin.cases (n3225) (Fin.cases (n3258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3260 : Negative t98 t36 :=
  node_negative [t12,t20] [t34,t7]
    (Fin.cases (n3258) (Fin.cases (n3232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3261 : Negative t98 t37 :=
  node_negative [t12,t20] [t34,t11]
    (Fin.cases (n3258) (Fin.cases (n3235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3262 : Negative t98 t38 :=
  node_negative [t12,t20] [t17,t17]
    (Fin.cases (n3241) (Fin.cases (n3241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3263 : Negative t98 t39 :=
  node_negative [t12,t20] [t17,t22]
    (Fin.cases (n3241) (Fin.cases (n3246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3264 : Negative t98 t40 :=
  node_negative [t12,t20] [t17,t26]
    (Fin.cases (n3241) (Fin.cases (n3250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3265 : Negative t98 t41 :=
  node_negative [t12,t20] [t17,t30]
    (Fin.cases (n3241) (Fin.cases (n3254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3266 : Negative t98 t42 :=
  node_negative [t12,t20] [t17,t34]
    (Fin.cases (n3241) (Fin.cases (n3258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3267 : Negative t98 t43 :=
  node_negative [t12,t20] [t22,t22]
    (Fin.cases (n3246) (Fin.cases (n3246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3268 : Negative t98 t44 :=
  node_negative [t12,t20] [t22,t26]
    (Fin.cases (n3246) (Fin.cases (n3250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3269 : Negative t98 t45 :=
  node_negative [t12,t20] [t22,t30]
    (Fin.cases (n3246) (Fin.cases (n3254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3270 : Negative t98 t46 :=
  node_negative [t12,t20] [t22,t34]
    (Fin.cases (n3246) (Fin.cases (n3258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3271 : Negative t98 t47 :=
  node_negative [t12,t20] [t26,t26]
    (Fin.cases (n3250) (Fin.cases (n3250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3272 : Negative t98 t48 :=
  node_negative [t12,t20] [t26,t30]
    (Fin.cases (n3250) (Fin.cases (n3254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3273 : Negative t98 t49 :=
  node_negative [t12,t20] [t26,t34]
    (Fin.cases (n3250) (Fin.cases (n3258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3274 : Negative t98 t50 :=
  node_negative [t12,t20] [t30,t30]
    (Fin.cases (n3254) (Fin.cases (n3254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3275 : Negative t98 t51 :=
  node_negative [t12,t20] [t30,t34]
    (Fin.cases (n3254) (Fin.cases (n3258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3276 : Negative t98 t52 :=
  node_negative [t12,t20] [t34,t34]
    (Fin.cases (n3258) (Fin.cases (n3258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3277 : Negative t98 t53 :=
  node_negative [t12,t20] [t1,t1]
    (Fin.cases (n3226) (Fin.cases (n3226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3278 : Negative t98 t54 :=
  node_negative [t12,t20] [t53,t6]
    (Fin.cases (n3277) (Fin.cases (n3231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3279 : Negative t98 t55 :=
  node_negative [t12,t20] [t54]
    (Fin.cases (n3278) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3280 : Negative t98 t56 :=
  node_negative [t12,t20] [t55]
    (Fin.cases (n3279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3281 : Negative t99 t0 :=
  target_hole _ (by decide +kernel)
theorem n3282 : Negative t99 t1 :=
  node_negative [t12,t23] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3283 : Negative t99 t2 :=
  node_negative [t12,t23] [t1]
    (Fin.cases (n3282) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3284 : Negative t99 t3 :=
  node_negative [t12,t23] [t1,t2]
    (Fin.cases (n3282) (Fin.cases (n3283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3285 : Negative t99 t4 :=
  node_negative [t12,t23] [t3]
    (Fin.cases (n3284) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3286 : Negative t99 t5 :=
  node_negative [t12,t23] [t4]
    (Fin.cases (n3285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3287 : Negative t99 t6 :=
  node_negative [t12,t23] [t5,t1,t1]
    (Fin.cases (n3286) (Fin.cases (n3282) (Fin.cases (n3282) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3288 : Negative t99 t7 :=
  node_negative [t12,t23] [t0,t6]
    (Fin.cases (n3281) (Fin.cases (n3287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3289 : Negative t99 t8 :=
  node_negative [t12,t23] [t0,t7]
    (Fin.cases (n3281) (Fin.cases (n3288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3290 : Negative t99 t10 :=
  node_negative [t12,t23] [t6]
    (Fin.cases (n3287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3291 : Negative t99 t11 :=
  node_negative [t12,t23] [t0,t10]
    (Fin.cases (n3281) (Fin.cases (n3290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3292 : Negative t99 t12 :=
  node_negative [t12,t23] [t0,t11]
    (Fin.cases (n3281) (Fin.cases (n3291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3293 : Negative t99 t13 :=
  node_negative [t12,t23] [t7,t7]
    (Fin.cases (n3288) (Fin.cases (n3288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3294 : Negative t99 t14 :=
  node_negative [t12,t23] [t7,t11]
    (Fin.cases (n3288) (Fin.cases (n3291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3295 : Negative t99 t15 :=
  node_negative [t12,t23] [t11,t11]
    (Fin.cases (n3291) (Fin.cases (n3291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3296 : Negative t99 t16 :=
  node_negative [t12,t23] [t1,t6]
    (Fin.cases (n3282) (Fin.cases (n3287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3297 : Negative t99 t17 :=
  node_negative [t12,t23] [t16]
    (Fin.cases (n3296) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3298 : Negative t99 t18 :=
  node_negative [t12,t23] [t0,t17]
    (Fin.cases (n3281) (Fin.cases (n3297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3299 : Negative t99 t19 :=
  node_negative [t12,t23] [t17,t7]
    (Fin.cases (n3297) (Fin.cases (n3288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3300 : Negative t99 t20 :=
  node_negative [t12,t23] [t17,t11]
    (Fin.cases (n3297) (Fin.cases (n3291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3301 : Negative t99 t21 :=
  node_negative [t12,t23] [t2,t6]
    (Fin.cases (n3283) (Fin.cases (n3287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3302 : Negative t99 t22 :=
  node_negative [t12,t23] [t21]
    (Fin.cases (n3301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3303 : Negative t99 t23 :=
  node_negative [t12,t23] [t0,t22]
    (Fin.cases (n3281) (Fin.cases (n3302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3304 : Negative t99 t24 :=
  node_negative [t12,t23] [t22,t7]
    (Fin.cases (n3302) (Fin.cases (n3288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3305 : Negative t99 t25 :=
  node_negative [t12,t23] [t22,t11]
    (Fin.cases (n3302) (Fin.cases (n3291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3306 : Negative t99 t26 :=
  node_negative [t12,t23] [t6,t6]
    (Fin.cases (n3287) (Fin.cases (n3287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3307 : Negative t99 t27 :=
  node_negative [t12,t23] [t0,t26]
    (Fin.cases (n3281) (Fin.cases (n3306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3308 : Negative t99 t28 :=
  node_negative [t12,t23] [t26,t7]
    (Fin.cases (n3306) (Fin.cases (n3288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3309 : Negative t99 t29 :=
  node_negative [t12,t23] [t26,t11]
    (Fin.cases (n3306) (Fin.cases (n3291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3310 : Negative t99 t30 :=
  node_negative [t12,t23] [t6,t10]
    (Fin.cases (n3287) (Fin.cases (n3290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3311 : Negative t99 t31 :=
  node_negative [t12,t23] [t0,t30]
    (Fin.cases (n3281) (Fin.cases (n3310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3312 : Negative t99 t32 :=
  node_negative [t12,t23] [t30,t7]
    (Fin.cases (n3310) (Fin.cases (n3288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3313 : Negative t99 t33 :=
  node_negative [t12,t23] [t30,t11]
    (Fin.cases (n3310) (Fin.cases (n3291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3314 : Negative t99 t34 :=
  node_negative [t12,t23] [t10,t10]
    (Fin.cases (n3290) (Fin.cases (n3290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3315 : Negative t99 t35 :=
  node_negative [t12,t23] [t0,t34]
    (Fin.cases (n3281) (Fin.cases (n3314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3316 : Negative t99 t36 :=
  node_negative [t12,t23] [t34,t7]
    (Fin.cases (n3314) (Fin.cases (n3288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3317 : Negative t99 t37 :=
  node_negative [t12,t23] [t34,t11]
    (Fin.cases (n3314) (Fin.cases (n3291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3318 : Negative t99 t38 :=
  node_negative [t12,t23] [t17,t17]
    (Fin.cases (n3297) (Fin.cases (n3297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3319 : Negative t99 t39 :=
  node_negative [t12,t23] [t17,t22]
    (Fin.cases (n3297) (Fin.cases (n3302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3320 : Negative t99 t40 :=
  node_negative [t12,t23] [t17,t26]
    (Fin.cases (n3297) (Fin.cases (n3306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3321 : Negative t99 t41 :=
  node_negative [t12,t23] [t17,t30]
    (Fin.cases (n3297) (Fin.cases (n3310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3322 : Negative t99 t42 :=
  node_negative [t12,t23] [t17,t34]
    (Fin.cases (n3297) (Fin.cases (n3314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3323 : Negative t99 t43 :=
  node_negative [t12,t23] [t22,t22]
    (Fin.cases (n3302) (Fin.cases (n3302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3324 : Negative t99 t44 :=
  node_negative [t12,t23] [t22,t26]
    (Fin.cases (n3302) (Fin.cases (n3306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3325 : Negative t99 t45 :=
  node_negative [t12,t23] [t22,t30]
    (Fin.cases (n3302) (Fin.cases (n3310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3326 : Negative t99 t46 :=
  node_negative [t12,t23] [t22,t34]
    (Fin.cases (n3302) (Fin.cases (n3314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3327 : Negative t99 t47 :=
  node_negative [t12,t23] [t26,t26]
    (Fin.cases (n3306) (Fin.cases (n3306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3328 : Negative t99 t48 :=
  node_negative [t12,t23] [t26,t30]
    (Fin.cases (n3306) (Fin.cases (n3310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3329 : Negative t99 t49 :=
  node_negative [t12,t23] [t26,t34]
    (Fin.cases (n3306) (Fin.cases (n3314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3330 : Negative t99 t50 :=
  node_negative [t12,t23] [t30,t30]
    (Fin.cases (n3310) (Fin.cases (n3310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3331 : Negative t99 t51 :=
  node_negative [t12,t23] [t30,t34]
    (Fin.cases (n3310) (Fin.cases (n3314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3332 : Negative t99 t52 :=
  node_negative [t12,t23] [t34,t34]
    (Fin.cases (n3314) (Fin.cases (n3314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3333 : Negative t99 t53 :=
  node_negative [t12,t23] [t1,t1]
    (Fin.cases (n3282) (Fin.cases (n3282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3334 : Negative t99 t54 :=
  node_negative [t12,t23] [t53,t6]
    (Fin.cases (n3333) (Fin.cases (n3287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3335 : Negative t99 t55 :=
  node_negative [t12,t23] [t54]
    (Fin.cases (n3334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3336 : Negative t99 t56 :=
  node_negative [t12,t23] [t55]
    (Fin.cases (n3335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3337 : Negative t100 t0 :=
  target_hole _ (by decide +kernel)
theorem n3338 : Negative t100 t1 :=
  node_negative [t12,t24] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3339 : Negative t100 t2 :=
  node_negative [t12,t24] [t1]
    (Fin.cases (n3338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3340 : Negative t100 t3 :=
  node_negative [t12,t24] [t1,t2]
    (Fin.cases (n3338) (Fin.cases (n3339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3341 : Negative t100 t4 :=
  node_negative [t12,t24] [t3]
    (Fin.cases (n3340) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3342 : Negative t100 t5 :=
  node_negative [t12,t24] [t4]
    (Fin.cases (n3341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3343 : Negative t100 t6 :=
  node_negative [t12,t24] [t5,t1,t1]
    (Fin.cases (n3342) (Fin.cases (n3338) (Fin.cases (n3338) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3344 : Negative t100 t7 :=
  node_negative [t12,t24] [t0,t6]
    (Fin.cases (n3337) (Fin.cases (n3343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3345 : Negative t100 t8 :=
  node_negative [t12,t24] [t0,t7]
    (Fin.cases (n3337) (Fin.cases (n3344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3346 : Negative t100 t10 :=
  node_negative [t12,t24] [t6]
    (Fin.cases (n3343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3347 : Negative t100 t11 :=
  node_negative [t12,t24] [t0,t10]
    (Fin.cases (n3337) (Fin.cases (n3346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3348 : Negative t100 t12 :=
  node_negative [t12,t24] [t0,t11]
    (Fin.cases (n3337) (Fin.cases (n3347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3349 : Negative t100 t13 :=
  node_negative [t12,t24] [t7,t7]
    (Fin.cases (n3344) (Fin.cases (n3344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3350 : Negative t100 t14 :=
  node_negative [t12,t24] [t7,t11]
    (Fin.cases (n3344) (Fin.cases (n3347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3351 : Negative t100 t15 :=
  node_negative [t12,t24] [t11,t11]
    (Fin.cases (n3347) (Fin.cases (n3347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3352 : Negative t100 t16 :=
  node_negative [t12,t24] [t1,t6]
    (Fin.cases (n3338) (Fin.cases (n3343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3353 : Negative t100 t17 :=
  node_negative [t12,t24] [t16]
    (Fin.cases (n3352) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3354 : Negative t100 t18 :=
  node_negative [t12,t24] [t0,t17]
    (Fin.cases (n3337) (Fin.cases (n3353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3355 : Negative t100 t19 :=
  node_negative [t12,t24] [t17,t7]
    (Fin.cases (n3353) (Fin.cases (n3344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3356 : Negative t100 t20 :=
  node_negative [t12,t24] [t17,t11]
    (Fin.cases (n3353) (Fin.cases (n3347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3357 : Negative t100 t21 :=
  node_negative [t12,t24] [t2,t6]
    (Fin.cases (n3339) (Fin.cases (n3343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3358 : Negative t100 t22 :=
  node_negative [t12,t24] [t21]
    (Fin.cases (n3357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3359 : Negative t100 t23 :=
  node_negative [t12,t24] [t0,t22]
    (Fin.cases (n3337) (Fin.cases (n3358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3360 : Negative t100 t24 :=
  node_negative [t12,t24] [t22,t7]
    (Fin.cases (n3358) (Fin.cases (n3344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3361 : Negative t100 t25 :=
  node_negative [t12,t24] [t22,t11]
    (Fin.cases (n3358) (Fin.cases (n3347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3362 : Negative t100 t26 :=
  node_negative [t12,t24] [t6,t6]
    (Fin.cases (n3343) (Fin.cases (n3343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3363 : Negative t100 t27 :=
  node_negative [t12,t24] [t0,t26]
    (Fin.cases (n3337) (Fin.cases (n3362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3364 : Negative t100 t28 :=
  node_negative [t12,t24] [t26,t7]
    (Fin.cases (n3362) (Fin.cases (n3344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3365 : Negative t100 t29 :=
  node_negative [t12,t24] [t26,t11]
    (Fin.cases (n3362) (Fin.cases (n3347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3366 : Negative t100 t30 :=
  node_negative [t12,t24] [t6,t10]
    (Fin.cases (n3343) (Fin.cases (n3346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3367 : Negative t100 t31 :=
  node_negative [t12,t24] [t0,t30]
    (Fin.cases (n3337) (Fin.cases (n3366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3368 : Negative t100 t32 :=
  node_negative [t12,t24] [t30,t7]
    (Fin.cases (n3366) (Fin.cases (n3344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3369 : Negative t100 t33 :=
  node_negative [t12,t24] [t30,t11]
    (Fin.cases (n3366) (Fin.cases (n3347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3370 : Negative t100 t34 :=
  node_negative [t12,t24] [t10,t10]
    (Fin.cases (n3346) (Fin.cases (n3346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3371 : Negative t100 t35 :=
  node_negative [t12,t24] [t0,t34]
    (Fin.cases (n3337) (Fin.cases (n3370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3372 : Negative t100 t36 :=
  node_negative [t12,t24] [t34,t7]
    (Fin.cases (n3370) (Fin.cases (n3344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3373 : Negative t100 t37 :=
  node_negative [t12,t24] [t34,t11]
    (Fin.cases (n3370) (Fin.cases (n3347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3374 : Negative t100 t38 :=
  node_negative [t12,t24] [t17,t17]
    (Fin.cases (n3353) (Fin.cases (n3353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3375 : Negative t100 t39 :=
  node_negative [t12,t24] [t17,t22]
    (Fin.cases (n3353) (Fin.cases (n3358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3376 : Negative t100 t40 :=
  node_negative [t12,t24] [t17,t26]
    (Fin.cases (n3353) (Fin.cases (n3362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3377 : Negative t100 t41 :=
  node_negative [t12,t24] [t17,t30]
    (Fin.cases (n3353) (Fin.cases (n3366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3378 : Negative t100 t42 :=
  node_negative [t12,t24] [t17,t34]
    (Fin.cases (n3353) (Fin.cases (n3370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3379 : Negative t100 t43 :=
  node_negative [t12,t24] [t22,t22]
    (Fin.cases (n3358) (Fin.cases (n3358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3380 : Negative t100 t44 :=
  node_negative [t12,t24] [t22,t26]
    (Fin.cases (n3358) (Fin.cases (n3362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3381 : Negative t100 t45 :=
  node_negative [t12,t24] [t22,t30]
    (Fin.cases (n3358) (Fin.cases (n3366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3382 : Negative t100 t46 :=
  node_negative [t12,t24] [t22,t34]
    (Fin.cases (n3358) (Fin.cases (n3370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3383 : Negative t100 t47 :=
  node_negative [t12,t24] [t26,t26]
    (Fin.cases (n3362) (Fin.cases (n3362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3384 : Negative t100 t48 :=
  node_negative [t12,t24] [t26,t30]
    (Fin.cases (n3362) (Fin.cases (n3366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3385 : Negative t100 t49 :=
  node_negative [t12,t24] [t26,t34]
    (Fin.cases (n3362) (Fin.cases (n3370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3386 : Negative t100 t50 :=
  node_negative [t12,t24] [t30,t30]
    (Fin.cases (n3366) (Fin.cases (n3366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3387 : Negative t100 t51 :=
  node_negative [t12,t24] [t30,t34]
    (Fin.cases (n3366) (Fin.cases (n3370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3388 : Negative t100 t52 :=
  node_negative [t12,t24] [t34,t34]
    (Fin.cases (n3370) (Fin.cases (n3370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3389 : Negative t100 t53 :=
  node_negative [t12,t24] [t1,t1]
    (Fin.cases (n3338) (Fin.cases (n3338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3390 : Negative t100 t54 :=
  node_negative [t12,t24] [t53,t6]
    (Fin.cases (n3389) (Fin.cases (n3343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3391 : Negative t100 t55 :=
  node_negative [t12,t24] [t54]
    (Fin.cases (n3390) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3392 : Negative t100 t56 :=
  node_negative [t12,t24] [t55]
    (Fin.cases (n3391) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3393 : Negative t101 t0 :=
  target_hole _ (by decide +kernel)
theorem n3394 : Negative t101 t1 :=
  node_negative [t12,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3395 : Negative t101 t2 :=
  node_negative [t12,t25] [t1]
    (Fin.cases (n3394) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3396 : Negative t101 t3 :=
  node_negative [t12,t25] [t1,t2]
    (Fin.cases (n3394) (Fin.cases (n3395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3397 : Negative t101 t4 :=
  node_negative [t12,t25] [t3]
    (Fin.cases (n3396) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3398 : Negative t101 t5 :=
  node_negative [t12,t25] [t4]
    (Fin.cases (n3397) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3399 : Negative t101 t6 :=
  node_negative [t12,t25] [t5,t1,t1]
    (Fin.cases (n3398) (Fin.cases (n3394) (Fin.cases (n3394) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3400 : Negative t101 t7 :=
  node_negative [t12,t25] [t0,t6]
    (Fin.cases (n3393) (Fin.cases (n3399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3401 : Negative t101 t8 :=
  node_negative [t12,t25] [t0,t7]
    (Fin.cases (n3393) (Fin.cases (n3400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3402 : Negative t101 t10 :=
  node_negative [t12,t25] [t6]
    (Fin.cases (n3399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3403 : Negative t101 t11 :=
  node_negative [t12,t25] [t0,t10]
    (Fin.cases (n3393) (Fin.cases (n3402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3404 : Negative t101 t12 :=
  node_negative [t12,t25] [t0,t11]
    (Fin.cases (n3393) (Fin.cases (n3403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3405 : Negative t101 t13 :=
  node_negative [t12,t25] [t7,t7]
    (Fin.cases (n3400) (Fin.cases (n3400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3406 : Negative t101 t14 :=
  node_negative [t12,t25] [t7,t11]
    (Fin.cases (n3400) (Fin.cases (n3403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3407 : Negative t101 t15 :=
  node_negative [t12,t25] [t11,t11]
    (Fin.cases (n3403) (Fin.cases (n3403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3408 : Negative t101 t16 :=
  node_negative [t12,t25] [t1,t6]
    (Fin.cases (n3394) (Fin.cases (n3399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3409 : Negative t101 t17 :=
  node_negative [t12,t25] [t16]
    (Fin.cases (n3408) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3410 : Negative t101 t18 :=
  node_negative [t12,t25] [t0,t17]
    (Fin.cases (n3393) (Fin.cases (n3409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3411 : Negative t101 t19 :=
  node_negative [t12,t25] [t17,t7]
    (Fin.cases (n3409) (Fin.cases (n3400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3412 : Negative t101 t20 :=
  node_negative [t12,t25] [t17,t11]
    (Fin.cases (n3409) (Fin.cases (n3403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3413 : Negative t101 t21 :=
  node_negative [t12,t25] [t2,t6]
    (Fin.cases (n3395) (Fin.cases (n3399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3414 : Negative t101 t22 :=
  node_negative [t12,t25] [t21]
    (Fin.cases (n3413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3415 : Negative t101 t23 :=
  node_negative [t12,t25] [t0,t22]
    (Fin.cases (n3393) (Fin.cases (n3414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3416 : Negative t101 t24 :=
  node_negative [t12,t25] [t22,t7]
    (Fin.cases (n3414) (Fin.cases (n3400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3417 : Negative t101 t25 :=
  node_negative [t12,t25] [t22,t11]
    (Fin.cases (n3414) (Fin.cases (n3403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3418 : Negative t101 t26 :=
  node_negative [t12,t25] [t6,t6]
    (Fin.cases (n3399) (Fin.cases (n3399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3419 : Negative t101 t27 :=
  node_negative [t12,t25] [t0,t26]
    (Fin.cases (n3393) (Fin.cases (n3418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3420 : Negative t101 t28 :=
  node_negative [t12,t25] [t26,t7]
    (Fin.cases (n3418) (Fin.cases (n3400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3421 : Negative t101 t29 :=
  node_negative [t12,t25] [t26,t11]
    (Fin.cases (n3418) (Fin.cases (n3403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3422 : Negative t101 t30 :=
  node_negative [t12,t25] [t6,t10]
    (Fin.cases (n3399) (Fin.cases (n3402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3423 : Negative t101 t31 :=
  node_negative [t12,t25] [t0,t30]
    (Fin.cases (n3393) (Fin.cases (n3422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3424 : Negative t101 t32 :=
  node_negative [t12,t25] [t30,t7]
    (Fin.cases (n3422) (Fin.cases (n3400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3425 : Negative t101 t33 :=
  node_negative [t12,t25] [t30,t11]
    (Fin.cases (n3422) (Fin.cases (n3403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3426 : Negative t101 t34 :=
  node_negative [t12,t25] [t10,t10]
    (Fin.cases (n3402) (Fin.cases (n3402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3427 : Negative t101 t35 :=
  node_negative [t12,t25] [t0,t34]
    (Fin.cases (n3393) (Fin.cases (n3426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3428 : Negative t101 t36 :=
  node_negative [t12,t25] [t34,t7]
    (Fin.cases (n3426) (Fin.cases (n3400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3429 : Negative t101 t37 :=
  node_negative [t12,t25] [t34,t11]
    (Fin.cases (n3426) (Fin.cases (n3403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3430 : Negative t101 t38 :=
  node_negative [t12,t25] [t17,t17]
    (Fin.cases (n3409) (Fin.cases (n3409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3431 : Negative t101 t39 :=
  node_negative [t12,t25] [t17,t22]
    (Fin.cases (n3409) (Fin.cases (n3414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3432 : Negative t101 t40 :=
  node_negative [t12,t25] [t17,t26]
    (Fin.cases (n3409) (Fin.cases (n3418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3433 : Negative t101 t41 :=
  node_negative [t12,t25] [t17,t30]
    (Fin.cases (n3409) (Fin.cases (n3422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3434 : Negative t101 t42 :=
  node_negative [t12,t25] [t17,t34]
    (Fin.cases (n3409) (Fin.cases (n3426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3435 : Negative t101 t43 :=
  node_negative [t12,t25] [t22,t22]
    (Fin.cases (n3414) (Fin.cases (n3414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3436 : Negative t101 t44 :=
  node_negative [t12,t25] [t22,t26]
    (Fin.cases (n3414) (Fin.cases (n3418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3437 : Negative t101 t45 :=
  node_negative [t12,t25] [t22,t30]
    (Fin.cases (n3414) (Fin.cases (n3422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3438 : Negative t101 t46 :=
  node_negative [t12,t25] [t22,t34]
    (Fin.cases (n3414) (Fin.cases (n3426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3439 : Negative t101 t47 :=
  node_negative [t12,t25] [t26,t26]
    (Fin.cases (n3418) (Fin.cases (n3418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3440 : Negative t101 t48 :=
  node_negative [t12,t25] [t26,t30]
    (Fin.cases (n3418) (Fin.cases (n3422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3441 : Negative t101 t49 :=
  node_negative [t12,t25] [t26,t34]
    (Fin.cases (n3418) (Fin.cases (n3426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3442 : Negative t101 t50 :=
  node_negative [t12,t25] [t30,t30]
    (Fin.cases (n3422) (Fin.cases (n3422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3443 : Negative t101 t51 :=
  node_negative [t12,t25] [t30,t34]
    (Fin.cases (n3422) (Fin.cases (n3426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3444 : Negative t101 t52 :=
  node_negative [t12,t25] [t34,t34]
    (Fin.cases (n3426) (Fin.cases (n3426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3445 : Negative t101 t53 :=
  node_negative [t12,t25] [t1,t1]
    (Fin.cases (n3394) (Fin.cases (n3394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3446 : Negative t101 t54 :=
  node_negative [t12,t25] [t53,t6]
    (Fin.cases (n3445) (Fin.cases (n3399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3447 : Negative t101 t55 :=
  node_negative [t12,t25] [t54]
    (Fin.cases (n3446) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3448 : Negative t101 t56 :=
  node_negative [t12,t25] [t55]
    (Fin.cases (n3447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3449 : Negative t102 t0 :=
  target_hole _ (by decide +kernel)
theorem n3450 : Negative t102 t1 :=
  node_negative [t12,t27] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3451 : Negative t102 t2 :=
  node_negative [t12,t27] [t1]
    (Fin.cases (n3450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3452 : Negative t102 t3 :=
  node_negative [t12,t27] [t1,t2]
    (Fin.cases (n3450) (Fin.cases (n3451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3453 : Negative t102 t4 :=
  node_negative [t12,t27] [t3]
    (Fin.cases (n3452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3454 : Negative t102 t5 :=
  node_negative [t12,t27] [t4]
    (Fin.cases (n3453) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3455 : Negative t102 t6 :=
  node_negative [t12,t27] [t5,t1,t1]
    (Fin.cases (n3454) (Fin.cases (n3450) (Fin.cases (n3450) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3456 : Negative t102 t7 :=
  node_negative [t12,t27] [t0,t6]
    (Fin.cases (n3449) (Fin.cases (n3455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3457 : Negative t102 t8 :=
  node_negative [t12,t27] [t0,t7]
    (Fin.cases (n3449) (Fin.cases (n3456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3458 : Negative t102 t10 :=
  node_negative [t12,t27] [t6]
    (Fin.cases (n3455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3459 : Negative t102 t11 :=
  node_negative [t12,t27] [t0,t10]
    (Fin.cases (n3449) (Fin.cases (n3458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3460 : Negative t102 t12 :=
  node_negative [t12,t27] [t0,t11]
    (Fin.cases (n3449) (Fin.cases (n3459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3461 : Negative t102 t13 :=
  node_negative [t12,t27] [t7,t7]
    (Fin.cases (n3456) (Fin.cases (n3456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3462 : Negative t102 t14 :=
  node_negative [t12,t27] [t7,t11]
    (Fin.cases (n3456) (Fin.cases (n3459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3463 : Negative t102 t15 :=
  node_negative [t12,t27] [t11,t11]
    (Fin.cases (n3459) (Fin.cases (n3459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3464 : Negative t102 t16 :=
  node_negative [t12,t27] [t1,t6]
    (Fin.cases (n3450) (Fin.cases (n3455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3465 : Negative t102 t17 :=
  node_negative [t12,t27] [t16]
    (Fin.cases (n3464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3466 : Negative t102 t18 :=
  node_negative [t12,t27] [t0,t17]
    (Fin.cases (n3449) (Fin.cases (n3465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3467 : Negative t102 t19 :=
  node_negative [t12,t27] [t17,t7]
    (Fin.cases (n3465) (Fin.cases (n3456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3468 : Negative t102 t20 :=
  node_negative [t12,t27] [t17,t11]
    (Fin.cases (n3465) (Fin.cases (n3459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3469 : Negative t102 t21 :=
  node_negative [t12,t27] [t2,t6]
    (Fin.cases (n3451) (Fin.cases (n3455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3470 : Negative t102 t22 :=
  node_negative [t12,t27] [t21]
    (Fin.cases (n3469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3471 : Negative t102 t23 :=
  node_negative [t12,t27] [t0,t22]
    (Fin.cases (n3449) (Fin.cases (n3470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3472 : Negative t102 t24 :=
  node_negative [t12,t27] [t22,t7]
    (Fin.cases (n3470) (Fin.cases (n3456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3473 : Negative t102 t25 :=
  node_negative [t12,t27] [t22,t11]
    (Fin.cases (n3470) (Fin.cases (n3459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3474 : Negative t102 t26 :=
  node_negative [t12,t27] [t6,t6]
    (Fin.cases (n3455) (Fin.cases (n3455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3475 : Negative t102 t27 :=
  node_negative [t12,t27] [t0,t26]
    (Fin.cases (n3449) (Fin.cases (n3474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3476 : Negative t102 t28 :=
  node_negative [t12,t27] [t26,t7]
    (Fin.cases (n3474) (Fin.cases (n3456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3477 : Negative t102 t29 :=
  node_negative [t12,t27] [t26,t11]
    (Fin.cases (n3474) (Fin.cases (n3459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3478 : Negative t102 t30 :=
  node_negative [t12,t27] [t6,t10]
    (Fin.cases (n3455) (Fin.cases (n3458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3479 : Negative t102 t31 :=
  node_negative [t12,t27] [t0,t30]
    (Fin.cases (n3449) (Fin.cases (n3478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3480 : Negative t102 t32 :=
  node_negative [t12,t27] [t30,t7]
    (Fin.cases (n3478) (Fin.cases (n3456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3481 : Negative t102 t33 :=
  node_negative [t12,t27] [t30,t11]
    (Fin.cases (n3478) (Fin.cases (n3459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3482 : Negative t102 t34 :=
  node_negative [t12,t27] [t10,t10]
    (Fin.cases (n3458) (Fin.cases (n3458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3483 : Negative t102 t35 :=
  node_negative [t12,t27] [t0,t34]
    (Fin.cases (n3449) (Fin.cases (n3482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3484 : Negative t102 t36 :=
  node_negative [t12,t27] [t34,t7]
    (Fin.cases (n3482) (Fin.cases (n3456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3485 : Negative t102 t37 :=
  node_negative [t12,t27] [t34,t11]
    (Fin.cases (n3482) (Fin.cases (n3459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3486 : Negative t102 t38 :=
  node_negative [t12,t27] [t17,t17]
    (Fin.cases (n3465) (Fin.cases (n3465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3487 : Negative t102 t39 :=
  node_negative [t12,t27] [t17,t22]
    (Fin.cases (n3465) (Fin.cases (n3470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3488 : Negative t102 t40 :=
  node_negative [t12,t27] [t17,t26]
    (Fin.cases (n3465) (Fin.cases (n3474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3489 : Negative t102 t41 :=
  node_negative [t12,t27] [t17,t30]
    (Fin.cases (n3465) (Fin.cases (n3478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3490 : Negative t102 t42 :=
  node_negative [t12,t27] [t17,t34]
    (Fin.cases (n3465) (Fin.cases (n3482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3491 : Negative t102 t43 :=
  node_negative [t12,t27] [t22,t22]
    (Fin.cases (n3470) (Fin.cases (n3470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3492 : Negative t102 t44 :=
  node_negative [t12,t27] [t22,t26]
    (Fin.cases (n3470) (Fin.cases (n3474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3493 : Negative t102 t45 :=
  node_negative [t12,t27] [t22,t30]
    (Fin.cases (n3470) (Fin.cases (n3478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3494 : Negative t102 t46 :=
  node_negative [t12,t27] [t22,t34]
    (Fin.cases (n3470) (Fin.cases (n3482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3495 : Negative t102 t47 :=
  node_negative [t12,t27] [t26,t26]
    (Fin.cases (n3474) (Fin.cases (n3474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3496 : Negative t102 t48 :=
  node_negative [t12,t27] [t26,t30]
    (Fin.cases (n3474) (Fin.cases (n3478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3497 : Negative t102 t49 :=
  node_negative [t12,t27] [t26,t34]
    (Fin.cases (n3474) (Fin.cases (n3482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3498 : Negative t102 t50 :=
  node_negative [t12,t27] [t30,t30]
    (Fin.cases (n3478) (Fin.cases (n3478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3499 : Negative t102 t51 :=
  node_negative [t12,t27] [t30,t34]
    (Fin.cases (n3478) (Fin.cases (n3482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3500 : Negative t102 t52 :=
  node_negative [t12,t27] [t34,t34]
    (Fin.cases (n3482) (Fin.cases (n3482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3501 : Negative t102 t53 :=
  node_negative [t12,t27] [t1,t1]
    (Fin.cases (n3450) (Fin.cases (n3450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3502 : Negative t102 t54 :=
  node_negative [t12,t27] [t53,t6]
    (Fin.cases (n3501) (Fin.cases (n3455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3503 : Negative t102 t55 :=
  node_negative [t12,t27] [t54]
    (Fin.cases (n3502) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3504 : Negative t102 t56 :=
  node_negative [t12,t27] [t55]
    (Fin.cases (n3503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3505 : Negative t103 t0 :=
  target_hole _ (by decide +kernel)
theorem n3506 : Negative t103 t1 :=
  node_negative [t12,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3507 : Negative t103 t2 :=
  node_negative [t12,t28] [t1]
    (Fin.cases (n3506) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3508 : Negative t103 t3 :=
  node_negative [t12,t28] [t1,t2]
    (Fin.cases (n3506) (Fin.cases (n3507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3509 : Negative t103 t4 :=
  node_negative [t12,t28] [t3]
    (Fin.cases (n3508) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3510 : Negative t103 t5 :=
  node_negative [t12,t28] [t4]
    (Fin.cases (n3509) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3511 : Negative t103 t6 :=
  node_negative [t12,t28] [t5,t1,t1]
    (Fin.cases (n3510) (Fin.cases (n3506) (Fin.cases (n3506) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3512 : Negative t103 t7 :=
  node_negative [t12,t28] [t0,t6]
    (Fin.cases (n3505) (Fin.cases (n3511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3513 : Negative t103 t8 :=
  node_negative [t12,t28] [t0,t7]
    (Fin.cases (n3505) (Fin.cases (n3512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3514 : Negative t103 t10 :=
  node_negative [t12,t28] [t6]
    (Fin.cases (n3511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3515 : Negative t103 t11 :=
  node_negative [t12,t28] [t0,t10]
    (Fin.cases (n3505) (Fin.cases (n3514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3516 : Negative t103 t12 :=
  node_negative [t12,t28] [t0,t11]
    (Fin.cases (n3505) (Fin.cases (n3515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3517 : Negative t103 t13 :=
  node_negative [t12,t28] [t7,t7]
    (Fin.cases (n3512) (Fin.cases (n3512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3518 : Negative t103 t14 :=
  node_negative [t12,t28] [t7,t11]
    (Fin.cases (n3512) (Fin.cases (n3515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3519 : Negative t103 t15 :=
  node_negative [t12,t28] [t11,t11]
    (Fin.cases (n3515) (Fin.cases (n3515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3520 : Negative t103 t16 :=
  node_negative [t12,t28] [t1,t6]
    (Fin.cases (n3506) (Fin.cases (n3511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3521 : Negative t103 t17 :=
  node_negative [t12,t28] [t16]
    (Fin.cases (n3520) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3522 : Negative t103 t18 :=
  node_negative [t12,t28] [t0,t17]
    (Fin.cases (n3505) (Fin.cases (n3521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3523 : Negative t103 t19 :=
  node_negative [t12,t28] [t17,t7]
    (Fin.cases (n3521) (Fin.cases (n3512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3524 : Negative t103 t20 :=
  node_negative [t12,t28] [t17,t11]
    (Fin.cases (n3521) (Fin.cases (n3515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3525 : Negative t103 t21 :=
  node_negative [t12,t28] [t2,t6]
    (Fin.cases (n3507) (Fin.cases (n3511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3526 : Negative t103 t22 :=
  node_negative [t12,t28] [t21]
    (Fin.cases (n3525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3527 : Negative t103 t23 :=
  node_negative [t12,t28] [t0,t22]
    (Fin.cases (n3505) (Fin.cases (n3526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3528 : Negative t103 t24 :=
  node_negative [t12,t28] [t22,t7]
    (Fin.cases (n3526) (Fin.cases (n3512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3529 : Negative t103 t25 :=
  node_negative [t12,t28] [t22,t11]
    (Fin.cases (n3526) (Fin.cases (n3515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3530 : Negative t103 t26 :=
  node_negative [t12,t28] [t6,t6]
    (Fin.cases (n3511) (Fin.cases (n3511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3531 : Negative t103 t27 :=
  node_negative [t12,t28] [t0,t26]
    (Fin.cases (n3505) (Fin.cases (n3530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3532 : Negative t103 t28 :=
  node_negative [t12,t28] [t26,t7]
    (Fin.cases (n3530) (Fin.cases (n3512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3533 : Negative t103 t29 :=
  node_negative [t12,t28] [t26,t11]
    (Fin.cases (n3530) (Fin.cases (n3515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3534 : Negative t103 t30 :=
  node_negative [t12,t28] [t6,t10]
    (Fin.cases (n3511) (Fin.cases (n3514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3535 : Negative t103 t31 :=
  node_negative [t12,t28] [t0,t30]
    (Fin.cases (n3505) (Fin.cases (n3534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3536 : Negative t103 t32 :=
  node_negative [t12,t28] [t30,t7]
    (Fin.cases (n3534) (Fin.cases (n3512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3537 : Negative t103 t33 :=
  node_negative [t12,t28] [t30,t11]
    (Fin.cases (n3534) (Fin.cases (n3515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3538 : Negative t103 t34 :=
  node_negative [t12,t28] [t10,t10]
    (Fin.cases (n3514) (Fin.cases (n3514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3539 : Negative t103 t35 :=
  node_negative [t12,t28] [t0,t34]
    (Fin.cases (n3505) (Fin.cases (n3538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3540 : Negative t103 t36 :=
  node_negative [t12,t28] [t34,t7]
    (Fin.cases (n3538) (Fin.cases (n3512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3541 : Negative t103 t37 :=
  node_negative [t12,t28] [t34,t11]
    (Fin.cases (n3538) (Fin.cases (n3515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3542 : Negative t103 t38 :=
  node_negative [t12,t28] [t17,t17]
    (Fin.cases (n3521) (Fin.cases (n3521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3543 : Negative t103 t39 :=
  node_negative [t12,t28] [t17,t22]
    (Fin.cases (n3521) (Fin.cases (n3526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3544 : Negative t103 t40 :=
  node_negative [t12,t28] [t17,t26]
    (Fin.cases (n3521) (Fin.cases (n3530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3545 : Negative t103 t41 :=
  node_negative [t12,t28] [t17,t30]
    (Fin.cases (n3521) (Fin.cases (n3534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3546 : Negative t103 t42 :=
  node_negative [t12,t28] [t17,t34]
    (Fin.cases (n3521) (Fin.cases (n3538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3547 : Negative t103 t43 :=
  node_negative [t12,t28] [t22,t22]
    (Fin.cases (n3526) (Fin.cases (n3526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3548 : Negative t103 t44 :=
  node_negative [t12,t28] [t22,t26]
    (Fin.cases (n3526) (Fin.cases (n3530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3549 : Negative t103 t45 :=
  node_negative [t12,t28] [t22,t30]
    (Fin.cases (n3526) (Fin.cases (n3534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3550 : Negative t103 t46 :=
  node_negative [t12,t28] [t22,t34]
    (Fin.cases (n3526) (Fin.cases (n3538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3551 : Negative t103 t47 :=
  node_negative [t12,t28] [t26,t26]
    (Fin.cases (n3530) (Fin.cases (n3530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3552 : Negative t103 t48 :=
  node_negative [t12,t28] [t26,t30]
    (Fin.cases (n3530) (Fin.cases (n3534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3553 : Negative t103 t49 :=
  node_negative [t12,t28] [t26,t34]
    (Fin.cases (n3530) (Fin.cases (n3538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3554 : Negative t103 t50 :=
  node_negative [t12,t28] [t30,t30]
    (Fin.cases (n3534) (Fin.cases (n3534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3555 : Negative t103 t51 :=
  node_negative [t12,t28] [t30,t34]
    (Fin.cases (n3534) (Fin.cases (n3538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3556 : Negative t103 t52 :=
  node_negative [t12,t28] [t34,t34]
    (Fin.cases (n3538) (Fin.cases (n3538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3557 : Negative t103 t53 :=
  node_negative [t12,t28] [t1,t1]
    (Fin.cases (n3506) (Fin.cases (n3506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3558 : Negative t103 t54 :=
  node_negative [t12,t28] [t53,t6]
    (Fin.cases (n3557) (Fin.cases (n3511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3559 : Negative t103 t55 :=
  node_negative [t12,t28] [t54]
    (Fin.cases (n3558) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3560 : Negative t103 t56 :=
  node_negative [t12,t28] [t55]
    (Fin.cases (n3559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3561 : Negative t104 t0 :=
  target_hole _ (by decide +kernel)
theorem n3562 : Negative t104 t1 :=
  node_negative [t12,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3563 : Negative t104 t2 :=
  node_negative [t12,t29] [t1]
    (Fin.cases (n3562) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3564 : Negative t104 t3 :=
  node_negative [t12,t29] [t1,t2]
    (Fin.cases (n3562) (Fin.cases (n3563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3565 : Negative t104 t4 :=
  node_negative [t12,t29] [t3]
    (Fin.cases (n3564) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3566 : Negative t104 t5 :=
  node_negative [t12,t29] [t4]
    (Fin.cases (n3565) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3567 : Negative t104 t6 :=
  node_negative [t12,t29] [t5,t1,t1]
    (Fin.cases (n3566) (Fin.cases (n3562) (Fin.cases (n3562) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3568 : Negative t104 t7 :=
  node_negative [t12,t29] [t0,t6]
    (Fin.cases (n3561) (Fin.cases (n3567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3569 : Negative t104 t8 :=
  node_negative [t12,t29] [t0,t7]
    (Fin.cases (n3561) (Fin.cases (n3568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3570 : Negative t104 t10 :=
  node_negative [t12,t29] [t6]
    (Fin.cases (n3567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3571 : Negative t104 t11 :=
  node_negative [t12,t29] [t0,t10]
    (Fin.cases (n3561) (Fin.cases (n3570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3572 : Negative t104 t12 :=
  node_negative [t12,t29] [t0,t11]
    (Fin.cases (n3561) (Fin.cases (n3571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3573 : Negative t104 t13 :=
  node_negative [t12,t29] [t7,t7]
    (Fin.cases (n3568) (Fin.cases (n3568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3574 : Negative t104 t14 :=
  node_negative [t12,t29] [t7,t11]
    (Fin.cases (n3568) (Fin.cases (n3571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3575 : Negative t104 t15 :=
  node_negative [t12,t29] [t11,t11]
    (Fin.cases (n3571) (Fin.cases (n3571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3576 : Negative t104 t16 :=
  node_negative [t12,t29] [t1,t6]
    (Fin.cases (n3562) (Fin.cases (n3567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3577 : Negative t104 t17 :=
  node_negative [t12,t29] [t16]
    (Fin.cases (n3576) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3578 : Negative t104 t18 :=
  node_negative [t12,t29] [t0,t17]
    (Fin.cases (n3561) (Fin.cases (n3577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3579 : Negative t104 t19 :=
  node_negative [t12,t29] [t17,t7]
    (Fin.cases (n3577) (Fin.cases (n3568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3580 : Negative t104 t20 :=
  node_negative [t12,t29] [t17,t11]
    (Fin.cases (n3577) (Fin.cases (n3571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3581 : Negative t104 t21 :=
  node_negative [t12,t29] [t2,t6]
    (Fin.cases (n3563) (Fin.cases (n3567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3582 : Negative t104 t22 :=
  node_negative [t12,t29] [t21]
    (Fin.cases (n3581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3583 : Negative t104 t23 :=
  node_negative [t12,t29] [t0,t22]
    (Fin.cases (n3561) (Fin.cases (n3582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n3583
end LowerMainComposedPairsToV
