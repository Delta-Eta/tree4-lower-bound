import LowerMainComposedPairsToVBlock034

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n17920 : Negative t360 t24 :=
  node_negative [t24,t43] [t22,t7]
    (Fin.cases (n17918) (Fin.cases (n17904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17921 : Negative t360 t25 :=
  node_negative [t24,t43] [t22,t11]
    (Fin.cases (n17918) (Fin.cases (n17907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17922 : Negative t360 t26 :=
  node_negative [t24,t43] [t6,t6]
    (Fin.cases (n17903) (Fin.cases (n17903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17923 : Negative t360 t27 :=
  node_negative [t24,t43] [t0,t26]
    (Fin.cases (n17897) (Fin.cases (n17922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17924 : Negative t360 t28 :=
  node_negative [t24,t43] [t26,t7]
    (Fin.cases (n17922) (Fin.cases (n17904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17925 : Negative t360 t29 :=
  node_negative [t24,t43] [t26,t11]
    (Fin.cases (n17922) (Fin.cases (n17907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17926 : Negative t360 t30 :=
  node_negative [t24,t43] [t6,t10]
    (Fin.cases (n17903) (Fin.cases (n17906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17927 : Negative t360 t31 :=
  node_negative [t24,t43] [t0,t30]
    (Fin.cases (n17897) (Fin.cases (n17926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17928 : Negative t360 t32 :=
  node_negative [t24,t43] [t30,t7]
    (Fin.cases (n17926) (Fin.cases (n17904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17929 : Negative t360 t33 :=
  node_negative [t24,t43] [t30,t11]
    (Fin.cases (n17926) (Fin.cases (n17907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17930 : Negative t360 t34 :=
  node_negative [t24,t43] [t10,t10]
    (Fin.cases (n17906) (Fin.cases (n17906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17931 : Negative t360 t35 :=
  node_negative [t24,t43] [t0,t34]
    (Fin.cases (n17897) (Fin.cases (n17930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17932 : Negative t360 t36 :=
  node_negative [t24,t43] [t34,t7]
    (Fin.cases (n17930) (Fin.cases (n17904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17933 : Negative t360 t37 :=
  node_negative [t24,t43] [t34,t11]
    (Fin.cases (n17930) (Fin.cases (n17907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17934 : Negative t360 t38 :=
  node_negative [t24,t43] [t17,t17]
    (Fin.cases (n17913) (Fin.cases (n17913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17935 : Negative t360 t39 :=
  node_negative [t24,t43] [t17,t22]
    (Fin.cases (n17913) (Fin.cases (n17918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17936 : Negative t360 t40 :=
  node_negative [t24,t43] [t17,t26]
    (Fin.cases (n17913) (Fin.cases (n17922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17937 : Negative t360 t41 :=
  node_negative [t24,t43] [t17,t30]
    (Fin.cases (n17913) (Fin.cases (n17926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17938 : Negative t360 t42 :=
  node_negative [t24,t43] [t17,t34]
    (Fin.cases (n17913) (Fin.cases (n17930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17939 : Negative t360 t43 :=
  node_negative [t24,t43] [t22,t22]
    (Fin.cases (n17918) (Fin.cases (n17918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17940 : Negative t360 t44 :=
  node_negative [t24,t43] [t22,t26]
    (Fin.cases (n17918) (Fin.cases (n17922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17941 : Negative t360 t45 :=
  node_negative [t24,t43] [t22,t30]
    (Fin.cases (n17918) (Fin.cases (n17926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17942 : Negative t360 t46 :=
  node_negative [t24,t43] [t22,t34]
    (Fin.cases (n17918) (Fin.cases (n17930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17943 : Negative t360 t47 :=
  node_negative [t24,t43] [t26,t26]
    (Fin.cases (n17922) (Fin.cases (n17922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17944 : Negative t360 t48 :=
  node_negative [t24,t43] [t26,t30]
    (Fin.cases (n17922) (Fin.cases (n17926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17945 : Negative t360 t49 :=
  node_negative [t24,t43] [t26,t34]
    (Fin.cases (n17922) (Fin.cases (n17930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17946 : Negative t360 t50 :=
  node_negative [t24,t43] [t30,t30]
    (Fin.cases (n17926) (Fin.cases (n17926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17947 : Negative t360 t51 :=
  node_negative [t24,t43] [t30,t34]
    (Fin.cases (n17926) (Fin.cases (n17930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17948 : Negative t360 t52 :=
  node_negative [t24,t43] [t34,t34]
    (Fin.cases (n17930) (Fin.cases (n17930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17949 : Negative t360 t53 :=
  node_negative [t24,t43] [t1,t1]
    (Fin.cases (n17898) (Fin.cases (n17898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17950 : Negative t360 t54 :=
  node_negative [t24,t43] [t53,t6]
    (Fin.cases (n17949) (Fin.cases (n17903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17951 : Negative t360 t55 :=
  node_negative [t24,t43] [t54]
    (Fin.cases (n17950) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17952 : Negative t360 t56 :=
  node_negative [t24,t43] [t55]
    (Fin.cases (n17951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17953 : Negative t361 t0 :=
  target_hole _ (by decide +kernel)
theorem n17954 : Negative t361 t1 :=
  node_negative [t24,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17955 : Negative t361 t2 :=
  node_negative [t24,t44] [t1]
    (Fin.cases (n17954) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17956 : Negative t361 t3 :=
  node_negative [t24,t44] [t1,t2]
    (Fin.cases (n17954) (Fin.cases (n17955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17957 : Negative t361 t4 :=
  node_negative [t24,t44] [t3]
    (Fin.cases (n17956) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17958 : Negative t361 t5 :=
  node_negative [t24,t44] [t4]
    (Fin.cases (n17957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17959 : Negative t361 t6 :=
  node_negative [t24,t44] [t5,t1,t1]
    (Fin.cases (n17958) (Fin.cases (n17954) (Fin.cases (n17954) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17960 : Negative t361 t7 :=
  node_negative [t24,t44] [t0,t6]
    (Fin.cases (n17953) (Fin.cases (n17959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17961 : Negative t361 t8 :=
  node_negative [t24,t44] [t0,t7]
    (Fin.cases (n17953) (Fin.cases (n17960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17962 : Negative t361 t10 :=
  node_negative [t24,t44] [t6]
    (Fin.cases (n17959) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17963 : Negative t361 t11 :=
  node_negative [t24,t44] [t0,t10]
    (Fin.cases (n17953) (Fin.cases (n17962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17964 : Negative t361 t12 :=
  node_negative [t24,t44] [t0,t11]
    (Fin.cases (n17953) (Fin.cases (n17963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17965 : Negative t361 t13 :=
  node_negative [t24,t44] [t7,t7]
    (Fin.cases (n17960) (Fin.cases (n17960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17966 : Negative t361 t14 :=
  node_negative [t24,t44] [t7,t11]
    (Fin.cases (n17960) (Fin.cases (n17963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17967 : Negative t361 t15 :=
  node_negative [t24,t44] [t11,t11]
    (Fin.cases (n17963) (Fin.cases (n17963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17968 : Negative t361 t16 :=
  node_negative [t24,t44] [t1,t6]
    (Fin.cases (n17954) (Fin.cases (n17959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17969 : Negative t361 t17 :=
  node_negative [t24,t44] [t16]
    (Fin.cases (n17968) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17970 : Negative t361 t18 :=
  node_negative [t24,t44] [t0,t17]
    (Fin.cases (n17953) (Fin.cases (n17969) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17971 : Negative t361 t19 :=
  node_negative [t24,t44] [t17,t7]
    (Fin.cases (n17969) (Fin.cases (n17960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17972 : Negative t361 t20 :=
  node_negative [t24,t44] [t17,t11]
    (Fin.cases (n17969) (Fin.cases (n17963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17973 : Negative t361 t21 :=
  node_negative [t24,t44] [t2,t6]
    (Fin.cases (n17955) (Fin.cases (n17959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17974 : Negative t361 t22 :=
  node_negative [t24,t44] [t21]
    (Fin.cases (n17973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17975 : Negative t361 t23 :=
  node_negative [t24,t44] [t0,t22]
    (Fin.cases (n17953) (Fin.cases (n17974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17976 : Negative t361 t24 :=
  node_negative [t24,t44] [t22,t7]
    (Fin.cases (n17974) (Fin.cases (n17960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17977 : Negative t361 t25 :=
  node_negative [t24,t44] [t22,t11]
    (Fin.cases (n17974) (Fin.cases (n17963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17978 : Negative t361 t26 :=
  node_negative [t24,t44] [t6,t6]
    (Fin.cases (n17959) (Fin.cases (n17959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17979 : Negative t361 t27 :=
  node_negative [t24,t44] [t0,t26]
    (Fin.cases (n17953) (Fin.cases (n17978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17980 : Negative t361 t28 :=
  node_negative [t24,t44] [t26,t7]
    (Fin.cases (n17978) (Fin.cases (n17960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17981 : Negative t361 t29 :=
  node_negative [t24,t44] [t26,t11]
    (Fin.cases (n17978) (Fin.cases (n17963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17982 : Negative t361 t30 :=
  node_negative [t24,t44] [t6,t10]
    (Fin.cases (n17959) (Fin.cases (n17962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17983 : Negative t361 t31 :=
  node_negative [t24,t44] [t0,t30]
    (Fin.cases (n17953) (Fin.cases (n17982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17984 : Negative t361 t32 :=
  node_negative [t24,t44] [t30,t7]
    (Fin.cases (n17982) (Fin.cases (n17960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17985 : Negative t361 t33 :=
  node_negative [t24,t44] [t30,t11]
    (Fin.cases (n17982) (Fin.cases (n17963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17986 : Negative t361 t34 :=
  node_negative [t24,t44] [t10,t10]
    (Fin.cases (n17962) (Fin.cases (n17962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17987 : Negative t361 t35 :=
  node_negative [t24,t44] [t0,t34]
    (Fin.cases (n17953) (Fin.cases (n17986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17988 : Negative t361 t36 :=
  node_negative [t24,t44] [t34,t7]
    (Fin.cases (n17986) (Fin.cases (n17960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17989 : Negative t361 t37 :=
  node_negative [t24,t44] [t34,t11]
    (Fin.cases (n17986) (Fin.cases (n17963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17990 : Negative t361 t38 :=
  node_negative [t24,t44] [t17,t17]
    (Fin.cases (n17969) (Fin.cases (n17969) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17991 : Negative t361 t39 :=
  node_negative [t24,t44] [t17,t22]
    (Fin.cases (n17969) (Fin.cases (n17974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17992 : Negative t361 t40 :=
  node_negative [t24,t44] [t17,t26]
    (Fin.cases (n17969) (Fin.cases (n17978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17993 : Negative t361 t41 :=
  node_negative [t24,t44] [t17,t30]
    (Fin.cases (n17969) (Fin.cases (n17982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17994 : Negative t361 t42 :=
  node_negative [t24,t44] [t17,t34]
    (Fin.cases (n17969) (Fin.cases (n17986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17995 : Negative t361 t43 :=
  node_negative [t24,t44] [t22,t22]
    (Fin.cases (n17974) (Fin.cases (n17974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17996 : Negative t361 t44 :=
  node_negative [t24,t44] [t22,t26]
    (Fin.cases (n17974) (Fin.cases (n17978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17997 : Negative t361 t45 :=
  node_negative [t24,t44] [t22,t30]
    (Fin.cases (n17974) (Fin.cases (n17982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17998 : Negative t361 t46 :=
  node_negative [t24,t44] [t22,t34]
    (Fin.cases (n17974) (Fin.cases (n17986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17999 : Negative t361 t47 :=
  node_negative [t24,t44] [t26,t26]
    (Fin.cases (n17978) (Fin.cases (n17978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18000 : Negative t361 t48 :=
  node_negative [t24,t44] [t26,t30]
    (Fin.cases (n17978) (Fin.cases (n17982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18001 : Negative t361 t49 :=
  node_negative [t24,t44] [t26,t34]
    (Fin.cases (n17978) (Fin.cases (n17986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18002 : Negative t361 t50 :=
  node_negative [t24,t44] [t30,t30]
    (Fin.cases (n17982) (Fin.cases (n17982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18003 : Negative t361 t51 :=
  node_negative [t24,t44] [t30,t34]
    (Fin.cases (n17982) (Fin.cases (n17986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18004 : Negative t361 t52 :=
  node_negative [t24,t44] [t34,t34]
    (Fin.cases (n17986) (Fin.cases (n17986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18005 : Negative t361 t53 :=
  node_negative [t24,t44] [t1,t1]
    (Fin.cases (n17954) (Fin.cases (n17954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18006 : Negative t361 t54 :=
  node_negative [t24,t44] [t53,t6]
    (Fin.cases (n18005) (Fin.cases (n17959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18007 : Negative t361 t55 :=
  node_negative [t24,t44] [t54]
    (Fin.cases (n18006) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18008 : Negative t361 t56 :=
  node_negative [t24,t44] [t55]
    (Fin.cases (n18007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18009 : Negative t362 t0 :=
  target_hole _ (by decide +kernel)
theorem n18010 : Negative t362 t1 :=
  node_negative [t24,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18011 : Negative t362 t2 :=
  node_negative [t24,t45] [t1]
    (Fin.cases (n18010) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18012 : Negative t362 t3 :=
  node_negative [t24,t45] [t1,t2]
    (Fin.cases (n18010) (Fin.cases (n18011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18013 : Negative t362 t4 :=
  node_negative [t24,t45] [t3]
    (Fin.cases (n18012) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18014 : Negative t362 t5 :=
  node_negative [t24,t45] [t4]
    (Fin.cases (n18013) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18015 : Negative t362 t6 :=
  node_negative [t24,t45] [t5,t1,t1]
    (Fin.cases (n18014) (Fin.cases (n18010) (Fin.cases (n18010) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18016 : Negative t362 t7 :=
  node_negative [t24,t45] [t0,t6]
    (Fin.cases (n18009) (Fin.cases (n18015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18017 : Negative t362 t8 :=
  node_negative [t24,t45] [t0,t7]
    (Fin.cases (n18009) (Fin.cases (n18016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18018 : Negative t362 t10 :=
  node_negative [t24,t45] [t6]
    (Fin.cases (n18015) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18019 : Negative t362 t11 :=
  node_negative [t24,t45] [t0,t10]
    (Fin.cases (n18009) (Fin.cases (n18018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18020 : Negative t362 t12 :=
  node_negative [t24,t45] [t0,t11]
    (Fin.cases (n18009) (Fin.cases (n18019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18021 : Negative t362 t13 :=
  node_negative [t24,t45] [t7,t7]
    (Fin.cases (n18016) (Fin.cases (n18016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18022 : Negative t362 t14 :=
  node_negative [t24,t45] [t7,t11]
    (Fin.cases (n18016) (Fin.cases (n18019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18023 : Negative t362 t15 :=
  node_negative [t24,t45] [t11,t11]
    (Fin.cases (n18019) (Fin.cases (n18019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18024 : Negative t362 t16 :=
  node_negative [t24,t45] [t1,t6]
    (Fin.cases (n18010) (Fin.cases (n18015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18025 : Negative t362 t17 :=
  node_negative [t24,t45] [t16]
    (Fin.cases (n18024) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18026 : Negative t362 t18 :=
  node_negative [t24,t45] [t0,t17]
    (Fin.cases (n18009) (Fin.cases (n18025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18027 : Negative t362 t19 :=
  node_negative [t24,t45] [t17,t7]
    (Fin.cases (n18025) (Fin.cases (n18016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18028 : Negative t362 t20 :=
  node_negative [t24,t45] [t17,t11]
    (Fin.cases (n18025) (Fin.cases (n18019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18029 : Negative t362 t21 :=
  node_negative [t24,t45] [t2,t6]
    (Fin.cases (n18011) (Fin.cases (n18015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18030 : Negative t362 t22 :=
  node_negative [t24,t45] [t21]
    (Fin.cases (n18029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18031 : Negative t362 t23 :=
  node_negative [t24,t45] [t0,t22]
    (Fin.cases (n18009) (Fin.cases (n18030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18032 : Negative t362 t24 :=
  node_negative [t24,t45] [t22,t7]
    (Fin.cases (n18030) (Fin.cases (n18016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18033 : Negative t362 t25 :=
  node_negative [t24,t45] [t22,t11]
    (Fin.cases (n18030) (Fin.cases (n18019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18034 : Negative t362 t26 :=
  node_negative [t24,t45] [t6,t6]
    (Fin.cases (n18015) (Fin.cases (n18015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18035 : Negative t362 t27 :=
  node_negative [t24,t45] [t0,t26]
    (Fin.cases (n18009) (Fin.cases (n18034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18036 : Negative t362 t28 :=
  node_negative [t24,t45] [t26,t7]
    (Fin.cases (n18034) (Fin.cases (n18016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18037 : Negative t362 t29 :=
  node_negative [t24,t45] [t26,t11]
    (Fin.cases (n18034) (Fin.cases (n18019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18038 : Negative t362 t30 :=
  node_negative [t24,t45] [t6,t10]
    (Fin.cases (n18015) (Fin.cases (n18018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18039 : Negative t362 t31 :=
  node_negative [t24,t45] [t0,t30]
    (Fin.cases (n18009) (Fin.cases (n18038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18040 : Negative t362 t32 :=
  node_negative [t24,t45] [t30,t7]
    (Fin.cases (n18038) (Fin.cases (n18016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18041 : Negative t362 t33 :=
  node_negative [t24,t45] [t30,t11]
    (Fin.cases (n18038) (Fin.cases (n18019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18042 : Negative t362 t34 :=
  node_negative [t24,t45] [t10,t10]
    (Fin.cases (n18018) (Fin.cases (n18018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18043 : Negative t362 t35 :=
  node_negative [t24,t45] [t0,t34]
    (Fin.cases (n18009) (Fin.cases (n18042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18044 : Negative t362 t36 :=
  node_negative [t24,t45] [t34,t7]
    (Fin.cases (n18042) (Fin.cases (n18016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18045 : Negative t362 t37 :=
  node_negative [t24,t45] [t34,t11]
    (Fin.cases (n18042) (Fin.cases (n18019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18046 : Negative t362 t38 :=
  node_negative [t24,t45] [t17,t17]
    (Fin.cases (n18025) (Fin.cases (n18025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18047 : Negative t362 t39 :=
  node_negative [t24,t45] [t17,t22]
    (Fin.cases (n18025) (Fin.cases (n18030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18048 : Negative t362 t40 :=
  node_negative [t24,t45] [t17,t26]
    (Fin.cases (n18025) (Fin.cases (n18034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18049 : Negative t362 t41 :=
  node_negative [t24,t45] [t17,t30]
    (Fin.cases (n18025) (Fin.cases (n18038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18050 : Negative t362 t42 :=
  node_negative [t24,t45] [t17,t34]
    (Fin.cases (n18025) (Fin.cases (n18042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18051 : Negative t362 t43 :=
  node_negative [t24,t45] [t22,t22]
    (Fin.cases (n18030) (Fin.cases (n18030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18052 : Negative t362 t44 :=
  node_negative [t24,t45] [t22,t26]
    (Fin.cases (n18030) (Fin.cases (n18034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18053 : Negative t362 t45 :=
  node_negative [t24,t45] [t22,t30]
    (Fin.cases (n18030) (Fin.cases (n18038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18054 : Negative t362 t46 :=
  node_negative [t24,t45] [t22,t34]
    (Fin.cases (n18030) (Fin.cases (n18042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18055 : Negative t362 t47 :=
  node_negative [t24,t45] [t26,t26]
    (Fin.cases (n18034) (Fin.cases (n18034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18056 : Negative t362 t48 :=
  node_negative [t24,t45] [t26,t30]
    (Fin.cases (n18034) (Fin.cases (n18038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18057 : Negative t362 t49 :=
  node_negative [t24,t45] [t26,t34]
    (Fin.cases (n18034) (Fin.cases (n18042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18058 : Negative t362 t50 :=
  node_negative [t24,t45] [t30,t30]
    (Fin.cases (n18038) (Fin.cases (n18038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18059 : Negative t362 t51 :=
  node_negative [t24,t45] [t30,t34]
    (Fin.cases (n18038) (Fin.cases (n18042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18060 : Negative t362 t52 :=
  node_negative [t24,t45] [t34,t34]
    (Fin.cases (n18042) (Fin.cases (n18042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18061 : Negative t362 t53 :=
  node_negative [t24,t45] [t1,t1]
    (Fin.cases (n18010) (Fin.cases (n18010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18062 : Negative t362 t54 :=
  node_negative [t24,t45] [t53,t6]
    (Fin.cases (n18061) (Fin.cases (n18015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18063 : Negative t362 t55 :=
  node_negative [t24,t45] [t54]
    (Fin.cases (n18062) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18064 : Negative t362 t56 :=
  node_negative [t24,t45] [t55]
    (Fin.cases (n18063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18065 : Negative t363 t0 :=
  target_hole _ (by decide +kernel)
theorem n18066 : Negative t363 t1 :=
  node_negative [t24,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18067 : Negative t363 t2 :=
  node_negative [t24,t46] [t1]
    (Fin.cases (n18066) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18068 : Negative t363 t3 :=
  node_negative [t24,t46] [t1,t2]
    (Fin.cases (n18066) (Fin.cases (n18067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18069 : Negative t363 t4 :=
  node_negative [t24,t46] [t3]
    (Fin.cases (n18068) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18070 : Negative t363 t5 :=
  node_negative [t24,t46] [t4]
    (Fin.cases (n18069) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18071 : Negative t363 t6 :=
  node_negative [t24,t46] [t5,t1,t1]
    (Fin.cases (n18070) (Fin.cases (n18066) (Fin.cases (n18066) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18072 : Negative t363 t7 :=
  node_negative [t24,t46] [t0,t6]
    (Fin.cases (n18065) (Fin.cases (n18071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18073 : Negative t363 t8 :=
  node_negative [t24,t46] [t0,t7]
    (Fin.cases (n18065) (Fin.cases (n18072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18074 : Negative t363 t10 :=
  node_negative [t24,t46] [t6]
    (Fin.cases (n18071) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18075 : Negative t363 t11 :=
  node_negative [t24,t46] [t0,t10]
    (Fin.cases (n18065) (Fin.cases (n18074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18076 : Negative t363 t12 :=
  node_negative [t24,t46] [t0,t11]
    (Fin.cases (n18065) (Fin.cases (n18075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18077 : Negative t363 t13 :=
  node_negative [t24,t46] [t7,t7]
    (Fin.cases (n18072) (Fin.cases (n18072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18078 : Negative t363 t14 :=
  node_negative [t24,t46] [t7,t11]
    (Fin.cases (n18072) (Fin.cases (n18075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18079 : Negative t363 t15 :=
  node_negative [t24,t46] [t11,t11]
    (Fin.cases (n18075) (Fin.cases (n18075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18080 : Negative t363 t16 :=
  node_negative [t24,t46] [t1,t6]
    (Fin.cases (n18066) (Fin.cases (n18071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18081 : Negative t363 t17 :=
  node_negative [t24,t46] [t16]
    (Fin.cases (n18080) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18082 : Negative t363 t18 :=
  node_negative [t24,t46] [t0,t17]
    (Fin.cases (n18065) (Fin.cases (n18081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18083 : Negative t363 t19 :=
  node_negative [t24,t46] [t17,t7]
    (Fin.cases (n18081) (Fin.cases (n18072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18084 : Negative t363 t20 :=
  node_negative [t24,t46] [t17,t11]
    (Fin.cases (n18081) (Fin.cases (n18075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18085 : Negative t363 t21 :=
  node_negative [t24,t46] [t2,t6]
    (Fin.cases (n18067) (Fin.cases (n18071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18086 : Negative t363 t22 :=
  node_negative [t24,t46] [t21]
    (Fin.cases (n18085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18087 : Negative t363 t23 :=
  node_negative [t24,t46] [t0,t22]
    (Fin.cases (n18065) (Fin.cases (n18086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18088 : Negative t363 t24 :=
  node_negative [t24,t46] [t22,t7]
    (Fin.cases (n18086) (Fin.cases (n18072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18089 : Negative t363 t25 :=
  node_negative [t24,t46] [t22,t11]
    (Fin.cases (n18086) (Fin.cases (n18075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18090 : Negative t363 t26 :=
  node_negative [t24,t46] [t6,t6]
    (Fin.cases (n18071) (Fin.cases (n18071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18091 : Negative t363 t27 :=
  node_negative [t24,t46] [t0,t26]
    (Fin.cases (n18065) (Fin.cases (n18090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18092 : Negative t363 t28 :=
  node_negative [t24,t46] [t26,t7]
    (Fin.cases (n18090) (Fin.cases (n18072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18093 : Negative t363 t29 :=
  node_negative [t24,t46] [t26,t11]
    (Fin.cases (n18090) (Fin.cases (n18075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18094 : Negative t363 t30 :=
  node_negative [t24,t46] [t6,t10]
    (Fin.cases (n18071) (Fin.cases (n18074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18095 : Negative t363 t31 :=
  node_negative [t24,t46] [t0,t30]
    (Fin.cases (n18065) (Fin.cases (n18094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18096 : Negative t363 t32 :=
  node_negative [t24,t46] [t30,t7]
    (Fin.cases (n18094) (Fin.cases (n18072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18097 : Negative t363 t33 :=
  node_negative [t24,t46] [t30,t11]
    (Fin.cases (n18094) (Fin.cases (n18075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18098 : Negative t363 t34 :=
  node_negative [t24,t46] [t10,t10]
    (Fin.cases (n18074) (Fin.cases (n18074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18099 : Negative t363 t35 :=
  node_negative [t24,t46] [t0,t34]
    (Fin.cases (n18065) (Fin.cases (n18098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18100 : Negative t363 t36 :=
  node_negative [t24,t46] [t34,t7]
    (Fin.cases (n18098) (Fin.cases (n18072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18101 : Negative t363 t37 :=
  node_negative [t24,t46] [t34,t11]
    (Fin.cases (n18098) (Fin.cases (n18075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18102 : Negative t363 t38 :=
  node_negative [t24,t46] [t17,t17]
    (Fin.cases (n18081) (Fin.cases (n18081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18103 : Negative t363 t39 :=
  node_negative [t24,t46] [t17,t22]
    (Fin.cases (n18081) (Fin.cases (n18086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18104 : Negative t363 t40 :=
  node_negative [t24,t46] [t17,t26]
    (Fin.cases (n18081) (Fin.cases (n18090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18105 : Negative t363 t41 :=
  node_negative [t24,t46] [t17,t30]
    (Fin.cases (n18081) (Fin.cases (n18094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18106 : Negative t363 t42 :=
  node_negative [t24,t46] [t17,t34]
    (Fin.cases (n18081) (Fin.cases (n18098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18107 : Negative t363 t43 :=
  node_negative [t24,t46] [t22,t22]
    (Fin.cases (n18086) (Fin.cases (n18086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18108 : Negative t363 t44 :=
  node_negative [t24,t46] [t22,t26]
    (Fin.cases (n18086) (Fin.cases (n18090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18109 : Negative t363 t45 :=
  node_negative [t24,t46] [t22,t30]
    (Fin.cases (n18086) (Fin.cases (n18094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18110 : Negative t363 t46 :=
  node_negative [t24,t46] [t22,t34]
    (Fin.cases (n18086) (Fin.cases (n18098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18111 : Negative t363 t47 :=
  node_negative [t24,t46] [t26,t26]
    (Fin.cases (n18090) (Fin.cases (n18090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18112 : Negative t363 t48 :=
  node_negative [t24,t46] [t26,t30]
    (Fin.cases (n18090) (Fin.cases (n18094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18113 : Negative t363 t49 :=
  node_negative [t24,t46] [t26,t34]
    (Fin.cases (n18090) (Fin.cases (n18098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18114 : Negative t363 t50 :=
  node_negative [t24,t46] [t30,t30]
    (Fin.cases (n18094) (Fin.cases (n18094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18115 : Negative t363 t51 :=
  node_negative [t24,t46] [t30,t34]
    (Fin.cases (n18094) (Fin.cases (n18098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18116 : Negative t363 t52 :=
  node_negative [t24,t46] [t34,t34]
    (Fin.cases (n18098) (Fin.cases (n18098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18117 : Negative t363 t53 :=
  node_negative [t24,t46] [t1,t1]
    (Fin.cases (n18066) (Fin.cases (n18066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18118 : Negative t363 t54 :=
  node_negative [t24,t46] [t53,t6]
    (Fin.cases (n18117) (Fin.cases (n18071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18119 : Negative t363 t55 :=
  node_negative [t24,t46] [t54]
    (Fin.cases (n18118) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18120 : Negative t363 t56 :=
  node_negative [t24,t46] [t55]
    (Fin.cases (n18119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18121 : Negative t364 t0 :=
  target_hole _ (by decide +kernel)
theorem n18122 : Negative t364 t1 :=
  node_negative [t24,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18123 : Negative t364 t2 :=
  node_negative [t24,t47] [t1]
    (Fin.cases (n18122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18124 : Negative t364 t3 :=
  node_negative [t24,t47] [t1,t2]
    (Fin.cases (n18122) (Fin.cases (n18123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18125 : Negative t364 t4 :=
  node_negative [t24,t47] [t3]
    (Fin.cases (n18124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18126 : Negative t364 t5 :=
  node_negative [t24,t47] [t4]
    (Fin.cases (n18125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18127 : Negative t364 t6 :=
  node_negative [t24,t47] [t5,t1,t1]
    (Fin.cases (n18126) (Fin.cases (n18122) (Fin.cases (n18122) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18128 : Negative t364 t7 :=
  node_negative [t24,t47] [t0,t6]
    (Fin.cases (n18121) (Fin.cases (n18127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18129 : Negative t364 t8 :=
  node_negative [t24,t47] [t0,t7]
    (Fin.cases (n18121) (Fin.cases (n18128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18130 : Negative t364 t10 :=
  node_negative [t24,t47] [t6]
    (Fin.cases (n18127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18131 : Negative t364 t11 :=
  node_negative [t24,t47] [t0,t10]
    (Fin.cases (n18121) (Fin.cases (n18130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18132 : Negative t364 t12 :=
  node_negative [t24,t47] [t0,t11]
    (Fin.cases (n18121) (Fin.cases (n18131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18133 : Negative t364 t13 :=
  node_negative [t24,t47] [t7,t7]
    (Fin.cases (n18128) (Fin.cases (n18128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18134 : Negative t364 t14 :=
  node_negative [t24,t47] [t7,t11]
    (Fin.cases (n18128) (Fin.cases (n18131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18135 : Negative t364 t15 :=
  node_negative [t24,t47] [t11,t11]
    (Fin.cases (n18131) (Fin.cases (n18131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18136 : Negative t364 t16 :=
  node_negative [t24,t47] [t1,t6]
    (Fin.cases (n18122) (Fin.cases (n18127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18137 : Negative t364 t17 :=
  node_negative [t24,t47] [t16]
    (Fin.cases (n18136) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18138 : Negative t364 t18 :=
  node_negative [t24,t47] [t0,t17]
    (Fin.cases (n18121) (Fin.cases (n18137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18139 : Negative t364 t19 :=
  node_negative [t24,t47] [t17,t7]
    (Fin.cases (n18137) (Fin.cases (n18128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18140 : Negative t364 t20 :=
  node_negative [t24,t47] [t17,t11]
    (Fin.cases (n18137) (Fin.cases (n18131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18141 : Negative t364 t21 :=
  node_negative [t24,t47] [t2,t6]
    (Fin.cases (n18123) (Fin.cases (n18127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18142 : Negative t364 t22 :=
  node_negative [t24,t47] [t21]
    (Fin.cases (n18141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18143 : Negative t364 t23 :=
  node_negative [t24,t47] [t0,t22]
    (Fin.cases (n18121) (Fin.cases (n18142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18144 : Negative t364 t24 :=
  node_negative [t24,t47] [t22,t7]
    (Fin.cases (n18142) (Fin.cases (n18128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18145 : Negative t364 t25 :=
  node_negative [t24,t47] [t22,t11]
    (Fin.cases (n18142) (Fin.cases (n18131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18146 : Negative t364 t26 :=
  node_negative [t24,t47] [t6,t6]
    (Fin.cases (n18127) (Fin.cases (n18127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18147 : Negative t364 t27 :=
  node_negative [t24,t47] [t0,t26]
    (Fin.cases (n18121) (Fin.cases (n18146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18148 : Negative t364 t28 :=
  node_negative [t24,t47] [t26,t7]
    (Fin.cases (n18146) (Fin.cases (n18128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18149 : Negative t364 t29 :=
  node_negative [t24,t47] [t26,t11]
    (Fin.cases (n18146) (Fin.cases (n18131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18150 : Negative t364 t30 :=
  node_negative [t24,t47] [t6,t10]
    (Fin.cases (n18127) (Fin.cases (n18130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18151 : Negative t364 t31 :=
  node_negative [t24,t47] [t0,t30]
    (Fin.cases (n18121) (Fin.cases (n18150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18152 : Negative t364 t32 :=
  node_negative [t24,t47] [t30,t7]
    (Fin.cases (n18150) (Fin.cases (n18128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18153 : Negative t364 t33 :=
  node_negative [t24,t47] [t30,t11]
    (Fin.cases (n18150) (Fin.cases (n18131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18154 : Negative t364 t34 :=
  node_negative [t24,t47] [t10,t10]
    (Fin.cases (n18130) (Fin.cases (n18130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18155 : Negative t364 t35 :=
  node_negative [t24,t47] [t0,t34]
    (Fin.cases (n18121) (Fin.cases (n18154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18156 : Negative t364 t36 :=
  node_negative [t24,t47] [t34,t7]
    (Fin.cases (n18154) (Fin.cases (n18128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18157 : Negative t364 t37 :=
  node_negative [t24,t47] [t34,t11]
    (Fin.cases (n18154) (Fin.cases (n18131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18158 : Negative t364 t38 :=
  node_negative [t24,t47] [t17,t17]
    (Fin.cases (n18137) (Fin.cases (n18137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18159 : Negative t364 t39 :=
  node_negative [t24,t47] [t17,t22]
    (Fin.cases (n18137) (Fin.cases (n18142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18160 : Negative t364 t40 :=
  node_negative [t24,t47] [t17,t26]
    (Fin.cases (n18137) (Fin.cases (n18146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18161 : Negative t364 t41 :=
  node_negative [t24,t47] [t17,t30]
    (Fin.cases (n18137) (Fin.cases (n18150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18162 : Negative t364 t42 :=
  node_negative [t24,t47] [t17,t34]
    (Fin.cases (n18137) (Fin.cases (n18154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18163 : Negative t364 t43 :=
  node_negative [t24,t47] [t22,t22]
    (Fin.cases (n18142) (Fin.cases (n18142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18164 : Negative t364 t44 :=
  node_negative [t24,t47] [t22,t26]
    (Fin.cases (n18142) (Fin.cases (n18146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18165 : Negative t364 t45 :=
  node_negative [t24,t47] [t22,t30]
    (Fin.cases (n18142) (Fin.cases (n18150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18166 : Negative t364 t46 :=
  node_negative [t24,t47] [t22,t34]
    (Fin.cases (n18142) (Fin.cases (n18154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18167 : Negative t364 t47 :=
  node_negative [t24,t47] [t26,t26]
    (Fin.cases (n18146) (Fin.cases (n18146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18168 : Negative t364 t48 :=
  node_negative [t24,t47] [t26,t30]
    (Fin.cases (n18146) (Fin.cases (n18150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18169 : Negative t364 t49 :=
  node_negative [t24,t47] [t26,t34]
    (Fin.cases (n18146) (Fin.cases (n18154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18170 : Negative t364 t50 :=
  node_negative [t24,t47] [t30,t30]
    (Fin.cases (n18150) (Fin.cases (n18150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18171 : Negative t364 t51 :=
  node_negative [t24,t47] [t30,t34]
    (Fin.cases (n18150) (Fin.cases (n18154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18172 : Negative t364 t52 :=
  node_negative [t24,t47] [t34,t34]
    (Fin.cases (n18154) (Fin.cases (n18154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18173 : Negative t364 t53 :=
  node_negative [t24,t47] [t1,t1]
    (Fin.cases (n18122) (Fin.cases (n18122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18174 : Negative t364 t54 :=
  node_negative [t24,t47] [t53,t6]
    (Fin.cases (n18173) (Fin.cases (n18127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18175 : Negative t364 t55 :=
  node_negative [t24,t47] [t54]
    (Fin.cases (n18174) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18176 : Negative t364 t56 :=
  node_negative [t24,t47] [t55]
    (Fin.cases (n18175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18177 : Negative t365 t0 :=
  target_hole _ (by decide +kernel)
theorem n18178 : Negative t365 t1 :=
  node_negative [t24,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18179 : Negative t365 t2 :=
  node_negative [t24,t48] [t1]
    (Fin.cases (n18178) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18180 : Negative t365 t3 :=
  node_negative [t24,t48] [t1,t2]
    (Fin.cases (n18178) (Fin.cases (n18179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18181 : Negative t365 t4 :=
  node_negative [t24,t48] [t3]
    (Fin.cases (n18180) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18182 : Negative t365 t5 :=
  node_negative [t24,t48] [t4]
    (Fin.cases (n18181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18183 : Negative t365 t6 :=
  node_negative [t24,t48] [t5,t1,t1]
    (Fin.cases (n18182) (Fin.cases (n18178) (Fin.cases (n18178) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18184 : Negative t365 t7 :=
  node_negative [t24,t48] [t0,t6]
    (Fin.cases (n18177) (Fin.cases (n18183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18185 : Negative t365 t8 :=
  node_negative [t24,t48] [t0,t7]
    (Fin.cases (n18177) (Fin.cases (n18184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18186 : Negative t365 t10 :=
  node_negative [t24,t48] [t6]
    (Fin.cases (n18183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18187 : Negative t365 t11 :=
  node_negative [t24,t48] [t0,t10]
    (Fin.cases (n18177) (Fin.cases (n18186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18188 : Negative t365 t12 :=
  node_negative [t24,t48] [t0,t11]
    (Fin.cases (n18177) (Fin.cases (n18187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18189 : Negative t365 t13 :=
  node_negative [t24,t48] [t7,t7]
    (Fin.cases (n18184) (Fin.cases (n18184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18190 : Negative t365 t14 :=
  node_negative [t24,t48] [t7,t11]
    (Fin.cases (n18184) (Fin.cases (n18187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18191 : Negative t365 t15 :=
  node_negative [t24,t48] [t11,t11]
    (Fin.cases (n18187) (Fin.cases (n18187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18192 : Negative t365 t16 :=
  node_negative [t24,t48] [t1,t6]
    (Fin.cases (n18178) (Fin.cases (n18183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18193 : Negative t365 t17 :=
  node_negative [t24,t48] [t16]
    (Fin.cases (n18192) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18194 : Negative t365 t18 :=
  node_negative [t24,t48] [t0,t17]
    (Fin.cases (n18177) (Fin.cases (n18193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18195 : Negative t365 t19 :=
  node_negative [t24,t48] [t17,t7]
    (Fin.cases (n18193) (Fin.cases (n18184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18196 : Negative t365 t20 :=
  node_negative [t24,t48] [t17,t11]
    (Fin.cases (n18193) (Fin.cases (n18187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18197 : Negative t365 t21 :=
  node_negative [t24,t48] [t2,t6]
    (Fin.cases (n18179) (Fin.cases (n18183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18198 : Negative t365 t22 :=
  node_negative [t24,t48] [t21]
    (Fin.cases (n18197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18199 : Negative t365 t23 :=
  node_negative [t24,t48] [t0,t22]
    (Fin.cases (n18177) (Fin.cases (n18198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18200 : Negative t365 t24 :=
  node_negative [t24,t48] [t22,t7]
    (Fin.cases (n18198) (Fin.cases (n18184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18201 : Negative t365 t25 :=
  node_negative [t24,t48] [t22,t11]
    (Fin.cases (n18198) (Fin.cases (n18187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18202 : Negative t365 t26 :=
  node_negative [t24,t48] [t6,t6]
    (Fin.cases (n18183) (Fin.cases (n18183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18203 : Negative t365 t27 :=
  node_negative [t24,t48] [t0,t26]
    (Fin.cases (n18177) (Fin.cases (n18202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18204 : Negative t365 t28 :=
  node_negative [t24,t48] [t26,t7]
    (Fin.cases (n18202) (Fin.cases (n18184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18205 : Negative t365 t29 :=
  node_negative [t24,t48] [t26,t11]
    (Fin.cases (n18202) (Fin.cases (n18187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18206 : Negative t365 t30 :=
  node_negative [t24,t48] [t6,t10]
    (Fin.cases (n18183) (Fin.cases (n18186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18207 : Negative t365 t31 :=
  node_negative [t24,t48] [t0,t30]
    (Fin.cases (n18177) (Fin.cases (n18206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18208 : Negative t365 t32 :=
  node_negative [t24,t48] [t30,t7]
    (Fin.cases (n18206) (Fin.cases (n18184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18209 : Negative t365 t33 :=
  node_negative [t24,t48] [t30,t11]
    (Fin.cases (n18206) (Fin.cases (n18187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18210 : Negative t365 t34 :=
  node_negative [t24,t48] [t10,t10]
    (Fin.cases (n18186) (Fin.cases (n18186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18211 : Negative t365 t35 :=
  node_negative [t24,t48] [t0,t34]
    (Fin.cases (n18177) (Fin.cases (n18210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18212 : Negative t365 t36 :=
  node_negative [t24,t48] [t34,t7]
    (Fin.cases (n18210) (Fin.cases (n18184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18213 : Negative t365 t37 :=
  node_negative [t24,t48] [t34,t11]
    (Fin.cases (n18210) (Fin.cases (n18187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18214 : Negative t365 t38 :=
  node_negative [t24,t48] [t17,t17]
    (Fin.cases (n18193) (Fin.cases (n18193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18215 : Negative t365 t39 :=
  node_negative [t24,t48] [t17,t22]
    (Fin.cases (n18193) (Fin.cases (n18198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18216 : Negative t365 t40 :=
  node_negative [t24,t48] [t17,t26]
    (Fin.cases (n18193) (Fin.cases (n18202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18217 : Negative t365 t41 :=
  node_negative [t24,t48] [t17,t30]
    (Fin.cases (n18193) (Fin.cases (n18206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18218 : Negative t365 t42 :=
  node_negative [t24,t48] [t17,t34]
    (Fin.cases (n18193) (Fin.cases (n18210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18219 : Negative t365 t43 :=
  node_negative [t24,t48] [t22,t22]
    (Fin.cases (n18198) (Fin.cases (n18198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18220 : Negative t365 t44 :=
  node_negative [t24,t48] [t22,t26]
    (Fin.cases (n18198) (Fin.cases (n18202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18221 : Negative t365 t45 :=
  node_negative [t24,t48] [t22,t30]
    (Fin.cases (n18198) (Fin.cases (n18206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18222 : Negative t365 t46 :=
  node_negative [t24,t48] [t22,t34]
    (Fin.cases (n18198) (Fin.cases (n18210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18223 : Negative t365 t47 :=
  node_negative [t24,t48] [t26,t26]
    (Fin.cases (n18202) (Fin.cases (n18202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18224 : Negative t365 t48 :=
  node_negative [t24,t48] [t26,t30]
    (Fin.cases (n18202) (Fin.cases (n18206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18225 : Negative t365 t49 :=
  node_negative [t24,t48] [t26,t34]
    (Fin.cases (n18202) (Fin.cases (n18210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18226 : Negative t365 t50 :=
  node_negative [t24,t48] [t30,t30]
    (Fin.cases (n18206) (Fin.cases (n18206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18227 : Negative t365 t51 :=
  node_negative [t24,t48] [t30,t34]
    (Fin.cases (n18206) (Fin.cases (n18210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18228 : Negative t365 t52 :=
  node_negative [t24,t48] [t34,t34]
    (Fin.cases (n18210) (Fin.cases (n18210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18229 : Negative t365 t53 :=
  node_negative [t24,t48] [t1,t1]
    (Fin.cases (n18178) (Fin.cases (n18178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18230 : Negative t365 t54 :=
  node_negative [t24,t48] [t53,t6]
    (Fin.cases (n18229) (Fin.cases (n18183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18231 : Negative t365 t55 :=
  node_negative [t24,t48] [t54]
    (Fin.cases (n18230) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18232 : Negative t365 t56 :=
  node_negative [t24,t48] [t55]
    (Fin.cases (n18231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18233 : Negative t366 t0 :=
  target_hole _ (by decide +kernel)
theorem n18234 : Negative t366 t1 :=
  node_negative [t24,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18235 : Negative t366 t2 :=
  node_negative [t24,t49] [t1]
    (Fin.cases (n18234) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18236 : Negative t366 t3 :=
  node_negative [t24,t49] [t1,t2]
    (Fin.cases (n18234) (Fin.cases (n18235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18237 : Negative t366 t4 :=
  node_negative [t24,t49] [t3]
    (Fin.cases (n18236) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18238 : Negative t366 t5 :=
  node_negative [t24,t49] [t4]
    (Fin.cases (n18237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18239 : Negative t366 t6 :=
  node_negative [t24,t49] [t5,t1,t1]
    (Fin.cases (n18238) (Fin.cases (n18234) (Fin.cases (n18234) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18240 : Negative t366 t7 :=
  node_negative [t24,t49] [t0,t6]
    (Fin.cases (n18233) (Fin.cases (n18239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18241 : Negative t366 t8 :=
  node_negative [t24,t49] [t0,t7]
    (Fin.cases (n18233) (Fin.cases (n18240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18242 : Negative t366 t10 :=
  node_negative [t24,t49] [t6]
    (Fin.cases (n18239) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18243 : Negative t366 t11 :=
  node_negative [t24,t49] [t0,t10]
    (Fin.cases (n18233) (Fin.cases (n18242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18244 : Negative t366 t12 :=
  node_negative [t24,t49] [t0,t11]
    (Fin.cases (n18233) (Fin.cases (n18243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18245 : Negative t366 t13 :=
  node_negative [t24,t49] [t7,t7]
    (Fin.cases (n18240) (Fin.cases (n18240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18246 : Negative t366 t14 :=
  node_negative [t24,t49] [t7,t11]
    (Fin.cases (n18240) (Fin.cases (n18243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18247 : Negative t366 t15 :=
  node_negative [t24,t49] [t11,t11]
    (Fin.cases (n18243) (Fin.cases (n18243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18248 : Negative t366 t16 :=
  node_negative [t24,t49] [t1,t6]
    (Fin.cases (n18234) (Fin.cases (n18239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18249 : Negative t366 t17 :=
  node_negative [t24,t49] [t16]
    (Fin.cases (n18248) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18250 : Negative t366 t18 :=
  node_negative [t24,t49] [t0,t17]
    (Fin.cases (n18233) (Fin.cases (n18249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18251 : Negative t366 t19 :=
  node_negative [t24,t49] [t17,t7]
    (Fin.cases (n18249) (Fin.cases (n18240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18252 : Negative t366 t20 :=
  node_negative [t24,t49] [t17,t11]
    (Fin.cases (n18249) (Fin.cases (n18243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18253 : Negative t366 t21 :=
  node_negative [t24,t49] [t2,t6]
    (Fin.cases (n18235) (Fin.cases (n18239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18254 : Negative t366 t22 :=
  node_negative [t24,t49] [t21]
    (Fin.cases (n18253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18255 : Negative t366 t23 :=
  node_negative [t24,t49] [t0,t22]
    (Fin.cases (n18233) (Fin.cases (n18254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18256 : Negative t366 t24 :=
  node_negative [t24,t49] [t22,t7]
    (Fin.cases (n18254) (Fin.cases (n18240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18257 : Negative t366 t25 :=
  node_negative [t24,t49] [t22,t11]
    (Fin.cases (n18254) (Fin.cases (n18243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18258 : Negative t366 t26 :=
  node_negative [t24,t49] [t6,t6]
    (Fin.cases (n18239) (Fin.cases (n18239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18259 : Negative t366 t27 :=
  node_negative [t24,t49] [t0,t26]
    (Fin.cases (n18233) (Fin.cases (n18258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18260 : Negative t366 t28 :=
  node_negative [t24,t49] [t26,t7]
    (Fin.cases (n18258) (Fin.cases (n18240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18261 : Negative t366 t29 :=
  node_negative [t24,t49] [t26,t11]
    (Fin.cases (n18258) (Fin.cases (n18243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18262 : Negative t366 t30 :=
  node_negative [t24,t49] [t6,t10]
    (Fin.cases (n18239) (Fin.cases (n18242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18263 : Negative t366 t31 :=
  node_negative [t24,t49] [t0,t30]
    (Fin.cases (n18233) (Fin.cases (n18262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18264 : Negative t366 t32 :=
  node_negative [t24,t49] [t30,t7]
    (Fin.cases (n18262) (Fin.cases (n18240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18265 : Negative t366 t33 :=
  node_negative [t24,t49] [t30,t11]
    (Fin.cases (n18262) (Fin.cases (n18243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18266 : Negative t366 t34 :=
  node_negative [t24,t49] [t10,t10]
    (Fin.cases (n18242) (Fin.cases (n18242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18267 : Negative t366 t35 :=
  node_negative [t24,t49] [t0,t34]
    (Fin.cases (n18233) (Fin.cases (n18266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18268 : Negative t366 t36 :=
  node_negative [t24,t49] [t34,t7]
    (Fin.cases (n18266) (Fin.cases (n18240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18269 : Negative t366 t37 :=
  node_negative [t24,t49] [t34,t11]
    (Fin.cases (n18266) (Fin.cases (n18243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18270 : Negative t366 t38 :=
  node_negative [t24,t49] [t17,t17]
    (Fin.cases (n18249) (Fin.cases (n18249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18271 : Negative t366 t39 :=
  node_negative [t24,t49] [t17,t22]
    (Fin.cases (n18249) (Fin.cases (n18254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18272 : Negative t366 t40 :=
  node_negative [t24,t49] [t17,t26]
    (Fin.cases (n18249) (Fin.cases (n18258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18273 : Negative t366 t41 :=
  node_negative [t24,t49] [t17,t30]
    (Fin.cases (n18249) (Fin.cases (n18262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18274 : Negative t366 t42 :=
  node_negative [t24,t49] [t17,t34]
    (Fin.cases (n18249) (Fin.cases (n18266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18275 : Negative t366 t43 :=
  node_negative [t24,t49] [t22,t22]
    (Fin.cases (n18254) (Fin.cases (n18254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18276 : Negative t366 t44 :=
  node_negative [t24,t49] [t22,t26]
    (Fin.cases (n18254) (Fin.cases (n18258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18277 : Negative t366 t45 :=
  node_negative [t24,t49] [t22,t30]
    (Fin.cases (n18254) (Fin.cases (n18262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18278 : Negative t366 t46 :=
  node_negative [t24,t49] [t22,t34]
    (Fin.cases (n18254) (Fin.cases (n18266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18279 : Negative t366 t47 :=
  node_negative [t24,t49] [t26,t26]
    (Fin.cases (n18258) (Fin.cases (n18258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18280 : Negative t366 t48 :=
  node_negative [t24,t49] [t26,t30]
    (Fin.cases (n18258) (Fin.cases (n18262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18281 : Negative t366 t49 :=
  node_negative [t24,t49] [t26,t34]
    (Fin.cases (n18258) (Fin.cases (n18266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18282 : Negative t366 t50 :=
  node_negative [t24,t49] [t30,t30]
    (Fin.cases (n18262) (Fin.cases (n18262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18283 : Negative t366 t51 :=
  node_negative [t24,t49] [t30,t34]
    (Fin.cases (n18262) (Fin.cases (n18266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18284 : Negative t366 t52 :=
  node_negative [t24,t49] [t34,t34]
    (Fin.cases (n18266) (Fin.cases (n18266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18285 : Negative t366 t53 :=
  node_negative [t24,t49] [t1,t1]
    (Fin.cases (n18234) (Fin.cases (n18234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18286 : Negative t366 t54 :=
  node_negative [t24,t49] [t53,t6]
    (Fin.cases (n18285) (Fin.cases (n18239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18287 : Negative t366 t55 :=
  node_negative [t24,t49] [t54]
    (Fin.cases (n18286) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18288 : Negative t366 t56 :=
  node_negative [t24,t49] [t55]
    (Fin.cases (n18287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18289 : Negative t367 t0 :=
  target_hole _ (by decide +kernel)
theorem n18290 : Negative t367 t1 :=
  node_negative [t24,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18291 : Negative t367 t2 :=
  node_negative [t24,t50] [t1]
    (Fin.cases (n18290) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18292 : Negative t367 t3 :=
  node_negative [t24,t50] [t1,t2]
    (Fin.cases (n18290) (Fin.cases (n18291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18293 : Negative t367 t4 :=
  node_negative [t24,t50] [t3]
    (Fin.cases (n18292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18294 : Negative t367 t5 :=
  node_negative [t24,t50] [t4]
    (Fin.cases (n18293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18295 : Negative t367 t6 :=
  node_negative [t24,t50] [t5,t1,t1]
    (Fin.cases (n18294) (Fin.cases (n18290) (Fin.cases (n18290) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18296 : Negative t367 t7 :=
  node_negative [t24,t50] [t0,t6]
    (Fin.cases (n18289) (Fin.cases (n18295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18297 : Negative t367 t8 :=
  node_negative [t24,t50] [t0,t7]
    (Fin.cases (n18289) (Fin.cases (n18296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18298 : Negative t367 t10 :=
  node_negative [t24,t50] [t6]
    (Fin.cases (n18295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18299 : Negative t367 t11 :=
  node_negative [t24,t50] [t0,t10]
    (Fin.cases (n18289) (Fin.cases (n18298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18300 : Negative t367 t12 :=
  node_negative [t24,t50] [t0,t11]
    (Fin.cases (n18289) (Fin.cases (n18299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18301 : Negative t367 t13 :=
  node_negative [t24,t50] [t7,t7]
    (Fin.cases (n18296) (Fin.cases (n18296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18302 : Negative t367 t14 :=
  node_negative [t24,t50] [t7,t11]
    (Fin.cases (n18296) (Fin.cases (n18299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18303 : Negative t367 t15 :=
  node_negative [t24,t50] [t11,t11]
    (Fin.cases (n18299) (Fin.cases (n18299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18304 : Negative t367 t16 :=
  node_negative [t24,t50] [t1,t6]
    (Fin.cases (n18290) (Fin.cases (n18295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18305 : Negative t367 t17 :=
  node_negative [t24,t50] [t16]
    (Fin.cases (n18304) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18306 : Negative t367 t18 :=
  node_negative [t24,t50] [t0,t17]
    (Fin.cases (n18289) (Fin.cases (n18305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18307 : Negative t367 t19 :=
  node_negative [t24,t50] [t17,t7]
    (Fin.cases (n18305) (Fin.cases (n18296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18308 : Negative t367 t20 :=
  node_negative [t24,t50] [t17,t11]
    (Fin.cases (n18305) (Fin.cases (n18299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18309 : Negative t367 t21 :=
  node_negative [t24,t50] [t2,t6]
    (Fin.cases (n18291) (Fin.cases (n18295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18310 : Negative t367 t22 :=
  node_negative [t24,t50] [t21]
    (Fin.cases (n18309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18311 : Negative t367 t23 :=
  node_negative [t24,t50] [t0,t22]
    (Fin.cases (n18289) (Fin.cases (n18310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18312 : Negative t367 t24 :=
  node_negative [t24,t50] [t22,t7]
    (Fin.cases (n18310) (Fin.cases (n18296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18313 : Negative t367 t25 :=
  node_negative [t24,t50] [t22,t11]
    (Fin.cases (n18310) (Fin.cases (n18299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18314 : Negative t367 t26 :=
  node_negative [t24,t50] [t6,t6]
    (Fin.cases (n18295) (Fin.cases (n18295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18315 : Negative t367 t27 :=
  node_negative [t24,t50] [t0,t26]
    (Fin.cases (n18289) (Fin.cases (n18314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18316 : Negative t367 t28 :=
  node_negative [t24,t50] [t26,t7]
    (Fin.cases (n18314) (Fin.cases (n18296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18317 : Negative t367 t29 :=
  node_negative [t24,t50] [t26,t11]
    (Fin.cases (n18314) (Fin.cases (n18299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18318 : Negative t367 t30 :=
  node_negative [t24,t50] [t6,t10]
    (Fin.cases (n18295) (Fin.cases (n18298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18319 : Negative t367 t31 :=
  node_negative [t24,t50] [t0,t30]
    (Fin.cases (n18289) (Fin.cases (n18318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18320 : Negative t367 t32 :=
  node_negative [t24,t50] [t30,t7]
    (Fin.cases (n18318) (Fin.cases (n18296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18321 : Negative t367 t33 :=
  node_negative [t24,t50] [t30,t11]
    (Fin.cases (n18318) (Fin.cases (n18299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18322 : Negative t367 t34 :=
  node_negative [t24,t50] [t10,t10]
    (Fin.cases (n18298) (Fin.cases (n18298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18323 : Negative t367 t35 :=
  node_negative [t24,t50] [t0,t34]
    (Fin.cases (n18289) (Fin.cases (n18322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18324 : Negative t367 t36 :=
  node_negative [t24,t50] [t34,t7]
    (Fin.cases (n18322) (Fin.cases (n18296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18325 : Negative t367 t37 :=
  node_negative [t24,t50] [t34,t11]
    (Fin.cases (n18322) (Fin.cases (n18299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18326 : Negative t367 t38 :=
  node_negative [t24,t50] [t17,t17]
    (Fin.cases (n18305) (Fin.cases (n18305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18327 : Negative t367 t39 :=
  node_negative [t24,t50] [t17,t22]
    (Fin.cases (n18305) (Fin.cases (n18310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18328 : Negative t367 t40 :=
  node_negative [t24,t50] [t17,t26]
    (Fin.cases (n18305) (Fin.cases (n18314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18329 : Negative t367 t41 :=
  node_negative [t24,t50] [t17,t30]
    (Fin.cases (n18305) (Fin.cases (n18318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18330 : Negative t367 t42 :=
  node_negative [t24,t50] [t17,t34]
    (Fin.cases (n18305) (Fin.cases (n18322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18331 : Negative t367 t43 :=
  node_negative [t24,t50] [t22,t22]
    (Fin.cases (n18310) (Fin.cases (n18310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18332 : Negative t367 t44 :=
  node_negative [t24,t50] [t22,t26]
    (Fin.cases (n18310) (Fin.cases (n18314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18333 : Negative t367 t45 :=
  node_negative [t24,t50] [t22,t30]
    (Fin.cases (n18310) (Fin.cases (n18318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18334 : Negative t367 t46 :=
  node_negative [t24,t50] [t22,t34]
    (Fin.cases (n18310) (Fin.cases (n18322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18335 : Negative t367 t47 :=
  node_negative [t24,t50] [t26,t26]
    (Fin.cases (n18314) (Fin.cases (n18314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18336 : Negative t367 t48 :=
  node_negative [t24,t50] [t26,t30]
    (Fin.cases (n18314) (Fin.cases (n18318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18337 : Negative t367 t49 :=
  node_negative [t24,t50] [t26,t34]
    (Fin.cases (n18314) (Fin.cases (n18322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18338 : Negative t367 t50 :=
  node_negative [t24,t50] [t30,t30]
    (Fin.cases (n18318) (Fin.cases (n18318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18339 : Negative t367 t51 :=
  node_negative [t24,t50] [t30,t34]
    (Fin.cases (n18318) (Fin.cases (n18322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18340 : Negative t367 t52 :=
  node_negative [t24,t50] [t34,t34]
    (Fin.cases (n18322) (Fin.cases (n18322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18341 : Negative t367 t53 :=
  node_negative [t24,t50] [t1,t1]
    (Fin.cases (n18290) (Fin.cases (n18290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18342 : Negative t367 t54 :=
  node_negative [t24,t50] [t53,t6]
    (Fin.cases (n18341) (Fin.cases (n18295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18343 : Negative t367 t55 :=
  node_negative [t24,t50] [t54]
    (Fin.cases (n18342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18344 : Negative t367 t56 :=
  node_negative [t24,t50] [t55]
    (Fin.cases (n18343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18345 : Negative t368 t0 :=
  target_hole _ (by decide +kernel)
theorem n18346 : Negative t368 t1 :=
  node_negative [t24,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18347 : Negative t368 t2 :=
  node_negative [t24,t51] [t1]
    (Fin.cases (n18346) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18348 : Negative t368 t3 :=
  node_negative [t24,t51] [t1,t2]
    (Fin.cases (n18346) (Fin.cases (n18347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18349 : Negative t368 t4 :=
  node_negative [t24,t51] [t3]
    (Fin.cases (n18348) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18350 : Negative t368 t5 :=
  node_negative [t24,t51] [t4]
    (Fin.cases (n18349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18351 : Negative t368 t6 :=
  node_negative [t24,t51] [t5,t1,t1]
    (Fin.cases (n18350) (Fin.cases (n18346) (Fin.cases (n18346) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18352 : Negative t368 t7 :=
  node_negative [t24,t51] [t0,t6]
    (Fin.cases (n18345) (Fin.cases (n18351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18353 : Negative t368 t8 :=
  node_negative [t24,t51] [t0,t7]
    (Fin.cases (n18345) (Fin.cases (n18352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18354 : Negative t368 t10 :=
  node_negative [t24,t51] [t6]
    (Fin.cases (n18351) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18355 : Negative t368 t11 :=
  node_negative [t24,t51] [t0,t10]
    (Fin.cases (n18345) (Fin.cases (n18354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18356 : Negative t368 t12 :=
  node_negative [t24,t51] [t0,t11]
    (Fin.cases (n18345) (Fin.cases (n18355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18357 : Negative t368 t13 :=
  node_negative [t24,t51] [t7,t7]
    (Fin.cases (n18352) (Fin.cases (n18352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18358 : Negative t368 t14 :=
  node_negative [t24,t51] [t7,t11]
    (Fin.cases (n18352) (Fin.cases (n18355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18359 : Negative t368 t15 :=
  node_negative [t24,t51] [t11,t11]
    (Fin.cases (n18355) (Fin.cases (n18355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18360 : Negative t368 t16 :=
  node_negative [t24,t51] [t1,t6]
    (Fin.cases (n18346) (Fin.cases (n18351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18361 : Negative t368 t17 :=
  node_negative [t24,t51] [t16]
    (Fin.cases (n18360) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18362 : Negative t368 t18 :=
  node_negative [t24,t51] [t0,t17]
    (Fin.cases (n18345) (Fin.cases (n18361) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18363 : Negative t368 t19 :=
  node_negative [t24,t51] [t17,t7]
    (Fin.cases (n18361) (Fin.cases (n18352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18364 : Negative t368 t20 :=
  node_negative [t24,t51] [t17,t11]
    (Fin.cases (n18361) (Fin.cases (n18355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18365 : Negative t368 t21 :=
  node_negative [t24,t51] [t2,t6]
    (Fin.cases (n18347) (Fin.cases (n18351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18366 : Negative t368 t22 :=
  node_negative [t24,t51] [t21]
    (Fin.cases (n18365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18367 : Negative t368 t23 :=
  node_negative [t24,t51] [t0,t22]
    (Fin.cases (n18345) (Fin.cases (n18366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18368 : Negative t368 t24 :=
  node_negative [t24,t51] [t22,t7]
    (Fin.cases (n18366) (Fin.cases (n18352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18369 : Negative t368 t25 :=
  node_negative [t24,t51] [t22,t11]
    (Fin.cases (n18366) (Fin.cases (n18355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18370 : Negative t368 t26 :=
  node_negative [t24,t51] [t6,t6]
    (Fin.cases (n18351) (Fin.cases (n18351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18371 : Negative t368 t27 :=
  node_negative [t24,t51] [t0,t26]
    (Fin.cases (n18345) (Fin.cases (n18370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18372 : Negative t368 t28 :=
  node_negative [t24,t51] [t26,t7]
    (Fin.cases (n18370) (Fin.cases (n18352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18373 : Negative t368 t29 :=
  node_negative [t24,t51] [t26,t11]
    (Fin.cases (n18370) (Fin.cases (n18355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18374 : Negative t368 t30 :=
  node_negative [t24,t51] [t6,t10]
    (Fin.cases (n18351) (Fin.cases (n18354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18375 : Negative t368 t31 :=
  node_negative [t24,t51] [t0,t30]
    (Fin.cases (n18345) (Fin.cases (n18374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18376 : Negative t368 t32 :=
  node_negative [t24,t51] [t30,t7]
    (Fin.cases (n18374) (Fin.cases (n18352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18377 : Negative t368 t33 :=
  node_negative [t24,t51] [t30,t11]
    (Fin.cases (n18374) (Fin.cases (n18355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18378 : Negative t368 t34 :=
  node_negative [t24,t51] [t10,t10]
    (Fin.cases (n18354) (Fin.cases (n18354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18379 : Negative t368 t35 :=
  node_negative [t24,t51] [t0,t34]
    (Fin.cases (n18345) (Fin.cases (n18378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18380 : Negative t368 t36 :=
  node_negative [t24,t51] [t34,t7]
    (Fin.cases (n18378) (Fin.cases (n18352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18381 : Negative t368 t37 :=
  node_negative [t24,t51] [t34,t11]
    (Fin.cases (n18378) (Fin.cases (n18355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18382 : Negative t368 t38 :=
  node_negative [t24,t51] [t17,t17]
    (Fin.cases (n18361) (Fin.cases (n18361) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18383 : Negative t368 t39 :=
  node_negative [t24,t51] [t17,t22]
    (Fin.cases (n18361) (Fin.cases (n18366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18384 : Negative t368 t40 :=
  node_negative [t24,t51] [t17,t26]
    (Fin.cases (n18361) (Fin.cases (n18370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18385 : Negative t368 t41 :=
  node_negative [t24,t51] [t17,t30]
    (Fin.cases (n18361) (Fin.cases (n18374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18386 : Negative t368 t42 :=
  node_negative [t24,t51] [t17,t34]
    (Fin.cases (n18361) (Fin.cases (n18378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18387 : Negative t368 t43 :=
  node_negative [t24,t51] [t22,t22]
    (Fin.cases (n18366) (Fin.cases (n18366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18388 : Negative t368 t44 :=
  node_negative [t24,t51] [t22,t26]
    (Fin.cases (n18366) (Fin.cases (n18370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18389 : Negative t368 t45 :=
  node_negative [t24,t51] [t22,t30]
    (Fin.cases (n18366) (Fin.cases (n18374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18390 : Negative t368 t46 :=
  node_negative [t24,t51] [t22,t34]
    (Fin.cases (n18366) (Fin.cases (n18378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18391 : Negative t368 t47 :=
  node_negative [t24,t51] [t26,t26]
    (Fin.cases (n18370) (Fin.cases (n18370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18392 : Negative t368 t48 :=
  node_negative [t24,t51] [t26,t30]
    (Fin.cases (n18370) (Fin.cases (n18374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18393 : Negative t368 t49 :=
  node_negative [t24,t51] [t26,t34]
    (Fin.cases (n18370) (Fin.cases (n18378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18394 : Negative t368 t50 :=
  node_negative [t24,t51] [t30,t30]
    (Fin.cases (n18374) (Fin.cases (n18374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18395 : Negative t368 t51 :=
  node_negative [t24,t51] [t30,t34]
    (Fin.cases (n18374) (Fin.cases (n18378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18396 : Negative t368 t52 :=
  node_negative [t24,t51] [t34,t34]
    (Fin.cases (n18378) (Fin.cases (n18378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18397 : Negative t368 t53 :=
  node_negative [t24,t51] [t1,t1]
    (Fin.cases (n18346) (Fin.cases (n18346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18398 : Negative t368 t54 :=
  node_negative [t24,t51] [t53,t6]
    (Fin.cases (n18397) (Fin.cases (n18351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18399 : Negative t368 t55 :=
  node_negative [t24,t51] [t54]
    (Fin.cases (n18398) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18400 : Negative t368 t56 :=
  node_negative [t24,t51] [t55]
    (Fin.cases (n18399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18401 : Negative t369 t0 :=
  target_hole _ (by decide +kernel)
theorem n18402 : Negative t369 t1 :=
  node_negative [t24,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18403 : Negative t369 t2 :=
  node_negative [t24,t52] [t1]
    (Fin.cases (n18402) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18404 : Negative t369 t3 :=
  node_negative [t24,t52] [t1,t2]
    (Fin.cases (n18402) (Fin.cases (n18403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18405 : Negative t369 t4 :=
  node_negative [t24,t52] [t3]
    (Fin.cases (n18404) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18406 : Negative t369 t5 :=
  node_negative [t24,t52] [t4]
    (Fin.cases (n18405) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18407 : Negative t369 t6 :=
  node_negative [t24,t52] [t5,t1,t1]
    (Fin.cases (n18406) (Fin.cases (n18402) (Fin.cases (n18402) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18408 : Negative t369 t7 :=
  node_negative [t24,t52] [t0,t6]
    (Fin.cases (n18401) (Fin.cases (n18407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18409 : Negative t369 t8 :=
  node_negative [t24,t52] [t0,t7]
    (Fin.cases (n18401) (Fin.cases (n18408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18410 : Negative t369 t10 :=
  node_negative [t24,t52] [t6]
    (Fin.cases (n18407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18411 : Negative t369 t11 :=
  node_negative [t24,t52] [t0,t10]
    (Fin.cases (n18401) (Fin.cases (n18410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18412 : Negative t369 t12 :=
  node_negative [t24,t52] [t0,t11]
    (Fin.cases (n18401) (Fin.cases (n18411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18413 : Negative t369 t13 :=
  node_negative [t24,t52] [t7,t7]
    (Fin.cases (n18408) (Fin.cases (n18408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18414 : Negative t369 t14 :=
  node_negative [t24,t52] [t7,t11]
    (Fin.cases (n18408) (Fin.cases (n18411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18415 : Negative t369 t15 :=
  node_negative [t24,t52] [t11,t11]
    (Fin.cases (n18411) (Fin.cases (n18411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18416 : Negative t369 t16 :=
  node_negative [t24,t52] [t1,t6]
    (Fin.cases (n18402) (Fin.cases (n18407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18417 : Negative t369 t17 :=
  node_negative [t24,t52] [t16]
    (Fin.cases (n18416) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18418 : Negative t369 t18 :=
  node_negative [t24,t52] [t0,t17]
    (Fin.cases (n18401) (Fin.cases (n18417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18419 : Negative t369 t19 :=
  node_negative [t24,t52] [t17,t7]
    (Fin.cases (n18417) (Fin.cases (n18408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18420 : Negative t369 t20 :=
  node_negative [t24,t52] [t17,t11]
    (Fin.cases (n18417) (Fin.cases (n18411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18421 : Negative t369 t21 :=
  node_negative [t24,t52] [t2,t6]
    (Fin.cases (n18403) (Fin.cases (n18407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18422 : Negative t369 t22 :=
  node_negative [t24,t52] [t21]
    (Fin.cases (n18421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18423 : Negative t369 t23 :=
  node_negative [t24,t52] [t0,t22]
    (Fin.cases (n18401) (Fin.cases (n18422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18424 : Negative t369 t24 :=
  node_negative [t24,t52] [t22,t7]
    (Fin.cases (n18422) (Fin.cases (n18408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18425 : Negative t369 t25 :=
  node_negative [t24,t52] [t22,t11]
    (Fin.cases (n18422) (Fin.cases (n18411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18426 : Negative t369 t26 :=
  node_negative [t24,t52] [t6,t6]
    (Fin.cases (n18407) (Fin.cases (n18407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18427 : Negative t369 t27 :=
  node_negative [t24,t52] [t0,t26]
    (Fin.cases (n18401) (Fin.cases (n18426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18428 : Negative t369 t28 :=
  node_negative [t24,t52] [t26,t7]
    (Fin.cases (n18426) (Fin.cases (n18408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18429 : Negative t369 t29 :=
  node_negative [t24,t52] [t26,t11]
    (Fin.cases (n18426) (Fin.cases (n18411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18430 : Negative t369 t30 :=
  node_negative [t24,t52] [t6,t10]
    (Fin.cases (n18407) (Fin.cases (n18410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18431 : Negative t369 t31 :=
  node_negative [t24,t52] [t0,t30]
    (Fin.cases (n18401) (Fin.cases (n18430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n18431
end LowerMainComposedPairsToV
