import LowerMainComposedPairsToExtraBlock003

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n2048 : Negative t177 t13 :=
  node_negative [t23,t53] [t1,t12]
    (Fin.cases (n2039) (Fin.cases (n2047) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2049 : Negative t177 t14 :=
  node_negative [t23,t53] [t13]
    (Fin.cases (n2048) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2050 : Negative t177 t15 :=
  node_negative [t23,t53] [t2,t12]
    (Fin.cases (n2041) (Fin.cases (n2047) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2051 : Negative t177 t16 :=
  node_negative [t23,t53] [t15]
    (Fin.cases (n2050) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2052 : Negative t178 t1 :=
  node_negative [t23,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2053 : Negative t178 t10 :=
  node_negative [t23,t55] [t1,t1]
    (Fin.cases (n2052) (Fin.cases (n2052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2054 : Negative t178 t2 :=
  node_negative [t23,t55] [t1]
    (Fin.cases (n2052) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2055 : Negative t178 t3 :=
  node_negative [t23,t55] [t1,t2]
    (Fin.cases (n2052) (Fin.cases (n2054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2056 : Negative t178 t4 :=
  node_negative [t23,t55] [t3]
    (Fin.cases (n2055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2057 : Negative t178 t5 :=
  node_negative [t23,t55] [t4]
    (Fin.cases (n2056) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2058 : Negative t178 t6 :=
  node_negative [t23,t55] [t5,t1,t1]
    (Fin.cases (n2057) (Fin.cases (n2052) (Fin.cases (n2052) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2059 : Negative t178 t11 :=
  node_negative [t23,t55] [t10,t6]
    (Fin.cases (n2053) (Fin.cases (n2058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2060 : Negative t178 t12 :=
  node_negative [t23,t55] [t11]
    (Fin.cases (n2059) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2061 : Negative t178 t13 :=
  node_negative [t23,t55] [t1,t12]
    (Fin.cases (n2052) (Fin.cases (n2060) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2062 : Negative t178 t14 :=
  node_negative [t23,t55] [t13]
    (Fin.cases (n2061) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2063 : Negative t178 t15 :=
  node_negative [t23,t55] [t2,t12]
    (Fin.cases (n2054) (Fin.cases (n2060) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2064 : Negative t178 t16 :=
  node_negative [t23,t55] [t15]
    (Fin.cases (n2063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2065 : Negative t179 t1 :=
  node_negative [t23,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2066 : Negative t179 t10 :=
  node_negative [t23,t58] [t1,t1]
    (Fin.cases (n2065) (Fin.cases (n2065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2067 : Negative t179 t2 :=
  node_negative [t23,t58] [t1]
    (Fin.cases (n2065) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2068 : Negative t179 t3 :=
  node_negative [t23,t58] [t1,t2]
    (Fin.cases (n2065) (Fin.cases (n2067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2069 : Negative t179 t4 :=
  node_negative [t23,t58] [t3]
    (Fin.cases (n2068) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2070 : Negative t179 t5 :=
  node_negative [t23,t58] [t4]
    (Fin.cases (n2069) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2071 : Negative t179 t6 :=
  node_negative [t23,t58] [t5,t1,t1]
    (Fin.cases (n2070) (Fin.cases (n2065) (Fin.cases (n2065) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2072 : Negative t179 t11 :=
  node_negative [t23,t58] [t10,t6]
    (Fin.cases (n2066) (Fin.cases (n2071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2073 : Negative t179 t12 :=
  node_negative [t23,t58] [t11]
    (Fin.cases (n2072) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2074 : Negative t179 t13 :=
  node_negative [t23,t58] [t1,t12]
    (Fin.cases (n2065) (Fin.cases (n2073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2075 : Negative t179 t14 :=
  node_negative [t23,t58] [t13]
    (Fin.cases (n2074) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2076 : Negative t179 t15 :=
  node_negative [t23,t58] [t2,t12]
    (Fin.cases (n2067) (Fin.cases (n2073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2077 : Negative t179 t16 :=
  node_negative [t23,t58] [t15]
    (Fin.cases (n2076) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2078 : Negative t180 t1 :=
  node_negative [t23,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2079 : Negative t180 t10 :=
  node_negative [t23,t60] [t1,t1]
    (Fin.cases (n2078) (Fin.cases (n2078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2080 : Negative t180 t2 :=
  node_negative [t23,t60] [t1]
    (Fin.cases (n2078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2081 : Negative t180 t3 :=
  node_negative [t23,t60] [t1,t2]
    (Fin.cases (n2078) (Fin.cases (n2080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2082 : Negative t180 t4 :=
  node_negative [t23,t60] [t3]
    (Fin.cases (n2081) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2083 : Negative t180 t5 :=
  node_negative [t23,t60] [t4]
    (Fin.cases (n2082) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2084 : Negative t180 t6 :=
  node_negative [t23,t60] [t5,t1,t1]
    (Fin.cases (n2083) (Fin.cases (n2078) (Fin.cases (n2078) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2085 : Negative t180 t11 :=
  node_negative [t23,t60] [t10,t6]
    (Fin.cases (n2079) (Fin.cases (n2084) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2086 : Negative t180 t12 :=
  node_negative [t23,t60] [t11]
    (Fin.cases (n2085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2087 : Negative t180 t13 :=
  node_negative [t23,t60] [t1,t12]
    (Fin.cases (n2078) (Fin.cases (n2086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2088 : Negative t180 t14 :=
  node_negative [t23,t60] [t13]
    (Fin.cases (n2087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2089 : Negative t180 t15 :=
  node_negative [t23,t60] [t2,t12]
    (Fin.cases (n2080) (Fin.cases (n2086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2090 : Negative t180 t16 :=
  node_negative [t23,t60] [t15]
    (Fin.cases (n2089) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2091 : Negative t181 t1 :=
  node_negative [t23,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2092 : Negative t181 t10 :=
  node_negative [t23,t62] [t1,t1]
    (Fin.cases (n2091) (Fin.cases (n2091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2093 : Negative t181 t2 :=
  node_negative [t23,t62] [t1]
    (Fin.cases (n2091) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2094 : Negative t181 t3 :=
  node_negative [t23,t62] [t1,t2]
    (Fin.cases (n2091) (Fin.cases (n2093) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2095 : Negative t181 t4 :=
  node_negative [t23,t62] [t3]
    (Fin.cases (n2094) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2096 : Negative t181 t5 :=
  node_negative [t23,t62] [t4]
    (Fin.cases (n2095) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2097 : Negative t181 t6 :=
  node_negative [t23,t62] [t5,t1,t1]
    (Fin.cases (n2096) (Fin.cases (n2091) (Fin.cases (n2091) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2098 : Negative t181 t11 :=
  node_negative [t23,t62] [t10,t6]
    (Fin.cases (n2092) (Fin.cases (n2097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2099 : Negative t181 t12 :=
  node_negative [t23,t62] [t11]
    (Fin.cases (n2098) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2100 : Negative t181 t13 :=
  node_negative [t23,t62] [t1,t12]
    (Fin.cases (n2091) (Fin.cases (n2099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2101 : Negative t181 t14 :=
  node_negative [t23,t62] [t13]
    (Fin.cases (n2100) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2102 : Negative t181 t15 :=
  node_negative [t23,t62] [t2,t12]
    (Fin.cases (n2093) (Fin.cases (n2099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2103 : Negative t181 t16 :=
  node_negative [t23,t62] [t15]
    (Fin.cases (n2102) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2104 : Negative t182 t1 :=
  node_negative [t23,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2105 : Negative t182 t10 :=
  node_negative [t23,t64] [t1,t1]
    (Fin.cases (n2104) (Fin.cases (n2104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2106 : Negative t182 t2 :=
  node_negative [t23,t64] [t1]
    (Fin.cases (n2104) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2107 : Negative t182 t3 :=
  node_negative [t23,t64] [t1,t2]
    (Fin.cases (n2104) (Fin.cases (n2106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2108 : Negative t182 t4 :=
  node_negative [t23,t64] [t3]
    (Fin.cases (n2107) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2109 : Negative t182 t5 :=
  node_negative [t23,t64] [t4]
    (Fin.cases (n2108) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2110 : Negative t182 t6 :=
  node_negative [t23,t64] [t5,t1,t1]
    (Fin.cases (n2109) (Fin.cases (n2104) (Fin.cases (n2104) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2111 : Negative t182 t11 :=
  node_negative [t23,t64] [t10,t6]
    (Fin.cases (n2105) (Fin.cases (n2110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2112 : Negative t182 t12 :=
  node_negative [t23,t64] [t11]
    (Fin.cases (n2111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2113 : Negative t182 t13 :=
  node_negative [t23,t64] [t1,t12]
    (Fin.cases (n2104) (Fin.cases (n2112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2114 : Negative t182 t14 :=
  node_negative [t23,t64] [t13]
    (Fin.cases (n2113) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2115 : Negative t182 t15 :=
  node_negative [t23,t64] [t2,t12]
    (Fin.cases (n2106) (Fin.cases (n2112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2116 : Negative t182 t16 :=
  node_negative [t23,t64] [t15]
    (Fin.cases (n2115) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2117 : Negative t183 t1 :=
  node_negative [t23,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2118 : Negative t183 t10 :=
  node_negative [t23,t66] [t1,t1]
    (Fin.cases (n2117) (Fin.cases (n2117) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2119 : Negative t183 t2 :=
  node_negative [t23,t66] [t1]
    (Fin.cases (n2117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2120 : Negative t183 t3 :=
  node_negative [t23,t66] [t1,t2]
    (Fin.cases (n2117) (Fin.cases (n2119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2121 : Negative t183 t4 :=
  node_negative [t23,t66] [t3]
    (Fin.cases (n2120) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2122 : Negative t183 t5 :=
  node_negative [t23,t66] [t4]
    (Fin.cases (n2121) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2123 : Negative t183 t6 :=
  node_negative [t23,t66] [t5,t1,t1]
    (Fin.cases (n2122) (Fin.cases (n2117) (Fin.cases (n2117) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2124 : Negative t183 t11 :=
  node_negative [t23,t66] [t10,t6]
    (Fin.cases (n2118) (Fin.cases (n2123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2125 : Negative t183 t12 :=
  node_negative [t23,t66] [t11]
    (Fin.cases (n2124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2126 : Negative t183 t13 :=
  node_negative [t23,t66] [t1,t12]
    (Fin.cases (n2117) (Fin.cases (n2125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2127 : Negative t183 t14 :=
  node_negative [t23,t66] [t13]
    (Fin.cases (n2126) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2128 : Negative t183 t15 :=
  node_negative [t23,t66] [t2,t12]
    (Fin.cases (n2119) (Fin.cases (n2125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2129 : Negative t183 t16 :=
  node_negative [t23,t66] [t15]
    (Fin.cases (n2128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2130 : Negative t184 t1 :=
  node_negative [t23,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2131 : Negative t184 t10 :=
  node_negative [t23,t68] [t1,t1]
    (Fin.cases (n2130) (Fin.cases (n2130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2132 : Negative t184 t2 :=
  node_negative [t23,t68] [t1]
    (Fin.cases (n2130) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2133 : Negative t184 t3 :=
  node_negative [t23,t68] [t1,t2]
    (Fin.cases (n2130) (Fin.cases (n2132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2134 : Negative t184 t4 :=
  node_negative [t23,t68] [t3]
    (Fin.cases (n2133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2135 : Negative t184 t5 :=
  node_negative [t23,t68] [t4]
    (Fin.cases (n2134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2136 : Negative t184 t6 :=
  node_negative [t23,t68] [t5,t1,t1]
    (Fin.cases (n2135) (Fin.cases (n2130) (Fin.cases (n2130) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2137 : Negative t184 t11 :=
  node_negative [t23,t68] [t10,t6]
    (Fin.cases (n2131) (Fin.cases (n2136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2138 : Negative t184 t12 :=
  node_negative [t23,t68] [t11]
    (Fin.cases (n2137) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2139 : Negative t184 t13 :=
  node_negative [t23,t68] [t1,t12]
    (Fin.cases (n2130) (Fin.cases (n2138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2140 : Negative t184 t14 :=
  node_negative [t23,t68] [t13]
    (Fin.cases (n2139) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2141 : Negative t184 t15 :=
  node_negative [t23,t68] [t2,t12]
    (Fin.cases (n2132) (Fin.cases (n2138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2142 : Negative t184 t16 :=
  node_negative [t23,t68] [t15]
    (Fin.cases (n2141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2143 : Negative t185 t1 :=
  node_negative [t23,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2144 : Negative t185 t10 :=
  node_negative [t23,t70] [t1,t1]
    (Fin.cases (n2143) (Fin.cases (n2143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2145 : Negative t185 t2 :=
  node_negative [t23,t70] [t1]
    (Fin.cases (n2143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2146 : Negative t185 t3 :=
  node_negative [t23,t70] [t1,t2]
    (Fin.cases (n2143) (Fin.cases (n2145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2147 : Negative t185 t4 :=
  node_negative [t23,t70] [t3]
    (Fin.cases (n2146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2148 : Negative t185 t5 :=
  node_negative [t23,t70] [t4]
    (Fin.cases (n2147) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2149 : Negative t185 t6 :=
  node_negative [t23,t70] [t5,t1,t1]
    (Fin.cases (n2148) (Fin.cases (n2143) (Fin.cases (n2143) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2150 : Negative t185 t11 :=
  node_negative [t23,t70] [t10,t6]
    (Fin.cases (n2144) (Fin.cases (n2149) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2151 : Negative t185 t12 :=
  node_negative [t23,t70] [t11]
    (Fin.cases (n2150) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2152 : Negative t185 t13 :=
  node_negative [t23,t70] [t1,t12]
    (Fin.cases (n2143) (Fin.cases (n2151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2153 : Negative t185 t14 :=
  node_negative [t23,t70] [t13]
    (Fin.cases (n2152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2154 : Negative t185 t15 :=
  node_negative [t23,t70] [t2,t12]
    (Fin.cases (n2145) (Fin.cases (n2151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2155 : Negative t185 t16 :=
  node_negative [t23,t70] [t15]
    (Fin.cases (n2154) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2156 : Negative t186 t1 :=
  node_negative [t23,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2157 : Negative t186 t10 :=
  node_negative [t23,t72] [t1,t1]
    (Fin.cases (n2156) (Fin.cases (n2156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2158 : Negative t186 t2 :=
  node_negative [t23,t72] [t1]
    (Fin.cases (n2156) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2159 : Negative t186 t3 :=
  node_negative [t23,t72] [t1,t2]
    (Fin.cases (n2156) (Fin.cases (n2158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2160 : Negative t186 t4 :=
  node_negative [t23,t72] [t3]
    (Fin.cases (n2159) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2161 : Negative t186 t5 :=
  node_negative [t23,t72] [t4]
    (Fin.cases (n2160) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2162 : Negative t186 t6 :=
  node_negative [t23,t72] [t5,t1,t1]
    (Fin.cases (n2161) (Fin.cases (n2156) (Fin.cases (n2156) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2163 : Negative t186 t11 :=
  node_negative [t23,t72] [t10,t6]
    (Fin.cases (n2157) (Fin.cases (n2162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2164 : Negative t186 t12 :=
  node_negative [t23,t72] [t11]
    (Fin.cases (n2163) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2165 : Negative t186 t13 :=
  node_negative [t23,t72] [t1,t12]
    (Fin.cases (n2156) (Fin.cases (n2164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2166 : Negative t186 t14 :=
  node_negative [t23,t72] [t13]
    (Fin.cases (n2165) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2167 : Negative t186 t15 :=
  node_negative [t23,t72] [t2,t12]
    (Fin.cases (n2158) (Fin.cases (n2164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2168 : Negative t186 t16 :=
  node_negative [t23,t72] [t15]
    (Fin.cases (n2167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2169 : Negative t187 t1 :=
  node_negative [t23,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2170 : Negative t187 t10 :=
  node_negative [t23,t74] [t1,t1]
    (Fin.cases (n2169) (Fin.cases (n2169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2171 : Negative t187 t2 :=
  node_negative [t23,t74] [t1]
    (Fin.cases (n2169) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2172 : Negative t187 t3 :=
  node_negative [t23,t74] [t1,t2]
    (Fin.cases (n2169) (Fin.cases (n2171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2173 : Negative t187 t4 :=
  node_negative [t23,t74] [t3]
    (Fin.cases (n2172) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2174 : Negative t187 t5 :=
  node_negative [t23,t74] [t4]
    (Fin.cases (n2173) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2175 : Negative t187 t6 :=
  node_negative [t23,t74] [t5,t1,t1]
    (Fin.cases (n2174) (Fin.cases (n2169) (Fin.cases (n2169) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2176 : Negative t187 t11 :=
  node_negative [t23,t74] [t10,t6]
    (Fin.cases (n2170) (Fin.cases (n2175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2177 : Negative t187 t12 :=
  node_negative [t23,t74] [t11]
    (Fin.cases (n2176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2178 : Negative t187 t13 :=
  node_negative [t23,t74] [t1,t12]
    (Fin.cases (n2169) (Fin.cases (n2177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2179 : Negative t187 t14 :=
  node_negative [t23,t74] [t13]
    (Fin.cases (n2178) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2180 : Negative t187 t15 :=
  node_negative [t23,t74] [t2,t12]
    (Fin.cases (n2171) (Fin.cases (n2177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2181 : Negative t187 t16 :=
  node_negative [t23,t74] [t15]
    (Fin.cases (n2180) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2182 : Negative t188 t1 :=
  node_negative [t23,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2183 : Negative t188 t10 :=
  node_negative [t23,t76] [t1,t1]
    (Fin.cases (n2182) (Fin.cases (n2182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2184 : Negative t188 t2 :=
  node_negative [t23,t76] [t1]
    (Fin.cases (n2182) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2185 : Negative t188 t3 :=
  node_negative [t23,t76] [t1,t2]
    (Fin.cases (n2182) (Fin.cases (n2184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2186 : Negative t188 t4 :=
  node_negative [t23,t76] [t3]
    (Fin.cases (n2185) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2187 : Negative t188 t5 :=
  node_negative [t23,t76] [t4]
    (Fin.cases (n2186) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2188 : Negative t188 t6 :=
  node_negative [t23,t76] [t5,t1,t1]
    (Fin.cases (n2187) (Fin.cases (n2182) (Fin.cases (n2182) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2189 : Negative t188 t11 :=
  node_negative [t23,t76] [t10,t6]
    (Fin.cases (n2183) (Fin.cases (n2188) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2190 : Negative t188 t12 :=
  node_negative [t23,t76] [t11]
    (Fin.cases (n2189) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2191 : Negative t188 t13 :=
  node_negative [t23,t76] [t1,t12]
    (Fin.cases (n2182) (Fin.cases (n2190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2192 : Negative t188 t14 :=
  node_negative [t23,t76] [t13]
    (Fin.cases (n2191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2193 : Negative t188 t15 :=
  node_negative [t23,t76] [t2,t12]
    (Fin.cases (n2184) (Fin.cases (n2190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2194 : Negative t188 t16 :=
  node_negative [t23,t76] [t15]
    (Fin.cases (n2193) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2195 : Negative t189 t1 :=
  node_negative [t23,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2196 : Negative t189 t10 :=
  node_negative [t23,t78] [t1,t1]
    (Fin.cases (n2195) (Fin.cases (n2195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2197 : Negative t189 t2 :=
  node_negative [t23,t78] [t1]
    (Fin.cases (n2195) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2198 : Negative t189 t3 :=
  node_negative [t23,t78] [t1,t2]
    (Fin.cases (n2195) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2199 : Negative t189 t4 :=
  node_negative [t23,t78] [t3]
    (Fin.cases (n2198) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2200 : Negative t189 t5 :=
  node_negative [t23,t78] [t4]
    (Fin.cases (n2199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2201 : Negative t189 t6 :=
  node_negative [t23,t78] [t5,t1,t1]
    (Fin.cases (n2200) (Fin.cases (n2195) (Fin.cases (n2195) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2202 : Negative t189 t11 :=
  node_negative [t23,t78] [t10,t6]
    (Fin.cases (n2196) (Fin.cases (n2201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2203 : Negative t189 t12 :=
  node_negative [t23,t78] [t11]
    (Fin.cases (n2202) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2204 : Negative t189 t13 :=
  node_negative [t23,t78] [t1,t12]
    (Fin.cases (n2195) (Fin.cases (n2203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2205 : Negative t189 t14 :=
  node_negative [t23,t78] [t13]
    (Fin.cases (n2204) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2206 : Negative t189 t15 :=
  node_negative [t23,t78] [t2,t12]
    (Fin.cases (n2197) (Fin.cases (n2203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2207 : Negative t189 t16 :=
  node_negative [t23,t78] [t15]
    (Fin.cases (n2206) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2208 : Negative t190 t1 :=
  node_negative [t23,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2209 : Negative t190 t10 :=
  node_negative [t23,t80] [t1,t1]
    (Fin.cases (n2208) (Fin.cases (n2208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2210 : Negative t190 t2 :=
  node_negative [t23,t80] [t1]
    (Fin.cases (n2208) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2211 : Negative t190 t3 :=
  node_negative [t23,t80] [t1,t2]
    (Fin.cases (n2208) (Fin.cases (n2210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2212 : Negative t190 t4 :=
  node_negative [t23,t80] [t3]
    (Fin.cases (n2211) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2213 : Negative t190 t5 :=
  node_negative [t23,t80] [t4]
    (Fin.cases (n2212) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2214 : Negative t190 t6 :=
  node_negative [t23,t80] [t5,t1,t1]
    (Fin.cases (n2213) (Fin.cases (n2208) (Fin.cases (n2208) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2215 : Negative t190 t11 :=
  node_negative [t23,t80] [t10,t6]
    (Fin.cases (n2209) (Fin.cases (n2214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2216 : Negative t190 t12 :=
  node_negative [t23,t80] [t11]
    (Fin.cases (n2215) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2217 : Negative t190 t13 :=
  node_negative [t23,t80] [t1,t12]
    (Fin.cases (n2208) (Fin.cases (n2216) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2218 : Negative t190 t14 :=
  node_negative [t23,t80] [t13]
    (Fin.cases (n2217) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2219 : Negative t190 t15 :=
  node_negative [t23,t80] [t2,t12]
    (Fin.cases (n2210) (Fin.cases (n2216) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2220 : Negative t190 t16 :=
  node_negative [t23,t80] [t15]
    (Fin.cases (n2219) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2221 : Negative t191 t1 :=
  node_negative [t23,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2222 : Negative t191 t10 :=
  node_negative [t23,t82] [t1,t1]
    (Fin.cases (n2221) (Fin.cases (n2221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2223 : Negative t191 t2 :=
  node_negative [t23,t82] [t1]
    (Fin.cases (n2221) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2224 : Negative t191 t3 :=
  node_negative [t23,t82] [t1,t2]
    (Fin.cases (n2221) (Fin.cases (n2223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2225 : Negative t191 t4 :=
  node_negative [t23,t82] [t3]
    (Fin.cases (n2224) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2226 : Negative t191 t5 :=
  node_negative [t23,t82] [t4]
    (Fin.cases (n2225) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2227 : Negative t191 t6 :=
  node_negative [t23,t82] [t5,t1,t1]
    (Fin.cases (n2226) (Fin.cases (n2221) (Fin.cases (n2221) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2228 : Negative t191 t11 :=
  node_negative [t23,t82] [t10,t6]
    (Fin.cases (n2222) (Fin.cases (n2227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2229 : Negative t191 t12 :=
  node_negative [t23,t82] [t11]
    (Fin.cases (n2228) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2230 : Negative t191 t13 :=
  node_negative [t23,t82] [t1,t12]
    (Fin.cases (n2221) (Fin.cases (n2229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2231 : Negative t191 t14 :=
  node_negative [t23,t82] [t13]
    (Fin.cases (n2230) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2232 : Negative t191 t15 :=
  node_negative [t23,t82] [t2,t12]
    (Fin.cases (n2223) (Fin.cases (n2229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2233 : Negative t191 t16 :=
  node_negative [t23,t82] [t15]
    (Fin.cases (n2232) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2234 : Negative t192 t1 :=
  node_negative [t23,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2235 : Negative t192 t10 :=
  node_negative [t23,t84] [t1,t1]
    (Fin.cases (n2234) (Fin.cases (n2234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2236 : Negative t192 t2 :=
  node_negative [t23,t84] [t1]
    (Fin.cases (n2234) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2237 : Negative t192 t3 :=
  node_negative [t23,t84] [t1,t2]
    (Fin.cases (n2234) (Fin.cases (n2236) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2238 : Negative t192 t4 :=
  node_negative [t23,t84] [t3]
    (Fin.cases (n2237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2239 : Negative t192 t5 :=
  node_negative [t23,t84] [t4]
    (Fin.cases (n2238) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2240 : Negative t192 t6 :=
  node_negative [t23,t84] [t5,t1,t1]
    (Fin.cases (n2239) (Fin.cases (n2234) (Fin.cases (n2234) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2241 : Negative t192 t11 :=
  node_negative [t23,t84] [t10,t6]
    (Fin.cases (n2235) (Fin.cases (n2240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2242 : Negative t192 t12 :=
  node_negative [t23,t84] [t11]
    (Fin.cases (n2241) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2243 : Negative t192 t13 :=
  node_negative [t23,t84] [t1,t12]
    (Fin.cases (n2234) (Fin.cases (n2242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2244 : Negative t192 t14 :=
  node_negative [t23,t84] [t13]
    (Fin.cases (n2243) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2245 : Negative t192 t15 :=
  node_negative [t23,t84] [t2,t12]
    (Fin.cases (n2236) (Fin.cases (n2242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2246 : Negative t192 t16 :=
  node_negative [t23,t84] [t15]
    (Fin.cases (n2245) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2247 : Negative t193 t1 :=
  node_negative [t23,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2248 : Negative t193 t10 :=
  node_negative [t23,t86] [t1,t1]
    (Fin.cases (n2247) (Fin.cases (n2247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2249 : Negative t193 t2 :=
  node_negative [t23,t86] [t1]
    (Fin.cases (n2247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2250 : Negative t193 t3 :=
  node_negative [t23,t86] [t1,t2]
    (Fin.cases (n2247) (Fin.cases (n2249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2251 : Negative t193 t4 :=
  node_negative [t23,t86] [t3]
    (Fin.cases (n2250) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2252 : Negative t193 t5 :=
  node_negative [t23,t86] [t4]
    (Fin.cases (n2251) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2253 : Negative t193 t6 :=
  node_negative [t23,t86] [t5,t1,t1]
    (Fin.cases (n2252) (Fin.cases (n2247) (Fin.cases (n2247) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2254 : Negative t193 t11 :=
  node_negative [t23,t86] [t10,t6]
    (Fin.cases (n2248) (Fin.cases (n2253) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2255 : Negative t193 t12 :=
  node_negative [t23,t86] [t11]
    (Fin.cases (n2254) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2256 : Negative t193 t13 :=
  node_negative [t23,t86] [t1,t12]
    (Fin.cases (n2247) (Fin.cases (n2255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2257 : Negative t193 t14 :=
  node_negative [t23,t86] [t13]
    (Fin.cases (n2256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2258 : Negative t193 t15 :=
  node_negative [t23,t86] [t2,t12]
    (Fin.cases (n2249) (Fin.cases (n2255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2259 : Negative t193 t16 :=
  node_negative [t23,t86] [t15]
    (Fin.cases (n2258) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2260 : Negative t194 t1 :=
  node_negative [t23,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2261 : Negative t194 t10 :=
  node_negative [t23,t88] [t1,t1]
    (Fin.cases (n2260) (Fin.cases (n2260) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2262 : Negative t194 t2 :=
  node_negative [t23,t88] [t1]
    (Fin.cases (n2260) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2263 : Negative t194 t3 :=
  node_negative [t23,t88] [t1,t2]
    (Fin.cases (n2260) (Fin.cases (n2262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2264 : Negative t194 t4 :=
  node_negative [t23,t88] [t3]
    (Fin.cases (n2263) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2265 : Negative t194 t5 :=
  node_negative [t23,t88] [t4]
    (Fin.cases (n2264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2266 : Negative t194 t6 :=
  node_negative [t23,t88] [t5,t1,t1]
    (Fin.cases (n2265) (Fin.cases (n2260) (Fin.cases (n2260) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2267 : Negative t194 t11 :=
  node_negative [t23,t88] [t10,t6]
    (Fin.cases (n2261) (Fin.cases (n2266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2268 : Negative t194 t12 :=
  node_negative [t23,t88] [t11]
    (Fin.cases (n2267) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2269 : Negative t194 t13 :=
  node_negative [t23,t88] [t1,t12]
    (Fin.cases (n2260) (Fin.cases (n2268) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2270 : Negative t194 t14 :=
  node_negative [t23,t88] [t13]
    (Fin.cases (n2269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2271 : Negative t194 t15 :=
  node_negative [t23,t88] [t2,t12]
    (Fin.cases (n2262) (Fin.cases (n2268) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2272 : Negative t194 t16 :=
  node_negative [t23,t88] [t15]
    (Fin.cases (n2271) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2273 : Negative t195 t1 :=
  node_negative [t23,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2274 : Negative t195 t10 :=
  node_negative [t23,t90] [t1,t1]
    (Fin.cases (n2273) (Fin.cases (n2273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2275 : Negative t195 t2 :=
  node_negative [t23,t90] [t1]
    (Fin.cases (n2273) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2276 : Negative t195 t3 :=
  node_negative [t23,t90] [t1,t2]
    (Fin.cases (n2273) (Fin.cases (n2275) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2277 : Negative t195 t4 :=
  node_negative [t23,t90] [t3]
    (Fin.cases (n2276) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2278 : Negative t195 t5 :=
  node_negative [t23,t90] [t4]
    (Fin.cases (n2277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2279 : Negative t195 t6 :=
  node_negative [t23,t90] [t5,t1,t1]
    (Fin.cases (n2278) (Fin.cases (n2273) (Fin.cases (n2273) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2280 : Negative t195 t11 :=
  node_negative [t23,t90] [t10,t6]
    (Fin.cases (n2274) (Fin.cases (n2279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2281 : Negative t195 t12 :=
  node_negative [t23,t90] [t11]
    (Fin.cases (n2280) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2282 : Negative t195 t13 :=
  node_negative [t23,t90] [t1,t12]
    (Fin.cases (n2273) (Fin.cases (n2281) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2283 : Negative t195 t14 :=
  node_negative [t23,t90] [t13]
    (Fin.cases (n2282) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2284 : Negative t195 t15 :=
  node_negative [t23,t90] [t2,t12]
    (Fin.cases (n2275) (Fin.cases (n2281) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2285 : Negative t195 t16 :=
  node_negative [t23,t90] [t15]
    (Fin.cases (n2284) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2286 : Negative t196 t1 :=
  node_negative [t23,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2287 : Negative t196 t10 :=
  node_negative [t23,t92] [t1,t1]
    (Fin.cases (n2286) (Fin.cases (n2286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2288 : Negative t196 t2 :=
  node_negative [t23,t92] [t1]
    (Fin.cases (n2286) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2289 : Negative t196 t3 :=
  node_negative [t23,t92] [t1,t2]
    (Fin.cases (n2286) (Fin.cases (n2288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2290 : Negative t196 t4 :=
  node_negative [t23,t92] [t3]
    (Fin.cases (n2289) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2291 : Negative t196 t5 :=
  node_negative [t23,t92] [t4]
    (Fin.cases (n2290) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2292 : Negative t196 t6 :=
  node_negative [t23,t92] [t5,t1,t1]
    (Fin.cases (n2291) (Fin.cases (n2286) (Fin.cases (n2286) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2293 : Negative t196 t11 :=
  node_negative [t23,t92] [t10,t6]
    (Fin.cases (n2287) (Fin.cases (n2292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2294 : Negative t196 t12 :=
  node_negative [t23,t92] [t11]
    (Fin.cases (n2293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2295 : Negative t196 t13 :=
  node_negative [t23,t92] [t1,t12]
    (Fin.cases (n2286) (Fin.cases (n2294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2296 : Negative t196 t14 :=
  node_negative [t23,t92] [t13]
    (Fin.cases (n2295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2297 : Negative t196 t15 :=
  node_negative [t23,t92] [t2,t12]
    (Fin.cases (n2288) (Fin.cases (n2294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2298 : Negative t196 t16 :=
  node_negative [t23,t92] [t15]
    (Fin.cases (n2297) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2299 : Negative t197 t1 :=
  node_negative [t23,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2300 : Negative t197 t10 :=
  node_negative [t23,t94] [t1,t1]
    (Fin.cases (n2299) (Fin.cases (n2299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2301 : Negative t197 t2 :=
  node_negative [t23,t94] [t1]
    (Fin.cases (n2299) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2302 : Negative t197 t3 :=
  node_negative [t23,t94] [t1,t2]
    (Fin.cases (n2299) (Fin.cases (n2301) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2303 : Negative t197 t4 :=
  node_negative [t23,t94] [t3]
    (Fin.cases (n2302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2304 : Negative t197 t5 :=
  node_negative [t23,t94] [t4]
    (Fin.cases (n2303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2305 : Negative t197 t6 :=
  node_negative [t23,t94] [t5,t1,t1]
    (Fin.cases (n2304) (Fin.cases (n2299) (Fin.cases (n2299) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2306 : Negative t197 t11 :=
  node_negative [t23,t94] [t10,t6]
    (Fin.cases (n2300) (Fin.cases (n2305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2307 : Negative t197 t12 :=
  node_negative [t23,t94] [t11]
    (Fin.cases (n2306) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2308 : Negative t197 t13 :=
  node_negative [t23,t94] [t1,t12]
    (Fin.cases (n2299) (Fin.cases (n2307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2309 : Negative t197 t14 :=
  node_negative [t23,t94] [t13]
    (Fin.cases (n2308) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2310 : Negative t197 t15 :=
  node_negative [t23,t94] [t2,t12]
    (Fin.cases (n2301) (Fin.cases (n2307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2311 : Negative t197 t16 :=
  node_negative [t23,t94] [t15]
    (Fin.cases (n2310) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2312 : Negative t198 t1 :=
  node_negative [t25,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2313 : Negative t198 t10 :=
  node_negative [t25,t25] [t1,t1]
    (Fin.cases (n2312) (Fin.cases (n2312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2314 : Negative t198 t2 :=
  node_negative [t25,t25] [t1]
    (Fin.cases (n2312) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2315 : Negative t198 t3 :=
  node_negative [t25,t25] [t1,t2]
    (Fin.cases (n2312) (Fin.cases (n2314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2316 : Negative t198 t4 :=
  node_negative [t25,t25] [t3]
    (Fin.cases (n2315) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2317 : Negative t198 t5 :=
  node_negative [t25,t25] [t4]
    (Fin.cases (n2316) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2318 : Negative t198 t6 :=
  node_negative [t25,t25] [t5,t1,t1]
    (Fin.cases (n2317) (Fin.cases (n2312) (Fin.cases (n2312) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2319 : Negative t198 t11 :=
  node_negative [t25,t25] [t10,t6]
    (Fin.cases (n2313) (Fin.cases (n2318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2320 : Negative t198 t12 :=
  node_negative [t25,t25] [t11]
    (Fin.cases (n2319) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2321 : Negative t198 t13 :=
  node_negative [t25,t25] [t1,t12]
    (Fin.cases (n2312) (Fin.cases (n2320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2322 : Negative t198 t14 :=
  node_negative [t25,t25] [t13]
    (Fin.cases (n2321) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2323 : Negative t198 t15 :=
  node_negative [t25,t25] [t2,t12]
    (Fin.cases (n2314) (Fin.cases (n2320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2324 : Negative t198 t16 :=
  node_negative [t25,t25] [t15]
    (Fin.cases (n2323) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2325 : Negative t199 t1 :=
  node_negative [t25,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2326 : Negative t199 t10 :=
  node_negative [t25,t29] [t1,t1]
    (Fin.cases (n2325) (Fin.cases (n2325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2327 : Negative t199 t2 :=
  node_negative [t25,t29] [t1]
    (Fin.cases (n2325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2328 : Negative t199 t3 :=
  node_negative [t25,t29] [t1,t2]
    (Fin.cases (n2325) (Fin.cases (n2327) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2329 : Negative t199 t4 :=
  node_negative [t25,t29] [t3]
    (Fin.cases (n2328) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2330 : Negative t199 t5 :=
  node_negative [t25,t29] [t4]
    (Fin.cases (n2329) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2331 : Negative t199 t6 :=
  node_negative [t25,t29] [t5,t1,t1]
    (Fin.cases (n2330) (Fin.cases (n2325) (Fin.cases (n2325) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2332 : Negative t199 t11 :=
  node_negative [t25,t29] [t10,t6]
    (Fin.cases (n2326) (Fin.cases (n2331) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2333 : Negative t199 t12 :=
  node_negative [t25,t29] [t11]
    (Fin.cases (n2332) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2334 : Negative t199 t13 :=
  node_negative [t25,t29] [t1,t12]
    (Fin.cases (n2325) (Fin.cases (n2333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2335 : Negative t199 t14 :=
  node_negative [t25,t29] [t13]
    (Fin.cases (n2334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2336 : Negative t199 t15 :=
  node_negative [t25,t29] [t2,t12]
    (Fin.cases (n2327) (Fin.cases (n2333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2337 : Negative t199 t16 :=
  node_negative [t25,t29] [t15]
    (Fin.cases (n2336) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2338 : Negative t200 t1 :=
  node_negative [t25,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2339 : Negative t200 t10 :=
  node_negative [t25,t31] [t1,t1]
    (Fin.cases (n2338) (Fin.cases (n2338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2340 : Negative t200 t2 :=
  node_negative [t25,t31] [t1]
    (Fin.cases (n2338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2341 : Negative t200 t3 :=
  node_negative [t25,t31] [t1,t2]
    (Fin.cases (n2338) (Fin.cases (n2340) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2342 : Negative t200 t4 :=
  node_negative [t25,t31] [t3]
    (Fin.cases (n2341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2343 : Negative t200 t5 :=
  node_negative [t25,t31] [t4]
    (Fin.cases (n2342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2344 : Negative t200 t6 :=
  node_negative [t25,t31] [t5,t1,t1]
    (Fin.cases (n2343) (Fin.cases (n2338) (Fin.cases (n2338) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2345 : Negative t200 t11 :=
  node_negative [t25,t31] [t10,t6]
    (Fin.cases (n2339) (Fin.cases (n2344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2346 : Negative t200 t12 :=
  node_negative [t25,t31] [t11]
    (Fin.cases (n2345) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2347 : Negative t200 t13 :=
  node_negative [t25,t31] [t1,t12]
    (Fin.cases (n2338) (Fin.cases (n2346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2348 : Negative t200 t14 :=
  node_negative [t25,t31] [t13]
    (Fin.cases (n2347) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2349 : Negative t200 t15 :=
  node_negative [t25,t31] [t2,t12]
    (Fin.cases (n2340) (Fin.cases (n2346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2350 : Negative t200 t16 :=
  node_negative [t25,t31] [t15]
    (Fin.cases (n2349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2351 : Negative t201 t1 :=
  node_negative [t25,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2352 : Negative t201 t10 :=
  node_negative [t25,t33] [t1,t1]
    (Fin.cases (n2351) (Fin.cases (n2351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2353 : Negative t201 t2 :=
  node_negative [t25,t33] [t1]
    (Fin.cases (n2351) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2354 : Negative t201 t3 :=
  node_negative [t25,t33] [t1,t2]
    (Fin.cases (n2351) (Fin.cases (n2353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2355 : Negative t201 t4 :=
  node_negative [t25,t33] [t3]
    (Fin.cases (n2354) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2356 : Negative t201 t5 :=
  node_negative [t25,t33] [t4]
    (Fin.cases (n2355) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2357 : Negative t201 t6 :=
  node_negative [t25,t33] [t5,t1,t1]
    (Fin.cases (n2356) (Fin.cases (n2351) (Fin.cases (n2351) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2358 : Negative t201 t11 :=
  node_negative [t25,t33] [t10,t6]
    (Fin.cases (n2352) (Fin.cases (n2357) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2359 : Negative t201 t12 :=
  node_negative [t25,t33] [t11]
    (Fin.cases (n2358) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2360 : Negative t201 t13 :=
  node_negative [t25,t33] [t1,t12]
    (Fin.cases (n2351) (Fin.cases (n2359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2361 : Negative t201 t14 :=
  node_negative [t25,t33] [t13]
    (Fin.cases (n2360) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2362 : Negative t201 t15 :=
  node_negative [t25,t33] [t2,t12]
    (Fin.cases (n2353) (Fin.cases (n2359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2363 : Negative t201 t16 :=
  node_negative [t25,t33] [t15]
    (Fin.cases (n2362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2364 : Negative t202 t1 :=
  node_negative [t25,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2365 : Negative t202 t10 :=
  node_negative [t25,t37] [t1,t1]
    (Fin.cases (n2364) (Fin.cases (n2364) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2366 : Negative t202 t2 :=
  node_negative [t25,t37] [t1]
    (Fin.cases (n2364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2367 : Negative t202 t3 :=
  node_negative [t25,t37] [t1,t2]
    (Fin.cases (n2364) (Fin.cases (n2366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2368 : Negative t202 t4 :=
  node_negative [t25,t37] [t3]
    (Fin.cases (n2367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2369 : Negative t202 t5 :=
  node_negative [t25,t37] [t4]
    (Fin.cases (n2368) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2370 : Negative t202 t6 :=
  node_negative [t25,t37] [t5,t1,t1]
    (Fin.cases (n2369) (Fin.cases (n2364) (Fin.cases (n2364) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2371 : Negative t202 t11 :=
  node_negative [t25,t37] [t10,t6]
    (Fin.cases (n2365) (Fin.cases (n2370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2372 : Negative t202 t12 :=
  node_negative [t25,t37] [t11]
    (Fin.cases (n2371) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2373 : Negative t202 t13 :=
  node_negative [t25,t37] [t1,t12]
    (Fin.cases (n2364) (Fin.cases (n2372) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2374 : Negative t202 t14 :=
  node_negative [t25,t37] [t13]
    (Fin.cases (n2373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2375 : Negative t202 t15 :=
  node_negative [t25,t37] [t2,t12]
    (Fin.cases (n2366) (Fin.cases (n2372) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2376 : Negative t202 t16 :=
  node_negative [t25,t37] [t15]
    (Fin.cases (n2375) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2377 : Negative t203 t1 :=
  node_negative [t25,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2378 : Negative t203 t10 :=
  node_negative [t25,t39] [t1,t1]
    (Fin.cases (n2377) (Fin.cases (n2377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2379 : Negative t203 t2 :=
  node_negative [t25,t39] [t1]
    (Fin.cases (n2377) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2380 : Negative t203 t3 :=
  node_negative [t25,t39] [t1,t2]
    (Fin.cases (n2377) (Fin.cases (n2379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2381 : Negative t203 t4 :=
  node_negative [t25,t39] [t3]
    (Fin.cases (n2380) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2382 : Negative t203 t5 :=
  node_negative [t25,t39] [t4]
    (Fin.cases (n2381) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2383 : Negative t203 t6 :=
  node_negative [t25,t39] [t5,t1,t1]
    (Fin.cases (n2382) (Fin.cases (n2377) (Fin.cases (n2377) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2384 : Negative t203 t11 :=
  node_negative [t25,t39] [t10,t6]
    (Fin.cases (n2378) (Fin.cases (n2383) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2385 : Negative t203 t12 :=
  node_negative [t25,t39] [t11]
    (Fin.cases (n2384) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2386 : Negative t203 t13 :=
  node_negative [t25,t39] [t1,t12]
    (Fin.cases (n2377) (Fin.cases (n2385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2387 : Negative t203 t14 :=
  node_negative [t25,t39] [t13]
    (Fin.cases (n2386) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2388 : Negative t203 t15 :=
  node_negative [t25,t39] [t2,t12]
    (Fin.cases (n2379) (Fin.cases (n2385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2389 : Negative t203 t16 :=
  node_negative [t25,t39] [t15]
    (Fin.cases (n2388) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2390 : Negative t204 t1 :=
  node_negative [t25,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2391 : Negative t204 t10 :=
  node_negative [t25,t41] [t1,t1]
    (Fin.cases (n2390) (Fin.cases (n2390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2392 : Negative t204 t2 :=
  node_negative [t25,t41] [t1]
    (Fin.cases (n2390) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2393 : Negative t204 t3 :=
  node_negative [t25,t41] [t1,t2]
    (Fin.cases (n2390) (Fin.cases (n2392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2394 : Negative t204 t4 :=
  node_negative [t25,t41] [t3]
    (Fin.cases (n2393) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2395 : Negative t204 t5 :=
  node_negative [t25,t41] [t4]
    (Fin.cases (n2394) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2396 : Negative t204 t6 :=
  node_negative [t25,t41] [t5,t1,t1]
    (Fin.cases (n2395) (Fin.cases (n2390) (Fin.cases (n2390) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2397 : Negative t204 t11 :=
  node_negative [t25,t41] [t10,t6]
    (Fin.cases (n2391) (Fin.cases (n2396) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2398 : Negative t204 t12 :=
  node_negative [t25,t41] [t11]
    (Fin.cases (n2397) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2399 : Negative t204 t13 :=
  node_negative [t25,t41] [t1,t12]
    (Fin.cases (n2390) (Fin.cases (n2398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2400 : Negative t204 t14 :=
  node_negative [t25,t41] [t13]
    (Fin.cases (n2399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2401 : Negative t204 t15 :=
  node_negative [t25,t41] [t2,t12]
    (Fin.cases (n2392) (Fin.cases (n2398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2402 : Negative t204 t16 :=
  node_negative [t25,t41] [t15]
    (Fin.cases (n2401) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2403 : Negative t205 t1 :=
  node_negative [t25,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2404 : Negative t205 t10 :=
  node_negative [t25,t44] [t1,t1]
    (Fin.cases (n2403) (Fin.cases (n2403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2405 : Negative t205 t2 :=
  node_negative [t25,t44] [t1]
    (Fin.cases (n2403) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2406 : Negative t205 t3 :=
  node_negative [t25,t44] [t1,t2]
    (Fin.cases (n2403) (Fin.cases (n2405) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2407 : Negative t205 t4 :=
  node_negative [t25,t44] [t3]
    (Fin.cases (n2406) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2408 : Negative t205 t5 :=
  node_negative [t25,t44] [t4]
    (Fin.cases (n2407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2409 : Negative t205 t6 :=
  node_negative [t25,t44] [t5,t1,t1]
    (Fin.cases (n2408) (Fin.cases (n2403) (Fin.cases (n2403) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2410 : Negative t205 t11 :=
  node_negative [t25,t44] [t10,t6]
    (Fin.cases (n2404) (Fin.cases (n2409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2411 : Negative t205 t12 :=
  node_negative [t25,t44] [t11]
    (Fin.cases (n2410) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2412 : Negative t205 t13 :=
  node_negative [t25,t44] [t1,t12]
    (Fin.cases (n2403) (Fin.cases (n2411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2413 : Negative t205 t14 :=
  node_negative [t25,t44] [t13]
    (Fin.cases (n2412) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2414 : Negative t205 t15 :=
  node_negative [t25,t44] [t2,t12]
    (Fin.cases (n2405) (Fin.cases (n2411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2415 : Negative t205 t16 :=
  node_negative [t25,t44] [t15]
    (Fin.cases (n2414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2416 : Negative t206 t1 :=
  node_negative [t25,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2417 : Negative t206 t10 :=
  node_negative [t25,t46] [t1,t1]
    (Fin.cases (n2416) (Fin.cases (n2416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2418 : Negative t206 t2 :=
  node_negative [t25,t46] [t1]
    (Fin.cases (n2416) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2419 : Negative t206 t3 :=
  node_negative [t25,t46] [t1,t2]
    (Fin.cases (n2416) (Fin.cases (n2418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2420 : Negative t206 t4 :=
  node_negative [t25,t46] [t3]
    (Fin.cases (n2419) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2421 : Negative t206 t5 :=
  node_negative [t25,t46] [t4]
    (Fin.cases (n2420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2422 : Negative t206 t6 :=
  node_negative [t25,t46] [t5,t1,t1]
    (Fin.cases (n2421) (Fin.cases (n2416) (Fin.cases (n2416) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2423 : Negative t206 t11 :=
  node_negative [t25,t46] [t10,t6]
    (Fin.cases (n2417) (Fin.cases (n2422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2424 : Negative t206 t12 :=
  node_negative [t25,t46] [t11]
    (Fin.cases (n2423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2425 : Negative t206 t13 :=
  node_negative [t25,t46] [t1,t12]
    (Fin.cases (n2416) (Fin.cases (n2424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2426 : Negative t206 t14 :=
  node_negative [t25,t46] [t13]
    (Fin.cases (n2425) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2427 : Negative t206 t15 :=
  node_negative [t25,t46] [t2,t12]
    (Fin.cases (n2418) (Fin.cases (n2424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2428 : Negative t206 t16 :=
  node_negative [t25,t46] [t15]
    (Fin.cases (n2427) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2429 : Negative t207 t1 :=
  node_negative [t25,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2430 : Negative t207 t10 :=
  node_negative [t25,t48] [t1,t1]
    (Fin.cases (n2429) (Fin.cases (n2429) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2431 : Negative t207 t2 :=
  node_negative [t25,t48] [t1]
    (Fin.cases (n2429) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2432 : Negative t207 t3 :=
  node_negative [t25,t48] [t1,t2]
    (Fin.cases (n2429) (Fin.cases (n2431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2433 : Negative t207 t4 :=
  node_negative [t25,t48] [t3]
    (Fin.cases (n2432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2434 : Negative t207 t5 :=
  node_negative [t25,t48] [t4]
    (Fin.cases (n2433) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2435 : Negative t207 t6 :=
  node_negative [t25,t48] [t5,t1,t1]
    (Fin.cases (n2434) (Fin.cases (n2429) (Fin.cases (n2429) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2436 : Negative t207 t11 :=
  node_negative [t25,t48] [t10,t6]
    (Fin.cases (n2430) (Fin.cases (n2435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2437 : Negative t207 t12 :=
  node_negative [t25,t48] [t11]
    (Fin.cases (n2436) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2438 : Negative t207 t13 :=
  node_negative [t25,t48] [t1,t12]
    (Fin.cases (n2429) (Fin.cases (n2437) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2439 : Negative t207 t14 :=
  node_negative [t25,t48] [t13]
    (Fin.cases (n2438) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2440 : Negative t207 t15 :=
  node_negative [t25,t48] [t2,t12]
    (Fin.cases (n2431) (Fin.cases (n2437) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2441 : Negative t207 t16 :=
  node_negative [t25,t48] [t15]
    (Fin.cases (n2440) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2442 : Negative t208 t1 :=
  node_negative [t25,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2443 : Negative t208 t10 :=
  node_negative [t25,t51] [t1,t1]
    (Fin.cases (n2442) (Fin.cases (n2442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2444 : Negative t208 t2 :=
  node_negative [t25,t51] [t1]
    (Fin.cases (n2442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2445 : Negative t208 t3 :=
  node_negative [t25,t51] [t1,t2]
    (Fin.cases (n2442) (Fin.cases (n2444) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2446 : Negative t208 t4 :=
  node_negative [t25,t51] [t3]
    (Fin.cases (n2445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2447 : Negative t208 t5 :=
  node_negative [t25,t51] [t4]
    (Fin.cases (n2446) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2448 : Negative t208 t6 :=
  node_negative [t25,t51] [t5,t1,t1]
    (Fin.cases (n2447) (Fin.cases (n2442) (Fin.cases (n2442) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2449 : Negative t208 t11 :=
  node_negative [t25,t51] [t10,t6]
    (Fin.cases (n2443) (Fin.cases (n2448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2450 : Negative t208 t12 :=
  node_negative [t25,t51] [t11]
    (Fin.cases (n2449) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2451 : Negative t208 t13 :=
  node_negative [t25,t51] [t1,t12]
    (Fin.cases (n2442) (Fin.cases (n2450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2452 : Negative t208 t14 :=
  node_negative [t25,t51] [t13]
    (Fin.cases (n2451) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2453 : Negative t208 t15 :=
  node_negative [t25,t51] [t2,t12]
    (Fin.cases (n2444) (Fin.cases (n2450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2454 : Negative t208 t16 :=
  node_negative [t25,t51] [t15]
    (Fin.cases (n2453) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2455 : Negative t209 t1 :=
  node_negative [t25,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2456 : Negative t209 t10 :=
  node_negative [t25,t53] [t1,t1]
    (Fin.cases (n2455) (Fin.cases (n2455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2457 : Negative t209 t2 :=
  node_negative [t25,t53] [t1]
    (Fin.cases (n2455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2458 : Negative t209 t3 :=
  node_negative [t25,t53] [t1,t2]
    (Fin.cases (n2455) (Fin.cases (n2457) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2459 : Negative t209 t4 :=
  node_negative [t25,t53] [t3]
    (Fin.cases (n2458) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2460 : Negative t209 t5 :=
  node_negative [t25,t53] [t4]
    (Fin.cases (n2459) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2461 : Negative t209 t6 :=
  node_negative [t25,t53] [t5,t1,t1]
    (Fin.cases (n2460) (Fin.cases (n2455) (Fin.cases (n2455) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2462 : Negative t209 t11 :=
  node_negative [t25,t53] [t10,t6]
    (Fin.cases (n2456) (Fin.cases (n2461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2463 : Negative t209 t12 :=
  node_negative [t25,t53] [t11]
    (Fin.cases (n2462) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2464 : Negative t209 t13 :=
  node_negative [t25,t53] [t1,t12]
    (Fin.cases (n2455) (Fin.cases (n2463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2465 : Negative t209 t14 :=
  node_negative [t25,t53] [t13]
    (Fin.cases (n2464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2466 : Negative t209 t15 :=
  node_negative [t25,t53] [t2,t12]
    (Fin.cases (n2457) (Fin.cases (n2463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2467 : Negative t209 t16 :=
  node_negative [t25,t53] [t15]
    (Fin.cases (n2466) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2468 : Negative t210 t1 :=
  node_negative [t25,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2469 : Negative t210 t10 :=
  node_negative [t25,t55] [t1,t1]
    (Fin.cases (n2468) (Fin.cases (n2468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2470 : Negative t210 t2 :=
  node_negative [t25,t55] [t1]
    (Fin.cases (n2468) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2471 : Negative t210 t3 :=
  node_negative [t25,t55] [t1,t2]
    (Fin.cases (n2468) (Fin.cases (n2470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2472 : Negative t210 t4 :=
  node_negative [t25,t55] [t3]
    (Fin.cases (n2471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2473 : Negative t210 t5 :=
  node_negative [t25,t55] [t4]
    (Fin.cases (n2472) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2474 : Negative t210 t6 :=
  node_negative [t25,t55] [t5,t1,t1]
    (Fin.cases (n2473) (Fin.cases (n2468) (Fin.cases (n2468) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2475 : Negative t210 t11 :=
  node_negative [t25,t55] [t10,t6]
    (Fin.cases (n2469) (Fin.cases (n2474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2476 : Negative t210 t12 :=
  node_negative [t25,t55] [t11]
    (Fin.cases (n2475) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2477 : Negative t210 t13 :=
  node_negative [t25,t55] [t1,t12]
    (Fin.cases (n2468) (Fin.cases (n2476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2478 : Negative t210 t14 :=
  node_negative [t25,t55] [t13]
    (Fin.cases (n2477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2479 : Negative t210 t15 :=
  node_negative [t25,t55] [t2,t12]
    (Fin.cases (n2470) (Fin.cases (n2476) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2480 : Negative t210 t16 :=
  node_negative [t25,t55] [t15]
    (Fin.cases (n2479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2481 : Negative t211 t1 :=
  node_negative [t25,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2482 : Negative t211 t10 :=
  node_negative [t25,t58] [t1,t1]
    (Fin.cases (n2481) (Fin.cases (n2481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2483 : Negative t211 t2 :=
  node_negative [t25,t58] [t1]
    (Fin.cases (n2481) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2484 : Negative t211 t3 :=
  node_negative [t25,t58] [t1,t2]
    (Fin.cases (n2481) (Fin.cases (n2483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2485 : Negative t211 t4 :=
  node_negative [t25,t58] [t3]
    (Fin.cases (n2484) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2486 : Negative t211 t5 :=
  node_negative [t25,t58] [t4]
    (Fin.cases (n2485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2487 : Negative t211 t6 :=
  node_negative [t25,t58] [t5,t1,t1]
    (Fin.cases (n2486) (Fin.cases (n2481) (Fin.cases (n2481) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2488 : Negative t211 t11 :=
  node_negative [t25,t58] [t10,t6]
    (Fin.cases (n2482) (Fin.cases (n2487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2489 : Negative t211 t12 :=
  node_negative [t25,t58] [t11]
    (Fin.cases (n2488) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2490 : Negative t211 t13 :=
  node_negative [t25,t58] [t1,t12]
    (Fin.cases (n2481) (Fin.cases (n2489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2491 : Negative t211 t14 :=
  node_negative [t25,t58] [t13]
    (Fin.cases (n2490) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2492 : Negative t211 t15 :=
  node_negative [t25,t58] [t2,t12]
    (Fin.cases (n2483) (Fin.cases (n2489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2493 : Negative t211 t16 :=
  node_negative [t25,t58] [t15]
    (Fin.cases (n2492) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2494 : Negative t212 t1 :=
  node_negative [t25,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2495 : Negative t212 t10 :=
  node_negative [t25,t60] [t1,t1]
    (Fin.cases (n2494) (Fin.cases (n2494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2496 : Negative t212 t2 :=
  node_negative [t25,t60] [t1]
    (Fin.cases (n2494) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2497 : Negative t212 t3 :=
  node_negative [t25,t60] [t1,t2]
    (Fin.cases (n2494) (Fin.cases (n2496) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2498 : Negative t212 t4 :=
  node_negative [t25,t60] [t3]
    (Fin.cases (n2497) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2499 : Negative t212 t5 :=
  node_negative [t25,t60] [t4]
    (Fin.cases (n2498) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2500 : Negative t212 t6 :=
  node_negative [t25,t60] [t5,t1,t1]
    (Fin.cases (n2499) (Fin.cases (n2494) (Fin.cases (n2494) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2501 : Negative t212 t11 :=
  node_negative [t25,t60] [t10,t6]
    (Fin.cases (n2495) (Fin.cases (n2500) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2502 : Negative t212 t12 :=
  node_negative [t25,t60] [t11]
    (Fin.cases (n2501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2503 : Negative t212 t13 :=
  node_negative [t25,t60] [t1,t12]
    (Fin.cases (n2494) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2504 : Negative t212 t14 :=
  node_negative [t25,t60] [t13]
    (Fin.cases (n2503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2505 : Negative t212 t15 :=
  node_negative [t25,t60] [t2,t12]
    (Fin.cases (n2496) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2506 : Negative t212 t16 :=
  node_negative [t25,t60] [t15]
    (Fin.cases (n2505) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2507 : Negative t213 t1 :=
  node_negative [t25,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2508 : Negative t213 t10 :=
  node_negative [t25,t62] [t1,t1]
    (Fin.cases (n2507) (Fin.cases (n2507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2509 : Negative t213 t2 :=
  node_negative [t25,t62] [t1]
    (Fin.cases (n2507) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2510 : Negative t213 t3 :=
  node_negative [t25,t62] [t1,t2]
    (Fin.cases (n2507) (Fin.cases (n2509) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2511 : Negative t213 t4 :=
  node_negative [t25,t62] [t3]
    (Fin.cases (n2510) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2512 : Negative t213 t5 :=
  node_negative [t25,t62] [t4]
    (Fin.cases (n2511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2513 : Negative t213 t6 :=
  node_negative [t25,t62] [t5,t1,t1]
    (Fin.cases (n2512) (Fin.cases (n2507) (Fin.cases (n2507) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2514 : Negative t213 t11 :=
  node_negative [t25,t62] [t10,t6]
    (Fin.cases (n2508) (Fin.cases (n2513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2515 : Negative t213 t12 :=
  node_negative [t25,t62] [t11]
    (Fin.cases (n2514) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2516 : Negative t213 t13 :=
  node_negative [t25,t62] [t1,t12]
    (Fin.cases (n2507) (Fin.cases (n2515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2517 : Negative t213 t14 :=
  node_negative [t25,t62] [t13]
    (Fin.cases (n2516) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2518 : Negative t213 t15 :=
  node_negative [t25,t62] [t2,t12]
    (Fin.cases (n2509) (Fin.cases (n2515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2519 : Negative t213 t16 :=
  node_negative [t25,t62] [t15]
    (Fin.cases (n2518) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2520 : Negative t214 t1 :=
  node_negative [t25,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2521 : Negative t214 t10 :=
  node_negative [t25,t64] [t1,t1]
    (Fin.cases (n2520) (Fin.cases (n2520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2522 : Negative t214 t2 :=
  node_negative [t25,t64] [t1]
    (Fin.cases (n2520) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2523 : Negative t214 t3 :=
  node_negative [t25,t64] [t1,t2]
    (Fin.cases (n2520) (Fin.cases (n2522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2524 : Negative t214 t4 :=
  node_negative [t25,t64] [t3]
    (Fin.cases (n2523) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2525 : Negative t214 t5 :=
  node_negative [t25,t64] [t4]
    (Fin.cases (n2524) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2526 : Negative t214 t6 :=
  node_negative [t25,t64] [t5,t1,t1]
    (Fin.cases (n2525) (Fin.cases (n2520) (Fin.cases (n2520) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2527 : Negative t214 t11 :=
  node_negative [t25,t64] [t10,t6]
    (Fin.cases (n2521) (Fin.cases (n2526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2528 : Negative t214 t12 :=
  node_negative [t25,t64] [t11]
    (Fin.cases (n2527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2529 : Negative t214 t13 :=
  node_negative [t25,t64] [t1,t12]
    (Fin.cases (n2520) (Fin.cases (n2528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2530 : Negative t214 t14 :=
  node_negative [t25,t64] [t13]
    (Fin.cases (n2529) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2531 : Negative t214 t15 :=
  node_negative [t25,t64] [t2,t12]
    (Fin.cases (n2522) (Fin.cases (n2528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2532 : Negative t214 t16 :=
  node_negative [t25,t64] [t15]
    (Fin.cases (n2531) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2533 : Negative t215 t1 :=
  node_negative [t25,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2534 : Negative t215 t10 :=
  node_negative [t25,t66] [t1,t1]
    (Fin.cases (n2533) (Fin.cases (n2533) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2535 : Negative t215 t2 :=
  node_negative [t25,t66] [t1]
    (Fin.cases (n2533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2536 : Negative t215 t3 :=
  node_negative [t25,t66] [t1,t2]
    (Fin.cases (n2533) (Fin.cases (n2535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2537 : Negative t215 t4 :=
  node_negative [t25,t66] [t3]
    (Fin.cases (n2536) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2538 : Negative t215 t5 :=
  node_negative [t25,t66] [t4]
    (Fin.cases (n2537) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2539 : Negative t215 t6 :=
  node_negative [t25,t66] [t5,t1,t1]
    (Fin.cases (n2538) (Fin.cases (n2533) (Fin.cases (n2533) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2540 : Negative t215 t11 :=
  node_negative [t25,t66] [t10,t6]
    (Fin.cases (n2534) (Fin.cases (n2539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2541 : Negative t215 t12 :=
  node_negative [t25,t66] [t11]
    (Fin.cases (n2540) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2542 : Negative t215 t13 :=
  node_negative [t25,t66] [t1,t12]
    (Fin.cases (n2533) (Fin.cases (n2541) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2543 : Negative t215 t14 :=
  node_negative [t25,t66] [t13]
    (Fin.cases (n2542) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2544 : Negative t215 t15 :=
  node_negative [t25,t66] [t2,t12]
    (Fin.cases (n2535) (Fin.cases (n2541) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2545 : Negative t215 t16 :=
  node_negative [t25,t66] [t15]
    (Fin.cases (n2544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2546 : Negative t216 t1 :=
  node_negative [t25,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2547 : Negative t216 t10 :=
  node_negative [t25,t68] [t1,t1]
    (Fin.cases (n2546) (Fin.cases (n2546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2548 : Negative t216 t2 :=
  node_negative [t25,t68] [t1]
    (Fin.cases (n2546) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2549 : Negative t216 t3 :=
  node_negative [t25,t68] [t1,t2]
    (Fin.cases (n2546) (Fin.cases (n2548) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2550 : Negative t216 t4 :=
  node_negative [t25,t68] [t3]
    (Fin.cases (n2549) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2551 : Negative t216 t5 :=
  node_negative [t25,t68] [t4]
    (Fin.cases (n2550) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2552 : Negative t216 t6 :=
  node_negative [t25,t68] [t5,t1,t1]
    (Fin.cases (n2551) (Fin.cases (n2546) (Fin.cases (n2546) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2553 : Negative t216 t11 :=
  node_negative [t25,t68] [t10,t6]
    (Fin.cases (n2547) (Fin.cases (n2552) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2554 : Negative t216 t12 :=
  node_negative [t25,t68] [t11]
    (Fin.cases (n2553) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2555 : Negative t216 t13 :=
  node_negative [t25,t68] [t1,t12]
    (Fin.cases (n2546) (Fin.cases (n2554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2556 : Negative t216 t14 :=
  node_negative [t25,t68] [t13]
    (Fin.cases (n2555) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2557 : Negative t216 t15 :=
  node_negative [t25,t68] [t2,t12]
    (Fin.cases (n2548) (Fin.cases (n2554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2558 : Negative t216 t16 :=
  node_negative [t25,t68] [t15]
    (Fin.cases (n2557) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2559 : Negative t217 t1 :=
  node_negative [t25,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n2559
end LowerMainComposedPairsToExtra
