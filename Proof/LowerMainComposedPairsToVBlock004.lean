import LowerMainComposedPairsToVBlock003

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n2048 : Negative t81 t8 :=
  node_negative [t8,t43] [t0,t7]
    (Fin.cases (n2032) (Fin.cases (n2046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2049 : Negative t81 t10 :=
  node_negative [t8,t43] [t6]
    (Fin.cases (n2043) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2050 : Negative t43 t10 :=
  node_negative [t22,t22] [t6]
    (Fin.cases (n2045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n711) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n711) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2051 : Negative t81 t11 :=
  node_negative [t8,t43] [t0,t10]
    (Fin.cases (n2032) (Fin.cases (n2049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2052 : Negative t43 t11 :=
  node_negative [t22,t22] [t0,t10]
    (Fin.cases (n2044) (Fin.cases (n2050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n709) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n709) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2053 : Negative t81 t12 :=
  node_negative [t8,t43] [t0,t11]
    (Fin.cases (n2032) (Fin.cases (n2051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2054 : Negative t81 t13 :=
  node_negative [t8,t43] [t7,t7]
    (Fin.cases (n2046) (Fin.cases (n2046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2055 : Negative t81 t14 :=
  node_negative [t8,t43] [t7,t11]
    (Fin.cases (n2046) (Fin.cases (n2051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2056 : Negative t81 t15 :=
  node_negative [t8,t43] [t11,t11]
    (Fin.cases (n2051) (Fin.cases (n2051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2057 : Negative t81 t16 :=
  node_negative [t8,t43] [t1,t6]
    (Fin.cases (n2033) (Fin.cases (n2043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2058 : Negative t43 t16 :=
  node_negative [t22,t22] [t1,t6]
    (Fin.cases (n2034) (Fin.cases (n2045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2059 : Negative t81 t17 :=
  node_negative [t8,t43] [t16]
    (Fin.cases (n2057) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2060 : Negative t43 t17 :=
  node_negative [t22,t22] [t16]
    (Fin.cases (n2058) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n727) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n727) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2061 : Negative t81 t18 :=
  node_negative [t8,t43] [t0,t17]
    (Fin.cases (n2032) (Fin.cases (n2059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2062 : Negative t81 t19 :=
  node_negative [t8,t43] [t17,t7]
    (Fin.cases (n2059) (Fin.cases (n2046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2063 : Negative t81 t20 :=
  node_negative [t8,t43] [t17,t11]
    (Fin.cases (n2059) (Fin.cases (n2051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2064 : Negative t81 t21 :=
  node_negative [t8,t43] [t2,t6]
    (Fin.cases (n2035) (Fin.cases (n2043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2065 : Negative t43 t21 :=
  node_negative [t22,t22] [t2,t6]
    (Fin.cases (n2036) (Fin.cases (n2045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2066 : Negative t81 t22 :=
  node_negative [t8,t43] [t21]
    (Fin.cases (n2064) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2067 : Negative t43 t22 :=
  node_negative [t22,t22] [t21]
    (Fin.cases (n2065) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n735) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n735) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2068 : Negative t81 t23 :=
  node_negative [t8,t43] [t0,t22]
    (Fin.cases (n2032) (Fin.cases (n2066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2069 : Negative t81 t24 :=
  node_negative [t8,t43] [t22,t7]
    (Fin.cases (n2066) (Fin.cases (n2046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2070 : Negative t81 t25 :=
  node_negative [t8,t43] [t22,t11]
    (Fin.cases (n2066) (Fin.cases (n2051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2071 : Negative t81 t26 :=
  node_negative [t8,t43] [t6,t6]
    (Fin.cases (n2043) (Fin.cases (n2043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2072 : Negative t43 t26 :=
  node_negative [t22,t22] [t6,t6]
    (Fin.cases (n2045) (Fin.cases (n2045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2073 : Negative t81 t27 :=
  node_negative [t8,t43] [t0,t26]
    (Fin.cases (n2032) (Fin.cases (n2071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2074 : Negative t81 t28 :=
  node_negative [t8,t43] [t26,t7]
    (Fin.cases (n2071) (Fin.cases (n2046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2075 : Negative t81 t29 :=
  node_negative [t8,t43] [t26,t11]
    (Fin.cases (n2071) (Fin.cases (n2051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2076 : Negative t81 t30 :=
  node_negative [t8,t43] [t6,t10]
    (Fin.cases (n2043) (Fin.cases (n2049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2077 : Negative t43 t30 :=
  node_negative [t22,t22] [t6,t10]
    (Fin.cases (n2045) (Fin.cases (n2050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2078 : Negative t81 t31 :=
  node_negative [t8,t43] [t0,t30]
    (Fin.cases (n2032) (Fin.cases (n2076) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2079 : Negative t81 t32 :=
  node_negative [t8,t43] [t30,t7]
    (Fin.cases (n2076) (Fin.cases (n2046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2080 : Negative t81 t33 :=
  node_negative [t8,t43] [t30,t11]
    (Fin.cases (n2076) (Fin.cases (n2051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2081 : Negative t81 t34 :=
  node_negative [t8,t43] [t10,t10]
    (Fin.cases (n2049) (Fin.cases (n2049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2082 : Negative t43 t34 :=
  node_negative [t22,t22] [t10,t10]
    (Fin.cases (n2050) (Fin.cases (n2050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n718) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n718) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2083 : Negative t81 t35 :=
  node_negative [t8,t43] [t0,t34]
    (Fin.cases (n2032) (Fin.cases (n2081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2084 : Negative t81 t36 :=
  node_negative [t8,t43] [t34,t7]
    (Fin.cases (n2081) (Fin.cases (n2046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2085 : Negative t81 t37 :=
  node_negative [t8,t43] [t34,t11]
    (Fin.cases (n2081) (Fin.cases (n2051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2086 : Negative t81 t38 :=
  node_negative [t8,t43] [t17,t17]
    (Fin.cases (n2059) (Fin.cases (n2059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2087 : Negative t81 t39 :=
  node_negative [t8,t43] [t17,t22]
    (Fin.cases (n2059) (Fin.cases (n2066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2088 : Negative t81 t40 :=
  node_negative [t8,t43] [t17,t26]
    (Fin.cases (n2059) (Fin.cases (n2071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2089 : Negative t81 t41 :=
  node_negative [t8,t43] [t17,t30]
    (Fin.cases (n2059) (Fin.cases (n2076) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2090 : Negative t81 t42 :=
  node_negative [t8,t43] [t17,t34]
    (Fin.cases (n2059) (Fin.cases (n2081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2091 : Negative t81 t43 :=
  node_negative [t8,t43] [t22,t22]
    (Fin.cases (n2066) (Fin.cases (n2066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2092 : Negative t81 t44 :=
  node_negative [t8,t43] [t22,t26]
    (Fin.cases (n2066) (Fin.cases (n2071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2093 : Negative t81 t45 :=
  node_negative [t8,t43] [t22,t30]
    (Fin.cases (n2066) (Fin.cases (n2076) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2094 : Negative t81 t46 :=
  node_negative [t8,t43] [t22,t34]
    (Fin.cases (n2066) (Fin.cases (n2081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2095 : Negative t81 t47 :=
  node_negative [t8,t43] [t26,t26]
    (Fin.cases (n2071) (Fin.cases (n2071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2096 : Negative t81 t48 :=
  node_negative [t8,t43] [t26,t30]
    (Fin.cases (n2071) (Fin.cases (n2076) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2097 : Negative t81 t49 :=
  node_negative [t8,t43] [t26,t34]
    (Fin.cases (n2071) (Fin.cases (n2081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2098 : Negative t81 t50 :=
  node_negative [t8,t43] [t30,t30]
    (Fin.cases (n2076) (Fin.cases (n2076) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2099 : Negative t81 t51 :=
  node_negative [t8,t43] [t30,t34]
    (Fin.cases (n2076) (Fin.cases (n2081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2100 : Negative t81 t52 :=
  node_negative [t8,t43] [t34,t34]
    (Fin.cases (n2081) (Fin.cases (n2081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2101 : Negative t81 t53 :=
  node_negative [t8,t43] [t1,t1]
    (Fin.cases (n2033) (Fin.cases (n2033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2102 : Negative t43 t53 :=
  node_negative [t22,t22] [t1,t1]
    (Fin.cases (n2034) (Fin.cases (n2034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n689) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n689) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2103 : Negative t81 t54 :=
  node_negative [t8,t43] [t53,t6]
    (Fin.cases (n2101) (Fin.cases (n2043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2104 : Negative t43 t54 :=
  node_negative [t22,t22] [t53,t6]
    (Fin.cases (n2102) (Fin.cases (n2045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n773) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n773) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2105 : Negative t81 t55 :=
  node_negative [t8,t43] [t54]
    (Fin.cases (n2103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2106 : Negative t43 t55 :=
  node_negative [t22,t22] [t54]
    (Fin.cases (n2104) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2107 : Negative t81 t56 :=
  node_negative [t8,t43] [t55]
    (Fin.cases (n2105) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2108 : Negative t82 t0 :=
  target_hole _ (by decide +kernel)
theorem n2109 : Negative t82 t1 :=
  node_negative [t8,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2110 : Negative t44 t1 :=
  node_negative [t22,t26] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2111 : Negative t82 t2 :=
  node_negative [t8,t44] [t1]
    (Fin.cases (n2109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2112 : Negative t44 t2 :=
  node_negative [t22,t26] [t1]
    (Fin.cases (n2110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n936) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2113 : Negative t82 t3 :=
  node_negative [t8,t44] [t1,t2]
    (Fin.cases (n2109) (Fin.cases (n2111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2114 : Negative t44 t3 :=
  node_negative [t22,t26] [t1,t2]
    (Fin.cases (n2110) (Fin.cases (n2112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n693) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n939) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2115 : Negative t82 t4 :=
  node_negative [t8,t44] [t3]
    (Fin.cases (n2113) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2116 : Negative t44 t4 :=
  node_negative [t22,t26] [t3]
    (Fin.cases (n2114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n697) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2117 : Negative t82 t5 :=
  node_negative [t8,t44] [t4]
    (Fin.cases (n2115) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2118 : Negative t44 t5 :=
  node_negative [t22,t26] [t4]
    (Fin.cases (n2116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n701) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2119 : Negative t82 t6 :=
  node_negative [t8,t44] [t5,t1,t1]
    (Fin.cases (n2117) (Fin.cases (n2109) (Fin.cases (n2109) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2120 : Negative t44 t0 :=
  target_hole _ (by decide +kernel)
theorem n2121 : Negative t44 t6 :=
  node_negative [t22,t26] [t5,t1,t1]
    (Fin.cases (n2118) (Fin.cases (n2110) (Fin.cases (n2110) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n706) (Fin.cases (.known n689) (Fin.cases (.known n689) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n949) (Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2122 : Negative t82 t7 :=
  node_negative [t8,t44] [t0,t6]
    (Fin.cases (n2108) (Fin.cases (n2119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2123 : Negative t44 t7 :=
  node_negative [t22,t26] [t0,t6]
    (Fin.cases (n2120) (Fin.cases (n2121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n709) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2124 : Negative t82 t8 :=
  node_negative [t8,t44] [t0,t7]
    (Fin.cases (n2108) (Fin.cases (n2122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2125 : Negative t82 t10 :=
  node_negative [t8,t44] [t6]
    (Fin.cases (n2119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2126 : Negative t44 t10 :=
  node_negative [t22,t26] [t6]
    (Fin.cases (n2121) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n711) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n953) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2127 : Negative t82 t11 :=
  node_negative [t8,t44] [t0,t10]
    (Fin.cases (n2108) (Fin.cases (n2125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2128 : Negative t44 t11 :=
  node_negative [t22,t26] [t0,t10]
    (Fin.cases (n2120) (Fin.cases (n2126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n709) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2129 : Negative t82 t12 :=
  node_negative [t8,t44] [t0,t11]
    (Fin.cases (n2108) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2130 : Negative t82 t13 :=
  node_negative [t8,t44] [t7,t7]
    (Fin.cases (n2122) (Fin.cases (n2122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2131 : Negative t82 t14 :=
  node_negative [t8,t44] [t7,t11]
    (Fin.cases (n2122) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2132 : Negative t82 t15 :=
  node_negative [t8,t44] [t11,t11]
    (Fin.cases (n2127) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2133 : Negative t82 t16 :=
  node_negative [t8,t44] [t1,t6]
    (Fin.cases (n2109) (Fin.cases (n2119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2134 : Negative t44 t16 :=
  node_negative [t22,t26] [t1,t6]
    (Fin.cases (n2110) (Fin.cases (n2121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2135 : Negative t82 t17 :=
  node_negative [t8,t44] [t16]
    (Fin.cases (n2133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2136 : Negative t44 t17 :=
  node_negative [t22,t26] [t16]
    (Fin.cases (n2134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n727) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n968) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2137 : Negative t82 t18 :=
  node_negative [t8,t44] [t0,t17]
    (Fin.cases (n2108) (Fin.cases (n2135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2138 : Negative t82 t19 :=
  node_negative [t8,t44] [t17,t7]
    (Fin.cases (n2135) (Fin.cases (n2122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2139 : Negative t82 t20 :=
  node_negative [t8,t44] [t17,t11]
    (Fin.cases (n2135) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2140 : Negative t82 t21 :=
  node_negative [t8,t44] [t2,t6]
    (Fin.cases (n2111) (Fin.cases (n2119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2141 : Negative t44 t21 :=
  node_negative [t22,t26] [t2,t6]
    (Fin.cases (n2112) (Fin.cases (n2121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n939) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2142 : Negative t82 t22 :=
  node_negative [t8,t44] [t21]
    (Fin.cases (n2140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2143 : Negative t44 t22 :=
  node_negative [t22,t26] [t21]
    (Fin.cases (n2141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n735) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2144 : Negative t82 t23 :=
  node_negative [t8,t44] [t0,t22]
    (Fin.cases (n2108) (Fin.cases (n2142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2145 : Negative t82 t24 :=
  node_negative [t8,t44] [t22,t7]
    (Fin.cases (n2142) (Fin.cases (n2122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2146 : Negative t82 t25 :=
  node_negative [t8,t44] [t22,t11]
    (Fin.cases (n2142) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2147 : Negative t82 t26 :=
  node_negative [t8,t44] [t6,t6]
    (Fin.cases (n2119) (Fin.cases (n2119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2148 : Negative t44 t26 :=
  node_negative [t22,t26] [t6,t6]
    (Fin.cases (n2121) (Fin.cases (n2121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2149 : Negative t82 t27 :=
  node_negative [t8,t44] [t0,t26]
    (Fin.cases (n2108) (Fin.cases (n2147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2150 : Negative t82 t28 :=
  node_negative [t8,t44] [t26,t7]
    (Fin.cases (n2147) (Fin.cases (n2122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2151 : Negative t82 t29 :=
  node_negative [t8,t44] [t26,t11]
    (Fin.cases (n2147) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2152 : Negative t82 t30 :=
  node_negative [t8,t44] [t6,t10]
    (Fin.cases (n2119) (Fin.cases (n2125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2153 : Negative t44 t30 :=
  node_negative [t22,t26] [t6,t10]
    (Fin.cases (n2121) (Fin.cases (n2126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2154 : Negative t82 t31 :=
  node_negative [t8,t44] [t0,t30]
    (Fin.cases (n2108) (Fin.cases (n2152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2155 : Negative t82 t32 :=
  node_negative [t8,t44] [t30,t7]
    (Fin.cases (n2152) (Fin.cases (n2122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2156 : Negative t82 t33 :=
  node_negative [t8,t44] [t30,t11]
    (Fin.cases (n2152) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2157 : Negative t82 t34 :=
  node_negative [t8,t44] [t10,t10]
    (Fin.cases (n2125) (Fin.cases (n2125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2158 : Negative t44 t34 :=
  node_negative [t22,t26] [t10,t10]
    (Fin.cases (n2126) (Fin.cases (n2126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n718) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n959) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2159 : Negative t82 t35 :=
  node_negative [t8,t44] [t0,t34]
    (Fin.cases (n2108) (Fin.cases (n2157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2160 : Negative t82 t36 :=
  node_negative [t8,t44] [t34,t7]
    (Fin.cases (n2157) (Fin.cases (n2122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2161 : Negative t82 t37 :=
  node_negative [t8,t44] [t34,t11]
    (Fin.cases (n2157) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2162 : Negative t82 t38 :=
  node_negative [t8,t44] [t17,t17]
    (Fin.cases (n2135) (Fin.cases (n2135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2163 : Negative t82 t39 :=
  node_negative [t8,t44] [t17,t22]
    (Fin.cases (n2135) (Fin.cases (n2142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2164 : Negative t82 t40 :=
  node_negative [t8,t44] [t17,t26]
    (Fin.cases (n2135) (Fin.cases (n2147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2165 : Negative t82 t41 :=
  node_negative [t8,t44] [t17,t30]
    (Fin.cases (n2135) (Fin.cases (n2152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2166 : Negative t82 t42 :=
  node_negative [t8,t44] [t17,t34]
    (Fin.cases (n2135) (Fin.cases (n2157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2167 : Negative t82 t43 :=
  node_negative [t8,t44] [t22,t22]
    (Fin.cases (n2142) (Fin.cases (n2142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2168 : Negative t82 t44 :=
  node_negative [t8,t44] [t22,t26]
    (Fin.cases (n2142) (Fin.cases (n2147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2169 : Negative t82 t45 :=
  node_negative [t8,t44] [t22,t30]
    (Fin.cases (n2142) (Fin.cases (n2152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2170 : Negative t82 t46 :=
  node_negative [t8,t44] [t22,t34]
    (Fin.cases (n2142) (Fin.cases (n2157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2171 : Negative t82 t47 :=
  node_negative [t8,t44] [t26,t26]
    (Fin.cases (n2147) (Fin.cases (n2147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2172 : Negative t82 t48 :=
  node_negative [t8,t44] [t26,t30]
    (Fin.cases (n2147) (Fin.cases (n2152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2173 : Negative t82 t49 :=
  node_negative [t8,t44] [t26,t34]
    (Fin.cases (n2147) (Fin.cases (n2157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2174 : Negative t82 t50 :=
  node_negative [t8,t44] [t30,t30]
    (Fin.cases (n2152) (Fin.cases (n2152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2175 : Negative t82 t51 :=
  node_negative [t8,t44] [t30,t34]
    (Fin.cases (n2152) (Fin.cases (n2157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2176 : Negative t82 t52 :=
  node_negative [t8,t44] [t34,t34]
    (Fin.cases (n2157) (Fin.cases (n2157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2177 : Negative t82 t53 :=
  node_negative [t8,t44] [t1,t1]
    (Fin.cases (n2109) (Fin.cases (n2109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2178 : Negative t44 t53 :=
  node_negative [t22,t26] [t1,t1]
    (Fin.cases (n2110) (Fin.cases (n2110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n689) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2179 : Negative t82 t54 :=
  node_negative [t8,t44] [t53,t6]
    (Fin.cases (n2177) (Fin.cases (n2119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2180 : Negative t44 t54 :=
  node_negative [t22,t26] [t53,t6]
    (Fin.cases (n2178) (Fin.cases (n2121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n773) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1014) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2181 : Negative t82 t55 :=
  node_negative [t8,t44] [t54]
    (Fin.cases (n2179) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2182 : Negative t44 t55 :=
  node_negative [t22,t26] [t54]
    (Fin.cases (n2180) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1017) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2183 : Negative t82 t56 :=
  node_negative [t8,t44] [t55]
    (Fin.cases (n2181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2184 : Negative t83 t0 :=
  target_hole _ (by decide +kernel)
theorem n2185 : Negative t83 t1 :=
  node_negative [t8,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2186 : Negative t45 t1 :=
  node_negative [t22,t30] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2187 : Negative t83 t2 :=
  node_negative [t8,t45] [t1]
    (Fin.cases (n2185) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2188 : Negative t45 t2 :=
  node_negative [t22,t30] [t1]
    (Fin.cases (n2186) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1176) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2189 : Negative t83 t3 :=
  node_negative [t8,t45] [t1,t2]
    (Fin.cases (n2185) (Fin.cases (n2187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2190 : Negative t45 t3 :=
  node_negative [t22,t30] [t1,t2]
    (Fin.cases (n2186) (Fin.cases (n2188) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n693) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1179) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2191 : Negative t83 t4 :=
  node_negative [t8,t45] [t3]
    (Fin.cases (n2189) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2192 : Negative t45 t4 :=
  node_negative [t22,t30] [t3]
    (Fin.cases (n2190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n697) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2193 : Negative t83 t5 :=
  node_negative [t8,t45] [t4]
    (Fin.cases (n2191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2194 : Negative t45 t5 :=
  node_negative [t22,t30] [t4]
    (Fin.cases (n2192) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n701) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1185) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2195 : Negative t83 t6 :=
  node_negative [t8,t45] [t5,t1,t1]
    (Fin.cases (n2193) (Fin.cases (n2185) (Fin.cases (n2185) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2196 : Negative t45 t0 :=
  target_hole _ (by decide +kernel)
theorem n2197 : Negative t45 t6 :=
  node_negative [t22,t30] [t5,t1,t1]
    (Fin.cases (n2194) (Fin.cases (n2186) (Fin.cases (n2186) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n706) (Fin.cases (.known n689) (Fin.cases (.known n689) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1189) (Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2198 : Negative t83 t7 :=
  node_negative [t8,t45] [t0,t6]
    (Fin.cases (n2184) (Fin.cases (n2195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2199 : Negative t45 t7 :=
  node_negative [t22,t30] [t0,t6]
    (Fin.cases (n2196) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n709) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2200 : Negative t83 t8 :=
  node_negative [t8,t45] [t0,t7]
    (Fin.cases (n2184) (Fin.cases (n2198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2201 : Negative t83 t10 :=
  node_negative [t8,t45] [t6]
    (Fin.cases (n2195) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2202 : Negative t45 t10 :=
  node_negative [t22,t30] [t6]
    (Fin.cases (n2197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n711) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1193) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2203 : Negative t83 t11 :=
  node_negative [t8,t45] [t0,t10]
    (Fin.cases (n2184) (Fin.cases (n2201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2204 : Negative t45 t11 :=
  node_negative [t22,t30] [t0,t10]
    (Fin.cases (n2196) (Fin.cases (n2202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n709) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2205 : Negative t83 t12 :=
  node_negative [t8,t45] [t0,t11]
    (Fin.cases (n2184) (Fin.cases (n2203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2206 : Negative t83 t13 :=
  node_negative [t8,t45] [t7,t7]
    (Fin.cases (n2198) (Fin.cases (n2198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2207 : Negative t83 t14 :=
  node_negative [t8,t45] [t7,t11]
    (Fin.cases (n2198) (Fin.cases (n2203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2208 : Negative t83 t15 :=
  node_negative [t8,t45] [t11,t11]
    (Fin.cases (n2203) (Fin.cases (n2203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2209 : Negative t83 t16 :=
  node_negative [t8,t45] [t1,t6]
    (Fin.cases (n2185) (Fin.cases (n2195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2210 : Negative t45 t16 :=
  node_negative [t22,t30] [t1,t6]
    (Fin.cases (n2186) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2211 : Negative t83 t17 :=
  node_negative [t8,t45] [t16]
    (Fin.cases (n2209) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2212 : Negative t45 t17 :=
  node_negative [t22,t30] [t16]
    (Fin.cases (n2210) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n727) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1208) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2213 : Negative t83 t18 :=
  node_negative [t8,t45] [t0,t17]
    (Fin.cases (n2184) (Fin.cases (n2211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2214 : Negative t83 t19 :=
  node_negative [t8,t45] [t17,t7]
    (Fin.cases (n2211) (Fin.cases (n2198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2215 : Negative t83 t20 :=
  node_negative [t8,t45] [t17,t11]
    (Fin.cases (n2211) (Fin.cases (n2203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2216 : Negative t83 t21 :=
  node_negative [t8,t45] [t2,t6]
    (Fin.cases (n2187) (Fin.cases (n2195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2217 : Negative t45 t21 :=
  node_negative [t22,t30] [t2,t6]
    (Fin.cases (n2188) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1179) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2218 : Negative t83 t22 :=
  node_negative [t8,t45] [t21]
    (Fin.cases (n2216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2219 : Negative t45 t22 :=
  node_negative [t22,t30] [t21]
    (Fin.cases (n2217) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n735) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1216) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2220 : Negative t83 t23 :=
  node_negative [t8,t45] [t0,t22]
    (Fin.cases (n2184) (Fin.cases (n2218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2221 : Negative t83 t24 :=
  node_negative [t8,t45] [t22,t7]
    (Fin.cases (n2218) (Fin.cases (n2198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2222 : Negative t83 t25 :=
  node_negative [t8,t45] [t22,t11]
    (Fin.cases (n2218) (Fin.cases (n2203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2223 : Negative t83 t26 :=
  node_negative [t8,t45] [t6,t6]
    (Fin.cases (n2195) (Fin.cases (n2195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2224 : Negative t45 t26 :=
  node_negative [t22,t30] [t6,t6]
    (Fin.cases (n2197) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2225 : Negative t83 t27 :=
  node_negative [t8,t45] [t0,t26]
    (Fin.cases (n2184) (Fin.cases (n2223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2226 : Negative t83 t28 :=
  node_negative [t8,t45] [t26,t7]
    (Fin.cases (n2223) (Fin.cases (n2198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2227 : Negative t83 t29 :=
  node_negative [t8,t45] [t26,t11]
    (Fin.cases (n2223) (Fin.cases (n2203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2228 : Negative t83 t30 :=
  node_negative [t8,t45] [t6,t10]
    (Fin.cases (n2195) (Fin.cases (n2201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2229 : Negative t45 t30 :=
  node_negative [t22,t30] [t6,t10]
    (Fin.cases (n2197) (Fin.cases (n2202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2230 : Negative t83 t31 :=
  node_negative [t8,t45] [t0,t30]
    (Fin.cases (n2184) (Fin.cases (n2228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2231 : Negative t83 t32 :=
  node_negative [t8,t45] [t30,t7]
    (Fin.cases (n2228) (Fin.cases (n2198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2232 : Negative t83 t33 :=
  node_negative [t8,t45] [t30,t11]
    (Fin.cases (n2228) (Fin.cases (n2203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2233 : Negative t83 t34 :=
  node_negative [t8,t45] [t10,t10]
    (Fin.cases (n2201) (Fin.cases (n2201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2234 : Negative t45 t34 :=
  node_negative [t22,t30] [t10,t10]
    (Fin.cases (n2202) (Fin.cases (n2202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n718) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1199) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2235 : Negative t83 t35 :=
  node_negative [t8,t45] [t0,t34]
    (Fin.cases (n2184) (Fin.cases (n2233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2236 : Negative t83 t36 :=
  node_negative [t8,t45] [t34,t7]
    (Fin.cases (n2233) (Fin.cases (n2198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2237 : Negative t83 t37 :=
  node_negative [t8,t45] [t34,t11]
    (Fin.cases (n2233) (Fin.cases (n2203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2238 : Negative t83 t38 :=
  node_negative [t8,t45] [t17,t17]
    (Fin.cases (n2211) (Fin.cases (n2211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2239 : Negative t83 t39 :=
  node_negative [t8,t45] [t17,t22]
    (Fin.cases (n2211) (Fin.cases (n2218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2240 : Negative t83 t40 :=
  node_negative [t8,t45] [t17,t26]
    (Fin.cases (n2211) (Fin.cases (n2223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2241 : Negative t83 t41 :=
  node_negative [t8,t45] [t17,t30]
    (Fin.cases (n2211) (Fin.cases (n2228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2242 : Negative t83 t42 :=
  node_negative [t8,t45] [t17,t34]
    (Fin.cases (n2211) (Fin.cases (n2233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2243 : Negative t83 t43 :=
  node_negative [t8,t45] [t22,t22]
    (Fin.cases (n2218) (Fin.cases (n2218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2244 : Negative t83 t44 :=
  node_negative [t8,t45] [t22,t26]
    (Fin.cases (n2218) (Fin.cases (n2223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2245 : Negative t83 t45 :=
  node_negative [t8,t45] [t22,t30]
    (Fin.cases (n2218) (Fin.cases (n2228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2246 : Negative t83 t46 :=
  node_negative [t8,t45] [t22,t34]
    (Fin.cases (n2218) (Fin.cases (n2233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2247 : Negative t83 t47 :=
  node_negative [t8,t45] [t26,t26]
    (Fin.cases (n2223) (Fin.cases (n2223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2248 : Negative t83 t48 :=
  node_negative [t8,t45] [t26,t30]
    (Fin.cases (n2223) (Fin.cases (n2228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2249 : Negative t83 t49 :=
  node_negative [t8,t45] [t26,t34]
    (Fin.cases (n2223) (Fin.cases (n2233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2250 : Negative t83 t50 :=
  node_negative [t8,t45] [t30,t30]
    (Fin.cases (n2228) (Fin.cases (n2228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2251 : Negative t83 t51 :=
  node_negative [t8,t45] [t30,t34]
    (Fin.cases (n2228) (Fin.cases (n2233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2252 : Negative t83 t52 :=
  node_negative [t8,t45] [t34,t34]
    (Fin.cases (n2233) (Fin.cases (n2233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2253 : Negative t83 t53 :=
  node_negative [t8,t45] [t1,t1]
    (Fin.cases (n2185) (Fin.cases (n2185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2254 : Negative t45 t53 :=
  node_negative [t22,t30] [t1,t1]
    (Fin.cases (n2186) (Fin.cases (n2186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n689) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2255 : Negative t83 t54 :=
  node_negative [t8,t45] [t53,t6]
    (Fin.cases (n2253) (Fin.cases (n2195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2256 : Negative t45 t54 :=
  node_negative [t22,t30] [t53,t6]
    (Fin.cases (n2254) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n773) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1254) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2257 : Negative t83 t55 :=
  node_negative [t8,t45] [t54]
    (Fin.cases (n2255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2258 : Negative t45 t55 :=
  node_negative [t22,t30] [t54]
    (Fin.cases (n2256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1257) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2259 : Negative t83 t56 :=
  node_negative [t8,t45] [t55]
    (Fin.cases (n2257) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2260 : Negative t84 t0 :=
  target_hole _ (by decide +kernel)
theorem n2261 : Negative t84 t1 :=
  node_negative [t8,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2262 : Negative t46 t1 :=
  node_negative [t22,t34] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2263 : Negative t84 t2 :=
  node_negative [t8,t46] [t1]
    (Fin.cases (n2261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2264 : Negative t46 t2 :=
  node_negative [t22,t34] [t1]
    (Fin.cases (n2262) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2265 : Negative t84 t3 :=
  node_negative [t8,t46] [t1,t2]
    (Fin.cases (n2261) (Fin.cases (n2263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2266 : Negative t46 t3 :=
  node_negative [t22,t34] [t1,t2]
    (Fin.cases (n2262) (Fin.cases (n2264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n693) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1419) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2267 : Negative t84 t4 :=
  node_negative [t8,t46] [t3]
    (Fin.cases (n2265) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2268 : Negative t46 t4 :=
  node_negative [t22,t34] [t3]
    (Fin.cases (n2266) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n697) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1422) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2269 : Negative t84 t5 :=
  node_negative [t8,t46] [t4]
    (Fin.cases (n2267) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2270 : Negative t46 t5 :=
  node_negative [t22,t34] [t4]
    (Fin.cases (n2268) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n701) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2271 : Negative t84 t6 :=
  node_negative [t8,t46] [t5,t1,t1]
    (Fin.cases (n2269) (Fin.cases (n2261) (Fin.cases (n2261) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2272 : Negative t46 t0 :=
  target_hole _ (by decide +kernel)
theorem n2273 : Negative t46 t6 :=
  node_negative [t22,t34] [t5,t1,t1]
    (Fin.cases (n2270) (Fin.cases (n2262) (Fin.cases (n2262) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n706) (Fin.cases (.known n689) (Fin.cases (.known n689) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1429) (Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2274 : Negative t84 t7 :=
  node_negative [t8,t46] [t0,t6]
    (Fin.cases (n2260) (Fin.cases (n2271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2275 : Negative t46 t7 :=
  node_negative [t22,t34] [t0,t6]
    (Fin.cases (n2272) (Fin.cases (n2273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n709) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2276 : Negative t84 t8 :=
  node_negative [t8,t46] [t0,t7]
    (Fin.cases (n2260) (Fin.cases (n2274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2277 : Negative t84 t10 :=
  node_negative [t8,t46] [t6]
    (Fin.cases (n2271) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2278 : Negative t46 t10 :=
  node_negative [t22,t34] [t6]
    (Fin.cases (n2273) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n711) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2279 : Negative t84 t11 :=
  node_negative [t8,t46] [t0,t10]
    (Fin.cases (n2260) (Fin.cases (n2277) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2280 : Negative t46 t11 :=
  node_negative [t22,t34] [t0,t10]
    (Fin.cases (n2272) (Fin.cases (n2278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n709) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2281 : Negative t84 t12 :=
  node_negative [t8,t46] [t0,t11]
    (Fin.cases (n2260) (Fin.cases (n2279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2282 : Negative t84 t13 :=
  node_negative [t8,t46] [t7,t7]
    (Fin.cases (n2274) (Fin.cases (n2274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2283 : Negative t84 t14 :=
  node_negative [t8,t46] [t7,t11]
    (Fin.cases (n2274) (Fin.cases (n2279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2284 : Negative t84 t15 :=
  node_negative [t8,t46] [t11,t11]
    (Fin.cases (n2279) (Fin.cases (n2279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2285 : Negative t84 t16 :=
  node_negative [t8,t46] [t1,t6]
    (Fin.cases (n2261) (Fin.cases (n2271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2286 : Negative t46 t16 :=
  node_negative [t22,t34] [t1,t6]
    (Fin.cases (n2262) (Fin.cases (n2273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2287 : Negative t84 t17 :=
  node_negative [t8,t46] [t16]
    (Fin.cases (n2285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2288 : Negative t46 t17 :=
  node_negative [t22,t34] [t16]
    (Fin.cases (n2286) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n727) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1448) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2289 : Negative t84 t18 :=
  node_negative [t8,t46] [t0,t17]
    (Fin.cases (n2260) (Fin.cases (n2287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2290 : Negative t84 t19 :=
  node_negative [t8,t46] [t17,t7]
    (Fin.cases (n2287) (Fin.cases (n2274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2291 : Negative t84 t20 :=
  node_negative [t8,t46] [t17,t11]
    (Fin.cases (n2287) (Fin.cases (n2279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2292 : Negative t84 t21 :=
  node_negative [t8,t46] [t2,t6]
    (Fin.cases (n2263) (Fin.cases (n2271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2293 : Negative t46 t21 :=
  node_negative [t22,t34] [t2,t6]
    (Fin.cases (n2264) (Fin.cases (n2273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1419) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2294 : Negative t84 t22 :=
  node_negative [t8,t46] [t21]
    (Fin.cases (n2292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2295 : Negative t46 t22 :=
  node_negative [t22,t34] [t21]
    (Fin.cases (n2293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n735) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2296 : Negative t84 t23 :=
  node_negative [t8,t46] [t0,t22]
    (Fin.cases (n2260) (Fin.cases (n2294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2297 : Negative t84 t24 :=
  node_negative [t8,t46] [t22,t7]
    (Fin.cases (n2294) (Fin.cases (n2274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2298 : Negative t84 t25 :=
  node_negative [t8,t46] [t22,t11]
    (Fin.cases (n2294) (Fin.cases (n2279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2299 : Negative t84 t26 :=
  node_negative [t8,t46] [t6,t6]
    (Fin.cases (n2271) (Fin.cases (n2271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2300 : Negative t46 t26 :=
  node_negative [t22,t34] [t6,t6]
    (Fin.cases (n2273) (Fin.cases (n2273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2301 : Negative t84 t27 :=
  node_negative [t8,t46] [t0,t26]
    (Fin.cases (n2260) (Fin.cases (n2299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2302 : Negative t84 t28 :=
  node_negative [t8,t46] [t26,t7]
    (Fin.cases (n2299) (Fin.cases (n2274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2303 : Negative t84 t29 :=
  node_negative [t8,t46] [t26,t11]
    (Fin.cases (n2299) (Fin.cases (n2279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2304 : Negative t84 t30 :=
  node_negative [t8,t46] [t6,t10]
    (Fin.cases (n2271) (Fin.cases (n2277) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2305 : Negative t46 t30 :=
  node_negative [t22,t34] [t6,t10]
    (Fin.cases (n2273) (Fin.cases (n2278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2306 : Negative t84 t31 :=
  node_negative [t8,t46] [t0,t30]
    (Fin.cases (n2260) (Fin.cases (n2304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2307 : Negative t84 t32 :=
  node_negative [t8,t46] [t30,t7]
    (Fin.cases (n2304) (Fin.cases (n2274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2308 : Negative t84 t33 :=
  node_negative [t8,t46] [t30,t11]
    (Fin.cases (n2304) (Fin.cases (n2279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2309 : Negative t84 t34 :=
  node_negative [t8,t46] [t10,t10]
    (Fin.cases (n2277) (Fin.cases (n2277) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2310 : Negative t46 t34 :=
  node_negative [t22,t34] [t10,t10]
    (Fin.cases (n2278) (Fin.cases (n2278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n718) (Fin.cases (.known n718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1439) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2311 : Negative t84 t35 :=
  node_negative [t8,t46] [t0,t34]
    (Fin.cases (n2260) (Fin.cases (n2309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2312 : Negative t84 t36 :=
  node_negative [t8,t46] [t34,t7]
    (Fin.cases (n2309) (Fin.cases (n2274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2313 : Negative t84 t37 :=
  node_negative [t8,t46] [t34,t11]
    (Fin.cases (n2309) (Fin.cases (n2279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2314 : Negative t84 t38 :=
  node_negative [t8,t46] [t17,t17]
    (Fin.cases (n2287) (Fin.cases (n2287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2315 : Negative t84 t39 :=
  node_negative [t8,t46] [t17,t22]
    (Fin.cases (n2287) (Fin.cases (n2294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2316 : Negative t84 t40 :=
  node_negative [t8,t46] [t17,t26]
    (Fin.cases (n2287) (Fin.cases (n2299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2317 : Negative t84 t41 :=
  node_negative [t8,t46] [t17,t30]
    (Fin.cases (n2287) (Fin.cases (n2304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2318 : Negative t84 t42 :=
  node_negative [t8,t46] [t17,t34]
    (Fin.cases (n2287) (Fin.cases (n2309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2319 : Negative t84 t43 :=
  node_negative [t8,t46] [t22,t22]
    (Fin.cases (n2294) (Fin.cases (n2294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2320 : Negative t84 t44 :=
  node_negative [t8,t46] [t22,t26]
    (Fin.cases (n2294) (Fin.cases (n2299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2321 : Negative t84 t45 :=
  node_negative [t8,t46] [t22,t30]
    (Fin.cases (n2294) (Fin.cases (n2304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2322 : Negative t84 t46 :=
  node_negative [t8,t46] [t22,t34]
    (Fin.cases (n2294) (Fin.cases (n2309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2323 : Negative t84 t47 :=
  node_negative [t8,t46] [t26,t26]
    (Fin.cases (n2299) (Fin.cases (n2299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2324 : Negative t84 t48 :=
  node_negative [t8,t46] [t26,t30]
    (Fin.cases (n2299) (Fin.cases (n2304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2325 : Negative t84 t49 :=
  node_negative [t8,t46] [t26,t34]
    (Fin.cases (n2299) (Fin.cases (n2309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2326 : Negative t84 t50 :=
  node_negative [t8,t46] [t30,t30]
    (Fin.cases (n2304) (Fin.cases (n2304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2327 : Negative t84 t51 :=
  node_negative [t8,t46] [t30,t34]
    (Fin.cases (n2304) (Fin.cases (n2309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2328 : Negative t84 t52 :=
  node_negative [t8,t46] [t34,t34]
    (Fin.cases (n2309) (Fin.cases (n2309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2329 : Negative t84 t53 :=
  node_negative [t8,t46] [t1,t1]
    (Fin.cases (n2261) (Fin.cases (n2261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2330 : Negative t46 t53 :=
  node_negative [t22,t34] [t1,t1]
    (Fin.cases (n2262) (Fin.cases (n2262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n689) (Fin.cases (.known n689) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2331 : Negative t84 t54 :=
  node_negative [t8,t46] [t53,t6]
    (Fin.cases (n2329) (Fin.cases (n2271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2332 : Negative t46 t54 :=
  node_negative [t22,t34] [t53,t6]
    (Fin.cases (n2330) (Fin.cases (n2273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n773) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1494) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2333 : Negative t84 t55 :=
  node_negative [t8,t46] [t54]
    (Fin.cases (n2331) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2334 : Negative t46 t55 :=
  node_negative [t22,t34] [t54]
    (Fin.cases (n2332) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2335 : Negative t84 t56 :=
  node_negative [t8,t46] [t55]
    (Fin.cases (n2333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2336 : Negative t85 t0 :=
  target_hole _ (by decide +kernel)
theorem n2337 : Negative t85 t1 :=
  node_negative [t8,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2338 : Negative t47 t1 :=
  node_negative [t26,t26] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2339 : Negative t85 t2 :=
  node_negative [t8,t47] [t1]
    (Fin.cases (n2337) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2340 : Negative t47 t2 :=
  node_negative [t26,t26] [t1]
    (Fin.cases (n2338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n936) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n936) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2341 : Negative t85 t3 :=
  node_negative [t8,t47] [t1,t2]
    (Fin.cases (n2337) (Fin.cases (n2339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2342 : Negative t47 t3 :=
  node_negative [t26,t26] [t1,t2]
    (Fin.cases (n2338) (Fin.cases (n2340) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n939) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n939) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2343 : Negative t85 t4 :=
  node_negative [t8,t47] [t3]
    (Fin.cases (n2341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2344 : Negative t47 t4 :=
  node_negative [t26,t26] [t3]
    (Fin.cases (n2342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2345 : Negative t85 t5 :=
  node_negative [t8,t47] [t4]
    (Fin.cases (n2343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2346 : Negative t47 t5 :=
  node_negative [t26,t26] [t4]
    (Fin.cases (n2344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2347 : Negative t85 t6 :=
  node_negative [t8,t47] [t5,t1,t1]
    (Fin.cases (n2345) (Fin.cases (n2337) (Fin.cases (n2337) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2348 : Negative t47 t0 :=
  target_hole _ (by decide +kernel)
theorem n2349 : Negative t47 t6 :=
  node_negative [t26,t26] [t5,t1,t1]
    (Fin.cases (n2346) (Fin.cases (n2338) (Fin.cases (n2338) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n949) (Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n949) (Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2350 : Negative t85 t7 :=
  node_negative [t8,t47] [t0,t6]
    (Fin.cases (n2336) (Fin.cases (n2347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2351 : Negative t47 t7 :=
  node_negative [t26,t26] [t0,t6]
    (Fin.cases (n2348) (Fin.cases (n2349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2352 : Negative t85 t8 :=
  node_negative [t8,t47] [t0,t7]
    (Fin.cases (n2336) (Fin.cases (n2350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2353 : Negative t85 t10 :=
  node_negative [t8,t47] [t6]
    (Fin.cases (n2347) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2354 : Negative t47 t10 :=
  node_negative [t26,t26] [t6]
    (Fin.cases (n2349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n953) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n953) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2355 : Negative t85 t11 :=
  node_negative [t8,t47] [t0,t10]
    (Fin.cases (n2336) (Fin.cases (n2353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2356 : Negative t47 t11 :=
  node_negative [t26,t26] [t0,t10]
    (Fin.cases (n2348) (Fin.cases (n2354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2357 : Negative t85 t12 :=
  node_negative [t8,t47] [t0,t11]
    (Fin.cases (n2336) (Fin.cases (n2355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2358 : Negative t85 t13 :=
  node_negative [t8,t47] [t7,t7]
    (Fin.cases (n2350) (Fin.cases (n2350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2359 : Negative t85 t14 :=
  node_negative [t8,t47] [t7,t11]
    (Fin.cases (n2350) (Fin.cases (n2355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2360 : Negative t85 t15 :=
  node_negative [t8,t47] [t11,t11]
    (Fin.cases (n2355) (Fin.cases (n2355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2361 : Negative t85 t16 :=
  node_negative [t8,t47] [t1,t6]
    (Fin.cases (n2337) (Fin.cases (n2347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2362 : Negative t47 t16 :=
  node_negative [t26,t26] [t1,t6]
    (Fin.cases (n2338) (Fin.cases (n2349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2363 : Negative t85 t17 :=
  node_negative [t8,t47] [t16]
    (Fin.cases (n2361) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2364 : Negative t47 t17 :=
  node_negative [t26,t26] [t16]
    (Fin.cases (n2362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n968) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n968) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2365 : Negative t85 t18 :=
  node_negative [t8,t47] [t0,t17]
    (Fin.cases (n2336) (Fin.cases (n2363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2366 : Negative t85 t19 :=
  node_negative [t8,t47] [t17,t7]
    (Fin.cases (n2363) (Fin.cases (n2350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2367 : Negative t85 t20 :=
  node_negative [t8,t47] [t17,t11]
    (Fin.cases (n2363) (Fin.cases (n2355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2368 : Negative t85 t21 :=
  node_negative [t8,t47] [t2,t6]
    (Fin.cases (n2339) (Fin.cases (n2347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2369 : Negative t47 t21 :=
  node_negative [t26,t26] [t2,t6]
    (Fin.cases (n2340) (Fin.cases (n2349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n939) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n939) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2370 : Negative t85 t22 :=
  node_negative [t8,t47] [t21]
    (Fin.cases (n2368) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2371 : Negative t47 t22 :=
  node_negative [t26,t26] [t21]
    (Fin.cases (n2369) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2372 : Negative t85 t23 :=
  node_negative [t8,t47] [t0,t22]
    (Fin.cases (n2336) (Fin.cases (n2370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2373 : Negative t85 t24 :=
  node_negative [t8,t47] [t22,t7]
    (Fin.cases (n2370) (Fin.cases (n2350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2374 : Negative t85 t25 :=
  node_negative [t8,t47] [t22,t11]
    (Fin.cases (n2370) (Fin.cases (n2355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2375 : Negative t85 t26 :=
  node_negative [t8,t47] [t6,t6]
    (Fin.cases (n2347) (Fin.cases (n2347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2376 : Negative t47 t26 :=
  node_negative [t26,t26] [t6,t6]
    (Fin.cases (n2349) (Fin.cases (n2349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2377 : Negative t85 t27 :=
  node_negative [t8,t47] [t0,t26]
    (Fin.cases (n2336) (Fin.cases (n2375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2378 : Negative t85 t28 :=
  node_negative [t8,t47] [t26,t7]
    (Fin.cases (n2375) (Fin.cases (n2350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2379 : Negative t85 t29 :=
  node_negative [t8,t47] [t26,t11]
    (Fin.cases (n2375) (Fin.cases (n2355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2380 : Negative t85 t30 :=
  node_negative [t8,t47] [t6,t10]
    (Fin.cases (n2347) (Fin.cases (n2353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2381 : Negative t47 t30 :=
  node_negative [t26,t26] [t6,t10]
    (Fin.cases (n2349) (Fin.cases (n2354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2382 : Negative t85 t31 :=
  node_negative [t8,t47] [t0,t30]
    (Fin.cases (n2336) (Fin.cases (n2380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2383 : Negative t85 t32 :=
  node_negative [t8,t47] [t30,t7]
    (Fin.cases (n2380) (Fin.cases (n2350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2384 : Negative t85 t33 :=
  node_negative [t8,t47] [t30,t11]
    (Fin.cases (n2380) (Fin.cases (n2355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2385 : Negative t85 t34 :=
  node_negative [t8,t47] [t10,t10]
    (Fin.cases (n2353) (Fin.cases (n2353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2386 : Negative t47 t34 :=
  node_negative [t26,t26] [t10,t10]
    (Fin.cases (n2354) (Fin.cases (n2354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n959) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n959) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2387 : Negative t85 t35 :=
  node_negative [t8,t47] [t0,t34]
    (Fin.cases (n2336) (Fin.cases (n2385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2388 : Negative t85 t36 :=
  node_negative [t8,t47] [t34,t7]
    (Fin.cases (n2385) (Fin.cases (n2350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2389 : Negative t85 t37 :=
  node_negative [t8,t47] [t34,t11]
    (Fin.cases (n2385) (Fin.cases (n2355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2390 : Negative t85 t38 :=
  node_negative [t8,t47] [t17,t17]
    (Fin.cases (n2363) (Fin.cases (n2363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2391 : Negative t85 t39 :=
  node_negative [t8,t47] [t17,t22]
    (Fin.cases (n2363) (Fin.cases (n2370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2392 : Negative t85 t40 :=
  node_negative [t8,t47] [t17,t26]
    (Fin.cases (n2363) (Fin.cases (n2375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2393 : Negative t85 t41 :=
  node_negative [t8,t47] [t17,t30]
    (Fin.cases (n2363) (Fin.cases (n2380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2394 : Negative t85 t42 :=
  node_negative [t8,t47] [t17,t34]
    (Fin.cases (n2363) (Fin.cases (n2385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2395 : Negative t85 t43 :=
  node_negative [t8,t47] [t22,t22]
    (Fin.cases (n2370) (Fin.cases (n2370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2396 : Negative t85 t44 :=
  node_negative [t8,t47] [t22,t26]
    (Fin.cases (n2370) (Fin.cases (n2375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2397 : Negative t85 t45 :=
  node_negative [t8,t47] [t22,t30]
    (Fin.cases (n2370) (Fin.cases (n2380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2398 : Negative t85 t46 :=
  node_negative [t8,t47] [t22,t34]
    (Fin.cases (n2370) (Fin.cases (n2385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2399 : Negative t85 t47 :=
  node_negative [t8,t47] [t26,t26]
    (Fin.cases (n2375) (Fin.cases (n2375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2400 : Negative t85 t48 :=
  node_negative [t8,t47] [t26,t30]
    (Fin.cases (n2375) (Fin.cases (n2380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2401 : Negative t85 t49 :=
  node_negative [t8,t47] [t26,t34]
    (Fin.cases (n2375) (Fin.cases (n2385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2402 : Negative t85 t50 :=
  node_negative [t8,t47] [t30,t30]
    (Fin.cases (n2380) (Fin.cases (n2380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2403 : Negative t85 t51 :=
  node_negative [t8,t47] [t30,t34]
    (Fin.cases (n2380) (Fin.cases (n2385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2404 : Negative t85 t52 :=
  node_negative [t8,t47] [t34,t34]
    (Fin.cases (n2385) (Fin.cases (n2385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2405 : Negative t85 t53 :=
  node_negative [t8,t47] [t1,t1]
    (Fin.cases (n2337) (Fin.cases (n2337) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2406 : Negative t47 t53 :=
  node_negative [t26,t26] [t1,t1]
    (Fin.cases (n2338) (Fin.cases (n2338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2407 : Negative t85 t54 :=
  node_negative [t8,t47] [t53,t6]
    (Fin.cases (n2405) (Fin.cases (n2347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2408 : Negative t47 t54 :=
  node_negative [t26,t26] [t53,t6]
    (Fin.cases (n2406) (Fin.cases (n2349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1014) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1014) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2409 : Negative t85 t55 :=
  node_negative [t8,t47] [t54]
    (Fin.cases (n2407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2410 : Negative t47 t55 :=
  node_negative [t26,t26] [t54]
    (Fin.cases (n2408) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1017) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1017) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2411 : Negative t85 t56 :=
  node_negative [t8,t47] [t55]
    (Fin.cases (n2409) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2412 : Negative t86 t0 :=
  target_hole _ (by decide +kernel)
theorem n2413 : Negative t86 t1 :=
  node_negative [t8,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2414 : Negative t48 t1 :=
  node_negative [t26,t30] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2415 : Negative t86 t2 :=
  node_negative [t8,t48] [t1]
    (Fin.cases (n2413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2416 : Negative t48 t2 :=
  node_negative [t26,t30] [t1]
    (Fin.cases (n2414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n936) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1176) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2417 : Negative t86 t3 :=
  node_negative [t8,t48] [t1,t2]
    (Fin.cases (n2413) (Fin.cases (n2415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2418 : Negative t48 t3 :=
  node_negative [t26,t30] [t1,t2]
    (Fin.cases (n2414) (Fin.cases (n2416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n939) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1179) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2419 : Negative t86 t4 :=
  node_negative [t8,t48] [t3]
    (Fin.cases (n2417) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2420 : Negative t48 t4 :=
  node_negative [t26,t30] [t3]
    (Fin.cases (n2418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2421 : Negative t86 t5 :=
  node_negative [t8,t48] [t4]
    (Fin.cases (n2419) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2422 : Negative t48 t5 :=
  node_negative [t26,t30] [t4]
    (Fin.cases (n2420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1185) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2423 : Negative t86 t6 :=
  node_negative [t8,t48] [t5,t1,t1]
    (Fin.cases (n2421) (Fin.cases (n2413) (Fin.cases (n2413) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2424 : Negative t48 t0 :=
  target_hole _ (by decide +kernel)
theorem n2425 : Negative t48 t6 :=
  node_negative [t26,t30] [t5,t1,t1]
    (Fin.cases (n2422) (Fin.cases (n2414) (Fin.cases (n2414) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n949) (Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1189) (Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2426 : Negative t86 t7 :=
  node_negative [t8,t48] [t0,t6]
    (Fin.cases (n2412) (Fin.cases (n2423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2427 : Negative t48 t7 :=
  node_negative [t26,t30] [t0,t6]
    (Fin.cases (n2424) (Fin.cases (n2425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2428 : Negative t86 t8 :=
  node_negative [t8,t48] [t0,t7]
    (Fin.cases (n2412) (Fin.cases (n2426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2429 : Negative t86 t10 :=
  node_negative [t8,t48] [t6]
    (Fin.cases (n2423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2430 : Negative t48 t10 :=
  node_negative [t26,t30] [t6]
    (Fin.cases (n2425) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n953) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1193) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2431 : Negative t86 t11 :=
  node_negative [t8,t48] [t0,t10]
    (Fin.cases (n2412) (Fin.cases (n2429) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2432 : Negative t48 t11 :=
  node_negative [t26,t30] [t0,t10]
    (Fin.cases (n2424) (Fin.cases (n2430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2433 : Negative t86 t12 :=
  node_negative [t8,t48] [t0,t11]
    (Fin.cases (n2412) (Fin.cases (n2431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2434 : Negative t86 t13 :=
  node_negative [t8,t48] [t7,t7]
    (Fin.cases (n2426) (Fin.cases (n2426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2435 : Negative t86 t14 :=
  node_negative [t8,t48] [t7,t11]
    (Fin.cases (n2426) (Fin.cases (n2431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2436 : Negative t86 t15 :=
  node_negative [t8,t48] [t11,t11]
    (Fin.cases (n2431) (Fin.cases (n2431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2437 : Negative t86 t16 :=
  node_negative [t8,t48] [t1,t6]
    (Fin.cases (n2413) (Fin.cases (n2423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2438 : Negative t48 t16 :=
  node_negative [t26,t30] [t1,t6]
    (Fin.cases (n2414) (Fin.cases (n2425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2439 : Negative t86 t17 :=
  node_negative [t8,t48] [t16]
    (Fin.cases (n2437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2440 : Negative t48 t17 :=
  node_negative [t26,t30] [t16]
    (Fin.cases (n2438) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n968) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1208) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2441 : Negative t86 t18 :=
  node_negative [t8,t48] [t0,t17]
    (Fin.cases (n2412) (Fin.cases (n2439) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2442 : Negative t86 t19 :=
  node_negative [t8,t48] [t17,t7]
    (Fin.cases (n2439) (Fin.cases (n2426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2443 : Negative t86 t20 :=
  node_negative [t8,t48] [t17,t11]
    (Fin.cases (n2439) (Fin.cases (n2431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2444 : Negative t86 t21 :=
  node_negative [t8,t48] [t2,t6]
    (Fin.cases (n2415) (Fin.cases (n2423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2445 : Negative t48 t21 :=
  node_negative [t26,t30] [t2,t6]
    (Fin.cases (n2416) (Fin.cases (n2425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n939) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1179) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2446 : Negative t86 t22 :=
  node_negative [t8,t48] [t21]
    (Fin.cases (n2444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2447 : Negative t48 t22 :=
  node_negative [t26,t30] [t21]
    (Fin.cases (n2445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1216) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2448 : Negative t86 t23 :=
  node_negative [t8,t48] [t0,t22]
    (Fin.cases (n2412) (Fin.cases (n2446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2449 : Negative t86 t24 :=
  node_negative [t8,t48] [t22,t7]
    (Fin.cases (n2446) (Fin.cases (n2426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2450 : Negative t86 t25 :=
  node_negative [t8,t48] [t22,t11]
    (Fin.cases (n2446) (Fin.cases (n2431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2451 : Negative t86 t26 :=
  node_negative [t8,t48] [t6,t6]
    (Fin.cases (n2423) (Fin.cases (n2423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2452 : Negative t48 t26 :=
  node_negative [t26,t30] [t6,t6]
    (Fin.cases (n2425) (Fin.cases (n2425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2453 : Negative t86 t27 :=
  node_negative [t8,t48] [t0,t26]
    (Fin.cases (n2412) (Fin.cases (n2451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2454 : Negative t86 t28 :=
  node_negative [t8,t48] [t26,t7]
    (Fin.cases (n2451) (Fin.cases (n2426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2455 : Negative t86 t29 :=
  node_negative [t8,t48] [t26,t11]
    (Fin.cases (n2451) (Fin.cases (n2431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2456 : Negative t86 t30 :=
  node_negative [t8,t48] [t6,t10]
    (Fin.cases (n2423) (Fin.cases (n2429) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2457 : Negative t48 t30 :=
  node_negative [t26,t30] [t6,t10]
    (Fin.cases (n2425) (Fin.cases (n2430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2458 : Negative t86 t31 :=
  node_negative [t8,t48] [t0,t30]
    (Fin.cases (n2412) (Fin.cases (n2456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2459 : Negative t86 t32 :=
  node_negative [t8,t48] [t30,t7]
    (Fin.cases (n2456) (Fin.cases (n2426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2460 : Negative t86 t33 :=
  node_negative [t8,t48] [t30,t11]
    (Fin.cases (n2456) (Fin.cases (n2431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2461 : Negative t86 t34 :=
  node_negative [t8,t48] [t10,t10]
    (Fin.cases (n2429) (Fin.cases (n2429) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2462 : Negative t48 t34 :=
  node_negative [t26,t30] [t10,t10]
    (Fin.cases (n2430) (Fin.cases (n2430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n959) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1199) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2463 : Negative t86 t35 :=
  node_negative [t8,t48] [t0,t34]
    (Fin.cases (n2412) (Fin.cases (n2461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2464 : Negative t86 t36 :=
  node_negative [t8,t48] [t34,t7]
    (Fin.cases (n2461) (Fin.cases (n2426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2465 : Negative t86 t37 :=
  node_negative [t8,t48] [t34,t11]
    (Fin.cases (n2461) (Fin.cases (n2431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2466 : Negative t86 t38 :=
  node_negative [t8,t48] [t17,t17]
    (Fin.cases (n2439) (Fin.cases (n2439) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2467 : Negative t86 t39 :=
  node_negative [t8,t48] [t17,t22]
    (Fin.cases (n2439) (Fin.cases (n2446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2468 : Negative t86 t40 :=
  node_negative [t8,t48] [t17,t26]
    (Fin.cases (n2439) (Fin.cases (n2451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2469 : Negative t86 t41 :=
  node_negative [t8,t48] [t17,t30]
    (Fin.cases (n2439) (Fin.cases (n2456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2470 : Negative t86 t42 :=
  node_negative [t8,t48] [t17,t34]
    (Fin.cases (n2439) (Fin.cases (n2461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2471 : Negative t86 t43 :=
  node_negative [t8,t48] [t22,t22]
    (Fin.cases (n2446) (Fin.cases (n2446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2472 : Negative t86 t44 :=
  node_negative [t8,t48] [t22,t26]
    (Fin.cases (n2446) (Fin.cases (n2451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2473 : Negative t86 t45 :=
  node_negative [t8,t48] [t22,t30]
    (Fin.cases (n2446) (Fin.cases (n2456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2474 : Negative t86 t46 :=
  node_negative [t8,t48] [t22,t34]
    (Fin.cases (n2446) (Fin.cases (n2461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2475 : Negative t86 t47 :=
  node_negative [t8,t48] [t26,t26]
    (Fin.cases (n2451) (Fin.cases (n2451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2476 : Negative t86 t48 :=
  node_negative [t8,t48] [t26,t30]
    (Fin.cases (n2451) (Fin.cases (n2456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2477 : Negative t86 t49 :=
  node_negative [t8,t48] [t26,t34]
    (Fin.cases (n2451) (Fin.cases (n2461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2478 : Negative t86 t50 :=
  node_negative [t8,t48] [t30,t30]
    (Fin.cases (n2456) (Fin.cases (n2456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2479 : Negative t86 t51 :=
  node_negative [t8,t48] [t30,t34]
    (Fin.cases (n2456) (Fin.cases (n2461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2480 : Negative t86 t52 :=
  node_negative [t8,t48] [t34,t34]
    (Fin.cases (n2461) (Fin.cases (n2461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2481 : Negative t86 t53 :=
  node_negative [t8,t48] [t1,t1]
    (Fin.cases (n2413) (Fin.cases (n2413) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2482 : Negative t48 t53 :=
  node_negative [t26,t30] [t1,t1]
    (Fin.cases (n2414) (Fin.cases (n2414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2483 : Negative t86 t54 :=
  node_negative [t8,t48] [t53,t6]
    (Fin.cases (n2481) (Fin.cases (n2423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2484 : Negative t48 t54 :=
  node_negative [t26,t30] [t53,t6]
    (Fin.cases (n2482) (Fin.cases (n2425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1014) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1254) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2485 : Negative t86 t55 :=
  node_negative [t8,t48] [t54]
    (Fin.cases (n2483) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2486 : Negative t48 t55 :=
  node_negative [t26,t30] [t54]
    (Fin.cases (n2484) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1017) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1257) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2487 : Negative t86 t56 :=
  node_negative [t8,t48] [t55]
    (Fin.cases (n2485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2488 : Negative t87 t0 :=
  target_hole _ (by decide +kernel)
theorem n2489 : Negative t87 t1 :=
  node_negative [t8,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2490 : Negative t49 t1 :=
  node_negative [t26,t34] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2491 : Negative t87 t2 :=
  node_negative [t8,t49] [t1]
    (Fin.cases (n2489) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2492 : Negative t49 t2 :=
  node_negative [t26,t34] [t1]
    (Fin.cases (n2490) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n936) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2493 : Negative t87 t3 :=
  node_negative [t8,t49] [t1,t2]
    (Fin.cases (n2489) (Fin.cases (n2491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2494 : Negative t49 t3 :=
  node_negative [t26,t34] [t1,t2]
    (Fin.cases (n2490) (Fin.cases (n2492) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n939) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1419) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2495 : Negative t87 t4 :=
  node_negative [t8,t49] [t3]
    (Fin.cases (n2493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2496 : Negative t49 t4 :=
  node_negative [t26,t34] [t3]
    (Fin.cases (n2494) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1422) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2497 : Negative t87 t5 :=
  node_negative [t8,t49] [t4]
    (Fin.cases (n2495) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2498 : Negative t49 t5 :=
  node_negative [t26,t34] [t4]
    (Fin.cases (n2496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2499 : Negative t87 t6 :=
  node_negative [t8,t49] [t5,t1,t1]
    (Fin.cases (n2497) (Fin.cases (n2489) (Fin.cases (n2489) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2500 : Negative t49 t0 :=
  target_hole _ (by decide +kernel)
theorem n2501 : Negative t49 t6 :=
  node_negative [t26,t34] [t5,t1,t1]
    (Fin.cases (n2498) (Fin.cases (n2490) (Fin.cases (n2490) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n949) (Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1429) (Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2502 : Negative t87 t7 :=
  node_negative [t8,t49] [t0,t6]
    (Fin.cases (n2488) (Fin.cases (n2499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2503 : Negative t49 t7 :=
  node_negative [t26,t34] [t0,t6]
    (Fin.cases (n2500) (Fin.cases (n2501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2504 : Negative t87 t8 :=
  node_negative [t8,t49] [t0,t7]
    (Fin.cases (n2488) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2505 : Negative t87 t10 :=
  node_negative [t8,t49] [t6]
    (Fin.cases (n2499) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2506 : Negative t49 t10 :=
  node_negative [t26,t34] [t6]
    (Fin.cases (n2501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n953) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2507 : Negative t87 t11 :=
  node_negative [t8,t49] [t0,t10]
    (Fin.cases (n2488) (Fin.cases (n2505) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2508 : Negative t49 t11 :=
  node_negative [t26,t34] [t0,t10]
    (Fin.cases (n2500) (Fin.cases (n2506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2509 : Negative t87 t12 :=
  node_negative [t8,t49] [t0,t11]
    (Fin.cases (n2488) (Fin.cases (n2507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2510 : Negative t87 t13 :=
  node_negative [t8,t49] [t7,t7]
    (Fin.cases (n2502) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2511 : Negative t87 t14 :=
  node_negative [t8,t49] [t7,t11]
    (Fin.cases (n2502) (Fin.cases (n2507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2512 : Negative t87 t15 :=
  node_negative [t8,t49] [t11,t11]
    (Fin.cases (n2507) (Fin.cases (n2507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2513 : Negative t87 t16 :=
  node_negative [t8,t49] [t1,t6]
    (Fin.cases (n2489) (Fin.cases (n2499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2514 : Negative t49 t16 :=
  node_negative [t26,t34] [t1,t6]
    (Fin.cases (n2490) (Fin.cases (n2501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2515 : Negative t87 t17 :=
  node_negative [t8,t49] [t16]
    (Fin.cases (n2513) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2516 : Negative t49 t17 :=
  node_negative [t26,t34] [t16]
    (Fin.cases (n2514) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n968) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1448) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2517 : Negative t87 t18 :=
  node_negative [t8,t49] [t0,t17]
    (Fin.cases (n2488) (Fin.cases (n2515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2518 : Negative t87 t19 :=
  node_negative [t8,t49] [t17,t7]
    (Fin.cases (n2515) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2519 : Negative t87 t20 :=
  node_negative [t8,t49] [t17,t11]
    (Fin.cases (n2515) (Fin.cases (n2507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2520 : Negative t87 t21 :=
  node_negative [t8,t49] [t2,t6]
    (Fin.cases (n2491) (Fin.cases (n2499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2521 : Negative t49 t21 :=
  node_negative [t26,t34] [t2,t6]
    (Fin.cases (n2492) (Fin.cases (n2501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n939) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1419) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2522 : Negative t87 t22 :=
  node_negative [t8,t49] [t21]
    (Fin.cases (n2520) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2523 : Negative t49 t22 :=
  node_negative [t26,t34] [t21]
    (Fin.cases (n2521) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2524 : Negative t87 t23 :=
  node_negative [t8,t49] [t0,t22]
    (Fin.cases (n2488) (Fin.cases (n2522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2525 : Negative t87 t24 :=
  node_negative [t8,t49] [t22,t7]
    (Fin.cases (n2522) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2526 : Negative t87 t25 :=
  node_negative [t8,t49] [t22,t11]
    (Fin.cases (n2522) (Fin.cases (n2507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2527 : Negative t87 t26 :=
  node_negative [t8,t49] [t6,t6]
    (Fin.cases (n2499) (Fin.cases (n2499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2528 : Negative t49 t26 :=
  node_negative [t26,t34] [t6,t6]
    (Fin.cases (n2501) (Fin.cases (n2501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2529 : Negative t87 t27 :=
  node_negative [t8,t49] [t0,t26]
    (Fin.cases (n2488) (Fin.cases (n2527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2530 : Negative t87 t28 :=
  node_negative [t8,t49] [t26,t7]
    (Fin.cases (n2527) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2531 : Negative t87 t29 :=
  node_negative [t8,t49] [t26,t11]
    (Fin.cases (n2527) (Fin.cases (n2507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2532 : Negative t87 t30 :=
  node_negative [t8,t49] [t6,t10]
    (Fin.cases (n2499) (Fin.cases (n2505) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2533 : Negative t49 t30 :=
  node_negative [t26,t34] [t6,t10]
    (Fin.cases (n2501) (Fin.cases (n2506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2534 : Negative t87 t31 :=
  node_negative [t8,t49] [t0,t30]
    (Fin.cases (n2488) (Fin.cases (n2532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2535 : Negative t87 t32 :=
  node_negative [t8,t49] [t30,t7]
    (Fin.cases (n2532) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2536 : Negative t87 t33 :=
  node_negative [t8,t49] [t30,t11]
    (Fin.cases (n2532) (Fin.cases (n2507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2537 : Negative t87 t34 :=
  node_negative [t8,t49] [t10,t10]
    (Fin.cases (n2505) (Fin.cases (n2505) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2538 : Negative t49 t34 :=
  node_negative [t26,t34] [t10,t10]
    (Fin.cases (n2506) (Fin.cases (n2506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n959) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1439) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2539 : Negative t87 t35 :=
  node_negative [t8,t49] [t0,t34]
    (Fin.cases (n2488) (Fin.cases (n2537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2540 : Negative t87 t36 :=
  node_negative [t8,t49] [t34,t7]
    (Fin.cases (n2537) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2541 : Negative t87 t37 :=
  node_negative [t8,t49] [t34,t11]
    (Fin.cases (n2537) (Fin.cases (n2507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2542 : Negative t87 t38 :=
  node_negative [t8,t49] [t17,t17]
    (Fin.cases (n2515) (Fin.cases (n2515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2543 : Negative t87 t39 :=
  node_negative [t8,t49] [t17,t22]
    (Fin.cases (n2515) (Fin.cases (n2522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2544 : Negative t87 t40 :=
  node_negative [t8,t49] [t17,t26]
    (Fin.cases (n2515) (Fin.cases (n2527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2545 : Negative t87 t41 :=
  node_negative [t8,t49] [t17,t30]
    (Fin.cases (n2515) (Fin.cases (n2532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2546 : Negative t87 t42 :=
  node_negative [t8,t49] [t17,t34]
    (Fin.cases (n2515) (Fin.cases (n2537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2547 : Negative t87 t43 :=
  node_negative [t8,t49] [t22,t22]
    (Fin.cases (n2522) (Fin.cases (n2522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2548 : Negative t87 t44 :=
  node_negative [t8,t49] [t22,t26]
    (Fin.cases (n2522) (Fin.cases (n2527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2549 : Negative t87 t45 :=
  node_negative [t8,t49] [t22,t30]
    (Fin.cases (n2522) (Fin.cases (n2532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2550 : Negative t87 t46 :=
  node_negative [t8,t49] [t22,t34]
    (Fin.cases (n2522) (Fin.cases (n2537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2551 : Negative t87 t47 :=
  node_negative [t8,t49] [t26,t26]
    (Fin.cases (n2527) (Fin.cases (n2527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2552 : Negative t87 t48 :=
  node_negative [t8,t49] [t26,t30]
    (Fin.cases (n2527) (Fin.cases (n2532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2553 : Negative t87 t49 :=
  node_negative [t8,t49] [t26,t34]
    (Fin.cases (n2527) (Fin.cases (n2537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2554 : Negative t87 t50 :=
  node_negative [t8,t49] [t30,t30]
    (Fin.cases (n2532) (Fin.cases (n2532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2555 : Negative t87 t51 :=
  node_negative [t8,t49] [t30,t34]
    (Fin.cases (n2532) (Fin.cases (n2537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2556 : Negative t87 t52 :=
  node_negative [t8,t49] [t34,t34]
    (Fin.cases (n2537) (Fin.cases (n2537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2557 : Negative t87 t53 :=
  node_negative [t8,t49] [t1,t1]
    (Fin.cases (n2489) (Fin.cases (n2489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2558 : Negative t49 t53 :=
  node_negative [t26,t34] [t1,t1]
    (Fin.cases (n2490) (Fin.cases (n2490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2559 : Negative t87 t54 :=
  node_negative [t8,t49] [t53,t6]
    (Fin.cases (n2557) (Fin.cases (n2499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n2559
end LowerMainComposedPairsToV
