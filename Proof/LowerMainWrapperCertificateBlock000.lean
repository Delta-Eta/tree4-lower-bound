import LowerMainWrapperCertificateData

namespace LowerMainWrapperCertificate
open LowerMainLanguage LowerFiniteTree
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n0 : Negative s18 g0 :=
  hole_negative _ (by decide +kernel)
theorem n1 : Negative s18 g1 :=
  atom_node_negative [s12,s17] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2 : Negative s12 g1 :=
  atom_node_negative [s11] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3 : Negative s17 g1 :=
  atom_node_negative [s0,s16] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4 : Negative s18 g2 :=
  atom_node_negative [s12,s17] [t1]
    (Fin.cases (n1) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n3) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5 : Negative s11 g1 :=
  atom_node_negative [s10,s1] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6 : Negative s12 g2 :=
  atom_node_negative [s11] [t1]
    (Fin.cases (n2) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7 : Negative s16 g1 :=
  atom_node_negative [s13,s15] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8 : Negative s17 g2 :=
  atom_node_negative [s0,s16] [t1]
    (Fin.cases (n3) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9 : Negative s18 g3 :=
  atom_node_negative [s12,s17] [t1,t2]
    (Fin.cases (n1) (Fin.cases (n4) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n3) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10 : Negative s10 g1 :=
  atom_node_negative [s9] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n11 : Negative s1 g1 :=
  atom_node_negative [s0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n12 : Negative s11 g2 :=
  atom_node_negative [s10,s1] [t1]
    (Fin.cases (n5) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n10) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13 : Negative s12 g3 :=
  atom_node_negative [s11] [t1,t2]
    (Fin.cases (n2) (Fin.cases (n6) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n12) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n14 : Negative s13 g1 :=
  atom_node_negative [s1,s0,s0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n15 : Negative s15 g1 :=
  atom_node_negative [s0,s14] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16 : Negative s16 g2 :=
  atom_node_negative [s13,s15] [t1]
    (Fin.cases (n7) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n14) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n15) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17 : Negative s17 g3 :=
  atom_node_negative [s0,s16] [t1,t2]
    (Fin.cases (n3) (Fin.cases (n8) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n16) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18 : Negative s18 g4 :=
  atom_node_negative [s12,s17] [t3]
    (Fin.cases (n9) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19 : Negative s9 g1 :=
  atom_node_negative [s8,s6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20 : Negative s10 g2 :=
  atom_node_negative [s9] [t1]
    (Fin.cases (n10) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n21 : Negative s11 g3 :=
  atom_node_negative [s10,s1] [t1,t2]
    (Fin.cases (n5) (Fin.cases (n12) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n20) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n22 : Negative s12 g4 :=
  atom_node_negative [s11] [t3]
    (Fin.cases (n13) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n21) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n23 : Negative s13 g2 :=
  atom_node_negative [s1,s0,s0] [t1]
    (Fin.cases (n14) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n24 : Negative s14 g1 :=
  atom_node_negative [s13] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n25 : Negative s15 g2 :=
  atom_node_negative [s0,s14] [t1]
    (Fin.cases (n15) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n24) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26 : Negative s16 g3 :=
  atom_node_negative [s13,s15] [t1,t2]
    (Fin.cases (n7) (Fin.cases (n16) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n14) (Fin.cases (.known n23) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n15) (Fin.cases (.known n25) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27 : Negative s17 g4 :=
  atom_node_negative [s0,s16] [t3]
    (Fin.cases (n17) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n26) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n28 : Negative s18 g5 :=
  atom_node_negative [s12,s17] [t4]
    (Fin.cases (n18) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n27) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n29 : Negative s8 g1 :=
  atom_node_negative [s7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n30 : Negative s6 g1 :=
  atom_node_negative [s0,s0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31 : Negative s9 g2 :=
  atom_node_negative [s8,s6] [t1]
    (Fin.cases (n19) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n29) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n30) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32 : Negative s10 g3 :=
  atom_node_negative [s9] [t1,t2]
    (Fin.cases (n10) (Fin.cases (n20) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n19) (Fin.cases (.known n31) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n33 : Negative s11 g4 :=
  atom_node_negative [s10,s1] [t3]
    (Fin.cases (n21) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n32) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34 : Negative s12 g5 :=
  atom_node_negative [s11] [t4]
    (Fin.cases (n22) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n35 : Negative s13 g3 :=
  atom_node_negative [s1,s0,s0] [t1,t2]
    (Fin.cases (n14) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n36 : Negative s14 g2 :=
  atom_node_negative [s13] [t1]
    (Fin.cases (n24) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n14) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n37 : Negative s15 g3 :=
  atom_node_negative [s0,s14] [t1,t2]
    (Fin.cases (n15) (Fin.cases (n25) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38 : Negative s16 g4 :=
  atom_node_negative [s13,s15] [t3]
    (Fin.cases (n26) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n37) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n39 : Negative s17 g5 :=
  atom_node_negative [s0,s16] [t4]
    (Fin.cases (n27) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n38) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n40 : Negative s18 g6 :=
  atom_node_negative [s12,s17] [t5,t1,t1]
    (Fin.cases (n28) (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n34) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n39) (Fin.cases (.known n3) (Fin.cases (.known n3) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n41 : Negative s12 g0 :=
  hole_negative _ (by decide +kernel)
theorem n42 : Negative s7 g1 :=
  atom_node_negative [s5,s6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n43 : Negative s8 g2 :=
  atom_node_negative [s7] [t1]
    (Fin.cases (n29) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n44 : Negative s6 g2 :=
  atom_node_negative [s0,s0] [t1]
    (Fin.cases (n30) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n45 : Negative s9 g3 :=
  atom_node_negative [s8,s6] [t1,t2]
    (Fin.cases (n19) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n29) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n44) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n46 : Negative s10 g4 :=
  atom_node_negative [s9] [t3]
    (Fin.cases (n32) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n45) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n47 : Negative s11 g5 :=
  atom_node_negative [s10,s1] [t4]
    (Fin.cases (n33) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n46) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n48 : Negative s12 g6 :=
  atom_node_negative [s11] [t5,t1,t1]
    (Fin.cases (n34) (Fin.cases (n2) (Fin.cases (n2) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n49 : Negative s13 g4 :=
  atom_node_negative [s1,s0,s0] [t3]
    (Fin.cases (n35) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n50 : Negative s14 g3 :=
  atom_node_negative [s13] [t1,t2]
    (Fin.cases (n24) (Fin.cases (n36) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n14) (Fin.cases (.known n23) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n51 : Negative s15 g4 :=
  atom_node_negative [s0,s14] [t3]
    (Fin.cases (n37) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n50) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n52 : Negative s16 g5 :=
  atom_node_negative [s13,s15] [t4]
    (Fin.cases (n38) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n49) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n51) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n53 : Negative s17 g6 :=
  atom_node_negative [s0,s16] [t5,t1,t1]
    (Fin.cases (n39) (Fin.cases (n3) (Fin.cases (n3) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n52) (Fin.cases (.known n7) (Fin.cases (.known n7) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n54 : Negative s18 g7 :=
  atom_node_negative [s12,s17] [t0,t6]
    (Fin.cases (n0) (Fin.cases (n40) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n53) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n55 : Negative s11 g0 :=
  hole_negative _ (by decide +kernel)
theorem n56 : Negative s5 g1 :=
  atom_node_negative [s4,s0,s0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n57 : Negative s7 g2 :=
  atom_node_negative [s5,s6] [t1]
    (Fin.cases (n42) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n30) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n58 : Negative s8 g3 :=
  atom_node_negative [s7] [t1,t2]
    (Fin.cases (n29) (Fin.cases (n43) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n57) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n59 : Negative s9 g4 :=
  atom_node_negative [s8,s6] [t3]
    (Fin.cases (n45) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n58) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n60 : Negative s10 g5 :=
  atom_node_negative [s9] [t4]
    (Fin.cases (n46) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n61 : Negative s11 g6 :=
  atom_node_negative [s10,s1] [t5,t1,t1]
    (Fin.cases (n47) (Fin.cases (n5) (Fin.cases (n5) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n10) (Fin.cases (.known n10) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n11) (Fin.cases (.known n11) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n62 : Negative s12 g7 :=
  atom_node_negative [s11] [t0,t6]
    (Fin.cases (n41) (Fin.cases (n48) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n61) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n63 : Negative s18 g8 :=
  atom_node_negative [s12,s17] [t0,t7]
    (Fin.cases (n0) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n64 : Negative s18 g9 :=
  atom_node_negative [s12,s17] [t6]
    (Fin.cases (n40) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n65 : Negative s12 g9 :=
  atom_node_negative [s11] [t6]
    (Fin.cases (n48) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n61) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n66 : Negative s13 g5 :=
  atom_node_negative [s1,s0,s0] [t4]
    (Fin.cases (n49) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n67 : Negative s14 g4 :=
  atom_node_negative [s13] [t3]
    (Fin.cases (n50) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n68 : Negative s15 g5 :=
  atom_node_negative [s0,s14] [t4]
    (Fin.cases (n51) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n69 : Negative s16 g6 :=
  atom_node_negative [s13,s15] [t5,t1,t1]
    (Fin.cases (n52) (Fin.cases (n7) (Fin.cases (n7) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n14) (Fin.cases (.known n14) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n15) (Fin.cases (.known n15) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n70 : Negative s17 g9 :=
  atom_node_negative [s0,s16] [t6]
    (Fin.cases (n53) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n69) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n71 : Negative s18 g10 :=
  atom_node_negative [s12,s17] [t0,t9]
    (Fin.cases (n0) (Fin.cases (n64) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n70) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n72 : Negative s4 g1 :=
  atom_node_negative [s3] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n73 : Negative s5 g2 :=
  atom_node_negative [s4,s0,s0] [t1]
    (Fin.cases (n56) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n72) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n74 : Negative s7 g3 :=
  atom_node_negative [s5,s6] [t1,t2]
    (Fin.cases (n42) (Fin.cases (n57) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n56) (Fin.cases (.known n73) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n44) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n75 : Negative s8 g4 :=
  atom_node_negative [s7] [t3]
    (Fin.cases (n58) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n74) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n76 : Negative s9 g5 :=
  atom_node_negative [s8,s6] [t4]
    (Fin.cases (n59) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n75) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n77 : Negative s10 g6 :=
  atom_node_negative [s9] [t5,t1,t1]
    (Fin.cases (n60) (Fin.cases (n10) (Fin.cases (n10) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n76) (Fin.cases (.known n19) (Fin.cases (.known n19) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n78 : Negative s11 g9 :=
  atom_node_negative [s10,s1] [t6]
    (Fin.cases (n61) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n77) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n79 : Negative s12 g10 :=
  atom_node_negative [s11] [t0,t9]
    (Fin.cases (n41) (Fin.cases (n65) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n78) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n80 : Negative s18 g11 :=
  atom_node_negative [s12,s17] [t0,t10]
    (Fin.cases (n0) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n81 : Negative s18 g12 :=
  atom_node_negative [s12,s17] [t7,t7]
    (Fin.cases (n54) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n82 : Negative s18 g13 :=
  atom_node_negative [s12,s17] [t7,t10]
    (Fin.cases (n54) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n83 : Negative s18 g14 :=
  atom_node_negative [s12,s17] [t10,t10]
    (Fin.cases (n71) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n84 : Negative s18 g15 :=
  atom_node_negative [s12,s17] [t1,t6]
    (Fin.cases (n1) (Fin.cases (n40) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n3) (Fin.cases (.known n53) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n85 : Negative s12 g15 :=
  atom_node_negative [s11] [t1,t6]
    (Fin.cases (n2) (Fin.cases (n48) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n61) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n86 : Negative s17 g15 :=
  atom_node_negative [s0,s16] [t1,t6]
    (Fin.cases (n3) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n87 : Negative s18 g16 :=
  atom_node_negative [s12,s17] [t15]
    (Fin.cases (n84) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n86) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n88 : Negative s11 g15 :=
  atom_node_negative [s10,s1] [t1,t6]
    (Fin.cases (n5) (Fin.cases (n61) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n77) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n89 : Negative s12 g16 :=
  atom_node_negative [s11] [t15]
    (Fin.cases (n85) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n88) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n90 : Negative s14 g5 :=
  atom_node_negative [s13] [t4]
    (Fin.cases (n67) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n49) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n91 : Negative s15 g6 :=
  atom_node_negative [s0,s14] [t5,t1,t1]
    (Fin.cases (n68) (Fin.cases (n15) (Fin.cases (n15) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n90) (Fin.cases (.known n24) (Fin.cases (.known n24) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n92 : Negative s16 g15 :=
  atom_node_negative [s13,s15] [t1,t6]
    (Fin.cases (n7) (Fin.cases (n69) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n14) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n15) (Fin.cases (.known n91) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n93 : Negative s17 g16 :=
  atom_node_negative [s0,s16] [t15]
    (Fin.cases (n86) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n92) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n94 : Negative s18 g17 :=
  atom_node_negative [s12,s17] [t0,t16]
    (Fin.cases (n0) (Fin.cases (n87) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n89) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n93) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n95 : Negative s18 g18 :=
  atom_node_negative [s12,s17] [t16,t7]
    (Fin.cases (n87) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n89) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n96 : Negative s18 g19 :=
  atom_node_negative [s12,s17] [t16,t10]
    (Fin.cases (n87) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n89) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n97 : Negative s18 g20 :=
  atom_node_negative [s12,s17] [t2,t6]
    (Fin.cases (n4) (Fin.cases (n40) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n53) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n98 : Negative s12 g20 :=
  atom_node_negative [s11] [t2,t6]
    (Fin.cases (n6) (Fin.cases (n48) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n12) (Fin.cases (.known n61) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n99 : Negative s17 g20 :=
  atom_node_negative [s0,s16] [t2,t6]
    (Fin.cases (n8) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n16) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n100 : Negative s18 g21 :=
  atom_node_negative [s12,s17] [t20]
    (Fin.cases (n97) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n98) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n101 : Negative s11 g20 :=
  atom_node_negative [s10,s1] [t2,t6]
    (Fin.cases (n12) (Fin.cases (n61) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n20) (Fin.cases (.known n77) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n102 : Negative s12 g21 :=
  atom_node_negative [s11] [t20]
    (Fin.cases (n98) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n101) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n103 : Negative s16 g20 :=
  atom_node_negative [s13,s15] [t2,t6]
    (Fin.cases (n16) (Fin.cases (n69) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n23) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n25) (Fin.cases (.known n91) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n104 : Negative s17 g21 :=
  atom_node_negative [s0,s16] [t20]
    (Fin.cases (n99) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n103) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n105 : Negative s18 g22 :=
  atom_node_negative [s12,s17] [t0,t21]
    (Fin.cases (n0) (Fin.cases (n100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n104) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n106 : Negative s18 g23 :=
  atom_node_negative [s12,s17] [t21,t7]
    (Fin.cases (n100) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n107 : Negative s18 g24 :=
  atom_node_negative [s12,s17] [t21,t10]
    (Fin.cases (n100) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n108 : Negative s18 g25 :=
  atom_node_negative [s12,s17] [t6,t6]
    (Fin.cases (n40) (Fin.cases (n40) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n53) (Fin.cases (.known n53) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n109 : Negative s12 g25 :=
  atom_node_negative [s11] [t6,t6]
    (Fin.cases (n48) (Fin.cases (n48) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n61) (Fin.cases (.known n61) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n110 : Negative s17 g25 :=
  atom_node_negative [s0,s16] [t6,t6]
    (Fin.cases (n53) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n111 : Negative s18 g26 :=
  atom_node_negative [s12,s17] [t0,t25]
    (Fin.cases (n0) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n112 : Negative s18 g27 :=
  atom_node_negative [s12,s17] [t25,t7]
    (Fin.cases (n108) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n109) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n113 : Negative s18 g28 :=
  atom_node_negative [s12,s17] [t25,t10]
    (Fin.cases (n108) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n109) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n114 : Negative s18 g29 :=
  atom_node_negative [s12,s17] [t6,t9]
    (Fin.cases (n40) (Fin.cases (n64) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n53) (Fin.cases (.known n70) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n115 : Negative s12 g29 :=
  atom_node_negative [s11] [t6,t9]
    (Fin.cases (n48) (Fin.cases (n65) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n61) (Fin.cases (.known n78) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n116 : Negative s16 g9 :=
  atom_node_negative [s13,s15] [t6]
    (Fin.cases (n69) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n91) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n117 : Negative s17 g29 :=
  atom_node_negative [s0,s16] [t6,t9]
    (Fin.cases (n53) (Fin.cases (n70) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n118 : Negative s18 g30 :=
  atom_node_negative [s12,s17] [t0,t29]
    (Fin.cases (n0) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n119 : Negative s18 g31 :=
  atom_node_negative [s12,s17] [t29,t7]
    (Fin.cases (n114) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n115) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n120 : Negative s18 g32 :=
  atom_node_negative [s12,s17] [t29,t10]
    (Fin.cases (n114) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n115) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n121 : Negative s18 g33 :=
  atom_node_negative [s12,s17] [t9,t9]
    (Fin.cases (n64) (Fin.cases (n64) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n70) (Fin.cases (.known n70) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n122 : Negative s12 g33 :=
  atom_node_negative [s11] [t9,t9]
    (Fin.cases (n65) (Fin.cases (n65) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n78) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n123 : Negative s17 g33 :=
  atom_node_negative [s0,s16] [t9,t9]
    (Fin.cases (n70) (Fin.cases (n70) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n116) (Fin.cases (.known n116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n124 : Negative s18 g34 :=
  atom_node_negative [s12,s17] [t0,t33]
    (Fin.cases (n0) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n125 : Negative s18 g35 :=
  atom_node_negative [s12,s17] [t33,t7]
    (Fin.cases (n121) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n126 : Negative s18 g36 :=
  atom_node_negative [s12,s17] [t33,t10]
    (Fin.cases (n121) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n127 : Negative s18 g37 :=
  choice_negative (row_cons n63 (row_cons n80 (row_cons n81 (row_cons n82 (row_cons n83 (row_cons n94 (row_cons n95 (row_cons n96 (row_cons n105 (row_cons n106 (row_cons n107 (row_cons n111 (row_cons n112 (row_cons n113 (row_cons n118 (row_cons n119 (row_cons n120 (row_cons n124 (row_cons n125 (row_cons n126 (row_nil s18)))))))))))))))))))))
theorem n128 : Negative s18 g38 :=
  atom_node_negative [s12,s17] [t16,t16]
    (Fin.cases (n87) (Fin.cases (n87) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n89) (Fin.cases (.known n89) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n93) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n129 : Negative s18 g39 :=
  atom_node_negative [s12,s17] [t16,t21]
    (Fin.cases (n87) (Fin.cases (n100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n89) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n104) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n130 : Negative s18 g40 :=
  atom_node_negative [s12,s17] [t16,t25]
    (Fin.cases (n87) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n89) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n131 : Negative s18 g41 :=
  atom_node_negative [s12,s17] [t16,t29]
    (Fin.cases (n87) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n89) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n132 : Negative s18 g42 :=
  atom_node_negative [s12,s17] [t16,t33]
    (Fin.cases (n87) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n89) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n133 : Negative s18 g43 :=
  atom_node_negative [s12,s17] [t21,t21]
    (Fin.cases (n100) (Fin.cases (n100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n104) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n134 : Negative s18 g44 :=
  atom_node_negative [s12,s17] [t21,t25]
    (Fin.cases (n100) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n135 : Negative s18 g45 :=
  atom_node_negative [s12,s17] [t21,t29]
    (Fin.cases (n100) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n136 : Negative s18 g46 :=
  atom_node_negative [s12,s17] [t21,t33]
    (Fin.cases (n100) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n137 : Negative s18 g47 :=
  atom_node_negative [s12,s17] [t25,t25]
    (Fin.cases (n108) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n109) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n138 : Negative s18 g48 :=
  atom_node_negative [s12,s17] [t25,t29]
    (Fin.cases (n108) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n109) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n139 : Negative s18 g49 :=
  atom_node_negative [s12,s17] [t25,t33]
    (Fin.cases (n108) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n109) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n140 : Negative s18 g50 :=
  atom_node_negative [s12,s17] [t29,t29]
    (Fin.cases (n114) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n115) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n141 : Negative s18 g51 :=
  atom_node_negative [s12,s17] [t29,t33]
    (Fin.cases (n114) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n115) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n142 : Negative s18 g52 :=
  atom_node_negative [s12,s17] [t33,t33]
    (Fin.cases (n121) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n143 : Negative s18 g53 :=
  atom_node_negative [s12,s17] [t1,t1]
    (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n3) (Fin.cases (.known n3) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n144 : Negative s12 g53 :=
  atom_node_negative [s11] [t1,t1]
    (Fin.cases (n2) (Fin.cases (n2) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n145 : Negative s17 g53 :=
  atom_node_negative [s0,s16] [t1,t1]
    (Fin.cases (n3) (Fin.cases (n3) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n7) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n146 : Negative s18 g54 :=
  atom_node_negative [s12,s17] [t52,t6]
    (Fin.cases (n143) (Fin.cases (n40) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n144) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n53) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n147 : Negative s11 g53 :=
  atom_node_negative [s10,s1] [t1,t1]
    (Fin.cases (n5) (Fin.cases (n5) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.known n11) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n148 : Negative s12 g54 :=
  atom_node_negative [s11] [t52,t6]
    (Fin.cases (n144) (Fin.cases (n48) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n61) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n149 : Negative s16 g53 :=
  atom_node_negative [s13,s15] [t1,t1]
    (Fin.cases (n7) (Fin.cases (n7) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n14) (Fin.cases (.known n14) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n15) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n150 : Negative s17 g54 :=
  atom_node_negative [s0,s16] [t52,t6]
    (Fin.cases (n145) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n151 : Negative s18 g55 :=
  atom_node_negative [s12,s17] [t53]
    (Fin.cases (n146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n150) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n152 : Negative s10 g53 :=
  atom_node_negative [s9] [t1,t1]
    (Fin.cases (n10) (Fin.cases (n10) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n19) (Fin.cases (.known n19) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n153 : Negative s11 g54 :=
  atom_node_negative [s10,s1] [t52,t6]
    (Fin.cases (n147) (Fin.cases (n61) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n152) (Fin.cases (.known n77) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n154 : Negative s12 g55 :=
  atom_node_negative [s11] [t53]
    (Fin.cases (n148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n153) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n155 : Negative s13 g53 :=
  atom_node_negative [s1,s0,s0] [t1,t1]
    (Fin.cases (n14) (Fin.cases (n14) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.known n11) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n156 : Negative s15 g53 :=
  atom_node_negative [s0,s14] [t1,t1]
    (Fin.cases (n15) (Fin.cases (n15) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n24) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n157 : Negative s16 g54 :=
  atom_node_negative [s13,s15] [t52,t6]
    (Fin.cases (n149) (Fin.cases (n69) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n155) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n91) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n158 : Negative s17 g55 :=
  atom_node_negative [s0,s16] [t53]
    (Fin.cases (n150) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n157) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n159 : Negative s18 g56 :=
  atom_node_negative [s12,s17] [t54]
    (Fin.cases (n151) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n158) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n160 : Negative s18 g57 :=
  choice_negative (row_cons n63 (row_cons n80 (row_cons n81 (row_cons n82 (row_cons n83 (row_cons n94 (row_cons n95 (row_cons n96 (row_cons n105 (row_cons n106 (row_cons n107 (row_cons n111 (row_cons n112 (row_cons n113 (row_cons n118 (row_cons n119 (row_cons n120 (row_cons n124 (row_cons n125 (row_cons n126 (row_cons n128 (row_cons n129 (row_cons n130 (row_cons n131 (row_cons n132 (row_cons n133 (row_cons n134 (row_cons n135 (row_cons n136 (row_cons n137 (row_cons n138 (row_cons n139 (row_cons n140 (row_cons n141 (row_cons n142 (row_cons n159 (row_nil s18)))))))))))))))))))))))))))))))))))))
theorem n161 : Negative s10 g0 :=
  hole_negative _ (by decide +kernel)
theorem n162 : Negative s11 g7 :=
  atom_node_negative [s10,s1] [t0,t6]
    (Fin.cases (n55) (Fin.cases (n61) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n161) (Fin.cases (.known n77) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n163 : Negative s12 g8 :=
  atom_node_negative [s11] [t0,t7]
    (Fin.cases (n41) (Fin.cases (n62) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n162) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n164 : Negative s3 g1 :=
  atom_node_negative [s2] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n165 : Negative s4 g2 :=
  atom_node_negative [s3] [t1]
    (Fin.cases (n72) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n164) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n166 : Negative s5 g3 :=
  atom_node_negative [s4,s0,s0] [t1,t2]
    (Fin.cases (n56) (Fin.cases (n73) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n72) (Fin.cases (.known n165) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n167 : Negative s7 g4 :=
  atom_node_negative [s5,s6] [t3]
    (Fin.cases (n74) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n166) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n168 : Negative s8 g5 :=
  atom_node_negative [s7] [t4]
    (Fin.cases (n75) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n167) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n169 : Negative s9 g6 :=
  atom_node_negative [s8,s6] [t5,t1,t1]
    (Fin.cases (n76) (Fin.cases (n19) (Fin.cases (n19) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n168) (Fin.cases (.known n29) (Fin.cases (.known n29) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n30) (Fin.cases (.known n30) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n170 : Negative s10 g9 :=
  atom_node_negative [s9] [t6]
    (Fin.cases (n77) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n169) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n171 : Negative s11 g10 :=
  atom_node_negative [s10,s1] [t0,t9]
    (Fin.cases (n55) (Fin.cases (n78) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n161) (Fin.cases (.known n170) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n172 : Negative s12 g11 :=
  atom_node_negative [s11] [t0,t10]
    (Fin.cases (n41) (Fin.cases (n79) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n173 : Negative s12 g12 :=
  atom_node_negative [s11] [t7,t7]
    (Fin.cases (n62) (Fin.cases (n62) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n162) (Fin.cases (.known n162) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n174 : Negative s12 g13 :=
  atom_node_negative [s11] [t7,t10]
    (Fin.cases (n62) (Fin.cases (n79) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n162) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n175 : Negative s12 g14 :=
  atom_node_negative [s11] [t10,t10]
    (Fin.cases (n79) (Fin.cases (n79) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n176 : Negative s10 g15 :=
  atom_node_negative [s9] [t1,t6]
    (Fin.cases (n10) (Fin.cases (n77) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n19) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n177 : Negative s11 g16 :=
  atom_node_negative [s10,s1] [t15]
    (Fin.cases (n88) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n176) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n178 : Negative s12 g17 :=
  atom_node_negative [s11] [t0,t16]
    (Fin.cases (n41) (Fin.cases (n89) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n179 : Negative s12 g18 :=
  atom_node_negative [s11] [t16,t7]
    (Fin.cases (n89) (Fin.cases (n62) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n177) (Fin.cases (.known n162) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n180 : Negative s12 g19 :=
  atom_node_negative [s11] [t16,t10]
    (Fin.cases (n89) (Fin.cases (n79) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n177) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n181 : Negative s10 g20 :=
  atom_node_negative [s9] [t2,t6]
    (Fin.cases (n20) (Fin.cases (n77) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n31) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n182 : Negative s11 g21 :=
  atom_node_negative [s10,s1] [t20]
    (Fin.cases (n101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n181) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n183 : Negative s12 g22 :=
  atom_node_negative [s11] [t0,t21]
    (Fin.cases (n41) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n182) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n184 : Negative s12 g23 :=
  atom_node_negative [s11] [t21,t7]
    (Fin.cases (n102) (Fin.cases (n62) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n162) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n185 : Negative s12 g24 :=
  atom_node_negative [s11] [t21,t10]
    (Fin.cases (n102) (Fin.cases (n79) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n186 : Negative s11 g25 :=
  atom_node_negative [s10,s1] [t6,t6]
    (Fin.cases (n61) (Fin.cases (n61) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n77) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n187 : Negative s12 g26 :=
  atom_node_negative [s11] [t0,t25]
    (Fin.cases (n41) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n188 : Negative s12 g27 :=
  atom_node_negative [s11] [t25,t7]
    (Fin.cases (n109) (Fin.cases (n62) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n186) (Fin.cases (.known n162) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n189 : Negative s12 g28 :=
  atom_node_negative [s11] [t25,t10]
    (Fin.cases (n109) (Fin.cases (n79) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n186) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n190 : Negative s11 g29 :=
  atom_node_negative [s10,s1] [t6,t9]
    (Fin.cases (n61) (Fin.cases (n78) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n170) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n191 : Negative s12 g30 :=
  atom_node_negative [s11] [t0,t29]
    (Fin.cases (n41) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n192 : Negative s12 g31 :=
  atom_node_negative [s11] [t29,t7]
    (Fin.cases (n115) (Fin.cases (n62) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n190) (Fin.cases (.known n162) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n193 : Negative s12 g32 :=
  atom_node_negative [s11] [t29,t10]
    (Fin.cases (n115) (Fin.cases (n79) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n190) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n194 : Negative s11 g33 :=
  atom_node_negative [s10,s1] [t9,t9]
    (Fin.cases (n78) (Fin.cases (n78) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n170) (Fin.cases (.known n170) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n195 : Negative s12 g34 :=
  atom_node_negative [s11] [t0,t33]
    (Fin.cases (n41) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n196 : Negative s12 g35 :=
  atom_node_negative [s11] [t33,t7]
    (Fin.cases (n122) (Fin.cases (n62) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n162) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n197 : Negative s12 g36 :=
  atom_node_negative [s11] [t33,t10]
    (Fin.cases (n122) (Fin.cases (n79) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n198 : Negative s12 g37 :=
  choice_negative (row_cons n163 (row_cons n172 (row_cons n173 (row_cons n174 (row_cons n175 (row_cons n178 (row_cons n179 (row_cons n180 (row_cons n183 (row_cons n184 (row_cons n185 (row_cons n187 (row_cons n188 (row_cons n189 (row_cons n191 (row_cons n192 (row_cons n193 (row_cons n195 (row_cons n196 (row_cons n197 (row_nil s12)))))))))))))))))))))
theorem n199 : Negative s12 g38 :=
  atom_node_negative [s11] [t16,t16]
    (Fin.cases (n89) (Fin.cases (n89) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n177) (Fin.cases (.known n177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n200 : Negative s12 g39 :=
  atom_node_negative [s11] [t16,t21]
    (Fin.cases (n89) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n177) (Fin.cases (.known n182) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n201 : Negative s12 g40 :=
  atom_node_negative [s11] [t16,t25]
    (Fin.cases (n89) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n177) (Fin.cases (.known n186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n202 : Negative s12 g41 :=
  atom_node_negative [s11] [t16,t29]
    (Fin.cases (n89) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n177) (Fin.cases (.known n190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n203 : Negative s12 g42 :=
  atom_node_negative [s11] [t16,t33]
    (Fin.cases (n89) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n177) (Fin.cases (.known n194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n204 : Negative s12 g43 :=
  atom_node_negative [s11] [t21,t21]
    (Fin.cases (n102) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n182) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n205 : Negative s12 g44 :=
  atom_node_negative [s11] [t21,t25]
    (Fin.cases (n102) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n206 : Negative s12 g45 :=
  atom_node_negative [s11] [t21,t29]
    (Fin.cases (n102) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n207 : Negative s12 g46 :=
  atom_node_negative [s11] [t21,t33]
    (Fin.cases (n102) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n208 : Negative s12 g47 :=
  atom_node_negative [s11] [t25,t25]
    (Fin.cases (n109) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n186) (Fin.cases (.known n186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n209 : Negative s12 g48 :=
  atom_node_negative [s11] [t25,t29]
    (Fin.cases (n109) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n186) (Fin.cases (.known n190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n210 : Negative s12 g49 :=
  atom_node_negative [s11] [t25,t33]
    (Fin.cases (n109) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n186) (Fin.cases (.known n194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n211 : Negative s12 g50 :=
  atom_node_negative [s11] [t29,t29]
    (Fin.cases (n115) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n190) (Fin.cases (.known n190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n212 : Negative s12 g51 :=
  atom_node_negative [s11] [t29,t33]
    (Fin.cases (n115) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n190) (Fin.cases (.known n194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n213 : Negative s12 g52 :=
  atom_node_negative [s11] [t33,t33]
    (Fin.cases (n122) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n214 : Negative s9 g53 :=
  atom_node_negative [s8,s6] [t1,t1]
    (Fin.cases (n19) (Fin.cases (n19) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n29) (Fin.cases (.known n29) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n215 : Negative s10 g54 :=
  atom_node_negative [s9] [t52,t6]
    (Fin.cases (n152) (Fin.cases (n77) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n216 : Negative s11 g55 :=
  atom_node_negative [s10,s1] [t53]
    (Fin.cases (n153) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n217 : Negative s12 g56 :=
  atom_node_negative [s11] [t54]
    (Fin.cases (n154) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n218 : Negative s12 g57 :=
  choice_negative (row_cons n163 (row_cons n172 (row_cons n173 (row_cons n174 (row_cons n175 (row_cons n178 (row_cons n179 (row_cons n180 (row_cons n183 (row_cons n184 (row_cons n185 (row_cons n187 (row_cons n188 (row_cons n189 (row_cons n191 (row_cons n192 (row_cons n193 (row_cons n195 (row_cons n196 (row_cons n197 (row_cons n199 (row_cons n200 (row_cons n201 (row_cons n202 (row_cons n203 (row_cons n204 (row_cons n205 (row_cons n206 (row_cons n207 (row_cons n208 (row_cons n209 (row_cons n210 (row_cons n211 (row_cons n212 (row_cons n213 (row_cons n217 (row_nil s12)))))))))))))))))))))))))))))))))))))
theorem n219 : Negative s18 g58 :=
  pair_negative [s12,s17] g37 g57
    (Fin.cases (n127) (Fin.cases (n160) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n198) (Fin.cases (.known n218) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n220 : Negative s18 g59 :=
  pair_negative [s12,s17] g57 g37
    (Fin.cases (n160) (Fin.cases (n127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n218) (Fin.cases (.known n198) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n221 : Negative s18 g60 :=
  choice_negative (row_cons n219 (row_cons n220 (row_nil s18)))
theorem n222 : Negative s18 g61 :=
  pair_negative [s12,s17] g57 g57
    (Fin.cases (n160) (Fin.cases (n160) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n218) (Fin.cases (.known n218) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n223 : Negative s18 g62 :=
  atom_node_negative [s12,s17] [t1,t54]
    (Fin.cases (n1) (Fin.cases (n151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n3) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n224 : Negative s12 g62 :=
  atom_node_negative [s11] [t1,t54]
    (Fin.cases (n2) (Fin.cases (n154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n216) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n225 : Negative s14 g53 :=
  atom_node_negative [s13] [t1,t1]
    (Fin.cases (n24) (Fin.cases (n24) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n14) (Fin.cases (.known n14) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n226 : Negative s14 g6 :=
  atom_node_negative [s13] [t5,t1,t1]
    (Fin.cases (n90) (Fin.cases (n24) (Fin.cases (n24) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n14) (Fin.cases (.known n14) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n227 : Negative s15 g54 :=
  atom_node_negative [s0,s14] [t52,t6]
    (Fin.cases (n156) (Fin.cases (n91) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n228 : Negative s16 g55 :=
  atom_node_negative [s13,s15] [t53]
    (Fin.cases (n157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n227) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n229 : Negative s17 g62 :=
  atom_node_negative [s0,s16] [t1,t54]
    (Fin.cases (n3) (Fin.cases (n158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n230 : Negative s18 g63 :=
  atom_node_negative [s12,s17] [t56]
    (Fin.cases (n223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n229) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n231 : Negative s18 g64 :=
  atom_node_negative [s12,s17] [t2,t54]
    (Fin.cases (n4) (Fin.cases (n151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n232 : Negative s12 g64 :=
  atom_node_negative [s11] [t2,t54]
    (Fin.cases (n6) (Fin.cases (n154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n12) (Fin.cases (.known n216) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n233 : Negative s17 g64 :=
  atom_node_negative [s0,s16] [t2,t54]
    (Fin.cases (n8) (Fin.cases (n158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n16) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n234 : Negative s18 g65 :=
  atom_node_negative [s12,s17] [t58]
    (Fin.cases (n231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n232) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n233) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n235 : Negative s18 g66 :=
  choice_negative (row_cons n230 (row_cons n234 (row_nil s18)))
theorem n236 : Negative s18 g67 :=
  choice_negative (row_cons n222 (row_cons n235 (row_nil s18)))
theorem n237 : Negative s9 g0 :=
  hole_negative _ (by decide +kernel)
theorem n238 : Negative s10 g7 :=
  atom_node_negative [s9] [t0,t6]
    (Fin.cases (n161) (Fin.cases (n77) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n239 : Negative s11 g8 :=
  atom_node_negative [s10,s1] [t0,t7]
    (Fin.cases (n55) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n161) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n240 : Negative s2 g1 :=
  atom_node_negative [s1,s0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n241 : Negative s3 g2 :=
  atom_node_negative [s2] [t1]
    (Fin.cases (n164) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n240) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n242 : Negative s4 g3 :=
  atom_node_negative [s3] [t1,t2]
    (Fin.cases (n72) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n164) (Fin.cases (.known n241) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n243 : Negative s5 g4 :=
  atom_node_negative [s4,s0,s0] [t3]
    (Fin.cases (n166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n242) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n244 : Negative s7 g5 :=
  atom_node_negative [s5,s6] [t4]
    (Fin.cases (n167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n245 : Negative s8 g6 :=
  atom_node_negative [s7] [t5,t1,t1]
    (Fin.cases (n168) (Fin.cases (n29) (Fin.cases (n29) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n244) (Fin.cases (.known n42) (Fin.cases (.known n42) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n246 : Negative s9 g9 :=
  atom_node_negative [s8,s6] [t6]
    (Fin.cases (n169) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n245) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n247 : Negative s10 g10 :=
  atom_node_negative [s9] [t0,t9]
    (Fin.cases (n161) (Fin.cases (n170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n248 : Negative s11 g11 :=
  atom_node_negative [s10,s1] [t0,t10]
    (Fin.cases (n55) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n161) (Fin.cases (.known n247) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n249 : Negative s11 g12 :=
  atom_node_negative [s10,s1] [t7,t7]
    (Fin.cases (n162) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n250 : Negative s11 g13 :=
  atom_node_negative [s10,s1] [t7,t10]
    (Fin.cases (n162) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n247) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n251 : Negative s11 g14 :=
  atom_node_negative [s10,s1] [t10,t10]
    (Fin.cases (n171) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n247) (Fin.cases (.known n247) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n252 : Negative s9 g15 :=
  atom_node_negative [s8,s6] [t1,t6]
    (Fin.cases (n19) (Fin.cases (n169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n29) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n253 : Negative s10 g16 :=
  atom_node_negative [s9] [t15]
    (Fin.cases (n176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n254 : Negative s11 g17 :=
  atom_node_negative [s10,s1] [t0,t16]
    (Fin.cases (n55) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n161) (Fin.cases (.known n253) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n255 : Negative s11 g18 :=
  atom_node_negative [s10,s1] [t16,t7]
    (Fin.cases (n177) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n253) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n256 : Negative s11 g19 :=
  atom_node_negative [s10,s1] [t16,t10]
    (Fin.cases (n177) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n253) (Fin.cases (.known n247) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n257 : Negative s9 g20 :=
  atom_node_negative [s8,s6] [t2,t6]
    (Fin.cases (n31) (Fin.cases (n169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n44) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n258 : Negative s10 g21 :=
  atom_node_negative [s9] [t20]
    (Fin.cases (n181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n257) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n259 : Negative s11 g22 :=
  atom_node_negative [s10,s1] [t0,t21]
    (Fin.cases (n55) (Fin.cases (n182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n161) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n260 : Negative s11 g23 :=
  atom_node_negative [s10,s1] [t21,t7]
    (Fin.cases (n182) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n261 : Negative s11 g24 :=
  atom_node_negative [s10,s1] [t21,t10]
    (Fin.cases (n182) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n247) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n262 : Negative s10 g25 :=
  atom_node_negative [s9] [t6,t6]
    (Fin.cases (n77) (Fin.cases (n77) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n169) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n263 : Negative s11 g26 :=
  atom_node_negative [s10,s1] [t0,t25]
    (Fin.cases (n55) (Fin.cases (n186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n161) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n264 : Negative s11 g27 :=
  atom_node_negative [s10,s1] [t25,t7]
    (Fin.cases (n186) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n265 : Negative s11 g28 :=
  atom_node_negative [s10,s1] [t25,t10]
    (Fin.cases (n186) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n247) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n266 : Negative s10 g29 :=
  atom_node_negative [s9] [t6,t9]
    (Fin.cases (n77) (Fin.cases (n170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n169) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n267 : Negative s11 g30 :=
  atom_node_negative [s10,s1] [t0,t29]
    (Fin.cases (n55) (Fin.cases (n190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n161) (Fin.cases (.known n266) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n268 : Negative s11 g31 :=
  atom_node_negative [s10,s1] [t29,t7]
    (Fin.cases (n190) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n266) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n269 : Negative s11 g32 :=
  atom_node_negative [s10,s1] [t29,t10]
    (Fin.cases (n190) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n266) (Fin.cases (.known n247) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n270 : Negative s10 g33 :=
  atom_node_negative [s9] [t9,t9]
    (Fin.cases (n170) (Fin.cases (n170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n246) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n271 : Negative s11 g34 :=
  atom_node_negative [s10,s1] [t0,t33]
    (Fin.cases (n55) (Fin.cases (n194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n161) (Fin.cases (.known n270) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n272 : Negative s11 g35 :=
  atom_node_negative [s10,s1] [t33,t7]
    (Fin.cases (n194) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n270) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n273 : Negative s11 g36 :=
  atom_node_negative [s10,s1] [t33,t10]
    (Fin.cases (n194) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n270) (Fin.cases (.known n247) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n274 : Negative s11 g37 :=
  choice_negative (row_cons n239 (row_cons n248 (row_cons n249 (row_cons n250 (row_cons n251 (row_cons n254 (row_cons n255 (row_cons n256 (row_cons n259 (row_cons n260 (row_cons n261 (row_cons n263 (row_cons n264 (row_cons n265 (row_cons n267 (row_cons n268 (row_cons n269 (row_cons n271 (row_cons n272 (row_cons n273 (row_nil s11)))))))))))))))))))))
theorem n275 : Negative s11 g38 :=
  atom_node_negative [s10,s1] [t16,t16]
    (Fin.cases (n177) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n253) (Fin.cases (.known n253) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n276 : Negative s11 g39 :=
  atom_node_negative [s10,s1] [t16,t21]
    (Fin.cases (n177) (Fin.cases (n182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n253) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n277 : Negative s11 g40 :=
  atom_node_negative [s10,s1] [t16,t25]
    (Fin.cases (n177) (Fin.cases (n186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n253) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n278 : Negative s11 g41 :=
  atom_node_negative [s10,s1] [t16,t29]
    (Fin.cases (n177) (Fin.cases (n190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n253) (Fin.cases (.known n266) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n279 : Negative s11 g42 :=
  atom_node_negative [s10,s1] [t16,t33]
    (Fin.cases (n177) (Fin.cases (n194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n253) (Fin.cases (.known n270) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n280 : Negative s11 g43 :=
  atom_node_negative [s10,s1] [t21,t21]
    (Fin.cases (n182) (Fin.cases (n182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n281 : Negative s11 g44 :=
  atom_node_negative [s10,s1] [t21,t25]
    (Fin.cases (n182) (Fin.cases (n186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n282 : Negative s11 g45 :=
  atom_node_negative [s10,s1] [t21,t29]
    (Fin.cases (n182) (Fin.cases (n190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n266) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n283 : Negative s11 g46 :=
  atom_node_negative [s10,s1] [t21,t33]
    (Fin.cases (n182) (Fin.cases (n194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n270) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n284 : Negative s11 g47 :=
  atom_node_negative [s10,s1] [t25,t25]
    (Fin.cases (n186) (Fin.cases (n186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n285 : Negative s11 g48 :=
  atom_node_negative [s10,s1] [t25,t29]
    (Fin.cases (n186) (Fin.cases (n190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n266) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n286 : Negative s11 g49 :=
  atom_node_negative [s10,s1] [t25,t33]
    (Fin.cases (n186) (Fin.cases (n194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n270) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n287 : Negative s11 g50 :=
  atom_node_negative [s10,s1] [t29,t29]
    (Fin.cases (n190) (Fin.cases (n190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n266) (Fin.cases (.known n266) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n288 : Negative s11 g51 :=
  atom_node_negative [s10,s1] [t29,t33]
    (Fin.cases (n190) (Fin.cases (n194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n266) (Fin.cases (.known n270) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n289 : Negative s11 g52 :=
  atom_node_negative [s10,s1] [t33,t33]
    (Fin.cases (n194) (Fin.cases (n194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n270) (Fin.cases (.known n270) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n290 : Negative s8 g53 :=
  atom_node_negative [s7] [t1,t1]
    (Fin.cases (n29) (Fin.cases (n29) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n291 : Negative s9 g54 :=
  atom_node_negative [s8,s6] [t52,t6]
    (Fin.cases (n214) (Fin.cases (n169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n292 : Negative s10 g55 :=
  atom_node_negative [s9] [t53]
    (Fin.cases (n215) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n293 : Negative s11 g56 :=
  atom_node_negative [s10,s1] [t54]
    (Fin.cases (n216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n294 : Negative s11 g57 :=
  choice_negative (row_cons n239 (row_cons n248 (row_cons n249 (row_cons n250 (row_cons n251 (row_cons n254 (row_cons n255 (row_cons n256 (row_cons n259 (row_cons n260 (row_cons n261 (row_cons n263 (row_cons n264 (row_cons n265 (row_cons n267 (row_cons n268 (row_cons n269 (row_cons n271 (row_cons n272 (row_cons n273 (row_cons n275 (row_cons n276 (row_cons n277 (row_cons n278 (row_cons n279 (row_cons n280 (row_cons n281 (row_cons n282 (row_cons n283 (row_cons n284 (row_cons n285 (row_cons n286 (row_cons n287 (row_cons n288 (row_cons n289 (row_cons n293 (row_nil s11)))))))))))))))))))))))))))))))))))))
theorem n295 : Negative s12 g58 :=
  pair_negative [s11] g37 g57
    (Fin.cases (n198) (Fin.cases (n218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n294) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n296 : Negative s12 g59 :=
  pair_negative [s11] g57 g37
    (Fin.cases (n218) (Fin.cases (n198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n294) (Fin.cases (.known n274) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n297 : Negative s12 g60 :=
  choice_negative (row_cons n295 (row_cons n296 (row_nil s12)))
theorem n298 : Negative s12 g61 :=
  pair_negative [s11] g57 g57
    (Fin.cases (n218) (Fin.cases (n218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n294) (Fin.cases (.known n294) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n299 : Negative s11 g62 :=
  atom_node_negative [s10,s1] [t1,t54]
    (Fin.cases (n5) (Fin.cases (n216) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n300 : Negative s12 g63 :=
  atom_node_negative [s11] [t56]
    (Fin.cases (n224) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n301 : Negative s11 g64 :=
  atom_node_negative [s10,s1] [t2,t54]
    (Fin.cases (n12) (Fin.cases (n216) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n20) (Fin.cases (.known n292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n302 : Negative s12 g65 :=
  atom_node_negative [s11] [t58]
    (Fin.cases (n232) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n301) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n303 : Negative s12 g66 :=
  choice_negative (row_cons n300 (row_cons n302 (row_nil s12)))
theorem n304 : Negative s12 g67 :=
  choice_negative (row_cons n298 (row_cons n303 (row_nil s12)))
theorem n305 : Negative s18 g68 :=
  pair_negative [s12,s17] g60 g67
    (Fin.cases (n221) (Fin.cases (n236) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n306 : Negative s18 g69 :=
  pair_negative [s12,s17] g67 g60
    (Fin.cases (n236) (Fin.cases (n221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n307 : Negative s18 g70 :=
  choice_negative (row_cons n305 (row_cons n306 (row_nil s18)))
theorem n308 : Negative s18 g71 :=
  pair_negative [s12,s17] g67 g67
    (Fin.cases (n236) (Fin.cases (n236) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n309 : Negative s18 g72 :=
  atom_node_negative [s12,s17] [t52,t54]
    (Fin.cases (n143) (Fin.cases (n151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n144) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n310 : Negative s12 g72 :=
  atom_node_negative [s11] [t52,t54]
    (Fin.cases (n144) (Fin.cases (n154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n216) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n311 : Negative s17 g72 :=
  atom_node_negative [s0,s16] [t52,t54]
    (Fin.cases (n145) (Fin.cases (n158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n312 : Negative s18 g73 :=
  atom_node_negative [s12,s17] [t60]
    (Fin.cases (n309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n310) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n313 : Negative s11 g72 :=
  atom_node_negative [s10,s1] [t52,t54]
    (Fin.cases (n147) (Fin.cases (n216) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n152) (Fin.cases (.known n292) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n314 : Negative s12 g73 :=
  atom_node_negative [s11] [t60]
    (Fin.cases (n310) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n313) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n315 : Negative s15 g55 :=
  atom_node_negative [s0,s14] [t53]
    (Fin.cases (n227) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n316 : Negative s16 g72 :=
  atom_node_negative [s13,s15] [t52,t54]
    (Fin.cases (n149) (Fin.cases (n228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n155) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n315) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n317 : Negative s17 g73 :=
  atom_node_negative [s0,s16] [t60]
    (Fin.cases (n311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n316) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n318 : Negative s18 g74 :=
  atom_node_negative [s12,s17] [t61]
    (Fin.cases (n312) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n314) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n317) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n319 : Negative s18 g75 :=
  choice_negative (row_cons n308 (row_cons n318 (row_nil s18)))
theorem n320 : Negative s8 g0 :=
  hole_negative _ (by decide +kernel)
theorem n321 : Negative s9 g7 :=
  atom_node_negative [s8,s6] [t0,t6]
    (Fin.cases (n237) (Fin.cases (n169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n320) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n322 : Negative s10 g8 :=
  atom_node_negative [s9] [t0,t7]
    (Fin.cases (n161) (Fin.cases (n238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n323 : Negative s2 g2 :=
  atom_node_negative [s1,s0] [t1]
    (Fin.cases (n240) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n324 : Negative s3 g3 :=
  atom_node_negative [s2] [t1,t2]
    (Fin.cases (n164) (Fin.cases (n241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n240) (Fin.cases (.known n323) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n325 : Negative s4 g4 :=
  atom_node_negative [s3] [t3]
    (Fin.cases (n242) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n324) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n326 : Negative s5 g5 :=
  atom_node_negative [s4,s0,s0] [t4]
    (Fin.cases (n243) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n325) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n327 : Negative s7 g6 :=
  atom_node_negative [s5,s6] [t5,t1,t1]
    (Fin.cases (n244) (Fin.cases (n42) (Fin.cases (n42) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n56) (Fin.cases (.known n56) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n30) (Fin.cases (.known n30) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n328 : Negative s8 g9 :=
  atom_node_negative [s7] [t6]
    (Fin.cases (n245) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n327) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n329 : Negative s9 g10 :=
  atom_node_negative [s8,s6] [t0,t9]
    (Fin.cases (n237) (Fin.cases (n246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n320) (Fin.cases (.known n328) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n330 : Negative s10 g11 :=
  atom_node_negative [s9] [t0,t10]
    (Fin.cases (n161) (Fin.cases (n247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n331 : Negative s10 g12 :=
  atom_node_negative [s9] [t7,t7]
    (Fin.cases (n238) (Fin.cases (n238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n332 : Negative s10 g13 :=
  atom_node_negative [s9] [t7,t10]
    (Fin.cases (n238) (Fin.cases (n247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n333 : Negative s10 g14 :=
  atom_node_negative [s9] [t10,t10]
    (Fin.cases (n247) (Fin.cases (n247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n329) (Fin.cases (.known n329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n334 : Negative s8 g15 :=
  atom_node_negative [s7] [t1,t6]
    (Fin.cases (n29) (Fin.cases (n245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n327) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n335 : Negative s9 g16 :=
  atom_node_negative [s8,s6] [t15]
    (Fin.cases (n252) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n334) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n336 : Negative s10 g17 :=
  atom_node_negative [s9] [t0,t16]
    (Fin.cases (n161) (Fin.cases (n253) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n335) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n337 : Negative s10 g18 :=
  atom_node_negative [s9] [t16,t7]
    (Fin.cases (n253) (Fin.cases (n238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n335) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n338 : Negative s10 g19 :=
  atom_node_negative [s9] [t16,t10]
    (Fin.cases (n253) (Fin.cases (n247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n335) (Fin.cases (.known n329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n339 : Negative s8 g20 :=
  atom_node_negative [s7] [t2,t6]
    (Fin.cases (n43) (Fin.cases (n245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n57) (Fin.cases (.known n327) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n340 : Negative s9 g21 :=
  atom_node_negative [s8,s6] [t20]
    (Fin.cases (n257) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n341 : Negative s10 g22 :=
  atom_node_negative [s9] [t0,t21]
    (Fin.cases (n161) (Fin.cases (n258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n342 : Negative s10 g23 :=
  atom_node_negative [s9] [t21,t7]
    (Fin.cases (n258) (Fin.cases (n238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n340) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n343 : Negative s10 g24 :=
  atom_node_negative [s9] [t21,t10]
    (Fin.cases (n258) (Fin.cases (n247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n340) (Fin.cases (.known n329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n344 : Negative s9 g25 :=
  atom_node_negative [s8,s6] [t6,t6]
    (Fin.cases (n169) (Fin.cases (n169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n345 : Negative s10 g26 :=
  atom_node_negative [s9] [t0,t25]
    (Fin.cases (n161) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n344) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n346 : Negative s10 g27 :=
  atom_node_negative [s9] [t25,t7]
    (Fin.cases (n262) (Fin.cases (n238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n344) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n347 : Negative s10 g28 :=
  atom_node_negative [s9] [t25,t10]
    (Fin.cases (n262) (Fin.cases (n247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n344) (Fin.cases (.known n329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n348 : Negative s9 g29 :=
  atom_node_negative [s8,s6] [t6,t9]
    (Fin.cases (n169) (Fin.cases (n246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n328) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n349 : Negative s10 g30 :=
  atom_node_negative [s9] [t0,t29]
    (Fin.cases (n161) (Fin.cases (n266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n350 : Negative s10 g31 :=
  atom_node_negative [s9] [t29,t7]
    (Fin.cases (n266) (Fin.cases (n238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n351 : Negative s10 g32 :=
  atom_node_negative [s9] [t29,t10]
    (Fin.cases (n266) (Fin.cases (n247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n352 : Negative s9 g33 :=
  atom_node_negative [s8,s6] [t9,t9]
    (Fin.cases (n246) (Fin.cases (n246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n328) (Fin.cases (.known n328) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n353 : Negative s10 g34 :=
  atom_node_negative [s9] [t0,t33]
    (Fin.cases (n161) (Fin.cases (n270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n352) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n354 : Negative s10 g35 :=
  atom_node_negative [s9] [t33,t7]
    (Fin.cases (n270) (Fin.cases (n238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n352) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n355 : Negative s10 g36 :=
  atom_node_negative [s9] [t33,t10]
    (Fin.cases (n270) (Fin.cases (n247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n352) (Fin.cases (.known n329) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n356 : Negative s10 g37 :=
  choice_negative (row_cons n322 (row_cons n330 (row_cons n331 (row_cons n332 (row_cons n333 (row_cons n336 (row_cons n337 (row_cons n338 (row_cons n341 (row_cons n342 (row_cons n343 (row_cons n345 (row_cons n346 (row_cons n347 (row_cons n349 (row_cons n350 (row_cons n351 (row_cons n353 (row_cons n354 (row_cons n355 (row_nil s10)))))))))))))))))))))
theorem n357 : Negative s10 g38 :=
  atom_node_negative [s9] [t16,t16]
    (Fin.cases (n253) (Fin.cases (n253) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n335) (Fin.cases (.known n335) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n358 : Negative s10 g39 :=
  atom_node_negative [s9] [t16,t21]
    (Fin.cases (n253) (Fin.cases (n258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n335) (Fin.cases (.known n340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n359 : Negative s10 g40 :=
  atom_node_negative [s9] [t16,t25]
    (Fin.cases (n253) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n335) (Fin.cases (.known n344) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n360 : Negative s10 g41 :=
  atom_node_negative [s9] [t16,t29]
    (Fin.cases (n253) (Fin.cases (n266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n335) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n361 : Negative s10 g42 :=
  atom_node_negative [s9] [t16,t33]
    (Fin.cases (n253) (Fin.cases (n270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n335) (Fin.cases (.known n352) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n362 : Negative s10 g43 :=
  atom_node_negative [s9] [t21,t21]
    (Fin.cases (n258) (Fin.cases (n258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n340) (Fin.cases (.known n340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n363 : Negative s10 g44 :=
  atom_node_negative [s9] [t21,t25]
    (Fin.cases (n258) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n340) (Fin.cases (.known n344) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n364 : Negative s10 g45 :=
  atom_node_negative [s9] [t21,t29]
    (Fin.cases (n258) (Fin.cases (n266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n340) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n365 : Negative s10 g46 :=
  atom_node_negative [s9] [t21,t33]
    (Fin.cases (n258) (Fin.cases (n270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n340) (Fin.cases (.known n352) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n366 : Negative s10 g47 :=
  atom_node_negative [s9] [t25,t25]
    (Fin.cases (n262) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n344) (Fin.cases (.known n344) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n367 : Negative s10 g48 :=
  atom_node_negative [s9] [t25,t29]
    (Fin.cases (n262) (Fin.cases (n266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n344) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n368 : Negative s10 g49 :=
  atom_node_negative [s9] [t25,t33]
    (Fin.cases (n262) (Fin.cases (n270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n344) (Fin.cases (.known n352) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n369 : Negative s10 g50 :=
  atom_node_negative [s9] [t29,t29]
    (Fin.cases (n266) (Fin.cases (n266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n370 : Negative s10 g51 :=
  atom_node_negative [s9] [t29,t33]
    (Fin.cases (n266) (Fin.cases (n270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n352) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n371 : Negative s10 g52 :=
  atom_node_negative [s9] [t33,t33]
    (Fin.cases (n270) (Fin.cases (n270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n352) (Fin.cases (.known n352) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n372 : Negative s7 g53 :=
  atom_node_negative [s5,s6] [t1,t1]
    (Fin.cases (n42) (Fin.cases (n42) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n56) (Fin.cases (.known n56) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n373 : Negative s8 g54 :=
  atom_node_negative [s7] [t52,t6]
    (Fin.cases (n290) (Fin.cases (n245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n327) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n374 : Negative s9 g55 :=
  atom_node_negative [s8,s6] [t53]
    (Fin.cases (n291) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n373) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n375 : Negative s10 g56 :=
  atom_node_negative [s9] [t54]
    (Fin.cases (n292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n374) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n376 : Negative s10 g57 :=
  choice_negative (row_cons n322 (row_cons n330 (row_cons n331 (row_cons n332 (row_cons n333 (row_cons n336 (row_cons n337 (row_cons n338 (row_cons n341 (row_cons n342 (row_cons n343 (row_cons n345 (row_cons n346 (row_cons n347 (row_cons n349 (row_cons n350 (row_cons n351 (row_cons n353 (row_cons n354 (row_cons n355 (row_cons n357 (row_cons n358 (row_cons n359 (row_cons n360 (row_cons n361 (row_cons n362 (row_cons n363 (row_cons n364 (row_cons n365 (row_cons n366 (row_cons n367 (row_cons n368 (row_cons n369 (row_cons n370 (row_cons n371 (row_cons n375 (row_nil s10)))))))))))))))))))))))))))))))))))))
theorem n377 : Negative s11 g58 :=
  pair_negative [s10,s1] g37 g57
    (Fin.cases (n274) (Fin.cases (n294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n378 : Negative s11 g59 :=
  pair_negative [s10,s1] g57 g37
    (Fin.cases (n294) (Fin.cases (n274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n376) (Fin.cases (.known n356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n379 : Negative s11 g60 :=
  choice_negative (row_cons n377 (row_cons n378 (row_nil s11)))
theorem n380 : Negative s11 g61 :=
  pair_negative [s10,s1] g57 g57
    (Fin.cases (n294) (Fin.cases (n294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n376) (Fin.cases (.known n376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n381 : Negative s10 g62 :=
  atom_node_negative [s9] [t1,t54]
    (Fin.cases (n10) (Fin.cases (n292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n19) (Fin.cases (.known n374) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n382 : Negative s11 g63 :=
  atom_node_negative [s10,s1] [t56]
    (Fin.cases (n299) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n381) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n383 : Negative s10 g64 :=
  atom_node_negative [s9] [t2,t54]
    (Fin.cases (n20) (Fin.cases (n292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n31) (Fin.cases (.known n374) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n384 : Negative s11 g65 :=
  atom_node_negative [s10,s1] [t58]
    (Fin.cases (n301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n385 : Negative s11 g66 :=
  choice_negative (row_cons n382 (row_cons n384 (row_nil s11)))
theorem n386 : Negative s11 g67 :=
  choice_negative (row_cons n380 (row_cons n385 (row_nil s11)))
theorem n387 : Negative s12 g68 :=
  pair_negative [s11] g60 g67
    (Fin.cases (n297) (Fin.cases (n304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n379) (Fin.cases (.known n386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n388 : Negative s12 g69 :=
  pair_negative [s11] g67 g60
    (Fin.cases (n304) (Fin.cases (n297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n386) (Fin.cases (.known n379) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n389 : Negative s12 g70 :=
  choice_negative (row_cons n387 (row_cons n388 (row_nil s12)))
theorem n390 : Negative s12 g71 :=
  pair_negative [s11] g67 g67
    (Fin.cases (n304) (Fin.cases (n304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n386) (Fin.cases (.known n386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n391 : Negative s10 g72 :=
  atom_node_negative [s9] [t52,t54]
    (Fin.cases (n152) (Fin.cases (n292) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n374) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n392 : Negative s11 g73 :=
  atom_node_negative [s10,s1] [t60]
    (Fin.cases (n313) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n391) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n393 : Negative s12 g74 :=
  atom_node_negative [s11] [t61]
    (Fin.cases (n314) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n394 : Negative s12 g75 :=
  choice_negative (row_cons n390 (row_cons n393 (row_nil s12)))
theorem n395 : Negative s18 g76 :=
  pair_negative [s12,s17] g70 g75
    (Fin.cases (n307) (Fin.cases (n319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n396 : Negative s18 g77 :=
  pair_negative [s12,s17] g75 g70
    (Fin.cases (n319) (Fin.cases (n307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n394) (Fin.cases (.known n389) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n397 : Negative s18 g78 :=
  choice_negative (row_cons n395 (row_cons n396 (row_nil s18)))
theorem n398 : Negative s18 g79 :=
  pair_negative [s12,s17] g75 g75
    (Fin.cases (n319) (Fin.cases (n319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n394) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n399 : Negative s18 g80 :=
  atom_node_negative [s12,s17] [t1,t61]
    (Fin.cases (n1) (Fin.cases (n312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n3) (Fin.cases (.known n317) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n400 : Negative s12 g80 :=
  atom_node_negative [s11] [t1,t61]
    (Fin.cases (n2) (Fin.cases (n314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n392) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n401 : Negative s16 g73 :=
  atom_node_negative [s13,s15] [t60]
    (Fin.cases (n316) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n402 : Negative s17 g80 :=
  atom_node_negative [s0,s16] [t1,t61]
    (Fin.cases (n3) (Fin.cases (n317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n401) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n403 : Negative s18 g81 :=
  atom_node_negative [s12,s17] [t63]
    (Fin.cases (n399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n400) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n404 : Negative s18 g82 :=
  choice_negative (row_cons n398 (row_cons n403 (row_nil s18)))
theorem n405 : Negative s7 g0 :=
  hole_negative _ (by decide +kernel)
theorem n406 : Negative s8 g7 :=
  atom_node_negative [s7] [t0,t6]
    (Fin.cases (n320) (Fin.cases (n245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n327) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n407 : Negative s9 g8 :=
  atom_node_negative [s8,s6] [t0,t7]
    (Fin.cases (n237) (Fin.cases (n321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n320) (Fin.cases (.known n406) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n408 : Negative s7 g9 :=
  atom_node_negative [s5,s6] [t6]
    (Fin.cases (n327) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n409 : Negative s8 g10 :=
  atom_node_negative [s7] [t0,t9]
    (Fin.cases (n320) (Fin.cases (n328) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n408) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n410 : Negative s9 g11 :=
  atom_node_negative [s8,s6] [t0,t10]
    (Fin.cases (n237) (Fin.cases (n329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n320) (Fin.cases (.known n409) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n411 : Negative s9 g12 :=
  atom_node_negative [s8,s6] [t7,t7]
    (Fin.cases (n321) (Fin.cases (n321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n406) (Fin.cases (.known n406) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n412 : Negative s9 g13 :=
  atom_node_negative [s8,s6] [t7,t10]
    (Fin.cases (n321) (Fin.cases (n329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n406) (Fin.cases (.known n409) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n413 : Negative s9 g14 :=
  atom_node_negative [s8,s6] [t10,t10]
    (Fin.cases (n329) (Fin.cases (n329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n409) (Fin.cases (.known n409) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n414 : Negative s7 g15 :=
  atom_node_negative [s5,s6] [t1,t6]
    (Fin.cases (n42) (Fin.cases (n327) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n56) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n415 : Negative s8 g16 :=
  atom_node_negative [s7] [t15]
    (Fin.cases (n334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n416 : Negative s9 g17 :=
  atom_node_negative [s8,s6] [t0,t16]
    (Fin.cases (n237) (Fin.cases (n335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n320) (Fin.cases (.known n415) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n417 : Negative s9 g18 :=
  atom_node_negative [s8,s6] [t16,t7]
    (Fin.cases (n335) (Fin.cases (n321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n415) (Fin.cases (.known n406) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n418 : Negative s9 g19 :=
  atom_node_negative [s8,s6] [t16,t10]
    (Fin.cases (n335) (Fin.cases (n329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n415) (Fin.cases (.known n409) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n419 : Negative s7 g20 :=
  atom_node_negative [s5,s6] [t2,t6]
    (Fin.cases (n57) (Fin.cases (n327) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n73) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n44) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n420 : Negative s8 g21 :=
  atom_node_negative [s7] [t20]
    (Fin.cases (n339) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n419) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n421 : Negative s9 g22 :=
  atom_node_negative [s8,s6] [t0,t21]
    (Fin.cases (n237) (Fin.cases (n340) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n320) (Fin.cases (.known n420) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n422 : Negative s9 g23 :=
  atom_node_negative [s8,s6] [t21,t7]
    (Fin.cases (n340) (Fin.cases (n321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n420) (Fin.cases (.known n406) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n423 : Negative s9 g24 :=
  atom_node_negative [s8,s6] [t21,t10]
    (Fin.cases (n340) (Fin.cases (n329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n420) (Fin.cases (.known n409) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n424 : Negative s8 g25 :=
  atom_node_negative [s7] [t6,t6]
    (Fin.cases (n245) (Fin.cases (n245) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n327) (Fin.cases (.known n327) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n425 : Negative s9 g26 :=
  atom_node_negative [s8,s6] [t0,t25]
    (Fin.cases (n237) (Fin.cases (n344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n320) (Fin.cases (.known n424) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n426 : Negative s9 g27 :=
  atom_node_negative [s8,s6] [t25,t7]
    (Fin.cases (n344) (Fin.cases (n321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n424) (Fin.cases (.known n406) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n427 : Negative s9 g28 :=
  atom_node_negative [s8,s6] [t25,t10]
    (Fin.cases (n344) (Fin.cases (n329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n424) (Fin.cases (.known n409) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n428 : Negative s8 g29 :=
  atom_node_negative [s7] [t6,t9]
    (Fin.cases (n245) (Fin.cases (n328) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n327) (Fin.cases (.known n408) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n429 : Negative s9 g30 :=
  atom_node_negative [s8,s6] [t0,t29]
    (Fin.cases (n237) (Fin.cases (n348) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n320) (Fin.cases (.known n428) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n430 : Negative s9 g31 :=
  atom_node_negative [s8,s6] [t29,t7]
    (Fin.cases (n348) (Fin.cases (n321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n428) (Fin.cases (.known n406) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n431 : Negative s9 g32 :=
  atom_node_negative [s8,s6] [t29,t10]
    (Fin.cases (n348) (Fin.cases (n329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n428) (Fin.cases (.known n409) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n432 : Negative s8 g33 :=
  atom_node_negative [s7] [t9,t9]
    (Fin.cases (n328) (Fin.cases (n328) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n408) (Fin.cases (.known n408) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n433 : Negative s9 g34 :=
  atom_node_negative [s8,s6] [t0,t33]
    (Fin.cases (n237) (Fin.cases (n352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n320) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n434 : Negative s9 g35 :=
  atom_node_negative [s8,s6] [t33,t7]
    (Fin.cases (n352) (Fin.cases (n321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n406) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n435 : Negative s9 g36 :=
  atom_node_negative [s8,s6] [t33,t10]
    (Fin.cases (n352) (Fin.cases (n329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n409) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n436 : Negative s9 g37 :=
  choice_negative (row_cons n407 (row_cons n410 (row_cons n411 (row_cons n412 (row_cons n413 (row_cons n416 (row_cons n417 (row_cons n418 (row_cons n421 (row_cons n422 (row_cons n423 (row_cons n425 (row_cons n426 (row_cons n427 (row_cons n429 (row_cons n430 (row_cons n431 (row_cons n433 (row_cons n434 (row_cons n435 (row_nil s9)))))))))))))))))))))
theorem n437 : Negative s9 g38 :=
  atom_node_negative [s8,s6] [t16,t16]
    (Fin.cases (n335) (Fin.cases (n335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n415) (Fin.cases (.known n415) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n438 : Negative s9 g39 :=
  atom_node_negative [s8,s6] [t16,t21]
    (Fin.cases (n335) (Fin.cases (n340) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n415) (Fin.cases (.known n420) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n439 : Negative s9 g40 :=
  atom_node_negative [s8,s6] [t16,t25]
    (Fin.cases (n335) (Fin.cases (n344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n415) (Fin.cases (.known n424) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n440 : Negative s9 g41 :=
  atom_node_negative [s8,s6] [t16,t29]
    (Fin.cases (n335) (Fin.cases (n348) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n415) (Fin.cases (.known n428) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n441 : Negative s9 g42 :=
  atom_node_negative [s8,s6] [t16,t33]
    (Fin.cases (n335) (Fin.cases (n352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n415) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n442 : Negative s9 g43 :=
  atom_node_negative [s8,s6] [t21,t21]
    (Fin.cases (n340) (Fin.cases (n340) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n420) (Fin.cases (.known n420) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n443 : Negative s9 g44 :=
  atom_node_negative [s8,s6] [t21,t25]
    (Fin.cases (n340) (Fin.cases (n344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n420) (Fin.cases (.known n424) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n444 : Negative s9 g45 :=
  atom_node_negative [s8,s6] [t21,t29]
    (Fin.cases (n340) (Fin.cases (n348) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n420) (Fin.cases (.known n428) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n445 : Negative s9 g46 :=
  atom_node_negative [s8,s6] [t21,t33]
    (Fin.cases (n340) (Fin.cases (n352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n420) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n446 : Negative s9 g47 :=
  atom_node_negative [s8,s6] [t25,t25]
    (Fin.cases (n344) (Fin.cases (n344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n424) (Fin.cases (.known n424) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n447 : Negative s9 g48 :=
  atom_node_negative [s8,s6] [t25,t29]
    (Fin.cases (n344) (Fin.cases (n348) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n424) (Fin.cases (.known n428) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n448 : Negative s9 g49 :=
  atom_node_negative [s8,s6] [t25,t33]
    (Fin.cases (n344) (Fin.cases (n352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n424) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n449 : Negative s9 g50 :=
  atom_node_negative [s8,s6] [t29,t29]
    (Fin.cases (n348) (Fin.cases (n348) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n428) (Fin.cases (.known n428) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n450 : Negative s9 g51 :=
  atom_node_negative [s8,s6] [t29,t33]
    (Fin.cases (n348) (Fin.cases (n352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n428) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n451 : Negative s9 g52 :=
  atom_node_negative [s8,s6] [t33,t33]
    (Fin.cases (n352) (Fin.cases (n352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n452 : Negative s9 g56 :=
  atom_node_negative [s8,s6] [t54]
    (Fin.cases (n374) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n453 : Negative s9 g57 :=
  choice_negative (row_cons n407 (row_cons n410 (row_cons n411 (row_cons n412 (row_cons n413 (row_cons n416 (row_cons n417 (row_cons n418 (row_cons n421 (row_cons n422 (row_cons n423 (row_cons n425 (row_cons n426 (row_cons n427 (row_cons n429 (row_cons n430 (row_cons n431 (row_cons n433 (row_cons n434 (row_cons n435 (row_cons n437 (row_cons n438 (row_cons n439 (row_cons n440 (row_cons n441 (row_cons n442 (row_cons n443 (row_cons n444 (row_cons n445 (row_cons n446 (row_cons n447 (row_cons n448 (row_cons n449 (row_cons n450 (row_cons n451 (row_cons n452 (row_nil s9)))))))))))))))))))))))))))))))))))))
theorem n454 : Negative s10 g58 :=
  pair_negative [s9] g37 g57
    (Fin.cases (n356) (Fin.cases (n376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n436) (Fin.cases (.known n453) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n455 : Negative s10 g59 :=
  pair_negative [s9] g57 g37
    (Fin.cases (n376) (Fin.cases (n356) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n436) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n456 : Negative s10 g60 :=
  choice_negative (row_cons n454 (row_cons n455 (row_nil s10)))
theorem n457 : Negative s10 g61 :=
  pair_negative [s9] g57 g57
    (Fin.cases (n376) (Fin.cases (n376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n453) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n458 : Negative s9 g62 :=
  atom_node_negative [s8,s6] [t1,t54]
    (Fin.cases (n19) (Fin.cases (n374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n29) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n459 : Negative s10 g63 :=
  atom_node_negative [s9] [t56]
    (Fin.cases (n381) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n458) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n460 : Negative s9 g64 :=
  atom_node_negative [s8,s6] [t2,t54]
    (Fin.cases (n31) (Fin.cases (n374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n44) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n461 : Negative s10 g65 :=
  atom_node_negative [s9] [t58]
    (Fin.cases (n383) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n462 : Negative s10 g66 :=
  choice_negative (row_cons n459 (row_cons n461 (row_nil s10)))
theorem n463 : Negative s10 g67 :=
  choice_negative (row_cons n457 (row_cons n462 (row_nil s10)))
theorem n464 : Negative s11 g68 :=
  pair_negative [s10,s1] g60 g67
    (Fin.cases (n379) (Fin.cases (n386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n456) (Fin.cases (.known n463) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n465 : Negative s11 g69 :=
  pair_negative [s10,s1] g67 g60
    (Fin.cases (n386) (Fin.cases (n379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n463) (Fin.cases (.known n456) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n466 : Negative s11 g70 :=
  choice_negative (row_cons n464 (row_cons n465 (row_nil s11)))
theorem n467 : Negative s11 g71 :=
  pair_negative [s10,s1] g67 g67
    (Fin.cases (n386) (Fin.cases (n386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n463) (Fin.cases (.known n463) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n468 : Negative s11 g74 :=
  atom_node_negative [s10,s1] [t61]
    (Fin.cases (n392) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n469 : Negative s11 g75 :=
  choice_negative (row_cons n467 (row_cons n468 (row_nil s11)))
theorem n470 : Negative s12 g76 :=
  pair_negative [s11] g70 g75
    (Fin.cases (n389) (Fin.cases (n394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n466) (Fin.cases (.known n469) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n471 : Negative s12 g77 :=
  pair_negative [s11] g75 g70
    (Fin.cases (n394) (Fin.cases (n389) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n469) (Fin.cases (.known n466) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n472 : Negative s12 g78 :=
  choice_negative (row_cons n470 (row_cons n471 (row_nil s12)))
theorem n473 : Negative s12 g79 :=
  pair_negative [s11] g75 g75
    (Fin.cases (n394) (Fin.cases (n394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n469) (Fin.cases (.known n469) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n474 : Negative s11 g80 :=
  atom_node_negative [s10,s1] [t1,t61]
    (Fin.cases (n5) (Fin.cases (n392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n475 : Negative s12 g81 :=
  atom_node_negative [s11] [t63]
    (Fin.cases (n400) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n474) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n476 : Negative s12 g82 :=
  choice_negative (row_cons n473 (row_cons n475 (row_nil s12)))
theorem n477 : Negative s18 g83 :=
  pair_negative [s12,s17] g78 g82
    (Fin.cases (n397) (Fin.cases (n404) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n476) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n478 : Negative s18 g84 :=
  pair_negative [s12,s17] g82 g78
    (Fin.cases (n404) (Fin.cases (n397) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n476) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n479 : Negative s18 g85 :=
  choice_negative (row_cons n477 (row_cons n478 (row_nil s18)))
#print axioms n479
end LowerMainWrapperCertificate
