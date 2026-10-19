import LowerMainComposedPairsToVData

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n0 : Negative t9 t0 :=
  target_hole _ (by decide +kernel)
theorem n1 : Negative t9 t1 :=
  node_negative [t8,t8] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2 : Negative t8 t1 :=
  node_negative [t0,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3 : Negative t9 t2 :=
  node_negative [t8,t8] [t1]
    (Fin.cases (n1) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4 : Negative t0 t1 :=
  source_hole _ (by decide +kernel)
theorem n5 : Negative t7 t1 :=
  node_negative [t0,t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6 : Negative t8 t2 :=
  node_negative [t0,t7] [t1]
    (Fin.cases (n2) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7 : Negative t9 t3 :=
  node_negative [t8,t8] [t1,t2]
    (Fin.cases (n1) (Fin.cases (n3) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8 : Negative t0 t2 :=
  source_hole _ (by decide +kernel)
theorem n9 : Negative t6 t1 :=
  node_negative [t5,t1,t1] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n10 : Negative t7 t2 :=
  node_negative [t0,t6] [t1]
    (Fin.cases (n5) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11 : Negative t8 t3 :=
  node_negative [t0,t7] [t1,t2]
    (Fin.cases (n2) (Fin.cases (n6) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12 : Negative t9 t4 :=
  node_negative [t8,t8] [t3]
    (Fin.cases (n7) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13 : Negative t0 t3 :=
  source_hole _ (by decide +kernel)
theorem n14 : Negative t5 t1 :=
  node_negative [t4] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n15 : Negative t6 t2 :=
  node_negative [t5,t1,t1] [t1]
    (Fin.cases (n9) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n14) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n16 : Negative t7 t3 :=
  node_negative [t0,t6] [t1,t2]
    (Fin.cases (n5) (Fin.cases (n10) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17 : Negative t8 t4 :=
  node_negative [t0,t7] [t3]
    (Fin.cases (n11) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18 : Negative t9 t5 :=
  node_negative [t8,t8] [t4]
    (Fin.cases (n12) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19 : Negative t0 t4 :=
  source_hole _ (by decide +kernel)
theorem n20 : Negative t4 t1 :=
  node_negative [t3] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n21 : Negative t5 t2 :=
  node_negative [t4] [t1]
    (Fin.cases (n14) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n20) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n22 : Negative t6 t3 :=
  node_negative [t5,t1,t1] [t1,t2]
    (Fin.cases (n9) (Fin.cases (n15) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n14) (Fin.cases (.known n21) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n23 : Negative t7 t4 :=
  node_negative [t0,t6] [t3]
    (Fin.cases (n16) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24 : Negative t8 t5 :=
  node_negative [t0,t7] [t4]
    (Fin.cases (n17) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n25 : Negative t9 t6 :=
  node_negative [t8,t8] [t5,t1,t1]
    (Fin.cases (n18) (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26 : Negative t8 t0 :=
  target_hole _ (by decide +kernel)
theorem n27 : Negative t0 t5 :=
  source_hole _ (by decide +kernel)
theorem n28 : Negative t3 t1 :=
  node_negative [t1,t2] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n29 : Negative t4 t2 :=
  node_negative [t3] [t1]
    (Fin.cases (n20) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n28) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n30 : Negative t5 t3 :=
  node_negative [t4] [t1,t2]
    (Fin.cases (n14) (Fin.cases (n21) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n20) (Fin.cases (.known n29) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n31 : Negative t6 t4 :=
  node_negative [t5,t1,t1] [t3]
    (Fin.cases (n22) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n30) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n32 : Negative t7 t5 :=
  node_negative [t0,t6] [t4]
    (Fin.cases (n23) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33 : Negative t8 t6 :=
  node_negative [t0,t7] [t5,t1,t1]
    (Fin.cases (n24) (Fin.cases (n2) (Fin.cases (n2) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34 : Negative t9 t7 :=
  node_negative [t8,t8] [t0,t6]
    (Fin.cases (n0) (Fin.cases (n25) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35 : Negative t0 t6 :=
  source_hole _ (by decide +kernel)
theorem n36 : Negative t7 t0 :=
  target_hole _ (by decide +kernel)
theorem n37 : Negative t2 t1 :=
  node_negative [t1] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n38 : Negative t3 t2 :=
  node_negative [t1,t2] [t1]
    (Fin.cases (n28) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n37) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n39 : Negative t4 t3 :=
  node_negative [t3] [t1,t2]
    (Fin.cases (n20) (Fin.cases (n29) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n28) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n40 : Negative t5 t4 :=
  node_negative [t4] [t3]
    (Fin.cases (n30) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n39) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n41 : Negative t6 t5 :=
  node_negative [t5,t1,t1] [t4]
    (Fin.cases (n31) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n40) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n42 : Negative t7 t6 :=
  node_negative [t0,t6] [t5,t1,t1]
    (Fin.cases (n32) (Fin.cases (n5) (Fin.cases (n5) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n43 : Negative t8 t7 :=
  node_negative [t0,t7] [t0,t6]
    (Fin.cases (n26) (Fin.cases (n33) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n44 : Negative t9 t8 :=
  node_negative [t8,t8] [t0,t7]
    (Fin.cases (n0) (Fin.cases (n34) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n45 : Negative t9 t10 :=
  node_negative [t8,t8] [t6]
    (Fin.cases (n25) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n46 : Negative t8 t10 :=
  node_negative [t0,t7] [t6]
    (Fin.cases (n33) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n47 : Negative t9 t11 :=
  node_negative [t8,t8] [t0,t10]
    (Fin.cases (n0) (Fin.cases (n45) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n48 : Negative t0 t10 :=
  source_hole _ (by decide +kernel)
theorem n49 : Negative t7 t10 :=
  node_negative [t0,t6] [t6]
    (Fin.cases (n42) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n50 : Negative t8 t11 :=
  node_negative [t0,t7] [t0,t10]
    (Fin.cases (n26) (Fin.cases (n46) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n51 : Negative t9 t12 :=
  node_negative [t8,t8] [t0,t11]
    (Fin.cases (n0) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n52 : Negative t9 t13 :=
  node_negative [t8,t8] [t7,t7]
    (Fin.cases (n34) (Fin.cases (n34) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n53 : Negative t9 t14 :=
  node_negative [t8,t8] [t7,t11]
    (Fin.cases (n34) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n54 : Negative t9 t15 :=
  node_negative [t8,t8] [t11,t11]
    (Fin.cases (n47) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n55 : Negative t9 t16 :=
  node_negative [t8,t8] [t1,t6]
    (Fin.cases (n1) (Fin.cases (n25) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n56 : Negative t8 t16 :=
  node_negative [t0,t7] [t1,t6]
    (Fin.cases (n2) (Fin.cases (n33) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n57 : Negative t9 t17 :=
  node_negative [t8,t8] [t16]
    (Fin.cases (n55) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n58 : Negative t0 t16 :=
  source_hole _ (by decide +kernel)
theorem n59 : Negative t7 t16 :=
  node_negative [t0,t6] [t1,t6]
    (Fin.cases (n5) (Fin.cases (n42) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n60 : Negative t8 t17 :=
  node_negative [t0,t7] [t16]
    (Fin.cases (n56) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n58) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n61 : Negative t9 t18 :=
  node_negative [t8,t8] [t0,t17]
    (Fin.cases (n0) (Fin.cases (n57) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n62 : Negative t9 t19 :=
  node_negative [t8,t8] [t17,t7]
    (Fin.cases (n57) (Fin.cases (n34) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n63 : Negative t9 t20 :=
  node_negative [t8,t8] [t17,t11]
    (Fin.cases (n57) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n64 : Negative t9 t21 :=
  node_negative [t8,t8] [t2,t6]
    (Fin.cases (n3) (Fin.cases (n25) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n65 : Negative t8 t21 :=
  node_negative [t0,t7] [t2,t6]
    (Fin.cases (n6) (Fin.cases (n33) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n66 : Negative t9 t22 :=
  node_negative [t8,t8] [t21]
    (Fin.cases (n64) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n67 : Negative t0 t21 :=
  source_hole _ (by decide +kernel)
theorem n68 : Negative t7 t21 :=
  node_negative [t0,t6] [t2,t6]
    (Fin.cases (n10) (Fin.cases (n42) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n15) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n69 : Negative t8 t22 :=
  node_negative [t0,t7] [t21]
    (Fin.cases (n65) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n68) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n70 : Negative t9 t23 :=
  node_negative [t8,t8] [t0,t22]
    (Fin.cases (n0) (Fin.cases (n66) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n71 : Negative t9 t24 :=
  node_negative [t8,t8] [t22,t7]
    (Fin.cases (n66) (Fin.cases (n34) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n72 : Negative t9 t25 :=
  node_negative [t8,t8] [t22,t11]
    (Fin.cases (n66) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n73 : Negative t9 t26 :=
  node_negative [t8,t8] [t6,t6]
    (Fin.cases (n25) (Fin.cases (n25) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n74 : Negative t8 t26 :=
  node_negative [t0,t7] [t6,t6]
    (Fin.cases (n33) (Fin.cases (n33) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n75 : Negative t9 t27 :=
  node_negative [t8,t8] [t0,t26]
    (Fin.cases (n0) (Fin.cases (n73) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n76 : Negative t9 t28 :=
  node_negative [t8,t8] [t26,t7]
    (Fin.cases (n73) (Fin.cases (n34) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n77 : Negative t9 t29 :=
  node_negative [t8,t8] [t26,t11]
    (Fin.cases (n73) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n78 : Negative t9 t30 :=
  node_negative [t8,t8] [t6,t10]
    (Fin.cases (n25) (Fin.cases (n45) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n79 : Negative t8 t30 :=
  node_negative [t0,t7] [t6,t10]
    (Fin.cases (n33) (Fin.cases (n46) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n80 : Negative t9 t31 :=
  node_negative [t8,t8] [t0,t30]
    (Fin.cases (n0) (Fin.cases (n78) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n81 : Negative t9 t32 :=
  node_negative [t8,t8] [t30,t7]
    (Fin.cases (n78) (Fin.cases (n34) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n82 : Negative t9 t33 :=
  node_negative [t8,t8] [t30,t11]
    (Fin.cases (n78) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n83 : Negative t9 t34 :=
  node_negative [t8,t8] [t10,t10]
    (Fin.cases (n45) (Fin.cases (n45) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n84 : Negative t8 t34 :=
  node_negative [t0,t7] [t10,t10]
    (Fin.cases (n46) (Fin.cases (n46) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n85 : Negative t9 t35 :=
  node_negative [t8,t8] [t0,t34]
    (Fin.cases (n0) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n86 : Negative t9 t36 :=
  node_negative [t8,t8] [t34,t7]
    (Fin.cases (n83) (Fin.cases (n34) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n87 : Negative t9 t37 :=
  node_negative [t8,t8] [t34,t11]
    (Fin.cases (n83) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n88 : Negative t9 t38 :=
  node_negative [t8,t8] [t17,t17]
    (Fin.cases (n57) (Fin.cases (n57) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n89 : Negative t9 t39 :=
  node_negative [t8,t8] [t17,t22]
    (Fin.cases (n57) (Fin.cases (n66) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n90 : Negative t9 t40 :=
  node_negative [t8,t8] [t17,t26]
    (Fin.cases (n57) (Fin.cases (n73) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n91 : Negative t9 t41 :=
  node_negative [t8,t8] [t17,t30]
    (Fin.cases (n57) (Fin.cases (n78) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n92 : Negative t9 t42 :=
  node_negative [t8,t8] [t17,t34]
    (Fin.cases (n57) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n93 : Negative t9 t43 :=
  node_negative [t8,t8] [t22,t22]
    (Fin.cases (n66) (Fin.cases (n66) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n94 : Negative t9 t44 :=
  node_negative [t8,t8] [t22,t26]
    (Fin.cases (n66) (Fin.cases (n73) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n95 : Negative t9 t45 :=
  node_negative [t8,t8] [t22,t30]
    (Fin.cases (n66) (Fin.cases (n78) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n96 : Negative t9 t46 :=
  node_negative [t8,t8] [t22,t34]
    (Fin.cases (n66) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n97 : Negative t9 t47 :=
  node_negative [t8,t8] [t26,t26]
    (Fin.cases (n73) (Fin.cases (n73) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n98 : Negative t9 t48 :=
  node_negative [t8,t8] [t26,t30]
    (Fin.cases (n73) (Fin.cases (n78) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n99 : Negative t9 t49 :=
  node_negative [t8,t8] [t26,t34]
    (Fin.cases (n73) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n100 : Negative t9 t50 :=
  node_negative [t8,t8] [t30,t30]
    (Fin.cases (n78) (Fin.cases (n78) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n101 : Negative t9 t51 :=
  node_negative [t8,t8] [t30,t34]
    (Fin.cases (n78) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n102 : Negative t9 t52 :=
  node_negative [t8,t8] [t34,t34]
    (Fin.cases (n83) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n103 : Negative t9 t53 :=
  node_negative [t8,t8] [t1,t1]
    (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n104 : Negative t8 t53 :=
  node_negative [t0,t7] [t1,t1]
    (Fin.cases (n2) (Fin.cases (n2) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n105 : Negative t9 t54 :=
  node_negative [t8,t8] [t53,t6]
    (Fin.cases (n103) (Fin.cases (n25) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n106 : Negative t0 t53 :=
  source_hole _ (by decide +kernel)
theorem n107 : Negative t7 t53 :=
  node_negative [t0,t6] [t1,t1]
    (Fin.cases (n5) (Fin.cases (n5) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n108 : Negative t8 t54 :=
  node_negative [t0,t7] [t53,t6]
    (Fin.cases (n104) (Fin.cases (n33) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n107) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n109 : Negative t9 t55 :=
  node_negative [t8,t8] [t54]
    (Fin.cases (n105) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n110 : Negative t0 t54 :=
  source_hole _ (by decide +kernel)
theorem n111 : Negative t6 t53 :=
  node_negative [t5,t1,t1] [t1,t1]
    (Fin.cases (n9) (Fin.cases (n9) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n14) (Fin.cases (.known n14) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n112 : Negative t7 t54 :=
  node_negative [t0,t6] [t53,t6]
    (Fin.cases (n107) (Fin.cases (n42) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n111) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n113 : Negative t8 t55 :=
  node_negative [t0,t7] [t54]
    (Fin.cases (n108) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n110) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n112) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n114 : Negative t9 t56 :=
  node_negative [t8,t8] [t55]
    (Fin.cases (n109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n115 : Negative t57 t0 :=
  target_hole _ (by decide +kernel)
theorem n116 : Negative t57 t1 :=
  node_negative [t8,t12] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n117 : Negative t12 t1 :=
  node_negative [t0,t11] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n118 : Negative t57 t2 :=
  node_negative [t8,t12] [t1]
    (Fin.cases (n116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n119 : Negative t11 t1 :=
  node_negative [t0,t10] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n120 : Negative t12 t2 :=
  node_negative [t0,t11] [t1]
    (Fin.cases (n117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n119) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n121 : Negative t57 t3 :=
  node_negative [t8,t12] [t1,t2]
    (Fin.cases (n116) (Fin.cases (n118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n122 : Negative t10 t1 :=
  node_negative [t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n123 : Negative t11 t2 :=
  node_negative [t0,t10] [t1]
    (Fin.cases (n119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n124 : Negative t12 t3 :=
  node_negative [t0,t11] [t1,t2]
    (Fin.cases (n117) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n125 : Negative t57 t4 :=
  node_negative [t8,t12] [t3]
    (Fin.cases (n121) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n126 : Negative t10 t2 :=
  node_negative [t6] [t1]
    (Fin.cases (n122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n127 : Negative t11 t3 :=
  node_negative [t0,t10] [t1,t2]
    (Fin.cases (n119) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n128 : Negative t12 t4 :=
  node_negative [t0,t11] [t3]
    (Fin.cases (n124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n127) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n129 : Negative t57 t5 :=
  node_negative [t8,t12] [t4]
    (Fin.cases (n125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n130 : Negative t10 t3 :=
  node_negative [t6] [t1,t2]
    (Fin.cases (n122) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n131 : Negative t11 t4 :=
  node_negative [t0,t10] [t3]
    (Fin.cases (n127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n132 : Negative t12 t5 :=
  node_negative [t0,t11] [t4]
    (Fin.cases (n128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n131) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n133 : Negative t57 t6 :=
  node_negative [t8,t12] [t5,t1,t1]
    (Fin.cases (n129) (Fin.cases (n116) (Fin.cases (n116) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n134 : Negative t12 t0 :=
  target_hole _ (by decide +kernel)
theorem n135 : Negative t10 t4 :=
  node_negative [t6] [t3]
    (Fin.cases (n130) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n136 : Negative t11 t5 :=
  node_negative [t0,t10] [t4]
    (Fin.cases (n131) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n135) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n137 : Negative t12 t6 :=
  node_negative [t0,t11] [t5,t1,t1]
    (Fin.cases (n132) (Fin.cases (n117) (Fin.cases (n117) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n136) (Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n138 : Negative t57 t7 :=
  node_negative [t8,t12] [t0,t6]
    (Fin.cases (n115) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n139 : Negative t11 t0 :=
  target_hole _ (by decide +kernel)
theorem n140 : Negative t10 t5 :=
  node_negative [t6] [t4]
    (Fin.cases (n135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n141 : Negative t11 t6 :=
  node_negative [t0,t10] [t5,t1,t1]
    (Fin.cases (n136) (Fin.cases (n119) (Fin.cases (n119) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n140) (Fin.cases (.known n122) (Fin.cases (.known n122) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n142 : Negative t12 t7 :=
  node_negative [t0,t11] [t0,t6]
    (Fin.cases (n134) (Fin.cases (n137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n143 : Negative t57 t8 :=
  node_negative [t8,t12] [t0,t7]
    (Fin.cases (n115) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n144 : Negative t57 t10 :=
  node_negative [t8,t12] [t6]
    (Fin.cases (n133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n145 : Negative t12 t10 :=
  node_negative [t0,t11] [t6]
    (Fin.cases (n137) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n146 : Negative t57 t11 :=
  node_negative [t8,t12] [t0,t10]
    (Fin.cases (n115) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n147 : Negative t10 t6 :=
  node_negative [t6] [t5,t1,t1]
    (Fin.cases (n140) (Fin.cases (n122) (Fin.cases (n122) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n148 : Negative t11 t10 :=
  node_negative [t0,t10] [t6]
    (Fin.cases (n141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n149 : Negative t12 t11 :=
  node_negative [t0,t11] [t0,t10]
    (Fin.cases (n134) (Fin.cases (n145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n150 : Negative t57 t12 :=
  node_negative [t8,t12] [t0,t11]
    (Fin.cases (n115) (Fin.cases (n146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n151 : Negative t57 t13 :=
  node_negative [t8,t12] [t7,t7]
    (Fin.cases (n138) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n152 : Negative t57 t14 :=
  node_negative [t8,t12] [t7,t11]
    (Fin.cases (n138) (Fin.cases (n146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n153 : Negative t57 t15 :=
  node_negative [t8,t12] [t11,t11]
    (Fin.cases (n146) (Fin.cases (n146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n154 : Negative t57 t16 :=
  node_negative [t8,t12] [t1,t6]
    (Fin.cases (n116) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n155 : Negative t12 t16 :=
  node_negative [t0,t11] [t1,t6]
    (Fin.cases (n117) (Fin.cases (n137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n156 : Negative t57 t17 :=
  node_negative [t8,t12] [t16]
    (Fin.cases (n154) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n157 : Negative t11 t16 :=
  node_negative [t0,t10] [t1,t6]
    (Fin.cases (n119) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n158 : Negative t12 t17 :=
  node_negative [t0,t11] [t16]
    (Fin.cases (n155) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n58) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n157) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n159 : Negative t57 t18 :=
  node_negative [t8,t12] [t0,t17]
    (Fin.cases (n115) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n160 : Negative t57 t19 :=
  node_negative [t8,t12] [t17,t7]
    (Fin.cases (n156) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n161 : Negative t57 t20 :=
  node_negative [t8,t12] [t17,t11]
    (Fin.cases (n156) (Fin.cases (n146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n162 : Negative t57 t21 :=
  node_negative [t8,t12] [t2,t6]
    (Fin.cases (n118) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n163 : Negative t12 t21 :=
  node_negative [t0,t11] [t2,t6]
    (Fin.cases (n120) (Fin.cases (n137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n164 : Negative t57 t22 :=
  node_negative [t8,t12] [t21]
    (Fin.cases (n162) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n165 : Negative t11 t21 :=
  node_negative [t0,t10] [t2,t6]
    (Fin.cases (n123) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n166 : Negative t12 t22 :=
  node_negative [t0,t11] [t21]
    (Fin.cases (n163) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n167 : Negative t57 t23 :=
  node_negative [t8,t12] [t0,t22]
    (Fin.cases (n115) (Fin.cases (n164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n168 : Negative t57 t24 :=
  node_negative [t8,t12] [t22,t7]
    (Fin.cases (n164) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n169 : Negative t57 t25 :=
  node_negative [t8,t12] [t22,t11]
    (Fin.cases (n164) (Fin.cases (n146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n170 : Negative t57 t26 :=
  node_negative [t8,t12] [t6,t6]
    (Fin.cases (n133) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n171 : Negative t12 t26 :=
  node_negative [t0,t11] [t6,t6]
    (Fin.cases (n137) (Fin.cases (n137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n172 : Negative t57 t27 :=
  node_negative [t8,t12] [t0,t26]
    (Fin.cases (n115) (Fin.cases (n170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n173 : Negative t57 t28 :=
  node_negative [t8,t12] [t26,t7]
    (Fin.cases (n170) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n174 : Negative t57 t29 :=
  node_negative [t8,t12] [t26,t11]
    (Fin.cases (n170) (Fin.cases (n146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n175 : Negative t57 t30 :=
  node_negative [t8,t12] [t6,t10]
    (Fin.cases (n133) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n176 : Negative t12 t30 :=
  node_negative [t0,t11] [t6,t10]
    (Fin.cases (n137) (Fin.cases (n145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n177 : Negative t57 t31 :=
  node_negative [t8,t12] [t0,t30]
    (Fin.cases (n115) (Fin.cases (n175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n178 : Negative t57 t32 :=
  node_negative [t8,t12] [t30,t7]
    (Fin.cases (n175) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n179 : Negative t57 t33 :=
  node_negative [t8,t12] [t30,t11]
    (Fin.cases (n175) (Fin.cases (n146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n180 : Negative t57 t34 :=
  node_negative [t8,t12] [t10,t10]
    (Fin.cases (n144) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n181 : Negative t12 t34 :=
  node_negative [t0,t11] [t10,t10]
    (Fin.cases (n145) (Fin.cases (n145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n148) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n182 : Negative t57 t35 :=
  node_negative [t8,t12] [t0,t34]
    (Fin.cases (n115) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n183 : Negative t57 t36 :=
  node_negative [t8,t12] [t34,t7]
    (Fin.cases (n180) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n184 : Negative t57 t37 :=
  node_negative [t8,t12] [t34,t11]
    (Fin.cases (n180) (Fin.cases (n146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n185 : Negative t57 t38 :=
  node_negative [t8,t12] [t17,t17]
    (Fin.cases (n156) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n186 : Negative t57 t39 :=
  node_negative [t8,t12] [t17,t22]
    (Fin.cases (n156) (Fin.cases (n164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n187 : Negative t57 t40 :=
  node_negative [t8,t12] [t17,t26]
    (Fin.cases (n156) (Fin.cases (n170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n188 : Negative t57 t41 :=
  node_negative [t8,t12] [t17,t30]
    (Fin.cases (n156) (Fin.cases (n175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n189 : Negative t57 t42 :=
  node_negative [t8,t12] [t17,t34]
    (Fin.cases (n156) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n190 : Negative t57 t43 :=
  node_negative [t8,t12] [t22,t22]
    (Fin.cases (n164) (Fin.cases (n164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n191 : Negative t57 t44 :=
  node_negative [t8,t12] [t22,t26]
    (Fin.cases (n164) (Fin.cases (n170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n192 : Negative t57 t45 :=
  node_negative [t8,t12] [t22,t30]
    (Fin.cases (n164) (Fin.cases (n175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n193 : Negative t57 t46 :=
  node_negative [t8,t12] [t22,t34]
    (Fin.cases (n164) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n194 : Negative t57 t47 :=
  node_negative [t8,t12] [t26,t26]
    (Fin.cases (n170) (Fin.cases (n170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n195 : Negative t57 t48 :=
  node_negative [t8,t12] [t26,t30]
    (Fin.cases (n170) (Fin.cases (n175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n196 : Negative t57 t49 :=
  node_negative [t8,t12] [t26,t34]
    (Fin.cases (n170) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n197 : Negative t57 t50 :=
  node_negative [t8,t12] [t30,t30]
    (Fin.cases (n175) (Fin.cases (n175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n198 : Negative t57 t51 :=
  node_negative [t8,t12] [t30,t34]
    (Fin.cases (n175) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n199 : Negative t57 t52 :=
  node_negative [t8,t12] [t34,t34]
    (Fin.cases (n180) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n200 : Negative t57 t53 :=
  node_negative [t8,t12] [t1,t1]
    (Fin.cases (n116) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n201 : Negative t12 t53 :=
  node_negative [t0,t11] [t1,t1]
    (Fin.cases (n117) (Fin.cases (n117) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n202 : Negative t57 t54 :=
  node_negative [t8,t12] [t53,t6]
    (Fin.cases (n200) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n203 : Negative t11 t53 :=
  node_negative [t0,t10] [t1,t1]
    (Fin.cases (n119) (Fin.cases (n119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n204 : Negative t12 t54 :=
  node_negative [t0,t11] [t53,t6]
    (Fin.cases (n201) (Fin.cases (n137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n205 : Negative t57 t55 :=
  node_negative [t8,t12] [t54]
    (Fin.cases (n202) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n206 : Negative t10 t53 :=
  node_negative [t6] [t1,t1]
    (Fin.cases (n122) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n207 : Negative t11 t54 :=
  node_negative [t0,t10] [t53,t6]
    (Fin.cases (n203) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n206) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n208 : Negative t12 t55 :=
  node_negative [t0,t11] [t54]
    (Fin.cases (n204) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n110) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n209 : Negative t57 t56 :=
  node_negative [t8,t12] [t55]
    (Fin.cases (n205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n210 : Negative t58 t0 :=
  target_hole _ (by decide +kernel)
theorem n211 : Negative t58 t1 :=
  node_negative [t8,t13] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n212 : Negative t13 t1 :=
  node_negative [t7,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n213 : Negative t58 t2 :=
  node_negative [t8,t13] [t1]
    (Fin.cases (n211) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n214 : Negative t13 t2 :=
  node_negative [t7,t7] [t1]
    (Fin.cases (n212) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n215 : Negative t58 t3 :=
  node_negative [t8,t13] [t1,t2]
    (Fin.cases (n211) (Fin.cases (n213) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n216 : Negative t13 t3 :=
  node_negative [t7,t7] [t1,t2]
    (Fin.cases (n212) (Fin.cases (n214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n217 : Negative t58 t4 :=
  node_negative [t8,t13] [t3]
    (Fin.cases (n215) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n218 : Negative t13 t4 :=
  node_negative [t7,t7] [t3]
    (Fin.cases (n216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n219 : Negative t58 t5 :=
  node_negative [t8,t13] [t4]
    (Fin.cases (n217) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n220 : Negative t13 t5 :=
  node_negative [t7,t7] [t4]
    (Fin.cases (n218) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n221 : Negative t58 t6 :=
  node_negative [t8,t13] [t5,t1,t1]
    (Fin.cases (n219) (Fin.cases (n211) (Fin.cases (n211) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n222 : Negative t13 t0 :=
  target_hole _ (by decide +kernel)
theorem n223 : Negative t13 t6 :=
  node_negative [t7,t7] [t5,t1,t1]
    (Fin.cases (n220) (Fin.cases (n212) (Fin.cases (n212) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n224 : Negative t58 t7 :=
  node_negative [t8,t13] [t0,t6]
    (Fin.cases (n210) (Fin.cases (n221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n225 : Negative t13 t7 :=
  node_negative [t7,t7] [t0,t6]
    (Fin.cases (n222) (Fin.cases (n223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n226 : Negative t58 t8 :=
  node_negative [t8,t13] [t0,t7]
    (Fin.cases (n210) (Fin.cases (n224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n227 : Negative t58 t10 :=
  node_negative [t8,t13] [t6]
    (Fin.cases (n221) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n228 : Negative t13 t10 :=
  node_negative [t7,t7] [t6]
    (Fin.cases (n223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n229 : Negative t58 t11 :=
  node_negative [t8,t13] [t0,t10]
    (Fin.cases (n210) (Fin.cases (n227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n230 : Negative t13 t11 :=
  node_negative [t7,t7] [t0,t10]
    (Fin.cases (n222) (Fin.cases (n228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n231 : Negative t58 t12 :=
  node_negative [t8,t13] [t0,t11]
    (Fin.cases (n210) (Fin.cases (n229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n232 : Negative t58 t13 :=
  node_negative [t8,t13] [t7,t7]
    (Fin.cases (n224) (Fin.cases (n224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n233 : Negative t58 t14 :=
  node_negative [t8,t13] [t7,t11]
    (Fin.cases (n224) (Fin.cases (n229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n234 : Negative t58 t15 :=
  node_negative [t8,t13] [t11,t11]
    (Fin.cases (n229) (Fin.cases (n229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n235 : Negative t58 t16 :=
  node_negative [t8,t13] [t1,t6]
    (Fin.cases (n211) (Fin.cases (n221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n236 : Negative t13 t16 :=
  node_negative [t7,t7] [t1,t6]
    (Fin.cases (n212) (Fin.cases (n223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n237 : Negative t58 t17 :=
  node_negative [t8,t13] [t16]
    (Fin.cases (n235) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n238 : Negative t13 t17 :=
  node_negative [t7,t7] [t16]
    (Fin.cases (n236) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n239 : Negative t58 t18 :=
  node_negative [t8,t13] [t0,t17]
    (Fin.cases (n210) (Fin.cases (n237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n240 : Negative t58 t19 :=
  node_negative [t8,t13] [t17,t7]
    (Fin.cases (n237) (Fin.cases (n224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n241 : Negative t58 t20 :=
  node_negative [t8,t13] [t17,t11]
    (Fin.cases (n237) (Fin.cases (n229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n242 : Negative t58 t21 :=
  node_negative [t8,t13] [t2,t6]
    (Fin.cases (n213) (Fin.cases (n221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n243 : Negative t13 t21 :=
  node_negative [t7,t7] [t2,t6]
    (Fin.cases (n214) (Fin.cases (n223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n244 : Negative t58 t22 :=
  node_negative [t8,t13] [t21]
    (Fin.cases (n242) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n245 : Negative t13 t22 :=
  node_negative [t7,t7] [t21]
    (Fin.cases (n243) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n68) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n68) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n246 : Negative t58 t23 :=
  node_negative [t8,t13] [t0,t22]
    (Fin.cases (n210) (Fin.cases (n244) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n247 : Negative t58 t24 :=
  node_negative [t8,t13] [t22,t7]
    (Fin.cases (n244) (Fin.cases (n224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n248 : Negative t58 t25 :=
  node_negative [t8,t13] [t22,t11]
    (Fin.cases (n244) (Fin.cases (n229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n249 : Negative t58 t26 :=
  node_negative [t8,t13] [t6,t6]
    (Fin.cases (n221) (Fin.cases (n221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n250 : Negative t13 t26 :=
  node_negative [t7,t7] [t6,t6]
    (Fin.cases (n223) (Fin.cases (n223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n251 : Negative t58 t27 :=
  node_negative [t8,t13] [t0,t26]
    (Fin.cases (n210) (Fin.cases (n249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n252 : Negative t58 t28 :=
  node_negative [t8,t13] [t26,t7]
    (Fin.cases (n249) (Fin.cases (n224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n253 : Negative t58 t29 :=
  node_negative [t8,t13] [t26,t11]
    (Fin.cases (n249) (Fin.cases (n229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n254 : Negative t58 t30 :=
  node_negative [t8,t13] [t6,t10]
    (Fin.cases (n221) (Fin.cases (n227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n255 : Negative t13 t30 :=
  node_negative [t7,t7] [t6,t10]
    (Fin.cases (n223) (Fin.cases (n228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n256 : Negative t58 t31 :=
  node_negative [t8,t13] [t0,t30]
    (Fin.cases (n210) (Fin.cases (n254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n257 : Negative t58 t32 :=
  node_negative [t8,t13] [t30,t7]
    (Fin.cases (n254) (Fin.cases (n224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n258 : Negative t58 t33 :=
  node_negative [t8,t13] [t30,t11]
    (Fin.cases (n254) (Fin.cases (n229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n259 : Negative t58 t34 :=
  node_negative [t8,t13] [t10,t10]
    (Fin.cases (n227) (Fin.cases (n227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n260 : Negative t13 t34 :=
  node_negative [t7,t7] [t10,t10]
    (Fin.cases (n228) (Fin.cases (n228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n261 : Negative t58 t35 :=
  node_negative [t8,t13] [t0,t34]
    (Fin.cases (n210) (Fin.cases (n259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n262 : Negative t58 t36 :=
  node_negative [t8,t13] [t34,t7]
    (Fin.cases (n259) (Fin.cases (n224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n263 : Negative t58 t37 :=
  node_negative [t8,t13] [t34,t11]
    (Fin.cases (n259) (Fin.cases (n229) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n264 : Negative t58 t38 :=
  node_negative [t8,t13] [t17,t17]
    (Fin.cases (n237) (Fin.cases (n237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n265 : Negative t58 t39 :=
  node_negative [t8,t13] [t17,t22]
    (Fin.cases (n237) (Fin.cases (n244) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n266 : Negative t58 t40 :=
  node_negative [t8,t13] [t17,t26]
    (Fin.cases (n237) (Fin.cases (n249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n267 : Negative t58 t41 :=
  node_negative [t8,t13] [t17,t30]
    (Fin.cases (n237) (Fin.cases (n254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n268 : Negative t58 t42 :=
  node_negative [t8,t13] [t17,t34]
    (Fin.cases (n237) (Fin.cases (n259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n269 : Negative t58 t43 :=
  node_negative [t8,t13] [t22,t22]
    (Fin.cases (n244) (Fin.cases (n244) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n270 : Negative t58 t44 :=
  node_negative [t8,t13] [t22,t26]
    (Fin.cases (n244) (Fin.cases (n249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n271 : Negative t58 t45 :=
  node_negative [t8,t13] [t22,t30]
    (Fin.cases (n244) (Fin.cases (n254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n272 : Negative t58 t46 :=
  node_negative [t8,t13] [t22,t34]
    (Fin.cases (n244) (Fin.cases (n259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n273 : Negative t58 t47 :=
  node_negative [t8,t13] [t26,t26]
    (Fin.cases (n249) (Fin.cases (n249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n274 : Negative t58 t48 :=
  node_negative [t8,t13] [t26,t30]
    (Fin.cases (n249) (Fin.cases (n254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n275 : Negative t58 t49 :=
  node_negative [t8,t13] [t26,t34]
    (Fin.cases (n249) (Fin.cases (n259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n276 : Negative t58 t50 :=
  node_negative [t8,t13] [t30,t30]
    (Fin.cases (n254) (Fin.cases (n254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n277 : Negative t58 t51 :=
  node_negative [t8,t13] [t30,t34]
    (Fin.cases (n254) (Fin.cases (n259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n278 : Negative t58 t52 :=
  node_negative [t8,t13] [t34,t34]
    (Fin.cases (n259) (Fin.cases (n259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n279 : Negative t58 t53 :=
  node_negative [t8,t13] [t1,t1]
    (Fin.cases (n211) (Fin.cases (n211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n280 : Negative t13 t53 :=
  node_negative [t7,t7] [t1,t1]
    (Fin.cases (n212) (Fin.cases (n212) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n281 : Negative t58 t54 :=
  node_negative [t8,t13] [t53,t6]
    (Fin.cases (n279) (Fin.cases (n221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n282 : Negative t13 t54 :=
  node_negative [t7,t7] [t53,t6]
    (Fin.cases (n280) (Fin.cases (n223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n107) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n107) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n283 : Negative t58 t55 :=
  node_negative [t8,t13] [t54]
    (Fin.cases (n281) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n284 : Negative t13 t55 :=
  node_negative [t7,t7] [t54]
    (Fin.cases (n282) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n112) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n112) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n285 : Negative t58 t56 :=
  node_negative [t8,t13] [t55]
    (Fin.cases (n283) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n286 : Negative t59 t0 :=
  target_hole _ (by decide +kernel)
theorem n287 : Negative t59 t1 :=
  node_negative [t8,t14] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n288 : Negative t14 t1 :=
  node_negative [t7,t11] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n289 : Negative t59 t2 :=
  node_negative [t8,t14] [t1]
    (Fin.cases (n287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n290 : Negative t14 t2 :=
  node_negative [t7,t11] [t1]
    (Fin.cases (n288) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n119) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n291 : Negative t59 t3 :=
  node_negative [t8,t14] [t1,t2]
    (Fin.cases (n287) (Fin.cases (n289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n292 : Negative t14 t3 :=
  node_negative [t7,t11] [t1,t2]
    (Fin.cases (n288) (Fin.cases (n290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n293 : Negative t59 t4 :=
  node_negative [t8,t14] [t3]
    (Fin.cases (n291) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n294 : Negative t14 t4 :=
  node_negative [t7,t11] [t3]
    (Fin.cases (n292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n127) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n295 : Negative t59 t5 :=
  node_negative [t8,t14] [t4]
    (Fin.cases (n293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n296 : Negative t14 t5 :=
  node_negative [t7,t11] [t4]
    (Fin.cases (n294) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n131) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n297 : Negative t59 t6 :=
  node_negative [t8,t14] [t5,t1,t1]
    (Fin.cases (n295) (Fin.cases (n287) (Fin.cases (n287) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n298 : Negative t14 t0 :=
  target_hole _ (by decide +kernel)
theorem n299 : Negative t14 t6 :=
  node_negative [t7,t11] [t5,t1,t1]
    (Fin.cases (n296) (Fin.cases (n288) (Fin.cases (n288) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n136) (Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n300 : Negative t59 t7 :=
  node_negative [t8,t14] [t0,t6]
    (Fin.cases (n286) (Fin.cases (n297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n301 : Negative t14 t7 :=
  node_negative [t7,t11] [t0,t6]
    (Fin.cases (n298) (Fin.cases (n299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n302 : Negative t59 t8 :=
  node_negative [t8,t14] [t0,t7]
    (Fin.cases (n286) (Fin.cases (n300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n303 : Negative t59 t10 :=
  node_negative [t8,t14] [t6]
    (Fin.cases (n297) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n304 : Negative t14 t10 :=
  node_negative [t7,t11] [t6]
    (Fin.cases (n299) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n305 : Negative t59 t11 :=
  node_negative [t8,t14] [t0,t10]
    (Fin.cases (n286) (Fin.cases (n303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n306 : Negative t14 t11 :=
  node_negative [t7,t11] [t0,t10]
    (Fin.cases (n298) (Fin.cases (n304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n307 : Negative t59 t12 :=
  node_negative [t8,t14] [t0,t11]
    (Fin.cases (n286) (Fin.cases (n305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n308 : Negative t59 t13 :=
  node_negative [t8,t14] [t7,t7]
    (Fin.cases (n300) (Fin.cases (n300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n309 : Negative t59 t14 :=
  node_negative [t8,t14] [t7,t11]
    (Fin.cases (n300) (Fin.cases (n305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n310 : Negative t59 t15 :=
  node_negative [t8,t14] [t11,t11]
    (Fin.cases (n305) (Fin.cases (n305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n311 : Negative t59 t16 :=
  node_negative [t8,t14] [t1,t6]
    (Fin.cases (n287) (Fin.cases (n297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n312 : Negative t14 t16 :=
  node_negative [t7,t11] [t1,t6]
    (Fin.cases (n288) (Fin.cases (n299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n313 : Negative t59 t17 :=
  node_negative [t8,t14] [t16]
    (Fin.cases (n311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n314 : Negative t14 t17 :=
  node_negative [t7,t11] [t16]
    (Fin.cases (n312) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n157) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n315 : Negative t59 t18 :=
  node_negative [t8,t14] [t0,t17]
    (Fin.cases (n286) (Fin.cases (n313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n316 : Negative t59 t19 :=
  node_negative [t8,t14] [t17,t7]
    (Fin.cases (n313) (Fin.cases (n300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n317 : Negative t59 t20 :=
  node_negative [t8,t14] [t17,t11]
    (Fin.cases (n313) (Fin.cases (n305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n318 : Negative t59 t21 :=
  node_negative [t8,t14] [t2,t6]
    (Fin.cases (n289) (Fin.cases (n297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n319 : Negative t14 t21 :=
  node_negative [t7,t11] [t2,t6]
    (Fin.cases (n290) (Fin.cases (n299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n320 : Negative t59 t22 :=
  node_negative [t8,t14] [t21]
    (Fin.cases (n318) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n321 : Negative t14 t22 :=
  node_negative [t7,t11] [t21]
    (Fin.cases (n319) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n68) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n322 : Negative t59 t23 :=
  node_negative [t8,t14] [t0,t22]
    (Fin.cases (n286) (Fin.cases (n320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n323 : Negative t59 t24 :=
  node_negative [t8,t14] [t22,t7]
    (Fin.cases (n320) (Fin.cases (n300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n324 : Negative t59 t25 :=
  node_negative [t8,t14] [t22,t11]
    (Fin.cases (n320) (Fin.cases (n305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n325 : Negative t59 t26 :=
  node_negative [t8,t14] [t6,t6]
    (Fin.cases (n297) (Fin.cases (n297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n326 : Negative t14 t26 :=
  node_negative [t7,t11] [t6,t6]
    (Fin.cases (n299) (Fin.cases (n299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n327 : Negative t59 t27 :=
  node_negative [t8,t14] [t0,t26]
    (Fin.cases (n286) (Fin.cases (n325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n328 : Negative t59 t28 :=
  node_negative [t8,t14] [t26,t7]
    (Fin.cases (n325) (Fin.cases (n300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n329 : Negative t59 t29 :=
  node_negative [t8,t14] [t26,t11]
    (Fin.cases (n325) (Fin.cases (n305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n330 : Negative t59 t30 :=
  node_negative [t8,t14] [t6,t10]
    (Fin.cases (n297) (Fin.cases (n303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n331 : Negative t14 t30 :=
  node_negative [t7,t11] [t6,t10]
    (Fin.cases (n299) (Fin.cases (n304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n332 : Negative t59 t31 :=
  node_negative [t8,t14] [t0,t30]
    (Fin.cases (n286) (Fin.cases (n330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n333 : Negative t59 t32 :=
  node_negative [t8,t14] [t30,t7]
    (Fin.cases (n330) (Fin.cases (n300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n334 : Negative t59 t33 :=
  node_negative [t8,t14] [t30,t11]
    (Fin.cases (n330) (Fin.cases (n305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n335 : Negative t59 t34 :=
  node_negative [t8,t14] [t10,t10]
    (Fin.cases (n303) (Fin.cases (n303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n336 : Negative t14 t34 :=
  node_negative [t7,t11] [t10,t10]
    (Fin.cases (n304) (Fin.cases (n304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n148) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n337 : Negative t59 t35 :=
  node_negative [t8,t14] [t0,t34]
    (Fin.cases (n286) (Fin.cases (n335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n338 : Negative t59 t36 :=
  node_negative [t8,t14] [t34,t7]
    (Fin.cases (n335) (Fin.cases (n300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n339 : Negative t59 t37 :=
  node_negative [t8,t14] [t34,t11]
    (Fin.cases (n335) (Fin.cases (n305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n340 : Negative t59 t38 :=
  node_negative [t8,t14] [t17,t17]
    (Fin.cases (n313) (Fin.cases (n313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n341 : Negative t59 t39 :=
  node_negative [t8,t14] [t17,t22]
    (Fin.cases (n313) (Fin.cases (n320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n342 : Negative t59 t40 :=
  node_negative [t8,t14] [t17,t26]
    (Fin.cases (n313) (Fin.cases (n325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n343 : Negative t59 t41 :=
  node_negative [t8,t14] [t17,t30]
    (Fin.cases (n313) (Fin.cases (n330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n344 : Negative t59 t42 :=
  node_negative [t8,t14] [t17,t34]
    (Fin.cases (n313) (Fin.cases (n335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n345 : Negative t59 t43 :=
  node_negative [t8,t14] [t22,t22]
    (Fin.cases (n320) (Fin.cases (n320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n346 : Negative t59 t44 :=
  node_negative [t8,t14] [t22,t26]
    (Fin.cases (n320) (Fin.cases (n325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n347 : Negative t59 t45 :=
  node_negative [t8,t14] [t22,t30]
    (Fin.cases (n320) (Fin.cases (n330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n348 : Negative t59 t46 :=
  node_negative [t8,t14] [t22,t34]
    (Fin.cases (n320) (Fin.cases (n335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n349 : Negative t59 t47 :=
  node_negative [t8,t14] [t26,t26]
    (Fin.cases (n325) (Fin.cases (n325) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n350 : Negative t59 t48 :=
  node_negative [t8,t14] [t26,t30]
    (Fin.cases (n325) (Fin.cases (n330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n351 : Negative t59 t49 :=
  node_negative [t8,t14] [t26,t34]
    (Fin.cases (n325) (Fin.cases (n335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n352 : Negative t59 t50 :=
  node_negative [t8,t14] [t30,t30]
    (Fin.cases (n330) (Fin.cases (n330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n353 : Negative t59 t51 :=
  node_negative [t8,t14] [t30,t34]
    (Fin.cases (n330) (Fin.cases (n335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n354 : Negative t59 t52 :=
  node_negative [t8,t14] [t34,t34]
    (Fin.cases (n335) (Fin.cases (n335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n355 : Negative t59 t53 :=
  node_negative [t8,t14] [t1,t1]
    (Fin.cases (n287) (Fin.cases (n287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n356 : Negative t14 t53 :=
  node_negative [t7,t11] [t1,t1]
    (Fin.cases (n288) (Fin.cases (n288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n357 : Negative t59 t54 :=
  node_negative [t8,t14] [t53,t6]
    (Fin.cases (n355) (Fin.cases (n297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n358 : Negative t14 t54 :=
  node_negative [t7,t11] [t53,t6]
    (Fin.cases (n356) (Fin.cases (n299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n107) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n359 : Negative t59 t55 :=
  node_negative [t8,t14] [t54]
    (Fin.cases (n357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n360 : Negative t14 t55 :=
  node_negative [t7,t11] [t54]
    (Fin.cases (n358) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n112) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n361 : Negative t59 t56 :=
  node_negative [t8,t14] [t55]
    (Fin.cases (n359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n362 : Negative t60 t0 :=
  target_hole _ (by decide +kernel)
theorem n363 : Negative t60 t1 :=
  node_negative [t8,t15] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n364 : Negative t15 t1 :=
  node_negative [t11,t11] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n365 : Negative t60 t2 :=
  node_negative [t8,t15] [t1]
    (Fin.cases (n363) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n366 : Negative t15 t2 :=
  node_negative [t11,t11] [t1]
    (Fin.cases (n364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n119) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n367 : Negative t60 t3 :=
  node_negative [t8,t15] [t1,t2]
    (Fin.cases (n363) (Fin.cases (n365) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n368 : Negative t15 t3 :=
  node_negative [t11,t11] [t1,t2]
    (Fin.cases (n364) (Fin.cases (n366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n369 : Negative t60 t4 :=
  node_negative [t8,t15] [t3]
    (Fin.cases (n367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n370 : Negative t15 t4 :=
  node_negative [t11,t11] [t3]
    (Fin.cases (n368) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n127) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n127) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n371 : Negative t60 t5 :=
  node_negative [t8,t15] [t4]
    (Fin.cases (n369) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n372 : Negative t15 t5 :=
  node_negative [t11,t11] [t4]
    (Fin.cases (n370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n131) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n131) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n373 : Negative t60 t6 :=
  node_negative [t8,t15] [t5,t1,t1]
    (Fin.cases (n371) (Fin.cases (n363) (Fin.cases (n363) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n374 : Negative t15 t0 :=
  target_hole _ (by decide +kernel)
theorem n375 : Negative t15 t6 :=
  node_negative [t11,t11] [t5,t1,t1]
    (Fin.cases (n372) (Fin.cases (n364) (Fin.cases (n364) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n136) (Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n136) (Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n376 : Negative t60 t7 :=
  node_negative [t8,t15] [t0,t6]
    (Fin.cases (n362) (Fin.cases (n373) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n377 : Negative t15 t7 :=
  node_negative [t11,t11] [t0,t6]
    (Fin.cases (n374) (Fin.cases (n375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n378 : Negative t60 t8 :=
  node_negative [t8,t15] [t0,t7]
    (Fin.cases (n362) (Fin.cases (n376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n379 : Negative t60 t10 :=
  node_negative [t8,t15] [t6]
    (Fin.cases (n373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n380 : Negative t15 t10 :=
  node_negative [t11,t11] [t6]
    (Fin.cases (n375) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n381 : Negative t60 t11 :=
  node_negative [t8,t15] [t0,t10]
    (Fin.cases (n362) (Fin.cases (n379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n382 : Negative t15 t11 :=
  node_negative [t11,t11] [t0,t10]
    (Fin.cases (n374) (Fin.cases (n380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n383 : Negative t60 t12 :=
  node_negative [t8,t15] [t0,t11]
    (Fin.cases (n362) (Fin.cases (n381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n384 : Negative t60 t13 :=
  node_negative [t8,t15] [t7,t7]
    (Fin.cases (n376) (Fin.cases (n376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n385 : Negative t60 t14 :=
  node_negative [t8,t15] [t7,t11]
    (Fin.cases (n376) (Fin.cases (n381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n386 : Negative t60 t15 :=
  node_negative [t8,t15] [t11,t11]
    (Fin.cases (n381) (Fin.cases (n381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n387 : Negative t60 t16 :=
  node_negative [t8,t15] [t1,t6]
    (Fin.cases (n363) (Fin.cases (n373) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n388 : Negative t15 t16 :=
  node_negative [t11,t11] [t1,t6]
    (Fin.cases (n364) (Fin.cases (n375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n389 : Negative t60 t17 :=
  node_negative [t8,t15] [t16]
    (Fin.cases (n387) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n390 : Negative t15 t17 :=
  node_negative [t11,t11] [t16]
    (Fin.cases (n388) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n157) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n157) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n391 : Negative t60 t18 :=
  node_negative [t8,t15] [t0,t17]
    (Fin.cases (n362) (Fin.cases (n389) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n392 : Negative t60 t19 :=
  node_negative [t8,t15] [t17,t7]
    (Fin.cases (n389) (Fin.cases (n376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n393 : Negative t60 t20 :=
  node_negative [t8,t15] [t17,t11]
    (Fin.cases (n389) (Fin.cases (n381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n394 : Negative t60 t21 :=
  node_negative [t8,t15] [t2,t6]
    (Fin.cases (n365) (Fin.cases (n373) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n395 : Negative t15 t21 :=
  node_negative [t11,t11] [t2,t6]
    (Fin.cases (n366) (Fin.cases (n375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n396 : Negative t60 t22 :=
  node_negative [t8,t15] [t21]
    (Fin.cases (n394) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n397 : Negative t15 t22 :=
  node_negative [t11,t11] [t21]
    (Fin.cases (n395) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n398 : Negative t60 t23 :=
  node_negative [t8,t15] [t0,t22]
    (Fin.cases (n362) (Fin.cases (n396) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n399 : Negative t60 t24 :=
  node_negative [t8,t15] [t22,t7]
    (Fin.cases (n396) (Fin.cases (n376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n400 : Negative t60 t25 :=
  node_negative [t8,t15] [t22,t11]
    (Fin.cases (n396) (Fin.cases (n381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n401 : Negative t60 t26 :=
  node_negative [t8,t15] [t6,t6]
    (Fin.cases (n373) (Fin.cases (n373) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n402 : Negative t15 t26 :=
  node_negative [t11,t11] [t6,t6]
    (Fin.cases (n375) (Fin.cases (n375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n403 : Negative t60 t27 :=
  node_negative [t8,t15] [t0,t26]
    (Fin.cases (n362) (Fin.cases (n401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n404 : Negative t60 t28 :=
  node_negative [t8,t15] [t26,t7]
    (Fin.cases (n401) (Fin.cases (n376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n405 : Negative t60 t29 :=
  node_negative [t8,t15] [t26,t11]
    (Fin.cases (n401) (Fin.cases (n381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n406 : Negative t60 t30 :=
  node_negative [t8,t15] [t6,t10]
    (Fin.cases (n373) (Fin.cases (n379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n407 : Negative t15 t30 :=
  node_negative [t11,t11] [t6,t10]
    (Fin.cases (n375) (Fin.cases (n380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n408 : Negative t60 t31 :=
  node_negative [t8,t15] [t0,t30]
    (Fin.cases (n362) (Fin.cases (n406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n409 : Negative t60 t32 :=
  node_negative [t8,t15] [t30,t7]
    (Fin.cases (n406) (Fin.cases (n376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n410 : Negative t60 t33 :=
  node_negative [t8,t15] [t30,t11]
    (Fin.cases (n406) (Fin.cases (n381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n411 : Negative t60 t34 :=
  node_negative [t8,t15] [t10,t10]
    (Fin.cases (n379) (Fin.cases (n379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n412 : Negative t15 t34 :=
  node_negative [t11,t11] [t10,t10]
    (Fin.cases (n380) (Fin.cases (n380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n148) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n148) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n413 : Negative t60 t35 :=
  node_negative [t8,t15] [t0,t34]
    (Fin.cases (n362) (Fin.cases (n411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n414 : Negative t60 t36 :=
  node_negative [t8,t15] [t34,t7]
    (Fin.cases (n411) (Fin.cases (n376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n415 : Negative t60 t37 :=
  node_negative [t8,t15] [t34,t11]
    (Fin.cases (n411) (Fin.cases (n381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n416 : Negative t60 t38 :=
  node_negative [t8,t15] [t17,t17]
    (Fin.cases (n389) (Fin.cases (n389) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n417 : Negative t60 t39 :=
  node_negative [t8,t15] [t17,t22]
    (Fin.cases (n389) (Fin.cases (n396) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n418 : Negative t60 t40 :=
  node_negative [t8,t15] [t17,t26]
    (Fin.cases (n389) (Fin.cases (n401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n419 : Negative t60 t41 :=
  node_negative [t8,t15] [t17,t30]
    (Fin.cases (n389) (Fin.cases (n406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n420 : Negative t60 t42 :=
  node_negative [t8,t15] [t17,t34]
    (Fin.cases (n389) (Fin.cases (n411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n421 : Negative t60 t43 :=
  node_negative [t8,t15] [t22,t22]
    (Fin.cases (n396) (Fin.cases (n396) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n422 : Negative t60 t44 :=
  node_negative [t8,t15] [t22,t26]
    (Fin.cases (n396) (Fin.cases (n401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n423 : Negative t60 t45 :=
  node_negative [t8,t15] [t22,t30]
    (Fin.cases (n396) (Fin.cases (n406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n424 : Negative t60 t46 :=
  node_negative [t8,t15] [t22,t34]
    (Fin.cases (n396) (Fin.cases (n411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n425 : Negative t60 t47 :=
  node_negative [t8,t15] [t26,t26]
    (Fin.cases (n401) (Fin.cases (n401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n426 : Negative t60 t48 :=
  node_negative [t8,t15] [t26,t30]
    (Fin.cases (n401) (Fin.cases (n406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n427 : Negative t60 t49 :=
  node_negative [t8,t15] [t26,t34]
    (Fin.cases (n401) (Fin.cases (n411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n428 : Negative t60 t50 :=
  node_negative [t8,t15] [t30,t30]
    (Fin.cases (n406) (Fin.cases (n406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n429 : Negative t60 t51 :=
  node_negative [t8,t15] [t30,t34]
    (Fin.cases (n406) (Fin.cases (n411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n430 : Negative t60 t52 :=
  node_negative [t8,t15] [t34,t34]
    (Fin.cases (n411) (Fin.cases (n411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n431 : Negative t60 t53 :=
  node_negative [t8,t15] [t1,t1]
    (Fin.cases (n363) (Fin.cases (n363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n432 : Negative t15 t53 :=
  node_negative [t11,t11] [t1,t1]
    (Fin.cases (n364) (Fin.cases (n364) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n433 : Negative t60 t54 :=
  node_negative [t8,t15] [t53,t6]
    (Fin.cases (n431) (Fin.cases (n373) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n434 : Negative t15 t54 :=
  node_negative [t11,t11] [t53,t6]
    (Fin.cases (n432) (Fin.cases (n375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n435 : Negative t60 t55 :=
  node_negative [t8,t15] [t54]
    (Fin.cases (n433) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n436 : Negative t15 t55 :=
  node_negative [t11,t11] [t54]
    (Fin.cases (n434) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n437 : Negative t60 t56 :=
  node_negative [t8,t15] [t55]
    (Fin.cases (n435) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n438 : Negative t61 t0 :=
  target_hole _ (by decide +kernel)
theorem n439 : Negative t61 t1 :=
  node_negative [t8,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n440 : Negative t18 t1 :=
  node_negative [t0,t17] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n441 : Negative t61 t2 :=
  node_negative [t8,t18] [t1]
    (Fin.cases (n439) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n442 : Negative t17 t1 :=
  node_negative [t16] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n443 : Negative t18 t2 :=
  node_negative [t0,t17] [t1]
    (Fin.cases (n440) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n442) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n444 : Negative t61 t3 :=
  node_negative [t8,t18] [t1,t2]
    (Fin.cases (n439) (Fin.cases (n441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n445 : Negative t16 t1 :=
  node_negative [t1,t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n446 : Negative t17 t2 :=
  node_negative [t16] [t1]
    (Fin.cases (n442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n447 : Negative t18 t3 :=
  node_negative [t0,t17] [t1,t2]
    (Fin.cases (n440) (Fin.cases (n443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n446) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n448 : Negative t61 t4 :=
  node_negative [t8,t18] [t3]
    (Fin.cases (n444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n449 : Negative t16 t2 :=
  node_negative [t1,t6] [t1]
    (Fin.cases (n445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n450 : Negative t17 t3 :=
  node_negative [t16] [t1,t2]
    (Fin.cases (n442) (Fin.cases (n446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n451 : Negative t18 t4 :=
  node_negative [t0,t17] [t3]
    (Fin.cases (n447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n450) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n452 : Negative t61 t5 :=
  node_negative [t8,t18] [t4]
    (Fin.cases (n448) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n453 : Negative t16 t3 :=
  node_negative [t1,t6] [t1,t2]
    (Fin.cases (n445) (Fin.cases (n449) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n454 : Negative t17 t4 :=
  node_negative [t16] [t3]
    (Fin.cases (n450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n455 : Negative t18 t5 :=
  node_negative [t0,t17] [t4]
    (Fin.cases (n451) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n456 : Negative t61 t6 :=
  node_negative [t8,t18] [t5,t1,t1]
    (Fin.cases (n452) (Fin.cases (n439) (Fin.cases (n439) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n457 : Negative t18 t0 :=
  target_hole _ (by decide +kernel)
theorem n458 : Negative t16 t4 :=
  node_negative [t1,t6] [t3]
    (Fin.cases (n453) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n459 : Negative t17 t5 :=
  node_negative [t16] [t4]
    (Fin.cases (n454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n458) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n460 : Negative t18 t6 :=
  node_negative [t0,t17] [t5,t1,t1]
    (Fin.cases (n455) (Fin.cases (n440) (Fin.cases (n440) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n442) (Fin.cases (.known n442) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n461 : Negative t61 t7 :=
  node_negative [t8,t18] [t0,t6]
    (Fin.cases (n438) (Fin.cases (n456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n462 : Negative t17 t0 :=
  target_hole _ (by decide +kernel)
theorem n463 : Negative t16 t5 :=
  node_negative [t1,t6] [t4]
    (Fin.cases (n458) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n464 : Negative t17 t6 :=
  node_negative [t16] [t5,t1,t1]
    (Fin.cases (n459) (Fin.cases (n442) (Fin.cases (n442) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n463) (Fin.cases (.known n445) (Fin.cases (.known n445) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n465 : Negative t18 t7 :=
  node_negative [t0,t17] [t0,t6]
    (Fin.cases (n457) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n464) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n466 : Negative t61 t8 :=
  node_negative [t8,t18] [t0,t7]
    (Fin.cases (n438) (Fin.cases (n461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n467 : Negative t61 t10 :=
  node_negative [t8,t18] [t6]
    (Fin.cases (n456) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n468 : Negative t18 t10 :=
  node_negative [t0,t17] [t6]
    (Fin.cases (n460) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n469 : Negative t61 t11 :=
  node_negative [t8,t18] [t0,t10]
    (Fin.cases (n438) (Fin.cases (n467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n470 : Negative t16 t6 :=
  node_negative [t1,t6] [t5,t1,t1]
    (Fin.cases (n463) (Fin.cases (n445) (Fin.cases (n445) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n471 : Negative t17 t10 :=
  node_negative [t16] [t6]
    (Fin.cases (n464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n470) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n472 : Negative t18 t11 :=
  node_negative [t0,t17] [t0,t10]
    (Fin.cases (n457) (Fin.cases (n468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n473 : Negative t61 t12 :=
  node_negative [t8,t18] [t0,t11]
    (Fin.cases (n438) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n474 : Negative t61 t13 :=
  node_negative [t8,t18] [t7,t7]
    (Fin.cases (n461) (Fin.cases (n461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n475 : Negative t61 t14 :=
  node_negative [t8,t18] [t7,t11]
    (Fin.cases (n461) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n476 : Negative t61 t15 :=
  node_negative [t8,t18] [t11,t11]
    (Fin.cases (n469) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n477 : Negative t61 t16 :=
  node_negative [t8,t18] [t1,t6]
    (Fin.cases (n439) (Fin.cases (n456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n478 : Negative t18 t16 :=
  node_negative [t0,t17] [t1,t6]
    (Fin.cases (n440) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n464) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n479 : Negative t61 t17 :=
  node_negative [t8,t18] [t16]
    (Fin.cases (n477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n480 : Negative t17 t16 :=
  node_negative [t16] [t1,t6]
    (Fin.cases (n442) (Fin.cases (n464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n470) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n481 : Negative t18 t17 :=
  node_negative [t0,t17] [t16]
    (Fin.cases (n478) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n58) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n482 : Negative t61 t18 :=
  node_negative [t8,t18] [t0,t17]
    (Fin.cases (n438) (Fin.cases (n479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n483 : Negative t61 t19 :=
  node_negative [t8,t18] [t17,t7]
    (Fin.cases (n479) (Fin.cases (n461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n484 : Negative t61 t20 :=
  node_negative [t8,t18] [t17,t11]
    (Fin.cases (n479) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n485 : Negative t61 t21 :=
  node_negative [t8,t18] [t2,t6]
    (Fin.cases (n441) (Fin.cases (n456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n486 : Negative t18 t21 :=
  node_negative [t0,t17] [t2,t6]
    (Fin.cases (n443) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n446) (Fin.cases (.known n464) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n487 : Negative t61 t22 :=
  node_negative [t8,t18] [t21]
    (Fin.cases (n485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n488 : Negative t17 t21 :=
  node_negative [t16] [t2,t6]
    (Fin.cases (n446) (Fin.cases (n464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n449) (Fin.cases (.known n470) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n489 : Negative t18 t22 :=
  node_negative [t0,t17] [t21]
    (Fin.cases (n486) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n490 : Negative t61 t23 :=
  node_negative [t8,t18] [t0,t22]
    (Fin.cases (n438) (Fin.cases (n487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n491 : Negative t61 t24 :=
  node_negative [t8,t18] [t22,t7]
    (Fin.cases (n487) (Fin.cases (n461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n492 : Negative t61 t25 :=
  node_negative [t8,t18] [t22,t11]
    (Fin.cases (n487) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n493 : Negative t61 t26 :=
  node_negative [t8,t18] [t6,t6]
    (Fin.cases (n456) (Fin.cases (n456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n494 : Negative t18 t26 :=
  node_negative [t0,t17] [t6,t6]
    (Fin.cases (n460) (Fin.cases (n460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n464) (Fin.cases (.known n464) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n495 : Negative t61 t27 :=
  node_negative [t8,t18] [t0,t26]
    (Fin.cases (n438) (Fin.cases (n493) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n496 : Negative t61 t28 :=
  node_negative [t8,t18] [t26,t7]
    (Fin.cases (n493) (Fin.cases (n461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n497 : Negative t61 t29 :=
  node_negative [t8,t18] [t26,t11]
    (Fin.cases (n493) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n498 : Negative t61 t30 :=
  node_negative [t8,t18] [t6,t10]
    (Fin.cases (n456) (Fin.cases (n467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n499 : Negative t18 t30 :=
  node_negative [t0,t17] [t6,t10]
    (Fin.cases (n460) (Fin.cases (n468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n464) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n500 : Negative t61 t31 :=
  node_negative [t8,t18] [t0,t30]
    (Fin.cases (n438) (Fin.cases (n498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n501 : Negative t61 t32 :=
  node_negative [t8,t18] [t30,t7]
    (Fin.cases (n498) (Fin.cases (n461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n502 : Negative t61 t33 :=
  node_negative [t8,t18] [t30,t11]
    (Fin.cases (n498) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n503 : Negative t61 t34 :=
  node_negative [t8,t18] [t10,t10]
    (Fin.cases (n467) (Fin.cases (n467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n504 : Negative t18 t34 :=
  node_negative [t0,t17] [t10,t10]
    (Fin.cases (n468) (Fin.cases (n468) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n471) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n505 : Negative t61 t35 :=
  node_negative [t8,t18] [t0,t34]
    (Fin.cases (n438) (Fin.cases (n503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n506 : Negative t61 t36 :=
  node_negative [t8,t18] [t34,t7]
    (Fin.cases (n503) (Fin.cases (n461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n507 : Negative t61 t37 :=
  node_negative [t8,t18] [t34,t11]
    (Fin.cases (n503) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n508 : Negative t61 t38 :=
  node_negative [t8,t18] [t17,t17]
    (Fin.cases (n479) (Fin.cases (n479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n509 : Negative t61 t39 :=
  node_negative [t8,t18] [t17,t22]
    (Fin.cases (n479) (Fin.cases (n487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n510 : Negative t61 t40 :=
  node_negative [t8,t18] [t17,t26]
    (Fin.cases (n479) (Fin.cases (n493) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n511 : Negative t61 t41 :=
  node_negative [t8,t18] [t17,t30]
    (Fin.cases (n479) (Fin.cases (n498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n511
end LowerMainComposedPairsToV
