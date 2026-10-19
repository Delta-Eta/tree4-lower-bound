import LowerMainComposedPairsToExtraData

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n0 : Negative t9 t1 :=
  node_negative [t8,t8] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1 : Negative t8 t1 :=
  node_negative [t0,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2 : Negative t9 t10 :=
  node_negative [t8,t8] [t1,t1]
    (Fin.cases (n0) (Fin.cases (n0) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3 : Negative t9 t2 :=
  node_negative [t8,t8] [t1]
    (Fin.cases (n0) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
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
    (Fin.cases (n1) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7 : Negative t9 t3 :=
  node_negative [t8,t8] [t1,t2]
    (Fin.cases (n0) (Fin.cases (n3) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
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
    (Fin.cases (n1) (Fin.cases (n6) (fun i => Fin.elim0 i)))
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
    (Fin.cases (n18) (Fin.cases (n0) (Fin.cases (n0) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26 : Negative t8 t10 :=
  node_negative [t0,t7] [t1,t1]
    (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
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
    (Fin.cases (n24) (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34 : Negative t9 t11 :=
  node_negative [t8,t8] [t10,t6]
    (Fin.cases (n2) (Fin.cases (n25) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35 : Negative t0 t10 :=
  source_hole _ (by decide +kernel)
theorem n36 : Negative t0 t6 :=
  source_hole _ (by decide +kernel)
theorem n37 : Negative t7 t10 :=
  node_negative [t0,t6] [t1,t1]
    (Fin.cases (n5) (Fin.cases (n5) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38 : Negative t2 t1 :=
  node_negative [t1] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n39 : Negative t3 t2 :=
  node_negative [t1,t2] [t1]
    (Fin.cases (n28) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n38) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n40 : Negative t4 t3 :=
  node_negative [t3] [t1,t2]
    (Fin.cases (n20) (Fin.cases (n29) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n28) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n41 : Negative t5 t4 :=
  node_negative [t4] [t3]
    (Fin.cases (n30) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n40) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n42 : Negative t6 t5 :=
  node_negative [t5,t1,t1] [t4]
    (Fin.cases (n31) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n41) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n43 : Negative t7 t6 :=
  node_negative [t0,t6] [t5,t1,t1]
    (Fin.cases (n32) (Fin.cases (n5) (Fin.cases (n5) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n44 : Negative t8 t11 :=
  node_negative [t0,t7] [t10,t6]
    (Fin.cases (n26) (Fin.cases (n33) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n45 : Negative t9 t12 :=
  node_negative [t8,t8] [t11]
    (Fin.cases (n34) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n46 : Negative t0 t11 :=
  source_hole _ (by decide +kernel)
theorem n47 : Negative t6 t10 :=
  node_negative [t5,t1,t1] [t1,t1]
    (Fin.cases (n9) (Fin.cases (n9) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n14) (Fin.cases (.known n14) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n48 : Negative t7 t11 :=
  node_negative [t0,t6] [t10,t6]
    (Fin.cases (n37) (Fin.cases (n43) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n49 : Negative t8 t12 :=
  node_negative [t0,t7] [t11]
    (Fin.cases (n44) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n46) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n50 : Negative t9 t13 :=
  node_negative [t8,t8] [t1,t12]
    (Fin.cases (n0) (Fin.cases (n45) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n51 : Negative t0 t12 :=
  source_hole _ (by decide +kernel)
theorem n52 : Negative t7 t12 :=
  node_negative [t0,t6] [t11]
    (Fin.cases (n48) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n46) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n53 : Negative t8 t13 :=
  node_negative [t0,t7] [t1,t12]
    (Fin.cases (n1) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n54 : Negative t9 t14 :=
  node_negative [t8,t8] [t13]
    (Fin.cases (n50) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n55 : Negative t9 t15 :=
  node_negative [t8,t8] [t2,t12]
    (Fin.cases (n3) (Fin.cases (n45) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n56 : Negative t8 t15 :=
  node_negative [t0,t7] [t2,t12]
    (Fin.cases (n6) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n57 : Negative t9 t16 :=
  node_negative [t8,t8] [t15]
    (Fin.cases (n55) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n58 : Negative t20 t1 :=
  node_negative [t8,t19] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n59 : Negative t19 t1 :=
  node_negative [t0,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n60 : Negative t20 t10 :=
  node_negative [t8,t19] [t1,t1]
    (Fin.cases (n58) (Fin.cases (n58) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n61 : Negative t20 t2 :=
  node_negative [t8,t19] [t1]
    (Fin.cases (n58) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n62 : Negative t18 t1 :=
  node_negative [t0,t17] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n63 : Negative t19 t2 :=
  node_negative [t0,t18] [t1]
    (Fin.cases (n59) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n62) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n64 : Negative t20 t3 :=
  node_negative [t8,t19] [t1,t2]
    (Fin.cases (n58) (Fin.cases (n61) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n65 : Negative t17 t1 :=
  node_negative [t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n66 : Negative t18 t2 :=
  node_negative [t0,t17] [t1]
    (Fin.cases (n62) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n67 : Negative t19 t3 :=
  node_negative [t0,t18] [t1,t2]
    (Fin.cases (n59) (Fin.cases (n63) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n68 : Negative t20 t4 :=
  node_negative [t8,t19] [t3]
    (Fin.cases (n64) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n69 : Negative t17 t2 :=
  node_negative [t6] [t1]
    (Fin.cases (n65) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n70 : Negative t18 t3 :=
  node_negative [t0,t17] [t1,t2]
    (Fin.cases (n62) (Fin.cases (n66) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n71 : Negative t19 t4 :=
  node_negative [t0,t18] [t3]
    (Fin.cases (n67) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n70) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n72 : Negative t20 t5 :=
  node_negative [t8,t19] [t4]
    (Fin.cases (n68) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n73 : Negative t17 t3 :=
  node_negative [t6] [t1,t2]
    (Fin.cases (n65) (Fin.cases (n69) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n74 : Negative t18 t4 :=
  node_negative [t0,t17] [t3]
    (Fin.cases (n70) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n73) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n75 : Negative t19 t5 :=
  node_negative [t0,t18] [t4]
    (Fin.cases (n71) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n74) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n76 : Negative t20 t6 :=
  node_negative [t8,t19] [t5,t1,t1]
    (Fin.cases (n72) (Fin.cases (n58) (Fin.cases (n58) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n77 : Negative t19 t10 :=
  node_negative [t0,t18] [t1,t1]
    (Fin.cases (n59) (Fin.cases (n59) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n78 : Negative t17 t4 :=
  node_negative [t6] [t3]
    (Fin.cases (n73) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n79 : Negative t18 t5 :=
  node_negative [t0,t17] [t4]
    (Fin.cases (n74) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n78) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n80 : Negative t19 t6 :=
  node_negative [t0,t18] [t5,t1,t1]
    (Fin.cases (n75) (Fin.cases (n59) (Fin.cases (n59) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n81 : Negative t20 t11 :=
  node_negative [t8,t19] [t10,t6]
    (Fin.cases (n60) (Fin.cases (n76) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n82 : Negative t18 t10 :=
  node_negative [t0,t17] [t1,t1]
    (Fin.cases (n62) (Fin.cases (n62) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n83 : Negative t17 t5 :=
  node_negative [t6] [t4]
    (Fin.cases (n78) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n84 : Negative t18 t6 :=
  node_negative [t0,t17] [t5,t1,t1]
    (Fin.cases (n79) (Fin.cases (n62) (Fin.cases (n62) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n85 : Negative t19 t11 :=
  node_negative [t0,t18] [t10,t6]
    (Fin.cases (n77) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n82) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n86 : Negative t20 t12 :=
  node_negative [t8,t19] [t11]
    (Fin.cases (n81) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n87 : Negative t17 t10 :=
  node_negative [t6] [t1,t1]
    (Fin.cases (n65) (Fin.cases (n65) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n88 : Negative t17 t6 :=
  node_negative [t6] [t5,t1,t1]
    (Fin.cases (n83) (Fin.cases (n65) (Fin.cases (n65) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n89 : Negative t18 t11 :=
  node_negative [t0,t17] [t10,t6]
    (Fin.cases (n82) (Fin.cases (n84) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n87) (Fin.cases (.known n88) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n90 : Negative t19 t12 :=
  node_negative [t0,t18] [t11]
    (Fin.cases (n85) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n46) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n89) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n91 : Negative t20 t13 :=
  node_negative [t8,t19] [t1,t12]
    (Fin.cases (n58) (Fin.cases (n86) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n92 : Negative t18 t12 :=
  node_negative [t0,t17] [t11]
    (Fin.cases (n89) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n46) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n93 : Negative t19 t13 :=
  node_negative [t0,t18] [t1,t12]
    (Fin.cases (n59) (Fin.cases (n90) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n94 : Negative t20 t14 :=
  node_negative [t8,t19] [t13]
    (Fin.cases (n91) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n95 : Negative t20 t15 :=
  node_negative [t8,t19] [t2,t12]
    (Fin.cases (n61) (Fin.cases (n86) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n96 : Negative t19 t15 :=
  node_negative [t0,t18] [t2,t12]
    (Fin.cases (n63) (Fin.cases (n90) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n97 : Negative t20 t16 :=
  node_negative [t8,t19] [t15]
    (Fin.cases (n95) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n98 : Negative t22 t1 :=
  node_negative [t8,t21] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n99 : Negative t21 t1 :=
  node_negative [t7,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n100 : Negative t22 t10 :=
  node_negative [t8,t21] [t1,t1]
    (Fin.cases (n98) (Fin.cases (n98) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n101 : Negative t22 t2 :=
  node_negative [t8,t21] [t1]
    (Fin.cases (n98) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n102 : Negative t21 t2 :=
  node_negative [t7,t7] [t1]
    (Fin.cases (n99) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n103 : Negative t22 t3 :=
  node_negative [t8,t21] [t1,t2]
    (Fin.cases (n98) (Fin.cases (n101) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n104 : Negative t21 t3 :=
  node_negative [t7,t7] [t1,t2]
    (Fin.cases (n99) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n105 : Negative t22 t4 :=
  node_negative [t8,t21] [t3]
    (Fin.cases (n103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n106 : Negative t21 t4 :=
  node_negative [t7,t7] [t3]
    (Fin.cases (n104) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n107 : Negative t22 t5 :=
  node_negative [t8,t21] [t4]
    (Fin.cases (n105) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n108 : Negative t21 t5 :=
  node_negative [t7,t7] [t4]
    (Fin.cases (n106) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n109 : Negative t22 t6 :=
  node_negative [t8,t21] [t5,t1,t1]
    (Fin.cases (n107) (Fin.cases (n98) (Fin.cases (n98) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n110 : Negative t21 t10 :=
  node_negative [t7,t7] [t1,t1]
    (Fin.cases (n99) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n111 : Negative t21 t6 :=
  node_negative [t7,t7] [t5,t1,t1]
    (Fin.cases (n108) (Fin.cases (n99) (Fin.cases (n99) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n112 : Negative t22 t11 :=
  node_negative [t8,t21] [t10,t6]
    (Fin.cases (n100) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n113 : Negative t21 t11 :=
  node_negative [t7,t7] [t10,t6]
    (Fin.cases (n110) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n114 : Negative t22 t12 :=
  node_negative [t8,t21] [t11]
    (Fin.cases (n112) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n115 : Negative t21 t12 :=
  node_negative [t7,t7] [t11]
    (Fin.cases (n113) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n116 : Negative t22 t13 :=
  node_negative [t8,t21] [t1,t12]
    (Fin.cases (n98) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n117 : Negative t21 t13 :=
  node_negative [t7,t7] [t1,t12]
    (Fin.cases (n99) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n118 : Negative t22 t14 :=
  node_negative [t8,t21] [t13]
    (Fin.cases (n116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n119 : Negative t22 t15 :=
  node_negative [t8,t21] [t2,t12]
    (Fin.cases (n101) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n120 : Negative t21 t15 :=
  node_negative [t7,t7] [t2,t12]
    (Fin.cases (n102) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n121 : Negative t22 t16 :=
  node_negative [t8,t21] [t15]
    (Fin.cases (n119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n122 : Negative t24 t1 :=
  node_negative [t8,t23] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n123 : Negative t23 t1 :=
  node_negative [t7,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n124 : Negative t24 t10 :=
  node_negative [t8,t23] [t1,t1]
    (Fin.cases (n122) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n125 : Negative t24 t2 :=
  node_negative [t8,t23] [t1]
    (Fin.cases (n122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n126 : Negative t23 t2 :=
  node_negative [t7,t18] [t1]
    (Fin.cases (n123) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n62) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n127 : Negative t24 t3 :=
  node_negative [t8,t23] [t1,t2]
    (Fin.cases (n122) (Fin.cases (n125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n128 : Negative t23 t3 :=
  node_negative [t7,t18] [t1,t2]
    (Fin.cases (n123) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n129 : Negative t24 t4 :=
  node_negative [t8,t23] [t3]
    (Fin.cases (n127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n130 : Negative t23 t4 :=
  node_negative [t7,t18] [t3]
    (Fin.cases (n128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n70) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n131 : Negative t24 t5 :=
  node_negative [t8,t23] [t4]
    (Fin.cases (n129) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n132 : Negative t23 t5 :=
  node_negative [t7,t18] [t4]
    (Fin.cases (n130) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n74) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n133 : Negative t24 t6 :=
  node_negative [t8,t23] [t5,t1,t1]
    (Fin.cases (n131) (Fin.cases (n122) (Fin.cases (n122) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n134 : Negative t23 t10 :=
  node_negative [t7,t18] [t1,t1]
    (Fin.cases (n123) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n135 : Negative t23 t6 :=
  node_negative [t7,t18] [t5,t1,t1]
    (Fin.cases (n132) (Fin.cases (n123) (Fin.cases (n123) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n136 : Negative t24 t11 :=
  node_negative [t8,t23] [t10,t6]
    (Fin.cases (n124) (Fin.cases (n133) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n137 : Negative t23 t11 :=
  node_negative [t7,t18] [t10,t6]
    (Fin.cases (n134) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n82) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n138 : Negative t24 t12 :=
  node_negative [t8,t23] [t11]
    (Fin.cases (n136) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n139 : Negative t23 t12 :=
  node_negative [t7,t18] [t11]
    (Fin.cases (n137) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n89) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n140 : Negative t24 t13 :=
  node_negative [t8,t23] [t1,t12]
    (Fin.cases (n122) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n141 : Negative t23 t13 :=
  node_negative [t7,t18] [t1,t12]
    (Fin.cases (n123) (Fin.cases (n139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n142 : Negative t24 t14 :=
  node_negative [t8,t23] [t13]
    (Fin.cases (n140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n143 : Negative t24 t15 :=
  node_negative [t8,t23] [t2,t12]
    (Fin.cases (n125) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n144 : Negative t23 t15 :=
  node_negative [t7,t18] [t2,t12]
    (Fin.cases (n126) (Fin.cases (n139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n145 : Negative t24 t16 :=
  node_negative [t8,t23] [t15]
    (Fin.cases (n143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n146 : Negative t26 t1 :=
  node_negative [t8,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n147 : Negative t25 t1 :=
  node_negative [t18,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n148 : Negative t26 t10 :=
  node_negative [t8,t25] [t1,t1]
    (Fin.cases (n146) (Fin.cases (n146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n149 : Negative t26 t2 :=
  node_negative [t8,t25] [t1]
    (Fin.cases (n146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n150 : Negative t25 t2 :=
  node_negative [t18,t18] [t1]
    (Fin.cases (n147) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n62) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n62) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n151 : Negative t26 t3 :=
  node_negative [t8,t25] [t1,t2]
    (Fin.cases (n146) (Fin.cases (n149) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n152 : Negative t25 t3 :=
  node_negative [t18,t18] [t1,t2]
    (Fin.cases (n147) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n153 : Negative t26 t4 :=
  node_negative [t8,t25] [t3]
    (Fin.cases (n151) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n154 : Negative t25 t4 :=
  node_negative [t18,t18] [t3]
    (Fin.cases (n152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n70) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n70) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n155 : Negative t26 t5 :=
  node_negative [t8,t25] [t4]
    (Fin.cases (n153) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n156 : Negative t25 t5 :=
  node_negative [t18,t18] [t4]
    (Fin.cases (n154) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n74) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n74) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n157 : Negative t26 t6 :=
  node_negative [t8,t25] [t5,t1,t1]
    (Fin.cases (n155) (Fin.cases (n146) (Fin.cases (n146) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n158 : Negative t25 t10 :=
  node_negative [t18,t18] [t1,t1]
    (Fin.cases (n147) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n159 : Negative t25 t6 :=
  node_negative [t18,t18] [t5,t1,t1]
    (Fin.cases (n156) (Fin.cases (n147) (Fin.cases (n147) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n160 : Negative t26 t11 :=
  node_negative [t8,t25] [t10,t6]
    (Fin.cases (n148) (Fin.cases (n157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n161 : Negative t25 t11 :=
  node_negative [t18,t18] [t10,t6]
    (Fin.cases (n158) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n82) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n82) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n162 : Negative t26 t12 :=
  node_negative [t8,t25] [t11]
    (Fin.cases (n160) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n163 : Negative t25 t12 :=
  node_negative [t18,t18] [t11]
    (Fin.cases (n161) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n89) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n89) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n164 : Negative t26 t13 :=
  node_negative [t8,t25] [t1,t12]
    (Fin.cases (n146) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n165 : Negative t25 t13 :=
  node_negative [t18,t18] [t1,t12]
    (Fin.cases (n147) (Fin.cases (n163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n166 : Negative t26 t14 :=
  node_negative [t8,t25] [t13]
    (Fin.cases (n164) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n167 : Negative t26 t15 :=
  node_negative [t8,t25] [t2,t12]
    (Fin.cases (n149) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n168 : Negative t25 t15 :=
  node_negative [t18,t18] [t2,t12]
    (Fin.cases (n150) (Fin.cases (n163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n169 : Negative t26 t16 :=
  node_negative [t8,t25] [t15]
    (Fin.cases (n167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n170 : Negative t30 t1 :=
  node_negative [t8,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n171 : Negative t29 t1 :=
  node_negative [t0,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n172 : Negative t30 t10 :=
  node_negative [t8,t29] [t1,t1]
    (Fin.cases (n170) (Fin.cases (n170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n173 : Negative t30 t2 :=
  node_negative [t8,t29] [t1]
    (Fin.cases (n170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n174 : Negative t28 t1 :=
  node_negative [t27] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n175 : Negative t29 t2 :=
  node_negative [t0,t28] [t1]
    (Fin.cases (n171) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n176 : Negative t30 t3 :=
  node_negative [t8,t29] [t1,t2]
    (Fin.cases (n170) (Fin.cases (n173) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n177 : Negative t27 t1 :=
  node_negative [t1,t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n178 : Negative t28 t2 :=
  node_negative [t27] [t1]
    (Fin.cases (n174) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n177) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n179 : Negative t29 t3 :=
  node_negative [t0,t28] [t1,t2]
    (Fin.cases (n171) (Fin.cases (n175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n180 : Negative t30 t4 :=
  node_negative [t8,t29] [t3]
    (Fin.cases (n176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n181 : Negative t27 t2 :=
  node_negative [t1,t6] [t1]
    (Fin.cases (n177) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n182 : Negative t28 t3 :=
  node_negative [t27] [t1,t2]
    (Fin.cases (n174) (Fin.cases (n178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n177) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n183 : Negative t29 t4 :=
  node_negative [t0,t28] [t3]
    (Fin.cases (n179) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n184 : Negative t30 t5 :=
  node_negative [t8,t29] [t4]
    (Fin.cases (n180) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n185 : Negative t27 t3 :=
  node_negative [t1,t6] [t1,t2]
    (Fin.cases (n177) (Fin.cases (n181) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n186 : Negative t28 t4 :=
  node_negative [t27] [t3]
    (Fin.cases (n182) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n185) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n187 : Negative t29 t5 :=
  node_negative [t0,t28] [t4]
    (Fin.cases (n183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n188 : Negative t30 t6 :=
  node_negative [t8,t29] [t5,t1,t1]
    (Fin.cases (n184) (Fin.cases (n170) (Fin.cases (n170) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n189 : Negative t29 t10 :=
  node_negative [t0,t28] [t1,t1]
    (Fin.cases (n171) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n190 : Negative t27 t4 :=
  node_negative [t1,t6] [t3]
    (Fin.cases (n185) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n191 : Negative t28 t5 :=
  node_negative [t27] [t4]
    (Fin.cases (n186) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n192 : Negative t29 t6 :=
  node_negative [t0,t28] [t5,t1,t1]
    (Fin.cases (n187) (Fin.cases (n171) (Fin.cases (n171) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n191) (Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n193 : Negative t30 t11 :=
  node_negative [t8,t29] [t10,t6]
    (Fin.cases (n172) (Fin.cases (n188) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n194 : Negative t28 t10 :=
  node_negative [t27] [t1,t1]
    (Fin.cases (n174) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n177) (Fin.cases (.known n177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n195 : Negative t27 t5 :=
  node_negative [t1,t6] [t4]
    (Fin.cases (n190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n196 : Negative t28 t6 :=
  node_negative [t27] [t5,t1,t1]
    (Fin.cases (n191) (Fin.cases (n174) (Fin.cases (n174) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n195) (Fin.cases (.known n177) (Fin.cases (.known n177) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n197 : Negative t29 t11 :=
  node_negative [t0,t28] [t10,t6]
    (Fin.cases (n189) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n196) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n198 : Negative t30 t12 :=
  node_negative [t8,t29] [t11]
    (Fin.cases (n193) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n199 : Negative t27 t10 :=
  node_negative [t1,t6] [t1,t1]
    (Fin.cases (n177) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n200 : Negative t27 t6 :=
  node_negative [t1,t6] [t5,t1,t1]
    (Fin.cases (n195) (Fin.cases (n177) (Fin.cases (n177) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n201 : Negative t28 t11 :=
  node_negative [t27] [t10,t6]
    (Fin.cases (n194) (Fin.cases (n196) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n199) (Fin.cases (.known n200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n202 : Negative t29 t12 :=
  node_negative [t0,t28] [t11]
    (Fin.cases (n197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n46) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n201) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n203 : Negative t30 t13 :=
  node_negative [t8,t29] [t1,t12]
    (Fin.cases (n170) (Fin.cases (n198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n204 : Negative t29 t13 :=
  node_negative [t0,t28] [t1,t12]
    (Fin.cases (n171) (Fin.cases (n202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n205 : Negative t30 t14 :=
  node_negative [t8,t29] [t13]
    (Fin.cases (n203) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n206 : Negative t30 t15 :=
  node_negative [t8,t29] [t2,t12]
    (Fin.cases (n173) (Fin.cases (n198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n207 : Negative t29 t15 :=
  node_negative [t0,t28] [t2,t12]
    (Fin.cases (n175) (Fin.cases (n202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n178) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n208 : Negative t30 t16 :=
  node_negative [t8,t29] [t15]
    (Fin.cases (n206) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n209 : Negative t32 t1 :=
  node_negative [t8,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n210 : Negative t31 t1 :=
  node_negative [t28,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n211 : Negative t32 t10 :=
  node_negative [t8,t31] [t1,t1]
    (Fin.cases (n209) (Fin.cases (n209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n212 : Negative t32 t2 :=
  node_negative [t8,t31] [t1]
    (Fin.cases (n209) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n213 : Negative t31 t2 :=
  node_negative [t28,t7] [t1]
    (Fin.cases (n210) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n214 : Negative t32 t3 :=
  node_negative [t8,t31] [t1,t2]
    (Fin.cases (n209) (Fin.cases (n212) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n215 : Negative t31 t3 :=
  node_negative [t28,t7] [t1,t2]
    (Fin.cases (n210) (Fin.cases (n213) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n216 : Negative t32 t4 :=
  node_negative [t8,t31] [t3]
    (Fin.cases (n214) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n217 : Negative t31 t4 :=
  node_negative [t28,t7] [t3]
    (Fin.cases (n215) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n218 : Negative t32 t5 :=
  node_negative [t8,t31] [t4]
    (Fin.cases (n216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n219 : Negative t31 t5 :=
  node_negative [t28,t7] [t4]
    (Fin.cases (n217) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n220 : Negative t32 t6 :=
  node_negative [t8,t31] [t5,t1,t1]
    (Fin.cases (n218) (Fin.cases (n209) (Fin.cases (n209) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n221 : Negative t31 t10 :=
  node_negative [t28,t7] [t1,t1]
    (Fin.cases (n210) (Fin.cases (n210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n222 : Negative t31 t6 :=
  node_negative [t28,t7] [t5,t1,t1]
    (Fin.cases (n219) (Fin.cases (n210) (Fin.cases (n210) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n191) (Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n223 : Negative t32 t11 :=
  node_negative [t8,t31] [t10,t6]
    (Fin.cases (n211) (Fin.cases (n220) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n224 : Negative t31 t11 :=
  node_negative [t28,t7] [t10,t6]
    (Fin.cases (n221) (Fin.cases (n222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n196) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n225 : Negative t32 t12 :=
  node_negative [t8,t31] [t11]
    (Fin.cases (n223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n226 : Negative t31 t12 :=
  node_negative [t28,t7] [t11]
    (Fin.cases (n224) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n201) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n227 : Negative t32 t13 :=
  node_negative [t8,t31] [t1,t12]
    (Fin.cases (n209) (Fin.cases (n225) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n228 : Negative t31 t13 :=
  node_negative [t28,t7] [t1,t12]
    (Fin.cases (n210) (Fin.cases (n226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n229 : Negative t32 t14 :=
  node_negative [t8,t31] [t13]
    (Fin.cases (n227) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n230 : Negative t32 t15 :=
  node_negative [t8,t31] [t2,t12]
    (Fin.cases (n212) (Fin.cases (n225) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n231 : Negative t31 t15 :=
  node_negative [t28,t7] [t2,t12]
    (Fin.cases (n213) (Fin.cases (n226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n178) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n232 : Negative t32 t16 :=
  node_negative [t8,t31] [t15]
    (Fin.cases (n230) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n233 : Negative t34 t1 :=
  node_negative [t8,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n234 : Negative t33 t1 :=
  node_negative [t28,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n235 : Negative t34 t10 :=
  node_negative [t8,t33] [t1,t1]
    (Fin.cases (n233) (Fin.cases (n233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n236 : Negative t34 t2 :=
  node_negative [t8,t33] [t1]
    (Fin.cases (n233) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n237 : Negative t33 t2 :=
  node_negative [t28,t18] [t1]
    (Fin.cases (n234) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n62) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n238 : Negative t34 t3 :=
  node_negative [t8,t33] [t1,t2]
    (Fin.cases (n233) (Fin.cases (n236) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n239 : Negative t33 t3 :=
  node_negative [t28,t18] [t1,t2]
    (Fin.cases (n234) (Fin.cases (n237) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n240 : Negative t34 t4 :=
  node_negative [t8,t33] [t3]
    (Fin.cases (n238) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n241 : Negative t33 t4 :=
  node_negative [t28,t18] [t3]
    (Fin.cases (n239) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n70) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n242 : Negative t34 t5 :=
  node_negative [t8,t33] [t4]
    (Fin.cases (n240) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n243 : Negative t33 t5 :=
  node_negative [t28,t18] [t4]
    (Fin.cases (n241) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n74) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n244 : Negative t34 t6 :=
  node_negative [t8,t33] [t5,t1,t1]
    (Fin.cases (n242) (Fin.cases (n233) (Fin.cases (n233) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n245 : Negative t33 t10 :=
  node_negative [t28,t18] [t1,t1]
    (Fin.cases (n234) (Fin.cases (n234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n246 : Negative t33 t6 :=
  node_negative [t28,t18] [t5,t1,t1]
    (Fin.cases (n243) (Fin.cases (n234) (Fin.cases (n234) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n191) (Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n247 : Negative t34 t11 :=
  node_negative [t8,t33] [t10,t6]
    (Fin.cases (n235) (Fin.cases (n244) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n248 : Negative t33 t11 :=
  node_negative [t28,t18] [t10,t6]
    (Fin.cases (n245) (Fin.cases (n246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n196) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n82) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n249 : Negative t34 t12 :=
  node_negative [t8,t33] [t11]
    (Fin.cases (n247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n250 : Negative t33 t12 :=
  node_negative [t28,t18] [t11]
    (Fin.cases (n248) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n201) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n89) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n251 : Negative t34 t13 :=
  node_negative [t8,t33] [t1,t12]
    (Fin.cases (n233) (Fin.cases (n249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n252 : Negative t33 t13 :=
  node_negative [t28,t18] [t1,t12]
    (Fin.cases (n234) (Fin.cases (n250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n253 : Negative t34 t14 :=
  node_negative [t8,t33] [t13]
    (Fin.cases (n251) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n254 : Negative t34 t15 :=
  node_negative [t8,t33] [t2,t12]
    (Fin.cases (n236) (Fin.cases (n249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n255 : Negative t33 t15 :=
  node_negative [t28,t18] [t2,t12]
    (Fin.cases (n237) (Fin.cases (n250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n178) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n256 : Negative t34 t16 :=
  node_negative [t8,t33] [t15]
    (Fin.cases (n254) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n257 : Negative t38 t1 :=
  node_negative [t8,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n258 : Negative t37 t1 :=
  node_negative [t0,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n259 : Negative t38 t10 :=
  node_negative [t8,t37] [t1,t1]
    (Fin.cases (n257) (Fin.cases (n257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n260 : Negative t38 t2 :=
  node_negative [t8,t37] [t1]
    (Fin.cases (n257) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n261 : Negative t36 t1 :=
  node_negative [t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n262 : Negative t37 t2 :=
  node_negative [t0,t36] [t1]
    (Fin.cases (n258) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n261) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n263 : Negative t38 t3 :=
  node_negative [t8,t37] [t1,t2]
    (Fin.cases (n257) (Fin.cases (n260) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n264 : Negative t35 t1 :=
  node_negative [t2,t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n265 : Negative t36 t2 :=
  node_negative [t35] [t1]
    (Fin.cases (n261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n264) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n266 : Negative t37 t3 :=
  node_negative [t0,t36] [t1,t2]
    (Fin.cases (n258) (Fin.cases (n262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n265) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n267 : Negative t38 t4 :=
  node_negative [t8,t37] [t3]
    (Fin.cases (n263) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n268 : Negative t35 t2 :=
  node_negative [t2,t6] [t1]
    (Fin.cases (n264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n38) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n269 : Negative t36 t3 :=
  node_negative [t35] [t1,t2]
    (Fin.cases (n261) (Fin.cases (n265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n264) (Fin.cases (.known n268) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n270 : Negative t37 t4 :=
  node_negative [t0,t36] [t3]
    (Fin.cases (n266) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n269) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n271 : Negative t38 t5 :=
  node_negative [t8,t37] [t4]
    (Fin.cases (n267) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n272 : Negative t35 t3 :=
  node_negative [t2,t6] [t1,t2]
    (Fin.cases (n264) (Fin.cases (n268) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n38) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n273 : Negative t36 t4 :=
  node_negative [t35] [t3]
    (Fin.cases (n269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n272) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n274 : Negative t37 t5 :=
  node_negative [t0,t36] [t4]
    (Fin.cases (n270) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n275 : Negative t38 t6 :=
  node_negative [t8,t37] [t5,t1,t1]
    (Fin.cases (n271) (Fin.cases (n257) (Fin.cases (n257) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n276 : Negative t37 t10 :=
  node_negative [t0,t36] [t1,t1]
    (Fin.cases (n258) (Fin.cases (n258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n277 : Negative t35 t4 :=
  node_negative [t2,t6] [t3]
    (Fin.cases (n272) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n278 : Negative t36 t5 :=
  node_negative [t35] [t4]
    (Fin.cases (n273) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n277) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n279 : Negative t37 t6 :=
  node_negative [t0,t36] [t5,t1,t1]
    (Fin.cases (n274) (Fin.cases (n258) (Fin.cases (n258) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n278) (Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n280 : Negative t38 t11 :=
  node_negative [t8,t37] [t10,t6]
    (Fin.cases (n259) (Fin.cases (n275) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n281 : Negative t36 t10 :=
  node_negative [t35] [t1,t1]
    (Fin.cases (n261) (Fin.cases (n261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n264) (Fin.cases (.known n264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n282 : Negative t35 t5 :=
  node_negative [t2,t6] [t4]
    (Fin.cases (n277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n283 : Negative t36 t6 :=
  node_negative [t35] [t5,t1,t1]
    (Fin.cases (n278) (Fin.cases (n261) (Fin.cases (n261) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n282) (Fin.cases (.known n264) (Fin.cases (.known n264) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n284 : Negative t37 t11 :=
  node_negative [t0,t36] [t10,t6]
    (Fin.cases (n276) (Fin.cases (n279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n281) (Fin.cases (.known n283) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n285 : Negative t38 t12 :=
  node_negative [t8,t37] [t11]
    (Fin.cases (n280) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n286 : Negative t35 t10 :=
  node_negative [t2,t6] [t1,t1]
    (Fin.cases (n264) (Fin.cases (n264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n38) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n287 : Negative t35 t6 :=
  node_negative [t2,t6] [t5,t1,t1]
    (Fin.cases (n282) (Fin.cases (n264) (Fin.cases (n264) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n38) (Fin.cases (.known n38) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n288 : Negative t36 t11 :=
  node_negative [t35] [t10,t6]
    (Fin.cases (n281) (Fin.cases (n283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n286) (Fin.cases (.known n287) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n289 : Negative t37 t12 :=
  node_negative [t0,t36] [t11]
    (Fin.cases (n284) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n46) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n290 : Negative t38 t13 :=
  node_negative [t8,t37] [t1,t12]
    (Fin.cases (n257) (Fin.cases (n285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n291 : Negative t37 t13 :=
  node_negative [t0,t36] [t1,t12]
    (Fin.cases (n258) (Fin.cases (n289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n292 : Negative t38 t14 :=
  node_negative [t8,t37] [t13]
    (Fin.cases (n290) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n293 : Negative t38 t15 :=
  node_negative [t8,t37] [t2,t12]
    (Fin.cases (n260) (Fin.cases (n285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n294 : Negative t37 t15 :=
  node_negative [t0,t36] [t2,t12]
    (Fin.cases (n262) (Fin.cases (n289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n265) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n295 : Negative t38 t16 :=
  node_negative [t8,t37] [t15]
    (Fin.cases (n293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n296 : Negative t40 t1 :=
  node_negative [t8,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n297 : Negative t39 t1 :=
  node_negative [t36,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n298 : Negative t40 t10 :=
  node_negative [t8,t39] [t1,t1]
    (Fin.cases (n296) (Fin.cases (n296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n299 : Negative t40 t2 :=
  node_negative [t8,t39] [t1]
    (Fin.cases (n296) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n300 : Negative t39 t2 :=
  node_negative [t36,t7] [t1]
    (Fin.cases (n297) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n261) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n301 : Negative t40 t3 :=
  node_negative [t8,t39] [t1,t2]
    (Fin.cases (n296) (Fin.cases (n299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n302 : Negative t39 t3 :=
  node_negative [t36,t7] [t1,t2]
    (Fin.cases (n297) (Fin.cases (n300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n265) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n303 : Negative t40 t4 :=
  node_negative [t8,t39] [t3]
    (Fin.cases (n301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n304 : Negative t39 t4 :=
  node_negative [t36,t7] [t3]
    (Fin.cases (n302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n269) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n305 : Negative t40 t5 :=
  node_negative [t8,t39] [t4]
    (Fin.cases (n303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n306 : Negative t39 t5 :=
  node_negative [t36,t7] [t4]
    (Fin.cases (n304) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n273) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n307 : Negative t40 t6 :=
  node_negative [t8,t39] [t5,t1,t1]
    (Fin.cases (n305) (Fin.cases (n296) (Fin.cases (n296) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n308 : Negative t39 t10 :=
  node_negative [t36,t7] [t1,t1]
    (Fin.cases (n297) (Fin.cases (n297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n309 : Negative t39 t6 :=
  node_negative [t36,t7] [t5,t1,t1]
    (Fin.cases (n306) (Fin.cases (n297) (Fin.cases (n297) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n278) (Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n310 : Negative t40 t11 :=
  node_negative [t8,t39] [t10,t6]
    (Fin.cases (n298) (Fin.cases (n307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n311 : Negative t39 t11 :=
  node_negative [t36,t7] [t10,t6]
    (Fin.cases (n308) (Fin.cases (n309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n281) (Fin.cases (.known n283) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n312 : Negative t40 t12 :=
  node_negative [t8,t39] [t11]
    (Fin.cases (n310) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n313 : Negative t39 t12 :=
  node_negative [t36,t7] [t11]
    (Fin.cases (n311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n314 : Negative t40 t13 :=
  node_negative [t8,t39] [t1,t12]
    (Fin.cases (n296) (Fin.cases (n312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n315 : Negative t39 t13 :=
  node_negative [t36,t7] [t1,t12]
    (Fin.cases (n297) (Fin.cases (n313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n316 : Negative t40 t14 :=
  node_negative [t8,t39] [t13]
    (Fin.cases (n314) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n317 : Negative t40 t15 :=
  node_negative [t8,t39] [t2,t12]
    (Fin.cases (n299) (Fin.cases (n312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n318 : Negative t39 t15 :=
  node_negative [t36,t7] [t2,t12]
    (Fin.cases (n300) (Fin.cases (n313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n265) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n319 : Negative t40 t16 :=
  node_negative [t8,t39] [t15]
    (Fin.cases (n317) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n320 : Negative t42 t1 :=
  node_negative [t8,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n321 : Negative t41 t1 :=
  node_negative [t36,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n322 : Negative t42 t10 :=
  node_negative [t8,t41] [t1,t1]
    (Fin.cases (n320) (Fin.cases (n320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n323 : Negative t42 t2 :=
  node_negative [t8,t41] [t1]
    (Fin.cases (n320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n324 : Negative t41 t2 :=
  node_negative [t36,t18] [t1]
    (Fin.cases (n321) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n261) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n62) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n325 : Negative t42 t3 :=
  node_negative [t8,t41] [t1,t2]
    (Fin.cases (n320) (Fin.cases (n323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n326 : Negative t41 t3 :=
  node_negative [t36,t18] [t1,t2]
    (Fin.cases (n321) (Fin.cases (n324) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n265) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n327 : Negative t42 t4 :=
  node_negative [t8,t41] [t3]
    (Fin.cases (n325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n328 : Negative t41 t4 :=
  node_negative [t36,t18] [t3]
    (Fin.cases (n326) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n269) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n70) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n329 : Negative t42 t5 :=
  node_negative [t8,t41] [t4]
    (Fin.cases (n327) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n330 : Negative t41 t5 :=
  node_negative [t36,t18] [t4]
    (Fin.cases (n328) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n273) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n74) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n331 : Negative t42 t6 :=
  node_negative [t8,t41] [t5,t1,t1]
    (Fin.cases (n329) (Fin.cases (n320) (Fin.cases (n320) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n332 : Negative t41 t10 :=
  node_negative [t36,t18] [t1,t1]
    (Fin.cases (n321) (Fin.cases (n321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n333 : Negative t41 t6 :=
  node_negative [t36,t18] [t5,t1,t1]
    (Fin.cases (n330) (Fin.cases (n321) (Fin.cases (n321) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n278) (Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n334 : Negative t42 t11 :=
  node_negative [t8,t41] [t10,t6]
    (Fin.cases (n322) (Fin.cases (n331) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n335 : Negative t41 t11 :=
  node_negative [t36,t18] [t10,t6]
    (Fin.cases (n332) (Fin.cases (n333) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n281) (Fin.cases (.known n283) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n82) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n336 : Negative t42 t12 :=
  node_negative [t8,t41] [t11]
    (Fin.cases (n334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n337 : Negative t41 t12 :=
  node_negative [t36,t18] [t11]
    (Fin.cases (n335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n89) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n338 : Negative t42 t13 :=
  node_negative [t8,t41] [t1,t12]
    (Fin.cases (n320) (Fin.cases (n336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n339 : Negative t41 t13 :=
  node_negative [t36,t18] [t1,t12]
    (Fin.cases (n321) (Fin.cases (n337) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n340 : Negative t42 t14 :=
  node_negative [t8,t41] [t13]
    (Fin.cases (n338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n341 : Negative t42 t15 :=
  node_negative [t8,t41] [t2,t12]
    (Fin.cases (n323) (Fin.cases (n336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n342 : Negative t41 t15 :=
  node_negative [t36,t18] [t2,t12]
    (Fin.cases (n324) (Fin.cases (n337) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n265) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n343 : Negative t42 t16 :=
  node_negative [t8,t41] [t15]
    (Fin.cases (n341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n344 : Negative t45 t1 :=
  node_negative [t8,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n345 : Negative t44 t1 :=
  node_negative [t0,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n346 : Negative t45 t10 :=
  node_negative [t8,t44] [t1,t1]
    (Fin.cases (n344) (Fin.cases (n344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n347 : Negative t45 t2 :=
  node_negative [t8,t44] [t1]
    (Fin.cases (n344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n348 : Negative t43 t1 :=
  node_negative [t6,t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n349 : Negative t44 t2 :=
  node_negative [t0,t43] [t1]
    (Fin.cases (n345) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n350 : Negative t45 t3 :=
  node_negative [t8,t44] [t1,t2]
    (Fin.cases (n344) (Fin.cases (n347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n351 : Negative t43 t2 :=
  node_negative [t6,t6] [t1]
    (Fin.cases (n348) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n352 : Negative t44 t3 :=
  node_negative [t0,t43] [t1,t2]
    (Fin.cases (n345) (Fin.cases (n349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n353 : Negative t45 t4 :=
  node_negative [t8,t44] [t3]
    (Fin.cases (n350) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n354 : Negative t43 t3 :=
  node_negative [t6,t6] [t1,t2]
    (Fin.cases (n348) (Fin.cases (n351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n355 : Negative t44 t4 :=
  node_negative [t0,t43] [t3]
    (Fin.cases (n352) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n354) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n356 : Negative t45 t5 :=
  node_negative [t8,t44] [t4]
    (Fin.cases (n353) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n357 : Negative t43 t4 :=
  node_negative [t6,t6] [t3]
    (Fin.cases (n354) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n358 : Negative t44 t5 :=
  node_negative [t0,t43] [t4]
    (Fin.cases (n355) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n357) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n359 : Negative t45 t6 :=
  node_negative [t8,t44] [t5,t1,t1]
    (Fin.cases (n356) (Fin.cases (n344) (Fin.cases (n344) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n360 : Negative t44 t10 :=
  node_negative [t0,t43] [t1,t1]
    (Fin.cases (n345) (Fin.cases (n345) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n361 : Negative t43 t5 :=
  node_negative [t6,t6] [t4]
    (Fin.cases (n357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n362 : Negative t44 t6 :=
  node_negative [t0,t43] [t5,t1,t1]
    (Fin.cases (n358) (Fin.cases (n345) (Fin.cases (n345) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n363 : Negative t45 t11 :=
  node_negative [t8,t44] [t10,t6]
    (Fin.cases (n346) (Fin.cases (n359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n364 : Negative t43 t10 :=
  node_negative [t6,t6] [t1,t1]
    (Fin.cases (n348) (Fin.cases (n348) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n365 : Negative t43 t6 :=
  node_negative [t6,t6] [t5,t1,t1]
    (Fin.cases (n361) (Fin.cases (n348) (Fin.cases (n348) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n366 : Negative t44 t11 :=
  node_negative [t0,t43] [t10,t6]
    (Fin.cases (n360) (Fin.cases (n362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n365) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n367 : Negative t45 t12 :=
  node_negative [t8,t44] [t11]
    (Fin.cases (n363) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n368 : Negative t43 t11 :=
  node_negative [t6,t6] [t10,t6]
    (Fin.cases (n364) (Fin.cases (n365) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n369 : Negative t44 t12 :=
  node_negative [t0,t43] [t11]
    (Fin.cases (n366) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n46) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n370 : Negative t45 t13 :=
  node_negative [t8,t44] [t1,t12]
    (Fin.cases (n344) (Fin.cases (n367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n371 : Negative t43 t12 :=
  node_negative [t6,t6] [t11]
    (Fin.cases (n368) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n372 : Negative t44 t13 :=
  node_negative [t0,t43] [t1,t12]
    (Fin.cases (n345) (Fin.cases (n369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n373 : Negative t45 t14 :=
  node_negative [t8,t44] [t13]
    (Fin.cases (n370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n374 : Negative t45 t15 :=
  node_negative [t8,t44] [t2,t12]
    (Fin.cases (n347) (Fin.cases (n367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n375 : Negative t44 t15 :=
  node_negative [t0,t43] [t2,t12]
    (Fin.cases (n349) (Fin.cases (n369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n351) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n376 : Negative t45 t16 :=
  node_negative [t8,t44] [t15]
    (Fin.cases (n374) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n377 : Negative t47 t1 :=
  node_negative [t8,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n378 : Negative t46 t1 :=
  node_negative [t43,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n379 : Negative t47 t10 :=
  node_negative [t8,t46] [t1,t1]
    (Fin.cases (n377) (Fin.cases (n377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n380 : Negative t47 t2 :=
  node_negative [t8,t46] [t1]
    (Fin.cases (n377) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n381 : Negative t46 t2 :=
  node_negative [t43,t7] [t1]
    (Fin.cases (n378) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n382 : Negative t47 t3 :=
  node_negative [t8,t46] [t1,t2]
    (Fin.cases (n377) (Fin.cases (n380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n383 : Negative t46 t3 :=
  node_negative [t43,t7] [t1,t2]
    (Fin.cases (n378) (Fin.cases (n381) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n384 : Negative t47 t4 :=
  node_negative [t8,t46] [t3]
    (Fin.cases (n382) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n385 : Negative t46 t4 :=
  node_negative [t43,t7] [t3]
    (Fin.cases (n383) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n354) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n386 : Negative t47 t5 :=
  node_negative [t8,t46] [t4]
    (Fin.cases (n384) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n387 : Negative t46 t5 :=
  node_negative [t43,t7] [t4]
    (Fin.cases (n385) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n357) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n388 : Negative t47 t6 :=
  node_negative [t8,t46] [t5,t1,t1]
    (Fin.cases (n386) (Fin.cases (n377) (Fin.cases (n377) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n389 : Negative t46 t10 :=
  node_negative [t43,t7] [t1,t1]
    (Fin.cases (n378) (Fin.cases (n378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n390 : Negative t46 t6 :=
  node_negative [t43,t7] [t5,t1,t1]
    (Fin.cases (n387) (Fin.cases (n378) (Fin.cases (n378) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n391 : Negative t47 t11 :=
  node_negative [t8,t46] [t10,t6]
    (Fin.cases (n379) (Fin.cases (n388) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n392 : Negative t46 t11 :=
  node_negative [t43,t7] [t10,t6]
    (Fin.cases (n389) (Fin.cases (n390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n365) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n393 : Negative t47 t12 :=
  node_negative [t8,t46] [t11]
    (Fin.cases (n391) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n394 : Negative t46 t12 :=
  node_negative [t43,t7] [t11]
    (Fin.cases (n392) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n395 : Negative t47 t13 :=
  node_negative [t8,t46] [t1,t12]
    (Fin.cases (n377) (Fin.cases (n393) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n396 : Negative t46 t13 :=
  node_negative [t43,t7] [t1,t12]
    (Fin.cases (n378) (Fin.cases (n394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n397 : Negative t47 t14 :=
  node_negative [t8,t46] [t13]
    (Fin.cases (n395) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n398 : Negative t47 t15 :=
  node_negative [t8,t46] [t2,t12]
    (Fin.cases (n380) (Fin.cases (n393) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n399 : Negative t46 t15 :=
  node_negative [t43,t7] [t2,t12]
    (Fin.cases (n381) (Fin.cases (n394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n351) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n400 : Negative t47 t16 :=
  node_negative [t8,t46] [t15]
    (Fin.cases (n398) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n401 : Negative t49 t1 :=
  node_negative [t8,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n402 : Negative t48 t1 :=
  node_negative [t43,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n403 : Negative t49 t10 :=
  node_negative [t8,t48] [t1,t1]
    (Fin.cases (n401) (Fin.cases (n401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n404 : Negative t49 t2 :=
  node_negative [t8,t48] [t1]
    (Fin.cases (n401) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n405 : Negative t48 t2 :=
  node_negative [t43,t18] [t1]
    (Fin.cases (n402) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n62) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n406 : Negative t49 t3 :=
  node_negative [t8,t48] [t1,t2]
    (Fin.cases (n401) (Fin.cases (n404) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n407 : Negative t48 t3 :=
  node_negative [t43,t18] [t1,t2]
    (Fin.cases (n402) (Fin.cases (n405) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n408 : Negative t49 t4 :=
  node_negative [t8,t48] [t3]
    (Fin.cases (n406) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n409 : Negative t48 t4 :=
  node_negative [t43,t18] [t3]
    (Fin.cases (n407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n354) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n70) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n410 : Negative t49 t5 :=
  node_negative [t8,t48] [t4]
    (Fin.cases (n408) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n411 : Negative t48 t5 :=
  node_negative [t43,t18] [t4]
    (Fin.cases (n409) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n357) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n74) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n412 : Negative t49 t6 :=
  node_negative [t8,t48] [t5,t1,t1]
    (Fin.cases (n410) (Fin.cases (n401) (Fin.cases (n401) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n413 : Negative t48 t10 :=
  node_negative [t43,t18] [t1,t1]
    (Fin.cases (n402) (Fin.cases (n402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n414 : Negative t48 t6 :=
  node_negative [t43,t18] [t5,t1,t1]
    (Fin.cases (n411) (Fin.cases (n402) (Fin.cases (n402) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n415 : Negative t49 t11 :=
  node_negative [t8,t48] [t10,t6]
    (Fin.cases (n403) (Fin.cases (n412) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n416 : Negative t48 t11 :=
  node_negative [t43,t18] [t10,t6]
    (Fin.cases (n413) (Fin.cases (n414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n365) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n82) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n417 : Negative t49 t12 :=
  node_negative [t8,t48] [t11]
    (Fin.cases (n415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n418 : Negative t48 t12 :=
  node_negative [t43,t18] [t11]
    (Fin.cases (n416) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n89) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n419 : Negative t49 t13 :=
  node_negative [t8,t48] [t1,t12]
    (Fin.cases (n401) (Fin.cases (n417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n420 : Negative t48 t13 :=
  node_negative [t43,t18] [t1,t12]
    (Fin.cases (n402) (Fin.cases (n418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n421 : Negative t49 t14 :=
  node_negative [t8,t48] [t13]
    (Fin.cases (n419) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n422 : Negative t49 t15 :=
  node_negative [t8,t48] [t2,t12]
    (Fin.cases (n404) (Fin.cases (n417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n423 : Negative t48 t15 :=
  node_negative [t43,t18] [t2,t12]
    (Fin.cases (n405) (Fin.cases (n418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n351) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n424 : Negative t49 t16 :=
  node_negative [t8,t48] [t15]
    (Fin.cases (n422) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n425 : Negative t52 t1 :=
  node_negative [t8,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n426 : Negative t51 t1 :=
  node_negative [t0,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n427 : Negative t52 t10 :=
  node_negative [t8,t51] [t1,t1]
    (Fin.cases (n425) (Fin.cases (n425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n428 : Negative t52 t2 :=
  node_negative [t8,t51] [t1]
    (Fin.cases (n425) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n429 : Negative t50 t1 :=
  node_negative [t6,t17] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n430 : Negative t51 t2 :=
  node_negative [t0,t50] [t1]
    (Fin.cases (n426) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n429) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n431 : Negative t52 t3 :=
  node_negative [t8,t51] [t1,t2]
    (Fin.cases (n425) (Fin.cases (n428) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n432 : Negative t50 t2 :=
  node_negative [t6,t17] [t1]
    (Fin.cases (n429) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n433 : Negative t51 t3 :=
  node_negative [t0,t50] [t1,t2]
    (Fin.cases (n426) (Fin.cases (n430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n434 : Negative t52 t4 :=
  node_negative [t8,t51] [t3]
    (Fin.cases (n431) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n435 : Negative t50 t3 :=
  node_negative [t6,t17] [t1,t2]
    (Fin.cases (n429) (Fin.cases (n432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n436 : Negative t51 t4 :=
  node_negative [t0,t50] [t3]
    (Fin.cases (n433) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n435) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n437 : Negative t52 t5 :=
  node_negative [t8,t51] [t4]
    (Fin.cases (n434) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n438 : Negative t50 t4 :=
  node_negative [t6,t17] [t3]
    (Fin.cases (n435) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n73) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n439 : Negative t51 t5 :=
  node_negative [t0,t50] [t4]
    (Fin.cases (n436) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n440 : Negative t52 t6 :=
  node_negative [t8,t51] [t5,t1,t1]
    (Fin.cases (n437) (Fin.cases (n425) (Fin.cases (n425) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n441 : Negative t51 t10 :=
  node_negative [t0,t50] [t1,t1]
    (Fin.cases (n426) (Fin.cases (n426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n442 : Negative t50 t5 :=
  node_negative [t6,t17] [t4]
    (Fin.cases (n438) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n78) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n443 : Negative t51 t6 :=
  node_negative [t0,t50] [t5,t1,t1]
    (Fin.cases (n439) (Fin.cases (n426) (Fin.cases (n426) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n444 : Negative t52 t11 :=
  node_negative [t8,t51] [t10,t6]
    (Fin.cases (n427) (Fin.cases (n440) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n445 : Negative t50 t10 :=
  node_negative [t6,t17] [t1,t1]
    (Fin.cases (n429) (Fin.cases (n429) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n446 : Negative t50 t6 :=
  node_negative [t6,t17] [t5,t1,t1]
    (Fin.cases (n442) (Fin.cases (n429) (Fin.cases (n429) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n447 : Negative t51 t11 :=
  node_negative [t0,t50] [t10,t6]
    (Fin.cases (n441) (Fin.cases (n443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n446) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n448 : Negative t52 t12 :=
  node_negative [t8,t51] [t11]
    (Fin.cases (n444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n449 : Negative t50 t11 :=
  node_negative [t6,t17] [t10,t6]
    (Fin.cases (n445) (Fin.cases (n446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n87) (Fin.cases (.known n88) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n450 : Negative t51 t12 :=
  node_negative [t0,t50] [t11]
    (Fin.cases (n447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n46) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n449) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n451 : Negative t52 t13 :=
  node_negative [t8,t51] [t1,t12]
    (Fin.cases (n425) (Fin.cases (n448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n452 : Negative t50 t12 :=
  node_negative [t6,t17] [t11]
    (Fin.cases (n449) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n453 : Negative t51 t13 :=
  node_negative [t0,t50] [t1,t12]
    (Fin.cases (n426) (Fin.cases (n450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n454 : Negative t52 t14 :=
  node_negative [t8,t51] [t13]
    (Fin.cases (n451) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n455 : Negative t52 t15 :=
  node_negative [t8,t51] [t2,t12]
    (Fin.cases (n428) (Fin.cases (n448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n456 : Negative t51 t15 :=
  node_negative [t0,t50] [t2,t12]
    (Fin.cases (n430) (Fin.cases (n450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n457 : Negative t52 t16 :=
  node_negative [t8,t51] [t15]
    (Fin.cases (n455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n458 : Negative t54 t1 :=
  node_negative [t8,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n459 : Negative t53 t1 :=
  node_negative [t50,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n460 : Negative t54 t10 :=
  node_negative [t8,t53] [t1,t1]
    (Fin.cases (n458) (Fin.cases (n458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n461 : Negative t54 t2 :=
  node_negative [t8,t53] [t1]
    (Fin.cases (n458) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n462 : Negative t53 t2 :=
  node_negative [t50,t7] [t1]
    (Fin.cases (n459) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n429) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n463 : Negative t54 t3 :=
  node_negative [t8,t53] [t1,t2]
    (Fin.cases (n458) (Fin.cases (n461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n464 : Negative t53 t3 :=
  node_negative [t50,t7] [t1,t2]
    (Fin.cases (n459) (Fin.cases (n462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n465 : Negative t54 t4 :=
  node_negative [t8,t53] [t3]
    (Fin.cases (n463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n466 : Negative t53 t4 :=
  node_negative [t50,t7] [t3]
    (Fin.cases (n464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n435) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n467 : Negative t54 t5 :=
  node_negative [t8,t53] [t4]
    (Fin.cases (n465) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n468 : Negative t53 t5 :=
  node_negative [t50,t7] [t4]
    (Fin.cases (n466) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n438) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n469 : Negative t54 t6 :=
  node_negative [t8,t53] [t5,t1,t1]
    (Fin.cases (n467) (Fin.cases (n458) (Fin.cases (n458) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n470 : Negative t53 t10 :=
  node_negative [t50,t7] [t1,t1]
    (Fin.cases (n459) (Fin.cases (n459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n471 : Negative t53 t6 :=
  node_negative [t50,t7] [t5,t1,t1]
    (Fin.cases (n468) (Fin.cases (n459) (Fin.cases (n459) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n472 : Negative t54 t11 :=
  node_negative [t8,t53] [t10,t6]
    (Fin.cases (n460) (Fin.cases (n469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n473 : Negative t53 t11 :=
  node_negative [t50,t7] [t10,t6]
    (Fin.cases (n470) (Fin.cases (n471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n446) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n474 : Negative t54 t12 :=
  node_negative [t8,t53] [t11]
    (Fin.cases (n472) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n475 : Negative t53 t12 :=
  node_negative [t50,t7] [t11]
    (Fin.cases (n473) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n449) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n476 : Negative t54 t13 :=
  node_negative [t8,t53] [t1,t12]
    (Fin.cases (n458) (Fin.cases (n474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n477 : Negative t53 t13 :=
  node_negative [t50,t7] [t1,t12]
    (Fin.cases (n459) (Fin.cases (n475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n478 : Negative t54 t14 :=
  node_negative [t8,t53] [t13]
    (Fin.cases (n476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n479 : Negative t54 t15 :=
  node_negative [t8,t53] [t2,t12]
    (Fin.cases (n461) (Fin.cases (n474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n480 : Negative t53 t15 :=
  node_negative [t50,t7] [t2,t12]
    (Fin.cases (n462) (Fin.cases (n475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n481 : Negative t54 t16 :=
  node_negative [t8,t53] [t15]
    (Fin.cases (n479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n482 : Negative t56 t1 :=
  node_negative [t8,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n483 : Negative t55 t1 :=
  node_negative [t50,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n484 : Negative t56 t10 :=
  node_negative [t8,t55] [t1,t1]
    (Fin.cases (n482) (Fin.cases (n482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n485 : Negative t56 t2 :=
  node_negative [t8,t55] [t1]
    (Fin.cases (n482) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n486 : Negative t55 t2 :=
  node_negative [t50,t18] [t1]
    (Fin.cases (n483) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n429) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n62) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n487 : Negative t56 t3 :=
  node_negative [t8,t55] [t1,t2]
    (Fin.cases (n482) (Fin.cases (n485) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n488 : Negative t55 t3 :=
  node_negative [t50,t18] [t1,t2]
    (Fin.cases (n483) (Fin.cases (n486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n489 : Negative t56 t4 :=
  node_negative [t8,t55] [t3]
    (Fin.cases (n487) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n490 : Negative t55 t4 :=
  node_negative [t50,t18] [t3]
    (Fin.cases (n488) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n435) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n70) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n491 : Negative t56 t5 :=
  node_negative [t8,t55] [t4]
    (Fin.cases (n489) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n492 : Negative t55 t5 :=
  node_negative [t50,t18] [t4]
    (Fin.cases (n490) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n438) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n74) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n493 : Negative t56 t6 :=
  node_negative [t8,t55] [t5,t1,t1]
    (Fin.cases (n491) (Fin.cases (n482) (Fin.cases (n482) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n494 : Negative t55 t10 :=
  node_negative [t50,t18] [t1,t1]
    (Fin.cases (n483) (Fin.cases (n483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n495 : Negative t55 t6 :=
  node_negative [t50,t18] [t5,t1,t1]
    (Fin.cases (n492) (Fin.cases (n483) (Fin.cases (n483) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n496 : Negative t56 t11 :=
  node_negative [t8,t55] [t10,t6]
    (Fin.cases (n484) (Fin.cases (n493) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n497 : Negative t55 t11 :=
  node_negative [t50,t18] [t10,t6]
    (Fin.cases (n494) (Fin.cases (n495) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n446) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n82) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n498 : Negative t56 t12 :=
  node_negative [t8,t55] [t11]
    (Fin.cases (n496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n499 : Negative t55 t12 :=
  node_negative [t50,t18] [t11]
    (Fin.cases (n497) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n449) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n89) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n500 : Negative t56 t13 :=
  node_negative [t8,t55] [t1,t12]
    (Fin.cases (n482) (Fin.cases (n498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n501 : Negative t55 t13 :=
  node_negative [t50,t18] [t1,t12]
    (Fin.cases (n483) (Fin.cases (n499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n502 : Negative t56 t14 :=
  node_negative [t8,t55] [t13]
    (Fin.cases (n500) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n503 : Negative t56 t15 :=
  node_negative [t8,t55] [t2,t12]
    (Fin.cases (n485) (Fin.cases (n498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n504 : Negative t55 t15 :=
  node_negative [t50,t18] [t2,t12]
    (Fin.cases (n486) (Fin.cases (n499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n505 : Negative t56 t16 :=
  node_negative [t8,t55] [t15]
    (Fin.cases (n503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n506 : Negative t59 t1 :=
  node_negative [t8,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n507 : Negative t58 t1 :=
  node_negative [t0,t57] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n508 : Negative t59 t10 :=
  node_negative [t8,t58] [t1,t1]
    (Fin.cases (n506) (Fin.cases (n506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n509 : Negative t59 t2 :=
  node_negative [t8,t58] [t1]
    (Fin.cases (n506) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n510 : Negative t57 t1 :=
  node_negative [t17,t17] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n511 : Negative t58 t2 :=
  node_negative [t0,t57] [t1]
    (Fin.cases (n507) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n510) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n511
end LowerMainComposedPairsToExtra
