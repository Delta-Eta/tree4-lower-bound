import LowerMainComposedPairsToExtraBlock000

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n512 : Negative t59 t3 :=
  node_negative [t8,t58] [t1,t2]
    (Fin.cases (n506) (Fin.cases (n509) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n513 : Negative t57 t2 :=
  node_negative [t17,t17] [t1]
    (Fin.cases (n510) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n514 : Negative t58 t3 :=
  node_negative [t0,t57] [t1,t2]
    (Fin.cases (n507) (Fin.cases (n511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n515 : Negative t59 t4 :=
  node_negative [t8,t58] [t3]
    (Fin.cases (n512) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n516 : Negative t57 t3 :=
  node_negative [t17,t17] [t1,t2]
    (Fin.cases (n510) (Fin.cases (n513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n517 : Negative t58 t4 :=
  node_negative [t0,t57] [t3]
    (Fin.cases (n514) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n516) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n518 : Negative t59 t5 :=
  node_negative [t8,t58] [t4]
    (Fin.cases (n515) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n519 : Negative t57 t4 :=
  node_negative [t17,t17] [t3]
    (Fin.cases (n516) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n73) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n73) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n520 : Negative t58 t5 :=
  node_negative [t0,t57] [t4]
    (Fin.cases (n517) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n519) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n521 : Negative t59 t6 :=
  node_negative [t8,t58] [t5,t1,t1]
    (Fin.cases (n518) (Fin.cases (n506) (Fin.cases (n506) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n522 : Negative t58 t10 :=
  node_negative [t0,t57] [t1,t1]
    (Fin.cases (n507) (Fin.cases (n507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n523 : Negative t57 t5 :=
  node_negative [t17,t17] [t4]
    (Fin.cases (n519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n78) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n78) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n524 : Negative t58 t6 :=
  node_negative [t0,t57] [t5,t1,t1]
    (Fin.cases (n520) (Fin.cases (n507) (Fin.cases (n507) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n523) (Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n525 : Negative t59 t11 :=
  node_negative [t8,t58] [t10,t6]
    (Fin.cases (n508) (Fin.cases (n521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n526 : Negative t57 t10 :=
  node_negative [t17,t17] [t1,t1]
    (Fin.cases (n510) (Fin.cases (n510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n527 : Negative t57 t6 :=
  node_negative [t17,t17] [t5,t1,t1]
    (Fin.cases (n523) (Fin.cases (n510) (Fin.cases (n510) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n83) (Fin.cases (.known n65) (Fin.cases (.known n65) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n528 : Negative t58 t11 :=
  node_negative [t0,t57] [t10,t6]
    (Fin.cases (n522) (Fin.cases (n524) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n36) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n526) (Fin.cases (.known n527) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n529 : Negative t59 t12 :=
  node_negative [t8,t58] [t11]
    (Fin.cases (n525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n530 : Negative t57 t11 :=
  node_negative [t17,t17] [t10,t6]
    (Fin.cases (n526) (Fin.cases (n527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n87) (Fin.cases (.known n88) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n87) (Fin.cases (.known n88) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n531 : Negative t58 t12 :=
  node_negative [t0,t57] [t11]
    (Fin.cases (n528) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n46) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n530) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n532 : Negative t59 t13 :=
  node_negative [t8,t58] [t1,t12]
    (Fin.cases (n506) (Fin.cases (n529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n533 : Negative t57 t12 :=
  node_negative [t17,t17] [t11]
    (Fin.cases (n530) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n534 : Negative t58 t13 :=
  node_negative [t0,t57] [t1,t12]
    (Fin.cases (n507) (Fin.cases (n531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n535 : Negative t59 t14 :=
  node_negative [t8,t58] [t13]
    (Fin.cases (n532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n536 : Negative t59 t15 :=
  node_negative [t8,t58] [t2,t12]
    (Fin.cases (n509) (Fin.cases (n529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n537 : Negative t58 t15 :=
  node_negative [t0,t57] [t2,t12]
    (Fin.cases (n511) (Fin.cases (n531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n51) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n513) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n538 : Negative t59 t16 :=
  node_negative [t8,t58] [t15]
    (Fin.cases (n536) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n539 : Negative t61 t1 :=
  node_negative [t8,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n540 : Negative t60 t1 :=
  node_negative [t57,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n541 : Negative t61 t10 :=
  node_negative [t8,t60] [t1,t1]
    (Fin.cases (n539) (Fin.cases (n539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n542 : Negative t61 t2 :=
  node_negative [t8,t60] [t1]
    (Fin.cases (n539) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n543 : Negative t60 t2 :=
  node_negative [t57,t7] [t1]
    (Fin.cases (n540) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n510) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n544 : Negative t61 t3 :=
  node_negative [t8,t60] [t1,t2]
    (Fin.cases (n539) (Fin.cases (n542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n545 : Negative t60 t3 :=
  node_negative [t57,t7] [t1,t2]
    (Fin.cases (n540) (Fin.cases (n543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n513) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n546 : Negative t61 t4 :=
  node_negative [t8,t60] [t3]
    (Fin.cases (n544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n547 : Negative t60 t4 :=
  node_negative [t57,t7] [t3]
    (Fin.cases (n545) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n516) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n548 : Negative t61 t5 :=
  node_negative [t8,t60] [t4]
    (Fin.cases (n546) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n549 : Negative t60 t5 :=
  node_negative [t57,t7] [t4]
    (Fin.cases (n547) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n519) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n550 : Negative t61 t6 :=
  node_negative [t8,t60] [t5,t1,t1]
    (Fin.cases (n548) (Fin.cases (n539) (Fin.cases (n539) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n551 : Negative t60 t10 :=
  node_negative [t57,t7] [t1,t1]
    (Fin.cases (n540) (Fin.cases (n540) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n552 : Negative t60 t6 :=
  node_negative [t57,t7] [t5,t1,t1]
    (Fin.cases (n549) (Fin.cases (n540) (Fin.cases (n540) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n523) (Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n553 : Negative t61 t11 :=
  node_negative [t8,t60] [t10,t6]
    (Fin.cases (n541) (Fin.cases (n550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n554 : Negative t60 t11 :=
  node_negative [t57,t7] [t10,t6]
    (Fin.cases (n551) (Fin.cases (n552) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n526) (Fin.cases (.known n527) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n37) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n555 : Negative t61 t12 :=
  node_negative [t8,t60] [t11]
    (Fin.cases (n553) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n556 : Negative t60 t12 :=
  node_negative [t57,t7] [t11]
    (Fin.cases (n554) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n530) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n48) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n557 : Negative t61 t13 :=
  node_negative [t8,t60] [t1,t12]
    (Fin.cases (n539) (Fin.cases (n555) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n558 : Negative t60 t13 :=
  node_negative [t57,t7] [t1,t12]
    (Fin.cases (n540) (Fin.cases (n556) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n559 : Negative t61 t14 :=
  node_negative [t8,t60] [t13]
    (Fin.cases (n557) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n560 : Negative t61 t15 :=
  node_negative [t8,t60] [t2,t12]
    (Fin.cases (n542) (Fin.cases (n555) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n561 : Negative t60 t15 :=
  node_negative [t57,t7] [t2,t12]
    (Fin.cases (n543) (Fin.cases (n556) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n513) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n52) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n562 : Negative t61 t16 :=
  node_negative [t8,t60] [t15]
    (Fin.cases (n560) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n563 : Negative t63 t1 :=
  node_negative [t8,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n564 : Negative t62 t1 :=
  node_negative [t57,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n565 : Negative t63 t10 :=
  node_negative [t8,t62] [t1,t1]
    (Fin.cases (n563) (Fin.cases (n563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n566 : Negative t63 t2 :=
  node_negative [t8,t62] [t1]
    (Fin.cases (n563) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n567 : Negative t62 t2 :=
  node_negative [t57,t18] [t1]
    (Fin.cases (n564) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n510) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n62) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n568 : Negative t63 t3 :=
  node_negative [t8,t62] [t1,t2]
    (Fin.cases (n563) (Fin.cases (n566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n569 : Negative t62 t3 :=
  node_negative [t57,t18] [t1,t2]
    (Fin.cases (n564) (Fin.cases (n567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n513) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n66) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n570 : Negative t63 t4 :=
  node_negative [t8,t62] [t3]
    (Fin.cases (n568) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n571 : Negative t62 t4 :=
  node_negative [t57,t18] [t3]
    (Fin.cases (n569) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n516) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n70) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n572 : Negative t63 t5 :=
  node_negative [t8,t62] [t4]
    (Fin.cases (n570) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n573 : Negative t62 t5 :=
  node_negative [t57,t18] [t4]
    (Fin.cases (n571) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n519) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n74) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n574 : Negative t63 t6 :=
  node_negative [t8,t62] [t5,t1,t1]
    (Fin.cases (n572) (Fin.cases (n563) (Fin.cases (n563) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n575 : Negative t62 t10 :=
  node_negative [t57,t18] [t1,t1]
    (Fin.cases (n564) (Fin.cases (n564) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n576 : Negative t62 t6 :=
  node_negative [t57,t18] [t5,t1,t1]
    (Fin.cases (n573) (Fin.cases (n564) (Fin.cases (n564) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n523) (Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n62) (Fin.cases (.known n62) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n577 : Negative t63 t11 :=
  node_negative [t8,t62] [t10,t6]
    (Fin.cases (n565) (Fin.cases (n574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n578 : Negative t62 t11 :=
  node_negative [t57,t18] [t10,t6]
    (Fin.cases (n575) (Fin.cases (n576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n526) (Fin.cases (.known n527) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n82) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n579 : Negative t63 t12 :=
  node_negative [t8,t62] [t11]
    (Fin.cases (n577) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n580 : Negative t62 t12 :=
  node_negative [t57,t18] [t11]
    (Fin.cases (n578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n530) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n89) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n581 : Negative t63 t13 :=
  node_negative [t8,t62] [t1,t12]
    (Fin.cases (n563) (Fin.cases (n579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n582 : Negative t62 t13 :=
  node_negative [t57,t18] [t1,t12]
    (Fin.cases (n564) (Fin.cases (n580) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n62) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n583 : Negative t63 t14 :=
  node_negative [t8,t62] [t13]
    (Fin.cases (n581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n584 : Negative t63 t15 :=
  node_negative [t8,t62] [t2,t12]
    (Fin.cases (n566) (Fin.cases (n579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n585 : Negative t62 t15 :=
  node_negative [t57,t18] [t2,t12]
    (Fin.cases (n567) (Fin.cases (n580) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n513) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n66) (Fin.cases (.known n92) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n586 : Negative t63 t16 :=
  node_negative [t8,t62] [t15]
    (Fin.cases (n584) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n587 : Negative t65 t1 :=
  node_negative [t8,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n588 : Negative t64 t1 :=
  node_negative [t28,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n589 : Negative t65 t10 :=
  node_negative [t8,t64] [t1,t1]
    (Fin.cases (n587) (Fin.cases (n587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n590 : Negative t65 t2 :=
  node_negative [t8,t64] [t1]
    (Fin.cases (n587) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n591 : Negative t64 t2 :=
  node_negative [t28,t28] [t1]
    (Fin.cases (n588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n592 : Negative t65 t3 :=
  node_negative [t8,t64] [t1,t2]
    (Fin.cases (n587) (Fin.cases (n590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n593 : Negative t64 t3 :=
  node_negative [t28,t28] [t1,t2]
    (Fin.cases (n588) (Fin.cases (n591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n594 : Negative t65 t4 :=
  node_negative [t8,t64] [t3]
    (Fin.cases (n592) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n595 : Negative t64 t4 :=
  node_negative [t28,t28] [t3]
    (Fin.cases (n593) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n596 : Negative t65 t5 :=
  node_negative [t8,t64] [t4]
    (Fin.cases (n594) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n597 : Negative t64 t5 :=
  node_negative [t28,t28] [t4]
    (Fin.cases (n595) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n598 : Negative t65 t6 :=
  node_negative [t8,t64] [t5,t1,t1]
    (Fin.cases (n596) (Fin.cases (n587) (Fin.cases (n587) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n599 : Negative t64 t10 :=
  node_negative [t28,t28] [t1,t1]
    (Fin.cases (n588) (Fin.cases (n588) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n600 : Negative t64 t6 :=
  node_negative [t28,t28] [t5,t1,t1]
    (Fin.cases (n597) (Fin.cases (n588) (Fin.cases (n588) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n191) (Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n191) (Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n601 : Negative t65 t11 :=
  node_negative [t8,t64] [t10,t6]
    (Fin.cases (n589) (Fin.cases (n598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n602 : Negative t64 t11 :=
  node_negative [t28,t28] [t10,t6]
    (Fin.cases (n599) (Fin.cases (n600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n196) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n196) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n603 : Negative t65 t12 :=
  node_negative [t8,t64] [t11]
    (Fin.cases (n601) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n604 : Negative t64 t12 :=
  node_negative [t28,t28] [t11]
    (Fin.cases (n602) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n201) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n201) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n605 : Negative t65 t13 :=
  node_negative [t8,t64] [t1,t12]
    (Fin.cases (n587) (Fin.cases (n603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n606 : Negative t64 t13 :=
  node_negative [t28,t28] [t1,t12]
    (Fin.cases (n588) (Fin.cases (n604) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n607 : Negative t65 t14 :=
  node_negative [t8,t64] [t13]
    (Fin.cases (n605) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n608 : Negative t65 t15 :=
  node_negative [t8,t64] [t2,t12]
    (Fin.cases (n590) (Fin.cases (n603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n609 : Negative t64 t15 :=
  node_negative [t28,t28] [t2,t12]
    (Fin.cases (n591) (Fin.cases (n604) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n178) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n178) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n610 : Negative t65 t16 :=
  node_negative [t8,t64] [t15]
    (Fin.cases (n608) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n611 : Negative t67 t1 :=
  node_negative [t8,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n612 : Negative t66 t1 :=
  node_negative [t28,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n613 : Negative t67 t10 :=
  node_negative [t8,t66] [t1,t1]
    (Fin.cases (n611) (Fin.cases (n611) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n614 : Negative t67 t2 :=
  node_negative [t8,t66] [t1]
    (Fin.cases (n611) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n615 : Negative t66 t2 :=
  node_negative [t28,t36] [t1]
    (Fin.cases (n612) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n261) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n616 : Negative t67 t3 :=
  node_negative [t8,t66] [t1,t2]
    (Fin.cases (n611) (Fin.cases (n614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n617 : Negative t66 t3 :=
  node_negative [t28,t36] [t1,t2]
    (Fin.cases (n612) (Fin.cases (n615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n265) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n618 : Negative t67 t4 :=
  node_negative [t8,t66] [t3]
    (Fin.cases (n616) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n619 : Negative t66 t4 :=
  node_negative [t28,t36] [t3]
    (Fin.cases (n617) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n269) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n620 : Negative t67 t5 :=
  node_negative [t8,t66] [t4]
    (Fin.cases (n618) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n621 : Negative t66 t5 :=
  node_negative [t28,t36] [t4]
    (Fin.cases (n619) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n622 : Negative t67 t6 :=
  node_negative [t8,t66] [t5,t1,t1]
    (Fin.cases (n620) (Fin.cases (n611) (Fin.cases (n611) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n623 : Negative t66 t10 :=
  node_negative [t28,t36] [t1,t1]
    (Fin.cases (n612) (Fin.cases (n612) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n624 : Negative t66 t6 :=
  node_negative [t28,t36] [t5,t1,t1]
    (Fin.cases (n621) (Fin.cases (n612) (Fin.cases (n612) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n191) (Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n278) (Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n625 : Negative t67 t11 :=
  node_negative [t8,t66] [t10,t6]
    (Fin.cases (n613) (Fin.cases (n622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n626 : Negative t66 t11 :=
  node_negative [t28,t36] [t10,t6]
    (Fin.cases (n623) (Fin.cases (n624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n196) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n281) (Fin.cases (.known n283) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n627 : Negative t67 t12 :=
  node_negative [t8,t66] [t11]
    (Fin.cases (n625) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n628 : Negative t66 t12 :=
  node_negative [t28,t36] [t11]
    (Fin.cases (n626) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n201) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n629 : Negative t67 t13 :=
  node_negative [t8,t66] [t1,t12]
    (Fin.cases (n611) (Fin.cases (n627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n630 : Negative t66 t13 :=
  node_negative [t28,t36] [t1,t12]
    (Fin.cases (n612) (Fin.cases (n628) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n631 : Negative t67 t14 :=
  node_negative [t8,t66] [t13]
    (Fin.cases (n629) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n632 : Negative t67 t15 :=
  node_negative [t8,t66] [t2,t12]
    (Fin.cases (n614) (Fin.cases (n627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n633 : Negative t66 t15 :=
  node_negative [t28,t36] [t2,t12]
    (Fin.cases (n615) (Fin.cases (n628) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n178) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n265) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n634 : Negative t67 t16 :=
  node_negative [t8,t66] [t15]
    (Fin.cases (n632) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n635 : Negative t69 t1 :=
  node_negative [t8,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n636 : Negative t68 t1 :=
  node_negative [t28,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n637 : Negative t69 t10 :=
  node_negative [t8,t68] [t1,t1]
    (Fin.cases (n635) (Fin.cases (n635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n638 : Negative t69 t2 :=
  node_negative [t8,t68] [t1]
    (Fin.cases (n635) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n639 : Negative t68 t2 :=
  node_negative [t28,t43] [t1]
    (Fin.cases (n636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n640 : Negative t69 t3 :=
  node_negative [t8,t68] [t1,t2]
    (Fin.cases (n635) (Fin.cases (n638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n641 : Negative t68 t3 :=
  node_negative [t28,t43] [t1,t2]
    (Fin.cases (n636) (Fin.cases (n639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n642 : Negative t69 t4 :=
  node_negative [t8,t68] [t3]
    (Fin.cases (n640) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n643 : Negative t68 t4 :=
  node_negative [t28,t43] [t3]
    (Fin.cases (n641) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n354) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n644 : Negative t69 t5 :=
  node_negative [t8,t68] [t4]
    (Fin.cases (n642) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n645 : Negative t68 t5 :=
  node_negative [t28,t43] [t4]
    (Fin.cases (n643) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n357) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n646 : Negative t69 t6 :=
  node_negative [t8,t68] [t5,t1,t1]
    (Fin.cases (n644) (Fin.cases (n635) (Fin.cases (n635) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n647 : Negative t68 t10 :=
  node_negative [t28,t43] [t1,t1]
    (Fin.cases (n636) (Fin.cases (n636) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n648 : Negative t68 t6 :=
  node_negative [t28,t43] [t5,t1,t1]
    (Fin.cases (n645) (Fin.cases (n636) (Fin.cases (n636) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n191) (Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n649 : Negative t69 t11 :=
  node_negative [t8,t68] [t10,t6]
    (Fin.cases (n637) (Fin.cases (n646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n650 : Negative t68 t11 :=
  node_negative [t28,t43] [t10,t6]
    (Fin.cases (n647) (Fin.cases (n648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n196) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n365) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n651 : Negative t69 t12 :=
  node_negative [t8,t68] [t11]
    (Fin.cases (n649) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n652 : Negative t68 t12 :=
  node_negative [t28,t43] [t11]
    (Fin.cases (n650) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n201) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n653 : Negative t69 t13 :=
  node_negative [t8,t68] [t1,t12]
    (Fin.cases (n635) (Fin.cases (n651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n654 : Negative t68 t13 :=
  node_negative [t28,t43] [t1,t12]
    (Fin.cases (n636) (Fin.cases (n652) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n655 : Negative t69 t14 :=
  node_negative [t8,t68] [t13]
    (Fin.cases (n653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n656 : Negative t69 t15 :=
  node_negative [t8,t68] [t2,t12]
    (Fin.cases (n638) (Fin.cases (n651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n657 : Negative t68 t15 :=
  node_negative [t28,t43] [t2,t12]
    (Fin.cases (n639) (Fin.cases (n652) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n178) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n351) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n658 : Negative t69 t16 :=
  node_negative [t8,t68] [t15]
    (Fin.cases (n656) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n659 : Negative t71 t1 :=
  node_negative [t8,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n660 : Negative t70 t1 :=
  node_negative [t28,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n661 : Negative t71 t10 :=
  node_negative [t8,t70] [t1,t1]
    (Fin.cases (n659) (Fin.cases (n659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n662 : Negative t71 t2 :=
  node_negative [t8,t70] [t1]
    (Fin.cases (n659) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n663 : Negative t70 t2 :=
  node_negative [t28,t50] [t1]
    (Fin.cases (n660) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n429) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n664 : Negative t71 t3 :=
  node_negative [t8,t70] [t1,t2]
    (Fin.cases (n659) (Fin.cases (n662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n665 : Negative t70 t3 :=
  node_negative [t28,t50] [t1,t2]
    (Fin.cases (n660) (Fin.cases (n663) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n666 : Negative t71 t4 :=
  node_negative [t8,t70] [t3]
    (Fin.cases (n664) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n667 : Negative t70 t4 :=
  node_negative [t28,t50] [t3]
    (Fin.cases (n665) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n435) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n668 : Negative t71 t5 :=
  node_negative [t8,t70] [t4]
    (Fin.cases (n666) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n669 : Negative t70 t5 :=
  node_negative [t28,t50] [t4]
    (Fin.cases (n667) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n670 : Negative t71 t6 :=
  node_negative [t8,t70] [t5,t1,t1]
    (Fin.cases (n668) (Fin.cases (n659) (Fin.cases (n659) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n671 : Negative t70 t10 :=
  node_negative [t28,t50] [t1,t1]
    (Fin.cases (n660) (Fin.cases (n660) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n672 : Negative t70 t6 :=
  node_negative [t28,t50] [t5,t1,t1]
    (Fin.cases (n669) (Fin.cases (n660) (Fin.cases (n660) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n191) (Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n673 : Negative t71 t11 :=
  node_negative [t8,t70] [t10,t6]
    (Fin.cases (n661) (Fin.cases (n670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n674 : Negative t70 t11 :=
  node_negative [t28,t50] [t10,t6]
    (Fin.cases (n671) (Fin.cases (n672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n196) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n446) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n675 : Negative t71 t12 :=
  node_negative [t8,t70] [t11]
    (Fin.cases (n673) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n676 : Negative t70 t12 :=
  node_negative [t28,t50] [t11]
    (Fin.cases (n674) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n201) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n449) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n677 : Negative t71 t13 :=
  node_negative [t8,t70] [t1,t12]
    (Fin.cases (n659) (Fin.cases (n675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n678 : Negative t70 t13 :=
  node_negative [t28,t50] [t1,t12]
    (Fin.cases (n660) (Fin.cases (n676) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n679 : Negative t71 t14 :=
  node_negative [t8,t70] [t13]
    (Fin.cases (n677) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n680 : Negative t71 t15 :=
  node_negative [t8,t70] [t2,t12]
    (Fin.cases (n662) (Fin.cases (n675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n681 : Negative t70 t15 :=
  node_negative [t28,t50] [t2,t12]
    (Fin.cases (n663) (Fin.cases (n676) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n178) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n682 : Negative t71 t16 :=
  node_negative [t8,t70] [t15]
    (Fin.cases (n680) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n683 : Negative t73 t1 :=
  node_negative [t8,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n684 : Negative t72 t1 :=
  node_negative [t28,t57] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n685 : Negative t73 t10 :=
  node_negative [t8,t72] [t1,t1]
    (Fin.cases (n683) (Fin.cases (n683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n686 : Negative t73 t2 :=
  node_negative [t8,t72] [t1]
    (Fin.cases (n683) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n687 : Negative t72 t2 :=
  node_negative [t28,t57] [t1]
    (Fin.cases (n684) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n510) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n688 : Negative t73 t3 :=
  node_negative [t8,t72] [t1,t2]
    (Fin.cases (n683) (Fin.cases (n686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n689 : Negative t72 t3 :=
  node_negative [t28,t57] [t1,t2]
    (Fin.cases (n684) (Fin.cases (n687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n178) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n690 : Negative t73 t4 :=
  node_negative [t8,t72] [t3]
    (Fin.cases (n688) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n691 : Negative t72 t4 :=
  node_negative [t28,t57] [t3]
    (Fin.cases (n689) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n516) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n692 : Negative t73 t5 :=
  node_negative [t8,t72] [t4]
    (Fin.cases (n690) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n693 : Negative t72 t5 :=
  node_negative [t28,t57] [t4]
    (Fin.cases (n691) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n519) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n694 : Negative t73 t6 :=
  node_negative [t8,t72] [t5,t1,t1]
    (Fin.cases (n692) (Fin.cases (n683) (Fin.cases (n683) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n695 : Negative t72 t10 :=
  node_negative [t28,t57] [t1,t1]
    (Fin.cases (n684) (Fin.cases (n684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n696 : Negative t72 t6 :=
  node_negative [t28,t57] [t5,t1,t1]
    (Fin.cases (n693) (Fin.cases (n684) (Fin.cases (n684) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n191) (Fin.cases (.known n174) (Fin.cases (.known n174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n523) (Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n697 : Negative t73 t11 :=
  node_negative [t8,t72] [t10,t6]
    (Fin.cases (n685) (Fin.cases (n694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n698 : Negative t72 t11 :=
  node_negative [t28,t57] [t10,t6]
    (Fin.cases (n695) (Fin.cases (n696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n194) (Fin.cases (.known n196) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n526) (Fin.cases (.known n527) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n699 : Negative t73 t12 :=
  node_negative [t8,t72] [t11]
    (Fin.cases (n697) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n700 : Negative t72 t12 :=
  node_negative [t28,t57] [t11]
    (Fin.cases (n698) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n201) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n530) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n701 : Negative t73 t13 :=
  node_negative [t8,t72] [t1,t12]
    (Fin.cases (n683) (Fin.cases (n699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n702 : Negative t72 t13 :=
  node_negative [t28,t57] [t1,t12]
    (Fin.cases (n684) (Fin.cases (n700) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n174) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n703 : Negative t73 t14 :=
  node_negative [t8,t72] [t13]
    (Fin.cases (n701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n704 : Negative t73 t15 :=
  node_negative [t8,t72] [t2,t12]
    (Fin.cases (n686) (Fin.cases (n699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n705 : Negative t72 t15 :=
  node_negative [t28,t57] [t2,t12]
    (Fin.cases (n687) (Fin.cases (n700) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n178) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n513) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n706 : Negative t73 t16 :=
  node_negative [t8,t72] [t15]
    (Fin.cases (n704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n707 : Negative t75 t1 :=
  node_negative [t8,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n708 : Negative t74 t1 :=
  node_negative [t36,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n709 : Negative t75 t10 :=
  node_negative [t8,t74] [t1,t1]
    (Fin.cases (n707) (Fin.cases (n707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n710 : Negative t75 t2 :=
  node_negative [t8,t74] [t1]
    (Fin.cases (n707) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n711 : Negative t74 t2 :=
  node_negative [t36,t36] [t1]
    (Fin.cases (n708) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n261) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n261) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n712 : Negative t75 t3 :=
  node_negative [t8,t74] [t1,t2]
    (Fin.cases (n707) (Fin.cases (n710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n713 : Negative t74 t3 :=
  node_negative [t36,t36] [t1,t2]
    (Fin.cases (n708) (Fin.cases (n711) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n265) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n265) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n714 : Negative t75 t4 :=
  node_negative [t8,t74] [t3]
    (Fin.cases (n712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n715 : Negative t74 t4 :=
  node_negative [t36,t36] [t3]
    (Fin.cases (n713) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n269) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n269) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n716 : Negative t75 t5 :=
  node_negative [t8,t74] [t4]
    (Fin.cases (n714) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n717 : Negative t74 t5 :=
  node_negative [t36,t36] [t4]
    (Fin.cases (n715) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n273) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n718 : Negative t75 t6 :=
  node_negative [t8,t74] [t5,t1,t1]
    (Fin.cases (n716) (Fin.cases (n707) (Fin.cases (n707) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n719 : Negative t74 t10 :=
  node_negative [t36,t36] [t1,t1]
    (Fin.cases (n708) (Fin.cases (n708) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n720 : Negative t74 t6 :=
  node_negative [t36,t36] [t5,t1,t1]
    (Fin.cases (n717) (Fin.cases (n708) (Fin.cases (n708) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n278) (Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n278) (Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n721 : Negative t75 t11 :=
  node_negative [t8,t74] [t10,t6]
    (Fin.cases (n709) (Fin.cases (n718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n722 : Negative t74 t11 :=
  node_negative [t36,t36] [t10,t6]
    (Fin.cases (n719) (Fin.cases (n720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n281) (Fin.cases (.known n283) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n281) (Fin.cases (.known n283) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n723 : Negative t75 t12 :=
  node_negative [t8,t74] [t11]
    (Fin.cases (n721) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n724 : Negative t74 t12 :=
  node_negative [t36,t36] [t11]
    (Fin.cases (n722) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n725 : Negative t75 t13 :=
  node_negative [t8,t74] [t1,t12]
    (Fin.cases (n707) (Fin.cases (n723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n726 : Negative t74 t13 :=
  node_negative [t36,t36] [t1,t12]
    (Fin.cases (n708) (Fin.cases (n724) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n727 : Negative t75 t14 :=
  node_negative [t8,t74] [t13]
    (Fin.cases (n725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n728 : Negative t75 t15 :=
  node_negative [t8,t74] [t2,t12]
    (Fin.cases (n710) (Fin.cases (n723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n729 : Negative t74 t15 :=
  node_negative [t36,t36] [t2,t12]
    (Fin.cases (n711) (Fin.cases (n724) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n265) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n265) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n730 : Negative t75 t16 :=
  node_negative [t8,t74] [t15]
    (Fin.cases (n728) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n731 : Negative t77 t1 :=
  node_negative [t8,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n732 : Negative t76 t1 :=
  node_negative [t36,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n733 : Negative t77 t10 :=
  node_negative [t8,t76] [t1,t1]
    (Fin.cases (n731) (Fin.cases (n731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n734 : Negative t77 t2 :=
  node_negative [t8,t76] [t1]
    (Fin.cases (n731) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n735 : Negative t76 t2 :=
  node_negative [t36,t43] [t1]
    (Fin.cases (n732) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n261) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n736 : Negative t77 t3 :=
  node_negative [t8,t76] [t1,t2]
    (Fin.cases (n731) (Fin.cases (n734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n737 : Negative t76 t3 :=
  node_negative [t36,t43] [t1,t2]
    (Fin.cases (n732) (Fin.cases (n735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n265) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n738 : Negative t77 t4 :=
  node_negative [t8,t76] [t3]
    (Fin.cases (n736) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n739 : Negative t76 t4 :=
  node_negative [t36,t43] [t3]
    (Fin.cases (n737) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n269) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n354) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n740 : Negative t77 t5 :=
  node_negative [t8,t76] [t4]
    (Fin.cases (n738) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n741 : Negative t76 t5 :=
  node_negative [t36,t43] [t4]
    (Fin.cases (n739) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n273) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n357) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n742 : Negative t77 t6 :=
  node_negative [t8,t76] [t5,t1,t1]
    (Fin.cases (n740) (Fin.cases (n731) (Fin.cases (n731) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n743 : Negative t76 t10 :=
  node_negative [t36,t43] [t1,t1]
    (Fin.cases (n732) (Fin.cases (n732) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n744 : Negative t76 t6 :=
  node_negative [t36,t43] [t5,t1,t1]
    (Fin.cases (n741) (Fin.cases (n732) (Fin.cases (n732) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n278) (Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n745 : Negative t77 t11 :=
  node_negative [t8,t76] [t10,t6]
    (Fin.cases (n733) (Fin.cases (n742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n746 : Negative t76 t11 :=
  node_negative [t36,t43] [t10,t6]
    (Fin.cases (n743) (Fin.cases (n744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n281) (Fin.cases (.known n283) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n365) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n747 : Negative t77 t12 :=
  node_negative [t8,t76] [t11]
    (Fin.cases (n745) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n748 : Negative t76 t12 :=
  node_negative [t36,t43] [t11]
    (Fin.cases (n746) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n749 : Negative t77 t13 :=
  node_negative [t8,t76] [t1,t12]
    (Fin.cases (n731) (Fin.cases (n747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n750 : Negative t76 t13 :=
  node_negative [t36,t43] [t1,t12]
    (Fin.cases (n732) (Fin.cases (n748) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n751 : Negative t77 t14 :=
  node_negative [t8,t76] [t13]
    (Fin.cases (n749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n752 : Negative t77 t15 :=
  node_negative [t8,t76] [t2,t12]
    (Fin.cases (n734) (Fin.cases (n747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n753 : Negative t76 t15 :=
  node_negative [t36,t43] [t2,t12]
    (Fin.cases (n735) (Fin.cases (n748) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n265) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n351) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n754 : Negative t77 t16 :=
  node_negative [t8,t76] [t15]
    (Fin.cases (n752) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n755 : Negative t79 t1 :=
  node_negative [t8,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n756 : Negative t78 t1 :=
  node_negative [t36,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n757 : Negative t79 t10 :=
  node_negative [t8,t78] [t1,t1]
    (Fin.cases (n755) (Fin.cases (n755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n758 : Negative t79 t2 :=
  node_negative [t8,t78] [t1]
    (Fin.cases (n755) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n759 : Negative t78 t2 :=
  node_negative [t36,t50] [t1]
    (Fin.cases (n756) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n261) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n429) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n760 : Negative t79 t3 :=
  node_negative [t8,t78] [t1,t2]
    (Fin.cases (n755) (Fin.cases (n758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n761 : Negative t78 t3 :=
  node_negative [t36,t50] [t1,t2]
    (Fin.cases (n756) (Fin.cases (n759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n265) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n762 : Negative t79 t4 :=
  node_negative [t8,t78] [t3]
    (Fin.cases (n760) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n763 : Negative t78 t4 :=
  node_negative [t36,t50] [t3]
    (Fin.cases (n761) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n269) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n435) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n764 : Negative t79 t5 :=
  node_negative [t8,t78] [t4]
    (Fin.cases (n762) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n765 : Negative t78 t5 :=
  node_negative [t36,t50] [t4]
    (Fin.cases (n763) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n273) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n766 : Negative t79 t6 :=
  node_negative [t8,t78] [t5,t1,t1]
    (Fin.cases (n764) (Fin.cases (n755) (Fin.cases (n755) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n767 : Negative t78 t10 :=
  node_negative [t36,t50] [t1,t1]
    (Fin.cases (n756) (Fin.cases (n756) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n768 : Negative t78 t6 :=
  node_negative [t36,t50] [t5,t1,t1]
    (Fin.cases (n765) (Fin.cases (n756) (Fin.cases (n756) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n278) (Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n769 : Negative t79 t11 :=
  node_negative [t8,t78] [t10,t6]
    (Fin.cases (n757) (Fin.cases (n766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n770 : Negative t78 t11 :=
  node_negative [t36,t50] [t10,t6]
    (Fin.cases (n767) (Fin.cases (n768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n281) (Fin.cases (.known n283) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n446) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n771 : Negative t79 t12 :=
  node_negative [t8,t78] [t11]
    (Fin.cases (n769) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n772 : Negative t78 t12 :=
  node_negative [t36,t50] [t11]
    (Fin.cases (n770) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n449) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n773 : Negative t79 t13 :=
  node_negative [t8,t78] [t1,t12]
    (Fin.cases (n755) (Fin.cases (n771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n774 : Negative t78 t13 :=
  node_negative [t36,t50] [t1,t12]
    (Fin.cases (n756) (Fin.cases (n772) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n775 : Negative t79 t14 :=
  node_negative [t8,t78] [t13]
    (Fin.cases (n773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n776 : Negative t79 t15 :=
  node_negative [t8,t78] [t2,t12]
    (Fin.cases (n758) (Fin.cases (n771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n777 : Negative t78 t15 :=
  node_negative [t36,t50] [t2,t12]
    (Fin.cases (n759) (Fin.cases (n772) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n265) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n778 : Negative t79 t16 :=
  node_negative [t8,t78] [t15]
    (Fin.cases (n776) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n779 : Negative t81 t1 :=
  node_negative [t8,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n780 : Negative t80 t1 :=
  node_negative [t36,t57] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n781 : Negative t81 t10 :=
  node_negative [t8,t80] [t1,t1]
    (Fin.cases (n779) (Fin.cases (n779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n782 : Negative t81 t2 :=
  node_negative [t8,t80] [t1]
    (Fin.cases (n779) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n783 : Negative t80 t2 :=
  node_negative [t36,t57] [t1]
    (Fin.cases (n780) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n261) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n510) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n784 : Negative t81 t3 :=
  node_negative [t8,t80] [t1,t2]
    (Fin.cases (n779) (Fin.cases (n782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n785 : Negative t80 t3 :=
  node_negative [t36,t57] [t1,t2]
    (Fin.cases (n780) (Fin.cases (n783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n265) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n786 : Negative t81 t4 :=
  node_negative [t8,t80] [t3]
    (Fin.cases (n784) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n787 : Negative t80 t4 :=
  node_negative [t36,t57] [t3]
    (Fin.cases (n785) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n269) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n516) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n788 : Negative t81 t5 :=
  node_negative [t8,t80] [t4]
    (Fin.cases (n786) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n789 : Negative t80 t5 :=
  node_negative [t36,t57] [t4]
    (Fin.cases (n787) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n273) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n519) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n790 : Negative t81 t6 :=
  node_negative [t8,t80] [t5,t1,t1]
    (Fin.cases (n788) (Fin.cases (n779) (Fin.cases (n779) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n791 : Negative t80 t10 :=
  node_negative [t36,t57] [t1,t1]
    (Fin.cases (n780) (Fin.cases (n780) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n792 : Negative t80 t6 :=
  node_negative [t36,t57] [t5,t1,t1]
    (Fin.cases (n789) (Fin.cases (n780) (Fin.cases (n780) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n278) (Fin.cases (.known n261) (Fin.cases (.known n261) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n523) (Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n793 : Negative t81 t11 :=
  node_negative [t8,t80] [t10,t6]
    (Fin.cases (n781) (Fin.cases (n790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n794 : Negative t80 t11 :=
  node_negative [t36,t57] [t10,t6]
    (Fin.cases (n791) (Fin.cases (n792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n281) (Fin.cases (.known n283) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n526) (Fin.cases (.known n527) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n795 : Negative t81 t12 :=
  node_negative [t8,t80] [t11]
    (Fin.cases (n793) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n796 : Negative t80 t12 :=
  node_negative [t36,t57] [t11]
    (Fin.cases (n794) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n530) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n797 : Negative t81 t13 :=
  node_negative [t8,t80] [t1,t12]
    (Fin.cases (n779) (Fin.cases (n795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n798 : Negative t80 t13 :=
  node_negative [t36,t57] [t1,t12]
    (Fin.cases (n780) (Fin.cases (n796) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n261) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n799 : Negative t81 t14 :=
  node_negative [t8,t80] [t13]
    (Fin.cases (n797) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n800 : Negative t81 t15 :=
  node_negative [t8,t80] [t2,t12]
    (Fin.cases (n782) (Fin.cases (n795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n801 : Negative t80 t15 :=
  node_negative [t36,t57] [t2,t12]
    (Fin.cases (n783) (Fin.cases (n796) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n265) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n513) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n802 : Negative t81 t16 :=
  node_negative [t8,t80] [t15]
    (Fin.cases (n800) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n803 : Negative t83 t1 :=
  node_negative [t8,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n804 : Negative t82 t1 :=
  node_negative [t43,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n805 : Negative t83 t10 :=
  node_negative [t8,t82] [t1,t1]
    (Fin.cases (n803) (Fin.cases (n803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n806 : Negative t83 t2 :=
  node_negative [t8,t82] [t1]
    (Fin.cases (n803) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n807 : Negative t82 t2 :=
  node_negative [t43,t43] [t1]
    (Fin.cases (n804) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n808 : Negative t83 t3 :=
  node_negative [t8,t82] [t1,t2]
    (Fin.cases (n803) (Fin.cases (n806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n809 : Negative t82 t3 :=
  node_negative [t43,t43] [t1,t2]
    (Fin.cases (n804) (Fin.cases (n807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n810 : Negative t83 t4 :=
  node_negative [t8,t82] [t3]
    (Fin.cases (n808) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n811 : Negative t82 t4 :=
  node_negative [t43,t43] [t3]
    (Fin.cases (n809) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n354) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n354) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n812 : Negative t83 t5 :=
  node_negative [t8,t82] [t4]
    (Fin.cases (n810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n813 : Negative t82 t5 :=
  node_negative [t43,t43] [t4]
    (Fin.cases (n811) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n357) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n357) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n814 : Negative t83 t6 :=
  node_negative [t8,t82] [t5,t1,t1]
    (Fin.cases (n812) (Fin.cases (n803) (Fin.cases (n803) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n815 : Negative t82 t10 :=
  node_negative [t43,t43] [t1,t1]
    (Fin.cases (n804) (Fin.cases (n804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n816 : Negative t82 t6 :=
  node_negative [t43,t43] [t5,t1,t1]
    (Fin.cases (n813) (Fin.cases (n804) (Fin.cases (n804) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n817 : Negative t83 t11 :=
  node_negative [t8,t82] [t10,t6]
    (Fin.cases (n805) (Fin.cases (n814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n818 : Negative t82 t11 :=
  node_negative [t43,t43] [t10,t6]
    (Fin.cases (n815) (Fin.cases (n816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n365) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n365) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n819 : Negative t83 t12 :=
  node_negative [t8,t82] [t11]
    (Fin.cases (n817) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n820 : Negative t82 t12 :=
  node_negative [t43,t43] [t11]
    (Fin.cases (n818) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n821 : Negative t83 t13 :=
  node_negative [t8,t82] [t1,t12]
    (Fin.cases (n803) (Fin.cases (n819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n822 : Negative t82 t13 :=
  node_negative [t43,t43] [t1,t12]
    (Fin.cases (n804) (Fin.cases (n820) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n823 : Negative t83 t14 :=
  node_negative [t8,t82] [t13]
    (Fin.cases (n821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n824 : Negative t83 t15 :=
  node_negative [t8,t82] [t2,t12]
    (Fin.cases (n806) (Fin.cases (n819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n825 : Negative t82 t15 :=
  node_negative [t43,t43] [t2,t12]
    (Fin.cases (n807) (Fin.cases (n820) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n351) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n351) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n826 : Negative t83 t16 :=
  node_negative [t8,t82] [t15]
    (Fin.cases (n824) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n827 : Negative t85 t1 :=
  node_negative [t8,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n828 : Negative t84 t1 :=
  node_negative [t43,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n829 : Negative t85 t10 :=
  node_negative [t8,t84] [t1,t1]
    (Fin.cases (n827) (Fin.cases (n827) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n830 : Negative t85 t2 :=
  node_negative [t8,t84] [t1]
    (Fin.cases (n827) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n831 : Negative t84 t2 :=
  node_negative [t43,t50] [t1]
    (Fin.cases (n828) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n429) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n832 : Negative t85 t3 :=
  node_negative [t8,t84] [t1,t2]
    (Fin.cases (n827) (Fin.cases (n830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n833 : Negative t84 t3 :=
  node_negative [t43,t50] [t1,t2]
    (Fin.cases (n828) (Fin.cases (n831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n834 : Negative t85 t4 :=
  node_negative [t8,t84] [t3]
    (Fin.cases (n832) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n835 : Negative t84 t4 :=
  node_negative [t43,t50] [t3]
    (Fin.cases (n833) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n354) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n435) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n836 : Negative t85 t5 :=
  node_negative [t8,t84] [t4]
    (Fin.cases (n834) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n837 : Negative t84 t5 :=
  node_negative [t43,t50] [t4]
    (Fin.cases (n835) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n357) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n838 : Negative t85 t6 :=
  node_negative [t8,t84] [t5,t1,t1]
    (Fin.cases (n836) (Fin.cases (n827) (Fin.cases (n827) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n839 : Negative t84 t10 :=
  node_negative [t43,t50] [t1,t1]
    (Fin.cases (n828) (Fin.cases (n828) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n840 : Negative t84 t6 :=
  node_negative [t43,t50] [t5,t1,t1]
    (Fin.cases (n837) (Fin.cases (n828) (Fin.cases (n828) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n841 : Negative t85 t11 :=
  node_negative [t8,t84] [t10,t6]
    (Fin.cases (n829) (Fin.cases (n838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n842 : Negative t84 t11 :=
  node_negative [t43,t50] [t10,t6]
    (Fin.cases (n839) (Fin.cases (n840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n365) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n446) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n843 : Negative t85 t12 :=
  node_negative [t8,t84] [t11]
    (Fin.cases (n841) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n844 : Negative t84 t12 :=
  node_negative [t43,t50] [t11]
    (Fin.cases (n842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n449) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n845 : Negative t85 t13 :=
  node_negative [t8,t84] [t1,t12]
    (Fin.cases (n827) (Fin.cases (n843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n846 : Negative t84 t13 :=
  node_negative [t43,t50] [t1,t12]
    (Fin.cases (n828) (Fin.cases (n844) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n847 : Negative t85 t14 :=
  node_negative [t8,t84] [t13]
    (Fin.cases (n845) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n848 : Negative t85 t15 :=
  node_negative [t8,t84] [t2,t12]
    (Fin.cases (n830) (Fin.cases (n843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n849 : Negative t84 t15 :=
  node_negative [t43,t50] [t2,t12]
    (Fin.cases (n831) (Fin.cases (n844) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n351) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n850 : Negative t85 t16 :=
  node_negative [t8,t84] [t15]
    (Fin.cases (n848) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n851 : Negative t87 t1 :=
  node_negative [t8,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n852 : Negative t86 t1 :=
  node_negative [t43,t57] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n853 : Negative t87 t10 :=
  node_negative [t8,t86] [t1,t1]
    (Fin.cases (n851) (Fin.cases (n851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n854 : Negative t87 t2 :=
  node_negative [t8,t86] [t1]
    (Fin.cases (n851) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n855 : Negative t86 t2 :=
  node_negative [t43,t57] [t1]
    (Fin.cases (n852) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n510) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n856 : Negative t87 t3 :=
  node_negative [t8,t86] [t1,t2]
    (Fin.cases (n851) (Fin.cases (n854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n857 : Negative t86 t3 :=
  node_negative [t43,t57] [t1,t2]
    (Fin.cases (n852) (Fin.cases (n855) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n858 : Negative t87 t4 :=
  node_negative [t8,t86] [t3]
    (Fin.cases (n856) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n859 : Negative t86 t4 :=
  node_negative [t43,t57] [t3]
    (Fin.cases (n857) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n354) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n516) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n860 : Negative t87 t5 :=
  node_negative [t8,t86] [t4]
    (Fin.cases (n858) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n861 : Negative t86 t5 :=
  node_negative [t43,t57] [t4]
    (Fin.cases (n859) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n357) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n519) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n862 : Negative t87 t6 :=
  node_negative [t8,t86] [t5,t1,t1]
    (Fin.cases (n860) (Fin.cases (n851) (Fin.cases (n851) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n863 : Negative t86 t10 :=
  node_negative [t43,t57] [t1,t1]
    (Fin.cases (n852) (Fin.cases (n852) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n864 : Negative t86 t6 :=
  node_negative [t43,t57] [t5,t1,t1]
    (Fin.cases (n861) (Fin.cases (n852) (Fin.cases (n852) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n361) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n523) (Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n865 : Negative t87 t11 :=
  node_negative [t8,t86] [t10,t6]
    (Fin.cases (n853) (Fin.cases (n862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n866 : Negative t86 t11 :=
  node_negative [t43,t57] [t10,t6]
    (Fin.cases (n863) (Fin.cases (n864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n365) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n526) (Fin.cases (.known n527) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n867 : Negative t87 t12 :=
  node_negative [t8,t86] [t11]
    (Fin.cases (n865) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n868 : Negative t86 t12 :=
  node_negative [t43,t57] [t11]
    (Fin.cases (n866) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n530) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n869 : Negative t87 t13 :=
  node_negative [t8,t86] [t1,t12]
    (Fin.cases (n851) (Fin.cases (n867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n870 : Negative t86 t13 :=
  node_negative [t43,t57] [t1,t12]
    (Fin.cases (n852) (Fin.cases (n868) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n871 : Negative t87 t14 :=
  node_negative [t8,t86] [t13]
    (Fin.cases (n869) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n872 : Negative t87 t15 :=
  node_negative [t8,t86] [t2,t12]
    (Fin.cases (n854) (Fin.cases (n867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n873 : Negative t86 t15 :=
  node_negative [t43,t57] [t2,t12]
    (Fin.cases (n855) (Fin.cases (n868) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n351) (Fin.cases (.known n371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n513) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n874 : Negative t87 t16 :=
  node_negative [t8,t86] [t15]
    (Fin.cases (n872) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n875 : Negative t89 t1 :=
  node_negative [t8,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n876 : Negative t88 t1 :=
  node_negative [t50,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n877 : Negative t89 t10 :=
  node_negative [t8,t88] [t1,t1]
    (Fin.cases (n875) (Fin.cases (n875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n878 : Negative t89 t2 :=
  node_negative [t8,t88] [t1]
    (Fin.cases (n875) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n879 : Negative t88 t2 :=
  node_negative [t50,t50] [t1]
    (Fin.cases (n876) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n429) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n429) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n880 : Negative t89 t3 :=
  node_negative [t8,t88] [t1,t2]
    (Fin.cases (n875) (Fin.cases (n878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n881 : Negative t88 t3 :=
  node_negative [t50,t50] [t1,t2]
    (Fin.cases (n876) (Fin.cases (n879) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n882 : Negative t89 t4 :=
  node_negative [t8,t88] [t3]
    (Fin.cases (n880) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n883 : Negative t88 t4 :=
  node_negative [t50,t50] [t3]
    (Fin.cases (n881) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n435) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n435) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n884 : Negative t89 t5 :=
  node_negative [t8,t88] [t4]
    (Fin.cases (n882) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n885 : Negative t88 t5 :=
  node_negative [t50,t50] [t4]
    (Fin.cases (n883) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n438) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n886 : Negative t89 t6 :=
  node_negative [t8,t88] [t5,t1,t1]
    (Fin.cases (n884) (Fin.cases (n875) (Fin.cases (n875) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n887 : Negative t88 t10 :=
  node_negative [t50,t50] [t1,t1]
    (Fin.cases (n876) (Fin.cases (n876) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n888 : Negative t88 t6 :=
  node_negative [t50,t50] [t5,t1,t1]
    (Fin.cases (n885) (Fin.cases (n876) (Fin.cases (n876) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n889 : Negative t89 t11 :=
  node_negative [t8,t88] [t10,t6]
    (Fin.cases (n877) (Fin.cases (n886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n890 : Negative t88 t11 :=
  node_negative [t50,t50] [t10,t6]
    (Fin.cases (n887) (Fin.cases (n888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n446) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n446) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n891 : Negative t89 t12 :=
  node_negative [t8,t88] [t11]
    (Fin.cases (n889) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n892 : Negative t88 t12 :=
  node_negative [t50,t50] [t11]
    (Fin.cases (n890) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n449) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n449) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n893 : Negative t89 t13 :=
  node_negative [t8,t88] [t1,t12]
    (Fin.cases (n875) (Fin.cases (n891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n894 : Negative t88 t13 :=
  node_negative [t50,t50] [t1,t12]
    (Fin.cases (n876) (Fin.cases (n892) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n895 : Negative t89 t14 :=
  node_negative [t8,t88] [t13]
    (Fin.cases (n893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n896 : Negative t89 t15 :=
  node_negative [t8,t88] [t2,t12]
    (Fin.cases (n878) (Fin.cases (n891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n897 : Negative t88 t15 :=
  node_negative [t50,t50] [t2,t12]
    (Fin.cases (n879) (Fin.cases (n892) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n898 : Negative t89 t16 :=
  node_negative [t8,t88] [t15]
    (Fin.cases (n896) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n899 : Negative t91 t1 :=
  node_negative [t8,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n900 : Negative t90 t1 :=
  node_negative [t50,t57] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n901 : Negative t91 t10 :=
  node_negative [t8,t90] [t1,t1]
    (Fin.cases (n899) (Fin.cases (n899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n902 : Negative t91 t2 :=
  node_negative [t8,t90] [t1]
    (Fin.cases (n899) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n903 : Negative t90 t2 :=
  node_negative [t50,t57] [t1]
    (Fin.cases (n900) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n429) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n510) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n904 : Negative t91 t3 :=
  node_negative [t8,t90] [t1,t2]
    (Fin.cases (n899) (Fin.cases (n902) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n905 : Negative t90 t3 :=
  node_negative [t50,t57] [t1,t2]
    (Fin.cases (n900) (Fin.cases (n903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n432) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n906 : Negative t91 t4 :=
  node_negative [t8,t90] [t3]
    (Fin.cases (n904) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n907 : Negative t90 t4 :=
  node_negative [t50,t57] [t3]
    (Fin.cases (n905) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n435) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n516) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n908 : Negative t91 t5 :=
  node_negative [t8,t90] [t4]
    (Fin.cases (n906) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n909 : Negative t90 t5 :=
  node_negative [t50,t57] [t4]
    (Fin.cases (n907) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n438) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n519) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n910 : Negative t91 t6 :=
  node_negative [t8,t90] [t5,t1,t1]
    (Fin.cases (n908) (Fin.cases (n899) (Fin.cases (n899) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n911 : Negative t90 t10 :=
  node_negative [t50,t57] [t1,t1]
    (Fin.cases (n900) (Fin.cases (n900) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n912 : Negative t90 t6 :=
  node_negative [t50,t57] [t5,t1,t1]
    (Fin.cases (n909) (Fin.cases (n900) (Fin.cases (n900) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n442) (Fin.cases (.known n429) (Fin.cases (.known n429) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n523) (Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n913 : Negative t91 t11 :=
  node_negative [t8,t90] [t10,t6]
    (Fin.cases (n901) (Fin.cases (n910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n914 : Negative t90 t11 :=
  node_negative [t50,t57] [t10,t6]
    (Fin.cases (n911) (Fin.cases (n912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n445) (Fin.cases (.known n446) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n526) (Fin.cases (.known n527) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n915 : Negative t91 t12 :=
  node_negative [t8,t90] [t11]
    (Fin.cases (n913) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n916 : Negative t90 t12 :=
  node_negative [t50,t57] [t11]
    (Fin.cases (n914) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n449) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n530) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n917 : Negative t91 t13 :=
  node_negative [t8,t90] [t1,t12]
    (Fin.cases (n899) (Fin.cases (n915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n918 : Negative t90 t13 :=
  node_negative [t50,t57] [t1,t12]
    (Fin.cases (n900) (Fin.cases (n916) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n429) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n919 : Negative t91 t14 :=
  node_negative [t8,t90] [t13]
    (Fin.cases (n917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n920 : Negative t91 t15 :=
  node_negative [t8,t90] [t2,t12]
    (Fin.cases (n902) (Fin.cases (n915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n921 : Negative t90 t15 :=
  node_negative [t50,t57] [t2,t12]
    (Fin.cases (n903) (Fin.cases (n916) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n452) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n513) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n922 : Negative t91 t16 :=
  node_negative [t8,t90] [t15]
    (Fin.cases (n920) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n923 : Negative t93 t1 :=
  node_negative [t8,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n924 : Negative t92 t1 :=
  node_negative [t57,t57] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n925 : Negative t93 t10 :=
  node_negative [t8,t92] [t1,t1]
    (Fin.cases (n923) (Fin.cases (n923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n926 : Negative t93 t2 :=
  node_negative [t8,t92] [t1]
    (Fin.cases (n923) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n927 : Negative t92 t2 :=
  node_negative [t57,t57] [t1]
    (Fin.cases (n924) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n510) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n510) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n928 : Negative t93 t3 :=
  node_negative [t8,t92] [t1,t2]
    (Fin.cases (n923) (Fin.cases (n926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n929 : Negative t92 t3 :=
  node_negative [t57,t57] [t1,t2]
    (Fin.cases (n924) (Fin.cases (n927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n513) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n930 : Negative t93 t4 :=
  node_negative [t8,t92] [t3]
    (Fin.cases (n928) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n931 : Negative t92 t4 :=
  node_negative [t57,t57] [t3]
    (Fin.cases (n929) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n516) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n516) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n932 : Negative t93 t5 :=
  node_negative [t8,t92] [t4]
    (Fin.cases (n930) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n933 : Negative t92 t5 :=
  node_negative [t57,t57] [t4]
    (Fin.cases (n931) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n519) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n519) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n934 : Negative t93 t6 :=
  node_negative [t8,t92] [t5,t1,t1]
    (Fin.cases (n932) (Fin.cases (n923) (Fin.cases (n923) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n935 : Negative t92 t10 :=
  node_negative [t57,t57] [t1,t1]
    (Fin.cases (n924) (Fin.cases (n924) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n936 : Negative t92 t6 :=
  node_negative [t57,t57] [t5,t1,t1]
    (Fin.cases (n933) (Fin.cases (n924) (Fin.cases (n924) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n523) (Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n523) (Fin.cases (.known n510) (Fin.cases (.known n510) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n937 : Negative t93 t11 :=
  node_negative [t8,t92] [t10,t6]
    (Fin.cases (n925) (Fin.cases (n934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n938 : Negative t92 t11 :=
  node_negative [t57,t57] [t10,t6]
    (Fin.cases (n935) (Fin.cases (n936) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n526) (Fin.cases (.known n527) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n526) (Fin.cases (.known n527) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n939 : Negative t93 t12 :=
  node_negative [t8,t92] [t11]
    (Fin.cases (n937) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n940 : Negative t92 t12 :=
  node_negative [t57,t57] [t11]
    (Fin.cases (n938) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n530) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n530) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n941 : Negative t93 t13 :=
  node_negative [t8,t92] [t1,t12]
    (Fin.cases (n923) (Fin.cases (n939) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n942 : Negative t92 t13 :=
  node_negative [t57,t57] [t1,t12]
    (Fin.cases (n924) (Fin.cases (n940) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n510) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n943 : Negative t93 t14 :=
  node_negative [t8,t92] [t13]
    (Fin.cases (n941) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n944 : Negative t93 t15 :=
  node_negative [t8,t92] [t2,t12]
    (Fin.cases (n926) (Fin.cases (n939) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n945 : Negative t92 t15 :=
  node_negative [t57,t57] [t2,t12]
    (Fin.cases (n927) (Fin.cases (n940) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n513) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n513) (Fin.cases (.known n533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n946 : Negative t93 t16 :=
  node_negative [t8,t92] [t15]
    (Fin.cases (n944) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n947 : Negative t95 t1 :=
  node_negative [t8,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n948 : Negative t94 t1 :=
  node_negative [t12] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n949 : Negative t95 t10 :=
  node_negative [t8,t94] [t1,t1]
    (Fin.cases (n947) (Fin.cases (n947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n950 : Negative t95 t2 :=
  node_negative [t8,t94] [t1]
    (Fin.cases (n947) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n951 : Negative t12 t1 :=
  node_negative [t11] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n952 : Negative t94 t2 :=
  node_negative [t12] [t1]
    (Fin.cases (n948) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n951) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n953 : Negative t95 t3 :=
  node_negative [t8,t94] [t1,t2]
    (Fin.cases (n947) (Fin.cases (n950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n954 : Negative t11 t1 :=
  node_negative [t10,t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n955 : Negative t12 t2 :=
  node_negative [t11] [t1]
    (Fin.cases (n951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n956 : Negative t94 t3 :=
  node_negative [t12] [t1,t2]
    (Fin.cases (n948) (Fin.cases (n952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n951) (Fin.cases (.known n955) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n957 : Negative t95 t4 :=
  node_negative [t8,t94] [t3]
    (Fin.cases (n953) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n958 : Negative t10 t1 :=
  node_negative [t1,t1] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n959 : Negative t11 t2 :=
  node_negative [t10,t6] [t1]
    (Fin.cases (n954) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n960 : Negative t12 t3 :=
  node_negative [t11] [t1,t2]
    (Fin.cases (n951) (Fin.cases (n955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n961 : Negative t94 t4 :=
  node_negative [t12] [t3]
    (Fin.cases (n956) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n960) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n962 : Negative t95 t5 :=
  node_negative [t8,t94] [t4]
    (Fin.cases (n957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n963 : Negative t10 t2 :=
  node_negative [t1,t1] [t1]
    (Fin.cases (n958) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n964 : Negative t11 t3 :=
  node_negative [t10,t6] [t1,t2]
    (Fin.cases (n954) (Fin.cases (n959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n958) (Fin.cases (.known n963) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n965 : Negative t12 t4 :=
  node_negative [t11] [t3]
    (Fin.cases (n960) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n966 : Negative t94 t5 :=
  node_negative [t12] [t4]
    (Fin.cases (n961) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n965) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n967 : Negative t95 t6 :=
  node_negative [t8,t94] [t5,t1,t1]
    (Fin.cases (n962) (Fin.cases (n947) (Fin.cases (n947) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n1) (Fin.cases (.known n1) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n968 : Negative t94 t10 :=
  node_negative [t12] [t1,t1]
    (Fin.cases (n948) (Fin.cases (n948) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n951) (Fin.cases (.known n951) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n969 : Negative t11 t4 :=
  node_negative [t10,t6] [t3]
    (Fin.cases (n964) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n970 : Negative t12 t5 :=
  node_negative [t11] [t4]
    (Fin.cases (n965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n971 : Negative t94 t6 :=
  node_negative [t12] [t5,t1,t1]
    (Fin.cases (n966) (Fin.cases (n948) (Fin.cases (n948) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n970) (Fin.cases (.known n951) (Fin.cases (.known n951) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n972 : Negative t95 t11 :=
  node_negative [t8,t94] [t10,t6]
    (Fin.cases (n949) (Fin.cases (n967) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n973 : Negative t12 t10 :=
  node_negative [t11] [t1,t1]
    (Fin.cases (n951) (Fin.cases (n951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n974 : Negative t11 t5 :=
  node_negative [t10,t6] [t4]
    (Fin.cases (n969) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n975 : Negative t12 t6 :=
  node_negative [t11] [t5,t1,t1]
    (Fin.cases (n970) (Fin.cases (n951) (Fin.cases (n951) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n974) (Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n976 : Negative t94 t11 :=
  node_negative [t12] [t10,t6]
    (Fin.cases (n968) (Fin.cases (n971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n973) (Fin.cases (.known n975) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n977 : Negative t95 t12 :=
  node_negative [t8,t94] [t11]
    (Fin.cases (n972) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n44) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n978 : Negative t11 t10 :=
  node_negative [t10,t6] [t1,t1]
    (Fin.cases (n954) (Fin.cases (n954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n958) (Fin.cases (.known n958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n979 : Negative t11 t6 :=
  node_negative [t10,t6] [t5,t1,t1]
    (Fin.cases (n974) (Fin.cases (n954) (Fin.cases (n954) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n958) (Fin.cases (.known n958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n980 : Negative t12 t11 :=
  node_negative [t11] [t10,t6]
    (Fin.cases (n973) (Fin.cases (n975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n978) (Fin.cases (.known n979) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n981 : Negative t94 t12 :=
  node_negative [t12] [t11]
    (Fin.cases (n976) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n980) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n982 : Negative t95 t13 :=
  node_negative [t8,t94] [t1,t12]
    (Fin.cases (n947) (Fin.cases (n977) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n983 : Negative t95 t14 :=
  node_negative [t8,t94] [t13]
    (Fin.cases (n982) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n53) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n984 : Negative t95 t15 :=
  node_negative [t8,t94] [t2,t12]
    (Fin.cases (n950) (Fin.cases (n977) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n985 : Negative t95 t16 :=
  node_negative [t8,t94] [t15]
    (Fin.cases (n984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n986 : Negative t96 t1 :=
  node_negative [t19,t19] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n987 : Negative t96 t10 :=
  node_negative [t19,t19] [t1,t1]
    (Fin.cases (n986) (Fin.cases (n986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n988 : Negative t96 t2 :=
  node_negative [t19,t19] [t1]
    (Fin.cases (n986) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n989 : Negative t96 t3 :=
  node_negative [t19,t19] [t1,t2]
    (Fin.cases (n986) (Fin.cases (n988) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n990 : Negative t96 t4 :=
  node_negative [t19,t19] [t3]
    (Fin.cases (n989) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n991 : Negative t96 t5 :=
  node_negative [t19,t19] [t4]
    (Fin.cases (n990) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n992 : Negative t96 t6 :=
  node_negative [t19,t19] [t5,t1,t1]
    (Fin.cases (n991) (Fin.cases (n986) (Fin.cases (n986) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n993 : Negative t96 t11 :=
  node_negative [t19,t19] [t10,t6]
    (Fin.cases (n987) (Fin.cases (n992) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n994 : Negative t96 t12 :=
  node_negative [t19,t19] [t11]
    (Fin.cases (n993) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n995 : Negative t96 t13 :=
  node_negative [t19,t19] [t1,t12]
    (Fin.cases (n986) (Fin.cases (n994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n996 : Negative t96 t14 :=
  node_negative [t19,t19] [t13]
    (Fin.cases (n995) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n997 : Negative t96 t15 :=
  node_negative [t19,t19] [t2,t12]
    (Fin.cases (n988) (Fin.cases (n994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n998 : Negative t96 t16 :=
  node_negative [t19,t19] [t15]
    (Fin.cases (n997) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n999 : Negative t97 t1 :=
  node_negative [t19,t21] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1000 : Negative t97 t10 :=
  node_negative [t19,t21] [t1,t1]
    (Fin.cases (n999) (Fin.cases (n999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1001 : Negative t97 t2 :=
  node_negative [t19,t21] [t1]
    (Fin.cases (n999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1002 : Negative t97 t3 :=
  node_negative [t19,t21] [t1,t2]
    (Fin.cases (n999) (Fin.cases (n1001) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1003 : Negative t97 t4 :=
  node_negative [t19,t21] [t3]
    (Fin.cases (n1002) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1004 : Negative t97 t5 :=
  node_negative [t19,t21] [t4]
    (Fin.cases (n1003) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1005 : Negative t97 t6 :=
  node_negative [t19,t21] [t5,t1,t1]
    (Fin.cases (n1004) (Fin.cases (n999) (Fin.cases (n999) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1006 : Negative t97 t11 :=
  node_negative [t19,t21] [t10,t6]
    (Fin.cases (n1000) (Fin.cases (n1005) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1007 : Negative t97 t12 :=
  node_negative [t19,t21] [t11]
    (Fin.cases (n1006) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1008 : Negative t97 t13 :=
  node_negative [t19,t21] [t1,t12]
    (Fin.cases (n999) (Fin.cases (n1007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1009 : Negative t97 t14 :=
  node_negative [t19,t21] [t13]
    (Fin.cases (n1008) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1010 : Negative t97 t15 :=
  node_negative [t19,t21] [t2,t12]
    (Fin.cases (n1001) (Fin.cases (n1007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1011 : Negative t97 t16 :=
  node_negative [t19,t21] [t15]
    (Fin.cases (n1010) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1012 : Negative t98 t1 :=
  node_negative [t19,t23] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1013 : Negative t98 t10 :=
  node_negative [t19,t23] [t1,t1]
    (Fin.cases (n1012) (Fin.cases (n1012) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1014 : Negative t98 t2 :=
  node_negative [t19,t23] [t1]
    (Fin.cases (n1012) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1015 : Negative t98 t3 :=
  node_negative [t19,t23] [t1,t2]
    (Fin.cases (n1012) (Fin.cases (n1014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1016 : Negative t98 t4 :=
  node_negative [t19,t23] [t3]
    (Fin.cases (n1015) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1017 : Negative t98 t5 :=
  node_negative [t19,t23] [t4]
    (Fin.cases (n1016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1018 : Negative t98 t6 :=
  node_negative [t19,t23] [t5,t1,t1]
    (Fin.cases (n1017) (Fin.cases (n1012) (Fin.cases (n1012) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1019 : Negative t98 t11 :=
  node_negative [t19,t23] [t10,t6]
    (Fin.cases (n1013) (Fin.cases (n1018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1020 : Negative t98 t12 :=
  node_negative [t19,t23] [t11]
    (Fin.cases (n1019) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1021 : Negative t98 t13 :=
  node_negative [t19,t23] [t1,t12]
    (Fin.cases (n1012) (Fin.cases (n1020) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1022 : Negative t98 t14 :=
  node_negative [t19,t23] [t13]
    (Fin.cases (n1021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1023 : Negative t98 t15 :=
  node_negative [t19,t23] [t2,t12]
    (Fin.cases (n1014) (Fin.cases (n1020) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n1023
end LowerMainComposedPairsToExtra
