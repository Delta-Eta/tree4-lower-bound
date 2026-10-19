import LowerMainComposedPairsToExtraBlock012

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n6656 : Negative t532 t2 :=
  node_negative [t55,t88] [t1]
    (Fin.cases (n6654) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6657 : Negative t532 t3 :=
  node_negative [t55,t88] [t1,t2]
    (Fin.cases (n6654) (Fin.cases (n6656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6658 : Negative t532 t4 :=
  node_negative [t55,t88] [t3]
    (Fin.cases (n6657) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6659 : Negative t532 t5 :=
  node_negative [t55,t88] [t4]
    (Fin.cases (n6658) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6660 : Negative t532 t6 :=
  node_negative [t55,t88] [t5,t1,t1]
    (Fin.cases (n6659) (Fin.cases (n6654) (Fin.cases (n6654) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6661 : Negative t532 t11 :=
  node_negative [t55,t88] [t10,t6]
    (Fin.cases (n6655) (Fin.cases (n6660) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6662 : Negative t532 t12 :=
  node_negative [t55,t88] [t11]
    (Fin.cases (n6661) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6663 : Negative t532 t13 :=
  node_negative [t55,t88] [t1,t12]
    (Fin.cases (n6654) (Fin.cases (n6662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6664 : Negative t532 t14 :=
  node_negative [t55,t88] [t13]
    (Fin.cases (n6663) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6665 : Negative t532 t15 :=
  node_negative [t55,t88] [t2,t12]
    (Fin.cases (n6656) (Fin.cases (n6662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6666 : Negative t532 t16 :=
  node_negative [t55,t88] [t15]
    (Fin.cases (n6665) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6667 : Negative t533 t1 :=
  node_negative [t55,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6668 : Negative t533 t10 :=
  node_negative [t55,t90] [t1,t1]
    (Fin.cases (n6667) (Fin.cases (n6667) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6669 : Negative t533 t2 :=
  node_negative [t55,t90] [t1]
    (Fin.cases (n6667) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6670 : Negative t533 t3 :=
  node_negative [t55,t90] [t1,t2]
    (Fin.cases (n6667) (Fin.cases (n6669) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6671 : Negative t533 t4 :=
  node_negative [t55,t90] [t3]
    (Fin.cases (n6670) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6672 : Negative t533 t5 :=
  node_negative [t55,t90] [t4]
    (Fin.cases (n6671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6673 : Negative t533 t6 :=
  node_negative [t55,t90] [t5,t1,t1]
    (Fin.cases (n6672) (Fin.cases (n6667) (Fin.cases (n6667) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6674 : Negative t533 t11 :=
  node_negative [t55,t90] [t10,t6]
    (Fin.cases (n6668) (Fin.cases (n6673) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6675 : Negative t533 t12 :=
  node_negative [t55,t90] [t11]
    (Fin.cases (n6674) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6676 : Negative t533 t13 :=
  node_negative [t55,t90] [t1,t12]
    (Fin.cases (n6667) (Fin.cases (n6675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6677 : Negative t533 t14 :=
  node_negative [t55,t90] [t13]
    (Fin.cases (n6676) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6678 : Negative t533 t15 :=
  node_negative [t55,t90] [t2,t12]
    (Fin.cases (n6669) (Fin.cases (n6675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6679 : Negative t533 t16 :=
  node_negative [t55,t90] [t15]
    (Fin.cases (n6678) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6680 : Negative t534 t1 :=
  node_negative [t55,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6681 : Negative t534 t10 :=
  node_negative [t55,t92] [t1,t1]
    (Fin.cases (n6680) (Fin.cases (n6680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6682 : Negative t534 t2 :=
  node_negative [t55,t92] [t1]
    (Fin.cases (n6680) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6683 : Negative t534 t3 :=
  node_negative [t55,t92] [t1,t2]
    (Fin.cases (n6680) (Fin.cases (n6682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6684 : Negative t534 t4 :=
  node_negative [t55,t92] [t3]
    (Fin.cases (n6683) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6685 : Negative t534 t5 :=
  node_negative [t55,t92] [t4]
    (Fin.cases (n6684) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6686 : Negative t534 t6 :=
  node_negative [t55,t92] [t5,t1,t1]
    (Fin.cases (n6685) (Fin.cases (n6680) (Fin.cases (n6680) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6687 : Negative t534 t11 :=
  node_negative [t55,t92] [t10,t6]
    (Fin.cases (n6681) (Fin.cases (n6686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6688 : Negative t534 t12 :=
  node_negative [t55,t92] [t11]
    (Fin.cases (n6687) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6689 : Negative t534 t13 :=
  node_negative [t55,t92] [t1,t12]
    (Fin.cases (n6680) (Fin.cases (n6688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6690 : Negative t534 t14 :=
  node_negative [t55,t92] [t13]
    (Fin.cases (n6689) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6691 : Negative t534 t15 :=
  node_negative [t55,t92] [t2,t12]
    (Fin.cases (n6682) (Fin.cases (n6688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6692 : Negative t534 t16 :=
  node_negative [t55,t92] [t15]
    (Fin.cases (n6691) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6693 : Negative t535 t1 :=
  node_negative [t55,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6694 : Negative t535 t10 :=
  node_negative [t55,t94] [t1,t1]
    (Fin.cases (n6693) (Fin.cases (n6693) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6695 : Negative t535 t2 :=
  node_negative [t55,t94] [t1]
    (Fin.cases (n6693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6696 : Negative t535 t3 :=
  node_negative [t55,t94] [t1,t2]
    (Fin.cases (n6693) (Fin.cases (n6695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6697 : Negative t535 t4 :=
  node_negative [t55,t94] [t3]
    (Fin.cases (n6696) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6698 : Negative t535 t5 :=
  node_negative [t55,t94] [t4]
    (Fin.cases (n6697) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6699 : Negative t535 t6 :=
  node_negative [t55,t94] [t5,t1,t1]
    (Fin.cases (n6698) (Fin.cases (n6693) (Fin.cases (n6693) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6700 : Negative t535 t11 :=
  node_negative [t55,t94] [t10,t6]
    (Fin.cases (n6694) (Fin.cases (n6699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6701 : Negative t535 t12 :=
  node_negative [t55,t94] [t11]
    (Fin.cases (n6700) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6702 : Negative t535 t13 :=
  node_negative [t55,t94] [t1,t12]
    (Fin.cases (n6693) (Fin.cases (n6701) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6703 : Negative t535 t14 :=
  node_negative [t55,t94] [t13]
    (Fin.cases (n6702) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6704 : Negative t535 t15 :=
  node_negative [t55,t94] [t2,t12]
    (Fin.cases (n6695) (Fin.cases (n6701) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6705 : Negative t535 t16 :=
  node_negative [t55,t94] [t15]
    (Fin.cases (n6704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6706 : Negative t536 t1 :=
  node_negative [t58,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6707 : Negative t536 t10 :=
  node_negative [t58,t58] [t1,t1]
    (Fin.cases (n6706) (Fin.cases (n6706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6708 : Negative t536 t2 :=
  node_negative [t58,t58] [t1]
    (Fin.cases (n6706) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6709 : Negative t536 t3 :=
  node_negative [t58,t58] [t1,t2]
    (Fin.cases (n6706) (Fin.cases (n6708) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6710 : Negative t536 t4 :=
  node_negative [t58,t58] [t3]
    (Fin.cases (n6709) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6711 : Negative t536 t5 :=
  node_negative [t58,t58] [t4]
    (Fin.cases (n6710) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6712 : Negative t536 t6 :=
  node_negative [t58,t58] [t5,t1,t1]
    (Fin.cases (n6711) (Fin.cases (n6706) (Fin.cases (n6706) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6713 : Negative t536 t11 :=
  node_negative [t58,t58] [t10,t6]
    (Fin.cases (n6707) (Fin.cases (n6712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6714 : Negative t536 t12 :=
  node_negative [t58,t58] [t11]
    (Fin.cases (n6713) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6715 : Negative t536 t13 :=
  node_negative [t58,t58] [t1,t12]
    (Fin.cases (n6706) (Fin.cases (n6714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6716 : Negative t536 t14 :=
  node_negative [t58,t58] [t13]
    (Fin.cases (n6715) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6717 : Negative t536 t15 :=
  node_negative [t58,t58] [t2,t12]
    (Fin.cases (n6708) (Fin.cases (n6714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6718 : Negative t536 t16 :=
  node_negative [t58,t58] [t15]
    (Fin.cases (n6717) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6719 : Negative t537 t1 :=
  node_negative [t58,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6720 : Negative t537 t10 :=
  node_negative [t58,t60] [t1,t1]
    (Fin.cases (n6719) (Fin.cases (n6719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6721 : Negative t537 t2 :=
  node_negative [t58,t60] [t1]
    (Fin.cases (n6719) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6722 : Negative t537 t3 :=
  node_negative [t58,t60] [t1,t2]
    (Fin.cases (n6719) (Fin.cases (n6721) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6723 : Negative t537 t4 :=
  node_negative [t58,t60] [t3]
    (Fin.cases (n6722) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6724 : Negative t537 t5 :=
  node_negative [t58,t60] [t4]
    (Fin.cases (n6723) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6725 : Negative t537 t6 :=
  node_negative [t58,t60] [t5,t1,t1]
    (Fin.cases (n6724) (Fin.cases (n6719) (Fin.cases (n6719) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6726 : Negative t537 t11 :=
  node_negative [t58,t60] [t10,t6]
    (Fin.cases (n6720) (Fin.cases (n6725) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6727 : Negative t537 t12 :=
  node_negative [t58,t60] [t11]
    (Fin.cases (n6726) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6728 : Negative t537 t13 :=
  node_negative [t58,t60] [t1,t12]
    (Fin.cases (n6719) (Fin.cases (n6727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6729 : Negative t537 t14 :=
  node_negative [t58,t60] [t13]
    (Fin.cases (n6728) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6730 : Negative t537 t15 :=
  node_negative [t58,t60] [t2,t12]
    (Fin.cases (n6721) (Fin.cases (n6727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6731 : Negative t537 t16 :=
  node_negative [t58,t60] [t15]
    (Fin.cases (n6730) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6732 : Negative t538 t1 :=
  node_negative [t58,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6733 : Negative t538 t10 :=
  node_negative [t58,t62] [t1,t1]
    (Fin.cases (n6732) (Fin.cases (n6732) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6734 : Negative t538 t2 :=
  node_negative [t58,t62] [t1]
    (Fin.cases (n6732) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6735 : Negative t538 t3 :=
  node_negative [t58,t62] [t1,t2]
    (Fin.cases (n6732) (Fin.cases (n6734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6736 : Negative t538 t4 :=
  node_negative [t58,t62] [t3]
    (Fin.cases (n6735) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6737 : Negative t538 t5 :=
  node_negative [t58,t62] [t4]
    (Fin.cases (n6736) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6738 : Negative t538 t6 :=
  node_negative [t58,t62] [t5,t1,t1]
    (Fin.cases (n6737) (Fin.cases (n6732) (Fin.cases (n6732) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6739 : Negative t538 t11 :=
  node_negative [t58,t62] [t10,t6]
    (Fin.cases (n6733) (Fin.cases (n6738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6740 : Negative t538 t12 :=
  node_negative [t58,t62] [t11]
    (Fin.cases (n6739) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6741 : Negative t538 t13 :=
  node_negative [t58,t62] [t1,t12]
    (Fin.cases (n6732) (Fin.cases (n6740) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6742 : Negative t538 t14 :=
  node_negative [t58,t62] [t13]
    (Fin.cases (n6741) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6743 : Negative t538 t15 :=
  node_negative [t58,t62] [t2,t12]
    (Fin.cases (n6734) (Fin.cases (n6740) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6744 : Negative t538 t16 :=
  node_negative [t58,t62] [t15]
    (Fin.cases (n6743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6745 : Negative t539 t1 :=
  node_negative [t58,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6746 : Negative t539 t10 :=
  node_negative [t58,t64] [t1,t1]
    (Fin.cases (n6745) (Fin.cases (n6745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6747 : Negative t539 t2 :=
  node_negative [t58,t64] [t1]
    (Fin.cases (n6745) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6748 : Negative t539 t3 :=
  node_negative [t58,t64] [t1,t2]
    (Fin.cases (n6745) (Fin.cases (n6747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6749 : Negative t539 t4 :=
  node_negative [t58,t64] [t3]
    (Fin.cases (n6748) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6750 : Negative t539 t5 :=
  node_negative [t58,t64] [t4]
    (Fin.cases (n6749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6751 : Negative t539 t6 :=
  node_negative [t58,t64] [t5,t1,t1]
    (Fin.cases (n6750) (Fin.cases (n6745) (Fin.cases (n6745) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6752 : Negative t539 t11 :=
  node_negative [t58,t64] [t10,t6]
    (Fin.cases (n6746) (Fin.cases (n6751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6753 : Negative t539 t12 :=
  node_negative [t58,t64] [t11]
    (Fin.cases (n6752) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6754 : Negative t539 t13 :=
  node_negative [t58,t64] [t1,t12]
    (Fin.cases (n6745) (Fin.cases (n6753) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6755 : Negative t539 t14 :=
  node_negative [t58,t64] [t13]
    (Fin.cases (n6754) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6756 : Negative t539 t15 :=
  node_negative [t58,t64] [t2,t12]
    (Fin.cases (n6747) (Fin.cases (n6753) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6757 : Negative t539 t16 :=
  node_negative [t58,t64] [t15]
    (Fin.cases (n6756) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6758 : Negative t540 t1 :=
  node_negative [t58,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6759 : Negative t540 t10 :=
  node_negative [t58,t66] [t1,t1]
    (Fin.cases (n6758) (Fin.cases (n6758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6760 : Negative t540 t2 :=
  node_negative [t58,t66] [t1]
    (Fin.cases (n6758) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6761 : Negative t540 t3 :=
  node_negative [t58,t66] [t1,t2]
    (Fin.cases (n6758) (Fin.cases (n6760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6762 : Negative t540 t4 :=
  node_negative [t58,t66] [t3]
    (Fin.cases (n6761) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6763 : Negative t540 t5 :=
  node_negative [t58,t66] [t4]
    (Fin.cases (n6762) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6764 : Negative t540 t6 :=
  node_negative [t58,t66] [t5,t1,t1]
    (Fin.cases (n6763) (Fin.cases (n6758) (Fin.cases (n6758) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6765 : Negative t540 t11 :=
  node_negative [t58,t66] [t10,t6]
    (Fin.cases (n6759) (Fin.cases (n6764) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6766 : Negative t540 t12 :=
  node_negative [t58,t66] [t11]
    (Fin.cases (n6765) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6767 : Negative t540 t13 :=
  node_negative [t58,t66] [t1,t12]
    (Fin.cases (n6758) (Fin.cases (n6766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6768 : Negative t540 t14 :=
  node_negative [t58,t66] [t13]
    (Fin.cases (n6767) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6769 : Negative t540 t15 :=
  node_negative [t58,t66] [t2,t12]
    (Fin.cases (n6760) (Fin.cases (n6766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6770 : Negative t540 t16 :=
  node_negative [t58,t66] [t15]
    (Fin.cases (n6769) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6771 : Negative t541 t1 :=
  node_negative [t58,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6772 : Negative t541 t10 :=
  node_negative [t58,t68] [t1,t1]
    (Fin.cases (n6771) (Fin.cases (n6771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6773 : Negative t541 t2 :=
  node_negative [t58,t68] [t1]
    (Fin.cases (n6771) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6774 : Negative t541 t3 :=
  node_negative [t58,t68] [t1,t2]
    (Fin.cases (n6771) (Fin.cases (n6773) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6775 : Negative t541 t4 :=
  node_negative [t58,t68] [t3]
    (Fin.cases (n6774) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6776 : Negative t541 t5 :=
  node_negative [t58,t68] [t4]
    (Fin.cases (n6775) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6777 : Negative t541 t6 :=
  node_negative [t58,t68] [t5,t1,t1]
    (Fin.cases (n6776) (Fin.cases (n6771) (Fin.cases (n6771) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6778 : Negative t541 t11 :=
  node_negative [t58,t68] [t10,t6]
    (Fin.cases (n6772) (Fin.cases (n6777) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6779 : Negative t541 t12 :=
  node_negative [t58,t68] [t11]
    (Fin.cases (n6778) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6780 : Negative t541 t13 :=
  node_negative [t58,t68] [t1,t12]
    (Fin.cases (n6771) (Fin.cases (n6779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6781 : Negative t541 t14 :=
  node_negative [t58,t68] [t13]
    (Fin.cases (n6780) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6782 : Negative t541 t15 :=
  node_negative [t58,t68] [t2,t12]
    (Fin.cases (n6773) (Fin.cases (n6779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6783 : Negative t541 t16 :=
  node_negative [t58,t68] [t15]
    (Fin.cases (n6782) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6784 : Negative t542 t1 :=
  node_negative [t58,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6785 : Negative t542 t10 :=
  node_negative [t58,t70] [t1,t1]
    (Fin.cases (n6784) (Fin.cases (n6784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6786 : Negative t542 t2 :=
  node_negative [t58,t70] [t1]
    (Fin.cases (n6784) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6787 : Negative t542 t3 :=
  node_negative [t58,t70] [t1,t2]
    (Fin.cases (n6784) (Fin.cases (n6786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6788 : Negative t542 t4 :=
  node_negative [t58,t70] [t3]
    (Fin.cases (n6787) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6789 : Negative t542 t5 :=
  node_negative [t58,t70] [t4]
    (Fin.cases (n6788) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6790 : Negative t542 t6 :=
  node_negative [t58,t70] [t5,t1,t1]
    (Fin.cases (n6789) (Fin.cases (n6784) (Fin.cases (n6784) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6791 : Negative t542 t11 :=
  node_negative [t58,t70] [t10,t6]
    (Fin.cases (n6785) (Fin.cases (n6790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6792 : Negative t542 t12 :=
  node_negative [t58,t70] [t11]
    (Fin.cases (n6791) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6793 : Negative t542 t13 :=
  node_negative [t58,t70] [t1,t12]
    (Fin.cases (n6784) (Fin.cases (n6792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6794 : Negative t542 t14 :=
  node_negative [t58,t70] [t13]
    (Fin.cases (n6793) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6795 : Negative t542 t15 :=
  node_negative [t58,t70] [t2,t12]
    (Fin.cases (n6786) (Fin.cases (n6792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6796 : Negative t542 t16 :=
  node_negative [t58,t70] [t15]
    (Fin.cases (n6795) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6797 : Negative t543 t1 :=
  node_negative [t58,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6798 : Negative t543 t10 :=
  node_negative [t58,t72] [t1,t1]
    (Fin.cases (n6797) (Fin.cases (n6797) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6799 : Negative t543 t2 :=
  node_negative [t58,t72] [t1]
    (Fin.cases (n6797) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6800 : Negative t543 t3 :=
  node_negative [t58,t72] [t1,t2]
    (Fin.cases (n6797) (Fin.cases (n6799) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6801 : Negative t543 t4 :=
  node_negative [t58,t72] [t3]
    (Fin.cases (n6800) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6802 : Negative t543 t5 :=
  node_negative [t58,t72] [t4]
    (Fin.cases (n6801) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6803 : Negative t543 t6 :=
  node_negative [t58,t72] [t5,t1,t1]
    (Fin.cases (n6802) (Fin.cases (n6797) (Fin.cases (n6797) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6804 : Negative t543 t11 :=
  node_negative [t58,t72] [t10,t6]
    (Fin.cases (n6798) (Fin.cases (n6803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6805 : Negative t543 t12 :=
  node_negative [t58,t72] [t11]
    (Fin.cases (n6804) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6806 : Negative t543 t13 :=
  node_negative [t58,t72] [t1,t12]
    (Fin.cases (n6797) (Fin.cases (n6805) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6807 : Negative t543 t14 :=
  node_negative [t58,t72] [t13]
    (Fin.cases (n6806) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6808 : Negative t543 t15 :=
  node_negative [t58,t72] [t2,t12]
    (Fin.cases (n6799) (Fin.cases (n6805) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6809 : Negative t543 t16 :=
  node_negative [t58,t72] [t15]
    (Fin.cases (n6808) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6810 : Negative t544 t1 :=
  node_negative [t58,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6811 : Negative t544 t10 :=
  node_negative [t58,t74] [t1,t1]
    (Fin.cases (n6810) (Fin.cases (n6810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6812 : Negative t544 t2 :=
  node_negative [t58,t74] [t1]
    (Fin.cases (n6810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6813 : Negative t544 t3 :=
  node_negative [t58,t74] [t1,t2]
    (Fin.cases (n6810) (Fin.cases (n6812) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6814 : Negative t544 t4 :=
  node_negative [t58,t74] [t3]
    (Fin.cases (n6813) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6815 : Negative t544 t5 :=
  node_negative [t58,t74] [t4]
    (Fin.cases (n6814) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6816 : Negative t544 t6 :=
  node_negative [t58,t74] [t5,t1,t1]
    (Fin.cases (n6815) (Fin.cases (n6810) (Fin.cases (n6810) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6817 : Negative t544 t11 :=
  node_negative [t58,t74] [t10,t6]
    (Fin.cases (n6811) (Fin.cases (n6816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6818 : Negative t544 t12 :=
  node_negative [t58,t74] [t11]
    (Fin.cases (n6817) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6819 : Negative t544 t13 :=
  node_negative [t58,t74] [t1,t12]
    (Fin.cases (n6810) (Fin.cases (n6818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6820 : Negative t544 t14 :=
  node_negative [t58,t74] [t13]
    (Fin.cases (n6819) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6821 : Negative t544 t15 :=
  node_negative [t58,t74] [t2,t12]
    (Fin.cases (n6812) (Fin.cases (n6818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6822 : Negative t544 t16 :=
  node_negative [t58,t74] [t15]
    (Fin.cases (n6821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6823 : Negative t545 t1 :=
  node_negative [t58,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6824 : Negative t545 t10 :=
  node_negative [t58,t76] [t1,t1]
    (Fin.cases (n6823) (Fin.cases (n6823) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6825 : Negative t545 t2 :=
  node_negative [t58,t76] [t1]
    (Fin.cases (n6823) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6826 : Negative t545 t3 :=
  node_negative [t58,t76] [t1,t2]
    (Fin.cases (n6823) (Fin.cases (n6825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6827 : Negative t545 t4 :=
  node_negative [t58,t76] [t3]
    (Fin.cases (n6826) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6828 : Negative t545 t5 :=
  node_negative [t58,t76] [t4]
    (Fin.cases (n6827) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6829 : Negative t545 t6 :=
  node_negative [t58,t76] [t5,t1,t1]
    (Fin.cases (n6828) (Fin.cases (n6823) (Fin.cases (n6823) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6830 : Negative t545 t11 :=
  node_negative [t58,t76] [t10,t6]
    (Fin.cases (n6824) (Fin.cases (n6829) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6831 : Negative t545 t12 :=
  node_negative [t58,t76] [t11]
    (Fin.cases (n6830) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6832 : Negative t545 t13 :=
  node_negative [t58,t76] [t1,t12]
    (Fin.cases (n6823) (Fin.cases (n6831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6833 : Negative t545 t14 :=
  node_negative [t58,t76] [t13]
    (Fin.cases (n6832) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6834 : Negative t545 t15 :=
  node_negative [t58,t76] [t2,t12]
    (Fin.cases (n6825) (Fin.cases (n6831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6835 : Negative t545 t16 :=
  node_negative [t58,t76] [t15]
    (Fin.cases (n6834) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6836 : Negative t546 t1 :=
  node_negative [t58,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6837 : Negative t546 t10 :=
  node_negative [t58,t78] [t1,t1]
    (Fin.cases (n6836) (Fin.cases (n6836) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6838 : Negative t546 t2 :=
  node_negative [t58,t78] [t1]
    (Fin.cases (n6836) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6839 : Negative t546 t3 :=
  node_negative [t58,t78] [t1,t2]
    (Fin.cases (n6836) (Fin.cases (n6838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6840 : Negative t546 t4 :=
  node_negative [t58,t78] [t3]
    (Fin.cases (n6839) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6841 : Negative t546 t5 :=
  node_negative [t58,t78] [t4]
    (Fin.cases (n6840) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6842 : Negative t546 t6 :=
  node_negative [t58,t78] [t5,t1,t1]
    (Fin.cases (n6841) (Fin.cases (n6836) (Fin.cases (n6836) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6843 : Negative t546 t11 :=
  node_negative [t58,t78] [t10,t6]
    (Fin.cases (n6837) (Fin.cases (n6842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6844 : Negative t546 t12 :=
  node_negative [t58,t78] [t11]
    (Fin.cases (n6843) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6845 : Negative t546 t13 :=
  node_negative [t58,t78] [t1,t12]
    (Fin.cases (n6836) (Fin.cases (n6844) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6846 : Negative t546 t14 :=
  node_negative [t58,t78] [t13]
    (Fin.cases (n6845) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6847 : Negative t546 t15 :=
  node_negative [t58,t78] [t2,t12]
    (Fin.cases (n6838) (Fin.cases (n6844) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6848 : Negative t546 t16 :=
  node_negative [t58,t78] [t15]
    (Fin.cases (n6847) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6849 : Negative t547 t1 :=
  node_negative [t58,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6850 : Negative t547 t10 :=
  node_negative [t58,t80] [t1,t1]
    (Fin.cases (n6849) (Fin.cases (n6849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6851 : Negative t547 t2 :=
  node_negative [t58,t80] [t1]
    (Fin.cases (n6849) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6852 : Negative t547 t3 :=
  node_negative [t58,t80] [t1,t2]
    (Fin.cases (n6849) (Fin.cases (n6851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6853 : Negative t547 t4 :=
  node_negative [t58,t80] [t3]
    (Fin.cases (n6852) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6854 : Negative t547 t5 :=
  node_negative [t58,t80] [t4]
    (Fin.cases (n6853) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6855 : Negative t547 t6 :=
  node_negative [t58,t80] [t5,t1,t1]
    (Fin.cases (n6854) (Fin.cases (n6849) (Fin.cases (n6849) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6856 : Negative t547 t11 :=
  node_negative [t58,t80] [t10,t6]
    (Fin.cases (n6850) (Fin.cases (n6855) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6857 : Negative t547 t12 :=
  node_negative [t58,t80] [t11]
    (Fin.cases (n6856) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6858 : Negative t547 t13 :=
  node_negative [t58,t80] [t1,t12]
    (Fin.cases (n6849) (Fin.cases (n6857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6859 : Negative t547 t14 :=
  node_negative [t58,t80] [t13]
    (Fin.cases (n6858) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6860 : Negative t547 t15 :=
  node_negative [t58,t80] [t2,t12]
    (Fin.cases (n6851) (Fin.cases (n6857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6861 : Negative t547 t16 :=
  node_negative [t58,t80] [t15]
    (Fin.cases (n6860) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6862 : Negative t548 t1 :=
  node_negative [t58,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6863 : Negative t548 t10 :=
  node_negative [t58,t82] [t1,t1]
    (Fin.cases (n6862) (Fin.cases (n6862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6864 : Negative t548 t2 :=
  node_negative [t58,t82] [t1]
    (Fin.cases (n6862) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6865 : Negative t548 t3 :=
  node_negative [t58,t82] [t1,t2]
    (Fin.cases (n6862) (Fin.cases (n6864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6866 : Negative t548 t4 :=
  node_negative [t58,t82] [t3]
    (Fin.cases (n6865) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6867 : Negative t548 t5 :=
  node_negative [t58,t82] [t4]
    (Fin.cases (n6866) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6868 : Negative t548 t6 :=
  node_negative [t58,t82] [t5,t1,t1]
    (Fin.cases (n6867) (Fin.cases (n6862) (Fin.cases (n6862) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6869 : Negative t548 t11 :=
  node_negative [t58,t82] [t10,t6]
    (Fin.cases (n6863) (Fin.cases (n6868) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6870 : Negative t548 t12 :=
  node_negative [t58,t82] [t11]
    (Fin.cases (n6869) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6871 : Negative t548 t13 :=
  node_negative [t58,t82] [t1,t12]
    (Fin.cases (n6862) (Fin.cases (n6870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6872 : Negative t548 t14 :=
  node_negative [t58,t82] [t13]
    (Fin.cases (n6871) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6873 : Negative t548 t15 :=
  node_negative [t58,t82] [t2,t12]
    (Fin.cases (n6864) (Fin.cases (n6870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6874 : Negative t548 t16 :=
  node_negative [t58,t82] [t15]
    (Fin.cases (n6873) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6875 : Negative t549 t1 :=
  node_negative [t58,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6876 : Negative t549 t10 :=
  node_negative [t58,t84] [t1,t1]
    (Fin.cases (n6875) (Fin.cases (n6875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6877 : Negative t549 t2 :=
  node_negative [t58,t84] [t1]
    (Fin.cases (n6875) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6878 : Negative t549 t3 :=
  node_negative [t58,t84] [t1,t2]
    (Fin.cases (n6875) (Fin.cases (n6877) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6879 : Negative t549 t4 :=
  node_negative [t58,t84] [t3]
    (Fin.cases (n6878) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6880 : Negative t549 t5 :=
  node_negative [t58,t84] [t4]
    (Fin.cases (n6879) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6881 : Negative t549 t6 :=
  node_negative [t58,t84] [t5,t1,t1]
    (Fin.cases (n6880) (Fin.cases (n6875) (Fin.cases (n6875) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6882 : Negative t549 t11 :=
  node_negative [t58,t84] [t10,t6]
    (Fin.cases (n6876) (Fin.cases (n6881) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6883 : Negative t549 t12 :=
  node_negative [t58,t84] [t11]
    (Fin.cases (n6882) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6884 : Negative t549 t13 :=
  node_negative [t58,t84] [t1,t12]
    (Fin.cases (n6875) (Fin.cases (n6883) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6885 : Negative t549 t14 :=
  node_negative [t58,t84] [t13]
    (Fin.cases (n6884) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6886 : Negative t549 t15 :=
  node_negative [t58,t84] [t2,t12]
    (Fin.cases (n6877) (Fin.cases (n6883) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6887 : Negative t549 t16 :=
  node_negative [t58,t84] [t15]
    (Fin.cases (n6886) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6888 : Negative t550 t1 :=
  node_negative [t58,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6889 : Negative t550 t10 :=
  node_negative [t58,t86] [t1,t1]
    (Fin.cases (n6888) (Fin.cases (n6888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6890 : Negative t550 t2 :=
  node_negative [t58,t86] [t1]
    (Fin.cases (n6888) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6891 : Negative t550 t3 :=
  node_negative [t58,t86] [t1,t2]
    (Fin.cases (n6888) (Fin.cases (n6890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6892 : Negative t550 t4 :=
  node_negative [t58,t86] [t3]
    (Fin.cases (n6891) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6893 : Negative t550 t5 :=
  node_negative [t58,t86] [t4]
    (Fin.cases (n6892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6894 : Negative t550 t6 :=
  node_negative [t58,t86] [t5,t1,t1]
    (Fin.cases (n6893) (Fin.cases (n6888) (Fin.cases (n6888) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6895 : Negative t550 t11 :=
  node_negative [t58,t86] [t10,t6]
    (Fin.cases (n6889) (Fin.cases (n6894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6896 : Negative t550 t12 :=
  node_negative [t58,t86] [t11]
    (Fin.cases (n6895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6897 : Negative t550 t13 :=
  node_negative [t58,t86] [t1,t12]
    (Fin.cases (n6888) (Fin.cases (n6896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6898 : Negative t550 t14 :=
  node_negative [t58,t86] [t13]
    (Fin.cases (n6897) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6899 : Negative t550 t15 :=
  node_negative [t58,t86] [t2,t12]
    (Fin.cases (n6890) (Fin.cases (n6896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6900 : Negative t550 t16 :=
  node_negative [t58,t86] [t15]
    (Fin.cases (n6899) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6901 : Negative t551 t1 :=
  node_negative [t58,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6902 : Negative t551 t10 :=
  node_negative [t58,t88] [t1,t1]
    (Fin.cases (n6901) (Fin.cases (n6901) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6903 : Negative t551 t2 :=
  node_negative [t58,t88] [t1]
    (Fin.cases (n6901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6904 : Negative t551 t3 :=
  node_negative [t58,t88] [t1,t2]
    (Fin.cases (n6901) (Fin.cases (n6903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6905 : Negative t551 t4 :=
  node_negative [t58,t88] [t3]
    (Fin.cases (n6904) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6906 : Negative t551 t5 :=
  node_negative [t58,t88] [t4]
    (Fin.cases (n6905) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6907 : Negative t551 t6 :=
  node_negative [t58,t88] [t5,t1,t1]
    (Fin.cases (n6906) (Fin.cases (n6901) (Fin.cases (n6901) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6908 : Negative t551 t11 :=
  node_negative [t58,t88] [t10,t6]
    (Fin.cases (n6902) (Fin.cases (n6907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6909 : Negative t551 t12 :=
  node_negative [t58,t88] [t11]
    (Fin.cases (n6908) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6910 : Negative t551 t13 :=
  node_negative [t58,t88] [t1,t12]
    (Fin.cases (n6901) (Fin.cases (n6909) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6911 : Negative t551 t14 :=
  node_negative [t58,t88] [t13]
    (Fin.cases (n6910) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6912 : Negative t551 t15 :=
  node_negative [t58,t88] [t2,t12]
    (Fin.cases (n6903) (Fin.cases (n6909) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6913 : Negative t551 t16 :=
  node_negative [t58,t88] [t15]
    (Fin.cases (n6912) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6914 : Negative t552 t1 :=
  node_negative [t58,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6915 : Negative t552 t10 :=
  node_negative [t58,t90] [t1,t1]
    (Fin.cases (n6914) (Fin.cases (n6914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6916 : Negative t552 t2 :=
  node_negative [t58,t90] [t1]
    (Fin.cases (n6914) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6917 : Negative t552 t3 :=
  node_negative [t58,t90] [t1,t2]
    (Fin.cases (n6914) (Fin.cases (n6916) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6918 : Negative t552 t4 :=
  node_negative [t58,t90] [t3]
    (Fin.cases (n6917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6919 : Negative t552 t5 :=
  node_negative [t58,t90] [t4]
    (Fin.cases (n6918) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6920 : Negative t552 t6 :=
  node_negative [t58,t90] [t5,t1,t1]
    (Fin.cases (n6919) (Fin.cases (n6914) (Fin.cases (n6914) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6921 : Negative t552 t11 :=
  node_negative [t58,t90] [t10,t6]
    (Fin.cases (n6915) (Fin.cases (n6920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6922 : Negative t552 t12 :=
  node_negative [t58,t90] [t11]
    (Fin.cases (n6921) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6923 : Negative t552 t13 :=
  node_negative [t58,t90] [t1,t12]
    (Fin.cases (n6914) (Fin.cases (n6922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6924 : Negative t552 t14 :=
  node_negative [t58,t90] [t13]
    (Fin.cases (n6923) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6925 : Negative t552 t15 :=
  node_negative [t58,t90] [t2,t12]
    (Fin.cases (n6916) (Fin.cases (n6922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6926 : Negative t552 t16 :=
  node_negative [t58,t90] [t15]
    (Fin.cases (n6925) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6927 : Negative t553 t1 :=
  node_negative [t58,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6928 : Negative t553 t10 :=
  node_negative [t58,t92] [t1,t1]
    (Fin.cases (n6927) (Fin.cases (n6927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6929 : Negative t553 t2 :=
  node_negative [t58,t92] [t1]
    (Fin.cases (n6927) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6930 : Negative t553 t3 :=
  node_negative [t58,t92] [t1,t2]
    (Fin.cases (n6927) (Fin.cases (n6929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6931 : Negative t553 t4 :=
  node_negative [t58,t92] [t3]
    (Fin.cases (n6930) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6932 : Negative t553 t5 :=
  node_negative [t58,t92] [t4]
    (Fin.cases (n6931) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6933 : Negative t553 t6 :=
  node_negative [t58,t92] [t5,t1,t1]
    (Fin.cases (n6932) (Fin.cases (n6927) (Fin.cases (n6927) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6934 : Negative t553 t11 :=
  node_negative [t58,t92] [t10,t6]
    (Fin.cases (n6928) (Fin.cases (n6933) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6935 : Negative t553 t12 :=
  node_negative [t58,t92] [t11]
    (Fin.cases (n6934) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6936 : Negative t553 t13 :=
  node_negative [t58,t92] [t1,t12]
    (Fin.cases (n6927) (Fin.cases (n6935) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6937 : Negative t553 t14 :=
  node_negative [t58,t92] [t13]
    (Fin.cases (n6936) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6938 : Negative t553 t15 :=
  node_negative [t58,t92] [t2,t12]
    (Fin.cases (n6929) (Fin.cases (n6935) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6939 : Negative t553 t16 :=
  node_negative [t58,t92] [t15]
    (Fin.cases (n6938) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6940 : Negative t554 t1 :=
  node_negative [t58,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6941 : Negative t554 t10 :=
  node_negative [t58,t94] [t1,t1]
    (Fin.cases (n6940) (Fin.cases (n6940) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6942 : Negative t554 t2 :=
  node_negative [t58,t94] [t1]
    (Fin.cases (n6940) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6943 : Negative t554 t3 :=
  node_negative [t58,t94] [t1,t2]
    (Fin.cases (n6940) (Fin.cases (n6942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6944 : Negative t554 t4 :=
  node_negative [t58,t94] [t3]
    (Fin.cases (n6943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6945 : Negative t554 t5 :=
  node_negative [t58,t94] [t4]
    (Fin.cases (n6944) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6946 : Negative t554 t6 :=
  node_negative [t58,t94] [t5,t1,t1]
    (Fin.cases (n6945) (Fin.cases (n6940) (Fin.cases (n6940) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6947 : Negative t554 t11 :=
  node_negative [t58,t94] [t10,t6]
    (Fin.cases (n6941) (Fin.cases (n6946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6948 : Negative t554 t12 :=
  node_negative [t58,t94] [t11]
    (Fin.cases (n6947) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6949 : Negative t554 t13 :=
  node_negative [t58,t94] [t1,t12]
    (Fin.cases (n6940) (Fin.cases (n6948) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6950 : Negative t554 t14 :=
  node_negative [t58,t94] [t13]
    (Fin.cases (n6949) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6951 : Negative t554 t15 :=
  node_negative [t58,t94] [t2,t12]
    (Fin.cases (n6942) (Fin.cases (n6948) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6952 : Negative t554 t16 :=
  node_negative [t58,t94] [t15]
    (Fin.cases (n6951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6953 : Negative t555 t1 :=
  node_negative [t60,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6954 : Negative t555 t10 :=
  node_negative [t60,t60] [t1,t1]
    (Fin.cases (n6953) (Fin.cases (n6953) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6955 : Negative t555 t2 :=
  node_negative [t60,t60] [t1]
    (Fin.cases (n6953) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6956 : Negative t555 t3 :=
  node_negative [t60,t60] [t1,t2]
    (Fin.cases (n6953) (Fin.cases (n6955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6957 : Negative t555 t4 :=
  node_negative [t60,t60] [t3]
    (Fin.cases (n6956) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6958 : Negative t555 t5 :=
  node_negative [t60,t60] [t4]
    (Fin.cases (n6957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6959 : Negative t555 t6 :=
  node_negative [t60,t60] [t5,t1,t1]
    (Fin.cases (n6958) (Fin.cases (n6953) (Fin.cases (n6953) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6960 : Negative t555 t11 :=
  node_negative [t60,t60] [t10,t6]
    (Fin.cases (n6954) (Fin.cases (n6959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6961 : Negative t555 t12 :=
  node_negative [t60,t60] [t11]
    (Fin.cases (n6960) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6962 : Negative t555 t13 :=
  node_negative [t60,t60] [t1,t12]
    (Fin.cases (n6953) (Fin.cases (n6961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6963 : Negative t555 t14 :=
  node_negative [t60,t60] [t13]
    (Fin.cases (n6962) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6964 : Negative t555 t15 :=
  node_negative [t60,t60] [t2,t12]
    (Fin.cases (n6955) (Fin.cases (n6961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6965 : Negative t555 t16 :=
  node_negative [t60,t60] [t15]
    (Fin.cases (n6964) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6966 : Negative t556 t1 :=
  node_negative [t60,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6967 : Negative t556 t10 :=
  node_negative [t60,t62] [t1,t1]
    (Fin.cases (n6966) (Fin.cases (n6966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6968 : Negative t556 t2 :=
  node_negative [t60,t62] [t1]
    (Fin.cases (n6966) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6969 : Negative t556 t3 :=
  node_negative [t60,t62] [t1,t2]
    (Fin.cases (n6966) (Fin.cases (n6968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6970 : Negative t556 t4 :=
  node_negative [t60,t62] [t3]
    (Fin.cases (n6969) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6971 : Negative t556 t5 :=
  node_negative [t60,t62] [t4]
    (Fin.cases (n6970) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6972 : Negative t556 t6 :=
  node_negative [t60,t62] [t5,t1,t1]
    (Fin.cases (n6971) (Fin.cases (n6966) (Fin.cases (n6966) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6973 : Negative t556 t11 :=
  node_negative [t60,t62] [t10,t6]
    (Fin.cases (n6967) (Fin.cases (n6972) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6974 : Negative t556 t12 :=
  node_negative [t60,t62] [t11]
    (Fin.cases (n6973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6975 : Negative t556 t13 :=
  node_negative [t60,t62] [t1,t12]
    (Fin.cases (n6966) (Fin.cases (n6974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6976 : Negative t556 t14 :=
  node_negative [t60,t62] [t13]
    (Fin.cases (n6975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6977 : Negative t556 t15 :=
  node_negative [t60,t62] [t2,t12]
    (Fin.cases (n6968) (Fin.cases (n6974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6978 : Negative t556 t16 :=
  node_negative [t60,t62] [t15]
    (Fin.cases (n6977) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6979 : Negative t557 t1 :=
  node_negative [t60,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6980 : Negative t557 t10 :=
  node_negative [t60,t64] [t1,t1]
    (Fin.cases (n6979) (Fin.cases (n6979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6981 : Negative t557 t2 :=
  node_negative [t60,t64] [t1]
    (Fin.cases (n6979) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6982 : Negative t557 t3 :=
  node_negative [t60,t64] [t1,t2]
    (Fin.cases (n6979) (Fin.cases (n6981) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6983 : Negative t557 t4 :=
  node_negative [t60,t64] [t3]
    (Fin.cases (n6982) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6984 : Negative t557 t5 :=
  node_negative [t60,t64] [t4]
    (Fin.cases (n6983) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6985 : Negative t557 t6 :=
  node_negative [t60,t64] [t5,t1,t1]
    (Fin.cases (n6984) (Fin.cases (n6979) (Fin.cases (n6979) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6986 : Negative t557 t11 :=
  node_negative [t60,t64] [t10,t6]
    (Fin.cases (n6980) (Fin.cases (n6985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6987 : Negative t557 t12 :=
  node_negative [t60,t64] [t11]
    (Fin.cases (n6986) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6988 : Negative t557 t13 :=
  node_negative [t60,t64] [t1,t12]
    (Fin.cases (n6979) (Fin.cases (n6987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6989 : Negative t557 t14 :=
  node_negative [t60,t64] [t13]
    (Fin.cases (n6988) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6990 : Negative t557 t15 :=
  node_negative [t60,t64] [t2,t12]
    (Fin.cases (n6981) (Fin.cases (n6987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6991 : Negative t557 t16 :=
  node_negative [t60,t64] [t15]
    (Fin.cases (n6990) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6992 : Negative t558 t1 :=
  node_negative [t60,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6993 : Negative t558 t10 :=
  node_negative [t60,t66] [t1,t1]
    (Fin.cases (n6992) (Fin.cases (n6992) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6994 : Negative t558 t2 :=
  node_negative [t60,t66] [t1]
    (Fin.cases (n6992) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6995 : Negative t558 t3 :=
  node_negative [t60,t66] [t1,t2]
    (Fin.cases (n6992) (Fin.cases (n6994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6996 : Negative t558 t4 :=
  node_negative [t60,t66] [t3]
    (Fin.cases (n6995) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6997 : Negative t558 t5 :=
  node_negative [t60,t66] [t4]
    (Fin.cases (n6996) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6998 : Negative t558 t6 :=
  node_negative [t60,t66] [t5,t1,t1]
    (Fin.cases (n6997) (Fin.cases (n6992) (Fin.cases (n6992) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6999 : Negative t558 t11 :=
  node_negative [t60,t66] [t10,t6]
    (Fin.cases (n6993) (Fin.cases (n6998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7000 : Negative t558 t12 :=
  node_negative [t60,t66] [t11]
    (Fin.cases (n6999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7001 : Negative t558 t13 :=
  node_negative [t60,t66] [t1,t12]
    (Fin.cases (n6992) (Fin.cases (n7000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7002 : Negative t558 t14 :=
  node_negative [t60,t66] [t13]
    (Fin.cases (n7001) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7003 : Negative t558 t15 :=
  node_negative [t60,t66] [t2,t12]
    (Fin.cases (n6994) (Fin.cases (n7000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7004 : Negative t558 t16 :=
  node_negative [t60,t66] [t15]
    (Fin.cases (n7003) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7005 : Negative t559 t1 :=
  node_negative [t60,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7006 : Negative t559 t10 :=
  node_negative [t60,t68] [t1,t1]
    (Fin.cases (n7005) (Fin.cases (n7005) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7007 : Negative t559 t2 :=
  node_negative [t60,t68] [t1]
    (Fin.cases (n7005) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7008 : Negative t559 t3 :=
  node_negative [t60,t68] [t1,t2]
    (Fin.cases (n7005) (Fin.cases (n7007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7009 : Negative t559 t4 :=
  node_negative [t60,t68] [t3]
    (Fin.cases (n7008) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7010 : Negative t559 t5 :=
  node_negative [t60,t68] [t4]
    (Fin.cases (n7009) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7011 : Negative t559 t6 :=
  node_negative [t60,t68] [t5,t1,t1]
    (Fin.cases (n7010) (Fin.cases (n7005) (Fin.cases (n7005) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7012 : Negative t559 t11 :=
  node_negative [t60,t68] [t10,t6]
    (Fin.cases (n7006) (Fin.cases (n7011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7013 : Negative t559 t12 :=
  node_negative [t60,t68] [t11]
    (Fin.cases (n7012) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7014 : Negative t559 t13 :=
  node_negative [t60,t68] [t1,t12]
    (Fin.cases (n7005) (Fin.cases (n7013) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7015 : Negative t559 t14 :=
  node_negative [t60,t68] [t13]
    (Fin.cases (n7014) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7016 : Negative t559 t15 :=
  node_negative [t60,t68] [t2,t12]
    (Fin.cases (n7007) (Fin.cases (n7013) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7017 : Negative t559 t16 :=
  node_negative [t60,t68] [t15]
    (Fin.cases (n7016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7018 : Negative t560 t1 :=
  node_negative [t60,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7019 : Negative t560 t10 :=
  node_negative [t60,t70] [t1,t1]
    (Fin.cases (n7018) (Fin.cases (n7018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7020 : Negative t560 t2 :=
  node_negative [t60,t70] [t1]
    (Fin.cases (n7018) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7021 : Negative t560 t3 :=
  node_negative [t60,t70] [t1,t2]
    (Fin.cases (n7018) (Fin.cases (n7020) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7022 : Negative t560 t4 :=
  node_negative [t60,t70] [t3]
    (Fin.cases (n7021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7023 : Negative t560 t5 :=
  node_negative [t60,t70] [t4]
    (Fin.cases (n7022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7024 : Negative t560 t6 :=
  node_negative [t60,t70] [t5,t1,t1]
    (Fin.cases (n7023) (Fin.cases (n7018) (Fin.cases (n7018) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7025 : Negative t560 t11 :=
  node_negative [t60,t70] [t10,t6]
    (Fin.cases (n7019) (Fin.cases (n7024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7026 : Negative t560 t12 :=
  node_negative [t60,t70] [t11]
    (Fin.cases (n7025) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7027 : Negative t560 t13 :=
  node_negative [t60,t70] [t1,t12]
    (Fin.cases (n7018) (Fin.cases (n7026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7028 : Negative t560 t14 :=
  node_negative [t60,t70] [t13]
    (Fin.cases (n7027) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7029 : Negative t560 t15 :=
  node_negative [t60,t70] [t2,t12]
    (Fin.cases (n7020) (Fin.cases (n7026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7030 : Negative t560 t16 :=
  node_negative [t60,t70] [t15]
    (Fin.cases (n7029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7031 : Negative t561 t1 :=
  node_negative [t60,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7032 : Negative t561 t10 :=
  node_negative [t60,t72] [t1,t1]
    (Fin.cases (n7031) (Fin.cases (n7031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7033 : Negative t561 t2 :=
  node_negative [t60,t72] [t1]
    (Fin.cases (n7031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7034 : Negative t561 t3 :=
  node_negative [t60,t72] [t1,t2]
    (Fin.cases (n7031) (Fin.cases (n7033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7035 : Negative t561 t4 :=
  node_negative [t60,t72] [t3]
    (Fin.cases (n7034) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7036 : Negative t561 t5 :=
  node_negative [t60,t72] [t4]
    (Fin.cases (n7035) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7037 : Negative t561 t6 :=
  node_negative [t60,t72] [t5,t1,t1]
    (Fin.cases (n7036) (Fin.cases (n7031) (Fin.cases (n7031) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7038 : Negative t561 t11 :=
  node_negative [t60,t72] [t10,t6]
    (Fin.cases (n7032) (Fin.cases (n7037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7039 : Negative t561 t12 :=
  node_negative [t60,t72] [t11]
    (Fin.cases (n7038) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7040 : Negative t561 t13 :=
  node_negative [t60,t72] [t1,t12]
    (Fin.cases (n7031) (Fin.cases (n7039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7041 : Negative t561 t14 :=
  node_negative [t60,t72] [t13]
    (Fin.cases (n7040) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7042 : Negative t561 t15 :=
  node_negative [t60,t72] [t2,t12]
    (Fin.cases (n7033) (Fin.cases (n7039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7043 : Negative t561 t16 :=
  node_negative [t60,t72] [t15]
    (Fin.cases (n7042) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7044 : Negative t562 t1 :=
  node_negative [t60,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7045 : Negative t562 t10 :=
  node_negative [t60,t74] [t1,t1]
    (Fin.cases (n7044) (Fin.cases (n7044) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7046 : Negative t562 t2 :=
  node_negative [t60,t74] [t1]
    (Fin.cases (n7044) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7047 : Negative t562 t3 :=
  node_negative [t60,t74] [t1,t2]
    (Fin.cases (n7044) (Fin.cases (n7046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7048 : Negative t562 t4 :=
  node_negative [t60,t74] [t3]
    (Fin.cases (n7047) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7049 : Negative t562 t5 :=
  node_negative [t60,t74] [t4]
    (Fin.cases (n7048) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7050 : Negative t562 t6 :=
  node_negative [t60,t74] [t5,t1,t1]
    (Fin.cases (n7049) (Fin.cases (n7044) (Fin.cases (n7044) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7051 : Negative t562 t11 :=
  node_negative [t60,t74] [t10,t6]
    (Fin.cases (n7045) (Fin.cases (n7050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7052 : Negative t562 t12 :=
  node_negative [t60,t74] [t11]
    (Fin.cases (n7051) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7053 : Negative t562 t13 :=
  node_negative [t60,t74] [t1,t12]
    (Fin.cases (n7044) (Fin.cases (n7052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7054 : Negative t562 t14 :=
  node_negative [t60,t74] [t13]
    (Fin.cases (n7053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7055 : Negative t562 t15 :=
  node_negative [t60,t74] [t2,t12]
    (Fin.cases (n7046) (Fin.cases (n7052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7056 : Negative t562 t16 :=
  node_negative [t60,t74] [t15]
    (Fin.cases (n7055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7057 : Negative t563 t1 :=
  node_negative [t60,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7058 : Negative t563 t10 :=
  node_negative [t60,t76] [t1,t1]
    (Fin.cases (n7057) (Fin.cases (n7057) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7059 : Negative t563 t2 :=
  node_negative [t60,t76] [t1]
    (Fin.cases (n7057) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7060 : Negative t563 t3 :=
  node_negative [t60,t76] [t1,t2]
    (Fin.cases (n7057) (Fin.cases (n7059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7061 : Negative t563 t4 :=
  node_negative [t60,t76] [t3]
    (Fin.cases (n7060) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7062 : Negative t563 t5 :=
  node_negative [t60,t76] [t4]
    (Fin.cases (n7061) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7063 : Negative t563 t6 :=
  node_negative [t60,t76] [t5,t1,t1]
    (Fin.cases (n7062) (Fin.cases (n7057) (Fin.cases (n7057) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7064 : Negative t563 t11 :=
  node_negative [t60,t76] [t10,t6]
    (Fin.cases (n7058) (Fin.cases (n7063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7065 : Negative t563 t12 :=
  node_negative [t60,t76] [t11]
    (Fin.cases (n7064) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7066 : Negative t563 t13 :=
  node_negative [t60,t76] [t1,t12]
    (Fin.cases (n7057) (Fin.cases (n7065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7067 : Negative t563 t14 :=
  node_negative [t60,t76] [t13]
    (Fin.cases (n7066) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7068 : Negative t563 t15 :=
  node_negative [t60,t76] [t2,t12]
    (Fin.cases (n7059) (Fin.cases (n7065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7069 : Negative t563 t16 :=
  node_negative [t60,t76] [t15]
    (Fin.cases (n7068) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7070 : Negative t564 t1 :=
  node_negative [t60,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7071 : Negative t564 t10 :=
  node_negative [t60,t78] [t1,t1]
    (Fin.cases (n7070) (Fin.cases (n7070) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7072 : Negative t564 t2 :=
  node_negative [t60,t78] [t1]
    (Fin.cases (n7070) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7073 : Negative t564 t3 :=
  node_negative [t60,t78] [t1,t2]
    (Fin.cases (n7070) (Fin.cases (n7072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7074 : Negative t564 t4 :=
  node_negative [t60,t78] [t3]
    (Fin.cases (n7073) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7075 : Negative t564 t5 :=
  node_negative [t60,t78] [t4]
    (Fin.cases (n7074) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7076 : Negative t564 t6 :=
  node_negative [t60,t78] [t5,t1,t1]
    (Fin.cases (n7075) (Fin.cases (n7070) (Fin.cases (n7070) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7077 : Negative t564 t11 :=
  node_negative [t60,t78] [t10,t6]
    (Fin.cases (n7071) (Fin.cases (n7076) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7078 : Negative t564 t12 :=
  node_negative [t60,t78] [t11]
    (Fin.cases (n7077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7079 : Negative t564 t13 :=
  node_negative [t60,t78] [t1,t12]
    (Fin.cases (n7070) (Fin.cases (n7078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7080 : Negative t564 t14 :=
  node_negative [t60,t78] [t13]
    (Fin.cases (n7079) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7081 : Negative t564 t15 :=
  node_negative [t60,t78] [t2,t12]
    (Fin.cases (n7072) (Fin.cases (n7078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7082 : Negative t564 t16 :=
  node_negative [t60,t78] [t15]
    (Fin.cases (n7081) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7083 : Negative t565 t1 :=
  node_negative [t60,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7084 : Negative t565 t10 :=
  node_negative [t60,t80] [t1,t1]
    (Fin.cases (n7083) (Fin.cases (n7083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7085 : Negative t565 t2 :=
  node_negative [t60,t80] [t1]
    (Fin.cases (n7083) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7086 : Negative t565 t3 :=
  node_negative [t60,t80] [t1,t2]
    (Fin.cases (n7083) (Fin.cases (n7085) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7087 : Negative t565 t4 :=
  node_negative [t60,t80] [t3]
    (Fin.cases (n7086) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7088 : Negative t565 t5 :=
  node_negative [t60,t80] [t4]
    (Fin.cases (n7087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7089 : Negative t565 t6 :=
  node_negative [t60,t80] [t5,t1,t1]
    (Fin.cases (n7088) (Fin.cases (n7083) (Fin.cases (n7083) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7090 : Negative t565 t11 :=
  node_negative [t60,t80] [t10,t6]
    (Fin.cases (n7084) (Fin.cases (n7089) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7091 : Negative t565 t12 :=
  node_negative [t60,t80] [t11]
    (Fin.cases (n7090) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7092 : Negative t565 t13 :=
  node_negative [t60,t80] [t1,t12]
    (Fin.cases (n7083) (Fin.cases (n7091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7093 : Negative t565 t14 :=
  node_negative [t60,t80] [t13]
    (Fin.cases (n7092) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7094 : Negative t565 t15 :=
  node_negative [t60,t80] [t2,t12]
    (Fin.cases (n7085) (Fin.cases (n7091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7095 : Negative t565 t16 :=
  node_negative [t60,t80] [t15]
    (Fin.cases (n7094) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7096 : Negative t566 t1 :=
  node_negative [t60,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7097 : Negative t566 t10 :=
  node_negative [t60,t82] [t1,t1]
    (Fin.cases (n7096) (Fin.cases (n7096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7098 : Negative t566 t2 :=
  node_negative [t60,t82] [t1]
    (Fin.cases (n7096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7099 : Negative t566 t3 :=
  node_negative [t60,t82] [t1,t2]
    (Fin.cases (n7096) (Fin.cases (n7098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7100 : Negative t566 t4 :=
  node_negative [t60,t82] [t3]
    (Fin.cases (n7099) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7101 : Negative t566 t5 :=
  node_negative [t60,t82] [t4]
    (Fin.cases (n7100) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7102 : Negative t566 t6 :=
  node_negative [t60,t82] [t5,t1,t1]
    (Fin.cases (n7101) (Fin.cases (n7096) (Fin.cases (n7096) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7103 : Negative t566 t11 :=
  node_negative [t60,t82] [t10,t6]
    (Fin.cases (n7097) (Fin.cases (n7102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7104 : Negative t566 t12 :=
  node_negative [t60,t82] [t11]
    (Fin.cases (n7103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7105 : Negative t566 t13 :=
  node_negative [t60,t82] [t1,t12]
    (Fin.cases (n7096) (Fin.cases (n7104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7106 : Negative t566 t14 :=
  node_negative [t60,t82] [t13]
    (Fin.cases (n7105) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7107 : Negative t566 t15 :=
  node_negative [t60,t82] [t2,t12]
    (Fin.cases (n7098) (Fin.cases (n7104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7108 : Negative t566 t16 :=
  node_negative [t60,t82] [t15]
    (Fin.cases (n7107) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7109 : Negative t567 t1 :=
  node_negative [t60,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7110 : Negative t567 t10 :=
  node_negative [t60,t84] [t1,t1]
    (Fin.cases (n7109) (Fin.cases (n7109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7111 : Negative t567 t2 :=
  node_negative [t60,t84] [t1]
    (Fin.cases (n7109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7112 : Negative t567 t3 :=
  node_negative [t60,t84] [t1,t2]
    (Fin.cases (n7109) (Fin.cases (n7111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7113 : Negative t567 t4 :=
  node_negative [t60,t84] [t3]
    (Fin.cases (n7112) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7114 : Negative t567 t5 :=
  node_negative [t60,t84] [t4]
    (Fin.cases (n7113) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7115 : Negative t567 t6 :=
  node_negative [t60,t84] [t5,t1,t1]
    (Fin.cases (n7114) (Fin.cases (n7109) (Fin.cases (n7109) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7116 : Negative t567 t11 :=
  node_negative [t60,t84] [t10,t6]
    (Fin.cases (n7110) (Fin.cases (n7115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7117 : Negative t567 t12 :=
  node_negative [t60,t84] [t11]
    (Fin.cases (n7116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7118 : Negative t567 t13 :=
  node_negative [t60,t84] [t1,t12]
    (Fin.cases (n7109) (Fin.cases (n7117) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7119 : Negative t567 t14 :=
  node_negative [t60,t84] [t13]
    (Fin.cases (n7118) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7120 : Negative t567 t15 :=
  node_negative [t60,t84] [t2,t12]
    (Fin.cases (n7111) (Fin.cases (n7117) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7121 : Negative t567 t16 :=
  node_negative [t60,t84] [t15]
    (Fin.cases (n7120) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7122 : Negative t568 t1 :=
  node_negative [t60,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7123 : Negative t568 t10 :=
  node_negative [t60,t86] [t1,t1]
    (Fin.cases (n7122) (Fin.cases (n7122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7124 : Negative t568 t2 :=
  node_negative [t60,t86] [t1]
    (Fin.cases (n7122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7125 : Negative t568 t3 :=
  node_negative [t60,t86] [t1,t2]
    (Fin.cases (n7122) (Fin.cases (n7124) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7126 : Negative t568 t4 :=
  node_negative [t60,t86] [t3]
    (Fin.cases (n7125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7127 : Negative t568 t5 :=
  node_negative [t60,t86] [t4]
    (Fin.cases (n7126) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7128 : Negative t568 t6 :=
  node_negative [t60,t86] [t5,t1,t1]
    (Fin.cases (n7127) (Fin.cases (n7122) (Fin.cases (n7122) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7129 : Negative t568 t11 :=
  node_negative [t60,t86] [t10,t6]
    (Fin.cases (n7123) (Fin.cases (n7128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7130 : Negative t568 t12 :=
  node_negative [t60,t86] [t11]
    (Fin.cases (n7129) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7131 : Negative t568 t13 :=
  node_negative [t60,t86] [t1,t12]
    (Fin.cases (n7122) (Fin.cases (n7130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7132 : Negative t568 t14 :=
  node_negative [t60,t86] [t13]
    (Fin.cases (n7131) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7133 : Negative t568 t15 :=
  node_negative [t60,t86] [t2,t12]
    (Fin.cases (n7124) (Fin.cases (n7130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7134 : Negative t568 t16 :=
  node_negative [t60,t86] [t15]
    (Fin.cases (n7133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7135 : Negative t569 t1 :=
  node_negative [t60,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7136 : Negative t569 t10 :=
  node_negative [t60,t88] [t1,t1]
    (Fin.cases (n7135) (Fin.cases (n7135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7137 : Negative t569 t2 :=
  node_negative [t60,t88] [t1]
    (Fin.cases (n7135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7138 : Negative t569 t3 :=
  node_negative [t60,t88] [t1,t2]
    (Fin.cases (n7135) (Fin.cases (n7137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7139 : Negative t569 t4 :=
  node_negative [t60,t88] [t3]
    (Fin.cases (n7138) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7140 : Negative t569 t5 :=
  node_negative [t60,t88] [t4]
    (Fin.cases (n7139) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7141 : Negative t569 t6 :=
  node_negative [t60,t88] [t5,t1,t1]
    (Fin.cases (n7140) (Fin.cases (n7135) (Fin.cases (n7135) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7142 : Negative t569 t11 :=
  node_negative [t60,t88] [t10,t6]
    (Fin.cases (n7136) (Fin.cases (n7141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7143 : Negative t569 t12 :=
  node_negative [t60,t88] [t11]
    (Fin.cases (n7142) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7144 : Negative t569 t13 :=
  node_negative [t60,t88] [t1,t12]
    (Fin.cases (n7135) (Fin.cases (n7143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7145 : Negative t569 t14 :=
  node_negative [t60,t88] [t13]
    (Fin.cases (n7144) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7146 : Negative t569 t15 :=
  node_negative [t60,t88] [t2,t12]
    (Fin.cases (n7137) (Fin.cases (n7143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7147 : Negative t569 t16 :=
  node_negative [t60,t88] [t15]
    (Fin.cases (n7146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7148 : Negative t570 t1 :=
  node_negative [t60,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7149 : Negative t570 t10 :=
  node_negative [t60,t90] [t1,t1]
    (Fin.cases (n7148) (Fin.cases (n7148) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7150 : Negative t570 t2 :=
  node_negative [t60,t90] [t1]
    (Fin.cases (n7148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7151 : Negative t570 t3 :=
  node_negative [t60,t90] [t1,t2]
    (Fin.cases (n7148) (Fin.cases (n7150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7152 : Negative t570 t4 :=
  node_negative [t60,t90] [t3]
    (Fin.cases (n7151) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7153 : Negative t570 t5 :=
  node_negative [t60,t90] [t4]
    (Fin.cases (n7152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7154 : Negative t570 t6 :=
  node_negative [t60,t90] [t5,t1,t1]
    (Fin.cases (n7153) (Fin.cases (n7148) (Fin.cases (n7148) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7155 : Negative t570 t11 :=
  node_negative [t60,t90] [t10,t6]
    (Fin.cases (n7149) (Fin.cases (n7154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7156 : Negative t570 t12 :=
  node_negative [t60,t90] [t11]
    (Fin.cases (n7155) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7157 : Negative t570 t13 :=
  node_negative [t60,t90] [t1,t12]
    (Fin.cases (n7148) (Fin.cases (n7156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7158 : Negative t570 t14 :=
  node_negative [t60,t90] [t13]
    (Fin.cases (n7157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7159 : Negative t570 t15 :=
  node_negative [t60,t90] [t2,t12]
    (Fin.cases (n7150) (Fin.cases (n7156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7160 : Negative t570 t16 :=
  node_negative [t60,t90] [t15]
    (Fin.cases (n7159) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7161 : Negative t571 t1 :=
  node_negative [t60,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7162 : Negative t571 t10 :=
  node_negative [t60,t92] [t1,t1]
    (Fin.cases (n7161) (Fin.cases (n7161) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7163 : Negative t571 t2 :=
  node_negative [t60,t92] [t1]
    (Fin.cases (n7161) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7164 : Negative t571 t3 :=
  node_negative [t60,t92] [t1,t2]
    (Fin.cases (n7161) (Fin.cases (n7163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7165 : Negative t571 t4 :=
  node_negative [t60,t92] [t3]
    (Fin.cases (n7164) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7166 : Negative t571 t5 :=
  node_negative [t60,t92] [t4]
    (Fin.cases (n7165) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7167 : Negative t571 t6 :=
  node_negative [t60,t92] [t5,t1,t1]
    (Fin.cases (n7166) (Fin.cases (n7161) (Fin.cases (n7161) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n7167
end LowerMainComposedPairsToExtra
