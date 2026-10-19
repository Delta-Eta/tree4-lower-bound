import LowerMainComposedFixedGData

namespace LowerMainComposedFixedG
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n0 : Negative t11 t12 :=
  target_hole _ (by decide +kernel)
theorem n1 : Negative t11 t0 :=
  node_negative [t10] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2 : Negative t10 t0 :=
  node_negative [t9] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3 : Negative t11 t2 :=
  node_negative [t10] [t0]
    (Fin.cases (n1) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4 : Negative t9 t0 :=
  node_negative [t1,t8] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5 : Negative t10 t2 :=
  node_negative [t9] [t0]
    (Fin.cases (n2) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6 : Negative t11 t3 :=
  node_negative [t10] [t0,t2]
    (Fin.cases (n1) (Fin.cases (n3) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7 : Negative t1 t0 :=
  node_negative [t0,t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8 : Negative t8 t0 :=
  node_negative [t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9 : Negative t9 t2 :=
  node_negative [t1,t8] [t0]
    (Fin.cases (n4) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10 : Negative t10 t3 :=
  node_negative [t9] [t0,t2]
    (Fin.cases (n2) (Fin.cases (n5) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n11 : Negative t11 t4 :=
  node_negative [t10] [t3]
    (Fin.cases (n6) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n10) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n12 : Negative t1 t2 :=
  node_negative [t0,t0] [t0]
    (Fin.cases (n7) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13 : Negative t7 t0 :=
  node_negative [t1,t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14 : Negative t8 t2 :=
  node_negative [t7] [t0]
    (Fin.cases (n8) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n15 : Negative t9 t3 :=
  node_negative [t1,t8] [t0,t2]
    (Fin.cases (n4) (Fin.cases (n9) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n12) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n14) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16 : Negative t10 t4 :=
  node_negative [t9] [t3]
    (Fin.cases (n10) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n15) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n17 : Negative t11 t5 :=
  node_negative [t10] [t4]
    (Fin.cases (n11) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n18 : Negative t6 t0 :=
  node_negative [t5,t0,t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n19 : Negative t7 t2 :=
  node_negative [t1,t6] [t0]
    (Fin.cases (n13) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n18) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n20 : Negative t8 t3 :=
  node_negative [t7] [t0,t2]
    (Fin.cases (n8) (Fin.cases (n14) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n13) (Fin.cases (.known n19) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n21 : Negative t9 t4 :=
  node_negative [t1,t8] [t3]
    (Fin.cases (n15) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n20) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n22 : Negative t10 t5 :=
  node_negative [t9] [t4]
    (Fin.cases (n16) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n21) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n23 : Negative t11 t6 :=
  node_negative [t10] [t5,t0,t0]
    (Fin.cases (n17) (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n24 : Negative t10 t12 :=
  target_hole _ (by decide +kernel)
theorem n25 : Negative t5 t0 :=
  node_negative [t4] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n26 : Negative t6 t2 :=
  node_negative [t5,t0,t0] [t0]
    (Fin.cases (n18) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n25) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n27 : Negative t7 t3 :=
  node_negative [t1,t6] [t0,t2]
    (Fin.cases (n13) (Fin.cases (n19) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n12) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n18) (Fin.cases (.known n26) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n28 : Negative t8 t4 :=
  node_negative [t7] [t3]
    (Fin.cases (n20) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n27) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n29 : Negative t9 t5 :=
  node_negative [t1,t8] [t4]
    (Fin.cases (n21) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n28) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30 : Negative t10 t6 :=
  node_negative [t9] [t5,t0,t0]
    (Fin.cases (n22) (Fin.cases (n2) (Fin.cases (n2) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n29) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n31 : Negative t11 t13 :=
  node_negative [t10] [t12,t6]
    (Fin.cases (n0) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n32 : Negative t9 t12 :=
  target_hole _ (by decide +kernel)
theorem n33 : Negative t4 t0 :=
  node_negative [t3] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n34 : Negative t5 t2 :=
  node_negative [t4] [t0]
    (Fin.cases (n25) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n35 : Negative t6 t3 :=
  node_negative [t5,t0,t0] [t0,t2]
    (Fin.cases (n18) (Fin.cases (n26) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n25) (Fin.cases (.known n34) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n36 : Negative t7 t4 :=
  node_negative [t1,t6] [t3]
    (Fin.cases (n27) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37 : Negative t8 t5 :=
  node_negative [t7] [t4]
    (Fin.cases (n28) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n36) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n38 : Negative t9 t6 :=
  node_negative [t1,t8] [t5,t0,t0]
    (Fin.cases (n29) (Fin.cases (n4) (Fin.cases (n4) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7) (Fin.cases (.known n7) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n8) (Fin.cases (.known n8) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n39 : Negative t10 t13 :=
  node_negative [t9] [t12,t6]
    (Fin.cases (n24) (Fin.cases (n30) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n40 : Negative t11 t14 :=
  node_negative [t10] [t12,t13]
    (Fin.cases (n0) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n41 : Negative t8 t12 :=
  target_hole _ (by decide +kernel)
theorem n42 : Negative t3 t0 :=
  node_negative [t0,t2] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n43 : Negative t4 t2 :=
  node_negative [t3] [t0]
    (Fin.cases (n33) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n44 : Negative t5 t3 :=
  node_negative [t4] [t0,t2]
    (Fin.cases (n25) (Fin.cases (n34) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n45 : Negative t6 t4 :=
  node_negative [t5,t0,t0] [t3]
    (Fin.cases (n35) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n46 : Negative t7 t5 :=
  node_negative [t1,t6] [t4]
    (Fin.cases (n36) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n45) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n47 : Negative t8 t6 :=
  node_negative [t7] [t5,t0,t0]
    (Fin.cases (n37) (Fin.cases (n8) (Fin.cases (n8) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n13) (Fin.cases (.known n13) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n48 : Negative t9 t13 :=
  node_negative [t1,t8] [t12,t6]
    (Fin.cases (n32) (Fin.cases (n38) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n49 : Negative t10 t14 :=
  node_negative [t9] [t12,t13]
    (Fin.cases (n24) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n50 : Negative t11 t15 :=
  node_negative [t10] [t14,t14]
    (Fin.cases (n40) (Fin.cases (n40) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n51 : Negative t11 t16 :=
  node_negative [t10] [t6]
    (Fin.cases (n23) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n30) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n52 : Negative t10 t16 :=
  node_negative [t9] [t6]
    (Fin.cases (n30) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n38) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n53 : Negative t11 t17 :=
  node_negative [t10] [t12,t16]
    (Fin.cases (n0) (Fin.cases (n51) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n54 : Negative t9 t16 :=
  node_negative [t1,t8] [t6]
    (Fin.cases (n38) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n47) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n55 : Negative t10 t17 :=
  node_negative [t9] [t12,t16]
    (Fin.cases (n24) (Fin.cases (n52) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n54) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n56 : Negative t11 t18 :=
  node_negative [t10] [t12,t17]
    (Fin.cases (n0) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n57 : Negative t2 t0 :=
  node_negative [t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n58 : Negative t3 t2 :=
  node_negative [t0,t2] [t0]
    (Fin.cases (n42) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n57) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n59 : Negative t4 t3 :=
  node_negative [t3] [t0,t2]
    (Fin.cases (n33) (Fin.cases (n43) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n60 : Negative t5 t4 :=
  node_negative [t4] [t3]
    (Fin.cases (n44) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n61 : Negative t6 t5 :=
  node_negative [t5,t0,t0] [t4]
    (Fin.cases (n45) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n60) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n62 : Negative t7 t6 :=
  node_negative [t1,t6] [t5,t0,t0]
    (Fin.cases (n46) (Fin.cases (n13) (Fin.cases (n13) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7) (Fin.cases (.known n7) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n61) (Fin.cases (.known n18) (Fin.cases (.known n18) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n63 : Negative t8 t16 :=
  node_negative [t7] [t6]
    (Fin.cases (n47) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n62) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n64 : Negative t9 t17 :=
  node_negative [t1,t8] [t12,t16]
    (Fin.cases (n32) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n65 : Negative t10 t18 :=
  node_negative [t9] [t12,t17]
    (Fin.cases (n24) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n64) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n66 : Negative t11 t19 :=
  node_negative [t10] [t14,t18]
    (Fin.cases (n40) (Fin.cases (n56) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n67 : Negative t11 t20 :=
  node_negative [t10] [t13,t13]
    (Fin.cases (n31) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n39) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n68 : Negative t10 t20 :=
  node_negative [t9] [t13,t13]
    (Fin.cases (n39) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n69 : Negative t11 t21 :=
  node_negative [t10] [t14,t20]
    (Fin.cases (n40) (Fin.cases (n67) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n68) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n70 : Negative t11 t22 :=
  node_negative [t10] [t13,t17]
    (Fin.cases (n31) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n39) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n71 : Negative t10 t22 :=
  node_negative [t9] [t13,t17]
    (Fin.cases (n39) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n64) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n72 : Negative t11 t23 :=
  node_negative [t10] [t14,t22]
    (Fin.cases (n40) (Fin.cases (n70) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n71) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n73 : Negative t11 t24 :=
  node_negative [t10] [t17,t17]
    (Fin.cases (n53) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n74 : Negative t10 t24 :=
  node_negative [t9] [t17,t17]
    (Fin.cases (n55) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n64) (Fin.cases (.known n64) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n75 : Negative t11 t25 :=
  node_negative [t10] [t14,t24]
    (Fin.cases (n40) (Fin.cases (n73) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n76 : Negative t11 t26 :=
  node_negative [t10] [t0,t6]
    (Fin.cases (n1) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n77 : Negative t10 t26 :=
  node_negative [t9] [t0,t6]
    (Fin.cases (n2) (Fin.cases (n30) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n78 : Negative t11 t27 :=
  node_negative [t10] [t26]
    (Fin.cases (n76) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n77) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n79 : Negative t9 t26 :=
  node_negative [t1,t8] [t0,t6]
    (Fin.cases (n4) (Fin.cases (n38) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n80 : Negative t10 t27 :=
  node_negative [t9] [t26]
    (Fin.cases (n77) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n79) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n81 : Negative t11 t28 :=
  node_negative [t10] [t12,t27]
    (Fin.cases (n0) (Fin.cases (n78) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n82 : Negative t8 t26 :=
  node_negative [t7] [t0,t6]
    (Fin.cases (n8) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n13) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n83 : Negative t9 t27 :=
  node_negative [t1,t8] [t26]
    (Fin.cases (n79) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n82) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n84 : Negative t10 t28 :=
  node_negative [t9] [t12,t27]
    (Fin.cases (n24) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n83) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n85 : Negative t11 t29 :=
  node_negative [t10] [t14,t28]
    (Fin.cases (n40) (Fin.cases (n81) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n86 : Negative t11 t30 :=
  node_negative [t10] [t27,t13]
    (Fin.cases (n78) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n80) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n87 : Negative t10 t30 :=
  node_negative [t9] [t27,t13]
    (Fin.cases (n80) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n88 : Negative t11 t31 :=
  node_negative [t10] [t14,t30]
    (Fin.cases (n40) (Fin.cases (n86) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n87) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n89 : Negative t11 t32 :=
  node_negative [t10] [t27,t17]
    (Fin.cases (n78) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n80) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n90 : Negative t10 t32 :=
  node_negative [t9] [t27,t17]
    (Fin.cases (n80) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n64) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n91 : Negative t11 t33 :=
  node_negative [t10] [t14,t32]
    (Fin.cases (n40) (Fin.cases (n89) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n92 : Negative t11 t34 :=
  node_negative [t10] [t2,t6]
    (Fin.cases (n3) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n93 : Negative t10 t34 :=
  node_negative [t9] [t2,t6]
    (Fin.cases (n5) (Fin.cases (n30) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n94 : Negative t11 t35 :=
  node_negative [t10] [t34]
    (Fin.cases (n92) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n95 : Negative t9 t34 :=
  node_negative [t1,t8] [t2,t6]
    (Fin.cases (n9) (Fin.cases (n38) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n12) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n14) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n96 : Negative t10 t35 :=
  node_negative [t9] [t34]
    (Fin.cases (n93) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n95) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n97 : Negative t11 t36 :=
  node_negative [t10] [t12,t35]
    (Fin.cases (n0) (Fin.cases (n94) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n96) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n98 : Negative t8 t34 :=
  node_negative [t7] [t2,t6]
    (Fin.cases (n14) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n19) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n99 : Negative t9 t35 :=
  node_negative [t1,t8] [t34]
    (Fin.cases (n95) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n98) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n100 : Negative t10 t36 :=
  node_negative [t9] [t12,t35]
    (Fin.cases (n24) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n101 : Negative t11 t37 :=
  node_negative [t10] [t14,t36]
    (Fin.cases (n40) (Fin.cases (n97) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n102 : Negative t11 t38 :=
  node_negative [t10] [t35,t13]
    (Fin.cases (n94) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n96) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n103 : Negative t10 t38 :=
  node_negative [t9] [t35,t13]
    (Fin.cases (n96) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n104 : Negative t11 t39 :=
  node_negative [t10] [t14,t38]
    (Fin.cases (n40) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n103) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n105 : Negative t11 t40 :=
  node_negative [t10] [t35,t17]
    (Fin.cases (n94) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n96) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n106 : Negative t10 t40 :=
  node_negative [t9] [t35,t17]
    (Fin.cases (n96) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n64) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n107 : Negative t11 t41 :=
  node_negative [t10] [t14,t40]
    (Fin.cases (n40) (Fin.cases (n105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n108 : Negative t11 t42 :=
  node_negative [t10] [t6,t6]
    (Fin.cases (n23) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n109 : Negative t10 t42 :=
  node_negative [t9] [t6,t6]
    (Fin.cases (n30) (Fin.cases (n30) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n38) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n110 : Negative t11 t43 :=
  node_negative [t10] [t12,t42]
    (Fin.cases (n0) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n111 : Negative t9 t42 :=
  node_negative [t1,t8] [t6,t6]
    (Fin.cases (n38) (Fin.cases (n38) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n112 : Negative t10 t43 :=
  node_negative [t9] [t12,t42]
    (Fin.cases (n24) (Fin.cases (n109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n113 : Negative t11 t44 :=
  node_negative [t10] [t14,t43]
    (Fin.cases (n40) (Fin.cases (n110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n114 : Negative t11 t45 :=
  node_negative [t10] [t42,t13]
    (Fin.cases (n108) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n109) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n115 : Negative t10 t45 :=
  node_negative [t9] [t42,t13]
    (Fin.cases (n109) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n111) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n116 : Negative t11 t46 :=
  node_negative [t10] [t14,t45]
    (Fin.cases (n40) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n117 : Negative t11 t47 :=
  node_negative [t10] [t42,t17]
    (Fin.cases (n108) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n109) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n118 : Negative t10 t47 :=
  node_negative [t9] [t42,t17]
    (Fin.cases (n109) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n111) (Fin.cases (.known n64) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n119 : Negative t11 t48 :=
  node_negative [t10] [t14,t47]
    (Fin.cases (n40) (Fin.cases (n117) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n120 : Negative t11 t49 :=
  node_negative [t10] [t6,t16]
    (Fin.cases (n23) (Fin.cases (n51) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n121 : Negative t10 t49 :=
  node_negative [t9] [t6,t16]
    (Fin.cases (n30) (Fin.cases (n52) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n38) (Fin.cases (.known n54) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n122 : Negative t11 t50 :=
  node_negative [t10] [t12,t49]
    (Fin.cases (n0) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n123 : Negative t9 t49 :=
  node_negative [t1,t8] [t6,t16]
    (Fin.cases (n38) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n124 : Negative t10 t50 :=
  node_negative [t9] [t12,t49]
    (Fin.cases (n24) (Fin.cases (n121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n125 : Negative t11 t51 :=
  node_negative [t10] [t14,t50]
    (Fin.cases (n40) (Fin.cases (n122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n126 : Negative t11 t52 :=
  node_negative [t10] [t49,t13]
    (Fin.cases (n120) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n121) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n127 : Negative t10 t52 :=
  node_negative [t9] [t49,t13]
    (Fin.cases (n121) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
#print axioms n127
end LowerMainComposedFixedG
