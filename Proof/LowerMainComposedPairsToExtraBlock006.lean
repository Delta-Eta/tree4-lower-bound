import LowerMainComposedPairsToExtraBlock005

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n3072 : Negative t256 t6 :=
  node_negative [t29,t86] [t5,t1,t1]
    (Fin.cases (n3071) (Fin.cases (n3066) (Fin.cases (n3066) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3073 : Negative t256 t11 :=
  node_negative [t29,t86] [t10,t6]
    (Fin.cases (n3067) (Fin.cases (n3072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3074 : Negative t256 t12 :=
  node_negative [t29,t86] [t11]
    (Fin.cases (n3073) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3075 : Negative t256 t13 :=
  node_negative [t29,t86] [t1,t12]
    (Fin.cases (n3066) (Fin.cases (n3074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3076 : Negative t256 t14 :=
  node_negative [t29,t86] [t13]
    (Fin.cases (n3075) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3077 : Negative t256 t15 :=
  node_negative [t29,t86] [t2,t12]
    (Fin.cases (n3068) (Fin.cases (n3074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3078 : Negative t256 t16 :=
  node_negative [t29,t86] [t15]
    (Fin.cases (n3077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3079 : Negative t257 t1 :=
  node_negative [t29,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3080 : Negative t257 t10 :=
  node_negative [t29,t88] [t1,t1]
    (Fin.cases (n3079) (Fin.cases (n3079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3081 : Negative t257 t2 :=
  node_negative [t29,t88] [t1]
    (Fin.cases (n3079) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3082 : Negative t257 t3 :=
  node_negative [t29,t88] [t1,t2]
    (Fin.cases (n3079) (Fin.cases (n3081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3083 : Negative t257 t4 :=
  node_negative [t29,t88] [t3]
    (Fin.cases (n3082) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3084 : Negative t257 t5 :=
  node_negative [t29,t88] [t4]
    (Fin.cases (n3083) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3085 : Negative t257 t6 :=
  node_negative [t29,t88] [t5,t1,t1]
    (Fin.cases (n3084) (Fin.cases (n3079) (Fin.cases (n3079) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3086 : Negative t257 t11 :=
  node_negative [t29,t88] [t10,t6]
    (Fin.cases (n3080) (Fin.cases (n3085) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3087 : Negative t257 t12 :=
  node_negative [t29,t88] [t11]
    (Fin.cases (n3086) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3088 : Negative t257 t13 :=
  node_negative [t29,t88] [t1,t12]
    (Fin.cases (n3079) (Fin.cases (n3087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3089 : Negative t257 t14 :=
  node_negative [t29,t88] [t13]
    (Fin.cases (n3088) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3090 : Negative t257 t15 :=
  node_negative [t29,t88] [t2,t12]
    (Fin.cases (n3081) (Fin.cases (n3087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3091 : Negative t257 t16 :=
  node_negative [t29,t88] [t15]
    (Fin.cases (n3090) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3092 : Negative t258 t1 :=
  node_negative [t29,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3093 : Negative t258 t10 :=
  node_negative [t29,t90] [t1,t1]
    (Fin.cases (n3092) (Fin.cases (n3092) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3094 : Negative t258 t2 :=
  node_negative [t29,t90] [t1]
    (Fin.cases (n3092) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3095 : Negative t258 t3 :=
  node_negative [t29,t90] [t1,t2]
    (Fin.cases (n3092) (Fin.cases (n3094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3096 : Negative t258 t4 :=
  node_negative [t29,t90] [t3]
    (Fin.cases (n3095) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3097 : Negative t258 t5 :=
  node_negative [t29,t90] [t4]
    (Fin.cases (n3096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3098 : Negative t258 t6 :=
  node_negative [t29,t90] [t5,t1,t1]
    (Fin.cases (n3097) (Fin.cases (n3092) (Fin.cases (n3092) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3099 : Negative t258 t11 :=
  node_negative [t29,t90] [t10,t6]
    (Fin.cases (n3093) (Fin.cases (n3098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3100 : Negative t258 t12 :=
  node_negative [t29,t90] [t11]
    (Fin.cases (n3099) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3101 : Negative t258 t13 :=
  node_negative [t29,t90] [t1,t12]
    (Fin.cases (n3092) (Fin.cases (n3100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3102 : Negative t258 t14 :=
  node_negative [t29,t90] [t13]
    (Fin.cases (n3101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3103 : Negative t258 t15 :=
  node_negative [t29,t90] [t2,t12]
    (Fin.cases (n3094) (Fin.cases (n3100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3104 : Negative t258 t16 :=
  node_negative [t29,t90] [t15]
    (Fin.cases (n3103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3105 : Negative t259 t1 :=
  node_negative [t29,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3106 : Negative t259 t10 :=
  node_negative [t29,t92] [t1,t1]
    (Fin.cases (n3105) (Fin.cases (n3105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3107 : Negative t259 t2 :=
  node_negative [t29,t92] [t1]
    (Fin.cases (n3105) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3108 : Negative t259 t3 :=
  node_negative [t29,t92] [t1,t2]
    (Fin.cases (n3105) (Fin.cases (n3107) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3109 : Negative t259 t4 :=
  node_negative [t29,t92] [t3]
    (Fin.cases (n3108) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3110 : Negative t259 t5 :=
  node_negative [t29,t92] [t4]
    (Fin.cases (n3109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3111 : Negative t259 t6 :=
  node_negative [t29,t92] [t5,t1,t1]
    (Fin.cases (n3110) (Fin.cases (n3105) (Fin.cases (n3105) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3112 : Negative t259 t11 :=
  node_negative [t29,t92] [t10,t6]
    (Fin.cases (n3106) (Fin.cases (n3111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3113 : Negative t259 t12 :=
  node_negative [t29,t92] [t11]
    (Fin.cases (n3112) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3114 : Negative t259 t13 :=
  node_negative [t29,t92] [t1,t12]
    (Fin.cases (n3105) (Fin.cases (n3113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3115 : Negative t259 t14 :=
  node_negative [t29,t92] [t13]
    (Fin.cases (n3114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3116 : Negative t259 t15 :=
  node_negative [t29,t92] [t2,t12]
    (Fin.cases (n3107) (Fin.cases (n3113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3117 : Negative t259 t16 :=
  node_negative [t29,t92] [t15]
    (Fin.cases (n3116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3118 : Negative t260 t1 :=
  node_negative [t29,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3119 : Negative t260 t10 :=
  node_negative [t29,t94] [t1,t1]
    (Fin.cases (n3118) (Fin.cases (n3118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3120 : Negative t260 t2 :=
  node_negative [t29,t94] [t1]
    (Fin.cases (n3118) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3121 : Negative t260 t3 :=
  node_negative [t29,t94] [t1,t2]
    (Fin.cases (n3118) (Fin.cases (n3120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3122 : Negative t260 t4 :=
  node_negative [t29,t94] [t3]
    (Fin.cases (n3121) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3123 : Negative t260 t5 :=
  node_negative [t29,t94] [t4]
    (Fin.cases (n3122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3124 : Negative t260 t6 :=
  node_negative [t29,t94] [t5,t1,t1]
    (Fin.cases (n3123) (Fin.cases (n3118) (Fin.cases (n3118) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3125 : Negative t260 t11 :=
  node_negative [t29,t94] [t10,t6]
    (Fin.cases (n3119) (Fin.cases (n3124) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3126 : Negative t260 t12 :=
  node_negative [t29,t94] [t11]
    (Fin.cases (n3125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3127 : Negative t260 t13 :=
  node_negative [t29,t94] [t1,t12]
    (Fin.cases (n3118) (Fin.cases (n3126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3128 : Negative t260 t14 :=
  node_negative [t29,t94] [t13]
    (Fin.cases (n3127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3129 : Negative t260 t15 :=
  node_negative [t29,t94] [t2,t12]
    (Fin.cases (n3120) (Fin.cases (n3126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3130 : Negative t260 t16 :=
  node_negative [t29,t94] [t15]
    (Fin.cases (n3129) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3131 : Negative t261 t1 :=
  node_negative [t31,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3132 : Negative t261 t10 :=
  node_negative [t31,t31] [t1,t1]
    (Fin.cases (n3131) (Fin.cases (n3131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3133 : Negative t261 t2 :=
  node_negative [t31,t31] [t1]
    (Fin.cases (n3131) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3134 : Negative t261 t3 :=
  node_negative [t31,t31] [t1,t2]
    (Fin.cases (n3131) (Fin.cases (n3133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3135 : Negative t261 t4 :=
  node_negative [t31,t31] [t3]
    (Fin.cases (n3134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3136 : Negative t261 t5 :=
  node_negative [t31,t31] [t4]
    (Fin.cases (n3135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3137 : Negative t261 t6 :=
  node_negative [t31,t31] [t5,t1,t1]
    (Fin.cases (n3136) (Fin.cases (n3131) (Fin.cases (n3131) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3138 : Negative t261 t11 :=
  node_negative [t31,t31] [t10,t6]
    (Fin.cases (n3132) (Fin.cases (n3137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3139 : Negative t261 t12 :=
  node_negative [t31,t31] [t11]
    (Fin.cases (n3138) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3140 : Negative t261 t13 :=
  node_negative [t31,t31] [t1,t12]
    (Fin.cases (n3131) (Fin.cases (n3139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3141 : Negative t261 t14 :=
  node_negative [t31,t31] [t13]
    (Fin.cases (n3140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3142 : Negative t261 t15 :=
  node_negative [t31,t31] [t2,t12]
    (Fin.cases (n3133) (Fin.cases (n3139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3143 : Negative t261 t16 :=
  node_negative [t31,t31] [t15]
    (Fin.cases (n3142) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3144 : Negative t262 t1 :=
  node_negative [t31,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3145 : Negative t262 t10 :=
  node_negative [t31,t33] [t1,t1]
    (Fin.cases (n3144) (Fin.cases (n3144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3146 : Negative t262 t2 :=
  node_negative [t31,t33] [t1]
    (Fin.cases (n3144) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3147 : Negative t262 t3 :=
  node_negative [t31,t33] [t1,t2]
    (Fin.cases (n3144) (Fin.cases (n3146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3148 : Negative t262 t4 :=
  node_negative [t31,t33] [t3]
    (Fin.cases (n3147) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3149 : Negative t262 t5 :=
  node_negative [t31,t33] [t4]
    (Fin.cases (n3148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3150 : Negative t262 t6 :=
  node_negative [t31,t33] [t5,t1,t1]
    (Fin.cases (n3149) (Fin.cases (n3144) (Fin.cases (n3144) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3151 : Negative t262 t11 :=
  node_negative [t31,t33] [t10,t6]
    (Fin.cases (n3145) (Fin.cases (n3150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3152 : Negative t262 t12 :=
  node_negative [t31,t33] [t11]
    (Fin.cases (n3151) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3153 : Negative t262 t13 :=
  node_negative [t31,t33] [t1,t12]
    (Fin.cases (n3144) (Fin.cases (n3152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3154 : Negative t262 t14 :=
  node_negative [t31,t33] [t13]
    (Fin.cases (n3153) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3155 : Negative t262 t15 :=
  node_negative [t31,t33] [t2,t12]
    (Fin.cases (n3146) (Fin.cases (n3152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3156 : Negative t262 t16 :=
  node_negative [t31,t33] [t15]
    (Fin.cases (n3155) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3157 : Negative t263 t1 :=
  node_negative [t31,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3158 : Negative t263 t10 :=
  node_negative [t31,t37] [t1,t1]
    (Fin.cases (n3157) (Fin.cases (n3157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3159 : Negative t263 t2 :=
  node_negative [t31,t37] [t1]
    (Fin.cases (n3157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3160 : Negative t263 t3 :=
  node_negative [t31,t37] [t1,t2]
    (Fin.cases (n3157) (Fin.cases (n3159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3161 : Negative t263 t4 :=
  node_negative [t31,t37] [t3]
    (Fin.cases (n3160) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3162 : Negative t263 t5 :=
  node_negative [t31,t37] [t4]
    (Fin.cases (n3161) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3163 : Negative t263 t6 :=
  node_negative [t31,t37] [t5,t1,t1]
    (Fin.cases (n3162) (Fin.cases (n3157) (Fin.cases (n3157) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3164 : Negative t263 t11 :=
  node_negative [t31,t37] [t10,t6]
    (Fin.cases (n3158) (Fin.cases (n3163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3165 : Negative t263 t12 :=
  node_negative [t31,t37] [t11]
    (Fin.cases (n3164) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3166 : Negative t263 t13 :=
  node_negative [t31,t37] [t1,t12]
    (Fin.cases (n3157) (Fin.cases (n3165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3167 : Negative t263 t14 :=
  node_negative [t31,t37] [t13]
    (Fin.cases (n3166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3168 : Negative t263 t15 :=
  node_negative [t31,t37] [t2,t12]
    (Fin.cases (n3159) (Fin.cases (n3165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3169 : Negative t263 t16 :=
  node_negative [t31,t37] [t15]
    (Fin.cases (n3168) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3170 : Negative t264 t1 :=
  node_negative [t31,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3171 : Negative t264 t10 :=
  node_negative [t31,t39] [t1,t1]
    (Fin.cases (n3170) (Fin.cases (n3170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3172 : Negative t264 t2 :=
  node_negative [t31,t39] [t1]
    (Fin.cases (n3170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3173 : Negative t264 t3 :=
  node_negative [t31,t39] [t1,t2]
    (Fin.cases (n3170) (Fin.cases (n3172) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3174 : Negative t264 t4 :=
  node_negative [t31,t39] [t3]
    (Fin.cases (n3173) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3175 : Negative t264 t5 :=
  node_negative [t31,t39] [t4]
    (Fin.cases (n3174) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3176 : Negative t264 t6 :=
  node_negative [t31,t39] [t5,t1,t1]
    (Fin.cases (n3175) (Fin.cases (n3170) (Fin.cases (n3170) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3177 : Negative t264 t11 :=
  node_negative [t31,t39] [t10,t6]
    (Fin.cases (n3171) (Fin.cases (n3176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3178 : Negative t264 t12 :=
  node_negative [t31,t39] [t11]
    (Fin.cases (n3177) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3179 : Negative t264 t13 :=
  node_negative [t31,t39] [t1,t12]
    (Fin.cases (n3170) (Fin.cases (n3178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3180 : Negative t264 t14 :=
  node_negative [t31,t39] [t13]
    (Fin.cases (n3179) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3181 : Negative t264 t15 :=
  node_negative [t31,t39] [t2,t12]
    (Fin.cases (n3172) (Fin.cases (n3178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3182 : Negative t264 t16 :=
  node_negative [t31,t39] [t15]
    (Fin.cases (n3181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3183 : Negative t265 t1 :=
  node_negative [t31,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3184 : Negative t265 t10 :=
  node_negative [t31,t41] [t1,t1]
    (Fin.cases (n3183) (Fin.cases (n3183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3185 : Negative t265 t2 :=
  node_negative [t31,t41] [t1]
    (Fin.cases (n3183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3186 : Negative t265 t3 :=
  node_negative [t31,t41] [t1,t2]
    (Fin.cases (n3183) (Fin.cases (n3185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3187 : Negative t265 t4 :=
  node_negative [t31,t41] [t3]
    (Fin.cases (n3186) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3188 : Negative t265 t5 :=
  node_negative [t31,t41] [t4]
    (Fin.cases (n3187) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3189 : Negative t265 t6 :=
  node_negative [t31,t41] [t5,t1,t1]
    (Fin.cases (n3188) (Fin.cases (n3183) (Fin.cases (n3183) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3190 : Negative t265 t11 :=
  node_negative [t31,t41] [t10,t6]
    (Fin.cases (n3184) (Fin.cases (n3189) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3191 : Negative t265 t12 :=
  node_negative [t31,t41] [t11]
    (Fin.cases (n3190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3192 : Negative t265 t13 :=
  node_negative [t31,t41] [t1,t12]
    (Fin.cases (n3183) (Fin.cases (n3191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3193 : Negative t265 t14 :=
  node_negative [t31,t41] [t13]
    (Fin.cases (n3192) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3194 : Negative t265 t15 :=
  node_negative [t31,t41] [t2,t12]
    (Fin.cases (n3185) (Fin.cases (n3191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3195 : Negative t265 t16 :=
  node_negative [t31,t41] [t15]
    (Fin.cases (n3194) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3196 : Negative t266 t1 :=
  node_negative [t31,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3197 : Negative t266 t10 :=
  node_negative [t31,t44] [t1,t1]
    (Fin.cases (n3196) (Fin.cases (n3196) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3198 : Negative t266 t2 :=
  node_negative [t31,t44] [t1]
    (Fin.cases (n3196) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3199 : Negative t266 t3 :=
  node_negative [t31,t44] [t1,t2]
    (Fin.cases (n3196) (Fin.cases (n3198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3200 : Negative t266 t4 :=
  node_negative [t31,t44] [t3]
    (Fin.cases (n3199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3201 : Negative t266 t5 :=
  node_negative [t31,t44] [t4]
    (Fin.cases (n3200) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3202 : Negative t266 t6 :=
  node_negative [t31,t44] [t5,t1,t1]
    (Fin.cases (n3201) (Fin.cases (n3196) (Fin.cases (n3196) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3203 : Negative t266 t11 :=
  node_negative [t31,t44] [t10,t6]
    (Fin.cases (n3197) (Fin.cases (n3202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3204 : Negative t266 t12 :=
  node_negative [t31,t44] [t11]
    (Fin.cases (n3203) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3205 : Negative t266 t13 :=
  node_negative [t31,t44] [t1,t12]
    (Fin.cases (n3196) (Fin.cases (n3204) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3206 : Negative t266 t14 :=
  node_negative [t31,t44] [t13]
    (Fin.cases (n3205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3207 : Negative t266 t15 :=
  node_negative [t31,t44] [t2,t12]
    (Fin.cases (n3198) (Fin.cases (n3204) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3208 : Negative t266 t16 :=
  node_negative [t31,t44] [t15]
    (Fin.cases (n3207) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3209 : Negative t267 t1 :=
  node_negative [t31,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3210 : Negative t267 t10 :=
  node_negative [t31,t46] [t1,t1]
    (Fin.cases (n3209) (Fin.cases (n3209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3211 : Negative t267 t2 :=
  node_negative [t31,t46] [t1]
    (Fin.cases (n3209) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3212 : Negative t267 t3 :=
  node_negative [t31,t46] [t1,t2]
    (Fin.cases (n3209) (Fin.cases (n3211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3213 : Negative t267 t4 :=
  node_negative [t31,t46] [t3]
    (Fin.cases (n3212) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3214 : Negative t267 t5 :=
  node_negative [t31,t46] [t4]
    (Fin.cases (n3213) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3215 : Negative t267 t6 :=
  node_negative [t31,t46] [t5,t1,t1]
    (Fin.cases (n3214) (Fin.cases (n3209) (Fin.cases (n3209) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3216 : Negative t267 t11 :=
  node_negative [t31,t46] [t10,t6]
    (Fin.cases (n3210) (Fin.cases (n3215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3217 : Negative t267 t12 :=
  node_negative [t31,t46] [t11]
    (Fin.cases (n3216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3218 : Negative t267 t13 :=
  node_negative [t31,t46] [t1,t12]
    (Fin.cases (n3209) (Fin.cases (n3217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3219 : Negative t267 t14 :=
  node_negative [t31,t46] [t13]
    (Fin.cases (n3218) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3220 : Negative t267 t15 :=
  node_negative [t31,t46] [t2,t12]
    (Fin.cases (n3211) (Fin.cases (n3217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3221 : Negative t267 t16 :=
  node_negative [t31,t46] [t15]
    (Fin.cases (n3220) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3222 : Negative t268 t1 :=
  node_negative [t31,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3223 : Negative t268 t10 :=
  node_negative [t31,t48] [t1,t1]
    (Fin.cases (n3222) (Fin.cases (n3222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3224 : Negative t268 t2 :=
  node_negative [t31,t48] [t1]
    (Fin.cases (n3222) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3225 : Negative t268 t3 :=
  node_negative [t31,t48] [t1,t2]
    (Fin.cases (n3222) (Fin.cases (n3224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3226 : Negative t268 t4 :=
  node_negative [t31,t48] [t3]
    (Fin.cases (n3225) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3227 : Negative t268 t5 :=
  node_negative [t31,t48] [t4]
    (Fin.cases (n3226) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3228 : Negative t268 t6 :=
  node_negative [t31,t48] [t5,t1,t1]
    (Fin.cases (n3227) (Fin.cases (n3222) (Fin.cases (n3222) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3229 : Negative t268 t11 :=
  node_negative [t31,t48] [t10,t6]
    (Fin.cases (n3223) (Fin.cases (n3228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3230 : Negative t268 t12 :=
  node_negative [t31,t48] [t11]
    (Fin.cases (n3229) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3231 : Negative t268 t13 :=
  node_negative [t31,t48] [t1,t12]
    (Fin.cases (n3222) (Fin.cases (n3230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3232 : Negative t268 t14 :=
  node_negative [t31,t48] [t13]
    (Fin.cases (n3231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3233 : Negative t268 t15 :=
  node_negative [t31,t48] [t2,t12]
    (Fin.cases (n3224) (Fin.cases (n3230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3234 : Negative t268 t16 :=
  node_negative [t31,t48] [t15]
    (Fin.cases (n3233) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3235 : Negative t269 t1 :=
  node_negative [t31,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3236 : Negative t269 t10 :=
  node_negative [t31,t51] [t1,t1]
    (Fin.cases (n3235) (Fin.cases (n3235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3237 : Negative t269 t2 :=
  node_negative [t31,t51] [t1]
    (Fin.cases (n3235) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3238 : Negative t269 t3 :=
  node_negative [t31,t51] [t1,t2]
    (Fin.cases (n3235) (Fin.cases (n3237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3239 : Negative t269 t4 :=
  node_negative [t31,t51] [t3]
    (Fin.cases (n3238) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3240 : Negative t269 t5 :=
  node_negative [t31,t51] [t4]
    (Fin.cases (n3239) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3241 : Negative t269 t6 :=
  node_negative [t31,t51] [t5,t1,t1]
    (Fin.cases (n3240) (Fin.cases (n3235) (Fin.cases (n3235) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3242 : Negative t269 t11 :=
  node_negative [t31,t51] [t10,t6]
    (Fin.cases (n3236) (Fin.cases (n3241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3243 : Negative t269 t12 :=
  node_negative [t31,t51] [t11]
    (Fin.cases (n3242) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3244 : Negative t269 t13 :=
  node_negative [t31,t51] [t1,t12]
    (Fin.cases (n3235) (Fin.cases (n3243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3245 : Negative t269 t14 :=
  node_negative [t31,t51] [t13]
    (Fin.cases (n3244) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3246 : Negative t269 t15 :=
  node_negative [t31,t51] [t2,t12]
    (Fin.cases (n3237) (Fin.cases (n3243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3247 : Negative t269 t16 :=
  node_negative [t31,t51] [t15]
    (Fin.cases (n3246) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3248 : Negative t270 t1 :=
  node_negative [t31,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3249 : Negative t270 t10 :=
  node_negative [t31,t53] [t1,t1]
    (Fin.cases (n3248) (Fin.cases (n3248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3250 : Negative t270 t2 :=
  node_negative [t31,t53] [t1]
    (Fin.cases (n3248) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3251 : Negative t270 t3 :=
  node_negative [t31,t53] [t1,t2]
    (Fin.cases (n3248) (Fin.cases (n3250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3252 : Negative t270 t4 :=
  node_negative [t31,t53] [t3]
    (Fin.cases (n3251) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3253 : Negative t270 t5 :=
  node_negative [t31,t53] [t4]
    (Fin.cases (n3252) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3254 : Negative t270 t6 :=
  node_negative [t31,t53] [t5,t1,t1]
    (Fin.cases (n3253) (Fin.cases (n3248) (Fin.cases (n3248) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3255 : Negative t270 t11 :=
  node_negative [t31,t53] [t10,t6]
    (Fin.cases (n3249) (Fin.cases (n3254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3256 : Negative t270 t12 :=
  node_negative [t31,t53] [t11]
    (Fin.cases (n3255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3257 : Negative t270 t13 :=
  node_negative [t31,t53] [t1,t12]
    (Fin.cases (n3248) (Fin.cases (n3256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3258 : Negative t270 t14 :=
  node_negative [t31,t53] [t13]
    (Fin.cases (n3257) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3259 : Negative t270 t15 :=
  node_negative [t31,t53] [t2,t12]
    (Fin.cases (n3250) (Fin.cases (n3256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3260 : Negative t270 t16 :=
  node_negative [t31,t53] [t15]
    (Fin.cases (n3259) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3261 : Negative t271 t1 :=
  node_negative [t31,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3262 : Negative t271 t10 :=
  node_negative [t31,t55] [t1,t1]
    (Fin.cases (n3261) (Fin.cases (n3261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3263 : Negative t271 t2 :=
  node_negative [t31,t55] [t1]
    (Fin.cases (n3261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3264 : Negative t271 t3 :=
  node_negative [t31,t55] [t1,t2]
    (Fin.cases (n3261) (Fin.cases (n3263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3265 : Negative t271 t4 :=
  node_negative [t31,t55] [t3]
    (Fin.cases (n3264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3266 : Negative t271 t5 :=
  node_negative [t31,t55] [t4]
    (Fin.cases (n3265) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3267 : Negative t271 t6 :=
  node_negative [t31,t55] [t5,t1,t1]
    (Fin.cases (n3266) (Fin.cases (n3261) (Fin.cases (n3261) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3268 : Negative t271 t11 :=
  node_negative [t31,t55] [t10,t6]
    (Fin.cases (n3262) (Fin.cases (n3267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3269 : Negative t271 t12 :=
  node_negative [t31,t55] [t11]
    (Fin.cases (n3268) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3270 : Negative t271 t13 :=
  node_negative [t31,t55] [t1,t12]
    (Fin.cases (n3261) (Fin.cases (n3269) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3271 : Negative t271 t14 :=
  node_negative [t31,t55] [t13]
    (Fin.cases (n3270) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3272 : Negative t271 t15 :=
  node_negative [t31,t55] [t2,t12]
    (Fin.cases (n3263) (Fin.cases (n3269) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3273 : Negative t271 t16 :=
  node_negative [t31,t55] [t15]
    (Fin.cases (n3272) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3274 : Negative t272 t1 :=
  node_negative [t31,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3275 : Negative t272 t10 :=
  node_negative [t31,t58] [t1,t1]
    (Fin.cases (n3274) (Fin.cases (n3274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3276 : Negative t272 t2 :=
  node_negative [t31,t58] [t1]
    (Fin.cases (n3274) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3277 : Negative t272 t3 :=
  node_negative [t31,t58] [t1,t2]
    (Fin.cases (n3274) (Fin.cases (n3276) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3278 : Negative t272 t4 :=
  node_negative [t31,t58] [t3]
    (Fin.cases (n3277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3279 : Negative t272 t5 :=
  node_negative [t31,t58] [t4]
    (Fin.cases (n3278) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3280 : Negative t272 t6 :=
  node_negative [t31,t58] [t5,t1,t1]
    (Fin.cases (n3279) (Fin.cases (n3274) (Fin.cases (n3274) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3281 : Negative t272 t11 :=
  node_negative [t31,t58] [t10,t6]
    (Fin.cases (n3275) (Fin.cases (n3280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3282 : Negative t272 t12 :=
  node_negative [t31,t58] [t11]
    (Fin.cases (n3281) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3283 : Negative t272 t13 :=
  node_negative [t31,t58] [t1,t12]
    (Fin.cases (n3274) (Fin.cases (n3282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3284 : Negative t272 t14 :=
  node_negative [t31,t58] [t13]
    (Fin.cases (n3283) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3285 : Negative t272 t15 :=
  node_negative [t31,t58] [t2,t12]
    (Fin.cases (n3276) (Fin.cases (n3282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3286 : Negative t272 t16 :=
  node_negative [t31,t58] [t15]
    (Fin.cases (n3285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3287 : Negative t273 t1 :=
  node_negative [t31,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3288 : Negative t273 t10 :=
  node_negative [t31,t60] [t1,t1]
    (Fin.cases (n3287) (Fin.cases (n3287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3289 : Negative t273 t2 :=
  node_negative [t31,t60] [t1]
    (Fin.cases (n3287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3290 : Negative t273 t3 :=
  node_negative [t31,t60] [t1,t2]
    (Fin.cases (n3287) (Fin.cases (n3289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3291 : Negative t273 t4 :=
  node_negative [t31,t60] [t3]
    (Fin.cases (n3290) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3292 : Negative t273 t5 :=
  node_negative [t31,t60] [t4]
    (Fin.cases (n3291) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3293 : Negative t273 t6 :=
  node_negative [t31,t60] [t5,t1,t1]
    (Fin.cases (n3292) (Fin.cases (n3287) (Fin.cases (n3287) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3294 : Negative t273 t11 :=
  node_negative [t31,t60] [t10,t6]
    (Fin.cases (n3288) (Fin.cases (n3293) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3295 : Negative t273 t12 :=
  node_negative [t31,t60] [t11]
    (Fin.cases (n3294) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3296 : Negative t273 t13 :=
  node_negative [t31,t60] [t1,t12]
    (Fin.cases (n3287) (Fin.cases (n3295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3297 : Negative t273 t14 :=
  node_negative [t31,t60] [t13]
    (Fin.cases (n3296) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3298 : Negative t273 t15 :=
  node_negative [t31,t60] [t2,t12]
    (Fin.cases (n3289) (Fin.cases (n3295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3299 : Negative t273 t16 :=
  node_negative [t31,t60] [t15]
    (Fin.cases (n3298) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3300 : Negative t274 t1 :=
  node_negative [t31,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3301 : Negative t274 t10 :=
  node_negative [t31,t62] [t1,t1]
    (Fin.cases (n3300) (Fin.cases (n3300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3302 : Negative t274 t2 :=
  node_negative [t31,t62] [t1]
    (Fin.cases (n3300) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3303 : Negative t274 t3 :=
  node_negative [t31,t62] [t1,t2]
    (Fin.cases (n3300) (Fin.cases (n3302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3304 : Negative t274 t4 :=
  node_negative [t31,t62] [t3]
    (Fin.cases (n3303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3305 : Negative t274 t5 :=
  node_negative [t31,t62] [t4]
    (Fin.cases (n3304) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3306 : Negative t274 t6 :=
  node_negative [t31,t62] [t5,t1,t1]
    (Fin.cases (n3305) (Fin.cases (n3300) (Fin.cases (n3300) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3307 : Negative t274 t11 :=
  node_negative [t31,t62] [t10,t6]
    (Fin.cases (n3301) (Fin.cases (n3306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3308 : Negative t274 t12 :=
  node_negative [t31,t62] [t11]
    (Fin.cases (n3307) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3309 : Negative t274 t13 :=
  node_negative [t31,t62] [t1,t12]
    (Fin.cases (n3300) (Fin.cases (n3308) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3310 : Negative t274 t14 :=
  node_negative [t31,t62] [t13]
    (Fin.cases (n3309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3311 : Negative t274 t15 :=
  node_negative [t31,t62] [t2,t12]
    (Fin.cases (n3302) (Fin.cases (n3308) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3312 : Negative t274 t16 :=
  node_negative [t31,t62] [t15]
    (Fin.cases (n3311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3313 : Negative t275 t1 :=
  node_negative [t31,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3314 : Negative t275 t10 :=
  node_negative [t31,t64] [t1,t1]
    (Fin.cases (n3313) (Fin.cases (n3313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3315 : Negative t275 t2 :=
  node_negative [t31,t64] [t1]
    (Fin.cases (n3313) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3316 : Negative t275 t3 :=
  node_negative [t31,t64] [t1,t2]
    (Fin.cases (n3313) (Fin.cases (n3315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3317 : Negative t275 t4 :=
  node_negative [t31,t64] [t3]
    (Fin.cases (n3316) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3318 : Negative t275 t5 :=
  node_negative [t31,t64] [t4]
    (Fin.cases (n3317) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3319 : Negative t275 t6 :=
  node_negative [t31,t64] [t5,t1,t1]
    (Fin.cases (n3318) (Fin.cases (n3313) (Fin.cases (n3313) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3320 : Negative t275 t11 :=
  node_negative [t31,t64] [t10,t6]
    (Fin.cases (n3314) (Fin.cases (n3319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3321 : Negative t275 t12 :=
  node_negative [t31,t64] [t11]
    (Fin.cases (n3320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3322 : Negative t275 t13 :=
  node_negative [t31,t64] [t1,t12]
    (Fin.cases (n3313) (Fin.cases (n3321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3323 : Negative t275 t14 :=
  node_negative [t31,t64] [t13]
    (Fin.cases (n3322) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3324 : Negative t275 t15 :=
  node_negative [t31,t64] [t2,t12]
    (Fin.cases (n3315) (Fin.cases (n3321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3325 : Negative t275 t16 :=
  node_negative [t31,t64] [t15]
    (Fin.cases (n3324) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3326 : Negative t276 t1 :=
  node_negative [t31,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3327 : Negative t276 t10 :=
  node_negative [t31,t66] [t1,t1]
    (Fin.cases (n3326) (Fin.cases (n3326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3328 : Negative t276 t2 :=
  node_negative [t31,t66] [t1]
    (Fin.cases (n3326) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3329 : Negative t276 t3 :=
  node_negative [t31,t66] [t1,t2]
    (Fin.cases (n3326) (Fin.cases (n3328) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3330 : Negative t276 t4 :=
  node_negative [t31,t66] [t3]
    (Fin.cases (n3329) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3331 : Negative t276 t5 :=
  node_negative [t31,t66] [t4]
    (Fin.cases (n3330) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3332 : Negative t276 t6 :=
  node_negative [t31,t66] [t5,t1,t1]
    (Fin.cases (n3331) (Fin.cases (n3326) (Fin.cases (n3326) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3333 : Negative t276 t11 :=
  node_negative [t31,t66] [t10,t6]
    (Fin.cases (n3327) (Fin.cases (n3332) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3334 : Negative t276 t12 :=
  node_negative [t31,t66] [t11]
    (Fin.cases (n3333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3335 : Negative t276 t13 :=
  node_negative [t31,t66] [t1,t12]
    (Fin.cases (n3326) (Fin.cases (n3334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3336 : Negative t276 t14 :=
  node_negative [t31,t66] [t13]
    (Fin.cases (n3335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3337 : Negative t276 t15 :=
  node_negative [t31,t66] [t2,t12]
    (Fin.cases (n3328) (Fin.cases (n3334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3338 : Negative t276 t16 :=
  node_negative [t31,t66] [t15]
    (Fin.cases (n3337) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3339 : Negative t277 t1 :=
  node_negative [t31,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3340 : Negative t277 t10 :=
  node_negative [t31,t68] [t1,t1]
    (Fin.cases (n3339) (Fin.cases (n3339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3341 : Negative t277 t2 :=
  node_negative [t31,t68] [t1]
    (Fin.cases (n3339) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3342 : Negative t277 t3 :=
  node_negative [t31,t68] [t1,t2]
    (Fin.cases (n3339) (Fin.cases (n3341) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3343 : Negative t277 t4 :=
  node_negative [t31,t68] [t3]
    (Fin.cases (n3342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3344 : Negative t277 t5 :=
  node_negative [t31,t68] [t4]
    (Fin.cases (n3343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3345 : Negative t277 t6 :=
  node_negative [t31,t68] [t5,t1,t1]
    (Fin.cases (n3344) (Fin.cases (n3339) (Fin.cases (n3339) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3346 : Negative t277 t11 :=
  node_negative [t31,t68] [t10,t6]
    (Fin.cases (n3340) (Fin.cases (n3345) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3347 : Negative t277 t12 :=
  node_negative [t31,t68] [t11]
    (Fin.cases (n3346) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3348 : Negative t277 t13 :=
  node_negative [t31,t68] [t1,t12]
    (Fin.cases (n3339) (Fin.cases (n3347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3349 : Negative t277 t14 :=
  node_negative [t31,t68] [t13]
    (Fin.cases (n3348) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3350 : Negative t277 t15 :=
  node_negative [t31,t68] [t2,t12]
    (Fin.cases (n3341) (Fin.cases (n3347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3351 : Negative t277 t16 :=
  node_negative [t31,t68] [t15]
    (Fin.cases (n3350) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3352 : Negative t278 t1 :=
  node_negative [t31,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3353 : Negative t278 t10 :=
  node_negative [t31,t70] [t1,t1]
    (Fin.cases (n3352) (Fin.cases (n3352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3354 : Negative t278 t2 :=
  node_negative [t31,t70] [t1]
    (Fin.cases (n3352) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3355 : Negative t278 t3 :=
  node_negative [t31,t70] [t1,t2]
    (Fin.cases (n3352) (Fin.cases (n3354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3356 : Negative t278 t4 :=
  node_negative [t31,t70] [t3]
    (Fin.cases (n3355) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3357 : Negative t278 t5 :=
  node_negative [t31,t70] [t4]
    (Fin.cases (n3356) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3358 : Negative t278 t6 :=
  node_negative [t31,t70] [t5,t1,t1]
    (Fin.cases (n3357) (Fin.cases (n3352) (Fin.cases (n3352) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3359 : Negative t278 t11 :=
  node_negative [t31,t70] [t10,t6]
    (Fin.cases (n3353) (Fin.cases (n3358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3360 : Negative t278 t12 :=
  node_negative [t31,t70] [t11]
    (Fin.cases (n3359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3361 : Negative t278 t13 :=
  node_negative [t31,t70] [t1,t12]
    (Fin.cases (n3352) (Fin.cases (n3360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3362 : Negative t278 t14 :=
  node_negative [t31,t70] [t13]
    (Fin.cases (n3361) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3363 : Negative t278 t15 :=
  node_negative [t31,t70] [t2,t12]
    (Fin.cases (n3354) (Fin.cases (n3360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3364 : Negative t278 t16 :=
  node_negative [t31,t70] [t15]
    (Fin.cases (n3363) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3365 : Negative t279 t1 :=
  node_negative [t31,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3366 : Negative t279 t10 :=
  node_negative [t31,t72] [t1,t1]
    (Fin.cases (n3365) (Fin.cases (n3365) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3367 : Negative t279 t2 :=
  node_negative [t31,t72] [t1]
    (Fin.cases (n3365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3368 : Negative t279 t3 :=
  node_negative [t31,t72] [t1,t2]
    (Fin.cases (n3365) (Fin.cases (n3367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3369 : Negative t279 t4 :=
  node_negative [t31,t72] [t3]
    (Fin.cases (n3368) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3370 : Negative t279 t5 :=
  node_negative [t31,t72] [t4]
    (Fin.cases (n3369) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3371 : Negative t279 t6 :=
  node_negative [t31,t72] [t5,t1,t1]
    (Fin.cases (n3370) (Fin.cases (n3365) (Fin.cases (n3365) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3372 : Negative t279 t11 :=
  node_negative [t31,t72] [t10,t6]
    (Fin.cases (n3366) (Fin.cases (n3371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3373 : Negative t279 t12 :=
  node_negative [t31,t72] [t11]
    (Fin.cases (n3372) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3374 : Negative t279 t13 :=
  node_negative [t31,t72] [t1,t12]
    (Fin.cases (n3365) (Fin.cases (n3373) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3375 : Negative t279 t14 :=
  node_negative [t31,t72] [t13]
    (Fin.cases (n3374) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3376 : Negative t279 t15 :=
  node_negative [t31,t72] [t2,t12]
    (Fin.cases (n3367) (Fin.cases (n3373) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3377 : Negative t279 t16 :=
  node_negative [t31,t72] [t15]
    (Fin.cases (n3376) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3378 : Negative t280 t1 :=
  node_negative [t31,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3379 : Negative t280 t10 :=
  node_negative [t31,t74] [t1,t1]
    (Fin.cases (n3378) (Fin.cases (n3378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3380 : Negative t280 t2 :=
  node_negative [t31,t74] [t1]
    (Fin.cases (n3378) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3381 : Negative t280 t3 :=
  node_negative [t31,t74] [t1,t2]
    (Fin.cases (n3378) (Fin.cases (n3380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3382 : Negative t280 t4 :=
  node_negative [t31,t74] [t3]
    (Fin.cases (n3381) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3383 : Negative t280 t5 :=
  node_negative [t31,t74] [t4]
    (Fin.cases (n3382) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3384 : Negative t280 t6 :=
  node_negative [t31,t74] [t5,t1,t1]
    (Fin.cases (n3383) (Fin.cases (n3378) (Fin.cases (n3378) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3385 : Negative t280 t11 :=
  node_negative [t31,t74] [t10,t6]
    (Fin.cases (n3379) (Fin.cases (n3384) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3386 : Negative t280 t12 :=
  node_negative [t31,t74] [t11]
    (Fin.cases (n3385) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3387 : Negative t280 t13 :=
  node_negative [t31,t74] [t1,t12]
    (Fin.cases (n3378) (Fin.cases (n3386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3388 : Negative t280 t14 :=
  node_negative [t31,t74] [t13]
    (Fin.cases (n3387) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3389 : Negative t280 t15 :=
  node_negative [t31,t74] [t2,t12]
    (Fin.cases (n3380) (Fin.cases (n3386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3390 : Negative t280 t16 :=
  node_negative [t31,t74] [t15]
    (Fin.cases (n3389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3391 : Negative t281 t1 :=
  node_negative [t31,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3392 : Negative t281 t10 :=
  node_negative [t31,t76] [t1,t1]
    (Fin.cases (n3391) (Fin.cases (n3391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3393 : Negative t281 t2 :=
  node_negative [t31,t76] [t1]
    (Fin.cases (n3391) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3394 : Negative t281 t3 :=
  node_negative [t31,t76] [t1,t2]
    (Fin.cases (n3391) (Fin.cases (n3393) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3395 : Negative t281 t4 :=
  node_negative [t31,t76] [t3]
    (Fin.cases (n3394) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3396 : Negative t281 t5 :=
  node_negative [t31,t76] [t4]
    (Fin.cases (n3395) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3397 : Negative t281 t6 :=
  node_negative [t31,t76] [t5,t1,t1]
    (Fin.cases (n3396) (Fin.cases (n3391) (Fin.cases (n3391) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3398 : Negative t281 t11 :=
  node_negative [t31,t76] [t10,t6]
    (Fin.cases (n3392) (Fin.cases (n3397) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3399 : Negative t281 t12 :=
  node_negative [t31,t76] [t11]
    (Fin.cases (n3398) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3400 : Negative t281 t13 :=
  node_negative [t31,t76] [t1,t12]
    (Fin.cases (n3391) (Fin.cases (n3399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3401 : Negative t281 t14 :=
  node_negative [t31,t76] [t13]
    (Fin.cases (n3400) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3402 : Negative t281 t15 :=
  node_negative [t31,t76] [t2,t12]
    (Fin.cases (n3393) (Fin.cases (n3399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3403 : Negative t281 t16 :=
  node_negative [t31,t76] [t15]
    (Fin.cases (n3402) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3404 : Negative t282 t1 :=
  node_negative [t31,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3405 : Negative t282 t10 :=
  node_negative [t31,t78] [t1,t1]
    (Fin.cases (n3404) (Fin.cases (n3404) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3406 : Negative t282 t2 :=
  node_negative [t31,t78] [t1]
    (Fin.cases (n3404) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3407 : Negative t282 t3 :=
  node_negative [t31,t78] [t1,t2]
    (Fin.cases (n3404) (Fin.cases (n3406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3408 : Negative t282 t4 :=
  node_negative [t31,t78] [t3]
    (Fin.cases (n3407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3409 : Negative t282 t5 :=
  node_negative [t31,t78] [t4]
    (Fin.cases (n3408) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3410 : Negative t282 t6 :=
  node_negative [t31,t78] [t5,t1,t1]
    (Fin.cases (n3409) (Fin.cases (n3404) (Fin.cases (n3404) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3411 : Negative t282 t11 :=
  node_negative [t31,t78] [t10,t6]
    (Fin.cases (n3405) (Fin.cases (n3410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3412 : Negative t282 t12 :=
  node_negative [t31,t78] [t11]
    (Fin.cases (n3411) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3413 : Negative t282 t13 :=
  node_negative [t31,t78] [t1,t12]
    (Fin.cases (n3404) (Fin.cases (n3412) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3414 : Negative t282 t14 :=
  node_negative [t31,t78] [t13]
    (Fin.cases (n3413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3415 : Negative t282 t15 :=
  node_negative [t31,t78] [t2,t12]
    (Fin.cases (n3406) (Fin.cases (n3412) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3416 : Negative t282 t16 :=
  node_negative [t31,t78] [t15]
    (Fin.cases (n3415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3417 : Negative t283 t1 :=
  node_negative [t31,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3418 : Negative t283 t10 :=
  node_negative [t31,t80] [t1,t1]
    (Fin.cases (n3417) (Fin.cases (n3417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3419 : Negative t283 t2 :=
  node_negative [t31,t80] [t1]
    (Fin.cases (n3417) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3420 : Negative t283 t3 :=
  node_negative [t31,t80] [t1,t2]
    (Fin.cases (n3417) (Fin.cases (n3419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3421 : Negative t283 t4 :=
  node_negative [t31,t80] [t3]
    (Fin.cases (n3420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3422 : Negative t283 t5 :=
  node_negative [t31,t80] [t4]
    (Fin.cases (n3421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3423 : Negative t283 t6 :=
  node_negative [t31,t80] [t5,t1,t1]
    (Fin.cases (n3422) (Fin.cases (n3417) (Fin.cases (n3417) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3424 : Negative t283 t11 :=
  node_negative [t31,t80] [t10,t6]
    (Fin.cases (n3418) (Fin.cases (n3423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3425 : Negative t283 t12 :=
  node_negative [t31,t80] [t11]
    (Fin.cases (n3424) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3426 : Negative t283 t13 :=
  node_negative [t31,t80] [t1,t12]
    (Fin.cases (n3417) (Fin.cases (n3425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3427 : Negative t283 t14 :=
  node_negative [t31,t80] [t13]
    (Fin.cases (n3426) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3428 : Negative t283 t15 :=
  node_negative [t31,t80] [t2,t12]
    (Fin.cases (n3419) (Fin.cases (n3425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3429 : Negative t283 t16 :=
  node_negative [t31,t80] [t15]
    (Fin.cases (n3428) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3430 : Negative t284 t1 :=
  node_negative [t31,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3431 : Negative t284 t10 :=
  node_negative [t31,t82] [t1,t1]
    (Fin.cases (n3430) (Fin.cases (n3430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3432 : Negative t284 t2 :=
  node_negative [t31,t82] [t1]
    (Fin.cases (n3430) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3433 : Negative t284 t3 :=
  node_negative [t31,t82] [t1,t2]
    (Fin.cases (n3430) (Fin.cases (n3432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3434 : Negative t284 t4 :=
  node_negative [t31,t82] [t3]
    (Fin.cases (n3433) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3435 : Negative t284 t5 :=
  node_negative [t31,t82] [t4]
    (Fin.cases (n3434) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3436 : Negative t284 t6 :=
  node_negative [t31,t82] [t5,t1,t1]
    (Fin.cases (n3435) (Fin.cases (n3430) (Fin.cases (n3430) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3437 : Negative t284 t11 :=
  node_negative [t31,t82] [t10,t6]
    (Fin.cases (n3431) (Fin.cases (n3436) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3438 : Negative t284 t12 :=
  node_negative [t31,t82] [t11]
    (Fin.cases (n3437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3439 : Negative t284 t13 :=
  node_negative [t31,t82] [t1,t12]
    (Fin.cases (n3430) (Fin.cases (n3438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3440 : Negative t284 t14 :=
  node_negative [t31,t82] [t13]
    (Fin.cases (n3439) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3441 : Negative t284 t15 :=
  node_negative [t31,t82] [t2,t12]
    (Fin.cases (n3432) (Fin.cases (n3438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3442 : Negative t284 t16 :=
  node_negative [t31,t82] [t15]
    (Fin.cases (n3441) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3443 : Negative t285 t1 :=
  node_negative [t31,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3444 : Negative t285 t10 :=
  node_negative [t31,t84] [t1,t1]
    (Fin.cases (n3443) (Fin.cases (n3443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3445 : Negative t285 t2 :=
  node_negative [t31,t84] [t1]
    (Fin.cases (n3443) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3446 : Negative t285 t3 :=
  node_negative [t31,t84] [t1,t2]
    (Fin.cases (n3443) (Fin.cases (n3445) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3447 : Negative t285 t4 :=
  node_negative [t31,t84] [t3]
    (Fin.cases (n3446) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3448 : Negative t285 t5 :=
  node_negative [t31,t84] [t4]
    (Fin.cases (n3447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3449 : Negative t285 t6 :=
  node_negative [t31,t84] [t5,t1,t1]
    (Fin.cases (n3448) (Fin.cases (n3443) (Fin.cases (n3443) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3450 : Negative t285 t11 :=
  node_negative [t31,t84] [t10,t6]
    (Fin.cases (n3444) (Fin.cases (n3449) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3451 : Negative t285 t12 :=
  node_negative [t31,t84] [t11]
    (Fin.cases (n3450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3452 : Negative t285 t13 :=
  node_negative [t31,t84] [t1,t12]
    (Fin.cases (n3443) (Fin.cases (n3451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3453 : Negative t285 t14 :=
  node_negative [t31,t84] [t13]
    (Fin.cases (n3452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3454 : Negative t285 t15 :=
  node_negative [t31,t84] [t2,t12]
    (Fin.cases (n3445) (Fin.cases (n3451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3455 : Negative t285 t16 :=
  node_negative [t31,t84] [t15]
    (Fin.cases (n3454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3456 : Negative t286 t1 :=
  node_negative [t31,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3457 : Negative t286 t10 :=
  node_negative [t31,t86] [t1,t1]
    (Fin.cases (n3456) (Fin.cases (n3456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3458 : Negative t286 t2 :=
  node_negative [t31,t86] [t1]
    (Fin.cases (n3456) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3459 : Negative t286 t3 :=
  node_negative [t31,t86] [t1,t2]
    (Fin.cases (n3456) (Fin.cases (n3458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3460 : Negative t286 t4 :=
  node_negative [t31,t86] [t3]
    (Fin.cases (n3459) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3461 : Negative t286 t5 :=
  node_negative [t31,t86] [t4]
    (Fin.cases (n3460) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3462 : Negative t286 t6 :=
  node_negative [t31,t86] [t5,t1,t1]
    (Fin.cases (n3461) (Fin.cases (n3456) (Fin.cases (n3456) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3463 : Negative t286 t11 :=
  node_negative [t31,t86] [t10,t6]
    (Fin.cases (n3457) (Fin.cases (n3462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3464 : Negative t286 t12 :=
  node_negative [t31,t86] [t11]
    (Fin.cases (n3463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3465 : Negative t286 t13 :=
  node_negative [t31,t86] [t1,t12]
    (Fin.cases (n3456) (Fin.cases (n3464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3466 : Negative t286 t14 :=
  node_negative [t31,t86] [t13]
    (Fin.cases (n3465) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3467 : Negative t286 t15 :=
  node_negative [t31,t86] [t2,t12]
    (Fin.cases (n3458) (Fin.cases (n3464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3468 : Negative t286 t16 :=
  node_negative [t31,t86] [t15]
    (Fin.cases (n3467) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3469 : Negative t287 t1 :=
  node_negative [t31,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3470 : Negative t287 t10 :=
  node_negative [t31,t88] [t1,t1]
    (Fin.cases (n3469) (Fin.cases (n3469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3471 : Negative t287 t2 :=
  node_negative [t31,t88] [t1]
    (Fin.cases (n3469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3472 : Negative t287 t3 :=
  node_negative [t31,t88] [t1,t2]
    (Fin.cases (n3469) (Fin.cases (n3471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3473 : Negative t287 t4 :=
  node_negative [t31,t88] [t3]
    (Fin.cases (n3472) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3474 : Negative t287 t5 :=
  node_negative [t31,t88] [t4]
    (Fin.cases (n3473) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3475 : Negative t287 t6 :=
  node_negative [t31,t88] [t5,t1,t1]
    (Fin.cases (n3474) (Fin.cases (n3469) (Fin.cases (n3469) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3476 : Negative t287 t11 :=
  node_negative [t31,t88] [t10,t6]
    (Fin.cases (n3470) (Fin.cases (n3475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3477 : Negative t287 t12 :=
  node_negative [t31,t88] [t11]
    (Fin.cases (n3476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3478 : Negative t287 t13 :=
  node_negative [t31,t88] [t1,t12]
    (Fin.cases (n3469) (Fin.cases (n3477) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3479 : Negative t287 t14 :=
  node_negative [t31,t88] [t13]
    (Fin.cases (n3478) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3480 : Negative t287 t15 :=
  node_negative [t31,t88] [t2,t12]
    (Fin.cases (n3471) (Fin.cases (n3477) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3481 : Negative t287 t16 :=
  node_negative [t31,t88] [t15]
    (Fin.cases (n3480) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3482 : Negative t288 t1 :=
  node_negative [t31,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3483 : Negative t288 t10 :=
  node_negative [t31,t90] [t1,t1]
    (Fin.cases (n3482) (Fin.cases (n3482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3484 : Negative t288 t2 :=
  node_negative [t31,t90] [t1]
    (Fin.cases (n3482) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3485 : Negative t288 t3 :=
  node_negative [t31,t90] [t1,t2]
    (Fin.cases (n3482) (Fin.cases (n3484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3486 : Negative t288 t4 :=
  node_negative [t31,t90] [t3]
    (Fin.cases (n3485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3487 : Negative t288 t5 :=
  node_negative [t31,t90] [t4]
    (Fin.cases (n3486) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3488 : Negative t288 t6 :=
  node_negative [t31,t90] [t5,t1,t1]
    (Fin.cases (n3487) (Fin.cases (n3482) (Fin.cases (n3482) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3489 : Negative t288 t11 :=
  node_negative [t31,t90] [t10,t6]
    (Fin.cases (n3483) (Fin.cases (n3488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3490 : Negative t288 t12 :=
  node_negative [t31,t90] [t11]
    (Fin.cases (n3489) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3491 : Negative t288 t13 :=
  node_negative [t31,t90] [t1,t12]
    (Fin.cases (n3482) (Fin.cases (n3490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3492 : Negative t288 t14 :=
  node_negative [t31,t90] [t13]
    (Fin.cases (n3491) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3493 : Negative t288 t15 :=
  node_negative [t31,t90] [t2,t12]
    (Fin.cases (n3484) (Fin.cases (n3490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3494 : Negative t288 t16 :=
  node_negative [t31,t90] [t15]
    (Fin.cases (n3493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3495 : Negative t289 t1 :=
  node_negative [t31,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3496 : Negative t289 t10 :=
  node_negative [t31,t92] [t1,t1]
    (Fin.cases (n3495) (Fin.cases (n3495) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3497 : Negative t289 t2 :=
  node_negative [t31,t92] [t1]
    (Fin.cases (n3495) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3498 : Negative t289 t3 :=
  node_negative [t31,t92] [t1,t2]
    (Fin.cases (n3495) (Fin.cases (n3497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3499 : Negative t289 t4 :=
  node_negative [t31,t92] [t3]
    (Fin.cases (n3498) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3500 : Negative t289 t5 :=
  node_negative [t31,t92] [t4]
    (Fin.cases (n3499) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3501 : Negative t289 t6 :=
  node_negative [t31,t92] [t5,t1,t1]
    (Fin.cases (n3500) (Fin.cases (n3495) (Fin.cases (n3495) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3502 : Negative t289 t11 :=
  node_negative [t31,t92] [t10,t6]
    (Fin.cases (n3496) (Fin.cases (n3501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3503 : Negative t289 t12 :=
  node_negative [t31,t92] [t11]
    (Fin.cases (n3502) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3504 : Negative t289 t13 :=
  node_negative [t31,t92] [t1,t12]
    (Fin.cases (n3495) (Fin.cases (n3503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3505 : Negative t289 t14 :=
  node_negative [t31,t92] [t13]
    (Fin.cases (n3504) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3506 : Negative t289 t15 :=
  node_negative [t31,t92] [t2,t12]
    (Fin.cases (n3497) (Fin.cases (n3503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3507 : Negative t289 t16 :=
  node_negative [t31,t92] [t15]
    (Fin.cases (n3506) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3508 : Negative t290 t1 :=
  node_negative [t31,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3509 : Negative t290 t10 :=
  node_negative [t31,t94] [t1,t1]
    (Fin.cases (n3508) (Fin.cases (n3508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3510 : Negative t290 t2 :=
  node_negative [t31,t94] [t1]
    (Fin.cases (n3508) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3511 : Negative t290 t3 :=
  node_negative [t31,t94] [t1,t2]
    (Fin.cases (n3508) (Fin.cases (n3510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3512 : Negative t290 t4 :=
  node_negative [t31,t94] [t3]
    (Fin.cases (n3511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3513 : Negative t290 t5 :=
  node_negative [t31,t94] [t4]
    (Fin.cases (n3512) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3514 : Negative t290 t6 :=
  node_negative [t31,t94] [t5,t1,t1]
    (Fin.cases (n3513) (Fin.cases (n3508) (Fin.cases (n3508) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3515 : Negative t290 t11 :=
  node_negative [t31,t94] [t10,t6]
    (Fin.cases (n3509) (Fin.cases (n3514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3516 : Negative t290 t12 :=
  node_negative [t31,t94] [t11]
    (Fin.cases (n3515) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3517 : Negative t290 t13 :=
  node_negative [t31,t94] [t1,t12]
    (Fin.cases (n3508) (Fin.cases (n3516) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3518 : Negative t290 t14 :=
  node_negative [t31,t94] [t13]
    (Fin.cases (n3517) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3519 : Negative t290 t15 :=
  node_negative [t31,t94] [t2,t12]
    (Fin.cases (n3510) (Fin.cases (n3516) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3520 : Negative t290 t16 :=
  node_negative [t31,t94] [t15]
    (Fin.cases (n3519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3521 : Negative t291 t1 :=
  node_negative [t33,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3522 : Negative t291 t10 :=
  node_negative [t33,t33] [t1,t1]
    (Fin.cases (n3521) (Fin.cases (n3521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3523 : Negative t291 t2 :=
  node_negative [t33,t33] [t1]
    (Fin.cases (n3521) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3524 : Negative t291 t3 :=
  node_negative [t33,t33] [t1,t2]
    (Fin.cases (n3521) (Fin.cases (n3523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3525 : Negative t291 t4 :=
  node_negative [t33,t33] [t3]
    (Fin.cases (n3524) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3526 : Negative t291 t5 :=
  node_negative [t33,t33] [t4]
    (Fin.cases (n3525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3527 : Negative t291 t6 :=
  node_negative [t33,t33] [t5,t1,t1]
    (Fin.cases (n3526) (Fin.cases (n3521) (Fin.cases (n3521) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3528 : Negative t291 t11 :=
  node_negative [t33,t33] [t10,t6]
    (Fin.cases (n3522) (Fin.cases (n3527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3529 : Negative t291 t12 :=
  node_negative [t33,t33] [t11]
    (Fin.cases (n3528) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3530 : Negative t291 t13 :=
  node_negative [t33,t33] [t1,t12]
    (Fin.cases (n3521) (Fin.cases (n3529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3531 : Negative t291 t14 :=
  node_negative [t33,t33] [t13]
    (Fin.cases (n3530) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3532 : Negative t291 t15 :=
  node_negative [t33,t33] [t2,t12]
    (Fin.cases (n3523) (Fin.cases (n3529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3533 : Negative t291 t16 :=
  node_negative [t33,t33] [t15]
    (Fin.cases (n3532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3534 : Negative t292 t1 :=
  node_negative [t33,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3535 : Negative t292 t10 :=
  node_negative [t33,t37] [t1,t1]
    (Fin.cases (n3534) (Fin.cases (n3534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3536 : Negative t292 t2 :=
  node_negative [t33,t37] [t1]
    (Fin.cases (n3534) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3537 : Negative t292 t3 :=
  node_negative [t33,t37] [t1,t2]
    (Fin.cases (n3534) (Fin.cases (n3536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3538 : Negative t292 t4 :=
  node_negative [t33,t37] [t3]
    (Fin.cases (n3537) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3539 : Negative t292 t5 :=
  node_negative [t33,t37] [t4]
    (Fin.cases (n3538) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3540 : Negative t292 t6 :=
  node_negative [t33,t37] [t5,t1,t1]
    (Fin.cases (n3539) (Fin.cases (n3534) (Fin.cases (n3534) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3541 : Negative t292 t11 :=
  node_negative [t33,t37] [t10,t6]
    (Fin.cases (n3535) (Fin.cases (n3540) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3542 : Negative t292 t12 :=
  node_negative [t33,t37] [t11]
    (Fin.cases (n3541) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3543 : Negative t292 t13 :=
  node_negative [t33,t37] [t1,t12]
    (Fin.cases (n3534) (Fin.cases (n3542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3544 : Negative t292 t14 :=
  node_negative [t33,t37] [t13]
    (Fin.cases (n3543) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3545 : Negative t292 t15 :=
  node_negative [t33,t37] [t2,t12]
    (Fin.cases (n3536) (Fin.cases (n3542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3546 : Negative t292 t16 :=
  node_negative [t33,t37] [t15]
    (Fin.cases (n3545) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3547 : Negative t293 t1 :=
  node_negative [t33,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3548 : Negative t293 t10 :=
  node_negative [t33,t39] [t1,t1]
    (Fin.cases (n3547) (Fin.cases (n3547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3549 : Negative t293 t2 :=
  node_negative [t33,t39] [t1]
    (Fin.cases (n3547) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3550 : Negative t293 t3 :=
  node_negative [t33,t39] [t1,t2]
    (Fin.cases (n3547) (Fin.cases (n3549) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3551 : Negative t293 t4 :=
  node_negative [t33,t39] [t3]
    (Fin.cases (n3550) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3552 : Negative t293 t5 :=
  node_negative [t33,t39] [t4]
    (Fin.cases (n3551) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3553 : Negative t293 t6 :=
  node_negative [t33,t39] [t5,t1,t1]
    (Fin.cases (n3552) (Fin.cases (n3547) (Fin.cases (n3547) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3554 : Negative t293 t11 :=
  node_negative [t33,t39] [t10,t6]
    (Fin.cases (n3548) (Fin.cases (n3553) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3555 : Negative t293 t12 :=
  node_negative [t33,t39] [t11]
    (Fin.cases (n3554) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3556 : Negative t293 t13 :=
  node_negative [t33,t39] [t1,t12]
    (Fin.cases (n3547) (Fin.cases (n3555) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3557 : Negative t293 t14 :=
  node_negative [t33,t39] [t13]
    (Fin.cases (n3556) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3558 : Negative t293 t15 :=
  node_negative [t33,t39] [t2,t12]
    (Fin.cases (n3549) (Fin.cases (n3555) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3559 : Negative t293 t16 :=
  node_negative [t33,t39] [t15]
    (Fin.cases (n3558) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3560 : Negative t294 t1 :=
  node_negative [t33,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3561 : Negative t294 t10 :=
  node_negative [t33,t41] [t1,t1]
    (Fin.cases (n3560) (Fin.cases (n3560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3562 : Negative t294 t2 :=
  node_negative [t33,t41] [t1]
    (Fin.cases (n3560) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3563 : Negative t294 t3 :=
  node_negative [t33,t41] [t1,t2]
    (Fin.cases (n3560) (Fin.cases (n3562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3564 : Negative t294 t4 :=
  node_negative [t33,t41] [t3]
    (Fin.cases (n3563) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3565 : Negative t294 t5 :=
  node_negative [t33,t41] [t4]
    (Fin.cases (n3564) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3566 : Negative t294 t6 :=
  node_negative [t33,t41] [t5,t1,t1]
    (Fin.cases (n3565) (Fin.cases (n3560) (Fin.cases (n3560) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3567 : Negative t294 t11 :=
  node_negative [t33,t41] [t10,t6]
    (Fin.cases (n3561) (Fin.cases (n3566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3568 : Negative t294 t12 :=
  node_negative [t33,t41] [t11]
    (Fin.cases (n3567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3569 : Negative t294 t13 :=
  node_negative [t33,t41] [t1,t12]
    (Fin.cases (n3560) (Fin.cases (n3568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3570 : Negative t294 t14 :=
  node_negative [t33,t41] [t13]
    (Fin.cases (n3569) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3571 : Negative t294 t15 :=
  node_negative [t33,t41] [t2,t12]
    (Fin.cases (n3562) (Fin.cases (n3568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3572 : Negative t294 t16 :=
  node_negative [t33,t41] [t15]
    (Fin.cases (n3571) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3573 : Negative t295 t1 :=
  node_negative [t33,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3574 : Negative t295 t10 :=
  node_negative [t33,t44] [t1,t1]
    (Fin.cases (n3573) (Fin.cases (n3573) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3575 : Negative t295 t2 :=
  node_negative [t33,t44] [t1]
    (Fin.cases (n3573) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3576 : Negative t295 t3 :=
  node_negative [t33,t44] [t1,t2]
    (Fin.cases (n3573) (Fin.cases (n3575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3577 : Negative t295 t4 :=
  node_negative [t33,t44] [t3]
    (Fin.cases (n3576) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3578 : Negative t295 t5 :=
  node_negative [t33,t44] [t4]
    (Fin.cases (n3577) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3579 : Negative t295 t6 :=
  node_negative [t33,t44] [t5,t1,t1]
    (Fin.cases (n3578) (Fin.cases (n3573) (Fin.cases (n3573) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3580 : Negative t295 t11 :=
  node_negative [t33,t44] [t10,t6]
    (Fin.cases (n3574) (Fin.cases (n3579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3581 : Negative t295 t12 :=
  node_negative [t33,t44] [t11]
    (Fin.cases (n3580) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3582 : Negative t295 t13 :=
  node_negative [t33,t44] [t1,t12]
    (Fin.cases (n3573) (Fin.cases (n3581) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3583 : Negative t295 t14 :=
  node_negative [t33,t44] [t13]
    (Fin.cases (n3582) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n3583
end LowerMainComposedPairsToExtra
