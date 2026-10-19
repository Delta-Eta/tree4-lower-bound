import LowerMainComposedPairsToExtraBlock010

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n5632 : Negative t453 t5 :=
  node_negative [t48,t55] [t4]
    (Fin.cases (n5631) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5633 : Negative t453 t6 :=
  node_negative [t48,t55] [t5,t1,t1]
    (Fin.cases (n5632) (Fin.cases (n5627) (Fin.cases (n5627) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5634 : Negative t453 t11 :=
  node_negative [t48,t55] [t10,t6]
    (Fin.cases (n5628) (Fin.cases (n5633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5635 : Negative t453 t12 :=
  node_negative [t48,t55] [t11]
    (Fin.cases (n5634) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5636 : Negative t453 t13 :=
  node_negative [t48,t55] [t1,t12]
    (Fin.cases (n5627) (Fin.cases (n5635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5637 : Negative t453 t14 :=
  node_negative [t48,t55] [t13]
    (Fin.cases (n5636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5638 : Negative t453 t15 :=
  node_negative [t48,t55] [t2,t12]
    (Fin.cases (n5629) (Fin.cases (n5635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5639 : Negative t453 t16 :=
  node_negative [t48,t55] [t15]
    (Fin.cases (n5638) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5640 : Negative t454 t1 :=
  node_negative [t48,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5641 : Negative t454 t10 :=
  node_negative [t48,t58] [t1,t1]
    (Fin.cases (n5640) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5642 : Negative t454 t2 :=
  node_negative [t48,t58] [t1]
    (Fin.cases (n5640) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5643 : Negative t454 t3 :=
  node_negative [t48,t58] [t1,t2]
    (Fin.cases (n5640) (Fin.cases (n5642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5644 : Negative t454 t4 :=
  node_negative [t48,t58] [t3]
    (Fin.cases (n5643) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5645 : Negative t454 t5 :=
  node_negative [t48,t58] [t4]
    (Fin.cases (n5644) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5646 : Negative t454 t6 :=
  node_negative [t48,t58] [t5,t1,t1]
    (Fin.cases (n5645) (Fin.cases (n5640) (Fin.cases (n5640) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5647 : Negative t454 t11 :=
  node_negative [t48,t58] [t10,t6]
    (Fin.cases (n5641) (Fin.cases (n5646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5648 : Negative t454 t12 :=
  node_negative [t48,t58] [t11]
    (Fin.cases (n5647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5649 : Negative t454 t13 :=
  node_negative [t48,t58] [t1,t12]
    (Fin.cases (n5640) (Fin.cases (n5648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5650 : Negative t454 t14 :=
  node_negative [t48,t58] [t13]
    (Fin.cases (n5649) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5651 : Negative t454 t15 :=
  node_negative [t48,t58] [t2,t12]
    (Fin.cases (n5642) (Fin.cases (n5648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5652 : Negative t454 t16 :=
  node_negative [t48,t58] [t15]
    (Fin.cases (n5651) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5653 : Negative t455 t1 :=
  node_negative [t48,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5654 : Negative t455 t10 :=
  node_negative [t48,t60] [t1,t1]
    (Fin.cases (n5653) (Fin.cases (n5653) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5655 : Negative t455 t2 :=
  node_negative [t48,t60] [t1]
    (Fin.cases (n5653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5656 : Negative t455 t3 :=
  node_negative [t48,t60] [t1,t2]
    (Fin.cases (n5653) (Fin.cases (n5655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5657 : Negative t455 t4 :=
  node_negative [t48,t60] [t3]
    (Fin.cases (n5656) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5658 : Negative t455 t5 :=
  node_negative [t48,t60] [t4]
    (Fin.cases (n5657) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5659 : Negative t455 t6 :=
  node_negative [t48,t60] [t5,t1,t1]
    (Fin.cases (n5658) (Fin.cases (n5653) (Fin.cases (n5653) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5660 : Negative t455 t11 :=
  node_negative [t48,t60] [t10,t6]
    (Fin.cases (n5654) (Fin.cases (n5659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5661 : Negative t455 t12 :=
  node_negative [t48,t60] [t11]
    (Fin.cases (n5660) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5662 : Negative t455 t13 :=
  node_negative [t48,t60] [t1,t12]
    (Fin.cases (n5653) (Fin.cases (n5661) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5663 : Negative t455 t14 :=
  node_negative [t48,t60] [t13]
    (Fin.cases (n5662) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5664 : Negative t455 t15 :=
  node_negative [t48,t60] [t2,t12]
    (Fin.cases (n5655) (Fin.cases (n5661) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5665 : Negative t455 t16 :=
  node_negative [t48,t60] [t15]
    (Fin.cases (n5664) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5666 : Negative t456 t1 :=
  node_negative [t48,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5667 : Negative t456 t10 :=
  node_negative [t48,t62] [t1,t1]
    (Fin.cases (n5666) (Fin.cases (n5666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5668 : Negative t456 t2 :=
  node_negative [t48,t62] [t1]
    (Fin.cases (n5666) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5669 : Negative t456 t3 :=
  node_negative [t48,t62] [t1,t2]
    (Fin.cases (n5666) (Fin.cases (n5668) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5670 : Negative t456 t4 :=
  node_negative [t48,t62] [t3]
    (Fin.cases (n5669) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5671 : Negative t456 t5 :=
  node_negative [t48,t62] [t4]
    (Fin.cases (n5670) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5672 : Negative t456 t6 :=
  node_negative [t48,t62] [t5,t1,t1]
    (Fin.cases (n5671) (Fin.cases (n5666) (Fin.cases (n5666) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5673 : Negative t456 t11 :=
  node_negative [t48,t62] [t10,t6]
    (Fin.cases (n5667) (Fin.cases (n5672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5674 : Negative t456 t12 :=
  node_negative [t48,t62] [t11]
    (Fin.cases (n5673) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5675 : Negative t456 t13 :=
  node_negative [t48,t62] [t1,t12]
    (Fin.cases (n5666) (Fin.cases (n5674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5676 : Negative t456 t14 :=
  node_negative [t48,t62] [t13]
    (Fin.cases (n5675) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5677 : Negative t456 t15 :=
  node_negative [t48,t62] [t2,t12]
    (Fin.cases (n5668) (Fin.cases (n5674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5678 : Negative t456 t16 :=
  node_negative [t48,t62] [t15]
    (Fin.cases (n5677) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5679 : Negative t457 t1 :=
  node_negative [t48,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5680 : Negative t457 t10 :=
  node_negative [t48,t64] [t1,t1]
    (Fin.cases (n5679) (Fin.cases (n5679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5681 : Negative t457 t2 :=
  node_negative [t48,t64] [t1]
    (Fin.cases (n5679) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5682 : Negative t457 t3 :=
  node_negative [t48,t64] [t1,t2]
    (Fin.cases (n5679) (Fin.cases (n5681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5683 : Negative t457 t4 :=
  node_negative [t48,t64] [t3]
    (Fin.cases (n5682) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5684 : Negative t457 t5 :=
  node_negative [t48,t64] [t4]
    (Fin.cases (n5683) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5685 : Negative t457 t6 :=
  node_negative [t48,t64] [t5,t1,t1]
    (Fin.cases (n5684) (Fin.cases (n5679) (Fin.cases (n5679) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5686 : Negative t457 t11 :=
  node_negative [t48,t64] [t10,t6]
    (Fin.cases (n5680) (Fin.cases (n5685) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5687 : Negative t457 t12 :=
  node_negative [t48,t64] [t11]
    (Fin.cases (n5686) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5688 : Negative t457 t13 :=
  node_negative [t48,t64] [t1,t12]
    (Fin.cases (n5679) (Fin.cases (n5687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5689 : Negative t457 t14 :=
  node_negative [t48,t64] [t13]
    (Fin.cases (n5688) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5690 : Negative t457 t15 :=
  node_negative [t48,t64] [t2,t12]
    (Fin.cases (n5681) (Fin.cases (n5687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5691 : Negative t457 t16 :=
  node_negative [t48,t64] [t15]
    (Fin.cases (n5690) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5692 : Negative t458 t1 :=
  node_negative [t48,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5693 : Negative t458 t10 :=
  node_negative [t48,t66] [t1,t1]
    (Fin.cases (n5692) (Fin.cases (n5692) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5694 : Negative t458 t2 :=
  node_negative [t48,t66] [t1]
    (Fin.cases (n5692) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5695 : Negative t458 t3 :=
  node_negative [t48,t66] [t1,t2]
    (Fin.cases (n5692) (Fin.cases (n5694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5696 : Negative t458 t4 :=
  node_negative [t48,t66] [t3]
    (Fin.cases (n5695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5697 : Negative t458 t5 :=
  node_negative [t48,t66] [t4]
    (Fin.cases (n5696) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5698 : Negative t458 t6 :=
  node_negative [t48,t66] [t5,t1,t1]
    (Fin.cases (n5697) (Fin.cases (n5692) (Fin.cases (n5692) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5699 : Negative t458 t11 :=
  node_negative [t48,t66] [t10,t6]
    (Fin.cases (n5693) (Fin.cases (n5698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5700 : Negative t458 t12 :=
  node_negative [t48,t66] [t11]
    (Fin.cases (n5699) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5701 : Negative t458 t13 :=
  node_negative [t48,t66] [t1,t12]
    (Fin.cases (n5692) (Fin.cases (n5700) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5702 : Negative t458 t14 :=
  node_negative [t48,t66] [t13]
    (Fin.cases (n5701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5703 : Negative t458 t15 :=
  node_negative [t48,t66] [t2,t12]
    (Fin.cases (n5694) (Fin.cases (n5700) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5704 : Negative t458 t16 :=
  node_negative [t48,t66] [t15]
    (Fin.cases (n5703) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5705 : Negative t459 t1 :=
  node_negative [t48,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5706 : Negative t459 t10 :=
  node_negative [t48,t68] [t1,t1]
    (Fin.cases (n5705) (Fin.cases (n5705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5707 : Negative t459 t2 :=
  node_negative [t48,t68] [t1]
    (Fin.cases (n5705) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5708 : Negative t459 t3 :=
  node_negative [t48,t68] [t1,t2]
    (Fin.cases (n5705) (Fin.cases (n5707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5709 : Negative t459 t4 :=
  node_negative [t48,t68] [t3]
    (Fin.cases (n5708) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5710 : Negative t459 t5 :=
  node_negative [t48,t68] [t4]
    (Fin.cases (n5709) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5711 : Negative t459 t6 :=
  node_negative [t48,t68] [t5,t1,t1]
    (Fin.cases (n5710) (Fin.cases (n5705) (Fin.cases (n5705) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5712 : Negative t459 t11 :=
  node_negative [t48,t68] [t10,t6]
    (Fin.cases (n5706) (Fin.cases (n5711) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5713 : Negative t459 t12 :=
  node_negative [t48,t68] [t11]
    (Fin.cases (n5712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5714 : Negative t459 t13 :=
  node_negative [t48,t68] [t1,t12]
    (Fin.cases (n5705) (Fin.cases (n5713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5715 : Negative t459 t14 :=
  node_negative [t48,t68] [t13]
    (Fin.cases (n5714) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5716 : Negative t459 t15 :=
  node_negative [t48,t68] [t2,t12]
    (Fin.cases (n5707) (Fin.cases (n5713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5717 : Negative t459 t16 :=
  node_negative [t48,t68] [t15]
    (Fin.cases (n5716) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5718 : Negative t460 t1 :=
  node_negative [t48,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5719 : Negative t460 t10 :=
  node_negative [t48,t70] [t1,t1]
    (Fin.cases (n5718) (Fin.cases (n5718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5720 : Negative t460 t2 :=
  node_negative [t48,t70] [t1]
    (Fin.cases (n5718) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5721 : Negative t460 t3 :=
  node_negative [t48,t70] [t1,t2]
    (Fin.cases (n5718) (Fin.cases (n5720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5722 : Negative t460 t4 :=
  node_negative [t48,t70] [t3]
    (Fin.cases (n5721) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5723 : Negative t460 t5 :=
  node_negative [t48,t70] [t4]
    (Fin.cases (n5722) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5724 : Negative t460 t6 :=
  node_negative [t48,t70] [t5,t1,t1]
    (Fin.cases (n5723) (Fin.cases (n5718) (Fin.cases (n5718) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5725 : Negative t460 t11 :=
  node_negative [t48,t70] [t10,t6]
    (Fin.cases (n5719) (Fin.cases (n5724) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5726 : Negative t460 t12 :=
  node_negative [t48,t70] [t11]
    (Fin.cases (n5725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5727 : Negative t460 t13 :=
  node_negative [t48,t70] [t1,t12]
    (Fin.cases (n5718) (Fin.cases (n5726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5728 : Negative t460 t14 :=
  node_negative [t48,t70] [t13]
    (Fin.cases (n5727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5729 : Negative t460 t15 :=
  node_negative [t48,t70] [t2,t12]
    (Fin.cases (n5720) (Fin.cases (n5726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5730 : Negative t460 t16 :=
  node_negative [t48,t70] [t15]
    (Fin.cases (n5729) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5731 : Negative t461 t1 :=
  node_negative [t48,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5732 : Negative t461 t10 :=
  node_negative [t48,t72] [t1,t1]
    (Fin.cases (n5731) (Fin.cases (n5731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5733 : Negative t461 t2 :=
  node_negative [t48,t72] [t1]
    (Fin.cases (n5731) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5734 : Negative t461 t3 :=
  node_negative [t48,t72] [t1,t2]
    (Fin.cases (n5731) (Fin.cases (n5733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5735 : Negative t461 t4 :=
  node_negative [t48,t72] [t3]
    (Fin.cases (n5734) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5736 : Negative t461 t5 :=
  node_negative [t48,t72] [t4]
    (Fin.cases (n5735) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5737 : Negative t461 t6 :=
  node_negative [t48,t72] [t5,t1,t1]
    (Fin.cases (n5736) (Fin.cases (n5731) (Fin.cases (n5731) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5738 : Negative t461 t11 :=
  node_negative [t48,t72] [t10,t6]
    (Fin.cases (n5732) (Fin.cases (n5737) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5739 : Negative t461 t12 :=
  node_negative [t48,t72] [t11]
    (Fin.cases (n5738) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5740 : Negative t461 t13 :=
  node_negative [t48,t72] [t1,t12]
    (Fin.cases (n5731) (Fin.cases (n5739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5741 : Negative t461 t14 :=
  node_negative [t48,t72] [t13]
    (Fin.cases (n5740) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5742 : Negative t461 t15 :=
  node_negative [t48,t72] [t2,t12]
    (Fin.cases (n5733) (Fin.cases (n5739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5743 : Negative t461 t16 :=
  node_negative [t48,t72] [t15]
    (Fin.cases (n5742) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5744 : Negative t462 t1 :=
  node_negative [t48,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5745 : Negative t462 t10 :=
  node_negative [t48,t74] [t1,t1]
    (Fin.cases (n5744) (Fin.cases (n5744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5746 : Negative t462 t2 :=
  node_negative [t48,t74] [t1]
    (Fin.cases (n5744) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5747 : Negative t462 t3 :=
  node_negative [t48,t74] [t1,t2]
    (Fin.cases (n5744) (Fin.cases (n5746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5748 : Negative t462 t4 :=
  node_negative [t48,t74] [t3]
    (Fin.cases (n5747) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5749 : Negative t462 t5 :=
  node_negative [t48,t74] [t4]
    (Fin.cases (n5748) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5750 : Negative t462 t6 :=
  node_negative [t48,t74] [t5,t1,t1]
    (Fin.cases (n5749) (Fin.cases (n5744) (Fin.cases (n5744) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5751 : Negative t462 t11 :=
  node_negative [t48,t74] [t10,t6]
    (Fin.cases (n5745) (Fin.cases (n5750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5752 : Negative t462 t12 :=
  node_negative [t48,t74] [t11]
    (Fin.cases (n5751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5753 : Negative t462 t13 :=
  node_negative [t48,t74] [t1,t12]
    (Fin.cases (n5744) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5754 : Negative t462 t14 :=
  node_negative [t48,t74] [t13]
    (Fin.cases (n5753) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5755 : Negative t462 t15 :=
  node_negative [t48,t74] [t2,t12]
    (Fin.cases (n5746) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5756 : Negative t462 t16 :=
  node_negative [t48,t74] [t15]
    (Fin.cases (n5755) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5757 : Negative t463 t1 :=
  node_negative [t48,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5758 : Negative t463 t10 :=
  node_negative [t48,t76] [t1,t1]
    (Fin.cases (n5757) (Fin.cases (n5757) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5759 : Negative t463 t2 :=
  node_negative [t48,t76] [t1]
    (Fin.cases (n5757) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5760 : Negative t463 t3 :=
  node_negative [t48,t76] [t1,t2]
    (Fin.cases (n5757) (Fin.cases (n5759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5761 : Negative t463 t4 :=
  node_negative [t48,t76] [t3]
    (Fin.cases (n5760) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5762 : Negative t463 t5 :=
  node_negative [t48,t76] [t4]
    (Fin.cases (n5761) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5763 : Negative t463 t6 :=
  node_negative [t48,t76] [t5,t1,t1]
    (Fin.cases (n5762) (Fin.cases (n5757) (Fin.cases (n5757) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5764 : Negative t463 t11 :=
  node_negative [t48,t76] [t10,t6]
    (Fin.cases (n5758) (Fin.cases (n5763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5765 : Negative t463 t12 :=
  node_negative [t48,t76] [t11]
    (Fin.cases (n5764) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5766 : Negative t463 t13 :=
  node_negative [t48,t76] [t1,t12]
    (Fin.cases (n5757) (Fin.cases (n5765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5767 : Negative t463 t14 :=
  node_negative [t48,t76] [t13]
    (Fin.cases (n5766) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5768 : Negative t463 t15 :=
  node_negative [t48,t76] [t2,t12]
    (Fin.cases (n5759) (Fin.cases (n5765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5769 : Negative t463 t16 :=
  node_negative [t48,t76] [t15]
    (Fin.cases (n5768) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5770 : Negative t464 t1 :=
  node_negative [t48,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5771 : Negative t464 t10 :=
  node_negative [t48,t78] [t1,t1]
    (Fin.cases (n5770) (Fin.cases (n5770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5772 : Negative t464 t2 :=
  node_negative [t48,t78] [t1]
    (Fin.cases (n5770) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5773 : Negative t464 t3 :=
  node_negative [t48,t78] [t1,t2]
    (Fin.cases (n5770) (Fin.cases (n5772) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5774 : Negative t464 t4 :=
  node_negative [t48,t78] [t3]
    (Fin.cases (n5773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5775 : Negative t464 t5 :=
  node_negative [t48,t78] [t4]
    (Fin.cases (n5774) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5776 : Negative t464 t6 :=
  node_negative [t48,t78] [t5,t1,t1]
    (Fin.cases (n5775) (Fin.cases (n5770) (Fin.cases (n5770) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5777 : Negative t464 t11 :=
  node_negative [t48,t78] [t10,t6]
    (Fin.cases (n5771) (Fin.cases (n5776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5778 : Negative t464 t12 :=
  node_negative [t48,t78] [t11]
    (Fin.cases (n5777) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5779 : Negative t464 t13 :=
  node_negative [t48,t78] [t1,t12]
    (Fin.cases (n5770) (Fin.cases (n5778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5780 : Negative t464 t14 :=
  node_negative [t48,t78] [t13]
    (Fin.cases (n5779) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5781 : Negative t464 t15 :=
  node_negative [t48,t78] [t2,t12]
    (Fin.cases (n5772) (Fin.cases (n5778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5782 : Negative t464 t16 :=
  node_negative [t48,t78] [t15]
    (Fin.cases (n5781) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5783 : Negative t465 t1 :=
  node_negative [t48,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5784 : Negative t465 t10 :=
  node_negative [t48,t80] [t1,t1]
    (Fin.cases (n5783) (Fin.cases (n5783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5785 : Negative t465 t2 :=
  node_negative [t48,t80] [t1]
    (Fin.cases (n5783) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5786 : Negative t465 t3 :=
  node_negative [t48,t80] [t1,t2]
    (Fin.cases (n5783) (Fin.cases (n5785) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5787 : Negative t465 t4 :=
  node_negative [t48,t80] [t3]
    (Fin.cases (n5786) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5788 : Negative t465 t5 :=
  node_negative [t48,t80] [t4]
    (Fin.cases (n5787) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5789 : Negative t465 t6 :=
  node_negative [t48,t80] [t5,t1,t1]
    (Fin.cases (n5788) (Fin.cases (n5783) (Fin.cases (n5783) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5790 : Negative t465 t11 :=
  node_negative [t48,t80] [t10,t6]
    (Fin.cases (n5784) (Fin.cases (n5789) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5791 : Negative t465 t12 :=
  node_negative [t48,t80] [t11]
    (Fin.cases (n5790) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5792 : Negative t465 t13 :=
  node_negative [t48,t80] [t1,t12]
    (Fin.cases (n5783) (Fin.cases (n5791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5793 : Negative t465 t14 :=
  node_negative [t48,t80] [t13]
    (Fin.cases (n5792) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5794 : Negative t465 t15 :=
  node_negative [t48,t80] [t2,t12]
    (Fin.cases (n5785) (Fin.cases (n5791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5795 : Negative t465 t16 :=
  node_negative [t48,t80] [t15]
    (Fin.cases (n5794) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5796 : Negative t466 t1 :=
  node_negative [t48,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5797 : Negative t466 t10 :=
  node_negative [t48,t82] [t1,t1]
    (Fin.cases (n5796) (Fin.cases (n5796) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5798 : Negative t466 t2 :=
  node_negative [t48,t82] [t1]
    (Fin.cases (n5796) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5799 : Negative t466 t3 :=
  node_negative [t48,t82] [t1,t2]
    (Fin.cases (n5796) (Fin.cases (n5798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5800 : Negative t466 t4 :=
  node_negative [t48,t82] [t3]
    (Fin.cases (n5799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5801 : Negative t466 t5 :=
  node_negative [t48,t82] [t4]
    (Fin.cases (n5800) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5802 : Negative t466 t6 :=
  node_negative [t48,t82] [t5,t1,t1]
    (Fin.cases (n5801) (Fin.cases (n5796) (Fin.cases (n5796) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5803 : Negative t466 t11 :=
  node_negative [t48,t82] [t10,t6]
    (Fin.cases (n5797) (Fin.cases (n5802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5804 : Negative t466 t12 :=
  node_negative [t48,t82] [t11]
    (Fin.cases (n5803) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5805 : Negative t466 t13 :=
  node_negative [t48,t82] [t1,t12]
    (Fin.cases (n5796) (Fin.cases (n5804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5806 : Negative t466 t14 :=
  node_negative [t48,t82] [t13]
    (Fin.cases (n5805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5807 : Negative t466 t15 :=
  node_negative [t48,t82] [t2,t12]
    (Fin.cases (n5798) (Fin.cases (n5804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5808 : Negative t466 t16 :=
  node_negative [t48,t82] [t15]
    (Fin.cases (n5807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5809 : Negative t467 t1 :=
  node_negative [t48,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5810 : Negative t467 t10 :=
  node_negative [t48,t84] [t1,t1]
    (Fin.cases (n5809) (Fin.cases (n5809) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5811 : Negative t467 t2 :=
  node_negative [t48,t84] [t1]
    (Fin.cases (n5809) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5812 : Negative t467 t3 :=
  node_negative [t48,t84] [t1,t2]
    (Fin.cases (n5809) (Fin.cases (n5811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5813 : Negative t467 t4 :=
  node_negative [t48,t84] [t3]
    (Fin.cases (n5812) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5814 : Negative t467 t5 :=
  node_negative [t48,t84] [t4]
    (Fin.cases (n5813) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5815 : Negative t467 t6 :=
  node_negative [t48,t84] [t5,t1,t1]
    (Fin.cases (n5814) (Fin.cases (n5809) (Fin.cases (n5809) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5816 : Negative t467 t11 :=
  node_negative [t48,t84] [t10,t6]
    (Fin.cases (n5810) (Fin.cases (n5815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5817 : Negative t467 t12 :=
  node_negative [t48,t84] [t11]
    (Fin.cases (n5816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5818 : Negative t467 t13 :=
  node_negative [t48,t84] [t1,t12]
    (Fin.cases (n5809) (Fin.cases (n5817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5819 : Negative t467 t14 :=
  node_negative [t48,t84] [t13]
    (Fin.cases (n5818) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5820 : Negative t467 t15 :=
  node_negative [t48,t84] [t2,t12]
    (Fin.cases (n5811) (Fin.cases (n5817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5821 : Negative t467 t16 :=
  node_negative [t48,t84] [t15]
    (Fin.cases (n5820) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5822 : Negative t468 t1 :=
  node_negative [t48,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5823 : Negative t468 t10 :=
  node_negative [t48,t86] [t1,t1]
    (Fin.cases (n5822) (Fin.cases (n5822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5824 : Negative t468 t2 :=
  node_negative [t48,t86] [t1]
    (Fin.cases (n5822) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5825 : Negative t468 t3 :=
  node_negative [t48,t86] [t1,t2]
    (Fin.cases (n5822) (Fin.cases (n5824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5826 : Negative t468 t4 :=
  node_negative [t48,t86] [t3]
    (Fin.cases (n5825) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5827 : Negative t468 t5 :=
  node_negative [t48,t86] [t4]
    (Fin.cases (n5826) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5828 : Negative t468 t6 :=
  node_negative [t48,t86] [t5,t1,t1]
    (Fin.cases (n5827) (Fin.cases (n5822) (Fin.cases (n5822) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5829 : Negative t468 t11 :=
  node_negative [t48,t86] [t10,t6]
    (Fin.cases (n5823) (Fin.cases (n5828) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5830 : Negative t468 t12 :=
  node_negative [t48,t86] [t11]
    (Fin.cases (n5829) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5831 : Negative t468 t13 :=
  node_negative [t48,t86] [t1,t12]
    (Fin.cases (n5822) (Fin.cases (n5830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5832 : Negative t468 t14 :=
  node_negative [t48,t86] [t13]
    (Fin.cases (n5831) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5833 : Negative t468 t15 :=
  node_negative [t48,t86] [t2,t12]
    (Fin.cases (n5824) (Fin.cases (n5830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5834 : Negative t468 t16 :=
  node_negative [t48,t86] [t15]
    (Fin.cases (n5833) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5835 : Negative t469 t1 :=
  node_negative [t48,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5836 : Negative t469 t10 :=
  node_negative [t48,t88] [t1,t1]
    (Fin.cases (n5835) (Fin.cases (n5835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5837 : Negative t469 t2 :=
  node_negative [t48,t88] [t1]
    (Fin.cases (n5835) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5838 : Negative t469 t3 :=
  node_negative [t48,t88] [t1,t2]
    (Fin.cases (n5835) (Fin.cases (n5837) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5839 : Negative t469 t4 :=
  node_negative [t48,t88] [t3]
    (Fin.cases (n5838) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5840 : Negative t469 t5 :=
  node_negative [t48,t88] [t4]
    (Fin.cases (n5839) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5841 : Negative t469 t6 :=
  node_negative [t48,t88] [t5,t1,t1]
    (Fin.cases (n5840) (Fin.cases (n5835) (Fin.cases (n5835) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5842 : Negative t469 t11 :=
  node_negative [t48,t88] [t10,t6]
    (Fin.cases (n5836) (Fin.cases (n5841) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5843 : Negative t469 t12 :=
  node_negative [t48,t88] [t11]
    (Fin.cases (n5842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5844 : Negative t469 t13 :=
  node_negative [t48,t88] [t1,t12]
    (Fin.cases (n5835) (Fin.cases (n5843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5845 : Negative t469 t14 :=
  node_negative [t48,t88] [t13]
    (Fin.cases (n5844) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5846 : Negative t469 t15 :=
  node_negative [t48,t88] [t2,t12]
    (Fin.cases (n5837) (Fin.cases (n5843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5847 : Negative t469 t16 :=
  node_negative [t48,t88] [t15]
    (Fin.cases (n5846) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5848 : Negative t470 t1 :=
  node_negative [t48,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5849 : Negative t470 t10 :=
  node_negative [t48,t90] [t1,t1]
    (Fin.cases (n5848) (Fin.cases (n5848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5850 : Negative t470 t2 :=
  node_negative [t48,t90] [t1]
    (Fin.cases (n5848) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5851 : Negative t470 t3 :=
  node_negative [t48,t90] [t1,t2]
    (Fin.cases (n5848) (Fin.cases (n5850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5852 : Negative t470 t4 :=
  node_negative [t48,t90] [t3]
    (Fin.cases (n5851) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5853 : Negative t470 t5 :=
  node_negative [t48,t90] [t4]
    (Fin.cases (n5852) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5854 : Negative t470 t6 :=
  node_negative [t48,t90] [t5,t1,t1]
    (Fin.cases (n5853) (Fin.cases (n5848) (Fin.cases (n5848) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5855 : Negative t470 t11 :=
  node_negative [t48,t90] [t10,t6]
    (Fin.cases (n5849) (Fin.cases (n5854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5856 : Negative t470 t12 :=
  node_negative [t48,t90] [t11]
    (Fin.cases (n5855) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5857 : Negative t470 t13 :=
  node_negative [t48,t90] [t1,t12]
    (Fin.cases (n5848) (Fin.cases (n5856) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5858 : Negative t470 t14 :=
  node_negative [t48,t90] [t13]
    (Fin.cases (n5857) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5859 : Negative t470 t15 :=
  node_negative [t48,t90] [t2,t12]
    (Fin.cases (n5850) (Fin.cases (n5856) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5860 : Negative t470 t16 :=
  node_negative [t48,t90] [t15]
    (Fin.cases (n5859) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5861 : Negative t471 t1 :=
  node_negative [t48,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5862 : Negative t471 t10 :=
  node_negative [t48,t92] [t1,t1]
    (Fin.cases (n5861) (Fin.cases (n5861) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5863 : Negative t471 t2 :=
  node_negative [t48,t92] [t1]
    (Fin.cases (n5861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5864 : Negative t471 t3 :=
  node_negative [t48,t92] [t1,t2]
    (Fin.cases (n5861) (Fin.cases (n5863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5865 : Negative t471 t4 :=
  node_negative [t48,t92] [t3]
    (Fin.cases (n5864) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5866 : Negative t471 t5 :=
  node_negative [t48,t92] [t4]
    (Fin.cases (n5865) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5867 : Negative t471 t6 :=
  node_negative [t48,t92] [t5,t1,t1]
    (Fin.cases (n5866) (Fin.cases (n5861) (Fin.cases (n5861) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5868 : Negative t471 t11 :=
  node_negative [t48,t92] [t10,t6]
    (Fin.cases (n5862) (Fin.cases (n5867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5869 : Negative t471 t12 :=
  node_negative [t48,t92] [t11]
    (Fin.cases (n5868) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5870 : Negative t471 t13 :=
  node_negative [t48,t92] [t1,t12]
    (Fin.cases (n5861) (Fin.cases (n5869) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5871 : Negative t471 t14 :=
  node_negative [t48,t92] [t13]
    (Fin.cases (n5870) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5872 : Negative t471 t15 :=
  node_negative [t48,t92] [t2,t12]
    (Fin.cases (n5863) (Fin.cases (n5869) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5873 : Negative t471 t16 :=
  node_negative [t48,t92] [t15]
    (Fin.cases (n5872) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5874 : Negative t472 t1 :=
  node_negative [t48,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5875 : Negative t472 t10 :=
  node_negative [t48,t94] [t1,t1]
    (Fin.cases (n5874) (Fin.cases (n5874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5876 : Negative t472 t2 :=
  node_negative [t48,t94] [t1]
    (Fin.cases (n5874) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5877 : Negative t472 t3 :=
  node_negative [t48,t94] [t1,t2]
    (Fin.cases (n5874) (Fin.cases (n5876) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5878 : Negative t472 t4 :=
  node_negative [t48,t94] [t3]
    (Fin.cases (n5877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5879 : Negative t472 t5 :=
  node_negative [t48,t94] [t4]
    (Fin.cases (n5878) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5880 : Negative t472 t6 :=
  node_negative [t48,t94] [t5,t1,t1]
    (Fin.cases (n5879) (Fin.cases (n5874) (Fin.cases (n5874) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5881 : Negative t472 t11 :=
  node_negative [t48,t94] [t10,t6]
    (Fin.cases (n5875) (Fin.cases (n5880) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5882 : Negative t472 t12 :=
  node_negative [t48,t94] [t11]
    (Fin.cases (n5881) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5883 : Negative t472 t13 :=
  node_negative [t48,t94] [t1,t12]
    (Fin.cases (n5874) (Fin.cases (n5882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5884 : Negative t472 t14 :=
  node_negative [t48,t94] [t13]
    (Fin.cases (n5883) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5885 : Negative t472 t15 :=
  node_negative [t48,t94] [t2,t12]
    (Fin.cases (n5876) (Fin.cases (n5882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5886 : Negative t472 t16 :=
  node_negative [t48,t94] [t15]
    (Fin.cases (n5885) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5887 : Negative t473 t1 :=
  node_negative [t51,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5888 : Negative t473 t10 :=
  node_negative [t51,t51] [t1,t1]
    (Fin.cases (n5887) (Fin.cases (n5887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5889 : Negative t473 t2 :=
  node_negative [t51,t51] [t1]
    (Fin.cases (n5887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5890 : Negative t473 t3 :=
  node_negative [t51,t51] [t1,t2]
    (Fin.cases (n5887) (Fin.cases (n5889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5891 : Negative t473 t4 :=
  node_negative [t51,t51] [t3]
    (Fin.cases (n5890) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5892 : Negative t473 t5 :=
  node_negative [t51,t51] [t4]
    (Fin.cases (n5891) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5893 : Negative t473 t6 :=
  node_negative [t51,t51] [t5,t1,t1]
    (Fin.cases (n5892) (Fin.cases (n5887) (Fin.cases (n5887) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5894 : Negative t473 t11 :=
  node_negative [t51,t51] [t10,t6]
    (Fin.cases (n5888) (Fin.cases (n5893) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5895 : Negative t473 t12 :=
  node_negative [t51,t51] [t11]
    (Fin.cases (n5894) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5896 : Negative t473 t13 :=
  node_negative [t51,t51] [t1,t12]
    (Fin.cases (n5887) (Fin.cases (n5895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5897 : Negative t473 t14 :=
  node_negative [t51,t51] [t13]
    (Fin.cases (n5896) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5898 : Negative t473 t15 :=
  node_negative [t51,t51] [t2,t12]
    (Fin.cases (n5889) (Fin.cases (n5895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5899 : Negative t473 t16 :=
  node_negative [t51,t51] [t15]
    (Fin.cases (n5898) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5900 : Negative t474 t1 :=
  node_negative [t51,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5901 : Negative t474 t10 :=
  node_negative [t51,t53] [t1,t1]
    (Fin.cases (n5900) (Fin.cases (n5900) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5902 : Negative t474 t2 :=
  node_negative [t51,t53] [t1]
    (Fin.cases (n5900) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5903 : Negative t474 t3 :=
  node_negative [t51,t53] [t1,t2]
    (Fin.cases (n5900) (Fin.cases (n5902) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5904 : Negative t474 t4 :=
  node_negative [t51,t53] [t3]
    (Fin.cases (n5903) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5905 : Negative t474 t5 :=
  node_negative [t51,t53] [t4]
    (Fin.cases (n5904) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5906 : Negative t474 t6 :=
  node_negative [t51,t53] [t5,t1,t1]
    (Fin.cases (n5905) (Fin.cases (n5900) (Fin.cases (n5900) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5907 : Negative t474 t11 :=
  node_negative [t51,t53] [t10,t6]
    (Fin.cases (n5901) (Fin.cases (n5906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5908 : Negative t474 t12 :=
  node_negative [t51,t53] [t11]
    (Fin.cases (n5907) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5909 : Negative t474 t13 :=
  node_negative [t51,t53] [t1,t12]
    (Fin.cases (n5900) (Fin.cases (n5908) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5910 : Negative t474 t14 :=
  node_negative [t51,t53] [t13]
    (Fin.cases (n5909) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5911 : Negative t474 t15 :=
  node_negative [t51,t53] [t2,t12]
    (Fin.cases (n5902) (Fin.cases (n5908) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5912 : Negative t474 t16 :=
  node_negative [t51,t53] [t15]
    (Fin.cases (n5911) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5913 : Negative t475 t1 :=
  node_negative [t51,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5914 : Negative t475 t10 :=
  node_negative [t51,t55] [t1,t1]
    (Fin.cases (n5913) (Fin.cases (n5913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5915 : Negative t475 t2 :=
  node_negative [t51,t55] [t1]
    (Fin.cases (n5913) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5916 : Negative t475 t3 :=
  node_negative [t51,t55] [t1,t2]
    (Fin.cases (n5913) (Fin.cases (n5915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5917 : Negative t475 t4 :=
  node_negative [t51,t55] [t3]
    (Fin.cases (n5916) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5918 : Negative t475 t5 :=
  node_negative [t51,t55] [t4]
    (Fin.cases (n5917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5919 : Negative t475 t6 :=
  node_negative [t51,t55] [t5,t1,t1]
    (Fin.cases (n5918) (Fin.cases (n5913) (Fin.cases (n5913) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5920 : Negative t475 t11 :=
  node_negative [t51,t55] [t10,t6]
    (Fin.cases (n5914) (Fin.cases (n5919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5921 : Negative t475 t12 :=
  node_negative [t51,t55] [t11]
    (Fin.cases (n5920) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5922 : Negative t475 t13 :=
  node_negative [t51,t55] [t1,t12]
    (Fin.cases (n5913) (Fin.cases (n5921) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5923 : Negative t475 t14 :=
  node_negative [t51,t55] [t13]
    (Fin.cases (n5922) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5924 : Negative t475 t15 :=
  node_negative [t51,t55] [t2,t12]
    (Fin.cases (n5915) (Fin.cases (n5921) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5925 : Negative t475 t16 :=
  node_negative [t51,t55] [t15]
    (Fin.cases (n5924) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5926 : Negative t476 t1 :=
  node_negative [t51,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5927 : Negative t476 t10 :=
  node_negative [t51,t58] [t1,t1]
    (Fin.cases (n5926) (Fin.cases (n5926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5928 : Negative t476 t2 :=
  node_negative [t51,t58] [t1]
    (Fin.cases (n5926) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5929 : Negative t476 t3 :=
  node_negative [t51,t58] [t1,t2]
    (Fin.cases (n5926) (Fin.cases (n5928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5930 : Negative t476 t4 :=
  node_negative [t51,t58] [t3]
    (Fin.cases (n5929) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5931 : Negative t476 t5 :=
  node_negative [t51,t58] [t4]
    (Fin.cases (n5930) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5932 : Negative t476 t6 :=
  node_negative [t51,t58] [t5,t1,t1]
    (Fin.cases (n5931) (Fin.cases (n5926) (Fin.cases (n5926) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5933 : Negative t476 t11 :=
  node_negative [t51,t58] [t10,t6]
    (Fin.cases (n5927) (Fin.cases (n5932) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5934 : Negative t476 t12 :=
  node_negative [t51,t58] [t11]
    (Fin.cases (n5933) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5935 : Negative t476 t13 :=
  node_negative [t51,t58] [t1,t12]
    (Fin.cases (n5926) (Fin.cases (n5934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5936 : Negative t476 t14 :=
  node_negative [t51,t58] [t13]
    (Fin.cases (n5935) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5937 : Negative t476 t15 :=
  node_negative [t51,t58] [t2,t12]
    (Fin.cases (n5928) (Fin.cases (n5934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5938 : Negative t476 t16 :=
  node_negative [t51,t58] [t15]
    (Fin.cases (n5937) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5939 : Negative t477 t1 :=
  node_negative [t51,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5940 : Negative t477 t10 :=
  node_negative [t51,t60] [t1,t1]
    (Fin.cases (n5939) (Fin.cases (n5939) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5941 : Negative t477 t2 :=
  node_negative [t51,t60] [t1]
    (Fin.cases (n5939) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5942 : Negative t477 t3 :=
  node_negative [t51,t60] [t1,t2]
    (Fin.cases (n5939) (Fin.cases (n5941) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5943 : Negative t477 t4 :=
  node_negative [t51,t60] [t3]
    (Fin.cases (n5942) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5944 : Negative t477 t5 :=
  node_negative [t51,t60] [t4]
    (Fin.cases (n5943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5945 : Negative t477 t6 :=
  node_negative [t51,t60] [t5,t1,t1]
    (Fin.cases (n5944) (Fin.cases (n5939) (Fin.cases (n5939) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5946 : Negative t477 t11 :=
  node_negative [t51,t60] [t10,t6]
    (Fin.cases (n5940) (Fin.cases (n5945) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5947 : Negative t477 t12 :=
  node_negative [t51,t60] [t11]
    (Fin.cases (n5946) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5948 : Negative t477 t13 :=
  node_negative [t51,t60] [t1,t12]
    (Fin.cases (n5939) (Fin.cases (n5947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5949 : Negative t477 t14 :=
  node_negative [t51,t60] [t13]
    (Fin.cases (n5948) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5950 : Negative t477 t15 :=
  node_negative [t51,t60] [t2,t12]
    (Fin.cases (n5941) (Fin.cases (n5947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5951 : Negative t477 t16 :=
  node_negative [t51,t60] [t15]
    (Fin.cases (n5950) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5952 : Negative t478 t1 :=
  node_negative [t51,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5953 : Negative t478 t10 :=
  node_negative [t51,t62] [t1,t1]
    (Fin.cases (n5952) (Fin.cases (n5952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5954 : Negative t478 t2 :=
  node_negative [t51,t62] [t1]
    (Fin.cases (n5952) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5955 : Negative t478 t3 :=
  node_negative [t51,t62] [t1,t2]
    (Fin.cases (n5952) (Fin.cases (n5954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5956 : Negative t478 t4 :=
  node_negative [t51,t62] [t3]
    (Fin.cases (n5955) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5957 : Negative t478 t5 :=
  node_negative [t51,t62] [t4]
    (Fin.cases (n5956) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5958 : Negative t478 t6 :=
  node_negative [t51,t62] [t5,t1,t1]
    (Fin.cases (n5957) (Fin.cases (n5952) (Fin.cases (n5952) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5959 : Negative t478 t11 :=
  node_negative [t51,t62] [t10,t6]
    (Fin.cases (n5953) (Fin.cases (n5958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5960 : Negative t478 t12 :=
  node_negative [t51,t62] [t11]
    (Fin.cases (n5959) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5961 : Negative t478 t13 :=
  node_negative [t51,t62] [t1,t12]
    (Fin.cases (n5952) (Fin.cases (n5960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5962 : Negative t478 t14 :=
  node_negative [t51,t62] [t13]
    (Fin.cases (n5961) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5963 : Negative t478 t15 :=
  node_negative [t51,t62] [t2,t12]
    (Fin.cases (n5954) (Fin.cases (n5960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5964 : Negative t478 t16 :=
  node_negative [t51,t62] [t15]
    (Fin.cases (n5963) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5965 : Negative t479 t1 :=
  node_negative [t51,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5966 : Negative t479 t10 :=
  node_negative [t51,t64] [t1,t1]
    (Fin.cases (n5965) (Fin.cases (n5965) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5967 : Negative t479 t2 :=
  node_negative [t51,t64] [t1]
    (Fin.cases (n5965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5968 : Negative t479 t3 :=
  node_negative [t51,t64] [t1,t2]
    (Fin.cases (n5965) (Fin.cases (n5967) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5969 : Negative t479 t4 :=
  node_negative [t51,t64] [t3]
    (Fin.cases (n5968) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5970 : Negative t479 t5 :=
  node_negative [t51,t64] [t4]
    (Fin.cases (n5969) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5971 : Negative t479 t6 :=
  node_negative [t51,t64] [t5,t1,t1]
    (Fin.cases (n5970) (Fin.cases (n5965) (Fin.cases (n5965) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5972 : Negative t479 t11 :=
  node_negative [t51,t64] [t10,t6]
    (Fin.cases (n5966) (Fin.cases (n5971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5973 : Negative t479 t12 :=
  node_negative [t51,t64] [t11]
    (Fin.cases (n5972) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5974 : Negative t479 t13 :=
  node_negative [t51,t64] [t1,t12]
    (Fin.cases (n5965) (Fin.cases (n5973) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5975 : Negative t479 t14 :=
  node_negative [t51,t64] [t13]
    (Fin.cases (n5974) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5976 : Negative t479 t15 :=
  node_negative [t51,t64] [t2,t12]
    (Fin.cases (n5967) (Fin.cases (n5973) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5977 : Negative t479 t16 :=
  node_negative [t51,t64] [t15]
    (Fin.cases (n5976) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5978 : Negative t480 t1 :=
  node_negative [t51,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5979 : Negative t480 t10 :=
  node_negative [t51,t66] [t1,t1]
    (Fin.cases (n5978) (Fin.cases (n5978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5980 : Negative t480 t2 :=
  node_negative [t51,t66] [t1]
    (Fin.cases (n5978) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5981 : Negative t480 t3 :=
  node_negative [t51,t66] [t1,t2]
    (Fin.cases (n5978) (Fin.cases (n5980) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5982 : Negative t480 t4 :=
  node_negative [t51,t66] [t3]
    (Fin.cases (n5981) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5983 : Negative t480 t5 :=
  node_negative [t51,t66] [t4]
    (Fin.cases (n5982) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5984 : Negative t480 t6 :=
  node_negative [t51,t66] [t5,t1,t1]
    (Fin.cases (n5983) (Fin.cases (n5978) (Fin.cases (n5978) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5985 : Negative t480 t11 :=
  node_negative [t51,t66] [t10,t6]
    (Fin.cases (n5979) (Fin.cases (n5984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5986 : Negative t480 t12 :=
  node_negative [t51,t66] [t11]
    (Fin.cases (n5985) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5987 : Negative t480 t13 :=
  node_negative [t51,t66] [t1,t12]
    (Fin.cases (n5978) (Fin.cases (n5986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5988 : Negative t480 t14 :=
  node_negative [t51,t66] [t13]
    (Fin.cases (n5987) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5989 : Negative t480 t15 :=
  node_negative [t51,t66] [t2,t12]
    (Fin.cases (n5980) (Fin.cases (n5986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5990 : Negative t480 t16 :=
  node_negative [t51,t66] [t15]
    (Fin.cases (n5989) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5991 : Negative t481 t1 :=
  node_negative [t51,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5992 : Negative t481 t10 :=
  node_negative [t51,t68] [t1,t1]
    (Fin.cases (n5991) (Fin.cases (n5991) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5993 : Negative t481 t2 :=
  node_negative [t51,t68] [t1]
    (Fin.cases (n5991) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5994 : Negative t481 t3 :=
  node_negative [t51,t68] [t1,t2]
    (Fin.cases (n5991) (Fin.cases (n5993) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5995 : Negative t481 t4 :=
  node_negative [t51,t68] [t3]
    (Fin.cases (n5994) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5996 : Negative t481 t5 :=
  node_negative [t51,t68] [t4]
    (Fin.cases (n5995) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5997 : Negative t481 t6 :=
  node_negative [t51,t68] [t5,t1,t1]
    (Fin.cases (n5996) (Fin.cases (n5991) (Fin.cases (n5991) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5998 : Negative t481 t11 :=
  node_negative [t51,t68] [t10,t6]
    (Fin.cases (n5992) (Fin.cases (n5997) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5999 : Negative t481 t12 :=
  node_negative [t51,t68] [t11]
    (Fin.cases (n5998) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6000 : Negative t481 t13 :=
  node_negative [t51,t68] [t1,t12]
    (Fin.cases (n5991) (Fin.cases (n5999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6001 : Negative t481 t14 :=
  node_negative [t51,t68] [t13]
    (Fin.cases (n6000) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6002 : Negative t481 t15 :=
  node_negative [t51,t68] [t2,t12]
    (Fin.cases (n5993) (Fin.cases (n5999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6003 : Negative t481 t16 :=
  node_negative [t51,t68] [t15]
    (Fin.cases (n6002) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6004 : Negative t482 t1 :=
  node_negative [t51,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6005 : Negative t482 t10 :=
  node_negative [t51,t70] [t1,t1]
    (Fin.cases (n6004) (Fin.cases (n6004) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6006 : Negative t482 t2 :=
  node_negative [t51,t70] [t1]
    (Fin.cases (n6004) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6007 : Negative t482 t3 :=
  node_negative [t51,t70] [t1,t2]
    (Fin.cases (n6004) (Fin.cases (n6006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6008 : Negative t482 t4 :=
  node_negative [t51,t70] [t3]
    (Fin.cases (n6007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6009 : Negative t482 t5 :=
  node_negative [t51,t70] [t4]
    (Fin.cases (n6008) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6010 : Negative t482 t6 :=
  node_negative [t51,t70] [t5,t1,t1]
    (Fin.cases (n6009) (Fin.cases (n6004) (Fin.cases (n6004) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6011 : Negative t482 t11 :=
  node_negative [t51,t70] [t10,t6]
    (Fin.cases (n6005) (Fin.cases (n6010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6012 : Negative t482 t12 :=
  node_negative [t51,t70] [t11]
    (Fin.cases (n6011) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6013 : Negative t482 t13 :=
  node_negative [t51,t70] [t1,t12]
    (Fin.cases (n6004) (Fin.cases (n6012) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6014 : Negative t482 t14 :=
  node_negative [t51,t70] [t13]
    (Fin.cases (n6013) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6015 : Negative t482 t15 :=
  node_negative [t51,t70] [t2,t12]
    (Fin.cases (n6006) (Fin.cases (n6012) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6016 : Negative t482 t16 :=
  node_negative [t51,t70] [t15]
    (Fin.cases (n6015) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6017 : Negative t483 t1 :=
  node_negative [t51,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6018 : Negative t483 t10 :=
  node_negative [t51,t72] [t1,t1]
    (Fin.cases (n6017) (Fin.cases (n6017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6019 : Negative t483 t2 :=
  node_negative [t51,t72] [t1]
    (Fin.cases (n6017) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6020 : Negative t483 t3 :=
  node_negative [t51,t72] [t1,t2]
    (Fin.cases (n6017) (Fin.cases (n6019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6021 : Negative t483 t4 :=
  node_negative [t51,t72] [t3]
    (Fin.cases (n6020) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6022 : Negative t483 t5 :=
  node_negative [t51,t72] [t4]
    (Fin.cases (n6021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6023 : Negative t483 t6 :=
  node_negative [t51,t72] [t5,t1,t1]
    (Fin.cases (n6022) (Fin.cases (n6017) (Fin.cases (n6017) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6024 : Negative t483 t11 :=
  node_negative [t51,t72] [t10,t6]
    (Fin.cases (n6018) (Fin.cases (n6023) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6025 : Negative t483 t12 :=
  node_negative [t51,t72] [t11]
    (Fin.cases (n6024) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6026 : Negative t483 t13 :=
  node_negative [t51,t72] [t1,t12]
    (Fin.cases (n6017) (Fin.cases (n6025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6027 : Negative t483 t14 :=
  node_negative [t51,t72] [t13]
    (Fin.cases (n6026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6028 : Negative t483 t15 :=
  node_negative [t51,t72] [t2,t12]
    (Fin.cases (n6019) (Fin.cases (n6025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6029 : Negative t483 t16 :=
  node_negative [t51,t72] [t15]
    (Fin.cases (n6028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6030 : Negative t484 t1 :=
  node_negative [t51,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6031 : Negative t484 t10 :=
  node_negative [t51,t74] [t1,t1]
    (Fin.cases (n6030) (Fin.cases (n6030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6032 : Negative t484 t2 :=
  node_negative [t51,t74] [t1]
    (Fin.cases (n6030) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6033 : Negative t484 t3 :=
  node_negative [t51,t74] [t1,t2]
    (Fin.cases (n6030) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6034 : Negative t484 t4 :=
  node_negative [t51,t74] [t3]
    (Fin.cases (n6033) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6035 : Negative t484 t5 :=
  node_negative [t51,t74] [t4]
    (Fin.cases (n6034) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6036 : Negative t484 t6 :=
  node_negative [t51,t74] [t5,t1,t1]
    (Fin.cases (n6035) (Fin.cases (n6030) (Fin.cases (n6030) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6037 : Negative t484 t11 :=
  node_negative [t51,t74] [t10,t6]
    (Fin.cases (n6031) (Fin.cases (n6036) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6038 : Negative t484 t12 :=
  node_negative [t51,t74] [t11]
    (Fin.cases (n6037) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6039 : Negative t484 t13 :=
  node_negative [t51,t74] [t1,t12]
    (Fin.cases (n6030) (Fin.cases (n6038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6040 : Negative t484 t14 :=
  node_negative [t51,t74] [t13]
    (Fin.cases (n6039) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6041 : Negative t484 t15 :=
  node_negative [t51,t74] [t2,t12]
    (Fin.cases (n6032) (Fin.cases (n6038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6042 : Negative t484 t16 :=
  node_negative [t51,t74] [t15]
    (Fin.cases (n6041) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6043 : Negative t485 t1 :=
  node_negative [t51,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6044 : Negative t485 t10 :=
  node_negative [t51,t76] [t1,t1]
    (Fin.cases (n6043) (Fin.cases (n6043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6045 : Negative t485 t2 :=
  node_negative [t51,t76] [t1]
    (Fin.cases (n6043) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6046 : Negative t485 t3 :=
  node_negative [t51,t76] [t1,t2]
    (Fin.cases (n6043) (Fin.cases (n6045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6047 : Negative t485 t4 :=
  node_negative [t51,t76] [t3]
    (Fin.cases (n6046) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6048 : Negative t485 t5 :=
  node_negative [t51,t76] [t4]
    (Fin.cases (n6047) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6049 : Negative t485 t6 :=
  node_negative [t51,t76] [t5,t1,t1]
    (Fin.cases (n6048) (Fin.cases (n6043) (Fin.cases (n6043) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6050 : Negative t485 t11 :=
  node_negative [t51,t76] [t10,t6]
    (Fin.cases (n6044) (Fin.cases (n6049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6051 : Negative t485 t12 :=
  node_negative [t51,t76] [t11]
    (Fin.cases (n6050) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6052 : Negative t485 t13 :=
  node_negative [t51,t76] [t1,t12]
    (Fin.cases (n6043) (Fin.cases (n6051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6053 : Negative t485 t14 :=
  node_negative [t51,t76] [t13]
    (Fin.cases (n6052) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6054 : Negative t485 t15 :=
  node_negative [t51,t76] [t2,t12]
    (Fin.cases (n6045) (Fin.cases (n6051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6055 : Negative t485 t16 :=
  node_negative [t51,t76] [t15]
    (Fin.cases (n6054) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6056 : Negative t486 t1 :=
  node_negative [t51,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6057 : Negative t486 t10 :=
  node_negative [t51,t78] [t1,t1]
    (Fin.cases (n6056) (Fin.cases (n6056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6058 : Negative t486 t2 :=
  node_negative [t51,t78] [t1]
    (Fin.cases (n6056) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6059 : Negative t486 t3 :=
  node_negative [t51,t78] [t1,t2]
    (Fin.cases (n6056) (Fin.cases (n6058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6060 : Negative t486 t4 :=
  node_negative [t51,t78] [t3]
    (Fin.cases (n6059) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6061 : Negative t486 t5 :=
  node_negative [t51,t78] [t4]
    (Fin.cases (n6060) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6062 : Negative t486 t6 :=
  node_negative [t51,t78] [t5,t1,t1]
    (Fin.cases (n6061) (Fin.cases (n6056) (Fin.cases (n6056) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6063 : Negative t486 t11 :=
  node_negative [t51,t78] [t10,t6]
    (Fin.cases (n6057) (Fin.cases (n6062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6064 : Negative t486 t12 :=
  node_negative [t51,t78] [t11]
    (Fin.cases (n6063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6065 : Negative t486 t13 :=
  node_negative [t51,t78] [t1,t12]
    (Fin.cases (n6056) (Fin.cases (n6064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6066 : Negative t486 t14 :=
  node_negative [t51,t78] [t13]
    (Fin.cases (n6065) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6067 : Negative t486 t15 :=
  node_negative [t51,t78] [t2,t12]
    (Fin.cases (n6058) (Fin.cases (n6064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6068 : Negative t486 t16 :=
  node_negative [t51,t78] [t15]
    (Fin.cases (n6067) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6069 : Negative t487 t1 :=
  node_negative [t51,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6070 : Negative t487 t10 :=
  node_negative [t51,t80] [t1,t1]
    (Fin.cases (n6069) (Fin.cases (n6069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6071 : Negative t487 t2 :=
  node_negative [t51,t80] [t1]
    (Fin.cases (n6069) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6072 : Negative t487 t3 :=
  node_negative [t51,t80] [t1,t2]
    (Fin.cases (n6069) (Fin.cases (n6071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6073 : Negative t487 t4 :=
  node_negative [t51,t80] [t3]
    (Fin.cases (n6072) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6074 : Negative t487 t5 :=
  node_negative [t51,t80] [t4]
    (Fin.cases (n6073) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6075 : Negative t487 t6 :=
  node_negative [t51,t80] [t5,t1,t1]
    (Fin.cases (n6074) (Fin.cases (n6069) (Fin.cases (n6069) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6076 : Negative t487 t11 :=
  node_negative [t51,t80] [t10,t6]
    (Fin.cases (n6070) (Fin.cases (n6075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6077 : Negative t487 t12 :=
  node_negative [t51,t80] [t11]
    (Fin.cases (n6076) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6078 : Negative t487 t13 :=
  node_negative [t51,t80] [t1,t12]
    (Fin.cases (n6069) (Fin.cases (n6077) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6079 : Negative t487 t14 :=
  node_negative [t51,t80] [t13]
    (Fin.cases (n6078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6080 : Negative t487 t15 :=
  node_negative [t51,t80] [t2,t12]
    (Fin.cases (n6071) (Fin.cases (n6077) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6081 : Negative t487 t16 :=
  node_negative [t51,t80] [t15]
    (Fin.cases (n6080) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6082 : Negative t488 t1 :=
  node_negative [t51,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6083 : Negative t488 t10 :=
  node_negative [t51,t82] [t1,t1]
    (Fin.cases (n6082) (Fin.cases (n6082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6084 : Negative t488 t2 :=
  node_negative [t51,t82] [t1]
    (Fin.cases (n6082) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6085 : Negative t488 t3 :=
  node_negative [t51,t82] [t1,t2]
    (Fin.cases (n6082) (Fin.cases (n6084) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6086 : Negative t488 t4 :=
  node_negative [t51,t82] [t3]
    (Fin.cases (n6085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6087 : Negative t488 t5 :=
  node_negative [t51,t82] [t4]
    (Fin.cases (n6086) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6088 : Negative t488 t6 :=
  node_negative [t51,t82] [t5,t1,t1]
    (Fin.cases (n6087) (Fin.cases (n6082) (Fin.cases (n6082) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6089 : Negative t488 t11 :=
  node_negative [t51,t82] [t10,t6]
    (Fin.cases (n6083) (Fin.cases (n6088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6090 : Negative t488 t12 :=
  node_negative [t51,t82] [t11]
    (Fin.cases (n6089) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6091 : Negative t488 t13 :=
  node_negative [t51,t82] [t1,t12]
    (Fin.cases (n6082) (Fin.cases (n6090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6092 : Negative t488 t14 :=
  node_negative [t51,t82] [t13]
    (Fin.cases (n6091) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6093 : Negative t488 t15 :=
  node_negative [t51,t82] [t2,t12]
    (Fin.cases (n6084) (Fin.cases (n6090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6094 : Negative t488 t16 :=
  node_negative [t51,t82] [t15]
    (Fin.cases (n6093) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6095 : Negative t489 t1 :=
  node_negative [t51,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6096 : Negative t489 t10 :=
  node_negative [t51,t84] [t1,t1]
    (Fin.cases (n6095) (Fin.cases (n6095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6097 : Negative t489 t2 :=
  node_negative [t51,t84] [t1]
    (Fin.cases (n6095) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6098 : Negative t489 t3 :=
  node_negative [t51,t84] [t1,t2]
    (Fin.cases (n6095) (Fin.cases (n6097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6099 : Negative t489 t4 :=
  node_negative [t51,t84] [t3]
    (Fin.cases (n6098) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6100 : Negative t489 t5 :=
  node_negative [t51,t84] [t4]
    (Fin.cases (n6099) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6101 : Negative t489 t6 :=
  node_negative [t51,t84] [t5,t1,t1]
    (Fin.cases (n6100) (Fin.cases (n6095) (Fin.cases (n6095) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6102 : Negative t489 t11 :=
  node_negative [t51,t84] [t10,t6]
    (Fin.cases (n6096) (Fin.cases (n6101) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6103 : Negative t489 t12 :=
  node_negative [t51,t84] [t11]
    (Fin.cases (n6102) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6104 : Negative t489 t13 :=
  node_negative [t51,t84] [t1,t12]
    (Fin.cases (n6095) (Fin.cases (n6103) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6105 : Negative t489 t14 :=
  node_negative [t51,t84] [t13]
    (Fin.cases (n6104) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6106 : Negative t489 t15 :=
  node_negative [t51,t84] [t2,t12]
    (Fin.cases (n6097) (Fin.cases (n6103) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6107 : Negative t489 t16 :=
  node_negative [t51,t84] [t15]
    (Fin.cases (n6106) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6108 : Negative t490 t1 :=
  node_negative [t51,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6109 : Negative t490 t10 :=
  node_negative [t51,t86] [t1,t1]
    (Fin.cases (n6108) (Fin.cases (n6108) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6110 : Negative t490 t2 :=
  node_negative [t51,t86] [t1]
    (Fin.cases (n6108) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6111 : Negative t490 t3 :=
  node_negative [t51,t86] [t1,t2]
    (Fin.cases (n6108) (Fin.cases (n6110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6112 : Negative t490 t4 :=
  node_negative [t51,t86] [t3]
    (Fin.cases (n6111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6113 : Negative t490 t5 :=
  node_negative [t51,t86] [t4]
    (Fin.cases (n6112) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6114 : Negative t490 t6 :=
  node_negative [t51,t86] [t5,t1,t1]
    (Fin.cases (n6113) (Fin.cases (n6108) (Fin.cases (n6108) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6115 : Negative t490 t11 :=
  node_negative [t51,t86] [t10,t6]
    (Fin.cases (n6109) (Fin.cases (n6114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6116 : Negative t490 t12 :=
  node_negative [t51,t86] [t11]
    (Fin.cases (n6115) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6117 : Negative t490 t13 :=
  node_negative [t51,t86] [t1,t12]
    (Fin.cases (n6108) (Fin.cases (n6116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6118 : Negative t490 t14 :=
  node_negative [t51,t86] [t13]
    (Fin.cases (n6117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6119 : Negative t490 t15 :=
  node_negative [t51,t86] [t2,t12]
    (Fin.cases (n6110) (Fin.cases (n6116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6120 : Negative t490 t16 :=
  node_negative [t51,t86] [t15]
    (Fin.cases (n6119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6121 : Negative t491 t1 :=
  node_negative [t51,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6122 : Negative t491 t10 :=
  node_negative [t51,t88] [t1,t1]
    (Fin.cases (n6121) (Fin.cases (n6121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6123 : Negative t491 t2 :=
  node_negative [t51,t88] [t1]
    (Fin.cases (n6121) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6124 : Negative t491 t3 :=
  node_negative [t51,t88] [t1,t2]
    (Fin.cases (n6121) (Fin.cases (n6123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6125 : Negative t491 t4 :=
  node_negative [t51,t88] [t3]
    (Fin.cases (n6124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6126 : Negative t491 t5 :=
  node_negative [t51,t88] [t4]
    (Fin.cases (n6125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6127 : Negative t491 t6 :=
  node_negative [t51,t88] [t5,t1,t1]
    (Fin.cases (n6126) (Fin.cases (n6121) (Fin.cases (n6121) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6128 : Negative t491 t11 :=
  node_negative [t51,t88] [t10,t6]
    (Fin.cases (n6122) (Fin.cases (n6127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6129 : Negative t491 t12 :=
  node_negative [t51,t88] [t11]
    (Fin.cases (n6128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6130 : Negative t491 t13 :=
  node_negative [t51,t88] [t1,t12]
    (Fin.cases (n6121) (Fin.cases (n6129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6131 : Negative t491 t14 :=
  node_negative [t51,t88] [t13]
    (Fin.cases (n6130) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6132 : Negative t491 t15 :=
  node_negative [t51,t88] [t2,t12]
    (Fin.cases (n6123) (Fin.cases (n6129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6133 : Negative t491 t16 :=
  node_negative [t51,t88] [t15]
    (Fin.cases (n6132) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6134 : Negative t492 t1 :=
  node_negative [t51,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6135 : Negative t492 t10 :=
  node_negative [t51,t90] [t1,t1]
    (Fin.cases (n6134) (Fin.cases (n6134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6136 : Negative t492 t2 :=
  node_negative [t51,t90] [t1]
    (Fin.cases (n6134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6137 : Negative t492 t3 :=
  node_negative [t51,t90] [t1,t2]
    (Fin.cases (n6134) (Fin.cases (n6136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6138 : Negative t492 t4 :=
  node_negative [t51,t90] [t3]
    (Fin.cases (n6137) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6139 : Negative t492 t5 :=
  node_negative [t51,t90] [t4]
    (Fin.cases (n6138) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6140 : Negative t492 t6 :=
  node_negative [t51,t90] [t5,t1,t1]
    (Fin.cases (n6139) (Fin.cases (n6134) (Fin.cases (n6134) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6141 : Negative t492 t11 :=
  node_negative [t51,t90] [t10,t6]
    (Fin.cases (n6135) (Fin.cases (n6140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6142 : Negative t492 t12 :=
  node_negative [t51,t90] [t11]
    (Fin.cases (n6141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6143 : Negative t492 t13 :=
  node_negative [t51,t90] [t1,t12]
    (Fin.cases (n6134) (Fin.cases (n6142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n6143
end LowerMainComposedPairsToExtra
