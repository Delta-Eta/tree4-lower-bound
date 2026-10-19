import LowerMainEntranceCertificateBlock003

namespace LowerMainEntranceCertificate
open LowerMainLanguage LowerFiniteTree
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n2048 : Negative LowerPrefixData.t67 g60 :=
  choice_negative (row_cons n2046 (row_cons n2047 (row_nil LowerPrefixData.t67)))
theorem n2049 : Negative LowerPrefixData.t67 g61 :=
  pair_negative [LowerPrefixData.t66,LowerPrefixData.t0] g57 g57
    (Fin.cases (n1970) (Fin.cases (n1970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2050 : Negative LowerPrefixData.t67 g63 :=
  atom_node_negative [LowerPrefixData.t66,LowerPrefixData.t0] [t56]
    (Fin.cases (n1975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2051 : Negative LowerPrefixData.t67 g65 :=
  atom_node_negative [LowerPrefixData.t66,LowerPrefixData.t0] [t58]
    (Fin.cases (n1977) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2052 : Negative LowerPrefixData.t67 g66 :=
  choice_negative (row_cons n2050 (row_cons n2051 (row_nil LowerPrefixData.t67)))
theorem n2053 : Negative LowerPrefixData.t67 g67 :=
  choice_negative (row_cons n2049 (row_cons n2052 (row_nil LowerPrefixData.t67)))
theorem n2054 : Negative LowerPrefixData.t68 g68 :=
  pair_negative [LowerPrefixData.t67] g60 g67
    (Fin.cases (n1973) (Fin.cases (n1980) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2048) (Fin.cases (.known n2053) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2055 : Negative LowerPrefixData.t68 g69 :=
  pair_negative [LowerPrefixData.t67] g67 g60
    (Fin.cases (n1980) (Fin.cases (n1973) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2053) (Fin.cases (.known n2048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2056 : Negative LowerPrefixData.t68 g70 :=
  choice_negative (row_cons n2054 (row_cons n2055 (row_nil LowerPrefixData.t68)))
theorem n2057 : Negative LowerPrefixData.t68 g71 :=
  pair_negative [LowerPrefixData.t67] g67 g67
    (Fin.cases (n1980) (Fin.cases (n1980) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2053) (Fin.cases (.known n2053) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2058 : Negative LowerPrefixData.t67 g73 :=
  atom_node_negative [LowerPrefixData.t66,LowerPrefixData.t0] [t60]
    (Fin.cases (n1985) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2059 : Negative LowerPrefixData.t68 g74 :=
  atom_node_negative [LowerPrefixData.t67] [t61]
    (Fin.cases (n1986) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2060 : Negative LowerPrefixData.t68 g75 :=
  choice_negative (row_cons n2057 (row_cons n2059 (row_nil LowerPrefixData.t68)))
theorem n2061 : Negative LowerPrefixData.t69 g76 :=
  pair_negative [LowerPrefixData.t68] g70 g75
    (Fin.cases (n1983) (Fin.cases (n1988) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2056) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2062 : Negative LowerPrefixData.t69 g77 :=
  pair_negative [LowerPrefixData.t68] g75 g70
    (Fin.cases (n1988) (Fin.cases (n1983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2056) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2063 : Negative LowerPrefixData.t69 g78 :=
  choice_negative (row_cons n2061 (row_cons n2062 (row_nil LowerPrefixData.t69)))
theorem n2064 : Negative LowerPrefixData.t69 g79 :=
  pair_negative [LowerPrefixData.t68] g75 g75
    (Fin.cases (n1988) (Fin.cases (n1988) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2065 : Negative LowerPrefixData.t68 g80 :=
  atom_node_negative [LowerPrefixData.t67] [t1,t61]
    (Fin.cases (n1669) (Fin.cases (n1986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n2058) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2066 : Negative LowerPrefixData.t69 g81 :=
  atom_node_negative [LowerPrefixData.t68] [t63]
    (Fin.cases (n1994) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2067 : Negative LowerPrefixData.t69 g82 :=
  choice_negative (row_cons n2064 (row_cons n2066 (row_nil LowerPrefixData.t69)))
theorem n2068 : Negative LowerPrefixData.t70 g83 :=
  pair_negative [LowerPrefixData.t69] g78 g82
    (Fin.cases (n1991) (Fin.cases (n1996) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2063) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2069 : Negative LowerPrefixData.t70 g84 :=
  pair_negative [LowerPrefixData.t69] g82 g78
    (Fin.cases (n1996) (Fin.cases (n1991) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2063) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2070 : Negative LowerPrefixData.t70 g85 :=
  choice_negative (row_cons n2068 (row_cons n2069 (row_nil LowerPrefixData.t70)))
theorem n2071 : Negative LowerPrefixData.t75 g0 :=
  hole_negative _ (by decide +kernel)
theorem n2072 : Negative LowerPrefixData.t75 g1 :=
  atom_node_negative [LowerPrefixData.t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2073 : Negative LowerPrefixData.t74 g1 :=
  atom_node_negative [LowerPrefixData.t73] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2074 : Negative LowerPrefixData.t75 g2 :=
  atom_node_negative [LowerPrefixData.t74] [t1]
    (Fin.cases (n2072) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2073) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2075 : Negative LowerPrefixData.t73 g1 :=
  atom_node_negative [LowerPrefixData.t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2076 : Negative LowerPrefixData.t74 g2 :=
  atom_node_negative [LowerPrefixData.t73] [t1]
    (Fin.cases (n2073) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2075) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2077 : Negative LowerPrefixData.t75 g3 :=
  atom_node_negative [LowerPrefixData.t74] [t1,t2]
    (Fin.cases (n2072) (Fin.cases (n2074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2073) (Fin.cases (.known n2076) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2078 : Negative LowerPrefixData.t72 g1 :=
  atom_node_negative [LowerPrefixData.t71] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2079 : Negative LowerPrefixData.t73 g2 :=
  atom_node_negative [LowerPrefixData.t72] [t1]
    (Fin.cases (n2075) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2078) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2080 : Negative LowerPrefixData.t74 g3 :=
  atom_node_negative [LowerPrefixData.t73] [t1,t2]
    (Fin.cases (n2073) (Fin.cases (n2076) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2075) (Fin.cases (.known n2079) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2081 : Negative LowerPrefixData.t75 g4 :=
  atom_node_negative [LowerPrefixData.t74] [t3]
    (Fin.cases (n2077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2080) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2082 : Negative LowerPrefixData.t71 g1 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2083 : Negative LowerPrefixData.t72 g2 :=
  atom_node_negative [LowerPrefixData.t71] [t1]
    (Fin.cases (n2078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2082) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2084 : Negative LowerPrefixData.t73 g3 :=
  atom_node_negative [LowerPrefixData.t72] [t1,t2]
    (Fin.cases (n2075) (Fin.cases (n2079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2078) (Fin.cases (.known n2083) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2085 : Negative LowerPrefixData.t74 g4 :=
  atom_node_negative [LowerPrefixData.t73] [t3]
    (Fin.cases (n2080) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2084) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2086 : Negative LowerPrefixData.t75 g5 :=
  atom_node_negative [LowerPrefixData.t74] [t4]
    (Fin.cases (n2081) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2085) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2087 : Negative LowerPrefixData.t71 g2 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t1]
    (Fin.cases (n2082) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n868) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2088 : Negative LowerPrefixData.t72 g3 :=
  atom_node_negative [LowerPrefixData.t71] [t1,t2]
    (Fin.cases (n2078) (Fin.cases (n2083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2087) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2089 : Negative LowerPrefixData.t73 g4 :=
  atom_node_negative [LowerPrefixData.t72] [t3]
    (Fin.cases (n2084) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2088) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2090 : Negative LowerPrefixData.t74 g5 :=
  atom_node_negative [LowerPrefixData.t73] [t4]
    (Fin.cases (n2085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2089) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2091 : Negative LowerPrefixData.t75 g6 :=
  atom_node_negative [LowerPrefixData.t74] [t5,t1,t1]
    (Fin.cases (n2086) (Fin.cases (n2072) (Fin.cases (n2072) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2090) (Fin.cases (.known n2073) (Fin.cases (.known n2073) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2092 : Negative LowerPrefixData.t74 g0 :=
  hole_negative _ (by decide +kernel)
theorem n2093 : Negative LowerPrefixData.t71 g3 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t1,t2]
    (Fin.cases (n2082) (Fin.cases (n2087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1681) (Fin.cases (.known n1689) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2094 : Negative LowerPrefixData.t72 g4 :=
  atom_node_negative [LowerPrefixData.t71] [t3]
    (Fin.cases (n2088) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2093) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2095 : Negative LowerPrefixData.t73 g5 :=
  atom_node_negative [LowerPrefixData.t72] [t4]
    (Fin.cases (n2089) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2096 : Negative LowerPrefixData.t74 g6 :=
  atom_node_negative [LowerPrefixData.t73] [t5,t1,t1]
    (Fin.cases (n2090) (Fin.cases (n2073) (Fin.cases (n2073) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2095) (Fin.cases (.known n2075) (Fin.cases (.known n2075) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2097 : Negative LowerPrefixData.t75 g7 :=
  atom_node_negative [LowerPrefixData.t74] [t0,t6]
    (Fin.cases (n2071) (Fin.cases (n2091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2092) (Fin.cases (.known n2096) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2098 : Negative LowerPrefixData.t73 g0 :=
  hole_negative _ (by decide +kernel)
theorem n2099 : Negative LowerPrefixData.t71 g4 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t3]
    (Fin.cases (n2093) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2100 : Negative LowerPrefixData.t72 g5 :=
  atom_node_negative [LowerPrefixData.t71] [t4]
    (Fin.cases (n2094) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2099) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2101 : Negative LowerPrefixData.t73 g6 :=
  atom_node_negative [LowerPrefixData.t72] [t5,t1,t1]
    (Fin.cases (n2095) (Fin.cases (n2075) (Fin.cases (n2075) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2100) (Fin.cases (.known n2078) (Fin.cases (.known n2078) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2102 : Negative LowerPrefixData.t74 g7 :=
  atom_node_negative [LowerPrefixData.t73] [t0,t6]
    (Fin.cases (n2092) (Fin.cases (n2096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2098) (Fin.cases (.known n2101) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2103 : Negative LowerPrefixData.t75 g8 :=
  atom_node_negative [LowerPrefixData.t74] [t0,t7]
    (Fin.cases (n2071) (Fin.cases (n2097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2092) (Fin.cases (.known n2102) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2104 : Negative LowerPrefixData.t75 g9 :=
  atom_node_negative [LowerPrefixData.t74] [t6]
    (Fin.cases (n2091) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2096) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2105 : Negative LowerPrefixData.t74 g9 :=
  atom_node_negative [LowerPrefixData.t73] [t6]
    (Fin.cases (n2096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2101) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2106 : Negative LowerPrefixData.t75 g10 :=
  atom_node_negative [LowerPrefixData.t74] [t0,t9]
    (Fin.cases (n2071) (Fin.cases (n2104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2092) (Fin.cases (.known n2105) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2107 : Negative LowerPrefixData.t71 g5 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t4]
    (Fin.cases (n2099) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1709) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2108 : Negative LowerPrefixData.t72 g6 :=
  atom_node_negative [LowerPrefixData.t71] [t5,t1,t1]
    (Fin.cases (n2100) (Fin.cases (n2078) (Fin.cases (n2078) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2107) (Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2109 : Negative LowerPrefixData.t73 g9 :=
  atom_node_negative [LowerPrefixData.t72] [t6]
    (Fin.cases (n2101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2108) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2110 : Negative LowerPrefixData.t74 g10 :=
  atom_node_negative [LowerPrefixData.t73] [t0,t9]
    (Fin.cases (n2092) (Fin.cases (n2105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2098) (Fin.cases (.known n2109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2111 : Negative LowerPrefixData.t75 g11 :=
  atom_node_negative [LowerPrefixData.t74] [t0,t10]
    (Fin.cases (n2071) (Fin.cases (n2106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2092) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2112 : Negative LowerPrefixData.t75 g12 :=
  atom_node_negative [LowerPrefixData.t74] [t7,t7]
    (Fin.cases (n2097) (Fin.cases (n2097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2102) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2113 : Negative LowerPrefixData.t75 g13 :=
  atom_node_negative [LowerPrefixData.t74] [t7,t10]
    (Fin.cases (n2097) (Fin.cases (n2106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2114 : Negative LowerPrefixData.t75 g14 :=
  atom_node_negative [LowerPrefixData.t74] [t10,t10]
    (Fin.cases (n2106) (Fin.cases (n2106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2115 : Negative LowerPrefixData.t75 g15 :=
  atom_node_negative [LowerPrefixData.t74] [t1,t6]
    (Fin.cases (n2072) (Fin.cases (n2091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2073) (Fin.cases (.known n2096) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2116 : Negative LowerPrefixData.t74 g15 :=
  atom_node_negative [LowerPrefixData.t73] [t1,t6]
    (Fin.cases (n2073) (Fin.cases (n2096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2075) (Fin.cases (.known n2101) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2117 : Negative LowerPrefixData.t75 g16 :=
  atom_node_negative [LowerPrefixData.t74] [t15]
    (Fin.cases (n2115) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2118 : Negative LowerPrefixData.t73 g15 :=
  atom_node_negative [LowerPrefixData.t72] [t1,t6]
    (Fin.cases (n2075) (Fin.cases (n2101) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2078) (Fin.cases (.known n2108) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2119 : Negative LowerPrefixData.t74 g16 :=
  atom_node_negative [LowerPrefixData.t73] [t15]
    (Fin.cases (n2116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2118) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2120 : Negative LowerPrefixData.t75 g17 :=
  atom_node_negative [LowerPrefixData.t74] [t0,t16]
    (Fin.cases (n2071) (Fin.cases (n2117) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2092) (Fin.cases (.known n2119) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2121 : Negative LowerPrefixData.t75 g18 :=
  atom_node_negative [LowerPrefixData.t74] [t16,t7]
    (Fin.cases (n2117) (Fin.cases (n2097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2119) (Fin.cases (.known n2102) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2122 : Negative LowerPrefixData.t75 g19 :=
  atom_node_negative [LowerPrefixData.t74] [t16,t10]
    (Fin.cases (n2117) (Fin.cases (n2106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2119) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2123 : Negative LowerPrefixData.t75 g20 :=
  atom_node_negative [LowerPrefixData.t74] [t2,t6]
    (Fin.cases (n2074) (Fin.cases (n2091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2076) (Fin.cases (.known n2096) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2124 : Negative LowerPrefixData.t74 g20 :=
  atom_node_negative [LowerPrefixData.t73] [t2,t6]
    (Fin.cases (n2076) (Fin.cases (n2096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2079) (Fin.cases (.known n2101) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2125 : Negative LowerPrefixData.t75 g21 :=
  atom_node_negative [LowerPrefixData.t74] [t20]
    (Fin.cases (n2123) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2124) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2126 : Negative LowerPrefixData.t73 g20 :=
  atom_node_negative [LowerPrefixData.t72] [t2,t6]
    (Fin.cases (n2079) (Fin.cases (n2101) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2083) (Fin.cases (.known n2108) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2127 : Negative LowerPrefixData.t74 g21 :=
  atom_node_negative [LowerPrefixData.t73] [t20]
    (Fin.cases (n2124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2126) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2128 : Negative LowerPrefixData.t75 g22 :=
  atom_node_negative [LowerPrefixData.t74] [t0,t21]
    (Fin.cases (n2071) (Fin.cases (n2125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2092) (Fin.cases (.known n2127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2129 : Negative LowerPrefixData.t75 g23 :=
  atom_node_negative [LowerPrefixData.t74] [t21,t7]
    (Fin.cases (n2125) (Fin.cases (n2097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2127) (Fin.cases (.known n2102) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2130 : Negative LowerPrefixData.t75 g24 :=
  atom_node_negative [LowerPrefixData.t74] [t21,t10]
    (Fin.cases (n2125) (Fin.cases (n2106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2127) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2131 : Negative LowerPrefixData.t75 g25 :=
  atom_node_negative [LowerPrefixData.t74] [t6,t6]
    (Fin.cases (n2091) (Fin.cases (n2091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2096) (Fin.cases (.known n2096) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2132 : Negative LowerPrefixData.t74 g25 :=
  atom_node_negative [LowerPrefixData.t73] [t6,t6]
    (Fin.cases (n2096) (Fin.cases (n2096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2101) (Fin.cases (.known n2101) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2133 : Negative LowerPrefixData.t75 g26 :=
  atom_node_negative [LowerPrefixData.t74] [t0,t25]
    (Fin.cases (n2071) (Fin.cases (n2131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2092) (Fin.cases (.known n2132) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2134 : Negative LowerPrefixData.t75 g27 :=
  atom_node_negative [LowerPrefixData.t74] [t25,t7]
    (Fin.cases (n2131) (Fin.cases (n2097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2132) (Fin.cases (.known n2102) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2135 : Negative LowerPrefixData.t75 g28 :=
  atom_node_negative [LowerPrefixData.t74] [t25,t10]
    (Fin.cases (n2131) (Fin.cases (n2106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2132) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2136 : Negative LowerPrefixData.t75 g29 :=
  atom_node_negative [LowerPrefixData.t74] [t6,t9]
    (Fin.cases (n2091) (Fin.cases (n2104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2096) (Fin.cases (.known n2105) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2137 : Negative LowerPrefixData.t74 g29 :=
  atom_node_negative [LowerPrefixData.t73] [t6,t9]
    (Fin.cases (n2096) (Fin.cases (n2105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2101) (Fin.cases (.known n2109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2138 : Negative LowerPrefixData.t75 g30 :=
  atom_node_negative [LowerPrefixData.t74] [t0,t29]
    (Fin.cases (n2071) (Fin.cases (n2136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2092) (Fin.cases (.known n2137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2139 : Negative LowerPrefixData.t75 g31 :=
  atom_node_negative [LowerPrefixData.t74] [t29,t7]
    (Fin.cases (n2136) (Fin.cases (n2097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2137) (Fin.cases (.known n2102) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2140 : Negative LowerPrefixData.t75 g32 :=
  atom_node_negative [LowerPrefixData.t74] [t29,t10]
    (Fin.cases (n2136) (Fin.cases (n2106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2137) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2141 : Negative LowerPrefixData.t75 g33 :=
  atom_node_negative [LowerPrefixData.t74] [t9,t9]
    (Fin.cases (n2104) (Fin.cases (n2104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2105) (Fin.cases (.known n2105) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2142 : Negative LowerPrefixData.t74 g33 :=
  atom_node_negative [LowerPrefixData.t73] [t9,t9]
    (Fin.cases (n2105) (Fin.cases (n2105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2109) (Fin.cases (.known n2109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2143 : Negative LowerPrefixData.t75 g34 :=
  atom_node_negative [LowerPrefixData.t74] [t0,t33]
    (Fin.cases (n2071) (Fin.cases (n2141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2092) (Fin.cases (.known n2142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2144 : Negative LowerPrefixData.t75 g35 :=
  atom_node_negative [LowerPrefixData.t74] [t33,t7]
    (Fin.cases (n2141) (Fin.cases (n2097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2142) (Fin.cases (.known n2102) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2145 : Negative LowerPrefixData.t75 g36 :=
  atom_node_negative [LowerPrefixData.t74] [t33,t10]
    (Fin.cases (n2141) (Fin.cases (n2106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2142) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2146 : Negative LowerPrefixData.t75 g37 :=
  choice_negative (row_cons n2103 (row_cons n2111 (row_cons n2112 (row_cons n2113 (row_cons n2114 (row_cons n2120 (row_cons n2121 (row_cons n2122 (row_cons n2128 (row_cons n2129 (row_cons n2130 (row_cons n2133 (row_cons n2134 (row_cons n2135 (row_cons n2138 (row_cons n2139 (row_cons n2140 (row_cons n2143 (row_cons n2144 (row_cons n2145 (row_nil LowerPrefixData.t75)))))))))))))))))))))
theorem n2147 : Negative LowerPrefixData.t75 g38 :=
  atom_node_negative [LowerPrefixData.t74] [t16,t16]
    (Fin.cases (n2117) (Fin.cases (n2117) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2119) (Fin.cases (.known n2119) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2148 : Negative LowerPrefixData.t75 g39 :=
  atom_node_negative [LowerPrefixData.t74] [t16,t21]
    (Fin.cases (n2117) (Fin.cases (n2125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2119) (Fin.cases (.known n2127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2149 : Negative LowerPrefixData.t75 g40 :=
  atom_node_negative [LowerPrefixData.t74] [t16,t25]
    (Fin.cases (n2117) (Fin.cases (n2131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2119) (Fin.cases (.known n2132) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2150 : Negative LowerPrefixData.t75 g41 :=
  atom_node_negative [LowerPrefixData.t74] [t16,t29]
    (Fin.cases (n2117) (Fin.cases (n2136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2119) (Fin.cases (.known n2137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2151 : Negative LowerPrefixData.t75 g42 :=
  atom_node_negative [LowerPrefixData.t74] [t16,t33]
    (Fin.cases (n2117) (Fin.cases (n2141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2119) (Fin.cases (.known n2142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2152 : Negative LowerPrefixData.t75 g43 :=
  atom_node_negative [LowerPrefixData.t74] [t21,t21]
    (Fin.cases (n2125) (Fin.cases (n2125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2127) (Fin.cases (.known n2127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2153 : Negative LowerPrefixData.t75 g44 :=
  atom_node_negative [LowerPrefixData.t74] [t21,t25]
    (Fin.cases (n2125) (Fin.cases (n2131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2127) (Fin.cases (.known n2132) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2154 : Negative LowerPrefixData.t75 g45 :=
  atom_node_negative [LowerPrefixData.t74] [t21,t29]
    (Fin.cases (n2125) (Fin.cases (n2136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2127) (Fin.cases (.known n2137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2155 : Negative LowerPrefixData.t75 g46 :=
  atom_node_negative [LowerPrefixData.t74] [t21,t33]
    (Fin.cases (n2125) (Fin.cases (n2141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2127) (Fin.cases (.known n2142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2156 : Negative LowerPrefixData.t75 g47 :=
  atom_node_negative [LowerPrefixData.t74] [t25,t25]
    (Fin.cases (n2131) (Fin.cases (n2131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2132) (Fin.cases (.known n2132) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2157 : Negative LowerPrefixData.t75 g48 :=
  atom_node_negative [LowerPrefixData.t74] [t25,t29]
    (Fin.cases (n2131) (Fin.cases (n2136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2132) (Fin.cases (.known n2137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2158 : Negative LowerPrefixData.t75 g49 :=
  atom_node_negative [LowerPrefixData.t74] [t25,t33]
    (Fin.cases (n2131) (Fin.cases (n2141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2132) (Fin.cases (.known n2142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2159 : Negative LowerPrefixData.t75 g50 :=
  atom_node_negative [LowerPrefixData.t74] [t29,t29]
    (Fin.cases (n2136) (Fin.cases (n2136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2137) (Fin.cases (.known n2137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2160 : Negative LowerPrefixData.t75 g51 :=
  atom_node_negative [LowerPrefixData.t74] [t29,t33]
    (Fin.cases (n2136) (Fin.cases (n2141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2137) (Fin.cases (.known n2142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2161 : Negative LowerPrefixData.t75 g52 :=
  atom_node_negative [LowerPrefixData.t74] [t33,t33]
    (Fin.cases (n2141) (Fin.cases (n2141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2142) (Fin.cases (.known n2142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2162 : Negative LowerPrefixData.t75 g53 :=
  atom_node_negative [LowerPrefixData.t74] [t1,t1]
    (Fin.cases (n2072) (Fin.cases (n2072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2073) (Fin.cases (.known n2073) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2163 : Negative LowerPrefixData.t74 g53 :=
  atom_node_negative [LowerPrefixData.t73] [t1,t1]
    (Fin.cases (n2073) (Fin.cases (n2073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2075) (Fin.cases (.known n2075) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2164 : Negative LowerPrefixData.t75 g54 :=
  atom_node_negative [LowerPrefixData.t74] [t52,t6]
    (Fin.cases (n2162) (Fin.cases (n2091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2163) (Fin.cases (.known n2096) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2165 : Negative LowerPrefixData.t73 g53 :=
  atom_node_negative [LowerPrefixData.t72] [t1,t1]
    (Fin.cases (n2075) (Fin.cases (n2075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2078) (Fin.cases (.known n2078) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2166 : Negative LowerPrefixData.t74 g54 :=
  atom_node_negative [LowerPrefixData.t73] [t52,t6]
    (Fin.cases (n2163) (Fin.cases (n2096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2165) (Fin.cases (.known n2101) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2167 : Negative LowerPrefixData.t75 g55 :=
  atom_node_negative [LowerPrefixData.t74] [t53]
    (Fin.cases (n2164) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2166) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2168 : Negative LowerPrefixData.t72 g53 :=
  atom_node_negative [LowerPrefixData.t71] [t1,t1]
    (Fin.cases (n2078) (Fin.cases (n2078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2169 : Negative LowerPrefixData.t73 g54 :=
  atom_node_negative [LowerPrefixData.t72] [t52,t6]
    (Fin.cases (n2165) (Fin.cases (n2101) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2168) (Fin.cases (.known n2108) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2170 : Negative LowerPrefixData.t74 g55 :=
  atom_node_negative [LowerPrefixData.t73] [t53]
    (Fin.cases (n2166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2169) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2171 : Negative LowerPrefixData.t75 g56 :=
  atom_node_negative [LowerPrefixData.t74] [t54]
    (Fin.cases (n2167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2170) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2172 : Negative LowerPrefixData.t75 g57 :=
  choice_negative (row_cons n2103 (row_cons n2111 (row_cons n2112 (row_cons n2113 (row_cons n2114 (row_cons n2120 (row_cons n2121 (row_cons n2122 (row_cons n2128 (row_cons n2129 (row_cons n2130 (row_cons n2133 (row_cons n2134 (row_cons n2135 (row_cons n2138 (row_cons n2139 (row_cons n2140 (row_cons n2143 (row_cons n2144 (row_cons n2145 (row_cons n2147 (row_cons n2148 (row_cons n2149 (row_cons n2150 (row_cons n2151 (row_cons n2152 (row_cons n2153 (row_cons n2154 (row_cons n2155 (row_cons n2156 (row_cons n2157 (row_cons n2158 (row_cons n2159 (row_cons n2160 (row_cons n2161 (row_cons n2171 (row_nil LowerPrefixData.t75)))))))))))))))))))))))))))))))))))))
theorem n2173 : Negative LowerPrefixData.t72 g0 :=
  hole_negative _ (by decide +kernel)
theorem n2174 : Negative LowerPrefixData.t73 g7 :=
  atom_node_negative [LowerPrefixData.t72] [t0,t6]
    (Fin.cases (n2098) (Fin.cases (n2101) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2173) (Fin.cases (.known n2108) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2175 : Negative LowerPrefixData.t74 g8 :=
  atom_node_negative [LowerPrefixData.t73] [t0,t7]
    (Fin.cases (n2092) (Fin.cases (n2102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2098) (Fin.cases (.known n2174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2176 : Negative LowerPrefixData.t71 g6 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t5,t1,t1]
    (Fin.cases (n2107) (Fin.cases (n2082) (Fin.cases (n2082) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1780) (Fin.cases (.known n1681) (Fin.cases (.known n1681) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n868) (Fin.cases (.known n868) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2177 : Negative LowerPrefixData.t72 g9 :=
  atom_node_negative [LowerPrefixData.t71] [t6]
    (Fin.cases (n2108) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2176) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2178 : Negative LowerPrefixData.t73 g10 :=
  atom_node_negative [LowerPrefixData.t72] [t0,t9]
    (Fin.cases (n2098) (Fin.cases (n2109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2173) (Fin.cases (.known n2177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2179 : Negative LowerPrefixData.t74 g11 :=
  atom_node_negative [LowerPrefixData.t73] [t0,t10]
    (Fin.cases (n2092) (Fin.cases (n2110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2098) (Fin.cases (.known n2178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2180 : Negative LowerPrefixData.t74 g12 :=
  atom_node_negative [LowerPrefixData.t73] [t7,t7]
    (Fin.cases (n2102) (Fin.cases (n2102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2174) (Fin.cases (.known n2174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2181 : Negative LowerPrefixData.t74 g13 :=
  atom_node_negative [LowerPrefixData.t73] [t7,t10]
    (Fin.cases (n2102) (Fin.cases (n2110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2174) (Fin.cases (.known n2178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2182 : Negative LowerPrefixData.t74 g14 :=
  atom_node_negative [LowerPrefixData.t73] [t10,t10]
    (Fin.cases (n2110) (Fin.cases (n2110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2183 : Negative LowerPrefixData.t72 g15 :=
  atom_node_negative [LowerPrefixData.t71] [t1,t6]
    (Fin.cases (n2078) (Fin.cases (n2108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2184 : Negative LowerPrefixData.t73 g16 :=
  atom_node_negative [LowerPrefixData.t72] [t15]
    (Fin.cases (n2118) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2185 : Negative LowerPrefixData.t74 g17 :=
  atom_node_negative [LowerPrefixData.t73] [t0,t16]
    (Fin.cases (n2092) (Fin.cases (n2119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2098) (Fin.cases (.known n2184) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2186 : Negative LowerPrefixData.t74 g18 :=
  atom_node_negative [LowerPrefixData.t73] [t16,t7]
    (Fin.cases (n2119) (Fin.cases (n2102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2184) (Fin.cases (.known n2174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2187 : Negative LowerPrefixData.t74 g19 :=
  atom_node_negative [LowerPrefixData.t73] [t16,t10]
    (Fin.cases (n2119) (Fin.cases (n2110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2184) (Fin.cases (.known n2178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2188 : Negative LowerPrefixData.t72 g20 :=
  atom_node_negative [LowerPrefixData.t71] [t2,t6]
    (Fin.cases (n2083) (Fin.cases (n2108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2087) (Fin.cases (.known n2176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2189 : Negative LowerPrefixData.t73 g21 :=
  atom_node_negative [LowerPrefixData.t72] [t20]
    (Fin.cases (n2126) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2188) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2190 : Negative LowerPrefixData.t74 g22 :=
  atom_node_negative [LowerPrefixData.t73] [t0,t21]
    (Fin.cases (n2092) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2098) (Fin.cases (.known n2189) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2191 : Negative LowerPrefixData.t74 g23 :=
  atom_node_negative [LowerPrefixData.t73] [t21,t7]
    (Fin.cases (n2127) (Fin.cases (n2102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2189) (Fin.cases (.known n2174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2192 : Negative LowerPrefixData.t74 g24 :=
  atom_node_negative [LowerPrefixData.t73] [t21,t10]
    (Fin.cases (n2127) (Fin.cases (n2110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2189) (Fin.cases (.known n2178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2193 : Negative LowerPrefixData.t73 g25 :=
  atom_node_negative [LowerPrefixData.t72] [t6,t6]
    (Fin.cases (n2101) (Fin.cases (n2101) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2108) (Fin.cases (.known n2108) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2194 : Negative LowerPrefixData.t74 g26 :=
  atom_node_negative [LowerPrefixData.t73] [t0,t25]
    (Fin.cases (n2092) (Fin.cases (n2132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2098) (Fin.cases (.known n2193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2195 : Negative LowerPrefixData.t74 g27 :=
  atom_node_negative [LowerPrefixData.t73] [t25,t7]
    (Fin.cases (n2132) (Fin.cases (n2102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2193) (Fin.cases (.known n2174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2196 : Negative LowerPrefixData.t74 g28 :=
  atom_node_negative [LowerPrefixData.t73] [t25,t10]
    (Fin.cases (n2132) (Fin.cases (n2110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2193) (Fin.cases (.known n2178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2197 : Negative LowerPrefixData.t73 g29 :=
  atom_node_negative [LowerPrefixData.t72] [t6,t9]
    (Fin.cases (n2101) (Fin.cases (n2109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2108) (Fin.cases (.known n2177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2198 : Negative LowerPrefixData.t74 g30 :=
  atom_node_negative [LowerPrefixData.t73] [t0,t29]
    (Fin.cases (n2092) (Fin.cases (n2137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2098) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2199 : Negative LowerPrefixData.t74 g31 :=
  atom_node_negative [LowerPrefixData.t73] [t29,t7]
    (Fin.cases (n2137) (Fin.cases (n2102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2200 : Negative LowerPrefixData.t74 g32 :=
  atom_node_negative [LowerPrefixData.t73] [t29,t10]
    (Fin.cases (n2137) (Fin.cases (n2110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2201 : Negative LowerPrefixData.t73 g33 :=
  atom_node_negative [LowerPrefixData.t72] [t9,t9]
    (Fin.cases (n2109) (Fin.cases (n2109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2177) (Fin.cases (.known n2177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2202 : Negative LowerPrefixData.t74 g34 :=
  atom_node_negative [LowerPrefixData.t73] [t0,t33]
    (Fin.cases (n2092) (Fin.cases (n2142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2098) (Fin.cases (.known n2201) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2203 : Negative LowerPrefixData.t74 g35 :=
  atom_node_negative [LowerPrefixData.t73] [t33,t7]
    (Fin.cases (n2142) (Fin.cases (n2102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2201) (Fin.cases (.known n2174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2204 : Negative LowerPrefixData.t74 g36 :=
  atom_node_negative [LowerPrefixData.t73] [t33,t10]
    (Fin.cases (n2142) (Fin.cases (n2110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2201) (Fin.cases (.known n2178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2205 : Negative LowerPrefixData.t74 g37 :=
  choice_negative (row_cons n2175 (row_cons n2179 (row_cons n2180 (row_cons n2181 (row_cons n2182 (row_cons n2185 (row_cons n2186 (row_cons n2187 (row_cons n2190 (row_cons n2191 (row_cons n2192 (row_cons n2194 (row_cons n2195 (row_cons n2196 (row_cons n2198 (row_cons n2199 (row_cons n2200 (row_cons n2202 (row_cons n2203 (row_cons n2204 (row_nil LowerPrefixData.t74)))))))))))))))))))))
theorem n2206 : Negative LowerPrefixData.t74 g38 :=
  atom_node_negative [LowerPrefixData.t73] [t16,t16]
    (Fin.cases (n2119) (Fin.cases (n2119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2184) (Fin.cases (.known n2184) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2207 : Negative LowerPrefixData.t74 g39 :=
  atom_node_negative [LowerPrefixData.t73] [t16,t21]
    (Fin.cases (n2119) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2184) (Fin.cases (.known n2189) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2208 : Negative LowerPrefixData.t74 g40 :=
  atom_node_negative [LowerPrefixData.t73] [t16,t25]
    (Fin.cases (n2119) (Fin.cases (n2132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2184) (Fin.cases (.known n2193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2209 : Negative LowerPrefixData.t74 g41 :=
  atom_node_negative [LowerPrefixData.t73] [t16,t29]
    (Fin.cases (n2119) (Fin.cases (n2137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2184) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2210 : Negative LowerPrefixData.t74 g42 :=
  atom_node_negative [LowerPrefixData.t73] [t16,t33]
    (Fin.cases (n2119) (Fin.cases (n2142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2184) (Fin.cases (.known n2201) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2211 : Negative LowerPrefixData.t74 g43 :=
  atom_node_negative [LowerPrefixData.t73] [t21,t21]
    (Fin.cases (n2127) (Fin.cases (n2127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2189) (Fin.cases (.known n2189) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2212 : Negative LowerPrefixData.t74 g44 :=
  atom_node_negative [LowerPrefixData.t73] [t21,t25]
    (Fin.cases (n2127) (Fin.cases (n2132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2189) (Fin.cases (.known n2193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2213 : Negative LowerPrefixData.t74 g45 :=
  atom_node_negative [LowerPrefixData.t73] [t21,t29]
    (Fin.cases (n2127) (Fin.cases (n2137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2189) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2214 : Negative LowerPrefixData.t74 g46 :=
  atom_node_negative [LowerPrefixData.t73] [t21,t33]
    (Fin.cases (n2127) (Fin.cases (n2142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2189) (Fin.cases (.known n2201) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2215 : Negative LowerPrefixData.t74 g47 :=
  atom_node_negative [LowerPrefixData.t73] [t25,t25]
    (Fin.cases (n2132) (Fin.cases (n2132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2193) (Fin.cases (.known n2193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2216 : Negative LowerPrefixData.t74 g48 :=
  atom_node_negative [LowerPrefixData.t73] [t25,t29]
    (Fin.cases (n2132) (Fin.cases (n2137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2193) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2217 : Negative LowerPrefixData.t74 g49 :=
  atom_node_negative [LowerPrefixData.t73] [t25,t33]
    (Fin.cases (n2132) (Fin.cases (n2142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2193) (Fin.cases (.known n2201) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2218 : Negative LowerPrefixData.t74 g50 :=
  atom_node_negative [LowerPrefixData.t73] [t29,t29]
    (Fin.cases (n2137) (Fin.cases (n2137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2219 : Negative LowerPrefixData.t74 g51 :=
  atom_node_negative [LowerPrefixData.t73] [t29,t33]
    (Fin.cases (n2137) (Fin.cases (n2142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2201) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2220 : Negative LowerPrefixData.t74 g52 :=
  atom_node_negative [LowerPrefixData.t73] [t33,t33]
    (Fin.cases (n2142) (Fin.cases (n2142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2201) (Fin.cases (.known n2201) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2221 : Negative LowerPrefixData.t71 g53 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t1,t1]
    (Fin.cases (n2082) (Fin.cases (n2082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1681) (Fin.cases (.known n1681) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2222 : Negative LowerPrefixData.t72 g54 :=
  atom_node_negative [LowerPrefixData.t71] [t52,t6]
    (Fin.cases (n2168) (Fin.cases (n2108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2221) (Fin.cases (.known n2176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2223 : Negative LowerPrefixData.t73 g55 :=
  atom_node_negative [LowerPrefixData.t72] [t53]
    (Fin.cases (n2169) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2222) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2224 : Negative LowerPrefixData.t74 g56 :=
  atom_node_negative [LowerPrefixData.t73] [t54]
    (Fin.cases (n2170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2223) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2225 : Negative LowerPrefixData.t74 g57 :=
  choice_negative (row_cons n2175 (row_cons n2179 (row_cons n2180 (row_cons n2181 (row_cons n2182 (row_cons n2185 (row_cons n2186 (row_cons n2187 (row_cons n2190 (row_cons n2191 (row_cons n2192 (row_cons n2194 (row_cons n2195 (row_cons n2196 (row_cons n2198 (row_cons n2199 (row_cons n2200 (row_cons n2202 (row_cons n2203 (row_cons n2204 (row_cons n2206 (row_cons n2207 (row_cons n2208 (row_cons n2209 (row_cons n2210 (row_cons n2211 (row_cons n2212 (row_cons n2213 (row_cons n2214 (row_cons n2215 (row_cons n2216 (row_cons n2217 (row_cons n2218 (row_cons n2219 (row_cons n2220 (row_cons n2224 (row_nil LowerPrefixData.t74)))))))))))))))))))))))))))))))))))))
theorem n2226 : Negative LowerPrefixData.t75 g58 :=
  pair_negative [LowerPrefixData.t74] g37 g57
    (Fin.cases (n2146) (Fin.cases (n2172) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2205) (Fin.cases (.known n2225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2227 : Negative LowerPrefixData.t75 g59 :=
  pair_negative [LowerPrefixData.t74] g57 g37
    (Fin.cases (n2172) (Fin.cases (n2146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2225) (Fin.cases (.known n2205) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2228 : Negative LowerPrefixData.t75 g60 :=
  choice_negative (row_cons n2226 (row_cons n2227 (row_nil LowerPrefixData.t75)))
theorem n2229 : Negative LowerPrefixData.t75 g61 :=
  pair_negative [LowerPrefixData.t74] g57 g57
    (Fin.cases (n2172) (Fin.cases (n2172) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2225) (Fin.cases (.known n2225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2230 : Negative LowerPrefixData.t75 g62 :=
  atom_node_negative [LowerPrefixData.t74] [t1,t54]
    (Fin.cases (n2072) (Fin.cases (n2167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2073) (Fin.cases (.known n2170) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2231 : Negative LowerPrefixData.t74 g62 :=
  atom_node_negative [LowerPrefixData.t73] [t1,t54]
    (Fin.cases (n2073) (Fin.cases (n2170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2075) (Fin.cases (.known n2223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2232 : Negative LowerPrefixData.t75 g63 :=
  atom_node_negative [LowerPrefixData.t74] [t56]
    (Fin.cases (n2230) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2231) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2233 : Negative LowerPrefixData.t75 g64 :=
  atom_node_negative [LowerPrefixData.t74] [t2,t54]
    (Fin.cases (n2074) (Fin.cases (n2167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2076) (Fin.cases (.known n2170) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2234 : Negative LowerPrefixData.t74 g64 :=
  atom_node_negative [LowerPrefixData.t73] [t2,t54]
    (Fin.cases (n2076) (Fin.cases (n2170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2079) (Fin.cases (.known n2223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2235 : Negative LowerPrefixData.t75 g65 :=
  atom_node_negative [LowerPrefixData.t74] [t58]
    (Fin.cases (n2233) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2234) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2236 : Negative LowerPrefixData.t75 g66 :=
  choice_negative (row_cons n2232 (row_cons n2235 (row_nil LowerPrefixData.t75)))
theorem n2237 : Negative LowerPrefixData.t75 g67 :=
  choice_negative (row_cons n2229 (row_cons n2236 (row_nil LowerPrefixData.t75)))
theorem n2238 : Negative LowerPrefixData.t71 g0 :=
  hole_negative _ (by decide +kernel)
theorem n2239 : Negative LowerPrefixData.t72 g7 :=
  atom_node_negative [LowerPrefixData.t71] [t0,t6]
    (Fin.cases (n2173) (Fin.cases (n2108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2238) (Fin.cases (.known n2176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2240 : Negative LowerPrefixData.t73 g8 :=
  atom_node_negative [LowerPrefixData.t72] [t0,t7]
    (Fin.cases (n2098) (Fin.cases (n2174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2173) (Fin.cases (.known n2239) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2241 : Negative LowerPrefixData.t71 g9 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t6]
    (Fin.cases (n2176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1847) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2242 : Negative LowerPrefixData.t72 g10 :=
  atom_node_negative [LowerPrefixData.t71] [t0,t9]
    (Fin.cases (n2173) (Fin.cases (n2177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2238) (Fin.cases (.known n2241) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2243 : Negative LowerPrefixData.t73 g11 :=
  atom_node_negative [LowerPrefixData.t72] [t0,t10]
    (Fin.cases (n2098) (Fin.cases (n2178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2173) (Fin.cases (.known n2242) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2244 : Negative LowerPrefixData.t73 g12 :=
  atom_node_negative [LowerPrefixData.t72] [t7,t7]
    (Fin.cases (n2174) (Fin.cases (n2174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2239) (Fin.cases (.known n2239) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2245 : Negative LowerPrefixData.t73 g13 :=
  atom_node_negative [LowerPrefixData.t72] [t7,t10]
    (Fin.cases (n2174) (Fin.cases (n2178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2239) (Fin.cases (.known n2242) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2246 : Negative LowerPrefixData.t73 g14 :=
  atom_node_negative [LowerPrefixData.t72] [t10,t10]
    (Fin.cases (n2178) (Fin.cases (n2178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2242) (Fin.cases (.known n2242) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2247 : Negative LowerPrefixData.t71 g15 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t1,t6]
    (Fin.cases (n2082) (Fin.cases (n2176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1681) (Fin.cases (.known n1847) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2248 : Negative LowerPrefixData.t72 g16 :=
  atom_node_negative [LowerPrefixData.t71] [t15]
    (Fin.cases (n2183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2247) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2249 : Negative LowerPrefixData.t73 g17 :=
  atom_node_negative [LowerPrefixData.t72] [t0,t16]
    (Fin.cases (n2098) (Fin.cases (n2184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2173) (Fin.cases (.known n2248) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2250 : Negative LowerPrefixData.t73 g18 :=
  atom_node_negative [LowerPrefixData.t72] [t16,t7]
    (Fin.cases (n2184) (Fin.cases (n2174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2248) (Fin.cases (.known n2239) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2251 : Negative LowerPrefixData.t73 g19 :=
  atom_node_negative [LowerPrefixData.t72] [t16,t10]
    (Fin.cases (n2184) (Fin.cases (n2178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2248) (Fin.cases (.known n2242) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2252 : Negative LowerPrefixData.t71 g20 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t2,t6]
    (Fin.cases (n2087) (Fin.cases (n2176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1689) (Fin.cases (.known n1847) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2253 : Negative LowerPrefixData.t72 g21 :=
  atom_node_negative [LowerPrefixData.t71] [t20]
    (Fin.cases (n2188) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2252) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2254 : Negative LowerPrefixData.t73 g22 :=
  atom_node_negative [LowerPrefixData.t72] [t0,t21]
    (Fin.cases (n2098) (Fin.cases (n2189) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2173) (Fin.cases (.known n2253) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2255 : Negative LowerPrefixData.t73 g23 :=
  atom_node_negative [LowerPrefixData.t72] [t21,t7]
    (Fin.cases (n2189) (Fin.cases (n2174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2253) (Fin.cases (.known n2239) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2256 : Negative LowerPrefixData.t73 g24 :=
  atom_node_negative [LowerPrefixData.t72] [t21,t10]
    (Fin.cases (n2189) (Fin.cases (n2178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2253) (Fin.cases (.known n2242) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2257 : Negative LowerPrefixData.t72 g25 :=
  atom_node_negative [LowerPrefixData.t71] [t6,t6]
    (Fin.cases (n2108) (Fin.cases (n2108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2176) (Fin.cases (.known n2176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2258 : Negative LowerPrefixData.t73 g26 :=
  atom_node_negative [LowerPrefixData.t72] [t0,t25]
    (Fin.cases (n2098) (Fin.cases (n2193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2173) (Fin.cases (.known n2257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2259 : Negative LowerPrefixData.t73 g27 :=
  atom_node_negative [LowerPrefixData.t72] [t25,t7]
    (Fin.cases (n2193) (Fin.cases (n2174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2257) (Fin.cases (.known n2239) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2260 : Negative LowerPrefixData.t73 g28 :=
  atom_node_negative [LowerPrefixData.t72] [t25,t10]
    (Fin.cases (n2193) (Fin.cases (n2178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2257) (Fin.cases (.known n2242) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2261 : Negative LowerPrefixData.t72 g29 :=
  atom_node_negative [LowerPrefixData.t71] [t6,t9]
    (Fin.cases (n2108) (Fin.cases (n2177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2176) (Fin.cases (.known n2241) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2262 : Negative LowerPrefixData.t73 g30 :=
  atom_node_negative [LowerPrefixData.t72] [t0,t29]
    (Fin.cases (n2098) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2173) (Fin.cases (.known n2261) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2263 : Negative LowerPrefixData.t73 g31 :=
  atom_node_negative [LowerPrefixData.t72] [t29,t7]
    (Fin.cases (n2197) (Fin.cases (n2174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2261) (Fin.cases (.known n2239) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2264 : Negative LowerPrefixData.t73 g32 :=
  atom_node_negative [LowerPrefixData.t72] [t29,t10]
    (Fin.cases (n2197) (Fin.cases (n2178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2261) (Fin.cases (.known n2242) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2265 : Negative LowerPrefixData.t72 g33 :=
  atom_node_negative [LowerPrefixData.t71] [t9,t9]
    (Fin.cases (n2177) (Fin.cases (n2177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2241) (Fin.cases (.known n2241) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2266 : Negative LowerPrefixData.t73 g34 :=
  atom_node_negative [LowerPrefixData.t72] [t0,t33]
    (Fin.cases (n2098) (Fin.cases (n2201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2173) (Fin.cases (.known n2265) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2267 : Negative LowerPrefixData.t73 g35 :=
  atom_node_negative [LowerPrefixData.t72] [t33,t7]
    (Fin.cases (n2201) (Fin.cases (n2174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2265) (Fin.cases (.known n2239) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2268 : Negative LowerPrefixData.t73 g36 :=
  atom_node_negative [LowerPrefixData.t72] [t33,t10]
    (Fin.cases (n2201) (Fin.cases (n2178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2265) (Fin.cases (.known n2242) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2269 : Negative LowerPrefixData.t73 g37 :=
  choice_negative (row_cons n2240 (row_cons n2243 (row_cons n2244 (row_cons n2245 (row_cons n2246 (row_cons n2249 (row_cons n2250 (row_cons n2251 (row_cons n2254 (row_cons n2255 (row_cons n2256 (row_cons n2258 (row_cons n2259 (row_cons n2260 (row_cons n2262 (row_cons n2263 (row_cons n2264 (row_cons n2266 (row_cons n2267 (row_cons n2268 (row_nil LowerPrefixData.t73)))))))))))))))))))))
theorem n2270 : Negative LowerPrefixData.t73 g38 :=
  atom_node_negative [LowerPrefixData.t72] [t16,t16]
    (Fin.cases (n2184) (Fin.cases (n2184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2248) (Fin.cases (.known n2248) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2271 : Negative LowerPrefixData.t73 g39 :=
  atom_node_negative [LowerPrefixData.t72] [t16,t21]
    (Fin.cases (n2184) (Fin.cases (n2189) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2248) (Fin.cases (.known n2253) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2272 : Negative LowerPrefixData.t73 g40 :=
  atom_node_negative [LowerPrefixData.t72] [t16,t25]
    (Fin.cases (n2184) (Fin.cases (n2193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2248) (Fin.cases (.known n2257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2273 : Negative LowerPrefixData.t73 g41 :=
  atom_node_negative [LowerPrefixData.t72] [t16,t29]
    (Fin.cases (n2184) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2248) (Fin.cases (.known n2261) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2274 : Negative LowerPrefixData.t73 g42 :=
  atom_node_negative [LowerPrefixData.t72] [t16,t33]
    (Fin.cases (n2184) (Fin.cases (n2201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2248) (Fin.cases (.known n2265) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2275 : Negative LowerPrefixData.t73 g43 :=
  atom_node_negative [LowerPrefixData.t72] [t21,t21]
    (Fin.cases (n2189) (Fin.cases (n2189) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2253) (Fin.cases (.known n2253) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2276 : Negative LowerPrefixData.t73 g44 :=
  atom_node_negative [LowerPrefixData.t72] [t21,t25]
    (Fin.cases (n2189) (Fin.cases (n2193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2253) (Fin.cases (.known n2257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2277 : Negative LowerPrefixData.t73 g45 :=
  atom_node_negative [LowerPrefixData.t72] [t21,t29]
    (Fin.cases (n2189) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2253) (Fin.cases (.known n2261) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2278 : Negative LowerPrefixData.t73 g46 :=
  atom_node_negative [LowerPrefixData.t72] [t21,t33]
    (Fin.cases (n2189) (Fin.cases (n2201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2253) (Fin.cases (.known n2265) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2279 : Negative LowerPrefixData.t73 g47 :=
  atom_node_negative [LowerPrefixData.t72] [t25,t25]
    (Fin.cases (n2193) (Fin.cases (n2193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2257) (Fin.cases (.known n2257) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2280 : Negative LowerPrefixData.t73 g48 :=
  atom_node_negative [LowerPrefixData.t72] [t25,t29]
    (Fin.cases (n2193) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2257) (Fin.cases (.known n2261) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2281 : Negative LowerPrefixData.t73 g49 :=
  atom_node_negative [LowerPrefixData.t72] [t25,t33]
    (Fin.cases (n2193) (Fin.cases (n2201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2257) (Fin.cases (.known n2265) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2282 : Negative LowerPrefixData.t73 g50 :=
  atom_node_negative [LowerPrefixData.t72] [t29,t29]
    (Fin.cases (n2197) (Fin.cases (n2197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2261) (Fin.cases (.known n2261) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2283 : Negative LowerPrefixData.t73 g51 :=
  atom_node_negative [LowerPrefixData.t72] [t29,t33]
    (Fin.cases (n2197) (Fin.cases (n2201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2261) (Fin.cases (.known n2265) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2284 : Negative LowerPrefixData.t73 g52 :=
  atom_node_negative [LowerPrefixData.t72] [t33,t33]
    (Fin.cases (n2201) (Fin.cases (n2201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2265) (Fin.cases (.known n2265) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2285 : Negative LowerPrefixData.t71 g54 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t52,t6]
    (Fin.cases (n2221) (Fin.cases (n2176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1847) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2286 : Negative LowerPrefixData.t72 g55 :=
  atom_node_negative [LowerPrefixData.t71] [t53]
    (Fin.cases (n2222) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2285) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2287 : Negative LowerPrefixData.t73 g56 :=
  atom_node_negative [LowerPrefixData.t72] [t54]
    (Fin.cases (n2223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2288 : Negative LowerPrefixData.t73 g57 :=
  choice_negative (row_cons n2240 (row_cons n2243 (row_cons n2244 (row_cons n2245 (row_cons n2246 (row_cons n2249 (row_cons n2250 (row_cons n2251 (row_cons n2254 (row_cons n2255 (row_cons n2256 (row_cons n2258 (row_cons n2259 (row_cons n2260 (row_cons n2262 (row_cons n2263 (row_cons n2264 (row_cons n2266 (row_cons n2267 (row_cons n2268 (row_cons n2270 (row_cons n2271 (row_cons n2272 (row_cons n2273 (row_cons n2274 (row_cons n2275 (row_cons n2276 (row_cons n2277 (row_cons n2278 (row_cons n2279 (row_cons n2280 (row_cons n2281 (row_cons n2282 (row_cons n2283 (row_cons n2284 (row_cons n2287 (row_nil LowerPrefixData.t73)))))))))))))))))))))))))))))))))))))
theorem n2289 : Negative LowerPrefixData.t74 g58 :=
  pair_negative [LowerPrefixData.t73] g37 g57
    (Fin.cases (n2205) (Fin.cases (n2225) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2269) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2290 : Negative LowerPrefixData.t74 g59 :=
  pair_negative [LowerPrefixData.t73] g57 g37
    (Fin.cases (n2225) (Fin.cases (n2205) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2269) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2291 : Negative LowerPrefixData.t74 g60 :=
  choice_negative (row_cons n2289 (row_cons n2290 (row_nil LowerPrefixData.t74)))
theorem n2292 : Negative LowerPrefixData.t74 g61 :=
  pair_negative [LowerPrefixData.t73] g57 g57
    (Fin.cases (n2225) (Fin.cases (n2225) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2293 : Negative LowerPrefixData.t73 g62 :=
  atom_node_negative [LowerPrefixData.t72] [t1,t54]
    (Fin.cases (n2075) (Fin.cases (n2223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2078) (Fin.cases (.known n2286) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2294 : Negative LowerPrefixData.t74 g63 :=
  atom_node_negative [LowerPrefixData.t73] [t56]
    (Fin.cases (n2231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2295 : Negative LowerPrefixData.t73 g64 :=
  atom_node_negative [LowerPrefixData.t72] [t2,t54]
    (Fin.cases (n2079) (Fin.cases (n2223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2083) (Fin.cases (.known n2286) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2296 : Negative LowerPrefixData.t74 g65 :=
  atom_node_negative [LowerPrefixData.t73] [t58]
    (Fin.cases (n2234) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2295) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2297 : Negative LowerPrefixData.t74 g66 :=
  choice_negative (row_cons n2294 (row_cons n2296 (row_nil LowerPrefixData.t74)))
theorem n2298 : Negative LowerPrefixData.t74 g67 :=
  choice_negative (row_cons n2292 (row_cons n2297 (row_nil LowerPrefixData.t74)))
theorem n2299 : Negative LowerPrefixData.t75 g68 :=
  pair_negative [LowerPrefixData.t74] g60 g67
    (Fin.cases (n2228) (Fin.cases (n2237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2291) (Fin.cases (.known n2298) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2300 : Negative LowerPrefixData.t75 g69 :=
  pair_negative [LowerPrefixData.t74] g67 g60
    (Fin.cases (n2237) (Fin.cases (n2228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2298) (Fin.cases (.known n2291) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2301 : Negative LowerPrefixData.t75 g70 :=
  choice_negative (row_cons n2299 (row_cons n2300 (row_nil LowerPrefixData.t75)))
theorem n2302 : Negative LowerPrefixData.t75 g71 :=
  pair_negative [LowerPrefixData.t74] g67 g67
    (Fin.cases (n2237) (Fin.cases (n2237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2298) (Fin.cases (.known n2298) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2303 : Negative LowerPrefixData.t75 g72 :=
  atom_node_negative [LowerPrefixData.t74] [t52,t54]
    (Fin.cases (n2162) (Fin.cases (n2167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2163) (Fin.cases (.known n2170) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2304 : Negative LowerPrefixData.t74 g72 :=
  atom_node_negative [LowerPrefixData.t73] [t52,t54]
    (Fin.cases (n2163) (Fin.cases (n2170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2165) (Fin.cases (.known n2223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2305 : Negative LowerPrefixData.t75 g73 :=
  atom_node_negative [LowerPrefixData.t74] [t60]
    (Fin.cases (n2303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2306 : Negative LowerPrefixData.t73 g72 :=
  atom_node_negative [LowerPrefixData.t72] [t52,t54]
    (Fin.cases (n2165) (Fin.cases (n2223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2168) (Fin.cases (.known n2286) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2307 : Negative LowerPrefixData.t74 g73 :=
  atom_node_negative [LowerPrefixData.t73] [t60]
    (Fin.cases (n2304) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2306) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2308 : Negative LowerPrefixData.t75 g74 :=
  atom_node_negative [LowerPrefixData.t74] [t61]
    (Fin.cases (n2305) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2307) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2309 : Negative LowerPrefixData.t75 g75 :=
  choice_negative (row_cons n2302 (row_cons n2308 (row_nil LowerPrefixData.t75)))
theorem n2310 : Negative LowerPrefixData.t71 g7 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t0,t6]
    (Fin.cases (n2238) (Fin.cases (n2176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1918) (Fin.cases (.known n1847) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2311 : Negative LowerPrefixData.t72 g8 :=
  atom_node_negative [LowerPrefixData.t71] [t0,t7]
    (Fin.cases (n2173) (Fin.cases (n2239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2238) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2312 : Negative LowerPrefixData.t71 g10 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t0,t9]
    (Fin.cases (n2238) (Fin.cases (n2241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1918) (Fin.cases (.known n1922) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2313 : Negative LowerPrefixData.t72 g11 :=
  atom_node_negative [LowerPrefixData.t71] [t0,t10]
    (Fin.cases (n2173) (Fin.cases (n2242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2238) (Fin.cases (.known n2312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2314 : Negative LowerPrefixData.t72 g12 :=
  atom_node_negative [LowerPrefixData.t71] [t7,t7]
    (Fin.cases (n2239) (Fin.cases (n2239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2315 : Negative LowerPrefixData.t72 g13 :=
  atom_node_negative [LowerPrefixData.t71] [t7,t10]
    (Fin.cases (n2239) (Fin.cases (n2242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2316 : Negative LowerPrefixData.t72 g14 :=
  atom_node_negative [LowerPrefixData.t71] [t10,t10]
    (Fin.cases (n2242) (Fin.cases (n2242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2312) (Fin.cases (.known n2312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2317 : Negative LowerPrefixData.t71 g16 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t15]
    (Fin.cases (n2247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2318 : Negative LowerPrefixData.t72 g17 :=
  atom_node_negative [LowerPrefixData.t71] [t0,t16]
    (Fin.cases (n2173) (Fin.cases (n2248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2238) (Fin.cases (.known n2317) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2319 : Negative LowerPrefixData.t72 g18 :=
  atom_node_negative [LowerPrefixData.t71] [t16,t7]
    (Fin.cases (n2248) (Fin.cases (n2239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2317) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2320 : Negative LowerPrefixData.t72 g19 :=
  atom_node_negative [LowerPrefixData.t71] [t16,t10]
    (Fin.cases (n2248) (Fin.cases (n2242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2317) (Fin.cases (.known n2312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2321 : Negative LowerPrefixData.t71 g21 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t20]
    (Fin.cases (n2252) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1933) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2322 : Negative LowerPrefixData.t72 g22 :=
  atom_node_negative [LowerPrefixData.t71] [t0,t21]
    (Fin.cases (n2173) (Fin.cases (n2253) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2238) (Fin.cases (.known n2321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2323 : Negative LowerPrefixData.t72 g23 :=
  atom_node_negative [LowerPrefixData.t71] [t21,t7]
    (Fin.cases (n2253) (Fin.cases (n2239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2321) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2324 : Negative LowerPrefixData.t72 g24 :=
  atom_node_negative [LowerPrefixData.t71] [t21,t10]
    (Fin.cases (n2253) (Fin.cases (n2242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2321) (Fin.cases (.known n2312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2325 : Negative LowerPrefixData.t71 g25 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t6,t6]
    (Fin.cases (n2176) (Fin.cases (n2176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1847) (Fin.cases (.known n1847) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2326 : Negative LowerPrefixData.t72 g26 :=
  atom_node_negative [LowerPrefixData.t71] [t0,t25]
    (Fin.cases (n2173) (Fin.cases (n2257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2238) (Fin.cases (.known n2325) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2327 : Negative LowerPrefixData.t72 g27 :=
  atom_node_negative [LowerPrefixData.t71] [t25,t7]
    (Fin.cases (n2257) (Fin.cases (n2239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2325) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2328 : Negative LowerPrefixData.t72 g28 :=
  atom_node_negative [LowerPrefixData.t71] [t25,t10]
    (Fin.cases (n2257) (Fin.cases (n2242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2325) (Fin.cases (.known n2312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2329 : Negative LowerPrefixData.t71 g29 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t6,t9]
    (Fin.cases (n2176) (Fin.cases (n2241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1847) (Fin.cases (.known n1922) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2330 : Negative LowerPrefixData.t72 g30 :=
  atom_node_negative [LowerPrefixData.t71] [t0,t29]
    (Fin.cases (n2173) (Fin.cases (n2261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2238) (Fin.cases (.known n2329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2331 : Negative LowerPrefixData.t72 g31 :=
  atom_node_negative [LowerPrefixData.t71] [t29,t7]
    (Fin.cases (n2261) (Fin.cases (n2239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2329) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2332 : Negative LowerPrefixData.t72 g32 :=
  atom_node_negative [LowerPrefixData.t71] [t29,t10]
    (Fin.cases (n2261) (Fin.cases (n2242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2329) (Fin.cases (.known n2312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2333 : Negative LowerPrefixData.t71 g33 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t9,t9]
    (Fin.cases (n2241) (Fin.cases (n2241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1922) (Fin.cases (.known n1922) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2334 : Negative LowerPrefixData.t72 g34 :=
  atom_node_negative [LowerPrefixData.t71] [t0,t33]
    (Fin.cases (n2173) (Fin.cases (n2265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2238) (Fin.cases (.known n2333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2335 : Negative LowerPrefixData.t72 g35 :=
  atom_node_negative [LowerPrefixData.t71] [t33,t7]
    (Fin.cases (n2265) (Fin.cases (n2239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2333) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2336 : Negative LowerPrefixData.t72 g36 :=
  atom_node_negative [LowerPrefixData.t71] [t33,t10]
    (Fin.cases (n2265) (Fin.cases (n2242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2333) (Fin.cases (.known n2312) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2337 : Negative LowerPrefixData.t72 g37 :=
  choice_negative (row_cons n2311 (row_cons n2313 (row_cons n2314 (row_cons n2315 (row_cons n2316 (row_cons n2318 (row_cons n2319 (row_cons n2320 (row_cons n2322 (row_cons n2323 (row_cons n2324 (row_cons n2326 (row_cons n2327 (row_cons n2328 (row_cons n2330 (row_cons n2331 (row_cons n2332 (row_cons n2334 (row_cons n2335 (row_cons n2336 (row_nil LowerPrefixData.t72)))))))))))))))))))))
theorem n2338 : Negative LowerPrefixData.t72 g38 :=
  atom_node_negative [LowerPrefixData.t71] [t16,t16]
    (Fin.cases (n2248) (Fin.cases (n2248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2317) (Fin.cases (.known n2317) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2339 : Negative LowerPrefixData.t72 g39 :=
  atom_node_negative [LowerPrefixData.t71] [t16,t21]
    (Fin.cases (n2248) (Fin.cases (n2253) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2317) (Fin.cases (.known n2321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2340 : Negative LowerPrefixData.t72 g40 :=
  atom_node_negative [LowerPrefixData.t71] [t16,t25]
    (Fin.cases (n2248) (Fin.cases (n2257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2317) (Fin.cases (.known n2325) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2341 : Negative LowerPrefixData.t72 g41 :=
  atom_node_negative [LowerPrefixData.t71] [t16,t29]
    (Fin.cases (n2248) (Fin.cases (n2261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2317) (Fin.cases (.known n2329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2342 : Negative LowerPrefixData.t72 g42 :=
  atom_node_negative [LowerPrefixData.t71] [t16,t33]
    (Fin.cases (n2248) (Fin.cases (n2265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2317) (Fin.cases (.known n2333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2343 : Negative LowerPrefixData.t72 g43 :=
  atom_node_negative [LowerPrefixData.t71] [t21,t21]
    (Fin.cases (n2253) (Fin.cases (n2253) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2321) (Fin.cases (.known n2321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2344 : Negative LowerPrefixData.t72 g44 :=
  atom_node_negative [LowerPrefixData.t71] [t21,t25]
    (Fin.cases (n2253) (Fin.cases (n2257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2321) (Fin.cases (.known n2325) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2345 : Negative LowerPrefixData.t72 g45 :=
  atom_node_negative [LowerPrefixData.t71] [t21,t29]
    (Fin.cases (n2253) (Fin.cases (n2261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2321) (Fin.cases (.known n2329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2346 : Negative LowerPrefixData.t72 g46 :=
  atom_node_negative [LowerPrefixData.t71] [t21,t33]
    (Fin.cases (n2253) (Fin.cases (n2265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2321) (Fin.cases (.known n2333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2347 : Negative LowerPrefixData.t72 g47 :=
  atom_node_negative [LowerPrefixData.t71] [t25,t25]
    (Fin.cases (n2257) (Fin.cases (n2257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2325) (Fin.cases (.known n2325) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2348 : Negative LowerPrefixData.t72 g48 :=
  atom_node_negative [LowerPrefixData.t71] [t25,t29]
    (Fin.cases (n2257) (Fin.cases (n2261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2325) (Fin.cases (.known n2329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2349 : Negative LowerPrefixData.t72 g49 :=
  atom_node_negative [LowerPrefixData.t71] [t25,t33]
    (Fin.cases (n2257) (Fin.cases (n2265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2325) (Fin.cases (.known n2333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2350 : Negative LowerPrefixData.t72 g50 :=
  atom_node_negative [LowerPrefixData.t71] [t29,t29]
    (Fin.cases (n2261) (Fin.cases (n2261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2329) (Fin.cases (.known n2329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2351 : Negative LowerPrefixData.t72 g51 :=
  atom_node_negative [LowerPrefixData.t71] [t29,t33]
    (Fin.cases (n2261) (Fin.cases (n2265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2329) (Fin.cases (.known n2333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2352 : Negative LowerPrefixData.t72 g52 :=
  atom_node_negative [LowerPrefixData.t71] [t33,t33]
    (Fin.cases (n2265) (Fin.cases (n2265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2333) (Fin.cases (.known n2333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2353 : Negative LowerPrefixData.t71 g55 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t53]
    (Fin.cases (n2285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1967) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2354 : Negative LowerPrefixData.t72 g56 :=
  atom_node_negative [LowerPrefixData.t71] [t54]
    (Fin.cases (n2286) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2353) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2355 : Negative LowerPrefixData.t72 g57 :=
  choice_negative (row_cons n2311 (row_cons n2313 (row_cons n2314 (row_cons n2315 (row_cons n2316 (row_cons n2318 (row_cons n2319 (row_cons n2320 (row_cons n2322 (row_cons n2323 (row_cons n2324 (row_cons n2326 (row_cons n2327 (row_cons n2328 (row_cons n2330 (row_cons n2331 (row_cons n2332 (row_cons n2334 (row_cons n2335 (row_cons n2336 (row_cons n2338 (row_cons n2339 (row_cons n2340 (row_cons n2341 (row_cons n2342 (row_cons n2343 (row_cons n2344 (row_cons n2345 (row_cons n2346 (row_cons n2347 (row_cons n2348 (row_cons n2349 (row_cons n2350 (row_cons n2351 (row_cons n2352 (row_cons n2354 (row_nil LowerPrefixData.t72)))))))))))))))))))))))))))))))))))))
theorem n2356 : Negative LowerPrefixData.t73 g58 :=
  pair_negative [LowerPrefixData.t72] g37 g57
    (Fin.cases (n2269) (Fin.cases (n2288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2337) (Fin.cases (.known n2355) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2357 : Negative LowerPrefixData.t73 g59 :=
  pair_negative [LowerPrefixData.t72] g57 g37
    (Fin.cases (n2288) (Fin.cases (n2269) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2355) (Fin.cases (.known n2337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2358 : Negative LowerPrefixData.t73 g60 :=
  choice_negative (row_cons n2356 (row_cons n2357 (row_nil LowerPrefixData.t73)))
theorem n2359 : Negative LowerPrefixData.t73 g61 :=
  pair_negative [LowerPrefixData.t72] g57 g57
    (Fin.cases (n2288) (Fin.cases (n2288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2355) (Fin.cases (.known n2355) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2360 : Negative LowerPrefixData.t72 g62 :=
  atom_node_negative [LowerPrefixData.t71] [t1,t54]
    (Fin.cases (n2078) (Fin.cases (n2286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2353) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2361 : Negative LowerPrefixData.t73 g63 :=
  atom_node_negative [LowerPrefixData.t72] [t56]
    (Fin.cases (n2293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2360) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2362 : Negative LowerPrefixData.t72 g64 :=
  atom_node_negative [LowerPrefixData.t71] [t2,t54]
    (Fin.cases (n2083) (Fin.cases (n2286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2087) (Fin.cases (.known n2353) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2363 : Negative LowerPrefixData.t73 g65 :=
  atom_node_negative [LowerPrefixData.t72] [t58]
    (Fin.cases (n2295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2364 : Negative LowerPrefixData.t73 g66 :=
  choice_negative (row_cons n2361 (row_cons n2363 (row_nil LowerPrefixData.t73)))
theorem n2365 : Negative LowerPrefixData.t73 g67 :=
  choice_negative (row_cons n2359 (row_cons n2364 (row_nil LowerPrefixData.t73)))
theorem n2366 : Negative LowerPrefixData.t74 g68 :=
  pair_negative [LowerPrefixData.t73] g60 g67
    (Fin.cases (n2291) (Fin.cases (n2298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2358) (Fin.cases (.known n2365) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2367 : Negative LowerPrefixData.t74 g69 :=
  pair_negative [LowerPrefixData.t73] g67 g60
    (Fin.cases (n2298) (Fin.cases (n2291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2365) (Fin.cases (.known n2358) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2368 : Negative LowerPrefixData.t74 g70 :=
  choice_negative (row_cons n2366 (row_cons n2367 (row_nil LowerPrefixData.t74)))
theorem n2369 : Negative LowerPrefixData.t74 g71 :=
  pair_negative [LowerPrefixData.t73] g67 g67
    (Fin.cases (n2298) (Fin.cases (n2298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2365) (Fin.cases (.known n2365) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2370 : Negative LowerPrefixData.t72 g72 :=
  atom_node_negative [LowerPrefixData.t71] [t52,t54]
    (Fin.cases (n2168) (Fin.cases (n2286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2221) (Fin.cases (.known n2353) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2371 : Negative LowerPrefixData.t73 g73 :=
  atom_node_negative [LowerPrefixData.t72] [t60]
    (Fin.cases (n2306) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2370) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2372 : Negative LowerPrefixData.t74 g74 :=
  atom_node_negative [LowerPrefixData.t73] [t61]
    (Fin.cases (n2307) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2371) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2373 : Negative LowerPrefixData.t74 g75 :=
  choice_negative (row_cons n2369 (row_cons n2372 (row_nil LowerPrefixData.t74)))
theorem n2374 : Negative LowerPrefixData.t75 g76 :=
  pair_negative [LowerPrefixData.t74] g70 g75
    (Fin.cases (n2301) (Fin.cases (n2309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2368) (Fin.cases (.known n2373) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2375 : Negative LowerPrefixData.t75 g77 :=
  pair_negative [LowerPrefixData.t74] g75 g70
    (Fin.cases (n2309) (Fin.cases (n2301) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2373) (Fin.cases (.known n2368) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2376 : Negative LowerPrefixData.t75 g78 :=
  choice_negative (row_cons n2374 (row_cons n2375 (row_nil LowerPrefixData.t75)))
theorem n2377 : Negative LowerPrefixData.t75 g79 :=
  pair_negative [LowerPrefixData.t74] g75 g75
    (Fin.cases (n2309) (Fin.cases (n2309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2373) (Fin.cases (.known n2373) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2378 : Negative LowerPrefixData.t75 g80 :=
  atom_node_negative [LowerPrefixData.t74] [t1,t61]
    (Fin.cases (n2072) (Fin.cases (n2305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2073) (Fin.cases (.known n2307) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2379 : Negative LowerPrefixData.t74 g80 :=
  atom_node_negative [LowerPrefixData.t73] [t1,t61]
    (Fin.cases (n2073) (Fin.cases (n2307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2075) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2380 : Negative LowerPrefixData.t75 g81 :=
  atom_node_negative [LowerPrefixData.t74] [t63]
    (Fin.cases (n2378) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2379) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2381 : Negative LowerPrefixData.t75 g82 :=
  choice_negative (row_cons n2377 (row_cons n2380 (row_nil LowerPrefixData.t75)))
theorem n2382 : Negative LowerPrefixData.t71 g8 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t0,t7]
    (Fin.cases (n2238) (Fin.cases (n2310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1918) (Fin.cases (.known n1998) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2383 : Negative LowerPrefixData.t71 g11 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t0,t10]
    (Fin.cases (n2238) (Fin.cases (n2312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1918) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2384 : Negative LowerPrefixData.t71 g12 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t7,t7]
    (Fin.cases (n2310) (Fin.cases (n2310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1998) (Fin.cases (.known n1998) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2385 : Negative LowerPrefixData.t71 g13 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t7,t10]
    (Fin.cases (n2310) (Fin.cases (n2312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1998) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2386 : Negative LowerPrefixData.t71 g14 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t10,t10]
    (Fin.cases (n2312) (Fin.cases (n2312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2387 : Negative LowerPrefixData.t71 g17 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t0,t16]
    (Fin.cases (n2238) (Fin.cases (n2317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1918) (Fin.cases (.known n2007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2388 : Negative LowerPrefixData.t71 g18 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t16,t7]
    (Fin.cases (n2317) (Fin.cases (n2310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2007) (Fin.cases (.known n1998) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2389 : Negative LowerPrefixData.t71 g19 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t16,t10]
    (Fin.cases (n2317) (Fin.cases (n2312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2007) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2390 : Negative LowerPrefixData.t71 g22 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t0,t21]
    (Fin.cases (n2238) (Fin.cases (n2321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1918) (Fin.cases (.known n2012) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2391 : Negative LowerPrefixData.t71 g23 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t21,t7]
    (Fin.cases (n2321) (Fin.cases (n2310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2012) (Fin.cases (.known n1998) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2392 : Negative LowerPrefixData.t71 g24 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t21,t10]
    (Fin.cases (n2321) (Fin.cases (n2312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2012) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2393 : Negative LowerPrefixData.t71 g26 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t0,t25]
    (Fin.cases (n2238) (Fin.cases (n2325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1918) (Fin.cases (.known n2016) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2394 : Negative LowerPrefixData.t71 g27 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t25,t7]
    (Fin.cases (n2325) (Fin.cases (n2310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2016) (Fin.cases (.known n1998) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2395 : Negative LowerPrefixData.t71 g28 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t25,t10]
    (Fin.cases (n2325) (Fin.cases (n2312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2016) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2396 : Negative LowerPrefixData.t71 g30 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t0,t29]
    (Fin.cases (n2238) (Fin.cases (n2329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1918) (Fin.cases (.known n2020) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2397 : Negative LowerPrefixData.t71 g31 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t29,t7]
    (Fin.cases (n2329) (Fin.cases (n2310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2020) (Fin.cases (.known n1998) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2398 : Negative LowerPrefixData.t71 g32 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t29,t10]
    (Fin.cases (n2329) (Fin.cases (n2312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2020) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2399 : Negative LowerPrefixData.t71 g34 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t0,t33]
    (Fin.cases (n2238) (Fin.cases (n2333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1918) (Fin.cases (.known n2024) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2400 : Negative LowerPrefixData.t71 g35 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t33,t7]
    (Fin.cases (n2333) (Fin.cases (n2310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2024) (Fin.cases (.known n1998) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2401 : Negative LowerPrefixData.t71 g36 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t33,t10]
    (Fin.cases (n2333) (Fin.cases (n2312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2024) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2402 : Negative LowerPrefixData.t71 g37 :=
  choice_negative (row_cons n2382 (row_cons n2383 (row_cons n2384 (row_cons n2385 (row_cons n2386 (row_cons n2387 (row_cons n2388 (row_cons n2389 (row_cons n2390 (row_cons n2391 (row_cons n2392 (row_cons n2393 (row_cons n2394 (row_cons n2395 (row_cons n2396 (row_cons n2397 (row_cons n2398 (row_cons n2399 (row_cons n2400 (row_cons n2401 (row_nil LowerPrefixData.t71)))))))))))))))))))))
theorem n2403 : Negative LowerPrefixData.t71 g38 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t16,t16]
    (Fin.cases (n2317) (Fin.cases (n2317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2007) (Fin.cases (.known n2007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2404 : Negative LowerPrefixData.t71 g39 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t16,t21]
    (Fin.cases (n2317) (Fin.cases (n2321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2007) (Fin.cases (.known n2012) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2405 : Negative LowerPrefixData.t71 g40 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t16,t25]
    (Fin.cases (n2317) (Fin.cases (n2325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2007) (Fin.cases (.known n2016) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2406 : Negative LowerPrefixData.t71 g41 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t16,t29]
    (Fin.cases (n2317) (Fin.cases (n2329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2007) (Fin.cases (.known n2020) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2407 : Negative LowerPrefixData.t71 g42 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t16,t33]
    (Fin.cases (n2317) (Fin.cases (n2333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2007) (Fin.cases (.known n2024) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2408 : Negative LowerPrefixData.t71 g43 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t21,t21]
    (Fin.cases (n2321) (Fin.cases (n2321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2012) (Fin.cases (.known n2012) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2409 : Negative LowerPrefixData.t71 g44 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t21,t25]
    (Fin.cases (n2321) (Fin.cases (n2325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2012) (Fin.cases (.known n2016) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2410 : Negative LowerPrefixData.t71 g45 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t21,t29]
    (Fin.cases (n2321) (Fin.cases (n2329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2012) (Fin.cases (.known n2020) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2411 : Negative LowerPrefixData.t71 g46 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t21,t33]
    (Fin.cases (n2321) (Fin.cases (n2333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2012) (Fin.cases (.known n2024) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2412 : Negative LowerPrefixData.t71 g47 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t25,t25]
    (Fin.cases (n2325) (Fin.cases (n2325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2016) (Fin.cases (.known n2016) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2413 : Negative LowerPrefixData.t71 g48 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t25,t29]
    (Fin.cases (n2325) (Fin.cases (n2329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2016) (Fin.cases (.known n2020) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2414 : Negative LowerPrefixData.t71 g49 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t25,t33]
    (Fin.cases (n2325) (Fin.cases (n2333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2016) (Fin.cases (.known n2024) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2415 : Negative LowerPrefixData.t71 g50 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t29,t29]
    (Fin.cases (n2329) (Fin.cases (n2329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2020) (Fin.cases (.known n2020) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2416 : Negative LowerPrefixData.t71 g51 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t29,t33]
    (Fin.cases (n2329) (Fin.cases (n2333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2020) (Fin.cases (.known n2024) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2417 : Negative LowerPrefixData.t71 g52 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t33,t33]
    (Fin.cases (n2333) (Fin.cases (n2333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2024) (Fin.cases (.known n2024) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2418 : Negative LowerPrefixData.t71 g56 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t54]
    (Fin.cases (n2353) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2419 : Negative LowerPrefixData.t71 g57 :=
  choice_negative (row_cons n2382 (row_cons n2383 (row_cons n2384 (row_cons n2385 (row_cons n2386 (row_cons n2387 (row_cons n2388 (row_cons n2389 (row_cons n2390 (row_cons n2391 (row_cons n2392 (row_cons n2393 (row_cons n2394 (row_cons n2395 (row_cons n2396 (row_cons n2397 (row_cons n2398 (row_cons n2399 (row_cons n2400 (row_cons n2401 (row_cons n2403 (row_cons n2404 (row_cons n2405 (row_cons n2406 (row_cons n2407 (row_cons n2408 (row_cons n2409 (row_cons n2410 (row_cons n2411 (row_cons n2412 (row_cons n2413 (row_cons n2414 (row_cons n2415 (row_cons n2416 (row_cons n2417 (row_cons n2418 (row_nil LowerPrefixData.t71)))))))))))))))))))))))))))))))))))))
theorem n2420 : Negative LowerPrefixData.t72 g58 :=
  pair_negative [LowerPrefixData.t71] g37 g57
    (Fin.cases (n2337) (Fin.cases (n2355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2402) (Fin.cases (.known n2419) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2421 : Negative LowerPrefixData.t72 g59 :=
  pair_negative [LowerPrefixData.t71] g57 g37
    (Fin.cases (n2355) (Fin.cases (n2337) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2419) (Fin.cases (.known n2402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2422 : Negative LowerPrefixData.t72 g60 :=
  choice_negative (row_cons n2420 (row_cons n2421 (row_nil LowerPrefixData.t72)))
theorem n2423 : Negative LowerPrefixData.t72 g61 :=
  pair_negative [LowerPrefixData.t71] g57 g57
    (Fin.cases (n2355) (Fin.cases (n2355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2419) (Fin.cases (.known n2419) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2424 : Negative LowerPrefixData.t71 g62 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t1,t54]
    (Fin.cases (n2082) (Fin.cases (n2353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1681) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2425 : Negative LowerPrefixData.t72 g63 :=
  atom_node_negative [LowerPrefixData.t71] [t56]
    (Fin.cases (n2360) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2424) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2426 : Negative LowerPrefixData.t71 g64 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t2,t54]
    (Fin.cases (n2087) (Fin.cases (n2353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1689) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2427 : Negative LowerPrefixData.t72 g65 :=
  atom_node_negative [LowerPrefixData.t71] [t58]
    (Fin.cases (n2362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2428 : Negative LowerPrefixData.t72 g66 :=
  choice_negative (row_cons n2425 (row_cons n2427 (row_nil LowerPrefixData.t72)))
theorem n2429 : Negative LowerPrefixData.t72 g67 :=
  choice_negative (row_cons n2423 (row_cons n2428 (row_nil LowerPrefixData.t72)))
theorem n2430 : Negative LowerPrefixData.t73 g68 :=
  pair_negative [LowerPrefixData.t72] g60 g67
    (Fin.cases (n2358) (Fin.cases (n2365) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2429) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2431 : Negative LowerPrefixData.t73 g69 :=
  pair_negative [LowerPrefixData.t72] g67 g60
    (Fin.cases (n2365) (Fin.cases (n2358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2429) (Fin.cases (.known n2422) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2432 : Negative LowerPrefixData.t73 g70 :=
  choice_negative (row_cons n2430 (row_cons n2431 (row_nil LowerPrefixData.t73)))
theorem n2433 : Negative LowerPrefixData.t73 g71 :=
  pair_negative [LowerPrefixData.t72] g67 g67
    (Fin.cases (n2365) (Fin.cases (n2365) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2429) (Fin.cases (.known n2429) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2434 : Negative LowerPrefixData.t71 g72 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t17] [t52,t54]
    (Fin.cases (n2221) (Fin.cases (n2353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2435 : Negative LowerPrefixData.t72 g73 :=
  atom_node_negative [LowerPrefixData.t71] [t60]
    (Fin.cases (n2370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2434) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2436 : Negative LowerPrefixData.t73 g74 :=
  atom_node_negative [LowerPrefixData.t72] [t61]
    (Fin.cases (n2371) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2435) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2437 : Negative LowerPrefixData.t73 g75 :=
  choice_negative (row_cons n2433 (row_cons n2436 (row_nil LowerPrefixData.t73)))
theorem n2438 : Negative LowerPrefixData.t74 g76 :=
  pair_negative [LowerPrefixData.t73] g70 g75
    (Fin.cases (n2368) (Fin.cases (n2373) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2439 : Negative LowerPrefixData.t74 g77 :=
  pair_negative [LowerPrefixData.t73] g75 g70
    (Fin.cases (n2373) (Fin.cases (n2368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2437) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2440 : Negative LowerPrefixData.t74 g78 :=
  choice_negative (row_cons n2438 (row_cons n2439 (row_nil LowerPrefixData.t74)))
theorem n2441 : Negative LowerPrefixData.t74 g79 :=
  pair_negative [LowerPrefixData.t73] g75 g75
    (Fin.cases (n2373) (Fin.cases (n2373) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2437) (Fin.cases (.known n2437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2442 : Negative LowerPrefixData.t73 g80 :=
  atom_node_negative [LowerPrefixData.t72] [t1,t61]
    (Fin.cases (n2075) (Fin.cases (n2371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2078) (Fin.cases (.known n2435) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2443 : Negative LowerPrefixData.t74 g81 :=
  atom_node_negative [LowerPrefixData.t73] [t63]
    (Fin.cases (n2379) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2442) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2444 : Negative LowerPrefixData.t74 g82 :=
  choice_negative (row_cons n2441 (row_cons n2443 (row_nil LowerPrefixData.t74)))
theorem n2445 : Negative LowerPrefixData.t75 g83 :=
  pair_negative [LowerPrefixData.t74] g78 g82
    (Fin.cases (n2376) (Fin.cases (n2381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2444) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2446 : Negative LowerPrefixData.t75 g84 :=
  pair_negative [LowerPrefixData.t74] g82 g78
    (Fin.cases (n2381) (Fin.cases (n2376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2444) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2447 : Negative LowerPrefixData.t75 g85 :=
  choice_negative (row_cons n2445 (row_cons n2446 (row_nil LowerPrefixData.t75)))
theorem n2448 : Negative LowerPrefixData.t80 g0 :=
  hole_negative _ (by decide +kernel)
theorem n2449 : Negative LowerPrefixData.t80 g1 :=
  atom_node_negative [LowerPrefixData.t79] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2450 : Negative LowerPrefixData.t79 g1 :=
  atom_node_negative [LowerPrefixData.t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2451 : Negative LowerPrefixData.t80 g2 :=
  atom_node_negative [LowerPrefixData.t79] [t1]
    (Fin.cases (n2449) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2450) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2452 : Negative LowerPrefixData.t78 g1 :=
  atom_node_negative [LowerPrefixData.t77] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2453 : Negative LowerPrefixData.t79 g2 :=
  atom_node_negative [LowerPrefixData.t78] [t1]
    (Fin.cases (n2450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2452) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2454 : Negative LowerPrefixData.t80 g3 :=
  atom_node_negative [LowerPrefixData.t79] [t1,t2]
    (Fin.cases (n2449) (Fin.cases (n2451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2450) (Fin.cases (.known n2453) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2455 : Negative LowerPrefixData.t77 g1 :=
  atom_node_negative [LowerPrefixData.t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2456 : Negative LowerPrefixData.t78 g2 :=
  atom_node_negative [LowerPrefixData.t77] [t1]
    (Fin.cases (n2452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2455) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2457 : Negative LowerPrefixData.t79 g3 :=
  atom_node_negative [LowerPrefixData.t78] [t1,t2]
    (Fin.cases (n2450) (Fin.cases (n2453) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2456) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2458 : Negative LowerPrefixData.t80 g4 :=
  atom_node_negative [LowerPrefixData.t79] [t3]
    (Fin.cases (n2454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2457) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2459 : Negative LowerPrefixData.t76 g1 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t4] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2460 : Negative LowerPrefixData.t77 g2 :=
  atom_node_negative [LowerPrefixData.t76] [t1]
    (Fin.cases (n2455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2461 : Negative LowerPrefixData.t78 g3 :=
  atom_node_negative [LowerPrefixData.t77] [t1,t2]
    (Fin.cases (n2452) (Fin.cases (n2456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2455) (Fin.cases (.known n2460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2462 : Negative LowerPrefixData.t79 g4 :=
  atom_node_negative [LowerPrefixData.t78] [t3]
    (Fin.cases (n2457) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2461) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2463 : Negative LowerPrefixData.t80 g5 :=
  atom_node_negative [LowerPrefixData.t79] [t4]
    (Fin.cases (n2458) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2462) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2464 : Negative LowerPrefixData.t76 g2 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t4] [t1]
    (Fin.cases (n2459) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1281) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2465 : Negative LowerPrefixData.t77 g3 :=
  atom_node_negative [LowerPrefixData.t76] [t1,t2]
    (Fin.cases (n2455) (Fin.cases (n2460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2459) (Fin.cases (.known n2464) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2466 : Negative LowerPrefixData.t78 g4 :=
  atom_node_negative [LowerPrefixData.t77] [t3]
    (Fin.cases (n2461) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2465) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2467 : Negative LowerPrefixData.t79 g5 :=
  atom_node_negative [LowerPrefixData.t78] [t4]
    (Fin.cases (n2462) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2468 : Negative LowerPrefixData.t80 g6 :=
  atom_node_negative [LowerPrefixData.t79] [t5,t1,t1]
    (Fin.cases (n2463) (Fin.cases (n2449) (Fin.cases (n2449) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2467) (Fin.cases (.known n2450) (Fin.cases (.known n2450) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2469 : Negative LowerPrefixData.t79 g0 :=
  hole_negative _ (by decide +kernel)
theorem n2470 : Negative LowerPrefixData.t76 g3 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t4] [t1,t2]
    (Fin.cases (n2459) (Fin.cases (n2464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1681) (Fin.cases (.known n1689) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1281) (Fin.cases (.known n1292) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2471 : Negative LowerPrefixData.t77 g4 :=
  atom_node_negative [LowerPrefixData.t76] [t3]
    (Fin.cases (n2465) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2470) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2472 : Negative LowerPrefixData.t78 g5 :=
  atom_node_negative [LowerPrefixData.t77] [t4]
    (Fin.cases (n2466) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2471) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2473 : Negative LowerPrefixData.t79 g6 :=
  atom_node_negative [LowerPrefixData.t78] [t5,t1,t1]
    (Fin.cases (n2467) (Fin.cases (n2450) (Fin.cases (n2450) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2472) (Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2474 : Negative LowerPrefixData.t80 g7 :=
  atom_node_negative [LowerPrefixData.t79] [t0,t6]
    (Fin.cases (n2448) (Fin.cases (n2468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2469) (Fin.cases (.known n2473) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2475 : Negative LowerPrefixData.t78 g0 :=
  hole_negative _ (by decide +kernel)
theorem n2476 : Negative LowerPrefixData.t76 g4 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t4] [t3]
    (Fin.cases (n2470) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1364) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2477 : Negative LowerPrefixData.t77 g5 :=
  atom_node_negative [LowerPrefixData.t76] [t4]
    (Fin.cases (n2471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2476) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2478 : Negative LowerPrefixData.t78 g6 :=
  atom_node_negative [LowerPrefixData.t77] [t5,t1,t1]
    (Fin.cases (n2472) (Fin.cases (n2452) (Fin.cases (n2452) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2477) (Fin.cases (.known n2455) (Fin.cases (.known n2455) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2479 : Negative LowerPrefixData.t79 g7 :=
  atom_node_negative [LowerPrefixData.t78] [t0,t6]
    (Fin.cases (n2469) (Fin.cases (n2473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2475) (Fin.cases (.known n2478) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2480 : Negative LowerPrefixData.t80 g8 :=
  atom_node_negative [LowerPrefixData.t79] [t0,t7]
    (Fin.cases (n2448) (Fin.cases (n2474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2469) (Fin.cases (.known n2479) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2481 : Negative LowerPrefixData.t80 g9 :=
  atom_node_negative [LowerPrefixData.t79] [t6]
    (Fin.cases (n2468) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2482 : Negative LowerPrefixData.t79 g9 :=
  atom_node_negative [LowerPrefixData.t78] [t6]
    (Fin.cases (n2473) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2478) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2483 : Negative LowerPrefixData.t80 g10 :=
  atom_node_negative [LowerPrefixData.t79] [t0,t9]
    (Fin.cases (n2448) (Fin.cases (n2481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2469) (Fin.cases (.known n2482) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2484 : Negative LowerPrefixData.t76 g5 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t4] [t4]
    (Fin.cases (n2476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1709) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1432) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2485 : Negative LowerPrefixData.t77 g6 :=
  atom_node_negative [LowerPrefixData.t76] [t5,t1,t1]
    (Fin.cases (n2477) (Fin.cases (n2455) (Fin.cases (n2455) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2484) (Fin.cases (.known n2459) (Fin.cases (.known n2459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2486 : Negative LowerPrefixData.t78 g9 :=
  atom_node_negative [LowerPrefixData.t77] [t6]
    (Fin.cases (n2478) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2485) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2487 : Negative LowerPrefixData.t79 g10 :=
  atom_node_negative [LowerPrefixData.t78] [t0,t9]
    (Fin.cases (n2469) (Fin.cases (n2482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2475) (Fin.cases (.known n2486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2488 : Negative LowerPrefixData.t80 g11 :=
  atom_node_negative [LowerPrefixData.t79] [t0,t10]
    (Fin.cases (n2448) (Fin.cases (n2483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2469) (Fin.cases (.known n2487) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2489 : Negative LowerPrefixData.t80 g12 :=
  atom_node_negative [LowerPrefixData.t79] [t7,t7]
    (Fin.cases (n2474) (Fin.cases (n2474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2479) (Fin.cases (.known n2479) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2490 : Negative LowerPrefixData.t80 g13 :=
  atom_node_negative [LowerPrefixData.t79] [t7,t10]
    (Fin.cases (n2474) (Fin.cases (n2483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2479) (Fin.cases (.known n2487) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2491 : Negative LowerPrefixData.t80 g14 :=
  atom_node_negative [LowerPrefixData.t79] [t10,t10]
    (Fin.cases (n2483) (Fin.cases (n2483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2487) (Fin.cases (.known n2487) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2492 : Negative LowerPrefixData.t80 g15 :=
  atom_node_negative [LowerPrefixData.t79] [t1,t6]
    (Fin.cases (n2449) (Fin.cases (n2468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2450) (Fin.cases (.known n2473) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2493 : Negative LowerPrefixData.t79 g15 :=
  atom_node_negative [LowerPrefixData.t78] [t1,t6]
    (Fin.cases (n2450) (Fin.cases (n2473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2478) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2494 : Negative LowerPrefixData.t80 g16 :=
  atom_node_negative [LowerPrefixData.t79] [t15]
    (Fin.cases (n2492) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2493) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2495 : Negative LowerPrefixData.t78 g15 :=
  atom_node_negative [LowerPrefixData.t77] [t1,t6]
    (Fin.cases (n2452) (Fin.cases (n2478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2455) (Fin.cases (.known n2485) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2496 : Negative LowerPrefixData.t79 g16 :=
  atom_node_negative [LowerPrefixData.t78] [t15]
    (Fin.cases (n2493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2497 : Negative LowerPrefixData.t80 g17 :=
  atom_node_negative [LowerPrefixData.t79] [t0,t16]
    (Fin.cases (n2448) (Fin.cases (n2494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2469) (Fin.cases (.known n2496) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2498 : Negative LowerPrefixData.t80 g18 :=
  atom_node_negative [LowerPrefixData.t79] [t16,t7]
    (Fin.cases (n2494) (Fin.cases (n2474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2496) (Fin.cases (.known n2479) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2499 : Negative LowerPrefixData.t80 g19 :=
  atom_node_negative [LowerPrefixData.t79] [t16,t10]
    (Fin.cases (n2494) (Fin.cases (n2483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2496) (Fin.cases (.known n2487) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2500 : Negative LowerPrefixData.t80 g20 :=
  atom_node_negative [LowerPrefixData.t79] [t2,t6]
    (Fin.cases (n2451) (Fin.cases (n2468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2453) (Fin.cases (.known n2473) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2501 : Negative LowerPrefixData.t79 g20 :=
  atom_node_negative [LowerPrefixData.t78] [t2,t6]
    (Fin.cases (n2453) (Fin.cases (n2473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2456) (Fin.cases (.known n2478) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2502 : Negative LowerPrefixData.t80 g21 :=
  atom_node_negative [LowerPrefixData.t79] [t20]
    (Fin.cases (n2500) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2503 : Negative LowerPrefixData.t78 g20 :=
  atom_node_negative [LowerPrefixData.t77] [t2,t6]
    (Fin.cases (n2456) (Fin.cases (n2478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2460) (Fin.cases (.known n2485) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2504 : Negative LowerPrefixData.t79 g21 :=
  atom_node_negative [LowerPrefixData.t78] [t20]
    (Fin.cases (n2501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2503) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2505 : Negative LowerPrefixData.t80 g22 :=
  atom_node_negative [LowerPrefixData.t79] [t0,t21]
    (Fin.cases (n2448) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2469) (Fin.cases (.known n2504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2506 : Negative LowerPrefixData.t80 g23 :=
  atom_node_negative [LowerPrefixData.t79] [t21,t7]
    (Fin.cases (n2502) (Fin.cases (n2474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2504) (Fin.cases (.known n2479) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2507 : Negative LowerPrefixData.t80 g24 :=
  atom_node_negative [LowerPrefixData.t79] [t21,t10]
    (Fin.cases (n2502) (Fin.cases (n2483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2504) (Fin.cases (.known n2487) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2508 : Negative LowerPrefixData.t80 g25 :=
  atom_node_negative [LowerPrefixData.t79] [t6,t6]
    (Fin.cases (n2468) (Fin.cases (n2468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2473) (Fin.cases (.known n2473) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2509 : Negative LowerPrefixData.t79 g25 :=
  atom_node_negative [LowerPrefixData.t78] [t6,t6]
    (Fin.cases (n2473) (Fin.cases (n2473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2478) (Fin.cases (.known n2478) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2510 : Negative LowerPrefixData.t80 g26 :=
  atom_node_negative [LowerPrefixData.t79] [t0,t25]
    (Fin.cases (n2448) (Fin.cases (n2508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2469) (Fin.cases (.known n2509) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2511 : Negative LowerPrefixData.t80 g27 :=
  atom_node_negative [LowerPrefixData.t79] [t25,t7]
    (Fin.cases (n2508) (Fin.cases (n2474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2509) (Fin.cases (.known n2479) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2512 : Negative LowerPrefixData.t80 g28 :=
  atom_node_negative [LowerPrefixData.t79] [t25,t10]
    (Fin.cases (n2508) (Fin.cases (n2483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2509) (Fin.cases (.known n2487) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2513 : Negative LowerPrefixData.t80 g29 :=
  atom_node_negative [LowerPrefixData.t79] [t6,t9]
    (Fin.cases (n2468) (Fin.cases (n2481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2473) (Fin.cases (.known n2482) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2514 : Negative LowerPrefixData.t79 g29 :=
  atom_node_negative [LowerPrefixData.t78] [t6,t9]
    (Fin.cases (n2473) (Fin.cases (n2482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2478) (Fin.cases (.known n2486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2515 : Negative LowerPrefixData.t80 g30 :=
  atom_node_negative [LowerPrefixData.t79] [t0,t29]
    (Fin.cases (n2448) (Fin.cases (n2513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2469) (Fin.cases (.known n2514) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2516 : Negative LowerPrefixData.t80 g31 :=
  atom_node_negative [LowerPrefixData.t79] [t29,t7]
    (Fin.cases (n2513) (Fin.cases (n2474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2514) (Fin.cases (.known n2479) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2517 : Negative LowerPrefixData.t80 g32 :=
  atom_node_negative [LowerPrefixData.t79] [t29,t10]
    (Fin.cases (n2513) (Fin.cases (n2483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2514) (Fin.cases (.known n2487) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2518 : Negative LowerPrefixData.t80 g33 :=
  atom_node_negative [LowerPrefixData.t79] [t9,t9]
    (Fin.cases (n2481) (Fin.cases (n2481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2482) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2519 : Negative LowerPrefixData.t79 g33 :=
  atom_node_negative [LowerPrefixData.t78] [t9,t9]
    (Fin.cases (n2482) (Fin.cases (n2482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2486) (Fin.cases (.known n2486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2520 : Negative LowerPrefixData.t80 g34 :=
  atom_node_negative [LowerPrefixData.t79] [t0,t33]
    (Fin.cases (n2448) (Fin.cases (n2518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2469) (Fin.cases (.known n2519) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2521 : Negative LowerPrefixData.t80 g35 :=
  atom_node_negative [LowerPrefixData.t79] [t33,t7]
    (Fin.cases (n2518) (Fin.cases (n2474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2519) (Fin.cases (.known n2479) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2522 : Negative LowerPrefixData.t80 g36 :=
  atom_node_negative [LowerPrefixData.t79] [t33,t10]
    (Fin.cases (n2518) (Fin.cases (n2483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2519) (Fin.cases (.known n2487) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2523 : Negative LowerPrefixData.t80 g37 :=
  choice_negative (row_cons n2480 (row_cons n2488 (row_cons n2489 (row_cons n2490 (row_cons n2491 (row_cons n2497 (row_cons n2498 (row_cons n2499 (row_cons n2505 (row_cons n2506 (row_cons n2507 (row_cons n2510 (row_cons n2511 (row_cons n2512 (row_cons n2515 (row_cons n2516 (row_cons n2517 (row_cons n2520 (row_cons n2521 (row_cons n2522 (row_nil LowerPrefixData.t80)))))))))))))))))))))
theorem n2524 : Negative LowerPrefixData.t80 g38 :=
  atom_node_negative [LowerPrefixData.t79] [t16,t16]
    (Fin.cases (n2494) (Fin.cases (n2494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2496) (Fin.cases (.known n2496) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2525 : Negative LowerPrefixData.t80 g39 :=
  atom_node_negative [LowerPrefixData.t79] [t16,t21]
    (Fin.cases (n2494) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2496) (Fin.cases (.known n2504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2526 : Negative LowerPrefixData.t80 g40 :=
  atom_node_negative [LowerPrefixData.t79] [t16,t25]
    (Fin.cases (n2494) (Fin.cases (n2508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2496) (Fin.cases (.known n2509) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2527 : Negative LowerPrefixData.t80 g41 :=
  atom_node_negative [LowerPrefixData.t79] [t16,t29]
    (Fin.cases (n2494) (Fin.cases (n2513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2496) (Fin.cases (.known n2514) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2528 : Negative LowerPrefixData.t80 g42 :=
  atom_node_negative [LowerPrefixData.t79] [t16,t33]
    (Fin.cases (n2494) (Fin.cases (n2518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2496) (Fin.cases (.known n2519) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2529 : Negative LowerPrefixData.t80 g43 :=
  atom_node_negative [LowerPrefixData.t79] [t21,t21]
    (Fin.cases (n2502) (Fin.cases (n2502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2504) (Fin.cases (.known n2504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2530 : Negative LowerPrefixData.t80 g44 :=
  atom_node_negative [LowerPrefixData.t79] [t21,t25]
    (Fin.cases (n2502) (Fin.cases (n2508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2504) (Fin.cases (.known n2509) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2531 : Negative LowerPrefixData.t80 g45 :=
  atom_node_negative [LowerPrefixData.t79] [t21,t29]
    (Fin.cases (n2502) (Fin.cases (n2513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2504) (Fin.cases (.known n2514) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2532 : Negative LowerPrefixData.t80 g46 :=
  atom_node_negative [LowerPrefixData.t79] [t21,t33]
    (Fin.cases (n2502) (Fin.cases (n2518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2504) (Fin.cases (.known n2519) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2533 : Negative LowerPrefixData.t80 g47 :=
  atom_node_negative [LowerPrefixData.t79] [t25,t25]
    (Fin.cases (n2508) (Fin.cases (n2508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2509) (Fin.cases (.known n2509) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2534 : Negative LowerPrefixData.t80 g48 :=
  atom_node_negative [LowerPrefixData.t79] [t25,t29]
    (Fin.cases (n2508) (Fin.cases (n2513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2509) (Fin.cases (.known n2514) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2535 : Negative LowerPrefixData.t80 g49 :=
  atom_node_negative [LowerPrefixData.t79] [t25,t33]
    (Fin.cases (n2508) (Fin.cases (n2518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2509) (Fin.cases (.known n2519) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2536 : Negative LowerPrefixData.t80 g50 :=
  atom_node_negative [LowerPrefixData.t79] [t29,t29]
    (Fin.cases (n2513) (Fin.cases (n2513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2514) (Fin.cases (.known n2514) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2537 : Negative LowerPrefixData.t80 g51 :=
  atom_node_negative [LowerPrefixData.t79] [t29,t33]
    (Fin.cases (n2513) (Fin.cases (n2518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2514) (Fin.cases (.known n2519) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2538 : Negative LowerPrefixData.t80 g52 :=
  atom_node_negative [LowerPrefixData.t79] [t33,t33]
    (Fin.cases (n2518) (Fin.cases (n2518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2519) (Fin.cases (.known n2519) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2539 : Negative LowerPrefixData.t80 g53 :=
  atom_node_negative [LowerPrefixData.t79] [t1,t1]
    (Fin.cases (n2449) (Fin.cases (n2449) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2450) (Fin.cases (.known n2450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2540 : Negative LowerPrefixData.t79 g53 :=
  atom_node_negative [LowerPrefixData.t78] [t1,t1]
    (Fin.cases (n2450) (Fin.cases (n2450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2541 : Negative LowerPrefixData.t80 g54 :=
  atom_node_negative [LowerPrefixData.t79] [t52,t6]
    (Fin.cases (n2539) (Fin.cases (n2468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2540) (Fin.cases (.known n2473) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2542 : Negative LowerPrefixData.t78 g53 :=
  atom_node_negative [LowerPrefixData.t77] [t1,t1]
    (Fin.cases (n2452) (Fin.cases (n2452) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2455) (Fin.cases (.known n2455) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2543 : Negative LowerPrefixData.t79 g54 :=
  atom_node_negative [LowerPrefixData.t78] [t52,t6]
    (Fin.cases (n2540) (Fin.cases (n2473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2542) (Fin.cases (.known n2478) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2544 : Negative LowerPrefixData.t80 g55 :=
  atom_node_negative [LowerPrefixData.t79] [t53]
    (Fin.cases (n2541) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2543) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2545 : Negative LowerPrefixData.t77 g53 :=
  atom_node_negative [LowerPrefixData.t76] [t1,t1]
    (Fin.cases (n2455) (Fin.cases (n2455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2459) (Fin.cases (.known n2459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2546 : Negative LowerPrefixData.t78 g54 :=
  atom_node_negative [LowerPrefixData.t77] [t52,t6]
    (Fin.cases (n2542) (Fin.cases (n2478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2545) (Fin.cases (.known n2485) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2547 : Negative LowerPrefixData.t79 g55 :=
  atom_node_negative [LowerPrefixData.t78] [t53]
    (Fin.cases (n2543) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2546) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2548 : Negative LowerPrefixData.t80 g56 :=
  atom_node_negative [LowerPrefixData.t79] [t54]
    (Fin.cases (n2544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2549 : Negative LowerPrefixData.t80 g57 :=
  choice_negative (row_cons n2480 (row_cons n2488 (row_cons n2489 (row_cons n2490 (row_cons n2491 (row_cons n2497 (row_cons n2498 (row_cons n2499 (row_cons n2505 (row_cons n2506 (row_cons n2507 (row_cons n2510 (row_cons n2511 (row_cons n2512 (row_cons n2515 (row_cons n2516 (row_cons n2517 (row_cons n2520 (row_cons n2521 (row_cons n2522 (row_cons n2524 (row_cons n2525 (row_cons n2526 (row_cons n2527 (row_cons n2528 (row_cons n2529 (row_cons n2530 (row_cons n2531 (row_cons n2532 (row_cons n2533 (row_cons n2534 (row_cons n2535 (row_cons n2536 (row_cons n2537 (row_cons n2538 (row_cons n2548 (row_nil LowerPrefixData.t80)))))))))))))))))))))))))))))))))))))
theorem n2550 : Negative LowerPrefixData.t77 g0 :=
  hole_negative _ (by decide +kernel)
theorem n2551 : Negative LowerPrefixData.t78 g7 :=
  atom_node_negative [LowerPrefixData.t77] [t0,t6]
    (Fin.cases (n2475) (Fin.cases (n2478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2550) (Fin.cases (.known n2485) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2552 : Negative LowerPrefixData.t79 g8 :=
  atom_node_negative [LowerPrefixData.t78] [t0,t7]
    (Fin.cases (n2469) (Fin.cases (n2479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2475) (Fin.cases (.known n2551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2553 : Negative LowerPrefixData.t76 g6 :=
  atom_node_negative [LowerPrefixData.t65,LowerPrefixData.t4] [t5,t1,t1]
    (Fin.cases (n2484) (Fin.cases (n2459) (Fin.cases (n2459) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1780) (Fin.cases (.known n1681) (Fin.cases (.known n1681) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1508) (Fin.cases (.known n1281) (Fin.cases (.known n1281) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2554 : Negative LowerPrefixData.t77 g9 :=
  atom_node_negative [LowerPrefixData.t76] [t6]
    (Fin.cases (n2485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2553) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2555 : Negative LowerPrefixData.t78 g10 :=
  atom_node_negative [LowerPrefixData.t77] [t0,t9]
    (Fin.cases (n2475) (Fin.cases (n2486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2550) (Fin.cases (.known n2554) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2556 : Negative LowerPrefixData.t79 g11 :=
  atom_node_negative [LowerPrefixData.t78] [t0,t10]
    (Fin.cases (n2469) (Fin.cases (n2487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2475) (Fin.cases (.known n2555) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2557 : Negative LowerPrefixData.t79 g12 :=
  atom_node_negative [LowerPrefixData.t78] [t7,t7]
    (Fin.cases (n2479) (Fin.cases (n2479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2551) (Fin.cases (.known n2551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2558 : Negative LowerPrefixData.t79 g13 :=
  atom_node_negative [LowerPrefixData.t78] [t7,t10]
    (Fin.cases (n2479) (Fin.cases (n2487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2551) (Fin.cases (.known n2555) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2559 : Negative LowerPrefixData.t79 g14 :=
  atom_node_negative [LowerPrefixData.t78] [t10,t10]
    (Fin.cases (n2487) (Fin.cases (n2487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2555) (Fin.cases (.known n2555) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
#print axioms n2559
end LowerMainEntranceCertificate
