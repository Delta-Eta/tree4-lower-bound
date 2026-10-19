import LowerMainEntranceCertificateData

namespace LowerMainEntranceCertificate
open LowerMainLanguage LowerFiniteTree
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n0 : Negative LowerPrefixData.t42 g0 :=
  hole_negative _ (by decide +kernel)
theorem n1 : Negative LowerPrefixData.t42 g1 :=
  atom_node_negative [LowerPrefixData.t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2 : Negative LowerPrefixData.t41 g1 :=
  atom_node_negative [LowerPrefixData.t40] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3 : Negative LowerPrefixData.t42 g2 :=
  atom_node_negative [LowerPrefixData.t41] [t1]
    (Fin.cases (n1) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4 : Negative LowerPrefixData.t40 g1 :=
  atom_node_negative [LowerPrefixData.t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5 : Negative LowerPrefixData.t41 g2 :=
  atom_node_negative [LowerPrefixData.t40] [t1]
    (Fin.cases (n2) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6 : Negative LowerPrefixData.t42 g3 :=
  atom_node_negative [LowerPrefixData.t41] [t1,t2]
    (Fin.cases (n1) (Fin.cases (n3) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7 : Negative LowerPrefixData.t39 g1 :=
  atom_node_negative [LowerPrefixData.t38] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8 : Negative LowerPrefixData.t40 g2 :=
  atom_node_negative [LowerPrefixData.t39] [t1]
    (Fin.cases (n4) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9 : Negative LowerPrefixData.t41 g3 :=
  atom_node_negative [LowerPrefixData.t40] [t1,t2]
    (Fin.cases (n2) (Fin.cases (n5) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n10 : Negative LowerPrefixData.t42 g4 :=
  atom_node_negative [LowerPrefixData.t41] [t3]
    (Fin.cases (n6) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n11 : Negative LowerPrefixData.t38 g1 :=
  atom_node_negative [LowerPrefixData.t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n12 : Negative LowerPrefixData.t39 g2 :=
  atom_node_negative [LowerPrefixData.t38] [t1]
    (Fin.cases (n7) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n13 : Negative LowerPrefixData.t40 g3 :=
  atom_node_negative [LowerPrefixData.t39] [t1,t2]
    (Fin.cases (n4) (Fin.cases (n8) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n12) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n14 : Negative LowerPrefixData.t41 g4 :=
  atom_node_negative [LowerPrefixData.t40] [t3]
    (Fin.cases (n9) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n15 : Negative LowerPrefixData.t42 g5 :=
  atom_node_negative [LowerPrefixData.t41] [t4]
    (Fin.cases (n10) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n14) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n16 : Negative LowerPrefixData.t37 g1 :=
  atom_node_negative [LowerPrefixData.t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n17 : Negative LowerPrefixData.t38 g2 :=
  atom_node_negative [LowerPrefixData.t37] [t1]
    (Fin.cases (n11) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n18 : Negative LowerPrefixData.t39 g3 :=
  atom_node_negative [LowerPrefixData.t38] [t1,t2]
    (Fin.cases (n7) (Fin.cases (n12) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.known n17) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n19 : Negative LowerPrefixData.t40 g4 :=
  atom_node_negative [LowerPrefixData.t39] [t3]
    (Fin.cases (n13) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n18) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n20 : Negative LowerPrefixData.t41 g5 :=
  atom_node_negative [LowerPrefixData.t40] [t4]
    (Fin.cases (n14) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n21 : Negative LowerPrefixData.t42 g6 :=
  atom_node_negative [LowerPrefixData.t41] [t5,t1,t1]
    (Fin.cases (n15) (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n20) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n22 : Negative LowerPrefixData.t41 g0 :=
  hole_negative _ (by decide +kernel)
theorem n23 : Negative LowerPrefixData.t36 g1 :=
  atom_node_negative [LowerPrefixData.t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n24 : Negative LowerPrefixData.t37 g2 :=
  atom_node_negative [LowerPrefixData.t36] [t1]
    (Fin.cases (n16) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n25 : Negative LowerPrefixData.t38 g3 :=
  atom_node_negative [LowerPrefixData.t37] [t1,t2]
    (Fin.cases (n11) (Fin.cases (n17) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n16) (Fin.cases (.known n24) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n26 : Negative LowerPrefixData.t39 g4 :=
  atom_node_negative [LowerPrefixData.t38] [t3]
    (Fin.cases (n18) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n25) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n27 : Negative LowerPrefixData.t40 g5 :=
  atom_node_negative [LowerPrefixData.t39] [t4]
    (Fin.cases (n19) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n26) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n28 : Negative LowerPrefixData.t41 g6 :=
  atom_node_negative [LowerPrefixData.t40] [t5,t1,t1]
    (Fin.cases (n20) (Fin.cases (n2) (Fin.cases (n2) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n29 : Negative LowerPrefixData.t42 g7 :=
  atom_node_negative [LowerPrefixData.t41] [t0,t6]
    (Fin.cases (n0) (Fin.cases (n21) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n28) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n30 : Negative LowerPrefixData.t40 g0 :=
  hole_negative _ (by decide +kernel)
theorem n31 : Negative LowerPrefixData.t35 g1 :=
  atom_node_negative [LowerPrefixData.t34] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n32 : Negative LowerPrefixData.t36 g2 :=
  atom_node_negative [LowerPrefixData.t35] [t1]
    (Fin.cases (n23) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n33 : Negative LowerPrefixData.t37 g3 :=
  atom_node_negative [LowerPrefixData.t36] [t1,t2]
    (Fin.cases (n16) (Fin.cases (n24) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n23) (Fin.cases (.known n32) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n34 : Negative LowerPrefixData.t38 g4 :=
  atom_node_negative [LowerPrefixData.t37] [t3]
    (Fin.cases (n25) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n35 : Negative LowerPrefixData.t39 g5 :=
  atom_node_negative [LowerPrefixData.t38] [t4]
    (Fin.cases (n26) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n34) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n36 : Negative LowerPrefixData.t40 g6 :=
  atom_node_negative [LowerPrefixData.t39] [t5,t1,t1]
    (Fin.cases (n27) (Fin.cases (n4) (Fin.cases (n4) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n7) (Fin.cases (.known n7) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n37 : Negative LowerPrefixData.t41 g7 :=
  atom_node_negative [LowerPrefixData.t40] [t0,t6]
    (Fin.cases (n22) (Fin.cases (n28) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n38 : Negative LowerPrefixData.t42 g8 :=
  atom_node_negative [LowerPrefixData.t41] [t0,t7]
    (Fin.cases (n0) (Fin.cases (n29) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n37) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n39 : Negative LowerPrefixData.t42 g9 :=
  atom_node_negative [LowerPrefixData.t41] [t6]
    (Fin.cases (n21) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n28) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n40 : Negative LowerPrefixData.t41 g9 :=
  atom_node_negative [LowerPrefixData.t40] [t6]
    (Fin.cases (n28) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n36) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n41 : Negative LowerPrefixData.t42 g10 :=
  atom_node_negative [LowerPrefixData.t41] [t0,t9]
    (Fin.cases (n0) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n40) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n42 : Negative LowerPrefixData.t34 g1 :=
  atom_node_negative [LowerPrefixData.t33,LowerPrefixData.t0,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n43 : Negative LowerPrefixData.t35 g2 :=
  atom_node_negative [LowerPrefixData.t34] [t1]
    (Fin.cases (n31) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n44 : Negative LowerPrefixData.t36 g3 :=
  atom_node_negative [LowerPrefixData.t35] [t1,t2]
    (Fin.cases (n23) (Fin.cases (n32) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n31) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n45 : Negative LowerPrefixData.t37 g4 :=
  atom_node_negative [LowerPrefixData.t36] [t3]
    (Fin.cases (n33) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n46 : Negative LowerPrefixData.t38 g5 :=
  atom_node_negative [LowerPrefixData.t37] [t4]
    (Fin.cases (n34) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n45) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n47 : Negative LowerPrefixData.t39 g6 :=
  atom_node_negative [LowerPrefixData.t38] [t5,t1,t1]
    (Fin.cases (n35) (Fin.cases (n7) (Fin.cases (n7) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n11) (Fin.cases (.known n11) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n48 : Negative LowerPrefixData.t40 g9 :=
  atom_node_negative [LowerPrefixData.t39] [t6]
    (Fin.cases (n36) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n47) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n49 : Negative LowerPrefixData.t41 g10 :=
  atom_node_negative [LowerPrefixData.t40] [t0,t9]
    (Fin.cases (n22) (Fin.cases (n40) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n50 : Negative LowerPrefixData.t42 g11 :=
  atom_node_negative [LowerPrefixData.t41] [t0,t10]
    (Fin.cases (n0) (Fin.cases (n41) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n51 : Negative LowerPrefixData.t42 g12 :=
  atom_node_negative [LowerPrefixData.t41] [t7,t7]
    (Fin.cases (n29) (Fin.cases (n29) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n37) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n52 : Negative LowerPrefixData.t42 g13 :=
  atom_node_negative [LowerPrefixData.t41] [t7,t10]
    (Fin.cases (n29) (Fin.cases (n41) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n53 : Negative LowerPrefixData.t42 g14 :=
  atom_node_negative [LowerPrefixData.t41] [t10,t10]
    (Fin.cases (n41) (Fin.cases (n41) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n54 : Negative LowerPrefixData.t42 g15 :=
  atom_node_negative [LowerPrefixData.t41] [t1,t6]
    (Fin.cases (n1) (Fin.cases (n21) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n28) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n55 : Negative LowerPrefixData.t41 g15 :=
  atom_node_negative [LowerPrefixData.t40] [t1,t6]
    (Fin.cases (n2) (Fin.cases (n28) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n56 : Negative LowerPrefixData.t42 g16 :=
  atom_node_negative [LowerPrefixData.t41] [t15]
    (Fin.cases (n54) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n55) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n57 : Negative LowerPrefixData.t40 g15 :=
  atom_node_negative [LowerPrefixData.t39] [t1,t6]
    (Fin.cases (n4) (Fin.cases (n36) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n58 : Negative LowerPrefixData.t41 g16 :=
  atom_node_negative [LowerPrefixData.t40] [t15]
    (Fin.cases (n55) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n57) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n59 : Negative LowerPrefixData.t42 g17 :=
  atom_node_negative [LowerPrefixData.t41] [t0,t16]
    (Fin.cases (n0) (Fin.cases (n56) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n60 : Negative LowerPrefixData.t42 g18 :=
  atom_node_negative [LowerPrefixData.t41] [t16,t7]
    (Fin.cases (n56) (Fin.cases (n29) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n58) (Fin.cases (.known n37) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n61 : Negative LowerPrefixData.t42 g19 :=
  atom_node_negative [LowerPrefixData.t41] [t16,t10]
    (Fin.cases (n56) (Fin.cases (n41) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n58) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n62 : Negative LowerPrefixData.t42 g20 :=
  atom_node_negative [LowerPrefixData.t41] [t2,t6]
    (Fin.cases (n3) (Fin.cases (n21) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n28) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n63 : Negative LowerPrefixData.t41 g20 :=
  atom_node_negative [LowerPrefixData.t40] [t2,t6]
    (Fin.cases (n5) (Fin.cases (n28) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n64 : Negative LowerPrefixData.t42 g21 :=
  atom_node_negative [LowerPrefixData.t41] [t20]
    (Fin.cases (n62) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n63) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n65 : Negative LowerPrefixData.t40 g20 :=
  atom_node_negative [LowerPrefixData.t39] [t2,t6]
    (Fin.cases (n8) (Fin.cases (n36) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n12) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n66 : Negative LowerPrefixData.t41 g21 :=
  atom_node_negative [LowerPrefixData.t40] [t20]
    (Fin.cases (n63) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n67 : Negative LowerPrefixData.t42 g22 :=
  atom_node_negative [LowerPrefixData.t41] [t0,t21]
    (Fin.cases (n0) (Fin.cases (n64) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n68 : Negative LowerPrefixData.t42 g23 :=
  atom_node_negative [LowerPrefixData.t41] [t21,t7]
    (Fin.cases (n64) (Fin.cases (n29) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n37) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n69 : Negative LowerPrefixData.t42 g24 :=
  atom_node_negative [LowerPrefixData.t41] [t21,t10]
    (Fin.cases (n64) (Fin.cases (n41) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n70 : Negative LowerPrefixData.t42 g25 :=
  atom_node_negative [LowerPrefixData.t41] [t6,t6]
    (Fin.cases (n21) (Fin.cases (n21) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n28) (Fin.cases (.known n28) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n71 : Negative LowerPrefixData.t41 g25 :=
  atom_node_negative [LowerPrefixData.t40] [t6,t6]
    (Fin.cases (n28) (Fin.cases (n28) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n72 : Negative LowerPrefixData.t42 g26 :=
  atom_node_negative [LowerPrefixData.t41] [t0,t25]
    (Fin.cases (n0) (Fin.cases (n70) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n71) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n73 : Negative LowerPrefixData.t42 g27 :=
  atom_node_negative [LowerPrefixData.t41] [t25,t7]
    (Fin.cases (n70) (Fin.cases (n29) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n71) (Fin.cases (.known n37) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n74 : Negative LowerPrefixData.t42 g28 :=
  atom_node_negative [LowerPrefixData.t41] [t25,t10]
    (Fin.cases (n70) (Fin.cases (n41) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n71) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n75 : Negative LowerPrefixData.t42 g29 :=
  atom_node_negative [LowerPrefixData.t41] [t6,t9]
    (Fin.cases (n21) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n28) (Fin.cases (.known n40) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n76 : Negative LowerPrefixData.t41 g29 :=
  atom_node_negative [LowerPrefixData.t40] [t6,t9]
    (Fin.cases (n28) (Fin.cases (n40) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n77 : Negative LowerPrefixData.t42 g30 :=
  atom_node_negative [LowerPrefixData.t41] [t0,t29]
    (Fin.cases (n0) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n76) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n78 : Negative LowerPrefixData.t42 g31 :=
  atom_node_negative [LowerPrefixData.t41] [t29,t7]
    (Fin.cases (n75) (Fin.cases (n29) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n76) (Fin.cases (.known n37) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n79 : Negative LowerPrefixData.t42 g32 :=
  atom_node_negative [LowerPrefixData.t41] [t29,t10]
    (Fin.cases (n75) (Fin.cases (n41) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n76) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n80 : Negative LowerPrefixData.t42 g33 :=
  atom_node_negative [LowerPrefixData.t41] [t9,t9]
    (Fin.cases (n39) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n40) (Fin.cases (.known n40) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n81 : Negative LowerPrefixData.t41 g33 :=
  atom_node_negative [LowerPrefixData.t40] [t9,t9]
    (Fin.cases (n40) (Fin.cases (n40) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n82 : Negative LowerPrefixData.t42 g34 :=
  atom_node_negative [LowerPrefixData.t41] [t0,t33]
    (Fin.cases (n0) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n83 : Negative LowerPrefixData.t42 g35 :=
  atom_node_negative [LowerPrefixData.t41] [t33,t7]
    (Fin.cases (n80) (Fin.cases (n29) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n37) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n84 : Negative LowerPrefixData.t42 g36 :=
  atom_node_negative [LowerPrefixData.t41] [t33,t10]
    (Fin.cases (n80) (Fin.cases (n41) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n85 : Negative LowerPrefixData.t42 g37 :=
  choice_negative (row_cons n38 (row_cons n50 (row_cons n51 (row_cons n52 (row_cons n53 (row_cons n59 (row_cons n60 (row_cons n61 (row_cons n67 (row_cons n68 (row_cons n69 (row_cons n72 (row_cons n73 (row_cons n74 (row_cons n77 (row_cons n78 (row_cons n79 (row_cons n82 (row_cons n83 (row_cons n84 (row_nil LowerPrefixData.t42)))))))))))))))))))))
theorem n86 : Negative LowerPrefixData.t42 g38 :=
  atom_node_negative [LowerPrefixData.t41] [t16,t16]
    (Fin.cases (n56) (Fin.cases (n56) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n58) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n87 : Negative LowerPrefixData.t42 g39 :=
  atom_node_negative [LowerPrefixData.t41] [t16,t21]
    (Fin.cases (n56) (Fin.cases (n64) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n58) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n88 : Negative LowerPrefixData.t42 g40 :=
  atom_node_negative [LowerPrefixData.t41] [t16,t25]
    (Fin.cases (n56) (Fin.cases (n70) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n58) (Fin.cases (.known n71) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n89 : Negative LowerPrefixData.t42 g41 :=
  atom_node_negative [LowerPrefixData.t41] [t16,t29]
    (Fin.cases (n56) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n58) (Fin.cases (.known n76) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n90 : Negative LowerPrefixData.t42 g42 :=
  atom_node_negative [LowerPrefixData.t41] [t16,t33]
    (Fin.cases (n56) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n58) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n91 : Negative LowerPrefixData.t42 g43 :=
  atom_node_negative [LowerPrefixData.t41] [t21,t21]
    (Fin.cases (n64) (Fin.cases (n64) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n92 : Negative LowerPrefixData.t42 g44 :=
  atom_node_negative [LowerPrefixData.t41] [t21,t25]
    (Fin.cases (n64) (Fin.cases (n70) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n71) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n93 : Negative LowerPrefixData.t42 g45 :=
  atom_node_negative [LowerPrefixData.t41] [t21,t29]
    (Fin.cases (n64) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n76) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n94 : Negative LowerPrefixData.t42 g46 :=
  atom_node_negative [LowerPrefixData.t41] [t21,t33]
    (Fin.cases (n64) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n95 : Negative LowerPrefixData.t42 g47 :=
  atom_node_negative [LowerPrefixData.t41] [t25,t25]
    (Fin.cases (n70) (Fin.cases (n70) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n71) (Fin.cases (.known n71) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n96 : Negative LowerPrefixData.t42 g48 :=
  atom_node_negative [LowerPrefixData.t41] [t25,t29]
    (Fin.cases (n70) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n71) (Fin.cases (.known n76) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n97 : Negative LowerPrefixData.t42 g49 :=
  atom_node_negative [LowerPrefixData.t41] [t25,t33]
    (Fin.cases (n70) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n71) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n98 : Negative LowerPrefixData.t42 g50 :=
  atom_node_negative [LowerPrefixData.t41] [t29,t29]
    (Fin.cases (n75) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n76) (Fin.cases (.known n76) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n99 : Negative LowerPrefixData.t42 g51 :=
  atom_node_negative [LowerPrefixData.t41] [t29,t33]
    (Fin.cases (n75) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n76) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n100 : Negative LowerPrefixData.t42 g52 :=
  atom_node_negative [LowerPrefixData.t41] [t33,t33]
    (Fin.cases (n80) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n101 : Negative LowerPrefixData.t42 g53 :=
  atom_node_negative [LowerPrefixData.t41] [t1,t1]
    (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n102 : Negative LowerPrefixData.t41 g53 :=
  atom_node_negative [LowerPrefixData.t40] [t1,t1]
    (Fin.cases (n2) (Fin.cases (n2) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n103 : Negative LowerPrefixData.t42 g54 :=
  atom_node_negative [LowerPrefixData.t41] [t52,t6]
    (Fin.cases (n101) (Fin.cases (n21) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n28) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n104 : Negative LowerPrefixData.t40 g53 :=
  atom_node_negative [LowerPrefixData.t39] [t1,t1]
    (Fin.cases (n4) (Fin.cases (n4) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n7) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n105 : Negative LowerPrefixData.t41 g54 :=
  atom_node_negative [LowerPrefixData.t40] [t52,t6]
    (Fin.cases (n102) (Fin.cases (n28) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n106 : Negative LowerPrefixData.t42 g55 :=
  atom_node_negative [LowerPrefixData.t41] [t53]
    (Fin.cases (n103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n105) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n107 : Negative LowerPrefixData.t39 g53 :=
  atom_node_negative [LowerPrefixData.t38] [t1,t1]
    (Fin.cases (n7) (Fin.cases (n7) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.known n11) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n108 : Negative LowerPrefixData.t40 g54 :=
  atom_node_negative [LowerPrefixData.t39] [t52,t6]
    (Fin.cases (n104) (Fin.cases (n36) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n107) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n109 : Negative LowerPrefixData.t41 g55 :=
  atom_node_negative [LowerPrefixData.t40] [t53]
    (Fin.cases (n105) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n110 : Negative LowerPrefixData.t42 g56 :=
  atom_node_negative [LowerPrefixData.t41] [t54]
    (Fin.cases (n106) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n111 : Negative LowerPrefixData.t42 g57 :=
  choice_negative (row_cons n38 (row_cons n50 (row_cons n51 (row_cons n52 (row_cons n53 (row_cons n59 (row_cons n60 (row_cons n61 (row_cons n67 (row_cons n68 (row_cons n69 (row_cons n72 (row_cons n73 (row_cons n74 (row_cons n77 (row_cons n78 (row_cons n79 (row_cons n82 (row_cons n83 (row_cons n84 (row_cons n86 (row_cons n87 (row_cons n88 (row_cons n89 (row_cons n90 (row_cons n91 (row_cons n92 (row_cons n93 (row_cons n94 (row_cons n95 (row_cons n96 (row_cons n97 (row_cons n98 (row_cons n99 (row_cons n100 (row_cons n110 (row_nil LowerPrefixData.t42)))))))))))))))))))))))))))))))))))))
theorem n112 : Negative LowerPrefixData.t39 g0 :=
  hole_negative _ (by decide +kernel)
theorem n113 : Negative LowerPrefixData.t40 g7 :=
  atom_node_negative [LowerPrefixData.t39] [t0,t6]
    (Fin.cases (n30) (Fin.cases (n36) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n112) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n114 : Negative LowerPrefixData.t41 g8 :=
  atom_node_negative [LowerPrefixData.t40] [t0,t7]
    (Fin.cases (n22) (Fin.cases (n37) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n113) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n115 : Negative LowerPrefixData.t33 g1 :=
  atom_node_negative [LowerPrefixData.t32] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n116 : Negative LowerPrefixData.t34 g2 :=
  atom_node_negative [LowerPrefixData.t33,LowerPrefixData.t0,LowerPrefixData.t0] [t1]
    (Fin.cases (n42) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n115) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n117 : Negative LowerPrefixData.t35 g3 :=
  atom_node_negative [LowerPrefixData.t34] [t1,t2]
    (Fin.cases (n31) (Fin.cases (n43) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n118 : Negative LowerPrefixData.t36 g4 :=
  atom_node_negative [LowerPrefixData.t35] [t3]
    (Fin.cases (n44) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n119 : Negative LowerPrefixData.t37 g5 :=
  atom_node_negative [LowerPrefixData.t36] [t4]
    (Fin.cases (n45) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n118) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n120 : Negative LowerPrefixData.t38 g6 :=
  atom_node_negative [LowerPrefixData.t37] [t5,t1,t1]
    (Fin.cases (n46) (Fin.cases (n11) (Fin.cases (n11) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n16) (Fin.cases (.known n16) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n121 : Negative LowerPrefixData.t39 g9 :=
  atom_node_negative [LowerPrefixData.t38] [t6]
    (Fin.cases (n47) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n122 : Negative LowerPrefixData.t40 g10 :=
  atom_node_negative [LowerPrefixData.t39] [t0,t9]
    (Fin.cases (n30) (Fin.cases (n48) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n112) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n123 : Negative LowerPrefixData.t41 g11 :=
  atom_node_negative [LowerPrefixData.t40] [t0,t10]
    (Fin.cases (n22) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n124 : Negative LowerPrefixData.t41 g12 :=
  atom_node_negative [LowerPrefixData.t40] [t7,t7]
    (Fin.cases (n37) (Fin.cases (n37) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n113) (Fin.cases (.known n113) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n125 : Negative LowerPrefixData.t41 g13 :=
  atom_node_negative [LowerPrefixData.t40] [t7,t10]
    (Fin.cases (n37) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n113) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n126 : Negative LowerPrefixData.t41 g14 :=
  atom_node_negative [LowerPrefixData.t40] [t10,t10]
    (Fin.cases (n49) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n127 : Negative LowerPrefixData.t39 g15 :=
  atom_node_negative [LowerPrefixData.t38] [t1,t6]
    (Fin.cases (n7) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n128 : Negative LowerPrefixData.t40 g16 :=
  atom_node_negative [LowerPrefixData.t39] [t15]
    (Fin.cases (n57) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n127) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n129 : Negative LowerPrefixData.t41 g17 :=
  atom_node_negative [LowerPrefixData.t40] [t0,t16]
    (Fin.cases (n22) (Fin.cases (n58) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n130 : Negative LowerPrefixData.t41 g18 :=
  atom_node_negative [LowerPrefixData.t40] [t16,t7]
    (Fin.cases (n58) (Fin.cases (n37) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n128) (Fin.cases (.known n113) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n131 : Negative LowerPrefixData.t41 g19 :=
  atom_node_negative [LowerPrefixData.t40] [t16,t10]
    (Fin.cases (n58) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n128) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n132 : Negative LowerPrefixData.t39 g20 :=
  atom_node_negative [LowerPrefixData.t38] [t2,t6]
    (Fin.cases (n12) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n17) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n133 : Negative LowerPrefixData.t40 g21 :=
  atom_node_negative [LowerPrefixData.t39] [t20]
    (Fin.cases (n65) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n132) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n134 : Negative LowerPrefixData.t41 g22 :=
  atom_node_negative [LowerPrefixData.t40] [t0,t21]
    (Fin.cases (n22) (Fin.cases (n66) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n135 : Negative LowerPrefixData.t41 g23 :=
  atom_node_negative [LowerPrefixData.t40] [t21,t7]
    (Fin.cases (n66) (Fin.cases (n37) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n133) (Fin.cases (.known n113) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n136 : Negative LowerPrefixData.t41 g24 :=
  atom_node_negative [LowerPrefixData.t40] [t21,t10]
    (Fin.cases (n66) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n133) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n137 : Negative LowerPrefixData.t40 g25 :=
  atom_node_negative [LowerPrefixData.t39] [t6,t6]
    (Fin.cases (n36) (Fin.cases (n36) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n138 : Negative LowerPrefixData.t41 g26 :=
  atom_node_negative [LowerPrefixData.t40] [t0,t25]
    (Fin.cases (n22) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n139 : Negative LowerPrefixData.t41 g27 :=
  atom_node_negative [LowerPrefixData.t40] [t25,t7]
    (Fin.cases (n71) (Fin.cases (n37) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n113) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n140 : Negative LowerPrefixData.t41 g28 :=
  atom_node_negative [LowerPrefixData.t40] [t25,t10]
    (Fin.cases (n71) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n141 : Negative LowerPrefixData.t40 g29 :=
  atom_node_negative [LowerPrefixData.t39] [t6,t9]
    (Fin.cases (n36) (Fin.cases (n48) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n142 : Negative LowerPrefixData.t41 g30 :=
  atom_node_negative [LowerPrefixData.t40] [t0,t29]
    (Fin.cases (n22) (Fin.cases (n76) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n143 : Negative LowerPrefixData.t41 g31 :=
  atom_node_negative [LowerPrefixData.t40] [t29,t7]
    (Fin.cases (n76) (Fin.cases (n37) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n113) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n144 : Negative LowerPrefixData.t41 g32 :=
  atom_node_negative [LowerPrefixData.t40] [t29,t10]
    (Fin.cases (n76) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n145 : Negative LowerPrefixData.t40 g33 :=
  atom_node_negative [LowerPrefixData.t39] [t9,t9]
    (Fin.cases (n48) (Fin.cases (n48) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n121) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n146 : Negative LowerPrefixData.t41 g34 :=
  atom_node_negative [LowerPrefixData.t40] [t0,t33]
    (Fin.cases (n22) (Fin.cases (n81) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n147 : Negative LowerPrefixData.t41 g35 :=
  atom_node_negative [LowerPrefixData.t40] [t33,t7]
    (Fin.cases (n81) (Fin.cases (n37) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n113) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n148 : Negative LowerPrefixData.t41 g36 :=
  atom_node_negative [LowerPrefixData.t40] [t33,t10]
    (Fin.cases (n81) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n149 : Negative LowerPrefixData.t41 g37 :=
  choice_negative (row_cons n114 (row_cons n123 (row_cons n124 (row_cons n125 (row_cons n126 (row_cons n129 (row_cons n130 (row_cons n131 (row_cons n134 (row_cons n135 (row_cons n136 (row_cons n138 (row_cons n139 (row_cons n140 (row_cons n142 (row_cons n143 (row_cons n144 (row_cons n146 (row_cons n147 (row_cons n148 (row_nil LowerPrefixData.t41)))))))))))))))))))))
theorem n150 : Negative LowerPrefixData.t41 g38 :=
  atom_node_negative [LowerPrefixData.t40] [t16,t16]
    (Fin.cases (n58) (Fin.cases (n58) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n128) (Fin.cases (.known n128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n151 : Negative LowerPrefixData.t41 g39 :=
  atom_node_negative [LowerPrefixData.t40] [t16,t21]
    (Fin.cases (n58) (Fin.cases (n66) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n128) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n152 : Negative LowerPrefixData.t41 g40 :=
  atom_node_negative [LowerPrefixData.t40] [t16,t25]
    (Fin.cases (n58) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n128) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n153 : Negative LowerPrefixData.t41 g41 :=
  atom_node_negative [LowerPrefixData.t40] [t16,t29]
    (Fin.cases (n58) (Fin.cases (n76) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n128) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n154 : Negative LowerPrefixData.t41 g42 :=
  atom_node_negative [LowerPrefixData.t40] [t16,t33]
    (Fin.cases (n58) (Fin.cases (n81) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n128) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n155 : Negative LowerPrefixData.t41 g43 :=
  atom_node_negative [LowerPrefixData.t40] [t21,t21]
    (Fin.cases (n66) (Fin.cases (n66) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n133) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n156 : Negative LowerPrefixData.t41 g44 :=
  atom_node_negative [LowerPrefixData.t40] [t21,t25]
    (Fin.cases (n66) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n133) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n157 : Negative LowerPrefixData.t41 g45 :=
  atom_node_negative [LowerPrefixData.t40] [t21,t29]
    (Fin.cases (n66) (Fin.cases (n76) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n133) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n158 : Negative LowerPrefixData.t41 g46 :=
  atom_node_negative [LowerPrefixData.t40] [t21,t33]
    (Fin.cases (n66) (Fin.cases (n81) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n133) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n159 : Negative LowerPrefixData.t41 g47 :=
  atom_node_negative [LowerPrefixData.t40] [t25,t25]
    (Fin.cases (n71) (Fin.cases (n71) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n160 : Negative LowerPrefixData.t41 g48 :=
  atom_node_negative [LowerPrefixData.t40] [t25,t29]
    (Fin.cases (n71) (Fin.cases (n76) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n161 : Negative LowerPrefixData.t41 g49 :=
  atom_node_negative [LowerPrefixData.t40] [t25,t33]
    (Fin.cases (n71) (Fin.cases (n81) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n162 : Negative LowerPrefixData.t41 g50 :=
  atom_node_negative [LowerPrefixData.t40] [t29,t29]
    (Fin.cases (n76) (Fin.cases (n76) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n163 : Negative LowerPrefixData.t41 g51 :=
  atom_node_negative [LowerPrefixData.t40] [t29,t33]
    (Fin.cases (n76) (Fin.cases (n81) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n164 : Negative LowerPrefixData.t41 g52 :=
  atom_node_negative [LowerPrefixData.t40] [t33,t33]
    (Fin.cases (n81) (Fin.cases (n81) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n165 : Negative LowerPrefixData.t38 g53 :=
  atom_node_negative [LowerPrefixData.t37] [t1,t1]
    (Fin.cases (n11) (Fin.cases (n11) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n16) (Fin.cases (.known n16) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n166 : Negative LowerPrefixData.t39 g54 :=
  atom_node_negative [LowerPrefixData.t38] [t52,t6]
    (Fin.cases (n107) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n165) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n167 : Negative LowerPrefixData.t40 g55 :=
  atom_node_negative [LowerPrefixData.t39] [t53]
    (Fin.cases (n108) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n166) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n168 : Negative LowerPrefixData.t41 g56 :=
  atom_node_negative [LowerPrefixData.t40] [t54]
    (Fin.cases (n109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n167) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n169 : Negative LowerPrefixData.t41 g57 :=
  choice_negative (row_cons n114 (row_cons n123 (row_cons n124 (row_cons n125 (row_cons n126 (row_cons n129 (row_cons n130 (row_cons n131 (row_cons n134 (row_cons n135 (row_cons n136 (row_cons n138 (row_cons n139 (row_cons n140 (row_cons n142 (row_cons n143 (row_cons n144 (row_cons n146 (row_cons n147 (row_cons n148 (row_cons n150 (row_cons n151 (row_cons n152 (row_cons n153 (row_cons n154 (row_cons n155 (row_cons n156 (row_cons n157 (row_cons n158 (row_cons n159 (row_cons n160 (row_cons n161 (row_cons n162 (row_cons n163 (row_cons n164 (row_cons n168 (row_nil LowerPrefixData.t41)))))))))))))))))))))))))))))))))))))
theorem n170 : Negative LowerPrefixData.t42 g58 :=
  pair_negative [LowerPrefixData.t41] g37 g57
    (Fin.cases (n85) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n171 : Negative LowerPrefixData.t42 g59 :=
  pair_negative [LowerPrefixData.t41] g57 g37
    (Fin.cases (n111) (Fin.cases (n85) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n169) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n172 : Negative LowerPrefixData.t42 g60 :=
  choice_negative (row_cons n170 (row_cons n171 (row_nil LowerPrefixData.t42)))
theorem n173 : Negative LowerPrefixData.t42 g61 :=
  pair_negative [LowerPrefixData.t41] g57 g57
    (Fin.cases (n111) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n169) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n174 : Negative LowerPrefixData.t42 g62 :=
  atom_node_negative [LowerPrefixData.t41] [t1,t54]
    (Fin.cases (n1) (Fin.cases (n106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n175 : Negative LowerPrefixData.t41 g62 :=
  atom_node_negative [LowerPrefixData.t40] [t1,t54]
    (Fin.cases (n2) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n167) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n176 : Negative LowerPrefixData.t42 g63 :=
  atom_node_negative [LowerPrefixData.t41] [t56]
    (Fin.cases (n174) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n175) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n177 : Negative LowerPrefixData.t42 g64 :=
  atom_node_negative [LowerPrefixData.t41] [t2,t54]
    (Fin.cases (n3) (Fin.cases (n106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n178 : Negative LowerPrefixData.t41 g64 :=
  atom_node_negative [LowerPrefixData.t40] [t2,t54]
    (Fin.cases (n5) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n167) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n179 : Negative LowerPrefixData.t42 g65 :=
  atom_node_negative [LowerPrefixData.t41] [t58]
    (Fin.cases (n177) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n178) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n180 : Negative LowerPrefixData.t42 g66 :=
  choice_negative (row_cons n176 (row_cons n179 (row_nil LowerPrefixData.t42)))
theorem n181 : Negative LowerPrefixData.t42 g67 :=
  choice_negative (row_cons n173 (row_cons n180 (row_nil LowerPrefixData.t42)))
theorem n182 : Negative LowerPrefixData.t38 g0 :=
  hole_negative _ (by decide +kernel)
theorem n183 : Negative LowerPrefixData.t39 g7 :=
  atom_node_negative [LowerPrefixData.t38] [t0,t6]
    (Fin.cases (n112) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n184 : Negative LowerPrefixData.t40 g8 :=
  atom_node_negative [LowerPrefixData.t39] [t0,t7]
    (Fin.cases (n30) (Fin.cases (n113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n112) (Fin.cases (.known n183) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n185 : Negative LowerPrefixData.t32 g1 :=
  atom_node_negative [LowerPrefixData.t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n186 : Negative LowerPrefixData.t33 g2 :=
  atom_node_negative [LowerPrefixData.t32] [t1]
    (Fin.cases (n115) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n185) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n187 : Negative LowerPrefixData.t34 g3 :=
  atom_node_negative [LowerPrefixData.t33,LowerPrefixData.t0,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n42) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n115) (Fin.cases (.known n186) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n188 : Negative LowerPrefixData.t35 g4 :=
  atom_node_negative [LowerPrefixData.t34] [t3]
    (Fin.cases (n117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n187) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n189 : Negative LowerPrefixData.t36 g5 :=
  atom_node_negative [LowerPrefixData.t35] [t4]
    (Fin.cases (n118) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n188) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n190 : Negative LowerPrefixData.t37 g6 :=
  atom_node_negative [LowerPrefixData.t36] [t5,t1,t1]
    (Fin.cases (n119) (Fin.cases (n16) (Fin.cases (n16) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n23) (Fin.cases (.known n23) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n191 : Negative LowerPrefixData.t38 g9 :=
  atom_node_negative [LowerPrefixData.t37] [t6]
    (Fin.cases (n120) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n192 : Negative LowerPrefixData.t39 g10 :=
  atom_node_negative [LowerPrefixData.t38] [t0,t9]
    (Fin.cases (n112) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n191) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n193 : Negative LowerPrefixData.t40 g11 :=
  atom_node_negative [LowerPrefixData.t39] [t0,t10]
    (Fin.cases (n30) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n112) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n194 : Negative LowerPrefixData.t40 g12 :=
  atom_node_negative [LowerPrefixData.t39] [t7,t7]
    (Fin.cases (n113) (Fin.cases (n113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n183) (Fin.cases (.known n183) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n195 : Negative LowerPrefixData.t40 g13 :=
  atom_node_negative [LowerPrefixData.t39] [t7,t10]
    (Fin.cases (n113) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n183) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n196 : Negative LowerPrefixData.t40 g14 :=
  atom_node_negative [LowerPrefixData.t39] [t10,t10]
    (Fin.cases (n122) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n192) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n197 : Negative LowerPrefixData.t38 g15 :=
  atom_node_negative [LowerPrefixData.t37] [t1,t6]
    (Fin.cases (n11) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n16) (Fin.cases (.known n190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n198 : Negative LowerPrefixData.t39 g16 :=
  atom_node_negative [LowerPrefixData.t38] [t15]
    (Fin.cases (n127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n199 : Negative LowerPrefixData.t40 g17 :=
  atom_node_negative [LowerPrefixData.t39] [t0,t16]
    (Fin.cases (n30) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n112) (Fin.cases (.known n198) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n200 : Negative LowerPrefixData.t40 g18 :=
  atom_node_negative [LowerPrefixData.t39] [t16,t7]
    (Fin.cases (n128) (Fin.cases (n113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n198) (Fin.cases (.known n183) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n201 : Negative LowerPrefixData.t40 g19 :=
  atom_node_negative [LowerPrefixData.t39] [t16,t10]
    (Fin.cases (n128) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n198) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n202 : Negative LowerPrefixData.t38 g20 :=
  atom_node_negative [LowerPrefixData.t37] [t2,t6]
    (Fin.cases (n17) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n203 : Negative LowerPrefixData.t39 g21 :=
  atom_node_negative [LowerPrefixData.t38] [t20]
    (Fin.cases (n132) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n202) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n204 : Negative LowerPrefixData.t40 g22 :=
  atom_node_negative [LowerPrefixData.t39] [t0,t21]
    (Fin.cases (n30) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n112) (Fin.cases (.known n203) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n205 : Negative LowerPrefixData.t40 g23 :=
  atom_node_negative [LowerPrefixData.t39] [t21,t7]
    (Fin.cases (n133) (Fin.cases (n113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n183) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n206 : Negative LowerPrefixData.t40 g24 :=
  atom_node_negative [LowerPrefixData.t39] [t21,t10]
    (Fin.cases (n133) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n207 : Negative LowerPrefixData.t39 g25 :=
  atom_node_negative [LowerPrefixData.t38] [t6,t6]
    (Fin.cases (n47) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n208 : Negative LowerPrefixData.t40 g26 :=
  atom_node_negative [LowerPrefixData.t39] [t0,t25]
    (Fin.cases (n30) (Fin.cases (n137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n112) (Fin.cases (.known n207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n209 : Negative LowerPrefixData.t40 g27 :=
  atom_node_negative [LowerPrefixData.t39] [t25,t7]
    (Fin.cases (n137) (Fin.cases (n113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n207) (Fin.cases (.known n183) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n210 : Negative LowerPrefixData.t40 g28 :=
  atom_node_negative [LowerPrefixData.t39] [t25,t10]
    (Fin.cases (n137) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n207) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n211 : Negative LowerPrefixData.t39 g29 :=
  atom_node_negative [LowerPrefixData.t38] [t6,t9]
    (Fin.cases (n47) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n191) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n212 : Negative LowerPrefixData.t40 g30 :=
  atom_node_negative [LowerPrefixData.t39] [t0,t29]
    (Fin.cases (n30) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n112) (Fin.cases (.known n211) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n213 : Negative LowerPrefixData.t40 g31 :=
  atom_node_negative [LowerPrefixData.t39] [t29,t7]
    (Fin.cases (n141) (Fin.cases (n113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n211) (Fin.cases (.known n183) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n214 : Negative LowerPrefixData.t40 g32 :=
  atom_node_negative [LowerPrefixData.t39] [t29,t10]
    (Fin.cases (n141) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n211) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n215 : Negative LowerPrefixData.t39 g33 :=
  atom_node_negative [LowerPrefixData.t38] [t9,t9]
    (Fin.cases (n121) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n191) (Fin.cases (.known n191) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n216 : Negative LowerPrefixData.t40 g34 :=
  atom_node_negative [LowerPrefixData.t39] [t0,t33]
    (Fin.cases (n30) (Fin.cases (n145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n112) (Fin.cases (.known n215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n217 : Negative LowerPrefixData.t40 g35 :=
  atom_node_negative [LowerPrefixData.t39] [t33,t7]
    (Fin.cases (n145) (Fin.cases (n113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n215) (Fin.cases (.known n183) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n218 : Negative LowerPrefixData.t40 g36 :=
  atom_node_negative [LowerPrefixData.t39] [t33,t10]
    (Fin.cases (n145) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n215) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n219 : Negative LowerPrefixData.t40 g37 :=
  choice_negative (row_cons n184 (row_cons n193 (row_cons n194 (row_cons n195 (row_cons n196 (row_cons n199 (row_cons n200 (row_cons n201 (row_cons n204 (row_cons n205 (row_cons n206 (row_cons n208 (row_cons n209 (row_cons n210 (row_cons n212 (row_cons n213 (row_cons n214 (row_cons n216 (row_cons n217 (row_cons n218 (row_nil LowerPrefixData.t40)))))))))))))))))))))
theorem n220 : Negative LowerPrefixData.t40 g38 :=
  atom_node_negative [LowerPrefixData.t39] [t16,t16]
    (Fin.cases (n128) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n198) (Fin.cases (.known n198) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n221 : Negative LowerPrefixData.t40 g39 :=
  atom_node_negative [LowerPrefixData.t39] [t16,t21]
    (Fin.cases (n128) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n198) (Fin.cases (.known n203) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n222 : Negative LowerPrefixData.t40 g40 :=
  atom_node_negative [LowerPrefixData.t39] [t16,t25]
    (Fin.cases (n128) (Fin.cases (n137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n198) (Fin.cases (.known n207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n223 : Negative LowerPrefixData.t40 g41 :=
  atom_node_negative [LowerPrefixData.t39] [t16,t29]
    (Fin.cases (n128) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n198) (Fin.cases (.known n211) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n224 : Negative LowerPrefixData.t40 g42 :=
  atom_node_negative [LowerPrefixData.t39] [t16,t33]
    (Fin.cases (n128) (Fin.cases (n145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n198) (Fin.cases (.known n215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n225 : Negative LowerPrefixData.t40 g43 :=
  atom_node_negative [LowerPrefixData.t39] [t21,t21]
    (Fin.cases (n133) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n203) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n226 : Negative LowerPrefixData.t40 g44 :=
  atom_node_negative [LowerPrefixData.t39] [t21,t25]
    (Fin.cases (n133) (Fin.cases (n137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n227 : Negative LowerPrefixData.t40 g45 :=
  atom_node_negative [LowerPrefixData.t39] [t21,t29]
    (Fin.cases (n133) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n211) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n228 : Negative LowerPrefixData.t40 g46 :=
  atom_node_negative [LowerPrefixData.t39] [t21,t33]
    (Fin.cases (n133) (Fin.cases (n145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n229 : Negative LowerPrefixData.t40 g47 :=
  atom_node_negative [LowerPrefixData.t39] [t25,t25]
    (Fin.cases (n137) (Fin.cases (n137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n207) (Fin.cases (.known n207) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n230 : Negative LowerPrefixData.t40 g48 :=
  atom_node_negative [LowerPrefixData.t39] [t25,t29]
    (Fin.cases (n137) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n207) (Fin.cases (.known n211) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n231 : Negative LowerPrefixData.t40 g49 :=
  atom_node_negative [LowerPrefixData.t39] [t25,t33]
    (Fin.cases (n137) (Fin.cases (n145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n207) (Fin.cases (.known n215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n232 : Negative LowerPrefixData.t40 g50 :=
  atom_node_negative [LowerPrefixData.t39] [t29,t29]
    (Fin.cases (n141) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n211) (Fin.cases (.known n211) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n233 : Negative LowerPrefixData.t40 g51 :=
  atom_node_negative [LowerPrefixData.t39] [t29,t33]
    (Fin.cases (n141) (Fin.cases (n145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n211) (Fin.cases (.known n215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n234 : Negative LowerPrefixData.t40 g52 :=
  atom_node_negative [LowerPrefixData.t39] [t33,t33]
    (Fin.cases (n145) (Fin.cases (n145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n215) (Fin.cases (.known n215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n235 : Negative LowerPrefixData.t37 g53 :=
  atom_node_negative [LowerPrefixData.t36] [t1,t1]
    (Fin.cases (n16) (Fin.cases (n16) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n23) (Fin.cases (.known n23) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n236 : Negative LowerPrefixData.t38 g54 :=
  atom_node_negative [LowerPrefixData.t37] [t52,t6]
    (Fin.cases (n165) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n235) (Fin.cases (.known n190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n237 : Negative LowerPrefixData.t39 g55 :=
  atom_node_negative [LowerPrefixData.t38] [t53]
    (Fin.cases (n166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n238 : Negative LowerPrefixData.t40 g56 :=
  atom_node_negative [LowerPrefixData.t39] [t54]
    (Fin.cases (n167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n237) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n239 : Negative LowerPrefixData.t40 g57 :=
  choice_negative (row_cons n184 (row_cons n193 (row_cons n194 (row_cons n195 (row_cons n196 (row_cons n199 (row_cons n200 (row_cons n201 (row_cons n204 (row_cons n205 (row_cons n206 (row_cons n208 (row_cons n209 (row_cons n210 (row_cons n212 (row_cons n213 (row_cons n214 (row_cons n216 (row_cons n217 (row_cons n218 (row_cons n220 (row_cons n221 (row_cons n222 (row_cons n223 (row_cons n224 (row_cons n225 (row_cons n226 (row_cons n227 (row_cons n228 (row_cons n229 (row_cons n230 (row_cons n231 (row_cons n232 (row_cons n233 (row_cons n234 (row_cons n238 (row_nil LowerPrefixData.t40)))))))))))))))))))))))))))))))))))))
theorem n240 : Negative LowerPrefixData.t41 g58 :=
  pair_negative [LowerPrefixData.t40] g37 g57
    (Fin.cases (n149) (Fin.cases (n169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n239) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n241 : Negative LowerPrefixData.t41 g59 :=
  pair_negative [LowerPrefixData.t40] g57 g37
    (Fin.cases (n169) (Fin.cases (n149) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n239) (Fin.cases (.known n219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n242 : Negative LowerPrefixData.t41 g60 :=
  choice_negative (row_cons n240 (row_cons n241 (row_nil LowerPrefixData.t41)))
theorem n243 : Negative LowerPrefixData.t41 g61 :=
  pair_negative [LowerPrefixData.t40] g57 g57
    (Fin.cases (n169) (Fin.cases (n169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n239) (Fin.cases (.known n239) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n244 : Negative LowerPrefixData.t40 g62 :=
  atom_node_negative [LowerPrefixData.t39] [t1,t54]
    (Fin.cases (n4) (Fin.cases (n167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n245 : Negative LowerPrefixData.t41 g63 :=
  atom_node_negative [LowerPrefixData.t40] [t56]
    (Fin.cases (n175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n244) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n246 : Negative LowerPrefixData.t40 g64 :=
  atom_node_negative [LowerPrefixData.t39] [t2,t54]
    (Fin.cases (n8) (Fin.cases (n167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n12) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n247 : Negative LowerPrefixData.t41 g65 :=
  atom_node_negative [LowerPrefixData.t40] [t58]
    (Fin.cases (n178) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n246) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n248 : Negative LowerPrefixData.t41 g66 :=
  choice_negative (row_cons n245 (row_cons n247 (row_nil LowerPrefixData.t41)))
theorem n249 : Negative LowerPrefixData.t41 g67 :=
  choice_negative (row_cons n243 (row_cons n248 (row_nil LowerPrefixData.t41)))
theorem n250 : Negative LowerPrefixData.t42 g68 :=
  pair_negative [LowerPrefixData.t41] g60 g67
    (Fin.cases (n172) (Fin.cases (n181) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n242) (Fin.cases (.known n249) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n251 : Negative LowerPrefixData.t42 g69 :=
  pair_negative [LowerPrefixData.t41] g67 g60
    (Fin.cases (n181) (Fin.cases (n172) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n249) (Fin.cases (.known n242) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n252 : Negative LowerPrefixData.t42 g70 :=
  choice_negative (row_cons n250 (row_cons n251 (row_nil LowerPrefixData.t42)))
theorem n253 : Negative LowerPrefixData.t42 g71 :=
  pair_negative [LowerPrefixData.t41] g67 g67
    (Fin.cases (n181) (Fin.cases (n181) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n249) (Fin.cases (.known n249) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n254 : Negative LowerPrefixData.t42 g72 :=
  atom_node_negative [LowerPrefixData.t41] [t52,t54]
    (Fin.cases (n101) (Fin.cases (n106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n255 : Negative LowerPrefixData.t41 g72 :=
  atom_node_negative [LowerPrefixData.t40] [t52,t54]
    (Fin.cases (n102) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n167) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n256 : Negative LowerPrefixData.t42 g73 :=
  atom_node_negative [LowerPrefixData.t41] [t60]
    (Fin.cases (n254) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n257 : Negative LowerPrefixData.t40 g72 :=
  atom_node_negative [LowerPrefixData.t39] [t52,t54]
    (Fin.cases (n104) (Fin.cases (n167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n107) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n258 : Negative LowerPrefixData.t41 g73 :=
  atom_node_negative [LowerPrefixData.t40] [t60]
    (Fin.cases (n255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n257) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n259 : Negative LowerPrefixData.t42 g74 :=
  atom_node_negative [LowerPrefixData.t41] [t61]
    (Fin.cases (n256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n260 : Negative LowerPrefixData.t42 g75 :=
  choice_negative (row_cons n253 (row_cons n259 (row_nil LowerPrefixData.t42)))
theorem n261 : Negative LowerPrefixData.t37 g0 :=
  hole_negative _ (by decide +kernel)
theorem n262 : Negative LowerPrefixData.t38 g7 :=
  atom_node_negative [LowerPrefixData.t37] [t0,t6]
    (Fin.cases (n182) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n263 : Negative LowerPrefixData.t39 g8 :=
  atom_node_negative [LowerPrefixData.t38] [t0,t7]
    (Fin.cases (n112) (Fin.cases (n183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n264 : Negative LowerPrefixData.t31 g1 :=
  atom_node_negative [LowerPrefixData.t2,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n265 : Negative LowerPrefixData.t32 g2 :=
  atom_node_negative [LowerPrefixData.t31] [t1]
    (Fin.cases (n185) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n264) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n266 : Negative LowerPrefixData.t33 g3 :=
  atom_node_negative [LowerPrefixData.t32] [t1,t2]
    (Fin.cases (n115) (Fin.cases (n186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n185) (Fin.cases (.known n265) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n267 : Negative LowerPrefixData.t34 g4 :=
  atom_node_negative [LowerPrefixData.t33,LowerPrefixData.t0,LowerPrefixData.t0] [t3]
    (Fin.cases (n187) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n268 : Negative LowerPrefixData.t35 g5 :=
  atom_node_negative [LowerPrefixData.t34] [t4]
    (Fin.cases (n188) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n267) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n269 : Negative LowerPrefixData.t36 g6 :=
  atom_node_negative [LowerPrefixData.t35] [t5,t1,t1]
    (Fin.cases (n189) (Fin.cases (n23) (Fin.cases (n23) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n268) (Fin.cases (.known n31) (Fin.cases (.known n31) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n270 : Negative LowerPrefixData.t37 g9 :=
  atom_node_negative [LowerPrefixData.t36] [t6]
    (Fin.cases (n190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n269) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n271 : Negative LowerPrefixData.t38 g10 :=
  atom_node_negative [LowerPrefixData.t37] [t0,t9]
    (Fin.cases (n182) (Fin.cases (n191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n270) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n272 : Negative LowerPrefixData.t39 g11 :=
  atom_node_negative [LowerPrefixData.t38] [t0,t10]
    (Fin.cases (n112) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n271) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n273 : Negative LowerPrefixData.t39 g12 :=
  atom_node_negative [LowerPrefixData.t38] [t7,t7]
    (Fin.cases (n183) (Fin.cases (n183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n274 : Negative LowerPrefixData.t39 g13 :=
  atom_node_negative [LowerPrefixData.t38] [t7,t10]
    (Fin.cases (n183) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n271) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n275 : Negative LowerPrefixData.t39 g14 :=
  atom_node_negative [LowerPrefixData.t38] [t10,t10]
    (Fin.cases (n192) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n271) (Fin.cases (.known n271) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n276 : Negative LowerPrefixData.t37 g15 :=
  atom_node_negative [LowerPrefixData.t36] [t1,t6]
    (Fin.cases (n16) (Fin.cases (n190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n23) (Fin.cases (.known n269) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n277 : Negative LowerPrefixData.t38 g16 :=
  atom_node_negative [LowerPrefixData.t37] [t15]
    (Fin.cases (n197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n276) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n278 : Negative LowerPrefixData.t39 g17 :=
  atom_node_negative [LowerPrefixData.t38] [t0,t16]
    (Fin.cases (n112) (Fin.cases (n198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n277) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n279 : Negative LowerPrefixData.t39 g18 :=
  atom_node_negative [LowerPrefixData.t38] [t16,t7]
    (Fin.cases (n198) (Fin.cases (n183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n277) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n280 : Negative LowerPrefixData.t39 g19 :=
  atom_node_negative [LowerPrefixData.t38] [t16,t10]
    (Fin.cases (n198) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n277) (Fin.cases (.known n271) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n281 : Negative LowerPrefixData.t37 g20 :=
  atom_node_negative [LowerPrefixData.t36] [t2,t6]
    (Fin.cases (n24) (Fin.cases (n190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n269) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n282 : Negative LowerPrefixData.t38 g21 :=
  atom_node_negative [LowerPrefixData.t37] [t20]
    (Fin.cases (n202) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n281) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n283 : Negative LowerPrefixData.t39 g22 :=
  atom_node_negative [LowerPrefixData.t38] [t0,t21]
    (Fin.cases (n112) (Fin.cases (n203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n282) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n284 : Negative LowerPrefixData.t39 g23 :=
  atom_node_negative [LowerPrefixData.t38] [t21,t7]
    (Fin.cases (n203) (Fin.cases (n183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n282) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n285 : Negative LowerPrefixData.t39 g24 :=
  atom_node_negative [LowerPrefixData.t38] [t21,t10]
    (Fin.cases (n203) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n282) (Fin.cases (.known n271) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n286 : Negative LowerPrefixData.t38 g25 :=
  atom_node_negative [LowerPrefixData.t37] [t6,t6]
    (Fin.cases (n120) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n190) (Fin.cases (.known n190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n287 : Negative LowerPrefixData.t39 g26 :=
  atom_node_negative [LowerPrefixData.t38] [t0,t25]
    (Fin.cases (n112) (Fin.cases (n207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n286) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n288 : Negative LowerPrefixData.t39 g27 :=
  atom_node_negative [LowerPrefixData.t38] [t25,t7]
    (Fin.cases (n207) (Fin.cases (n183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n286) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n289 : Negative LowerPrefixData.t39 g28 :=
  atom_node_negative [LowerPrefixData.t38] [t25,t10]
    (Fin.cases (n207) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n286) (Fin.cases (.known n271) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n290 : Negative LowerPrefixData.t38 g29 :=
  atom_node_negative [LowerPrefixData.t37] [t6,t9]
    (Fin.cases (n120) (Fin.cases (n191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n190) (Fin.cases (.known n270) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n291 : Negative LowerPrefixData.t39 g30 :=
  atom_node_negative [LowerPrefixData.t38] [t0,t29]
    (Fin.cases (n112) (Fin.cases (n211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n292 : Negative LowerPrefixData.t39 g31 :=
  atom_node_negative [LowerPrefixData.t38] [t29,t7]
    (Fin.cases (n211) (Fin.cases (n183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n293 : Negative LowerPrefixData.t39 g32 :=
  atom_node_negative [LowerPrefixData.t38] [t29,t10]
    (Fin.cases (n211) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n271) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n294 : Negative LowerPrefixData.t38 g33 :=
  atom_node_negative [LowerPrefixData.t37] [t9,t9]
    (Fin.cases (n191) (Fin.cases (n191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n270) (Fin.cases (.known n270) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n295 : Negative LowerPrefixData.t39 g34 :=
  atom_node_negative [LowerPrefixData.t38] [t0,t33]
    (Fin.cases (n112) (Fin.cases (n215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n182) (Fin.cases (.known n294) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n296 : Negative LowerPrefixData.t39 g35 :=
  atom_node_negative [LowerPrefixData.t38] [t33,t7]
    (Fin.cases (n215) (Fin.cases (n183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n294) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n297 : Negative LowerPrefixData.t39 g36 :=
  atom_node_negative [LowerPrefixData.t38] [t33,t10]
    (Fin.cases (n215) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n294) (Fin.cases (.known n271) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n298 : Negative LowerPrefixData.t39 g37 :=
  choice_negative (row_cons n263 (row_cons n272 (row_cons n273 (row_cons n274 (row_cons n275 (row_cons n278 (row_cons n279 (row_cons n280 (row_cons n283 (row_cons n284 (row_cons n285 (row_cons n287 (row_cons n288 (row_cons n289 (row_cons n291 (row_cons n292 (row_cons n293 (row_cons n295 (row_cons n296 (row_cons n297 (row_nil LowerPrefixData.t39)))))))))))))))))))))
theorem n299 : Negative LowerPrefixData.t39 g38 :=
  atom_node_negative [LowerPrefixData.t38] [t16,t16]
    (Fin.cases (n198) (Fin.cases (n198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n277) (Fin.cases (.known n277) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n300 : Negative LowerPrefixData.t39 g39 :=
  atom_node_negative [LowerPrefixData.t38] [t16,t21]
    (Fin.cases (n198) (Fin.cases (n203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n277) (Fin.cases (.known n282) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n301 : Negative LowerPrefixData.t39 g40 :=
  atom_node_negative [LowerPrefixData.t38] [t16,t25]
    (Fin.cases (n198) (Fin.cases (n207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n277) (Fin.cases (.known n286) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n302 : Negative LowerPrefixData.t39 g41 :=
  atom_node_negative [LowerPrefixData.t38] [t16,t29]
    (Fin.cases (n198) (Fin.cases (n211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n277) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n303 : Negative LowerPrefixData.t39 g42 :=
  atom_node_negative [LowerPrefixData.t38] [t16,t33]
    (Fin.cases (n198) (Fin.cases (n215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n277) (Fin.cases (.known n294) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n304 : Negative LowerPrefixData.t39 g43 :=
  atom_node_negative [LowerPrefixData.t38] [t21,t21]
    (Fin.cases (n203) (Fin.cases (n203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n282) (Fin.cases (.known n282) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n305 : Negative LowerPrefixData.t39 g44 :=
  atom_node_negative [LowerPrefixData.t38] [t21,t25]
    (Fin.cases (n203) (Fin.cases (n207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n282) (Fin.cases (.known n286) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n306 : Negative LowerPrefixData.t39 g45 :=
  atom_node_negative [LowerPrefixData.t38] [t21,t29]
    (Fin.cases (n203) (Fin.cases (n211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n282) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n307 : Negative LowerPrefixData.t39 g46 :=
  atom_node_negative [LowerPrefixData.t38] [t21,t33]
    (Fin.cases (n203) (Fin.cases (n215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n282) (Fin.cases (.known n294) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n308 : Negative LowerPrefixData.t39 g47 :=
  atom_node_negative [LowerPrefixData.t38] [t25,t25]
    (Fin.cases (n207) (Fin.cases (n207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n286) (Fin.cases (.known n286) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n309 : Negative LowerPrefixData.t39 g48 :=
  atom_node_negative [LowerPrefixData.t38] [t25,t29]
    (Fin.cases (n207) (Fin.cases (n211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n286) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n310 : Negative LowerPrefixData.t39 g49 :=
  atom_node_negative [LowerPrefixData.t38] [t25,t33]
    (Fin.cases (n207) (Fin.cases (n215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n286) (Fin.cases (.known n294) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n311 : Negative LowerPrefixData.t39 g50 :=
  atom_node_negative [LowerPrefixData.t38] [t29,t29]
    (Fin.cases (n211) (Fin.cases (n211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n312 : Negative LowerPrefixData.t39 g51 :=
  atom_node_negative [LowerPrefixData.t38] [t29,t33]
    (Fin.cases (n211) (Fin.cases (n215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n294) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n313 : Negative LowerPrefixData.t39 g52 :=
  atom_node_negative [LowerPrefixData.t38] [t33,t33]
    (Fin.cases (n215) (Fin.cases (n215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n294) (Fin.cases (.known n294) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n314 : Negative LowerPrefixData.t36 g53 :=
  atom_node_negative [LowerPrefixData.t35] [t1,t1]
    (Fin.cases (n23) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n31) (Fin.cases (.known n31) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n315 : Negative LowerPrefixData.t37 g54 :=
  atom_node_negative [LowerPrefixData.t36] [t52,t6]
    (Fin.cases (n235) (Fin.cases (n190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n269) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n316 : Negative LowerPrefixData.t38 g55 :=
  atom_node_negative [LowerPrefixData.t37] [t53]
    (Fin.cases (n236) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n317 : Negative LowerPrefixData.t39 g56 :=
  atom_node_negative [LowerPrefixData.t38] [t54]
    (Fin.cases (n237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n316) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n318 : Negative LowerPrefixData.t39 g57 :=
  choice_negative (row_cons n263 (row_cons n272 (row_cons n273 (row_cons n274 (row_cons n275 (row_cons n278 (row_cons n279 (row_cons n280 (row_cons n283 (row_cons n284 (row_cons n285 (row_cons n287 (row_cons n288 (row_cons n289 (row_cons n291 (row_cons n292 (row_cons n293 (row_cons n295 (row_cons n296 (row_cons n297 (row_cons n299 (row_cons n300 (row_cons n301 (row_cons n302 (row_cons n303 (row_cons n304 (row_cons n305 (row_cons n306 (row_cons n307 (row_cons n308 (row_cons n309 (row_cons n310 (row_cons n311 (row_cons n312 (row_cons n313 (row_cons n317 (row_nil LowerPrefixData.t39)))))))))))))))))))))))))))))))))))))
theorem n319 : Negative LowerPrefixData.t40 g58 :=
  pair_negative [LowerPrefixData.t39] g37 g57
    (Fin.cases (n219) (Fin.cases (n239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n318) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n320 : Negative LowerPrefixData.t40 g59 :=
  pair_negative [LowerPrefixData.t39] g57 g37
    (Fin.cases (n239) (Fin.cases (n219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n318) (Fin.cases (.known n298) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n321 : Negative LowerPrefixData.t40 g60 :=
  choice_negative (row_cons n319 (row_cons n320 (row_nil LowerPrefixData.t40)))
theorem n322 : Negative LowerPrefixData.t40 g61 :=
  pair_negative [LowerPrefixData.t39] g57 g57
    (Fin.cases (n239) (Fin.cases (n239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n318) (Fin.cases (.known n318) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n323 : Negative LowerPrefixData.t39 g62 :=
  atom_node_negative [LowerPrefixData.t38] [t1,t54]
    (Fin.cases (n7) (Fin.cases (n237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.known n316) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n324 : Negative LowerPrefixData.t40 g63 :=
  atom_node_negative [LowerPrefixData.t39] [t56]
    (Fin.cases (n244) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n323) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n325 : Negative LowerPrefixData.t39 g64 :=
  atom_node_negative [LowerPrefixData.t38] [t2,t54]
    (Fin.cases (n12) (Fin.cases (n237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n17) (Fin.cases (.known n316) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n326 : Negative LowerPrefixData.t40 g65 :=
  atom_node_negative [LowerPrefixData.t39] [t58]
    (Fin.cases (n246) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n325) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n327 : Negative LowerPrefixData.t40 g66 :=
  choice_negative (row_cons n324 (row_cons n326 (row_nil LowerPrefixData.t40)))
theorem n328 : Negative LowerPrefixData.t40 g67 :=
  choice_negative (row_cons n322 (row_cons n327 (row_nil LowerPrefixData.t40)))
theorem n329 : Negative LowerPrefixData.t41 g68 :=
  pair_negative [LowerPrefixData.t40] g60 g67
    (Fin.cases (n242) (Fin.cases (n249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n328) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n330 : Negative LowerPrefixData.t41 g69 :=
  pair_negative [LowerPrefixData.t40] g67 g60
    (Fin.cases (n249) (Fin.cases (n242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n328) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n331 : Negative LowerPrefixData.t41 g70 :=
  choice_negative (row_cons n329 (row_cons n330 (row_nil LowerPrefixData.t41)))
theorem n332 : Negative LowerPrefixData.t41 g71 :=
  pair_negative [LowerPrefixData.t40] g67 g67
    (Fin.cases (n249) (Fin.cases (n249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n328) (Fin.cases (.known n328) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n333 : Negative LowerPrefixData.t39 g72 :=
  atom_node_negative [LowerPrefixData.t38] [t52,t54]
    (Fin.cases (n107) (Fin.cases (n237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n165) (Fin.cases (.known n316) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n334 : Negative LowerPrefixData.t40 g73 :=
  atom_node_negative [LowerPrefixData.t39] [t60]
    (Fin.cases (n257) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n333) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n335 : Negative LowerPrefixData.t41 g74 :=
  atom_node_negative [LowerPrefixData.t40] [t61]
    (Fin.cases (n258) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n336 : Negative LowerPrefixData.t41 g75 :=
  choice_negative (row_cons n332 (row_cons n335 (row_nil LowerPrefixData.t41)))
theorem n337 : Negative LowerPrefixData.t42 g76 :=
  pair_negative [LowerPrefixData.t41] g70 g75
    (Fin.cases (n252) (Fin.cases (n260) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n338 : Negative LowerPrefixData.t42 g77 :=
  pair_negative [LowerPrefixData.t41] g75 g70
    (Fin.cases (n260) (Fin.cases (n252) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n339 : Negative LowerPrefixData.t42 g78 :=
  choice_negative (row_cons n337 (row_cons n338 (row_nil LowerPrefixData.t42)))
theorem n340 : Negative LowerPrefixData.t42 g79 :=
  pair_negative [LowerPrefixData.t41] g75 g75
    (Fin.cases (n260) (Fin.cases (n260) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n341 : Negative LowerPrefixData.t42 g80 :=
  atom_node_negative [LowerPrefixData.t41] [t1,t61]
    (Fin.cases (n1) (Fin.cases (n256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n342 : Negative LowerPrefixData.t41 g80 :=
  atom_node_negative [LowerPrefixData.t40] [t1,t61]
    (Fin.cases (n2) (Fin.cases (n258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n334) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n343 : Negative LowerPrefixData.t42 g81 :=
  atom_node_negative [LowerPrefixData.t41] [t63]
    (Fin.cases (n341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n344 : Negative LowerPrefixData.t42 g82 :=
  choice_negative (row_cons n340 (row_cons n343 (row_nil LowerPrefixData.t42)))
theorem n345 : Negative LowerPrefixData.t36 g0 :=
  hole_negative _ (by decide +kernel)
theorem n346 : Negative LowerPrefixData.t37 g7 :=
  atom_node_negative [LowerPrefixData.t36] [t0,t6]
    (Fin.cases (n261) (Fin.cases (n190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n269) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n347 : Negative LowerPrefixData.t38 g8 :=
  atom_node_negative [LowerPrefixData.t37] [t0,t7]
    (Fin.cases (n182) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n346) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n348 : Negative LowerPrefixData.t2 g1 :=
  atom_node_negative [LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n349 : Negative LowerPrefixData.t31 g2 :=
  atom_node_negative [LowerPrefixData.t2,LowerPrefixData.t0] [t1]
    (Fin.cases (n264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n350 : Negative LowerPrefixData.t32 g3 :=
  atom_node_negative [LowerPrefixData.t31] [t1,t2]
    (Fin.cases (n185) (Fin.cases (n265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n264) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n351 : Negative LowerPrefixData.t33 g4 :=
  atom_node_negative [LowerPrefixData.t32] [t3]
    (Fin.cases (n266) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n350) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n352 : Negative LowerPrefixData.t34 g5 :=
  atom_node_negative [LowerPrefixData.t33,LowerPrefixData.t0,LowerPrefixData.t0] [t4]
    (Fin.cases (n267) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n351) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n353 : Negative LowerPrefixData.t35 g6 :=
  atom_node_negative [LowerPrefixData.t34] [t5,t1,t1]
    (Fin.cases (n268) (Fin.cases (n31) (Fin.cases (n31) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n352) (Fin.cases (.known n42) (Fin.cases (.known n42) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n354 : Negative LowerPrefixData.t36 g9 :=
  atom_node_negative [LowerPrefixData.t35] [t6]
    (Fin.cases (n269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n353) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n355 : Negative LowerPrefixData.t37 g10 :=
  atom_node_negative [LowerPrefixData.t36] [t0,t9]
    (Fin.cases (n261) (Fin.cases (n270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n356 : Negative LowerPrefixData.t38 g11 :=
  atom_node_negative [LowerPrefixData.t37] [t0,t10]
    (Fin.cases (n182) (Fin.cases (n271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n355) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n357 : Negative LowerPrefixData.t38 g12 :=
  atom_node_negative [LowerPrefixData.t37] [t7,t7]
    (Fin.cases (n262) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n346) (Fin.cases (.known n346) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n358 : Negative LowerPrefixData.t38 g13 :=
  atom_node_negative [LowerPrefixData.t37] [t7,t10]
    (Fin.cases (n262) (Fin.cases (n271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n346) (Fin.cases (.known n355) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n359 : Negative LowerPrefixData.t38 g14 :=
  atom_node_negative [LowerPrefixData.t37] [t10,t10]
    (Fin.cases (n271) (Fin.cases (n271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n355) (Fin.cases (.known n355) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n360 : Negative LowerPrefixData.t36 g15 :=
  atom_node_negative [LowerPrefixData.t35] [t1,t6]
    (Fin.cases (n23) (Fin.cases (n269) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n31) (Fin.cases (.known n353) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n361 : Negative LowerPrefixData.t37 g16 :=
  atom_node_negative [LowerPrefixData.t36] [t15]
    (Fin.cases (n276) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n362 : Negative LowerPrefixData.t38 g17 :=
  atom_node_negative [LowerPrefixData.t37] [t0,t16]
    (Fin.cases (n182) (Fin.cases (n277) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n361) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n363 : Negative LowerPrefixData.t38 g18 :=
  atom_node_negative [LowerPrefixData.t37] [t16,t7]
    (Fin.cases (n277) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n346) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n364 : Negative LowerPrefixData.t38 g19 :=
  atom_node_negative [LowerPrefixData.t37] [t16,t10]
    (Fin.cases (n277) (Fin.cases (n271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n355) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n365 : Negative LowerPrefixData.t36 g20 :=
  atom_node_negative [LowerPrefixData.t35] [t2,t6]
    (Fin.cases (n32) (Fin.cases (n269) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n353) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n366 : Negative LowerPrefixData.t37 g21 :=
  atom_node_negative [LowerPrefixData.t36] [t20]
    (Fin.cases (n281) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n365) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n367 : Negative LowerPrefixData.t38 g22 :=
  atom_node_negative [LowerPrefixData.t37] [t0,t21]
    (Fin.cases (n182) (Fin.cases (n282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n368 : Negative LowerPrefixData.t38 g23 :=
  atom_node_negative [LowerPrefixData.t37] [t21,t7]
    (Fin.cases (n282) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n346) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n369 : Negative LowerPrefixData.t38 g24 :=
  atom_node_negative [LowerPrefixData.t37] [t21,t10]
    (Fin.cases (n282) (Fin.cases (n271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n355) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n370 : Negative LowerPrefixData.t37 g25 :=
  atom_node_negative [LowerPrefixData.t36] [t6,t6]
    (Fin.cases (n190) (Fin.cases (n190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n269) (Fin.cases (.known n269) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n371 : Negative LowerPrefixData.t38 g26 :=
  atom_node_negative [LowerPrefixData.t37] [t0,t25]
    (Fin.cases (n182) (Fin.cases (n286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n370) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n372 : Negative LowerPrefixData.t38 g27 :=
  atom_node_negative [LowerPrefixData.t37] [t25,t7]
    (Fin.cases (n286) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n370) (Fin.cases (.known n346) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n373 : Negative LowerPrefixData.t38 g28 :=
  atom_node_negative [LowerPrefixData.t37] [t25,t10]
    (Fin.cases (n286) (Fin.cases (n271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n370) (Fin.cases (.known n355) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n374 : Negative LowerPrefixData.t37 g29 :=
  atom_node_negative [LowerPrefixData.t36] [t6,t9]
    (Fin.cases (n190) (Fin.cases (n270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n269) (Fin.cases (.known n354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n375 : Negative LowerPrefixData.t38 g30 :=
  atom_node_negative [LowerPrefixData.t37] [t0,t29]
    (Fin.cases (n182) (Fin.cases (n290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n374) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n376 : Negative LowerPrefixData.t38 g31 :=
  atom_node_negative [LowerPrefixData.t37] [t29,t7]
    (Fin.cases (n290) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n346) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n377 : Negative LowerPrefixData.t38 g32 :=
  atom_node_negative [LowerPrefixData.t37] [t29,t10]
    (Fin.cases (n290) (Fin.cases (n271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n355) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n378 : Negative LowerPrefixData.t37 g33 :=
  atom_node_negative [LowerPrefixData.t36] [t9,t9]
    (Fin.cases (n270) (Fin.cases (n270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n354) (Fin.cases (.known n354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n379 : Negative LowerPrefixData.t38 g34 :=
  atom_node_negative [LowerPrefixData.t37] [t0,t33]
    (Fin.cases (n182) (Fin.cases (n294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n380 : Negative LowerPrefixData.t38 g35 :=
  atom_node_negative [LowerPrefixData.t37] [t33,t7]
    (Fin.cases (n294) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n346) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n381 : Negative LowerPrefixData.t38 g36 :=
  atom_node_negative [LowerPrefixData.t37] [t33,t10]
    (Fin.cases (n294) (Fin.cases (n271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n355) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n382 : Negative LowerPrefixData.t38 g37 :=
  choice_negative (row_cons n347 (row_cons n356 (row_cons n357 (row_cons n358 (row_cons n359 (row_cons n362 (row_cons n363 (row_cons n364 (row_cons n367 (row_cons n368 (row_cons n369 (row_cons n371 (row_cons n372 (row_cons n373 (row_cons n375 (row_cons n376 (row_cons n377 (row_cons n379 (row_cons n380 (row_cons n381 (row_nil LowerPrefixData.t38)))))))))))))))))))))
theorem n383 : Negative LowerPrefixData.t38 g38 :=
  atom_node_negative [LowerPrefixData.t37] [t16,t16]
    (Fin.cases (n277) (Fin.cases (n277) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n361) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n384 : Negative LowerPrefixData.t38 g39 :=
  atom_node_negative [LowerPrefixData.t37] [t16,t21]
    (Fin.cases (n277) (Fin.cases (n282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n385 : Negative LowerPrefixData.t38 g40 :=
  atom_node_negative [LowerPrefixData.t37] [t16,t25]
    (Fin.cases (n277) (Fin.cases (n286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n370) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n386 : Negative LowerPrefixData.t38 g41 :=
  atom_node_negative [LowerPrefixData.t37] [t16,t29]
    (Fin.cases (n277) (Fin.cases (n290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n374) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n387 : Negative LowerPrefixData.t38 g42 :=
  atom_node_negative [LowerPrefixData.t37] [t16,t33]
    (Fin.cases (n277) (Fin.cases (n294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n388 : Negative LowerPrefixData.t38 g43 :=
  atom_node_negative [LowerPrefixData.t37] [t21,t21]
    (Fin.cases (n282) (Fin.cases (n282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n389 : Negative LowerPrefixData.t38 g44 :=
  atom_node_negative [LowerPrefixData.t37] [t21,t25]
    (Fin.cases (n282) (Fin.cases (n286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n370) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n390 : Negative LowerPrefixData.t38 g45 :=
  atom_node_negative [LowerPrefixData.t37] [t21,t29]
    (Fin.cases (n282) (Fin.cases (n290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n374) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n391 : Negative LowerPrefixData.t38 g46 :=
  atom_node_negative [LowerPrefixData.t37] [t21,t33]
    (Fin.cases (n282) (Fin.cases (n294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n392 : Negative LowerPrefixData.t38 g47 :=
  atom_node_negative [LowerPrefixData.t37] [t25,t25]
    (Fin.cases (n286) (Fin.cases (n286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n370) (Fin.cases (.known n370) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n393 : Negative LowerPrefixData.t38 g48 :=
  atom_node_negative [LowerPrefixData.t37] [t25,t29]
    (Fin.cases (n286) (Fin.cases (n290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n370) (Fin.cases (.known n374) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n394 : Negative LowerPrefixData.t38 g49 :=
  atom_node_negative [LowerPrefixData.t37] [t25,t33]
    (Fin.cases (n286) (Fin.cases (n294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n370) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n395 : Negative LowerPrefixData.t38 g50 :=
  atom_node_negative [LowerPrefixData.t37] [t29,t29]
    (Fin.cases (n290) (Fin.cases (n290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n374) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n396 : Negative LowerPrefixData.t38 g51 :=
  atom_node_negative [LowerPrefixData.t37] [t29,t33]
    (Fin.cases (n290) (Fin.cases (n294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n397 : Negative LowerPrefixData.t38 g52 :=
  atom_node_negative [LowerPrefixData.t37] [t33,t33]
    (Fin.cases (n294) (Fin.cases (n294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n398 : Negative LowerPrefixData.t35 g53 :=
  atom_node_negative [LowerPrefixData.t34] [t1,t1]
    (Fin.cases (n31) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n399 : Negative LowerPrefixData.t36 g54 :=
  atom_node_negative [LowerPrefixData.t35] [t52,t6]
    (Fin.cases (n314) (Fin.cases (n269) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n398) (Fin.cases (.known n353) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n400 : Negative LowerPrefixData.t37 g55 :=
  atom_node_negative [LowerPrefixData.t36] [t53]
    (Fin.cases (n315) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n401 : Negative LowerPrefixData.t38 g56 :=
  atom_node_negative [LowerPrefixData.t37] [t54]
    (Fin.cases (n316) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n400) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n402 : Negative LowerPrefixData.t38 g57 :=
  choice_negative (row_cons n347 (row_cons n356 (row_cons n357 (row_cons n358 (row_cons n359 (row_cons n362 (row_cons n363 (row_cons n364 (row_cons n367 (row_cons n368 (row_cons n369 (row_cons n371 (row_cons n372 (row_cons n373 (row_cons n375 (row_cons n376 (row_cons n377 (row_cons n379 (row_cons n380 (row_cons n381 (row_cons n383 (row_cons n384 (row_cons n385 (row_cons n386 (row_cons n387 (row_cons n388 (row_cons n389 (row_cons n390 (row_cons n391 (row_cons n392 (row_cons n393 (row_cons n394 (row_cons n395 (row_cons n396 (row_cons n397 (row_cons n401 (row_nil LowerPrefixData.t38)))))))))))))))))))))))))))))))))))))
theorem n403 : Negative LowerPrefixData.t39 g58 :=
  pair_negative [LowerPrefixData.t38] g37 g57
    (Fin.cases (n298) (Fin.cases (n318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n404 : Negative LowerPrefixData.t39 g59 :=
  pair_negative [LowerPrefixData.t38] g57 g37
    (Fin.cases (n318) (Fin.cases (n298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n405 : Negative LowerPrefixData.t39 g60 :=
  choice_negative (row_cons n403 (row_cons n404 (row_nil LowerPrefixData.t39)))
theorem n406 : Negative LowerPrefixData.t39 g61 :=
  pair_negative [LowerPrefixData.t38] g57 g57
    (Fin.cases (n318) (Fin.cases (n318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n407 : Negative LowerPrefixData.t38 g62 :=
  atom_node_negative [LowerPrefixData.t37] [t1,t54]
    (Fin.cases (n11) (Fin.cases (n316) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n16) (Fin.cases (.known n400) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n408 : Negative LowerPrefixData.t39 g63 :=
  atom_node_negative [LowerPrefixData.t38] [t56]
    (Fin.cases (n323) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n409 : Negative LowerPrefixData.t38 g64 :=
  atom_node_negative [LowerPrefixData.t37] [t2,t54]
    (Fin.cases (n17) (Fin.cases (n316) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n400) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n410 : Negative LowerPrefixData.t39 g65 :=
  atom_node_negative [LowerPrefixData.t38] [t58]
    (Fin.cases (n325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n411 : Negative LowerPrefixData.t39 g66 :=
  choice_negative (row_cons n408 (row_cons n410 (row_nil LowerPrefixData.t39)))
theorem n412 : Negative LowerPrefixData.t39 g67 :=
  choice_negative (row_cons n406 (row_cons n411 (row_nil LowerPrefixData.t39)))
theorem n413 : Negative LowerPrefixData.t40 g68 :=
  pair_negative [LowerPrefixData.t39] g60 g67
    (Fin.cases (n321) (Fin.cases (n328) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n414 : Negative LowerPrefixData.t40 g69 :=
  pair_negative [LowerPrefixData.t39] g67 g60
    (Fin.cases (n328) (Fin.cases (n321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n415 : Negative LowerPrefixData.t40 g70 :=
  choice_negative (row_cons n413 (row_cons n414 (row_nil LowerPrefixData.t40)))
theorem n416 : Negative LowerPrefixData.t40 g71 :=
  pair_negative [LowerPrefixData.t39] g67 g67
    (Fin.cases (n328) (Fin.cases (n328) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n417 : Negative LowerPrefixData.t38 g72 :=
  atom_node_negative [LowerPrefixData.t37] [t52,t54]
    (Fin.cases (n165) (Fin.cases (n316) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n235) (Fin.cases (.known n400) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n418 : Negative LowerPrefixData.t39 g73 :=
  atom_node_negative [LowerPrefixData.t38] [t60]
    (Fin.cases (n333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n417) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n419 : Negative LowerPrefixData.t40 g74 :=
  atom_node_negative [LowerPrefixData.t39] [t61]
    (Fin.cases (n334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n420 : Negative LowerPrefixData.t40 g75 :=
  choice_negative (row_cons n416 (row_cons n419 (row_nil LowerPrefixData.t40)))
theorem n421 : Negative LowerPrefixData.t41 g76 :=
  pair_negative [LowerPrefixData.t40] g70 g75
    (Fin.cases (n331) (Fin.cases (n336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n415) (Fin.cases (.known n420) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n422 : Negative LowerPrefixData.t41 g77 :=
  pair_negative [LowerPrefixData.t40] g75 g70
    (Fin.cases (n336) (Fin.cases (n331) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n420) (Fin.cases (.known n415) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n423 : Negative LowerPrefixData.t41 g78 :=
  choice_negative (row_cons n421 (row_cons n422 (row_nil LowerPrefixData.t41)))
theorem n424 : Negative LowerPrefixData.t41 g79 :=
  pair_negative [LowerPrefixData.t40] g75 g75
    (Fin.cases (n336) (Fin.cases (n336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n420) (Fin.cases (.known n420) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n425 : Negative LowerPrefixData.t40 g80 :=
  atom_node_negative [LowerPrefixData.t39] [t1,t61]
    (Fin.cases (n4) (Fin.cases (n334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n426 : Negative LowerPrefixData.t41 g81 :=
  atom_node_negative [LowerPrefixData.t40] [t63]
    (Fin.cases (n342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n427 : Negative LowerPrefixData.t41 g82 :=
  choice_negative (row_cons n424 (row_cons n426 (row_nil LowerPrefixData.t41)))
theorem n428 : Negative LowerPrefixData.t42 g83 :=
  pair_negative [LowerPrefixData.t41] g78 g82
    (Fin.cases (n339) (Fin.cases (n344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n423) (Fin.cases (.known n427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n429 : Negative LowerPrefixData.t42 g84 :=
  pair_negative [LowerPrefixData.t41] g82 g78
    (Fin.cases (n344) (Fin.cases (n339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n427) (Fin.cases (.known n423) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n430 : Negative LowerPrefixData.t42 g85 :=
  choice_negative (row_cons n428 (row_cons n429 (row_nil LowerPrefixData.t42)))
theorem n431 : Negative LowerPrefixData.t49 g0 :=
  hole_negative _ (by decide +kernel)
theorem n432 : Negative LowerPrefixData.t49 g1 :=
  atom_node_negative [LowerPrefixData.t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n433 : Negative LowerPrefixData.t48 g1 :=
  atom_node_negative [LowerPrefixData.t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n434 : Negative LowerPrefixData.t49 g2 :=
  atom_node_negative [LowerPrefixData.t48] [t1]
    (Fin.cases (n432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n435 : Negative LowerPrefixData.t47 g1 :=
  atom_node_negative [LowerPrefixData.t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n436 : Negative LowerPrefixData.t48 g2 :=
  atom_node_negative [LowerPrefixData.t47] [t1]
    (Fin.cases (n433) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n435) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n437 : Negative LowerPrefixData.t49 g3 :=
  atom_node_negative [LowerPrefixData.t48] [t1,t2]
    (Fin.cases (n432) (Fin.cases (n434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n433) (Fin.cases (.known n436) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n438 : Negative LowerPrefixData.t46 g1 :=
  atom_node_negative [LowerPrefixData.t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n439 : Negative LowerPrefixData.t47 g2 :=
  atom_node_negative [LowerPrefixData.t46] [t1]
    (Fin.cases (n435) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n440 : Negative LowerPrefixData.t48 g3 :=
  atom_node_negative [LowerPrefixData.t47] [t1,t2]
    (Fin.cases (n433) (Fin.cases (n436) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n435) (Fin.cases (.known n439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n441 : Negative LowerPrefixData.t49 g4 :=
  atom_node_negative [LowerPrefixData.t48] [t3]
    (Fin.cases (n437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n442 : Negative LowerPrefixData.t45 g1 :=
  atom_node_negative [LowerPrefixData.t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n443 : Negative LowerPrefixData.t46 g2 :=
  atom_node_negative [LowerPrefixData.t45] [t1]
    (Fin.cases (n438) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n442) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n444 : Negative LowerPrefixData.t47 g3 :=
  atom_node_negative [LowerPrefixData.t46] [t1,t2]
    (Fin.cases (n435) (Fin.cases (n439) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n438) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n445 : Negative LowerPrefixData.t48 g4 :=
  atom_node_negative [LowerPrefixData.t47] [t3]
    (Fin.cases (n440) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n444) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n446 : Negative LowerPrefixData.t49 g5 :=
  atom_node_negative [LowerPrefixData.t48] [t4]
    (Fin.cases (n441) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n447 : Negative LowerPrefixData.t44 g1 :=
  atom_node_negative [LowerPrefixData.t43,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n448 : Negative LowerPrefixData.t45 g2 :=
  atom_node_negative [LowerPrefixData.t44] [t1]
    (Fin.cases (n442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n449 : Negative LowerPrefixData.t46 g3 :=
  atom_node_negative [LowerPrefixData.t45] [t1,t2]
    (Fin.cases (n438) (Fin.cases (n443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n448) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n450 : Negative LowerPrefixData.t47 g4 :=
  atom_node_negative [LowerPrefixData.t46] [t3]
    (Fin.cases (n444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n449) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n451 : Negative LowerPrefixData.t48 g5 :=
  atom_node_negative [LowerPrefixData.t47] [t4]
    (Fin.cases (n445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n450) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n452 : Negative LowerPrefixData.t49 g6 :=
  atom_node_negative [LowerPrefixData.t48] [t5,t1,t1]
    (Fin.cases (n446) (Fin.cases (n432) (Fin.cases (n432) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n451) (Fin.cases (.known n433) (Fin.cases (.known n433) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n453 : Negative LowerPrefixData.t48 g0 :=
  hole_negative _ (by decide +kernel)
theorem n454 : Negative LowerPrefixData.t43 g1 :=
  atom_node_negative [LowerPrefixData.t34,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n455 : Negative LowerPrefixData.t44 g2 :=
  atom_node_negative [LowerPrefixData.t43,LowerPrefixData.t0] [t1]
    (Fin.cases (n447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n454) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n456 : Negative LowerPrefixData.t45 g3 :=
  atom_node_negative [LowerPrefixData.t44] [t1,t2]
    (Fin.cases (n442) (Fin.cases (n448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n447) (Fin.cases (.known n455) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n457 : Negative LowerPrefixData.t46 g4 :=
  atom_node_negative [LowerPrefixData.t45] [t3]
    (Fin.cases (n449) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n458 : Negative LowerPrefixData.t47 g5 :=
  atom_node_negative [LowerPrefixData.t46] [t4]
    (Fin.cases (n450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n457) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n459 : Negative LowerPrefixData.t48 g6 :=
  atom_node_negative [LowerPrefixData.t47] [t5,t1,t1]
    (Fin.cases (n451) (Fin.cases (n433) (Fin.cases (n433) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n458) (Fin.cases (.known n435) (Fin.cases (.known n435) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n460 : Negative LowerPrefixData.t49 g7 :=
  atom_node_negative [LowerPrefixData.t48] [t0,t6]
    (Fin.cases (n431) (Fin.cases (n452) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n461 : Negative LowerPrefixData.t47 g0 :=
  hole_negative _ (by decide +kernel)
theorem n462 : Negative LowerPrefixData.t43 g2 :=
  atom_node_negative [LowerPrefixData.t34,LowerPrefixData.t0] [t1]
    (Fin.cases (n454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n463 : Negative LowerPrefixData.t44 g3 :=
  atom_node_negative [LowerPrefixData.t43,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n447) (Fin.cases (n455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n454) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n464 : Negative LowerPrefixData.t45 g4 :=
  atom_node_negative [LowerPrefixData.t44] [t3]
    (Fin.cases (n456) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n463) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n465 : Negative LowerPrefixData.t46 g5 :=
  atom_node_negative [LowerPrefixData.t45] [t4]
    (Fin.cases (n457) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n466 : Negative LowerPrefixData.t47 g6 :=
  atom_node_negative [LowerPrefixData.t46] [t5,t1,t1]
    (Fin.cases (n458) (Fin.cases (n435) (Fin.cases (n435) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n438) (Fin.cases (.known n438) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n467 : Negative LowerPrefixData.t48 g7 :=
  atom_node_negative [LowerPrefixData.t47] [t0,t6]
    (Fin.cases (n453) (Fin.cases (n459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n461) (Fin.cases (.known n466) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n468 : Negative LowerPrefixData.t49 g8 :=
  atom_node_negative [LowerPrefixData.t48] [t0,t7]
    (Fin.cases (n431) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n469 : Negative LowerPrefixData.t49 g9 :=
  atom_node_negative [LowerPrefixData.t48] [t6]
    (Fin.cases (n452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n470 : Negative LowerPrefixData.t48 g9 :=
  atom_node_negative [LowerPrefixData.t47] [t6]
    (Fin.cases (n459) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n471 : Negative LowerPrefixData.t49 g10 :=
  atom_node_negative [LowerPrefixData.t48] [t0,t9]
    (Fin.cases (n431) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n470) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n472 : Negative LowerPrefixData.t43 g3 :=
  atom_node_negative [LowerPrefixData.t34,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n454) (Fin.cases (n462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n473 : Negative LowerPrefixData.t44 g4 :=
  atom_node_negative [LowerPrefixData.t43,LowerPrefixData.t0] [t3]
    (Fin.cases (n463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n472) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n474 : Negative LowerPrefixData.t45 g5 :=
  atom_node_negative [LowerPrefixData.t44] [t4]
    (Fin.cases (n464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n475 : Negative LowerPrefixData.t46 g6 :=
  atom_node_negative [LowerPrefixData.t45] [t5,t1,t1]
    (Fin.cases (n465) (Fin.cases (n438) (Fin.cases (n438) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n474) (Fin.cases (.known n442) (Fin.cases (.known n442) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n476 : Negative LowerPrefixData.t47 g9 :=
  atom_node_negative [LowerPrefixData.t46] [t6]
    (Fin.cases (n466) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n475) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n477 : Negative LowerPrefixData.t48 g10 :=
  atom_node_negative [LowerPrefixData.t47] [t0,t9]
    (Fin.cases (n453) (Fin.cases (n470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n461) (Fin.cases (.known n476) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n478 : Negative LowerPrefixData.t49 g11 :=
  atom_node_negative [LowerPrefixData.t48] [t0,t10]
    (Fin.cases (n431) (Fin.cases (n471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n479 : Negative LowerPrefixData.t49 g12 :=
  atom_node_negative [LowerPrefixData.t48] [t7,t7]
    (Fin.cases (n460) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n467) (Fin.cases (.known n467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n480 : Negative LowerPrefixData.t49 g13 :=
  atom_node_negative [LowerPrefixData.t48] [t7,t10]
    (Fin.cases (n460) (Fin.cases (n471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n467) (Fin.cases (.known n477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n481 : Negative LowerPrefixData.t49 g14 :=
  atom_node_negative [LowerPrefixData.t48] [t10,t10]
    (Fin.cases (n471) (Fin.cases (n471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n477) (Fin.cases (.known n477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n482 : Negative LowerPrefixData.t49 g15 :=
  atom_node_negative [LowerPrefixData.t48] [t1,t6]
    (Fin.cases (n432) (Fin.cases (n452) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n433) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n483 : Negative LowerPrefixData.t48 g15 :=
  atom_node_negative [LowerPrefixData.t47] [t1,t6]
    (Fin.cases (n433) (Fin.cases (n459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n435) (Fin.cases (.known n466) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n484 : Negative LowerPrefixData.t49 g16 :=
  atom_node_negative [LowerPrefixData.t48] [t15]
    (Fin.cases (n482) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n485 : Negative LowerPrefixData.t47 g15 :=
  atom_node_negative [LowerPrefixData.t46] [t1,t6]
    (Fin.cases (n435) (Fin.cases (n466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n438) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n486 : Negative LowerPrefixData.t48 g16 :=
  atom_node_negative [LowerPrefixData.t47] [t15]
    (Fin.cases (n483) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n485) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n487 : Negative LowerPrefixData.t49 g17 :=
  atom_node_negative [LowerPrefixData.t48] [t0,t16]
    (Fin.cases (n431) (Fin.cases (n484) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n488 : Negative LowerPrefixData.t49 g18 :=
  atom_node_negative [LowerPrefixData.t48] [t16,t7]
    (Fin.cases (n484) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n489 : Negative LowerPrefixData.t49 g19 :=
  atom_node_negative [LowerPrefixData.t48] [t16,t10]
    (Fin.cases (n484) (Fin.cases (n471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n490 : Negative LowerPrefixData.t49 g20 :=
  atom_node_negative [LowerPrefixData.t48] [t2,t6]
    (Fin.cases (n434) (Fin.cases (n452) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n436) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n491 : Negative LowerPrefixData.t48 g20 :=
  atom_node_negative [LowerPrefixData.t47] [t2,t6]
    (Fin.cases (n436) (Fin.cases (n459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n466) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n492 : Negative LowerPrefixData.t49 g21 :=
  atom_node_negative [LowerPrefixData.t48] [t20]
    (Fin.cases (n490) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n491) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n493 : Negative LowerPrefixData.t47 g20 :=
  atom_node_negative [LowerPrefixData.t46] [t2,t6]
    (Fin.cases (n439) (Fin.cases (n466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n494 : Negative LowerPrefixData.t48 g21 :=
  atom_node_negative [LowerPrefixData.t47] [t20]
    (Fin.cases (n491) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n493) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n495 : Negative LowerPrefixData.t49 g22 :=
  atom_node_negative [LowerPrefixData.t48] [t0,t21]
    (Fin.cases (n431) (Fin.cases (n492) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n496 : Negative LowerPrefixData.t49 g23 :=
  atom_node_negative [LowerPrefixData.t48] [t21,t7]
    (Fin.cases (n492) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n497 : Negative LowerPrefixData.t49 g24 :=
  atom_node_negative [LowerPrefixData.t48] [t21,t10]
    (Fin.cases (n492) (Fin.cases (n471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n498 : Negative LowerPrefixData.t49 g25 :=
  atom_node_negative [LowerPrefixData.t48] [t6,t6]
    (Fin.cases (n452) (Fin.cases (n452) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n499 : Negative LowerPrefixData.t48 g25 :=
  atom_node_negative [LowerPrefixData.t47] [t6,t6]
    (Fin.cases (n459) (Fin.cases (n459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n466) (Fin.cases (.known n466) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n500 : Negative LowerPrefixData.t49 g26 :=
  atom_node_negative [LowerPrefixData.t48] [t0,t25]
    (Fin.cases (n431) (Fin.cases (n498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n501 : Negative LowerPrefixData.t49 g27 :=
  atom_node_negative [LowerPrefixData.t48] [t25,t7]
    (Fin.cases (n498) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n502 : Negative LowerPrefixData.t49 g28 :=
  atom_node_negative [LowerPrefixData.t48] [t25,t10]
    (Fin.cases (n498) (Fin.cases (n471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n503 : Negative LowerPrefixData.t49 g29 :=
  atom_node_negative [LowerPrefixData.t48] [t6,t9]
    (Fin.cases (n452) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n470) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n504 : Negative LowerPrefixData.t48 g29 :=
  atom_node_negative [LowerPrefixData.t47] [t6,t9]
    (Fin.cases (n459) (Fin.cases (n470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n466) (Fin.cases (.known n476) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n505 : Negative LowerPrefixData.t49 g30 :=
  atom_node_negative [LowerPrefixData.t48] [t0,t29]
    (Fin.cases (n431) (Fin.cases (n503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n506 : Negative LowerPrefixData.t49 g31 :=
  atom_node_negative [LowerPrefixData.t48] [t29,t7]
    (Fin.cases (n503) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n507 : Negative LowerPrefixData.t49 g32 :=
  atom_node_negative [LowerPrefixData.t48] [t29,t10]
    (Fin.cases (n503) (Fin.cases (n471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n477) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n508 : Negative LowerPrefixData.t49 g33 :=
  atom_node_negative [LowerPrefixData.t48] [t9,t9]
    (Fin.cases (n469) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n470) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n509 : Negative LowerPrefixData.t48 g33 :=
  atom_node_negative [LowerPrefixData.t47] [t9,t9]
    (Fin.cases (n470) (Fin.cases (n470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n476) (Fin.cases (.known n476) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n510 : Negative LowerPrefixData.t49 g34 :=
  atom_node_negative [LowerPrefixData.t48] [t0,t33]
    (Fin.cases (n431) (Fin.cases (n508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n453) (Fin.cases (.known n509) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n511 : Negative LowerPrefixData.t49 g35 :=
  atom_node_negative [LowerPrefixData.t48] [t33,t7]
    (Fin.cases (n508) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n509) (Fin.cases (.known n467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
#print axioms n511
end LowerMainEntranceCertificate
