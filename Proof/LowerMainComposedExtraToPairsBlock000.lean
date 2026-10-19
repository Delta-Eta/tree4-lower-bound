import LowerMainComposedExtraToPairsData

namespace LowerMainComposedExtraToPairs
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n0 : Negative t10 t11 :=
  target_hole _ (by decide +kernel)
theorem n1 : Negative t10 t0 :=
  node_negative [t9] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2 : Negative t9 t0 :=
  node_negative [t0,t8] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3 : Negative t10 t2 :=
  node_negative [t9] [t0]
    (Fin.cases (n1) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4 : Negative t8 t0 :=
  node_negative [t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5 : Negative t9 t2 :=
  node_negative [t0,t8] [t0]
    (Fin.cases (n2) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6 : Negative t10 t3 :=
  node_negative [t9] [t0,t2]
    (Fin.cases (n1) (Fin.cases (n3) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7 : Negative t7 t0 :=
  node_negative [t1,t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8 : Negative t8 t2 :=
  node_negative [t7] [t0]
    (Fin.cases (n4) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n9 : Negative t9 t3 :=
  node_negative [t0,t8] [t0,t2]
    (Fin.cases (n2) (Fin.cases (n5) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10 : Negative t10 t4 :=
  node_negative [t9] [t3]
    (Fin.cases (n6) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n11 : Negative t1 t0 :=
  node_negative [t0,t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12 : Negative t6 t0 :=
  node_negative [t5,t0,t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n13 : Negative t7 t2 :=
  node_negative [t1,t6] [t0]
    (Fin.cases (n7) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n12) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14 : Negative t8 t3 :=
  node_negative [t7] [t0,t2]
    (Fin.cases (n4) (Fin.cases (n8) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n13) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n15 : Negative t9 t4 :=
  node_negative [t0,t8] [t3]
    (Fin.cases (n9) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n14) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16 : Negative t10 t5 :=
  node_negative [t9] [t4]
    (Fin.cases (n10) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n15) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n17 : Negative t1 t2 :=
  node_negative [t0,t0] [t0]
    (Fin.cases (n11) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n18 : Negative t5 t0 :=
  node_negative [t4] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n19 : Negative t6 t2 :=
  node_negative [t5,t0,t0] [t0]
    (Fin.cases (n12) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n18) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n20 : Negative t7 t3 :=
  node_negative [t1,t6] [t0,t2]
    (Fin.cases (n7) (Fin.cases (n13) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.known n17) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n12) (Fin.cases (.known n19) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n21 : Negative t8 t4 :=
  node_negative [t7] [t3]
    (Fin.cases (n14) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n20) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n22 : Negative t9 t5 :=
  node_negative [t0,t8] [t4]
    (Fin.cases (n15) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n21) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23 : Negative t10 t6 :=
  node_negative [t9] [t5,t0,t0]
    (Fin.cases (n16) (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n22) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n24 : Negative t9 t11 :=
  target_hole _ (by decide +kernel)
theorem n25 : Negative t4 t0 :=
  node_negative [t3] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n26 : Negative t5 t2 :=
  node_negative [t4] [t0]
    (Fin.cases (n18) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n25) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n27 : Negative t6 t3 :=
  node_negative [t5,t0,t0] [t0,t2]
    (Fin.cases (n12) (Fin.cases (n19) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n18) (Fin.cases (.known n26) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n28 : Negative t7 t4 :=
  node_negative [t1,t6] [t3]
    (Fin.cases (n20) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n27) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n29 : Negative t8 t5 :=
  node_negative [t7] [t4]
    (Fin.cases (n21) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n28) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n30 : Negative t9 t6 :=
  node_negative [t0,t8] [t5,t0,t0]
    (Fin.cases (n22) (Fin.cases (n2) (Fin.cases (n2) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n29) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31 : Negative t10 t12 :=
  node_negative [t9] [t11,t6]
    (Fin.cases (n0) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n32 : Negative t8 t11 :=
  target_hole _ (by decide +kernel)
theorem n33 : Negative t3 t0 :=
  node_negative [t0,t2] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34 : Negative t4 t2 :=
  node_negative [t3] [t0]
    (Fin.cases (n25) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n35 : Negative t5 t3 :=
  node_negative [t4] [t0,t2]
    (Fin.cases (n18) (Fin.cases (n26) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n25) (Fin.cases (.known n34) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n36 : Negative t6 t4 :=
  node_negative [t5,t0,t0] [t3]
    (Fin.cases (n27) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n37 : Negative t7 t5 :=
  node_negative [t1,t6] [t4]
    (Fin.cases (n28) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n36) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38 : Negative t8 t6 :=
  node_negative [t7] [t5,t0,t0]
    (Fin.cases (n29) (Fin.cases (n4) (Fin.cases (n4) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n7) (Fin.cases (.known n7) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n39 : Negative t9 t12 :=
  node_negative [t0,t8] [t11,t6]
    (Fin.cases (n24) (Fin.cases (n30) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n40 : Negative t10 t13 :=
  node_negative [t9] [t11,t12]
    (Fin.cases (n0) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n41 : Negative t7 t11 :=
  target_hole _ (by decide +kernel)
theorem n42 : Negative t2 t0 :=
  node_negative [t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n43 : Negative t3 t2 :=
  node_negative [t0,t2] [t0]
    (Fin.cases (n33) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n44 : Negative t4 t3 :=
  node_negative [t3] [t0,t2]
    (Fin.cases (n25) (Fin.cases (n34) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n45 : Negative t5 t4 :=
  node_negative [t4] [t3]
    (Fin.cases (n35) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n46 : Negative t6 t5 :=
  node_negative [t5,t0,t0] [t4]
    (Fin.cases (n36) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n45) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n47 : Negative t7 t6 :=
  node_negative [t1,t6] [t5,t0,t0]
    (Fin.cases (n37) (Fin.cases (n7) (Fin.cases (n7) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n11) (Fin.cases (.known n11) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n12) (Fin.cases (.known n12) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n48 : Negative t8 t12 :=
  node_negative [t7] [t11,t6]
    (Fin.cases (n32) (Fin.cases (n38) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n49 : Negative t9 t13 :=
  node_negative [t0,t8] [t11,t12]
    (Fin.cases (n24) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n50 : Negative t10 t14 :=
  node_negative [t9] [t13,t13]
    (Fin.cases (n40) (Fin.cases (n40) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n51 : Negative t10 t15 :=
  node_negative [t9] [t6]
    (Fin.cases (n23) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n30) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n52 : Negative t9 t15 :=
  node_negative [t0,t8] [t6]
    (Fin.cases (n30) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n38) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n53 : Negative t10 t16 :=
  node_negative [t9] [t11,t15]
    (Fin.cases (n0) (Fin.cases (n51) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n54 : Negative t8 t15 :=
  node_negative [t7] [t6]
    (Fin.cases (n38) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n47) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n55 : Negative t9 t16 :=
  node_negative [t0,t8] [t11,t15]
    (Fin.cases (n24) (Fin.cases (n52) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n54) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n56 : Negative t10 t17 :=
  node_negative [t9] [t11,t16]
    (Fin.cases (n0) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n57 : Negative t7 t15 :=
  node_negative [t1,t6] [t6]
    (Fin.cases (n47) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n58 : Negative t8 t16 :=
  node_negative [t7] [t11,t15]
    (Fin.cases (n32) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n57) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n59 : Negative t9 t17 :=
  node_negative [t0,t8] [t11,t16]
    (Fin.cases (n24) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n60 : Negative t10 t18 :=
  node_negative [t9] [t13,t17]
    (Fin.cases (n40) (Fin.cases (n56) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n61 : Negative t10 t19 :=
  node_negative [t9] [t12,t12]
    (Fin.cases (n31) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n39) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n62 : Negative t9 t19 :=
  node_negative [t0,t8] [t12,t12]
    (Fin.cases (n39) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n63 : Negative t10 t20 :=
  node_negative [t9] [t13,t19]
    (Fin.cases (n40) (Fin.cases (n61) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n64 : Negative t10 t21 :=
  node_negative [t9] [t12,t16]
    (Fin.cases (n31) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n39) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n65 : Negative t9 t21 :=
  node_negative [t0,t8] [t12,t16]
    (Fin.cases (n39) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n66 : Negative t10 t22 :=
  node_negative [t9] [t13,t21]
    (Fin.cases (n40) (Fin.cases (n64) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n67 : Negative t10 t23 :=
  node_negative [t9] [t16,t16]
    (Fin.cases (n53) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n55) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n68 : Negative t9 t23 :=
  node_negative [t0,t8] [t16,t16]
    (Fin.cases (n55) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n58) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n69 : Negative t10 t24 :=
  node_negative [t9] [t13,t23]
    (Fin.cases (n40) (Fin.cases (n67) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n68) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n70 : Negative t10 t25 :=
  node_negative [t9] [t0,t6]
    (Fin.cases (n1) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n71 : Negative t9 t25 :=
  node_negative [t0,t8] [t0,t6]
    (Fin.cases (n2) (Fin.cases (n30) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n72 : Negative t10 t26 :=
  node_negative [t9] [t25]
    (Fin.cases (n70) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n73 : Negative t8 t25 :=
  node_negative [t7] [t0,t6]
    (Fin.cases (n4) (Fin.cases (n38) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n74 : Negative t9 t26 :=
  node_negative [t0,t8] [t25]
    (Fin.cases (n71) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n73) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n75 : Negative t10 t27 :=
  node_negative [t9] [t11,t26]
    (Fin.cases (n0) (Fin.cases (n72) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n76 : Negative t7 t25 :=
  node_negative [t1,t6] [t0,t6]
    (Fin.cases (n7) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n12) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n77 : Negative t8 t26 :=
  node_negative [t7] [t25]
    (Fin.cases (n73) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n76) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n78 : Negative t9 t27 :=
  node_negative [t0,t8] [t11,t26]
    (Fin.cases (n24) (Fin.cases (n74) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n77) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n79 : Negative t10 t28 :=
  node_negative [t9] [t13,t27]
    (Fin.cases (n40) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n78) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n80 : Negative t10 t29 :=
  node_negative [t9] [t26,t12]
    (Fin.cases (n72) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n81 : Negative t9 t29 :=
  node_negative [t0,t8] [t26,t12]
    (Fin.cases (n74) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n82 : Negative t10 t30 :=
  node_negative [t9] [t13,t29]
    (Fin.cases (n40) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n83 : Negative t10 t31 :=
  node_negative [t9] [t26,t16]
    (Fin.cases (n72) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n84 : Negative t9 t31 :=
  node_negative [t0,t8] [t26,t16]
    (Fin.cases (n74) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n85 : Negative t10 t32 :=
  node_negative [t9] [t13,t31]
    (Fin.cases (n40) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n86 : Negative t10 t33 :=
  node_negative [t9] [t2,t6]
    (Fin.cases (n3) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n87 : Negative t9 t33 :=
  node_negative [t0,t8] [t2,t6]
    (Fin.cases (n5) (Fin.cases (n30) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n88 : Negative t10 t34 :=
  node_negative [t9] [t33]
    (Fin.cases (n86) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n87) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n89 : Negative t8 t33 :=
  node_negative [t7] [t2,t6]
    (Fin.cases (n8) (Fin.cases (n38) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n13) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n90 : Negative t9 t34 :=
  node_negative [t0,t8] [t33]
    (Fin.cases (n87) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n89) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n91 : Negative t10 t35 :=
  node_negative [t9] [t11,t34]
    (Fin.cases (n0) (Fin.cases (n88) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n92 : Negative t7 t33 :=
  node_negative [t1,t6] [t2,t6]
    (Fin.cases (n13) (Fin.cases (n47) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n17) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n19) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n93 : Negative t8 t34 :=
  node_negative [t7] [t33]
    (Fin.cases (n89) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n92) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n94 : Negative t9 t35 :=
  node_negative [t0,t8] [t11,t34]
    (Fin.cases (n24) (Fin.cases (n90) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n93) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n95 : Negative t10 t36 :=
  node_negative [t9] [t13,t35]
    (Fin.cases (n40) (Fin.cases (n91) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n94) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n96 : Negative t10 t37 :=
  node_negative [t9] [t34,t12]
    (Fin.cases (n88) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n90) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n97 : Negative t9 t37 :=
  node_negative [t0,t8] [t34,t12]
    (Fin.cases (n90) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n98 : Negative t10 t38 :=
  node_negative [t9] [t13,t37]
    (Fin.cases (n40) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n97) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n99 : Negative t10 t39 :=
  node_negative [t9] [t34,t16]
    (Fin.cases (n88) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n90) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n100 : Negative t9 t39 :=
  node_negative [t0,t8] [t34,t16]
    (Fin.cases (n90) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n101 : Negative t10 t40 :=
  node_negative [t9] [t13,t39]
    (Fin.cases (n40) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n102 : Negative t10 t41 :=
  node_negative [t9] [t6,t6]
    (Fin.cases (n23) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n103 : Negative t9 t41 :=
  node_negative [t0,t8] [t6,t6]
    (Fin.cases (n30) (Fin.cases (n30) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n38) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n104 : Negative t10 t42 :=
  node_negative [t9] [t11,t41]
    (Fin.cases (n0) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n103) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n105 : Negative t8 t41 :=
  node_negative [t7] [t6,t6]
    (Fin.cases (n38) (Fin.cases (n38) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n106 : Negative t9 t42 :=
  node_negative [t0,t8] [t11,t41]
    (Fin.cases (n24) (Fin.cases (n103) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n105) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n107 : Negative t10 t43 :=
  node_negative [t9] [t13,t42]
    (Fin.cases (n40) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n108 : Negative t10 t44 :=
  node_negative [t9] [t41,t12]
    (Fin.cases (n102) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n103) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n109 : Negative t9 t44 :=
  node_negative [t0,t8] [t41,t12]
    (Fin.cases (n103) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n105) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n110 : Negative t10 t45 :=
  node_negative [t9] [t13,t44]
    (Fin.cases (n40) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n111 : Negative t10 t46 :=
  node_negative [t9] [t41,t16]
    (Fin.cases (n102) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n103) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n112 : Negative t9 t46 :=
  node_negative [t0,t8] [t41,t16]
    (Fin.cases (n103) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n105) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n113 : Negative t10 t47 :=
  node_negative [t9] [t13,t46]
    (Fin.cases (n40) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n114 : Negative t10 t48 :=
  node_negative [t9] [t6,t15]
    (Fin.cases (n23) (Fin.cases (n51) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n115 : Negative t9 t48 :=
  node_negative [t0,t8] [t6,t15]
    (Fin.cases (n30) (Fin.cases (n52) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n38) (Fin.cases (.known n54) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n116 : Negative t10 t49 :=
  node_negative [t9] [t11,t48]
    (Fin.cases (n0) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n117 : Negative t8 t48 :=
  node_negative [t7] [t6,t15]
    (Fin.cases (n38) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n47) (Fin.cases (.known n57) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n118 : Negative t9 t49 :=
  node_negative [t0,t8] [t11,t48]
    (Fin.cases (n24) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n119 : Negative t10 t50 :=
  node_negative [t9] [t13,t49]
    (Fin.cases (n40) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n120 : Negative t10 t51 :=
  node_negative [t9] [t48,t12]
    (Fin.cases (n114) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n115) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n121 : Negative t9 t51 :=
  node_negative [t0,t8] [t48,t12]
    (Fin.cases (n115) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n122 : Negative t10 t52 :=
  node_negative [t9] [t13,t51]
    (Fin.cases (n40) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n123 : Negative t10 t53 :=
  node_negative [t9] [t48,t16]
    (Fin.cases (n114) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n115) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n124 : Negative t9 t53 :=
  node_negative [t0,t8] [t48,t16]
    (Fin.cases (n115) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n125 : Negative t10 t54 :=
  node_negative [t9] [t13,t53]
    (Fin.cases (n40) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n126 : Negative t10 t55 :=
  node_negative [t9] [t15,t15]
    (Fin.cases (n51) (Fin.cases (n51) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n52) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n127 : Negative t9 t55 :=
  node_negative [t0,t8] [t15,t15]
    (Fin.cases (n52) (Fin.cases (n52) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n54) (Fin.cases (.known n54) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n128 : Negative t10 t56 :=
  node_negative [t9] [t11,t55]
    (Fin.cases (n0) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n129 : Negative t8 t55 :=
  node_negative [t7] [t15,t15]
    (Fin.cases (n54) (Fin.cases (n54) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n57) (Fin.cases (.known n57) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n130 : Negative t9 t56 :=
  node_negative [t0,t8] [t11,t55]
    (Fin.cases (n24) (Fin.cases (n127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n129) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n131 : Negative t10 t57 :=
  node_negative [t9] [t13,t56]
    (Fin.cases (n40) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n132 : Negative t10 t58 :=
  node_negative [t9] [t55,t12]
    (Fin.cases (n126) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n127) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n133 : Negative t9 t58 :=
  node_negative [t0,t8] [t55,t12]
    (Fin.cases (n127) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n129) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n134 : Negative t10 t59 :=
  node_negative [t9] [t13,t58]
    (Fin.cases (n40) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n135 : Negative t10 t60 :=
  node_negative [t9] [t55,t16]
    (Fin.cases (n126) (Fin.cases (n53) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n127) (Fin.cases (.known n55) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n136 : Negative t9 t60 :=
  node_negative [t0,t8] [t55,t16]
    (Fin.cases (n127) (Fin.cases (n55) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n129) (Fin.cases (.known n58) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n137 : Negative t10 t61 :=
  node_negative [t9] [t13,t60]
    (Fin.cases (n40) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n138 : Negative t10 t62 :=
  node_negative [t9] [t26,t26]
    (Fin.cases (n72) (Fin.cases (n72) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n139 : Negative t9 t62 :=
  node_negative [t0,t8] [t26,t26]
    (Fin.cases (n74) (Fin.cases (n74) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n77) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n140 : Negative t10 t63 :=
  node_negative [t9] [t13,t62]
    (Fin.cases (n40) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n141 : Negative t10 t64 :=
  node_negative [t9] [t26,t34]
    (Fin.cases (n72) (Fin.cases (n88) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n142 : Negative t9 t64 :=
  node_negative [t0,t8] [t26,t34]
    (Fin.cases (n74) (Fin.cases (n90) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n93) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n143 : Negative t10 t65 :=
  node_negative [t9] [t13,t64]
    (Fin.cases (n40) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n144 : Negative t10 t66 :=
  node_negative [t9] [t26,t41]
    (Fin.cases (n72) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n103) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n145 : Negative t9 t66 :=
  node_negative [t0,t8] [t26,t41]
    (Fin.cases (n74) (Fin.cases (n103) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n105) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n146 : Negative t10 t67 :=
  node_negative [t9] [t13,t66]
    (Fin.cases (n40) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n147 : Negative t10 t68 :=
  node_negative [t9] [t26,t48]
    (Fin.cases (n72) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n148 : Negative t9 t68 :=
  node_negative [t0,t8] [t26,t48]
    (Fin.cases (n74) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n149 : Negative t10 t69 :=
  node_negative [t9] [t13,t68]
    (Fin.cases (n40) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n150 : Negative t10 t70 :=
  node_negative [t9] [t26,t55]
    (Fin.cases (n72) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n151 : Negative t9 t70 :=
  node_negative [t0,t8] [t26,t55]
    (Fin.cases (n74) (Fin.cases (n127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n129) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n152 : Negative t10 t71 :=
  node_negative [t9] [t13,t70]
    (Fin.cases (n40) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n153 : Negative t10 t72 :=
  node_negative [t9] [t34,t34]
    (Fin.cases (n88) (Fin.cases (n88) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n90) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n154 : Negative t9 t72 :=
  node_negative [t0,t8] [t34,t34]
    (Fin.cases (n90) (Fin.cases (n90) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n93) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n155 : Negative t10 t73 :=
  node_negative [t9] [t13,t72]
    (Fin.cases (n40) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n156 : Negative t10 t74 :=
  node_negative [t9] [t34,t41]
    (Fin.cases (n88) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n90) (Fin.cases (.known n103) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n157 : Negative t9 t74 :=
  node_negative [t0,t8] [t34,t41]
    (Fin.cases (n90) (Fin.cases (n103) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n105) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n158 : Negative t10 t75 :=
  node_negative [t9] [t13,t74]
    (Fin.cases (n40) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n159 : Negative t10 t76 :=
  node_negative [t9] [t34,t48]
    (Fin.cases (n88) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n90) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n160 : Negative t9 t76 :=
  node_negative [t0,t8] [t34,t48]
    (Fin.cases (n90) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n161 : Negative t10 t77 :=
  node_negative [t9] [t13,t76]
    (Fin.cases (n40) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n162 : Negative t10 t78 :=
  node_negative [t9] [t34,t55]
    (Fin.cases (n88) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n90) (Fin.cases (.known n127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n163 : Negative t9 t78 :=
  node_negative [t0,t8] [t34,t55]
    (Fin.cases (n90) (Fin.cases (n127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n93) (Fin.cases (.known n129) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n164 : Negative t10 t79 :=
  node_negative [t9] [t13,t78]
    (Fin.cases (n40) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n165 : Negative t10 t80 :=
  node_negative [t9] [t41,t41]
    (Fin.cases (n102) (Fin.cases (n102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n103) (Fin.cases (.known n103) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n166 : Negative t9 t80 :=
  node_negative [t0,t8] [t41,t41]
    (Fin.cases (n103) (Fin.cases (n103) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n105) (Fin.cases (.known n105) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n167 : Negative t10 t81 :=
  node_negative [t9] [t13,t80]
    (Fin.cases (n40) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n168 : Negative t10 t82 :=
  node_negative [t9] [t41,t48]
    (Fin.cases (n102) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n103) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n169 : Negative t9 t82 :=
  node_negative [t0,t8] [t41,t48]
    (Fin.cases (n103) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n105) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n170 : Negative t10 t83 :=
  node_negative [t9] [t13,t82]
    (Fin.cases (n40) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n171 : Negative t10 t84 :=
  node_negative [t9] [t41,t55]
    (Fin.cases (n102) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n103) (Fin.cases (.known n127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n172 : Negative t9 t84 :=
  node_negative [t0,t8] [t41,t55]
    (Fin.cases (n103) (Fin.cases (n127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n105) (Fin.cases (.known n129) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n173 : Negative t10 t85 :=
  node_negative [t9] [t13,t84]
    (Fin.cases (n40) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n174 : Negative t10 t86 :=
  node_negative [t9] [t48,t48]
    (Fin.cases (n114) (Fin.cases (n114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n115) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n175 : Negative t9 t86 :=
  node_negative [t0,t8] [t48,t48]
    (Fin.cases (n115) (Fin.cases (n115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n176 : Negative t10 t87 :=
  node_negative [t9] [t13,t86]
    (Fin.cases (n40) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n177 : Negative t10 t88 :=
  node_negative [t9] [t48,t55]
    (Fin.cases (n114) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n115) (Fin.cases (.known n127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n178 : Negative t9 t88 :=
  node_negative [t0,t8] [t48,t55]
    (Fin.cases (n115) (Fin.cases (n127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n129) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n179 : Negative t10 t89 :=
  node_negative [t9] [t13,t88]
    (Fin.cases (n40) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n180 : Negative t10 t90 :=
  node_negative [t9] [t55,t55]
    (Fin.cases (n126) (Fin.cases (n126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n127) (Fin.cases (.known n127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n181 : Negative t9 t90 :=
  node_negative [t0,t8] [t55,t55]
    (Fin.cases (n127) (Fin.cases (n127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n129) (Fin.cases (.known n129) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n182 : Negative t10 t91 :=
  node_negative [t9] [t13,t90]
    (Fin.cases (n40) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n183 : Negative t10 t1 :=
  node_negative [t9] [t0,t0]
    (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n184 : Negative t9 t1 :=
  node_negative [t0,t8] [t0,t0]
    (Fin.cases (n2) (Fin.cases (n2) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n185 : Negative t10 t7 :=
  node_negative [t9] [t1,t6]
    (Fin.cases (n183) (Fin.cases (n23) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n184) (Fin.cases (.known n30) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n186 : Negative t8 t1 :=
  node_negative [t7] [t0,t0]
    (Fin.cases (n4) (Fin.cases (n4) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7) (Fin.cases (.known n7) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n187 : Negative t9 t7 :=
  node_negative [t0,t8] [t1,t6]
    (Fin.cases (n184) (Fin.cases (n30) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n186) (Fin.cases (.known n38) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n188 : Negative t10 t8 :=
  node_negative [t9] [t7]
    (Fin.cases (n185) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n187) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n189 : Negative t7 t1 :=
  node_negative [t1,t6] [t0,t0]
    (Fin.cases (n7) (Fin.cases (n7) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n11) (Fin.cases (.known n11) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n12) (Fin.cases (.known n12) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n190 : Negative t8 t7 :=
  node_negative [t7] [t1,t6]
    (Fin.cases (n186) (Fin.cases (n38) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n191 : Negative t9 t8 :=
  node_negative [t0,t8] [t7]
    (Fin.cases (n187) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n192 : Negative t10 t92 :=
  node_negative [t9] [t8]
    (Fin.cases (n188) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n191) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n193 : Negative t9 t92 :=
  node_negative [t0,t8] [t8]
    (Fin.cases (n191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n194 : Negative t10 t93 :=
  node_negative [t9] [t13,t92]
    (Fin.cases (n40) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n195 : Negative t10 t94 :=
  node_negative [t9] [t17,t17]
    (Fin.cases (n56) (Fin.cases (n56) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n196 : Negative t10 t95 :=
  node_negative [t9] [t17,t19]
    (Fin.cases (n56) (Fin.cases (n61) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n197 : Negative t10 t96 :=
  node_negative [t9] [t17,t21]
    (Fin.cases (n56) (Fin.cases (n64) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n198 : Negative t10 t97 :=
  node_negative [t9] [t17,t23]
    (Fin.cases (n56) (Fin.cases (n67) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n68) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n199 : Negative t10 t98 :=
  node_negative [t9] [t17,t27]
    (Fin.cases (n56) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n78) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n200 : Negative t10 t99 :=
  node_negative [t9] [t17,t29]
    (Fin.cases (n56) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n201 : Negative t10 t100 :=
  node_negative [t9] [t17,t31]
    (Fin.cases (n56) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n202 : Negative t10 t101 :=
  node_negative [t9] [t17,t35]
    (Fin.cases (n56) (Fin.cases (n91) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n94) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n203 : Negative t10 t102 :=
  node_negative [t9] [t17,t37]
    (Fin.cases (n56) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n97) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n204 : Negative t10 t103 :=
  node_negative [t9] [t17,t39]
    (Fin.cases (n56) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n205 : Negative t10 t104 :=
  node_negative [t9] [t17,t42]
    (Fin.cases (n56) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n206 : Negative t10 t105 :=
  node_negative [t9] [t17,t44]
    (Fin.cases (n56) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n207 : Negative t10 t106 :=
  node_negative [t9] [t17,t46]
    (Fin.cases (n56) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n208 : Negative t10 t107 :=
  node_negative [t9] [t17,t49]
    (Fin.cases (n56) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n209 : Negative t10 t108 :=
  node_negative [t9] [t17,t51]
    (Fin.cases (n56) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n210 : Negative t10 t109 :=
  node_negative [t9] [t17,t53]
    (Fin.cases (n56) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n211 : Negative t10 t110 :=
  node_negative [t9] [t17,t56]
    (Fin.cases (n56) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n212 : Negative t10 t111 :=
  node_negative [t9] [t17,t58]
    (Fin.cases (n56) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n213 : Negative t10 t112 :=
  node_negative [t9] [t17,t60]
    (Fin.cases (n56) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n214 : Negative t10 t113 :=
  node_negative [t9] [t17,t62]
    (Fin.cases (n56) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n215 : Negative t10 t114 :=
  node_negative [t9] [t17,t64]
    (Fin.cases (n56) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n216 : Negative t10 t115 :=
  node_negative [t9] [t17,t66]
    (Fin.cases (n56) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n217 : Negative t10 t116 :=
  node_negative [t9] [t17,t68]
    (Fin.cases (n56) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n218 : Negative t10 t117 :=
  node_negative [t9] [t17,t70]
    (Fin.cases (n56) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n219 : Negative t10 t118 :=
  node_negative [t9] [t17,t72]
    (Fin.cases (n56) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n220 : Negative t10 t119 :=
  node_negative [t9] [t17,t74]
    (Fin.cases (n56) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n221 : Negative t10 t120 :=
  node_negative [t9] [t17,t76]
    (Fin.cases (n56) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n222 : Negative t10 t121 :=
  node_negative [t9] [t17,t78]
    (Fin.cases (n56) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n223 : Negative t10 t122 :=
  node_negative [t9] [t17,t80]
    (Fin.cases (n56) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n224 : Negative t10 t123 :=
  node_negative [t9] [t17,t82]
    (Fin.cases (n56) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n225 : Negative t10 t124 :=
  node_negative [t9] [t17,t84]
    (Fin.cases (n56) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n226 : Negative t10 t125 :=
  node_negative [t9] [t17,t86]
    (Fin.cases (n56) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n227 : Negative t10 t126 :=
  node_negative [t9] [t17,t88]
    (Fin.cases (n56) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n228 : Negative t10 t127 :=
  node_negative [t9] [t17,t90]
    (Fin.cases (n56) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n229 : Negative t10 t128 :=
  node_negative [t9] [t17,t92]
    (Fin.cases (n56) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n230 : Negative t10 t129 :=
  node_negative [t9] [t19,t19]
    (Fin.cases (n61) (Fin.cases (n61) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n231 : Negative t10 t130 :=
  node_negative [t9] [t19,t21]
    (Fin.cases (n61) (Fin.cases (n64) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n232 : Negative t10 t131 :=
  node_negative [t9] [t19,t23]
    (Fin.cases (n61) (Fin.cases (n67) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n68) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n233 : Negative t10 t132 :=
  node_negative [t9] [t19,t27]
    (Fin.cases (n61) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n78) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n234 : Negative t10 t133 :=
  node_negative [t9] [t19,t29]
    (Fin.cases (n61) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n235 : Negative t10 t134 :=
  node_negative [t9] [t19,t31]
    (Fin.cases (n61) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n236 : Negative t10 t135 :=
  node_negative [t9] [t19,t35]
    (Fin.cases (n61) (Fin.cases (n91) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n94) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n237 : Negative t10 t136 :=
  node_negative [t9] [t19,t37]
    (Fin.cases (n61) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n97) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n238 : Negative t10 t137 :=
  node_negative [t9] [t19,t39]
    (Fin.cases (n61) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n239 : Negative t10 t138 :=
  node_negative [t9] [t19,t42]
    (Fin.cases (n61) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n240 : Negative t10 t139 :=
  node_negative [t9] [t19,t44]
    (Fin.cases (n61) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n241 : Negative t10 t140 :=
  node_negative [t9] [t19,t46]
    (Fin.cases (n61) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n242 : Negative t10 t141 :=
  node_negative [t9] [t19,t49]
    (Fin.cases (n61) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n243 : Negative t10 t142 :=
  node_negative [t9] [t19,t51]
    (Fin.cases (n61) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n244 : Negative t10 t143 :=
  node_negative [t9] [t19,t53]
    (Fin.cases (n61) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n245 : Negative t10 t144 :=
  node_negative [t9] [t19,t56]
    (Fin.cases (n61) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n246 : Negative t10 t145 :=
  node_negative [t9] [t19,t58]
    (Fin.cases (n61) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n247 : Negative t10 t146 :=
  node_negative [t9] [t19,t60]
    (Fin.cases (n61) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n248 : Negative t10 t147 :=
  node_negative [t9] [t19,t62]
    (Fin.cases (n61) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n249 : Negative t10 t148 :=
  node_negative [t9] [t19,t64]
    (Fin.cases (n61) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n250 : Negative t10 t149 :=
  node_negative [t9] [t19,t66]
    (Fin.cases (n61) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n251 : Negative t10 t150 :=
  node_negative [t9] [t19,t68]
    (Fin.cases (n61) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n252 : Negative t10 t151 :=
  node_negative [t9] [t19,t70]
    (Fin.cases (n61) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n253 : Negative t10 t152 :=
  node_negative [t9] [t19,t72]
    (Fin.cases (n61) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n254 : Negative t10 t153 :=
  node_negative [t9] [t19,t74]
    (Fin.cases (n61) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n255 : Negative t10 t154 :=
  node_negative [t9] [t19,t76]
    (Fin.cases (n61) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n256 : Negative t10 t155 :=
  node_negative [t9] [t19,t78]
    (Fin.cases (n61) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n257 : Negative t10 t156 :=
  node_negative [t9] [t19,t80]
    (Fin.cases (n61) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n258 : Negative t10 t157 :=
  node_negative [t9] [t19,t82]
    (Fin.cases (n61) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n259 : Negative t10 t158 :=
  node_negative [t9] [t19,t84]
    (Fin.cases (n61) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n260 : Negative t10 t159 :=
  node_negative [t9] [t19,t86]
    (Fin.cases (n61) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n261 : Negative t10 t160 :=
  node_negative [t9] [t19,t88]
    (Fin.cases (n61) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n262 : Negative t10 t161 :=
  node_negative [t9] [t19,t90]
    (Fin.cases (n61) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n263 : Negative t10 t162 :=
  node_negative [t9] [t19,t92]
    (Fin.cases (n61) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n264 : Negative t10 t163 :=
  node_negative [t9] [t21,t21]
    (Fin.cases (n64) (Fin.cases (n64) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n265 : Negative t10 t164 :=
  node_negative [t9] [t21,t23]
    (Fin.cases (n64) (Fin.cases (n67) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n68) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n266 : Negative t10 t165 :=
  node_negative [t9] [t21,t27]
    (Fin.cases (n64) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n78) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n267 : Negative t10 t166 :=
  node_negative [t9] [t21,t29]
    (Fin.cases (n64) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n268 : Negative t10 t167 :=
  node_negative [t9] [t21,t31]
    (Fin.cases (n64) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n269 : Negative t10 t168 :=
  node_negative [t9] [t21,t35]
    (Fin.cases (n64) (Fin.cases (n91) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n94) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n270 : Negative t10 t169 :=
  node_negative [t9] [t21,t37]
    (Fin.cases (n64) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n97) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n271 : Negative t10 t170 :=
  node_negative [t9] [t21,t39]
    (Fin.cases (n64) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n272 : Negative t10 t171 :=
  node_negative [t9] [t21,t42]
    (Fin.cases (n64) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n273 : Negative t10 t172 :=
  node_negative [t9] [t21,t44]
    (Fin.cases (n64) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n274 : Negative t10 t173 :=
  node_negative [t9] [t21,t46]
    (Fin.cases (n64) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n275 : Negative t10 t174 :=
  node_negative [t9] [t21,t49]
    (Fin.cases (n64) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n276 : Negative t10 t175 :=
  node_negative [t9] [t21,t51]
    (Fin.cases (n64) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n277 : Negative t10 t176 :=
  node_negative [t9] [t21,t53]
    (Fin.cases (n64) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n278 : Negative t10 t177 :=
  node_negative [t9] [t21,t56]
    (Fin.cases (n64) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n279 : Negative t10 t178 :=
  node_negative [t9] [t21,t58]
    (Fin.cases (n64) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n280 : Negative t10 t179 :=
  node_negative [t9] [t21,t60]
    (Fin.cases (n64) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n281 : Negative t10 t180 :=
  node_negative [t9] [t21,t62]
    (Fin.cases (n64) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n282 : Negative t10 t181 :=
  node_negative [t9] [t21,t64]
    (Fin.cases (n64) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n283 : Negative t10 t182 :=
  node_negative [t9] [t21,t66]
    (Fin.cases (n64) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n284 : Negative t10 t183 :=
  node_negative [t9] [t21,t68]
    (Fin.cases (n64) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n285 : Negative t10 t184 :=
  node_negative [t9] [t21,t70]
    (Fin.cases (n64) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n286 : Negative t10 t185 :=
  node_negative [t9] [t21,t72]
    (Fin.cases (n64) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n287 : Negative t10 t186 :=
  node_negative [t9] [t21,t74]
    (Fin.cases (n64) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n288 : Negative t10 t187 :=
  node_negative [t9] [t21,t76]
    (Fin.cases (n64) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n289 : Negative t10 t188 :=
  node_negative [t9] [t21,t78]
    (Fin.cases (n64) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n290 : Negative t10 t189 :=
  node_negative [t9] [t21,t80]
    (Fin.cases (n64) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n291 : Negative t10 t190 :=
  node_negative [t9] [t21,t82]
    (Fin.cases (n64) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n292 : Negative t10 t191 :=
  node_negative [t9] [t21,t84]
    (Fin.cases (n64) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n293 : Negative t10 t192 :=
  node_negative [t9] [t21,t86]
    (Fin.cases (n64) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n294 : Negative t10 t193 :=
  node_negative [t9] [t21,t88]
    (Fin.cases (n64) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n295 : Negative t10 t194 :=
  node_negative [t9] [t21,t90]
    (Fin.cases (n64) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n296 : Negative t10 t195 :=
  node_negative [t9] [t21,t92]
    (Fin.cases (n64) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n297 : Negative t10 t196 :=
  node_negative [t9] [t23,t23]
    (Fin.cases (n67) (Fin.cases (n67) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n68) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n298 : Negative t10 t197 :=
  node_negative [t9] [t23,t27]
    (Fin.cases (n67) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n78) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n299 : Negative t10 t198 :=
  node_negative [t9] [t23,t29]
    (Fin.cases (n67) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n300 : Negative t10 t199 :=
  node_negative [t9] [t23,t31]
    (Fin.cases (n67) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n301 : Negative t10 t200 :=
  node_negative [t9] [t23,t35]
    (Fin.cases (n67) (Fin.cases (n91) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n94) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n302 : Negative t10 t201 :=
  node_negative [t9] [t23,t37]
    (Fin.cases (n67) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n97) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n303 : Negative t10 t202 :=
  node_negative [t9] [t23,t39]
    (Fin.cases (n67) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n304 : Negative t10 t203 :=
  node_negative [t9] [t23,t42]
    (Fin.cases (n67) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n305 : Negative t10 t204 :=
  node_negative [t9] [t23,t44]
    (Fin.cases (n67) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n306 : Negative t10 t205 :=
  node_negative [t9] [t23,t46]
    (Fin.cases (n67) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n307 : Negative t10 t206 :=
  node_negative [t9] [t23,t49]
    (Fin.cases (n67) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n308 : Negative t10 t207 :=
  node_negative [t9] [t23,t51]
    (Fin.cases (n67) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n309 : Negative t10 t208 :=
  node_negative [t9] [t23,t53]
    (Fin.cases (n67) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n310 : Negative t10 t209 :=
  node_negative [t9] [t23,t56]
    (Fin.cases (n67) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n311 : Negative t10 t210 :=
  node_negative [t9] [t23,t58]
    (Fin.cases (n67) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n312 : Negative t10 t211 :=
  node_negative [t9] [t23,t60]
    (Fin.cases (n67) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n313 : Negative t10 t212 :=
  node_negative [t9] [t23,t62]
    (Fin.cases (n67) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n314 : Negative t10 t213 :=
  node_negative [t9] [t23,t64]
    (Fin.cases (n67) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n315 : Negative t10 t214 :=
  node_negative [t9] [t23,t66]
    (Fin.cases (n67) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n316 : Negative t10 t215 :=
  node_negative [t9] [t23,t68]
    (Fin.cases (n67) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n317 : Negative t10 t216 :=
  node_negative [t9] [t23,t70]
    (Fin.cases (n67) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n318 : Negative t10 t217 :=
  node_negative [t9] [t23,t72]
    (Fin.cases (n67) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n319 : Negative t10 t218 :=
  node_negative [t9] [t23,t74]
    (Fin.cases (n67) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n320 : Negative t10 t219 :=
  node_negative [t9] [t23,t76]
    (Fin.cases (n67) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n321 : Negative t10 t220 :=
  node_negative [t9] [t23,t78]
    (Fin.cases (n67) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n322 : Negative t10 t221 :=
  node_negative [t9] [t23,t80]
    (Fin.cases (n67) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n323 : Negative t10 t222 :=
  node_negative [t9] [t23,t82]
    (Fin.cases (n67) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n324 : Negative t10 t223 :=
  node_negative [t9] [t23,t84]
    (Fin.cases (n67) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n325 : Negative t10 t224 :=
  node_negative [t9] [t23,t86]
    (Fin.cases (n67) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n326 : Negative t10 t225 :=
  node_negative [t9] [t23,t88]
    (Fin.cases (n67) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n327 : Negative t10 t226 :=
  node_negative [t9] [t23,t90]
    (Fin.cases (n67) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n328 : Negative t10 t227 :=
  node_negative [t9] [t23,t92]
    (Fin.cases (n67) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n68) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n329 : Negative t10 t228 :=
  node_negative [t9] [t27,t27]
    (Fin.cases (n75) (Fin.cases (n75) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n78) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n330 : Negative t10 t229 :=
  node_negative [t9] [t27,t29]
    (Fin.cases (n75) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n331 : Negative t10 t230 :=
  node_negative [t9] [t27,t31]
    (Fin.cases (n75) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n332 : Negative t10 t231 :=
  node_negative [t9] [t27,t35]
    (Fin.cases (n75) (Fin.cases (n91) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n94) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n333 : Negative t10 t232 :=
  node_negative [t9] [t27,t37]
    (Fin.cases (n75) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n97) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n334 : Negative t10 t233 :=
  node_negative [t9] [t27,t39]
    (Fin.cases (n75) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n335 : Negative t10 t234 :=
  node_negative [t9] [t27,t42]
    (Fin.cases (n75) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n336 : Negative t10 t235 :=
  node_negative [t9] [t27,t44]
    (Fin.cases (n75) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n337 : Negative t10 t236 :=
  node_negative [t9] [t27,t46]
    (Fin.cases (n75) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n338 : Negative t10 t237 :=
  node_negative [t9] [t27,t49]
    (Fin.cases (n75) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n339 : Negative t10 t238 :=
  node_negative [t9] [t27,t51]
    (Fin.cases (n75) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n340 : Negative t10 t239 :=
  node_negative [t9] [t27,t53]
    (Fin.cases (n75) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n341 : Negative t10 t240 :=
  node_negative [t9] [t27,t56]
    (Fin.cases (n75) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n342 : Negative t10 t241 :=
  node_negative [t9] [t27,t58]
    (Fin.cases (n75) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n343 : Negative t10 t242 :=
  node_negative [t9] [t27,t60]
    (Fin.cases (n75) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n344 : Negative t10 t243 :=
  node_negative [t9] [t27,t62]
    (Fin.cases (n75) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n345 : Negative t10 t244 :=
  node_negative [t9] [t27,t64]
    (Fin.cases (n75) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n346 : Negative t10 t245 :=
  node_negative [t9] [t27,t66]
    (Fin.cases (n75) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n347 : Negative t10 t246 :=
  node_negative [t9] [t27,t68]
    (Fin.cases (n75) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n348 : Negative t10 t247 :=
  node_negative [t9] [t27,t70]
    (Fin.cases (n75) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n349 : Negative t10 t248 :=
  node_negative [t9] [t27,t72]
    (Fin.cases (n75) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n350 : Negative t10 t249 :=
  node_negative [t9] [t27,t74]
    (Fin.cases (n75) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n351 : Negative t10 t250 :=
  node_negative [t9] [t27,t76]
    (Fin.cases (n75) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n352 : Negative t10 t251 :=
  node_negative [t9] [t27,t78]
    (Fin.cases (n75) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n353 : Negative t10 t252 :=
  node_negative [t9] [t27,t80]
    (Fin.cases (n75) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n354 : Negative t10 t253 :=
  node_negative [t9] [t27,t82]
    (Fin.cases (n75) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n355 : Negative t10 t254 :=
  node_negative [t9] [t27,t84]
    (Fin.cases (n75) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n356 : Negative t10 t255 :=
  node_negative [t9] [t27,t86]
    (Fin.cases (n75) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n357 : Negative t10 t256 :=
  node_negative [t9] [t27,t88]
    (Fin.cases (n75) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n358 : Negative t10 t257 :=
  node_negative [t9] [t27,t90]
    (Fin.cases (n75) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n359 : Negative t10 t258 :=
  node_negative [t9] [t27,t92]
    (Fin.cases (n75) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n78) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n360 : Negative t10 t259 :=
  node_negative [t9] [t29,t29]
    (Fin.cases (n80) (Fin.cases (n80) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n81) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n361 : Negative t10 t260 :=
  node_negative [t9] [t29,t31]
    (Fin.cases (n80) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n362 : Negative t10 t261 :=
  node_negative [t9] [t29,t35]
    (Fin.cases (n80) (Fin.cases (n91) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n94) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n363 : Negative t10 t262 :=
  node_negative [t9] [t29,t37]
    (Fin.cases (n80) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n97) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n364 : Negative t10 t263 :=
  node_negative [t9] [t29,t39]
    (Fin.cases (n80) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n365 : Negative t10 t264 :=
  node_negative [t9] [t29,t42]
    (Fin.cases (n80) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n366 : Negative t10 t265 :=
  node_negative [t9] [t29,t44]
    (Fin.cases (n80) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n367 : Negative t10 t266 :=
  node_negative [t9] [t29,t46]
    (Fin.cases (n80) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n368 : Negative t10 t267 :=
  node_negative [t9] [t29,t49]
    (Fin.cases (n80) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n369 : Negative t10 t268 :=
  node_negative [t9] [t29,t51]
    (Fin.cases (n80) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n370 : Negative t10 t269 :=
  node_negative [t9] [t29,t53]
    (Fin.cases (n80) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n371 : Negative t10 t270 :=
  node_negative [t9] [t29,t56]
    (Fin.cases (n80) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n372 : Negative t10 t271 :=
  node_negative [t9] [t29,t58]
    (Fin.cases (n80) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n373 : Negative t10 t272 :=
  node_negative [t9] [t29,t60]
    (Fin.cases (n80) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n374 : Negative t10 t273 :=
  node_negative [t9] [t29,t62]
    (Fin.cases (n80) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n375 : Negative t10 t274 :=
  node_negative [t9] [t29,t64]
    (Fin.cases (n80) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n376 : Negative t10 t275 :=
  node_negative [t9] [t29,t66]
    (Fin.cases (n80) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n377 : Negative t10 t276 :=
  node_negative [t9] [t29,t68]
    (Fin.cases (n80) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n378 : Negative t10 t277 :=
  node_negative [t9] [t29,t70]
    (Fin.cases (n80) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n379 : Negative t10 t278 :=
  node_negative [t9] [t29,t72]
    (Fin.cases (n80) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n380 : Negative t10 t279 :=
  node_negative [t9] [t29,t74]
    (Fin.cases (n80) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n381 : Negative t10 t280 :=
  node_negative [t9] [t29,t76]
    (Fin.cases (n80) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n382 : Negative t10 t281 :=
  node_negative [t9] [t29,t78]
    (Fin.cases (n80) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n383 : Negative t10 t282 :=
  node_negative [t9] [t29,t80]
    (Fin.cases (n80) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n384 : Negative t10 t283 :=
  node_negative [t9] [t29,t82]
    (Fin.cases (n80) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n385 : Negative t10 t284 :=
  node_negative [t9] [t29,t84]
    (Fin.cases (n80) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n386 : Negative t10 t285 :=
  node_negative [t9] [t29,t86]
    (Fin.cases (n80) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n387 : Negative t10 t286 :=
  node_negative [t9] [t29,t88]
    (Fin.cases (n80) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n388 : Negative t10 t287 :=
  node_negative [t9] [t29,t90]
    (Fin.cases (n80) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n389 : Negative t10 t288 :=
  node_negative [t9] [t29,t92]
    (Fin.cases (n80) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n81) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n390 : Negative t10 t289 :=
  node_negative [t9] [t31,t31]
    (Fin.cases (n83) (Fin.cases (n83) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n391 : Negative t10 t290 :=
  node_negative [t9] [t31,t35]
    (Fin.cases (n83) (Fin.cases (n91) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n94) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n392 : Negative t10 t291 :=
  node_negative [t9] [t31,t37]
    (Fin.cases (n83) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n97) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n393 : Negative t10 t292 :=
  node_negative [t9] [t31,t39]
    (Fin.cases (n83) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n394 : Negative t10 t293 :=
  node_negative [t9] [t31,t42]
    (Fin.cases (n83) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n395 : Negative t10 t294 :=
  node_negative [t9] [t31,t44]
    (Fin.cases (n83) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n396 : Negative t10 t295 :=
  node_negative [t9] [t31,t46]
    (Fin.cases (n83) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n397 : Negative t10 t296 :=
  node_negative [t9] [t31,t49]
    (Fin.cases (n83) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n398 : Negative t10 t297 :=
  node_negative [t9] [t31,t51]
    (Fin.cases (n83) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n399 : Negative t10 t298 :=
  node_negative [t9] [t31,t53]
    (Fin.cases (n83) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n400 : Negative t10 t299 :=
  node_negative [t9] [t31,t56]
    (Fin.cases (n83) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n401 : Negative t10 t300 :=
  node_negative [t9] [t31,t58]
    (Fin.cases (n83) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n402 : Negative t10 t301 :=
  node_negative [t9] [t31,t60]
    (Fin.cases (n83) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n403 : Negative t10 t302 :=
  node_negative [t9] [t31,t62]
    (Fin.cases (n83) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n404 : Negative t10 t303 :=
  node_negative [t9] [t31,t64]
    (Fin.cases (n83) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n405 : Negative t10 t304 :=
  node_negative [t9] [t31,t66]
    (Fin.cases (n83) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n406 : Negative t10 t305 :=
  node_negative [t9] [t31,t68]
    (Fin.cases (n83) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n407 : Negative t10 t306 :=
  node_negative [t9] [t31,t70]
    (Fin.cases (n83) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n408 : Negative t10 t307 :=
  node_negative [t9] [t31,t72]
    (Fin.cases (n83) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n409 : Negative t10 t308 :=
  node_negative [t9] [t31,t74]
    (Fin.cases (n83) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n410 : Negative t10 t309 :=
  node_negative [t9] [t31,t76]
    (Fin.cases (n83) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n411 : Negative t10 t310 :=
  node_negative [t9] [t31,t78]
    (Fin.cases (n83) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n412 : Negative t10 t311 :=
  node_negative [t9] [t31,t80]
    (Fin.cases (n83) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n413 : Negative t10 t312 :=
  node_negative [t9] [t31,t82]
    (Fin.cases (n83) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n414 : Negative t10 t313 :=
  node_negative [t9] [t31,t84]
    (Fin.cases (n83) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n415 : Negative t10 t314 :=
  node_negative [t9] [t31,t86]
    (Fin.cases (n83) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n416 : Negative t10 t315 :=
  node_negative [t9] [t31,t88]
    (Fin.cases (n83) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n417 : Negative t10 t316 :=
  node_negative [t9] [t31,t90]
    (Fin.cases (n83) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n418 : Negative t10 t317 :=
  node_negative [t9] [t31,t92]
    (Fin.cases (n83) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n419 : Negative t10 t318 :=
  node_negative [t9] [t35,t35]
    (Fin.cases (n91) (Fin.cases (n91) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n94) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n420 : Negative t10 t319 :=
  node_negative [t9] [t35,t37]
    (Fin.cases (n91) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n97) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n421 : Negative t10 t320 :=
  node_negative [t9] [t35,t39]
    (Fin.cases (n91) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n422 : Negative t10 t321 :=
  node_negative [t9] [t35,t42]
    (Fin.cases (n91) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n423 : Negative t10 t322 :=
  node_negative [t9] [t35,t44]
    (Fin.cases (n91) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n424 : Negative t10 t323 :=
  node_negative [t9] [t35,t46]
    (Fin.cases (n91) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n425 : Negative t10 t324 :=
  node_negative [t9] [t35,t49]
    (Fin.cases (n91) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n426 : Negative t10 t325 :=
  node_negative [t9] [t35,t51]
    (Fin.cases (n91) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n427 : Negative t10 t326 :=
  node_negative [t9] [t35,t53]
    (Fin.cases (n91) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n428 : Negative t10 t327 :=
  node_negative [t9] [t35,t56]
    (Fin.cases (n91) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n429 : Negative t10 t328 :=
  node_negative [t9] [t35,t58]
    (Fin.cases (n91) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n430 : Negative t10 t329 :=
  node_negative [t9] [t35,t60]
    (Fin.cases (n91) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n431 : Negative t10 t330 :=
  node_negative [t9] [t35,t62]
    (Fin.cases (n91) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n432 : Negative t10 t331 :=
  node_negative [t9] [t35,t64]
    (Fin.cases (n91) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n433 : Negative t10 t332 :=
  node_negative [t9] [t35,t66]
    (Fin.cases (n91) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n434 : Negative t10 t333 :=
  node_negative [t9] [t35,t68]
    (Fin.cases (n91) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n435 : Negative t10 t334 :=
  node_negative [t9] [t35,t70]
    (Fin.cases (n91) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n436 : Negative t10 t335 :=
  node_negative [t9] [t35,t72]
    (Fin.cases (n91) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n437 : Negative t10 t336 :=
  node_negative [t9] [t35,t74]
    (Fin.cases (n91) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n438 : Negative t10 t337 :=
  node_negative [t9] [t35,t76]
    (Fin.cases (n91) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n439 : Negative t10 t338 :=
  node_negative [t9] [t35,t78]
    (Fin.cases (n91) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n440 : Negative t10 t339 :=
  node_negative [t9] [t35,t80]
    (Fin.cases (n91) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n441 : Negative t10 t340 :=
  node_negative [t9] [t35,t82]
    (Fin.cases (n91) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n442 : Negative t10 t341 :=
  node_negative [t9] [t35,t84]
    (Fin.cases (n91) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n443 : Negative t10 t342 :=
  node_negative [t9] [t35,t86]
    (Fin.cases (n91) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n444 : Negative t10 t343 :=
  node_negative [t9] [t35,t88]
    (Fin.cases (n91) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n445 : Negative t10 t344 :=
  node_negative [t9] [t35,t90]
    (Fin.cases (n91) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n446 : Negative t10 t345 :=
  node_negative [t9] [t35,t92]
    (Fin.cases (n91) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n94) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n447 : Negative t10 t346 :=
  node_negative [t9] [t37,t37]
    (Fin.cases (n96) (Fin.cases (n96) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n97) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n448 : Negative t10 t347 :=
  node_negative [t9] [t37,t39]
    (Fin.cases (n96) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n449 : Negative t10 t348 :=
  node_negative [t9] [t37,t42]
    (Fin.cases (n96) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n450 : Negative t10 t349 :=
  node_negative [t9] [t37,t44]
    (Fin.cases (n96) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n451 : Negative t10 t350 :=
  node_negative [t9] [t37,t46]
    (Fin.cases (n96) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n452 : Negative t10 t351 :=
  node_negative [t9] [t37,t49]
    (Fin.cases (n96) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n453 : Negative t10 t352 :=
  node_negative [t9] [t37,t51]
    (Fin.cases (n96) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n454 : Negative t10 t353 :=
  node_negative [t9] [t37,t53]
    (Fin.cases (n96) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n455 : Negative t10 t354 :=
  node_negative [t9] [t37,t56]
    (Fin.cases (n96) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n456 : Negative t10 t355 :=
  node_negative [t9] [t37,t58]
    (Fin.cases (n96) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n457 : Negative t10 t356 :=
  node_negative [t9] [t37,t60]
    (Fin.cases (n96) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n458 : Negative t10 t357 :=
  node_negative [t9] [t37,t62]
    (Fin.cases (n96) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n459 : Negative t10 t358 :=
  node_negative [t9] [t37,t64]
    (Fin.cases (n96) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n460 : Negative t10 t359 :=
  node_negative [t9] [t37,t66]
    (Fin.cases (n96) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n461 : Negative t10 t360 :=
  node_negative [t9] [t37,t68]
    (Fin.cases (n96) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n462 : Negative t10 t361 :=
  node_negative [t9] [t37,t70]
    (Fin.cases (n96) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n463 : Negative t10 t362 :=
  node_negative [t9] [t37,t72]
    (Fin.cases (n96) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n464 : Negative t10 t363 :=
  node_negative [t9] [t37,t74]
    (Fin.cases (n96) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n465 : Negative t10 t364 :=
  node_negative [t9] [t37,t76]
    (Fin.cases (n96) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n466 : Negative t10 t365 :=
  node_negative [t9] [t37,t78]
    (Fin.cases (n96) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n467 : Negative t10 t366 :=
  node_negative [t9] [t37,t80]
    (Fin.cases (n96) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n468 : Negative t10 t367 :=
  node_negative [t9] [t37,t82]
    (Fin.cases (n96) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n469 : Negative t10 t368 :=
  node_negative [t9] [t37,t84]
    (Fin.cases (n96) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n470 : Negative t10 t369 :=
  node_negative [t9] [t37,t86]
    (Fin.cases (n96) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n471 : Negative t10 t370 :=
  node_negative [t9] [t37,t88]
    (Fin.cases (n96) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n472 : Negative t10 t371 :=
  node_negative [t9] [t37,t90]
    (Fin.cases (n96) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n473 : Negative t10 t372 :=
  node_negative [t9] [t37,t92]
    (Fin.cases (n96) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n97) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n474 : Negative t10 t373 :=
  node_negative [t9] [t39,t39]
    (Fin.cases (n99) (Fin.cases (n99) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n475 : Negative t10 t374 :=
  node_negative [t9] [t39,t42]
    (Fin.cases (n99) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n476 : Negative t10 t375 :=
  node_negative [t9] [t39,t44]
    (Fin.cases (n99) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n477 : Negative t10 t376 :=
  node_negative [t9] [t39,t46]
    (Fin.cases (n99) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n478 : Negative t10 t377 :=
  node_negative [t9] [t39,t49]
    (Fin.cases (n99) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n479 : Negative t10 t378 :=
  node_negative [t9] [t39,t51]
    (Fin.cases (n99) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n480 : Negative t10 t379 :=
  node_negative [t9] [t39,t53]
    (Fin.cases (n99) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n481 : Negative t10 t380 :=
  node_negative [t9] [t39,t56]
    (Fin.cases (n99) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n482 : Negative t10 t381 :=
  node_negative [t9] [t39,t58]
    (Fin.cases (n99) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n483 : Negative t10 t382 :=
  node_negative [t9] [t39,t60]
    (Fin.cases (n99) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n484 : Negative t10 t383 :=
  node_negative [t9] [t39,t62]
    (Fin.cases (n99) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n485 : Negative t10 t384 :=
  node_negative [t9] [t39,t64]
    (Fin.cases (n99) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n486 : Negative t10 t385 :=
  node_negative [t9] [t39,t66]
    (Fin.cases (n99) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n487 : Negative t10 t386 :=
  node_negative [t9] [t39,t68]
    (Fin.cases (n99) (Fin.cases (n147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n488 : Negative t10 t387 :=
  node_negative [t9] [t39,t70]
    (Fin.cases (n99) (Fin.cases (n150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n151) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n489 : Negative t10 t388 :=
  node_negative [t9] [t39,t72]
    (Fin.cases (n99) (Fin.cases (n153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n154) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n490 : Negative t10 t389 :=
  node_negative [t9] [t39,t74]
    (Fin.cases (n99) (Fin.cases (n156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n157) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n491 : Negative t10 t390 :=
  node_negative [t9] [t39,t76]
    (Fin.cases (n99) (Fin.cases (n159) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n160) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n492 : Negative t10 t391 :=
  node_negative [t9] [t39,t78]
    (Fin.cases (n99) (Fin.cases (n162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n493 : Negative t10 t392 :=
  node_negative [t9] [t39,t80]
    (Fin.cases (n99) (Fin.cases (n165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n494 : Negative t10 t393 :=
  node_negative [t9] [t39,t82]
    (Fin.cases (n99) (Fin.cases (n168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n169) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n495 : Negative t10 t394 :=
  node_negative [t9] [t39,t84]
    (Fin.cases (n99) (Fin.cases (n171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n172) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n496 : Negative t10 t395 :=
  node_negative [t9] [t39,t86]
    (Fin.cases (n99) (Fin.cases (n174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n497 : Negative t10 t396 :=
  node_negative [t9] [t39,t88]
    (Fin.cases (n99) (Fin.cases (n177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n498 : Negative t10 t397 :=
  node_negative [t9] [t39,t90]
    (Fin.cases (n99) (Fin.cases (n180) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n499 : Negative t10 t398 :=
  node_negative [t9] [t39,t92]
    (Fin.cases (n99) (Fin.cases (n192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n100) (Fin.cases (.known n193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n500 : Negative t10 t399 :=
  node_negative [t9] [t42,t42]
    (Fin.cases (n104) (Fin.cases (n104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n106) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n501 : Negative t10 t400 :=
  node_negative [t9] [t42,t44]
    (Fin.cases (n104) (Fin.cases (n108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n502 : Negative t10 t401 :=
  node_negative [t9] [t42,t46]
    (Fin.cases (n104) (Fin.cases (n111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n503 : Negative t10 t402 :=
  node_negative [t9] [t42,t49]
    (Fin.cases (n104) (Fin.cases (n116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n118) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n504 : Negative t10 t403 :=
  node_negative [t9] [t42,t51]
    (Fin.cases (n104) (Fin.cases (n120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n505 : Negative t10 t404 :=
  node_negative [t9] [t42,t53]
    (Fin.cases (n104) (Fin.cases (n123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n506 : Negative t10 t405 :=
  node_negative [t9] [t42,t56]
    (Fin.cases (n104) (Fin.cases (n128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n130) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n507 : Negative t10 t406 :=
  node_negative [t9] [t42,t58]
    (Fin.cases (n104) (Fin.cases (n132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n133) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n508 : Negative t10 t407 :=
  node_negative [t9] [t42,t60]
    (Fin.cases (n104) (Fin.cases (n135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n509 : Negative t10 t408 :=
  node_negative [t9] [t42,t62]
    (Fin.cases (n104) (Fin.cases (n138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n510 : Negative t10 t409 :=
  node_negative [t9] [t42,t64]
    (Fin.cases (n104) (Fin.cases (n141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n511 : Negative t10 t410 :=
  node_negative [t9] [t42,t66]
    (Fin.cases (n104) (Fin.cases (n144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
#print axioms n511
end LowerMainComposedExtraToPairs
