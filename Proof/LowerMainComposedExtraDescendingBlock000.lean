import LowerMainComposedExtraDescendingData

namespace LowerMainComposedExtraDescending
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n0 : Negative t10 t0 :=
  node_negative [t9] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n1 : Negative t9 t0 :=
  node_negative [t1,t8] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2 : Negative t10 t2 :=
  node_negative [t9] [t0,t0]
    (Fin.cases (n0) (Fin.cases (n0) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3 : Negative t10 t1 :=
  node_negative [t9] [t0]
    (Fin.cases (n0) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4 : Negative t1 t0 :=
  node_negative [t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5 : Negative t8 t0 :=
  node_negative [t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6 : Negative t9 t1 :=
  node_negative [t1,t8] [t0]
    (Fin.cases (n1) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7 : Negative t10 t3 :=
  node_negative [t9] [t0,t1]
    (Fin.cases (n0) (Fin.cases (n3) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8 : Negative t7 t0 :=
  node_negative [t2,t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9 : Negative t8 t1 :=
  node_negative [t7] [t0]
    (Fin.cases (n5) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n10 : Negative t9 t3 :=
  node_negative [t1,t8] [t0,t1]
    (Fin.cases (n1) (Fin.cases (n6) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11 : Negative t10 t4 :=
  node_negative [t9] [t3]
    (Fin.cases (n7) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n10) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n12 : Negative t2 t0 :=
  node_negative [t0,t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13 : Negative t6 t0 :=
  node_negative [t5,t0,t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n14 : Negative t7 t1 :=
  node_negative [t2,t6] [t0]
    (Fin.cases (n8) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n12) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15 : Negative t8 t3 :=
  node_negative [t7] [t0,t1]
    (Fin.cases (n5) (Fin.cases (n9) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n14) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n16 : Negative t9 t4 :=
  node_negative [t1,t8] [t3]
    (Fin.cases (n10) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n15) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17 : Negative t10 t5 :=
  node_negative [t9] [t4]
    (Fin.cases (n11) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n18 : Negative t2 t1 :=
  node_negative [t0,t0] [t0]
    (Fin.cases (n12) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19 : Negative t5 t0 :=
  node_negative [t4] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n20 : Negative t6 t1 :=
  node_negative [t5,t0,t0] [t0]
    (Fin.cases (n13) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n21 : Negative t7 t3 :=
  node_negative [t2,t6] [t0,t1]
    (Fin.cases (n8) (Fin.cases (n14) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n12) (Fin.cases (.known n18) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n13) (Fin.cases (.known n20) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n22 : Negative t8 t4 :=
  node_negative [t7] [t3]
    (Fin.cases (n15) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n21) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n23 : Negative t9 t5 :=
  node_negative [t1,t8] [t4]
    (Fin.cases (n16) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24 : Negative t10 t6 :=
  node_negative [t9] [t5,t0,t0]
    (Fin.cases (n17) (Fin.cases (n0) (Fin.cases (n0) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n23) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n25 : Negative t9 t2 :=
  node_negative [t1,t8] [t0,t0]
    (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26 : Negative t4 t0 :=
  node_negative [t3] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n27 : Negative t5 t1 :=
  node_negative [t4] [t0]
    (Fin.cases (n19) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n26) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n28 : Negative t6 t3 :=
  node_negative [t5,t0,t0] [t0,t1]
    (Fin.cases (n13) (Fin.cases (n20) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n19) (Fin.cases (.known n27) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n29 : Negative t7 t4 :=
  node_negative [t2,t6] [t3]
    (Fin.cases (n21) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n28) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30 : Negative t8 t5 :=
  node_negative [t7] [t4]
    (Fin.cases (n22) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n29) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n31 : Negative t9 t6 :=
  node_negative [t1,t8] [t5,t0,t0]
    (Fin.cases (n23) (Fin.cases (n1) (Fin.cases (n1) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n30) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32 : Negative t10 t7 :=
  node_negative [t9] [t2,t6]
    (Fin.cases (n2) (Fin.cases (n24) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n25) (Fin.cases (.known n31) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n33 : Negative t8 t2 :=
  node_negative [t7] [t0,t0]
    (Fin.cases (n5) (Fin.cases (n5) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n34 : Negative t3 t0 :=
  node_negative [t0,t1] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35 : Negative t4 t1 :=
  node_negative [t3] [t0]
    (Fin.cases (n26) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n34) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n36 : Negative t5 t3 :=
  node_negative [t4] [t0,t1]
    (Fin.cases (n19) (Fin.cases (n27) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n37 : Negative t6 t4 :=
  node_negative [t5,t0,t0] [t3]
    (Fin.cases (n28) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n36) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n38 : Negative t7 t5 :=
  node_negative [t2,t6] [t4]
    (Fin.cases (n29) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n37) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n39 : Negative t8 t6 :=
  node_negative [t7] [t5,t0,t0]
    (Fin.cases (n30) (Fin.cases (n5) (Fin.cases (n5) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n38) (Fin.cases (.known n8) (Fin.cases (.known n8) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n40 : Negative t9 t7 :=
  node_negative [t1,t8] [t2,t6]
    (Fin.cases (n25) (Fin.cases (n31) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n39) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n41 : Negative t10 t8 :=
  node_negative [t9] [t7]
    (Fin.cases (n32) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n40) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n42 : Negative t7 t2 :=
  node_negative [t2,t6] [t0,t0]
    (Fin.cases (n8) (Fin.cases (n8) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n12) (Fin.cases (.known n12) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n13) (Fin.cases (.known n13) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n43 : Negative t3 t1 :=
  node_negative [t0,t1] [t0]
    (Fin.cases (n34) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n44 : Negative t4 t3 :=
  node_negative [t3] [t0,t1]
    (Fin.cases (n26) (Fin.cases (n35) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n34) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n45 : Negative t5 t4 :=
  node_negative [t4] [t3]
    (Fin.cases (n36) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n46 : Negative t6 t5 :=
  node_negative [t5,t0,t0] [t4]
    (Fin.cases (n37) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n45) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))))
    (by decide +kernel)
theorem n47 : Negative t7 t6 :=
  node_negative [t2,t6] [t5,t0,t0]
    (Fin.cases (n38) (Fin.cases (n8) (Fin.cases (n8) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n12) (Fin.cases (.known n12) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n13) (Fin.cases (.known n13) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n48 : Negative t8 t7 :=
  node_negative [t7] [t2,t6]
    (Fin.cases (n33) (Fin.cases (n39) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n47) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n49 : Negative t9 t8 :=
  node_negative [t1,t8] [t7]
    (Fin.cases (n40) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n50 : Negative t10 t11 :=
  node_negative [t9] [t0,t8]
    (Fin.cases (n0) (Fin.cases (n41) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n51 : Negative t9 t11 :=
  node_negative [t1,t8] [t0,t8]
    (Fin.cases (n1) (Fin.cases (n49) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n52 : Negative t10 t12 :=
  node_negative [t9] [t11]
    (Fin.cases (n50) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n51) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
#print axioms n52
end LowerMainComposedExtraDescending
