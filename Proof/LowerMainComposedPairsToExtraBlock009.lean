import LowerMainComposedPairsToExtraBlock008

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n4608 : Negative t374 t12 :=
  node_negative [t39,t94] [t11]
    (Fin.cases (n4607) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4609 : Negative t374 t13 :=
  node_negative [t39,t94] [t1,t12]
    (Fin.cases (n4600) (Fin.cases (n4608) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4610 : Negative t374 t14 :=
  node_negative [t39,t94] [t13]
    (Fin.cases (n4609) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4611 : Negative t374 t15 :=
  node_negative [t39,t94] [t2,t12]
    (Fin.cases (n4602) (Fin.cases (n4608) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4612 : Negative t374 t16 :=
  node_negative [t39,t94] [t15]
    (Fin.cases (n4611) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4613 : Negative t375 t1 :=
  node_negative [t41,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4614 : Negative t375 t10 :=
  node_negative [t41,t41] [t1,t1]
    (Fin.cases (n4613) (Fin.cases (n4613) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4615 : Negative t375 t2 :=
  node_negative [t41,t41] [t1]
    (Fin.cases (n4613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4616 : Negative t375 t3 :=
  node_negative [t41,t41] [t1,t2]
    (Fin.cases (n4613) (Fin.cases (n4615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4617 : Negative t375 t4 :=
  node_negative [t41,t41] [t3]
    (Fin.cases (n4616) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4618 : Negative t375 t5 :=
  node_negative [t41,t41] [t4]
    (Fin.cases (n4617) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4619 : Negative t375 t6 :=
  node_negative [t41,t41] [t5,t1,t1]
    (Fin.cases (n4618) (Fin.cases (n4613) (Fin.cases (n4613) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4620 : Negative t375 t11 :=
  node_negative [t41,t41] [t10,t6]
    (Fin.cases (n4614) (Fin.cases (n4619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4621 : Negative t375 t12 :=
  node_negative [t41,t41] [t11]
    (Fin.cases (n4620) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4622 : Negative t375 t13 :=
  node_negative [t41,t41] [t1,t12]
    (Fin.cases (n4613) (Fin.cases (n4621) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4623 : Negative t375 t14 :=
  node_negative [t41,t41] [t13]
    (Fin.cases (n4622) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4624 : Negative t375 t15 :=
  node_negative [t41,t41] [t2,t12]
    (Fin.cases (n4615) (Fin.cases (n4621) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4625 : Negative t375 t16 :=
  node_negative [t41,t41] [t15]
    (Fin.cases (n4624) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4626 : Negative t376 t1 :=
  node_negative [t41,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4627 : Negative t376 t10 :=
  node_negative [t41,t44] [t1,t1]
    (Fin.cases (n4626) (Fin.cases (n4626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4628 : Negative t376 t2 :=
  node_negative [t41,t44] [t1]
    (Fin.cases (n4626) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4629 : Negative t376 t3 :=
  node_negative [t41,t44] [t1,t2]
    (Fin.cases (n4626) (Fin.cases (n4628) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4630 : Negative t376 t4 :=
  node_negative [t41,t44] [t3]
    (Fin.cases (n4629) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4631 : Negative t376 t5 :=
  node_negative [t41,t44] [t4]
    (Fin.cases (n4630) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4632 : Negative t376 t6 :=
  node_negative [t41,t44] [t5,t1,t1]
    (Fin.cases (n4631) (Fin.cases (n4626) (Fin.cases (n4626) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4633 : Negative t376 t11 :=
  node_negative [t41,t44] [t10,t6]
    (Fin.cases (n4627) (Fin.cases (n4632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4634 : Negative t376 t12 :=
  node_negative [t41,t44] [t11]
    (Fin.cases (n4633) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4635 : Negative t376 t13 :=
  node_negative [t41,t44] [t1,t12]
    (Fin.cases (n4626) (Fin.cases (n4634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4636 : Negative t376 t14 :=
  node_negative [t41,t44] [t13]
    (Fin.cases (n4635) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4637 : Negative t376 t15 :=
  node_negative [t41,t44] [t2,t12]
    (Fin.cases (n4628) (Fin.cases (n4634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4638 : Negative t376 t16 :=
  node_negative [t41,t44] [t15]
    (Fin.cases (n4637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4639 : Negative t377 t1 :=
  node_negative [t41,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4640 : Negative t377 t10 :=
  node_negative [t41,t46] [t1,t1]
    (Fin.cases (n4639) (Fin.cases (n4639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4641 : Negative t377 t2 :=
  node_negative [t41,t46] [t1]
    (Fin.cases (n4639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4642 : Negative t377 t3 :=
  node_negative [t41,t46] [t1,t2]
    (Fin.cases (n4639) (Fin.cases (n4641) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4643 : Negative t377 t4 :=
  node_negative [t41,t46] [t3]
    (Fin.cases (n4642) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4644 : Negative t377 t5 :=
  node_negative [t41,t46] [t4]
    (Fin.cases (n4643) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4645 : Negative t377 t6 :=
  node_negative [t41,t46] [t5,t1,t1]
    (Fin.cases (n4644) (Fin.cases (n4639) (Fin.cases (n4639) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4646 : Negative t377 t11 :=
  node_negative [t41,t46] [t10,t6]
    (Fin.cases (n4640) (Fin.cases (n4645) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4647 : Negative t377 t12 :=
  node_negative [t41,t46] [t11]
    (Fin.cases (n4646) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4648 : Negative t377 t13 :=
  node_negative [t41,t46] [t1,t12]
    (Fin.cases (n4639) (Fin.cases (n4647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4649 : Negative t377 t14 :=
  node_negative [t41,t46] [t13]
    (Fin.cases (n4648) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4650 : Negative t377 t15 :=
  node_negative [t41,t46] [t2,t12]
    (Fin.cases (n4641) (Fin.cases (n4647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4651 : Negative t377 t16 :=
  node_negative [t41,t46] [t15]
    (Fin.cases (n4650) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4652 : Negative t378 t1 :=
  node_negative [t41,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4653 : Negative t378 t10 :=
  node_negative [t41,t48] [t1,t1]
    (Fin.cases (n4652) (Fin.cases (n4652) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4654 : Negative t378 t2 :=
  node_negative [t41,t48] [t1]
    (Fin.cases (n4652) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4655 : Negative t378 t3 :=
  node_negative [t41,t48] [t1,t2]
    (Fin.cases (n4652) (Fin.cases (n4654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4656 : Negative t378 t4 :=
  node_negative [t41,t48] [t3]
    (Fin.cases (n4655) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4657 : Negative t378 t5 :=
  node_negative [t41,t48] [t4]
    (Fin.cases (n4656) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4658 : Negative t378 t6 :=
  node_negative [t41,t48] [t5,t1,t1]
    (Fin.cases (n4657) (Fin.cases (n4652) (Fin.cases (n4652) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4659 : Negative t378 t11 :=
  node_negative [t41,t48] [t10,t6]
    (Fin.cases (n4653) (Fin.cases (n4658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4660 : Negative t378 t12 :=
  node_negative [t41,t48] [t11]
    (Fin.cases (n4659) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4661 : Negative t378 t13 :=
  node_negative [t41,t48] [t1,t12]
    (Fin.cases (n4652) (Fin.cases (n4660) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4662 : Negative t378 t14 :=
  node_negative [t41,t48] [t13]
    (Fin.cases (n4661) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4663 : Negative t378 t15 :=
  node_negative [t41,t48] [t2,t12]
    (Fin.cases (n4654) (Fin.cases (n4660) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4664 : Negative t378 t16 :=
  node_negative [t41,t48] [t15]
    (Fin.cases (n4663) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4665 : Negative t379 t1 :=
  node_negative [t41,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4666 : Negative t379 t10 :=
  node_negative [t41,t51] [t1,t1]
    (Fin.cases (n4665) (Fin.cases (n4665) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4667 : Negative t379 t2 :=
  node_negative [t41,t51] [t1]
    (Fin.cases (n4665) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4668 : Negative t379 t3 :=
  node_negative [t41,t51] [t1,t2]
    (Fin.cases (n4665) (Fin.cases (n4667) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4669 : Negative t379 t4 :=
  node_negative [t41,t51] [t3]
    (Fin.cases (n4668) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4670 : Negative t379 t5 :=
  node_negative [t41,t51] [t4]
    (Fin.cases (n4669) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4671 : Negative t379 t6 :=
  node_negative [t41,t51] [t5,t1,t1]
    (Fin.cases (n4670) (Fin.cases (n4665) (Fin.cases (n4665) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4672 : Negative t379 t11 :=
  node_negative [t41,t51] [t10,t6]
    (Fin.cases (n4666) (Fin.cases (n4671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4673 : Negative t379 t12 :=
  node_negative [t41,t51] [t11]
    (Fin.cases (n4672) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4674 : Negative t379 t13 :=
  node_negative [t41,t51] [t1,t12]
    (Fin.cases (n4665) (Fin.cases (n4673) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4675 : Negative t379 t14 :=
  node_negative [t41,t51] [t13]
    (Fin.cases (n4674) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4676 : Negative t379 t15 :=
  node_negative [t41,t51] [t2,t12]
    (Fin.cases (n4667) (Fin.cases (n4673) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4677 : Negative t379 t16 :=
  node_negative [t41,t51] [t15]
    (Fin.cases (n4676) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4678 : Negative t380 t1 :=
  node_negative [t41,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4679 : Negative t380 t10 :=
  node_negative [t41,t53] [t1,t1]
    (Fin.cases (n4678) (Fin.cases (n4678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4680 : Negative t380 t2 :=
  node_negative [t41,t53] [t1]
    (Fin.cases (n4678) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4681 : Negative t380 t3 :=
  node_negative [t41,t53] [t1,t2]
    (Fin.cases (n4678) (Fin.cases (n4680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4682 : Negative t380 t4 :=
  node_negative [t41,t53] [t3]
    (Fin.cases (n4681) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4683 : Negative t380 t5 :=
  node_negative [t41,t53] [t4]
    (Fin.cases (n4682) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4684 : Negative t380 t6 :=
  node_negative [t41,t53] [t5,t1,t1]
    (Fin.cases (n4683) (Fin.cases (n4678) (Fin.cases (n4678) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4685 : Negative t380 t11 :=
  node_negative [t41,t53] [t10,t6]
    (Fin.cases (n4679) (Fin.cases (n4684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4686 : Negative t380 t12 :=
  node_negative [t41,t53] [t11]
    (Fin.cases (n4685) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4687 : Negative t380 t13 :=
  node_negative [t41,t53] [t1,t12]
    (Fin.cases (n4678) (Fin.cases (n4686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4688 : Negative t380 t14 :=
  node_negative [t41,t53] [t13]
    (Fin.cases (n4687) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4689 : Negative t380 t15 :=
  node_negative [t41,t53] [t2,t12]
    (Fin.cases (n4680) (Fin.cases (n4686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4690 : Negative t380 t16 :=
  node_negative [t41,t53] [t15]
    (Fin.cases (n4689) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4691 : Negative t381 t1 :=
  node_negative [t41,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4692 : Negative t381 t10 :=
  node_negative [t41,t55] [t1,t1]
    (Fin.cases (n4691) (Fin.cases (n4691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4693 : Negative t381 t2 :=
  node_negative [t41,t55] [t1]
    (Fin.cases (n4691) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4694 : Negative t381 t3 :=
  node_negative [t41,t55] [t1,t2]
    (Fin.cases (n4691) (Fin.cases (n4693) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4695 : Negative t381 t4 :=
  node_negative [t41,t55] [t3]
    (Fin.cases (n4694) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4696 : Negative t381 t5 :=
  node_negative [t41,t55] [t4]
    (Fin.cases (n4695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4697 : Negative t381 t6 :=
  node_negative [t41,t55] [t5,t1,t1]
    (Fin.cases (n4696) (Fin.cases (n4691) (Fin.cases (n4691) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4698 : Negative t381 t11 :=
  node_negative [t41,t55] [t10,t6]
    (Fin.cases (n4692) (Fin.cases (n4697) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4699 : Negative t381 t12 :=
  node_negative [t41,t55] [t11]
    (Fin.cases (n4698) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4700 : Negative t381 t13 :=
  node_negative [t41,t55] [t1,t12]
    (Fin.cases (n4691) (Fin.cases (n4699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4701 : Negative t381 t14 :=
  node_negative [t41,t55] [t13]
    (Fin.cases (n4700) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4702 : Negative t381 t15 :=
  node_negative [t41,t55] [t2,t12]
    (Fin.cases (n4693) (Fin.cases (n4699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4703 : Negative t381 t16 :=
  node_negative [t41,t55] [t15]
    (Fin.cases (n4702) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4704 : Negative t382 t1 :=
  node_negative [t41,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4705 : Negative t382 t10 :=
  node_negative [t41,t58] [t1,t1]
    (Fin.cases (n4704) (Fin.cases (n4704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4706 : Negative t382 t2 :=
  node_negative [t41,t58] [t1]
    (Fin.cases (n4704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4707 : Negative t382 t3 :=
  node_negative [t41,t58] [t1,t2]
    (Fin.cases (n4704) (Fin.cases (n4706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4708 : Negative t382 t4 :=
  node_negative [t41,t58] [t3]
    (Fin.cases (n4707) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4709 : Negative t382 t5 :=
  node_negative [t41,t58] [t4]
    (Fin.cases (n4708) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4710 : Negative t382 t6 :=
  node_negative [t41,t58] [t5,t1,t1]
    (Fin.cases (n4709) (Fin.cases (n4704) (Fin.cases (n4704) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4711 : Negative t382 t11 :=
  node_negative [t41,t58] [t10,t6]
    (Fin.cases (n4705) (Fin.cases (n4710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4712 : Negative t382 t12 :=
  node_negative [t41,t58] [t11]
    (Fin.cases (n4711) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4713 : Negative t382 t13 :=
  node_negative [t41,t58] [t1,t12]
    (Fin.cases (n4704) (Fin.cases (n4712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4714 : Negative t382 t14 :=
  node_negative [t41,t58] [t13]
    (Fin.cases (n4713) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4715 : Negative t382 t15 :=
  node_negative [t41,t58] [t2,t12]
    (Fin.cases (n4706) (Fin.cases (n4712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4716 : Negative t382 t16 :=
  node_negative [t41,t58] [t15]
    (Fin.cases (n4715) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4717 : Negative t383 t1 :=
  node_negative [t41,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4718 : Negative t383 t10 :=
  node_negative [t41,t60] [t1,t1]
    (Fin.cases (n4717) (Fin.cases (n4717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4719 : Negative t383 t2 :=
  node_negative [t41,t60] [t1]
    (Fin.cases (n4717) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4720 : Negative t383 t3 :=
  node_negative [t41,t60] [t1,t2]
    (Fin.cases (n4717) (Fin.cases (n4719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4721 : Negative t383 t4 :=
  node_negative [t41,t60] [t3]
    (Fin.cases (n4720) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4722 : Negative t383 t5 :=
  node_negative [t41,t60] [t4]
    (Fin.cases (n4721) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4723 : Negative t383 t6 :=
  node_negative [t41,t60] [t5,t1,t1]
    (Fin.cases (n4722) (Fin.cases (n4717) (Fin.cases (n4717) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4724 : Negative t383 t11 :=
  node_negative [t41,t60] [t10,t6]
    (Fin.cases (n4718) (Fin.cases (n4723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4725 : Negative t383 t12 :=
  node_negative [t41,t60] [t11]
    (Fin.cases (n4724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4726 : Negative t383 t13 :=
  node_negative [t41,t60] [t1,t12]
    (Fin.cases (n4717) (Fin.cases (n4725) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4727 : Negative t383 t14 :=
  node_negative [t41,t60] [t13]
    (Fin.cases (n4726) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4728 : Negative t383 t15 :=
  node_negative [t41,t60] [t2,t12]
    (Fin.cases (n4719) (Fin.cases (n4725) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4729 : Negative t383 t16 :=
  node_negative [t41,t60] [t15]
    (Fin.cases (n4728) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4730 : Negative t384 t1 :=
  node_negative [t41,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4731 : Negative t384 t10 :=
  node_negative [t41,t62] [t1,t1]
    (Fin.cases (n4730) (Fin.cases (n4730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4732 : Negative t384 t2 :=
  node_negative [t41,t62] [t1]
    (Fin.cases (n4730) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4733 : Negative t384 t3 :=
  node_negative [t41,t62] [t1,t2]
    (Fin.cases (n4730) (Fin.cases (n4732) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4734 : Negative t384 t4 :=
  node_negative [t41,t62] [t3]
    (Fin.cases (n4733) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4735 : Negative t384 t5 :=
  node_negative [t41,t62] [t4]
    (Fin.cases (n4734) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4736 : Negative t384 t6 :=
  node_negative [t41,t62] [t5,t1,t1]
    (Fin.cases (n4735) (Fin.cases (n4730) (Fin.cases (n4730) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4737 : Negative t384 t11 :=
  node_negative [t41,t62] [t10,t6]
    (Fin.cases (n4731) (Fin.cases (n4736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4738 : Negative t384 t12 :=
  node_negative [t41,t62] [t11]
    (Fin.cases (n4737) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4739 : Negative t384 t13 :=
  node_negative [t41,t62] [t1,t12]
    (Fin.cases (n4730) (Fin.cases (n4738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4740 : Negative t384 t14 :=
  node_negative [t41,t62] [t13]
    (Fin.cases (n4739) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4741 : Negative t384 t15 :=
  node_negative [t41,t62] [t2,t12]
    (Fin.cases (n4732) (Fin.cases (n4738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4742 : Negative t384 t16 :=
  node_negative [t41,t62] [t15]
    (Fin.cases (n4741) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4743 : Negative t385 t1 :=
  node_negative [t41,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4744 : Negative t385 t10 :=
  node_negative [t41,t64] [t1,t1]
    (Fin.cases (n4743) (Fin.cases (n4743) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4745 : Negative t385 t2 :=
  node_negative [t41,t64] [t1]
    (Fin.cases (n4743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4746 : Negative t385 t3 :=
  node_negative [t41,t64] [t1,t2]
    (Fin.cases (n4743) (Fin.cases (n4745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4747 : Negative t385 t4 :=
  node_negative [t41,t64] [t3]
    (Fin.cases (n4746) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4748 : Negative t385 t5 :=
  node_negative [t41,t64] [t4]
    (Fin.cases (n4747) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4749 : Negative t385 t6 :=
  node_negative [t41,t64] [t5,t1,t1]
    (Fin.cases (n4748) (Fin.cases (n4743) (Fin.cases (n4743) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4750 : Negative t385 t11 :=
  node_negative [t41,t64] [t10,t6]
    (Fin.cases (n4744) (Fin.cases (n4749) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4751 : Negative t385 t12 :=
  node_negative [t41,t64] [t11]
    (Fin.cases (n4750) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4752 : Negative t385 t13 :=
  node_negative [t41,t64] [t1,t12]
    (Fin.cases (n4743) (Fin.cases (n4751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4753 : Negative t385 t14 :=
  node_negative [t41,t64] [t13]
    (Fin.cases (n4752) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4754 : Negative t385 t15 :=
  node_negative [t41,t64] [t2,t12]
    (Fin.cases (n4745) (Fin.cases (n4751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4755 : Negative t385 t16 :=
  node_negative [t41,t64] [t15]
    (Fin.cases (n4754) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4756 : Negative t386 t1 :=
  node_negative [t41,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4757 : Negative t386 t10 :=
  node_negative [t41,t66] [t1,t1]
    (Fin.cases (n4756) (Fin.cases (n4756) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4758 : Negative t386 t2 :=
  node_negative [t41,t66] [t1]
    (Fin.cases (n4756) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4759 : Negative t386 t3 :=
  node_negative [t41,t66] [t1,t2]
    (Fin.cases (n4756) (Fin.cases (n4758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4760 : Negative t386 t4 :=
  node_negative [t41,t66] [t3]
    (Fin.cases (n4759) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4761 : Negative t386 t5 :=
  node_negative [t41,t66] [t4]
    (Fin.cases (n4760) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4762 : Negative t386 t6 :=
  node_negative [t41,t66] [t5,t1,t1]
    (Fin.cases (n4761) (Fin.cases (n4756) (Fin.cases (n4756) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4763 : Negative t386 t11 :=
  node_negative [t41,t66] [t10,t6]
    (Fin.cases (n4757) (Fin.cases (n4762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4764 : Negative t386 t12 :=
  node_negative [t41,t66] [t11]
    (Fin.cases (n4763) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4765 : Negative t386 t13 :=
  node_negative [t41,t66] [t1,t12]
    (Fin.cases (n4756) (Fin.cases (n4764) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4766 : Negative t386 t14 :=
  node_negative [t41,t66] [t13]
    (Fin.cases (n4765) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4767 : Negative t386 t15 :=
  node_negative [t41,t66] [t2,t12]
    (Fin.cases (n4758) (Fin.cases (n4764) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4768 : Negative t386 t16 :=
  node_negative [t41,t66] [t15]
    (Fin.cases (n4767) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4769 : Negative t387 t1 :=
  node_negative [t41,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4770 : Negative t387 t10 :=
  node_negative [t41,t68] [t1,t1]
    (Fin.cases (n4769) (Fin.cases (n4769) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4771 : Negative t387 t2 :=
  node_negative [t41,t68] [t1]
    (Fin.cases (n4769) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4772 : Negative t387 t3 :=
  node_negative [t41,t68] [t1,t2]
    (Fin.cases (n4769) (Fin.cases (n4771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4773 : Negative t387 t4 :=
  node_negative [t41,t68] [t3]
    (Fin.cases (n4772) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4774 : Negative t387 t5 :=
  node_negative [t41,t68] [t4]
    (Fin.cases (n4773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4775 : Negative t387 t6 :=
  node_negative [t41,t68] [t5,t1,t1]
    (Fin.cases (n4774) (Fin.cases (n4769) (Fin.cases (n4769) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4776 : Negative t387 t11 :=
  node_negative [t41,t68] [t10,t6]
    (Fin.cases (n4770) (Fin.cases (n4775) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4777 : Negative t387 t12 :=
  node_negative [t41,t68] [t11]
    (Fin.cases (n4776) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4778 : Negative t387 t13 :=
  node_negative [t41,t68] [t1,t12]
    (Fin.cases (n4769) (Fin.cases (n4777) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4779 : Negative t387 t14 :=
  node_negative [t41,t68] [t13]
    (Fin.cases (n4778) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4780 : Negative t387 t15 :=
  node_negative [t41,t68] [t2,t12]
    (Fin.cases (n4771) (Fin.cases (n4777) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4781 : Negative t387 t16 :=
  node_negative [t41,t68] [t15]
    (Fin.cases (n4780) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4782 : Negative t388 t1 :=
  node_negative [t41,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4783 : Negative t388 t10 :=
  node_negative [t41,t70] [t1,t1]
    (Fin.cases (n4782) (Fin.cases (n4782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4784 : Negative t388 t2 :=
  node_negative [t41,t70] [t1]
    (Fin.cases (n4782) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4785 : Negative t388 t3 :=
  node_negative [t41,t70] [t1,t2]
    (Fin.cases (n4782) (Fin.cases (n4784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4786 : Negative t388 t4 :=
  node_negative [t41,t70] [t3]
    (Fin.cases (n4785) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4787 : Negative t388 t5 :=
  node_negative [t41,t70] [t4]
    (Fin.cases (n4786) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4788 : Negative t388 t6 :=
  node_negative [t41,t70] [t5,t1,t1]
    (Fin.cases (n4787) (Fin.cases (n4782) (Fin.cases (n4782) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4789 : Negative t388 t11 :=
  node_negative [t41,t70] [t10,t6]
    (Fin.cases (n4783) (Fin.cases (n4788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4790 : Negative t388 t12 :=
  node_negative [t41,t70] [t11]
    (Fin.cases (n4789) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4791 : Negative t388 t13 :=
  node_negative [t41,t70] [t1,t12]
    (Fin.cases (n4782) (Fin.cases (n4790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4792 : Negative t388 t14 :=
  node_negative [t41,t70] [t13]
    (Fin.cases (n4791) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4793 : Negative t388 t15 :=
  node_negative [t41,t70] [t2,t12]
    (Fin.cases (n4784) (Fin.cases (n4790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4794 : Negative t388 t16 :=
  node_negative [t41,t70] [t15]
    (Fin.cases (n4793) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4795 : Negative t389 t1 :=
  node_negative [t41,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4796 : Negative t389 t10 :=
  node_negative [t41,t72] [t1,t1]
    (Fin.cases (n4795) (Fin.cases (n4795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4797 : Negative t389 t2 :=
  node_negative [t41,t72] [t1]
    (Fin.cases (n4795) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4798 : Negative t389 t3 :=
  node_negative [t41,t72] [t1,t2]
    (Fin.cases (n4795) (Fin.cases (n4797) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4799 : Negative t389 t4 :=
  node_negative [t41,t72] [t3]
    (Fin.cases (n4798) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4800 : Negative t389 t5 :=
  node_negative [t41,t72] [t4]
    (Fin.cases (n4799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4801 : Negative t389 t6 :=
  node_negative [t41,t72] [t5,t1,t1]
    (Fin.cases (n4800) (Fin.cases (n4795) (Fin.cases (n4795) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4802 : Negative t389 t11 :=
  node_negative [t41,t72] [t10,t6]
    (Fin.cases (n4796) (Fin.cases (n4801) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4803 : Negative t389 t12 :=
  node_negative [t41,t72] [t11]
    (Fin.cases (n4802) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4804 : Negative t389 t13 :=
  node_negative [t41,t72] [t1,t12]
    (Fin.cases (n4795) (Fin.cases (n4803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4805 : Negative t389 t14 :=
  node_negative [t41,t72] [t13]
    (Fin.cases (n4804) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4806 : Negative t389 t15 :=
  node_negative [t41,t72] [t2,t12]
    (Fin.cases (n4797) (Fin.cases (n4803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4807 : Negative t389 t16 :=
  node_negative [t41,t72] [t15]
    (Fin.cases (n4806) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4808 : Negative t390 t1 :=
  node_negative [t41,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4809 : Negative t390 t10 :=
  node_negative [t41,t74] [t1,t1]
    (Fin.cases (n4808) (Fin.cases (n4808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4810 : Negative t390 t2 :=
  node_negative [t41,t74] [t1]
    (Fin.cases (n4808) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4811 : Negative t390 t3 :=
  node_negative [t41,t74] [t1,t2]
    (Fin.cases (n4808) (Fin.cases (n4810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4812 : Negative t390 t4 :=
  node_negative [t41,t74] [t3]
    (Fin.cases (n4811) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4813 : Negative t390 t5 :=
  node_negative [t41,t74] [t4]
    (Fin.cases (n4812) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4814 : Negative t390 t6 :=
  node_negative [t41,t74] [t5,t1,t1]
    (Fin.cases (n4813) (Fin.cases (n4808) (Fin.cases (n4808) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4815 : Negative t390 t11 :=
  node_negative [t41,t74] [t10,t6]
    (Fin.cases (n4809) (Fin.cases (n4814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4816 : Negative t390 t12 :=
  node_negative [t41,t74] [t11]
    (Fin.cases (n4815) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4817 : Negative t390 t13 :=
  node_negative [t41,t74] [t1,t12]
    (Fin.cases (n4808) (Fin.cases (n4816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4818 : Negative t390 t14 :=
  node_negative [t41,t74] [t13]
    (Fin.cases (n4817) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4819 : Negative t390 t15 :=
  node_negative [t41,t74] [t2,t12]
    (Fin.cases (n4810) (Fin.cases (n4816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4820 : Negative t390 t16 :=
  node_negative [t41,t74] [t15]
    (Fin.cases (n4819) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4821 : Negative t391 t1 :=
  node_negative [t41,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4822 : Negative t391 t10 :=
  node_negative [t41,t76] [t1,t1]
    (Fin.cases (n4821) (Fin.cases (n4821) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4823 : Negative t391 t2 :=
  node_negative [t41,t76] [t1]
    (Fin.cases (n4821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4824 : Negative t391 t3 :=
  node_negative [t41,t76] [t1,t2]
    (Fin.cases (n4821) (Fin.cases (n4823) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4825 : Negative t391 t4 :=
  node_negative [t41,t76] [t3]
    (Fin.cases (n4824) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4826 : Negative t391 t5 :=
  node_negative [t41,t76] [t4]
    (Fin.cases (n4825) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4827 : Negative t391 t6 :=
  node_negative [t41,t76] [t5,t1,t1]
    (Fin.cases (n4826) (Fin.cases (n4821) (Fin.cases (n4821) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4828 : Negative t391 t11 :=
  node_negative [t41,t76] [t10,t6]
    (Fin.cases (n4822) (Fin.cases (n4827) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4829 : Negative t391 t12 :=
  node_negative [t41,t76] [t11]
    (Fin.cases (n4828) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4830 : Negative t391 t13 :=
  node_negative [t41,t76] [t1,t12]
    (Fin.cases (n4821) (Fin.cases (n4829) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4831 : Negative t391 t14 :=
  node_negative [t41,t76] [t13]
    (Fin.cases (n4830) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4832 : Negative t391 t15 :=
  node_negative [t41,t76] [t2,t12]
    (Fin.cases (n4823) (Fin.cases (n4829) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4833 : Negative t391 t16 :=
  node_negative [t41,t76] [t15]
    (Fin.cases (n4832) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4834 : Negative t392 t1 :=
  node_negative [t41,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4835 : Negative t392 t10 :=
  node_negative [t41,t78] [t1,t1]
    (Fin.cases (n4834) (Fin.cases (n4834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4836 : Negative t392 t2 :=
  node_negative [t41,t78] [t1]
    (Fin.cases (n4834) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4837 : Negative t392 t3 :=
  node_negative [t41,t78] [t1,t2]
    (Fin.cases (n4834) (Fin.cases (n4836) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4838 : Negative t392 t4 :=
  node_negative [t41,t78] [t3]
    (Fin.cases (n4837) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4839 : Negative t392 t5 :=
  node_negative [t41,t78] [t4]
    (Fin.cases (n4838) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4840 : Negative t392 t6 :=
  node_negative [t41,t78] [t5,t1,t1]
    (Fin.cases (n4839) (Fin.cases (n4834) (Fin.cases (n4834) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4841 : Negative t392 t11 :=
  node_negative [t41,t78] [t10,t6]
    (Fin.cases (n4835) (Fin.cases (n4840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4842 : Negative t392 t12 :=
  node_negative [t41,t78] [t11]
    (Fin.cases (n4841) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4843 : Negative t392 t13 :=
  node_negative [t41,t78] [t1,t12]
    (Fin.cases (n4834) (Fin.cases (n4842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4844 : Negative t392 t14 :=
  node_negative [t41,t78] [t13]
    (Fin.cases (n4843) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4845 : Negative t392 t15 :=
  node_negative [t41,t78] [t2,t12]
    (Fin.cases (n4836) (Fin.cases (n4842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4846 : Negative t392 t16 :=
  node_negative [t41,t78] [t15]
    (Fin.cases (n4845) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4847 : Negative t393 t1 :=
  node_negative [t41,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4848 : Negative t393 t10 :=
  node_negative [t41,t80] [t1,t1]
    (Fin.cases (n4847) (Fin.cases (n4847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4849 : Negative t393 t2 :=
  node_negative [t41,t80] [t1]
    (Fin.cases (n4847) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4850 : Negative t393 t3 :=
  node_negative [t41,t80] [t1,t2]
    (Fin.cases (n4847) (Fin.cases (n4849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4851 : Negative t393 t4 :=
  node_negative [t41,t80] [t3]
    (Fin.cases (n4850) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4852 : Negative t393 t5 :=
  node_negative [t41,t80] [t4]
    (Fin.cases (n4851) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4853 : Negative t393 t6 :=
  node_negative [t41,t80] [t5,t1,t1]
    (Fin.cases (n4852) (Fin.cases (n4847) (Fin.cases (n4847) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4854 : Negative t393 t11 :=
  node_negative [t41,t80] [t10,t6]
    (Fin.cases (n4848) (Fin.cases (n4853) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4855 : Negative t393 t12 :=
  node_negative [t41,t80] [t11]
    (Fin.cases (n4854) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4856 : Negative t393 t13 :=
  node_negative [t41,t80] [t1,t12]
    (Fin.cases (n4847) (Fin.cases (n4855) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4857 : Negative t393 t14 :=
  node_negative [t41,t80] [t13]
    (Fin.cases (n4856) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4858 : Negative t393 t15 :=
  node_negative [t41,t80] [t2,t12]
    (Fin.cases (n4849) (Fin.cases (n4855) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4859 : Negative t393 t16 :=
  node_negative [t41,t80] [t15]
    (Fin.cases (n4858) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4860 : Negative t394 t1 :=
  node_negative [t41,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4861 : Negative t394 t10 :=
  node_negative [t41,t82] [t1,t1]
    (Fin.cases (n4860) (Fin.cases (n4860) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4862 : Negative t394 t2 :=
  node_negative [t41,t82] [t1]
    (Fin.cases (n4860) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4863 : Negative t394 t3 :=
  node_negative [t41,t82] [t1,t2]
    (Fin.cases (n4860) (Fin.cases (n4862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4864 : Negative t394 t4 :=
  node_negative [t41,t82] [t3]
    (Fin.cases (n4863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4865 : Negative t394 t5 :=
  node_negative [t41,t82] [t4]
    (Fin.cases (n4864) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4866 : Negative t394 t6 :=
  node_negative [t41,t82] [t5,t1,t1]
    (Fin.cases (n4865) (Fin.cases (n4860) (Fin.cases (n4860) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4867 : Negative t394 t11 :=
  node_negative [t41,t82] [t10,t6]
    (Fin.cases (n4861) (Fin.cases (n4866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4868 : Negative t394 t12 :=
  node_negative [t41,t82] [t11]
    (Fin.cases (n4867) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4869 : Negative t394 t13 :=
  node_negative [t41,t82] [t1,t12]
    (Fin.cases (n4860) (Fin.cases (n4868) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4870 : Negative t394 t14 :=
  node_negative [t41,t82] [t13]
    (Fin.cases (n4869) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4871 : Negative t394 t15 :=
  node_negative [t41,t82] [t2,t12]
    (Fin.cases (n4862) (Fin.cases (n4868) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4872 : Negative t394 t16 :=
  node_negative [t41,t82] [t15]
    (Fin.cases (n4871) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4873 : Negative t395 t1 :=
  node_negative [t41,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4874 : Negative t395 t10 :=
  node_negative [t41,t84] [t1,t1]
    (Fin.cases (n4873) (Fin.cases (n4873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4875 : Negative t395 t2 :=
  node_negative [t41,t84] [t1]
    (Fin.cases (n4873) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4876 : Negative t395 t3 :=
  node_negative [t41,t84] [t1,t2]
    (Fin.cases (n4873) (Fin.cases (n4875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4877 : Negative t395 t4 :=
  node_negative [t41,t84] [t3]
    (Fin.cases (n4876) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4878 : Negative t395 t5 :=
  node_negative [t41,t84] [t4]
    (Fin.cases (n4877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4879 : Negative t395 t6 :=
  node_negative [t41,t84] [t5,t1,t1]
    (Fin.cases (n4878) (Fin.cases (n4873) (Fin.cases (n4873) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4880 : Negative t395 t11 :=
  node_negative [t41,t84] [t10,t6]
    (Fin.cases (n4874) (Fin.cases (n4879) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4881 : Negative t395 t12 :=
  node_negative [t41,t84] [t11]
    (Fin.cases (n4880) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4882 : Negative t395 t13 :=
  node_negative [t41,t84] [t1,t12]
    (Fin.cases (n4873) (Fin.cases (n4881) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4883 : Negative t395 t14 :=
  node_negative [t41,t84] [t13]
    (Fin.cases (n4882) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4884 : Negative t395 t15 :=
  node_negative [t41,t84] [t2,t12]
    (Fin.cases (n4875) (Fin.cases (n4881) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4885 : Negative t395 t16 :=
  node_negative [t41,t84] [t15]
    (Fin.cases (n4884) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4886 : Negative t396 t1 :=
  node_negative [t41,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4887 : Negative t396 t10 :=
  node_negative [t41,t86] [t1,t1]
    (Fin.cases (n4886) (Fin.cases (n4886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4888 : Negative t396 t2 :=
  node_negative [t41,t86] [t1]
    (Fin.cases (n4886) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4889 : Negative t396 t3 :=
  node_negative [t41,t86] [t1,t2]
    (Fin.cases (n4886) (Fin.cases (n4888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4890 : Negative t396 t4 :=
  node_negative [t41,t86] [t3]
    (Fin.cases (n4889) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4891 : Negative t396 t5 :=
  node_negative [t41,t86] [t4]
    (Fin.cases (n4890) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4892 : Negative t396 t6 :=
  node_negative [t41,t86] [t5,t1,t1]
    (Fin.cases (n4891) (Fin.cases (n4886) (Fin.cases (n4886) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4893 : Negative t396 t11 :=
  node_negative [t41,t86] [t10,t6]
    (Fin.cases (n4887) (Fin.cases (n4892) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4894 : Negative t396 t12 :=
  node_negative [t41,t86] [t11]
    (Fin.cases (n4893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4895 : Negative t396 t13 :=
  node_negative [t41,t86] [t1,t12]
    (Fin.cases (n4886) (Fin.cases (n4894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4896 : Negative t396 t14 :=
  node_negative [t41,t86] [t13]
    (Fin.cases (n4895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4897 : Negative t396 t15 :=
  node_negative [t41,t86] [t2,t12]
    (Fin.cases (n4888) (Fin.cases (n4894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4898 : Negative t396 t16 :=
  node_negative [t41,t86] [t15]
    (Fin.cases (n4897) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4899 : Negative t397 t1 :=
  node_negative [t41,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4900 : Negative t397 t10 :=
  node_negative [t41,t88] [t1,t1]
    (Fin.cases (n4899) (Fin.cases (n4899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4901 : Negative t397 t2 :=
  node_negative [t41,t88] [t1]
    (Fin.cases (n4899) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4902 : Negative t397 t3 :=
  node_negative [t41,t88] [t1,t2]
    (Fin.cases (n4899) (Fin.cases (n4901) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4903 : Negative t397 t4 :=
  node_negative [t41,t88] [t3]
    (Fin.cases (n4902) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4904 : Negative t397 t5 :=
  node_negative [t41,t88] [t4]
    (Fin.cases (n4903) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4905 : Negative t397 t6 :=
  node_negative [t41,t88] [t5,t1,t1]
    (Fin.cases (n4904) (Fin.cases (n4899) (Fin.cases (n4899) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4906 : Negative t397 t11 :=
  node_negative [t41,t88] [t10,t6]
    (Fin.cases (n4900) (Fin.cases (n4905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4907 : Negative t397 t12 :=
  node_negative [t41,t88] [t11]
    (Fin.cases (n4906) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4908 : Negative t397 t13 :=
  node_negative [t41,t88] [t1,t12]
    (Fin.cases (n4899) (Fin.cases (n4907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4909 : Negative t397 t14 :=
  node_negative [t41,t88] [t13]
    (Fin.cases (n4908) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4910 : Negative t397 t15 :=
  node_negative [t41,t88] [t2,t12]
    (Fin.cases (n4901) (Fin.cases (n4907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4911 : Negative t397 t16 :=
  node_negative [t41,t88] [t15]
    (Fin.cases (n4910) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4912 : Negative t398 t1 :=
  node_negative [t41,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4913 : Negative t398 t10 :=
  node_negative [t41,t90] [t1,t1]
    (Fin.cases (n4912) (Fin.cases (n4912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4914 : Negative t398 t2 :=
  node_negative [t41,t90] [t1]
    (Fin.cases (n4912) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4915 : Negative t398 t3 :=
  node_negative [t41,t90] [t1,t2]
    (Fin.cases (n4912) (Fin.cases (n4914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4916 : Negative t398 t4 :=
  node_negative [t41,t90] [t3]
    (Fin.cases (n4915) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4917 : Negative t398 t5 :=
  node_negative [t41,t90] [t4]
    (Fin.cases (n4916) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4918 : Negative t398 t6 :=
  node_negative [t41,t90] [t5,t1,t1]
    (Fin.cases (n4917) (Fin.cases (n4912) (Fin.cases (n4912) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4919 : Negative t398 t11 :=
  node_negative [t41,t90] [t10,t6]
    (Fin.cases (n4913) (Fin.cases (n4918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4920 : Negative t398 t12 :=
  node_negative [t41,t90] [t11]
    (Fin.cases (n4919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4921 : Negative t398 t13 :=
  node_negative [t41,t90] [t1,t12]
    (Fin.cases (n4912) (Fin.cases (n4920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4922 : Negative t398 t14 :=
  node_negative [t41,t90] [t13]
    (Fin.cases (n4921) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4923 : Negative t398 t15 :=
  node_negative [t41,t90] [t2,t12]
    (Fin.cases (n4914) (Fin.cases (n4920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4924 : Negative t398 t16 :=
  node_negative [t41,t90] [t15]
    (Fin.cases (n4923) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4925 : Negative t399 t1 :=
  node_negative [t41,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4926 : Negative t399 t10 :=
  node_negative [t41,t92] [t1,t1]
    (Fin.cases (n4925) (Fin.cases (n4925) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4927 : Negative t399 t2 :=
  node_negative [t41,t92] [t1]
    (Fin.cases (n4925) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4928 : Negative t399 t3 :=
  node_negative [t41,t92] [t1,t2]
    (Fin.cases (n4925) (Fin.cases (n4927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4929 : Negative t399 t4 :=
  node_negative [t41,t92] [t3]
    (Fin.cases (n4928) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4930 : Negative t399 t5 :=
  node_negative [t41,t92] [t4]
    (Fin.cases (n4929) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4931 : Negative t399 t6 :=
  node_negative [t41,t92] [t5,t1,t1]
    (Fin.cases (n4930) (Fin.cases (n4925) (Fin.cases (n4925) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4932 : Negative t399 t11 :=
  node_negative [t41,t92] [t10,t6]
    (Fin.cases (n4926) (Fin.cases (n4931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4933 : Negative t399 t12 :=
  node_negative [t41,t92] [t11]
    (Fin.cases (n4932) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4934 : Negative t399 t13 :=
  node_negative [t41,t92] [t1,t12]
    (Fin.cases (n4925) (Fin.cases (n4933) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4935 : Negative t399 t14 :=
  node_negative [t41,t92] [t13]
    (Fin.cases (n4934) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4936 : Negative t399 t15 :=
  node_negative [t41,t92] [t2,t12]
    (Fin.cases (n4927) (Fin.cases (n4933) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4937 : Negative t399 t16 :=
  node_negative [t41,t92] [t15]
    (Fin.cases (n4936) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4938 : Negative t400 t1 :=
  node_negative [t41,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4939 : Negative t400 t10 :=
  node_negative [t41,t94] [t1,t1]
    (Fin.cases (n4938) (Fin.cases (n4938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4940 : Negative t400 t2 :=
  node_negative [t41,t94] [t1]
    (Fin.cases (n4938) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4941 : Negative t400 t3 :=
  node_negative [t41,t94] [t1,t2]
    (Fin.cases (n4938) (Fin.cases (n4940) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4942 : Negative t400 t4 :=
  node_negative [t41,t94] [t3]
    (Fin.cases (n4941) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4943 : Negative t400 t5 :=
  node_negative [t41,t94] [t4]
    (Fin.cases (n4942) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4944 : Negative t400 t6 :=
  node_negative [t41,t94] [t5,t1,t1]
    (Fin.cases (n4943) (Fin.cases (n4938) (Fin.cases (n4938) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4945 : Negative t400 t11 :=
  node_negative [t41,t94] [t10,t6]
    (Fin.cases (n4939) (Fin.cases (n4944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4946 : Negative t400 t12 :=
  node_negative [t41,t94] [t11]
    (Fin.cases (n4945) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4947 : Negative t400 t13 :=
  node_negative [t41,t94] [t1,t12]
    (Fin.cases (n4938) (Fin.cases (n4946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4948 : Negative t400 t14 :=
  node_negative [t41,t94] [t13]
    (Fin.cases (n4947) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4949 : Negative t400 t15 :=
  node_negative [t41,t94] [t2,t12]
    (Fin.cases (n4940) (Fin.cases (n4946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4950 : Negative t400 t16 :=
  node_negative [t41,t94] [t15]
    (Fin.cases (n4949) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4951 : Negative t401 t1 :=
  node_negative [t44,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4952 : Negative t401 t10 :=
  node_negative [t44,t44] [t1,t1]
    (Fin.cases (n4951) (Fin.cases (n4951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4953 : Negative t401 t2 :=
  node_negative [t44,t44] [t1]
    (Fin.cases (n4951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4954 : Negative t401 t3 :=
  node_negative [t44,t44] [t1,t2]
    (Fin.cases (n4951) (Fin.cases (n4953) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4955 : Negative t401 t4 :=
  node_negative [t44,t44] [t3]
    (Fin.cases (n4954) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4956 : Negative t401 t5 :=
  node_negative [t44,t44] [t4]
    (Fin.cases (n4955) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4957 : Negative t401 t6 :=
  node_negative [t44,t44] [t5,t1,t1]
    (Fin.cases (n4956) (Fin.cases (n4951) (Fin.cases (n4951) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4958 : Negative t401 t11 :=
  node_negative [t44,t44] [t10,t6]
    (Fin.cases (n4952) (Fin.cases (n4957) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4959 : Negative t401 t12 :=
  node_negative [t44,t44] [t11]
    (Fin.cases (n4958) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4960 : Negative t401 t13 :=
  node_negative [t44,t44] [t1,t12]
    (Fin.cases (n4951) (Fin.cases (n4959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4961 : Negative t401 t14 :=
  node_negative [t44,t44] [t13]
    (Fin.cases (n4960) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4962 : Negative t401 t15 :=
  node_negative [t44,t44] [t2,t12]
    (Fin.cases (n4953) (Fin.cases (n4959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4963 : Negative t401 t16 :=
  node_negative [t44,t44] [t15]
    (Fin.cases (n4962) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4964 : Negative t402 t1 :=
  node_negative [t44,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4965 : Negative t402 t10 :=
  node_negative [t44,t46] [t1,t1]
    (Fin.cases (n4964) (Fin.cases (n4964) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4966 : Negative t402 t2 :=
  node_negative [t44,t46] [t1]
    (Fin.cases (n4964) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4967 : Negative t402 t3 :=
  node_negative [t44,t46] [t1,t2]
    (Fin.cases (n4964) (Fin.cases (n4966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4968 : Negative t402 t4 :=
  node_negative [t44,t46] [t3]
    (Fin.cases (n4967) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4969 : Negative t402 t5 :=
  node_negative [t44,t46] [t4]
    (Fin.cases (n4968) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4970 : Negative t402 t6 :=
  node_negative [t44,t46] [t5,t1,t1]
    (Fin.cases (n4969) (Fin.cases (n4964) (Fin.cases (n4964) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4971 : Negative t402 t11 :=
  node_negative [t44,t46] [t10,t6]
    (Fin.cases (n4965) (Fin.cases (n4970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4972 : Negative t402 t12 :=
  node_negative [t44,t46] [t11]
    (Fin.cases (n4971) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4973 : Negative t402 t13 :=
  node_negative [t44,t46] [t1,t12]
    (Fin.cases (n4964) (Fin.cases (n4972) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4974 : Negative t402 t14 :=
  node_negative [t44,t46] [t13]
    (Fin.cases (n4973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4975 : Negative t402 t15 :=
  node_negative [t44,t46] [t2,t12]
    (Fin.cases (n4966) (Fin.cases (n4972) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4976 : Negative t402 t16 :=
  node_negative [t44,t46] [t15]
    (Fin.cases (n4975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4977 : Negative t403 t1 :=
  node_negative [t44,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4978 : Negative t403 t10 :=
  node_negative [t44,t48] [t1,t1]
    (Fin.cases (n4977) (Fin.cases (n4977) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4979 : Negative t403 t2 :=
  node_negative [t44,t48] [t1]
    (Fin.cases (n4977) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4980 : Negative t403 t3 :=
  node_negative [t44,t48] [t1,t2]
    (Fin.cases (n4977) (Fin.cases (n4979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4981 : Negative t403 t4 :=
  node_negative [t44,t48] [t3]
    (Fin.cases (n4980) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4982 : Negative t403 t5 :=
  node_negative [t44,t48] [t4]
    (Fin.cases (n4981) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4983 : Negative t403 t6 :=
  node_negative [t44,t48] [t5,t1,t1]
    (Fin.cases (n4982) (Fin.cases (n4977) (Fin.cases (n4977) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4984 : Negative t403 t11 :=
  node_negative [t44,t48] [t10,t6]
    (Fin.cases (n4978) (Fin.cases (n4983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4985 : Negative t403 t12 :=
  node_negative [t44,t48] [t11]
    (Fin.cases (n4984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4986 : Negative t403 t13 :=
  node_negative [t44,t48] [t1,t12]
    (Fin.cases (n4977) (Fin.cases (n4985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4987 : Negative t403 t14 :=
  node_negative [t44,t48] [t13]
    (Fin.cases (n4986) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4988 : Negative t403 t15 :=
  node_negative [t44,t48] [t2,t12]
    (Fin.cases (n4979) (Fin.cases (n4985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4989 : Negative t403 t16 :=
  node_negative [t44,t48] [t15]
    (Fin.cases (n4988) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4990 : Negative t404 t1 :=
  node_negative [t44,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4991 : Negative t404 t10 :=
  node_negative [t44,t51] [t1,t1]
    (Fin.cases (n4990) (Fin.cases (n4990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4992 : Negative t404 t2 :=
  node_negative [t44,t51] [t1]
    (Fin.cases (n4990) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4993 : Negative t404 t3 :=
  node_negative [t44,t51] [t1,t2]
    (Fin.cases (n4990) (Fin.cases (n4992) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4994 : Negative t404 t4 :=
  node_negative [t44,t51] [t3]
    (Fin.cases (n4993) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4995 : Negative t404 t5 :=
  node_negative [t44,t51] [t4]
    (Fin.cases (n4994) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4996 : Negative t404 t6 :=
  node_negative [t44,t51] [t5,t1,t1]
    (Fin.cases (n4995) (Fin.cases (n4990) (Fin.cases (n4990) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4997 : Negative t404 t11 :=
  node_negative [t44,t51] [t10,t6]
    (Fin.cases (n4991) (Fin.cases (n4996) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4998 : Negative t404 t12 :=
  node_negative [t44,t51] [t11]
    (Fin.cases (n4997) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4999 : Negative t404 t13 :=
  node_negative [t44,t51] [t1,t12]
    (Fin.cases (n4990) (Fin.cases (n4998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5000 : Negative t404 t14 :=
  node_negative [t44,t51] [t13]
    (Fin.cases (n4999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5001 : Negative t404 t15 :=
  node_negative [t44,t51] [t2,t12]
    (Fin.cases (n4992) (Fin.cases (n4998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5002 : Negative t404 t16 :=
  node_negative [t44,t51] [t15]
    (Fin.cases (n5001) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5003 : Negative t405 t1 :=
  node_negative [t44,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5004 : Negative t405 t10 :=
  node_negative [t44,t53] [t1,t1]
    (Fin.cases (n5003) (Fin.cases (n5003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5005 : Negative t405 t2 :=
  node_negative [t44,t53] [t1]
    (Fin.cases (n5003) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5006 : Negative t405 t3 :=
  node_negative [t44,t53] [t1,t2]
    (Fin.cases (n5003) (Fin.cases (n5005) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5007 : Negative t405 t4 :=
  node_negative [t44,t53] [t3]
    (Fin.cases (n5006) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5008 : Negative t405 t5 :=
  node_negative [t44,t53] [t4]
    (Fin.cases (n5007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5009 : Negative t405 t6 :=
  node_negative [t44,t53] [t5,t1,t1]
    (Fin.cases (n5008) (Fin.cases (n5003) (Fin.cases (n5003) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5010 : Negative t405 t11 :=
  node_negative [t44,t53] [t10,t6]
    (Fin.cases (n5004) (Fin.cases (n5009) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5011 : Negative t405 t12 :=
  node_negative [t44,t53] [t11]
    (Fin.cases (n5010) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5012 : Negative t405 t13 :=
  node_negative [t44,t53] [t1,t12]
    (Fin.cases (n5003) (Fin.cases (n5011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5013 : Negative t405 t14 :=
  node_negative [t44,t53] [t13]
    (Fin.cases (n5012) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5014 : Negative t405 t15 :=
  node_negative [t44,t53] [t2,t12]
    (Fin.cases (n5005) (Fin.cases (n5011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5015 : Negative t405 t16 :=
  node_negative [t44,t53] [t15]
    (Fin.cases (n5014) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5016 : Negative t406 t1 :=
  node_negative [t44,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5017 : Negative t406 t10 :=
  node_negative [t44,t55] [t1,t1]
    (Fin.cases (n5016) (Fin.cases (n5016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5018 : Negative t406 t2 :=
  node_negative [t44,t55] [t1]
    (Fin.cases (n5016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5019 : Negative t406 t3 :=
  node_negative [t44,t55] [t1,t2]
    (Fin.cases (n5016) (Fin.cases (n5018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5020 : Negative t406 t4 :=
  node_negative [t44,t55] [t3]
    (Fin.cases (n5019) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5021 : Negative t406 t5 :=
  node_negative [t44,t55] [t4]
    (Fin.cases (n5020) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5022 : Negative t406 t6 :=
  node_negative [t44,t55] [t5,t1,t1]
    (Fin.cases (n5021) (Fin.cases (n5016) (Fin.cases (n5016) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5023 : Negative t406 t11 :=
  node_negative [t44,t55] [t10,t6]
    (Fin.cases (n5017) (Fin.cases (n5022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5024 : Negative t406 t12 :=
  node_negative [t44,t55] [t11]
    (Fin.cases (n5023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5025 : Negative t406 t13 :=
  node_negative [t44,t55] [t1,t12]
    (Fin.cases (n5016) (Fin.cases (n5024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5026 : Negative t406 t14 :=
  node_negative [t44,t55] [t13]
    (Fin.cases (n5025) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5027 : Negative t406 t15 :=
  node_negative [t44,t55] [t2,t12]
    (Fin.cases (n5018) (Fin.cases (n5024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5028 : Negative t406 t16 :=
  node_negative [t44,t55] [t15]
    (Fin.cases (n5027) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5029 : Negative t407 t1 :=
  node_negative [t44,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5030 : Negative t407 t10 :=
  node_negative [t44,t58] [t1,t1]
    (Fin.cases (n5029) (Fin.cases (n5029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5031 : Negative t407 t2 :=
  node_negative [t44,t58] [t1]
    (Fin.cases (n5029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5032 : Negative t407 t3 :=
  node_negative [t44,t58] [t1,t2]
    (Fin.cases (n5029) (Fin.cases (n5031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5033 : Negative t407 t4 :=
  node_negative [t44,t58] [t3]
    (Fin.cases (n5032) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5034 : Negative t407 t5 :=
  node_negative [t44,t58] [t4]
    (Fin.cases (n5033) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5035 : Negative t407 t6 :=
  node_negative [t44,t58] [t5,t1,t1]
    (Fin.cases (n5034) (Fin.cases (n5029) (Fin.cases (n5029) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5036 : Negative t407 t11 :=
  node_negative [t44,t58] [t10,t6]
    (Fin.cases (n5030) (Fin.cases (n5035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5037 : Negative t407 t12 :=
  node_negative [t44,t58] [t11]
    (Fin.cases (n5036) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5038 : Negative t407 t13 :=
  node_negative [t44,t58] [t1,t12]
    (Fin.cases (n5029) (Fin.cases (n5037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5039 : Negative t407 t14 :=
  node_negative [t44,t58] [t13]
    (Fin.cases (n5038) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5040 : Negative t407 t15 :=
  node_negative [t44,t58] [t2,t12]
    (Fin.cases (n5031) (Fin.cases (n5037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5041 : Negative t407 t16 :=
  node_negative [t44,t58] [t15]
    (Fin.cases (n5040) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5042 : Negative t408 t1 :=
  node_negative [t44,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5043 : Negative t408 t10 :=
  node_negative [t44,t60] [t1,t1]
    (Fin.cases (n5042) (Fin.cases (n5042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5044 : Negative t408 t2 :=
  node_negative [t44,t60] [t1]
    (Fin.cases (n5042) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5045 : Negative t408 t3 :=
  node_negative [t44,t60] [t1,t2]
    (Fin.cases (n5042) (Fin.cases (n5044) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5046 : Negative t408 t4 :=
  node_negative [t44,t60] [t3]
    (Fin.cases (n5045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5047 : Negative t408 t5 :=
  node_negative [t44,t60] [t4]
    (Fin.cases (n5046) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5048 : Negative t408 t6 :=
  node_negative [t44,t60] [t5,t1,t1]
    (Fin.cases (n5047) (Fin.cases (n5042) (Fin.cases (n5042) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5049 : Negative t408 t11 :=
  node_negative [t44,t60] [t10,t6]
    (Fin.cases (n5043) (Fin.cases (n5048) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5050 : Negative t408 t12 :=
  node_negative [t44,t60] [t11]
    (Fin.cases (n5049) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5051 : Negative t408 t13 :=
  node_negative [t44,t60] [t1,t12]
    (Fin.cases (n5042) (Fin.cases (n5050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5052 : Negative t408 t14 :=
  node_negative [t44,t60] [t13]
    (Fin.cases (n5051) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5053 : Negative t408 t15 :=
  node_negative [t44,t60] [t2,t12]
    (Fin.cases (n5044) (Fin.cases (n5050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5054 : Negative t408 t16 :=
  node_negative [t44,t60] [t15]
    (Fin.cases (n5053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5055 : Negative t409 t1 :=
  node_negative [t44,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5056 : Negative t409 t10 :=
  node_negative [t44,t62] [t1,t1]
    (Fin.cases (n5055) (Fin.cases (n5055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5057 : Negative t409 t2 :=
  node_negative [t44,t62] [t1]
    (Fin.cases (n5055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5058 : Negative t409 t3 :=
  node_negative [t44,t62] [t1,t2]
    (Fin.cases (n5055) (Fin.cases (n5057) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5059 : Negative t409 t4 :=
  node_negative [t44,t62] [t3]
    (Fin.cases (n5058) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5060 : Negative t409 t5 :=
  node_negative [t44,t62] [t4]
    (Fin.cases (n5059) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5061 : Negative t409 t6 :=
  node_negative [t44,t62] [t5,t1,t1]
    (Fin.cases (n5060) (Fin.cases (n5055) (Fin.cases (n5055) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5062 : Negative t409 t11 :=
  node_negative [t44,t62] [t10,t6]
    (Fin.cases (n5056) (Fin.cases (n5061) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5063 : Negative t409 t12 :=
  node_negative [t44,t62] [t11]
    (Fin.cases (n5062) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5064 : Negative t409 t13 :=
  node_negative [t44,t62] [t1,t12]
    (Fin.cases (n5055) (Fin.cases (n5063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5065 : Negative t409 t14 :=
  node_negative [t44,t62] [t13]
    (Fin.cases (n5064) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5066 : Negative t409 t15 :=
  node_negative [t44,t62] [t2,t12]
    (Fin.cases (n5057) (Fin.cases (n5063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5067 : Negative t409 t16 :=
  node_negative [t44,t62] [t15]
    (Fin.cases (n5066) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5068 : Negative t410 t1 :=
  node_negative [t44,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5069 : Negative t410 t10 :=
  node_negative [t44,t64] [t1,t1]
    (Fin.cases (n5068) (Fin.cases (n5068) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5070 : Negative t410 t2 :=
  node_negative [t44,t64] [t1]
    (Fin.cases (n5068) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5071 : Negative t410 t3 :=
  node_negative [t44,t64] [t1,t2]
    (Fin.cases (n5068) (Fin.cases (n5070) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5072 : Negative t410 t4 :=
  node_negative [t44,t64] [t3]
    (Fin.cases (n5071) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5073 : Negative t410 t5 :=
  node_negative [t44,t64] [t4]
    (Fin.cases (n5072) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5074 : Negative t410 t6 :=
  node_negative [t44,t64] [t5,t1,t1]
    (Fin.cases (n5073) (Fin.cases (n5068) (Fin.cases (n5068) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5075 : Negative t410 t11 :=
  node_negative [t44,t64] [t10,t6]
    (Fin.cases (n5069) (Fin.cases (n5074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5076 : Negative t410 t12 :=
  node_negative [t44,t64] [t11]
    (Fin.cases (n5075) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5077 : Negative t410 t13 :=
  node_negative [t44,t64] [t1,t12]
    (Fin.cases (n5068) (Fin.cases (n5076) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5078 : Negative t410 t14 :=
  node_negative [t44,t64] [t13]
    (Fin.cases (n5077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5079 : Negative t410 t15 :=
  node_negative [t44,t64] [t2,t12]
    (Fin.cases (n5070) (Fin.cases (n5076) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5080 : Negative t410 t16 :=
  node_negative [t44,t64] [t15]
    (Fin.cases (n5079) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5081 : Negative t411 t1 :=
  node_negative [t44,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5082 : Negative t411 t10 :=
  node_negative [t44,t66] [t1,t1]
    (Fin.cases (n5081) (Fin.cases (n5081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5083 : Negative t411 t2 :=
  node_negative [t44,t66] [t1]
    (Fin.cases (n5081) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5084 : Negative t411 t3 :=
  node_negative [t44,t66] [t1,t2]
    (Fin.cases (n5081) (Fin.cases (n5083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5085 : Negative t411 t4 :=
  node_negative [t44,t66] [t3]
    (Fin.cases (n5084) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5086 : Negative t411 t5 :=
  node_negative [t44,t66] [t4]
    (Fin.cases (n5085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5087 : Negative t411 t6 :=
  node_negative [t44,t66] [t5,t1,t1]
    (Fin.cases (n5086) (Fin.cases (n5081) (Fin.cases (n5081) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5088 : Negative t411 t11 :=
  node_negative [t44,t66] [t10,t6]
    (Fin.cases (n5082) (Fin.cases (n5087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5089 : Negative t411 t12 :=
  node_negative [t44,t66] [t11]
    (Fin.cases (n5088) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5090 : Negative t411 t13 :=
  node_negative [t44,t66] [t1,t12]
    (Fin.cases (n5081) (Fin.cases (n5089) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5091 : Negative t411 t14 :=
  node_negative [t44,t66] [t13]
    (Fin.cases (n5090) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5092 : Negative t411 t15 :=
  node_negative [t44,t66] [t2,t12]
    (Fin.cases (n5083) (Fin.cases (n5089) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5093 : Negative t411 t16 :=
  node_negative [t44,t66] [t15]
    (Fin.cases (n5092) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5094 : Negative t412 t1 :=
  node_negative [t44,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5095 : Negative t412 t10 :=
  node_negative [t44,t68] [t1,t1]
    (Fin.cases (n5094) (Fin.cases (n5094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5096 : Negative t412 t2 :=
  node_negative [t44,t68] [t1]
    (Fin.cases (n5094) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5097 : Negative t412 t3 :=
  node_negative [t44,t68] [t1,t2]
    (Fin.cases (n5094) (Fin.cases (n5096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5098 : Negative t412 t4 :=
  node_negative [t44,t68] [t3]
    (Fin.cases (n5097) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5099 : Negative t412 t5 :=
  node_negative [t44,t68] [t4]
    (Fin.cases (n5098) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5100 : Negative t412 t6 :=
  node_negative [t44,t68] [t5,t1,t1]
    (Fin.cases (n5099) (Fin.cases (n5094) (Fin.cases (n5094) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5101 : Negative t412 t11 :=
  node_negative [t44,t68] [t10,t6]
    (Fin.cases (n5095) (Fin.cases (n5100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5102 : Negative t412 t12 :=
  node_negative [t44,t68] [t11]
    (Fin.cases (n5101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5103 : Negative t412 t13 :=
  node_negative [t44,t68] [t1,t12]
    (Fin.cases (n5094) (Fin.cases (n5102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5104 : Negative t412 t14 :=
  node_negative [t44,t68] [t13]
    (Fin.cases (n5103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5105 : Negative t412 t15 :=
  node_negative [t44,t68] [t2,t12]
    (Fin.cases (n5096) (Fin.cases (n5102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5106 : Negative t412 t16 :=
  node_negative [t44,t68] [t15]
    (Fin.cases (n5105) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5107 : Negative t413 t1 :=
  node_negative [t44,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5108 : Negative t413 t10 :=
  node_negative [t44,t70] [t1,t1]
    (Fin.cases (n5107) (Fin.cases (n5107) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5109 : Negative t413 t2 :=
  node_negative [t44,t70] [t1]
    (Fin.cases (n5107) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5110 : Negative t413 t3 :=
  node_negative [t44,t70] [t1,t2]
    (Fin.cases (n5107) (Fin.cases (n5109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5111 : Negative t413 t4 :=
  node_negative [t44,t70] [t3]
    (Fin.cases (n5110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5112 : Negative t413 t5 :=
  node_negative [t44,t70] [t4]
    (Fin.cases (n5111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5113 : Negative t413 t6 :=
  node_negative [t44,t70] [t5,t1,t1]
    (Fin.cases (n5112) (Fin.cases (n5107) (Fin.cases (n5107) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5114 : Negative t413 t11 :=
  node_negative [t44,t70] [t10,t6]
    (Fin.cases (n5108) (Fin.cases (n5113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5115 : Negative t413 t12 :=
  node_negative [t44,t70] [t11]
    (Fin.cases (n5114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5116 : Negative t413 t13 :=
  node_negative [t44,t70] [t1,t12]
    (Fin.cases (n5107) (Fin.cases (n5115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5117 : Negative t413 t14 :=
  node_negative [t44,t70] [t13]
    (Fin.cases (n5116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5118 : Negative t413 t15 :=
  node_negative [t44,t70] [t2,t12]
    (Fin.cases (n5109) (Fin.cases (n5115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5119 : Negative t413 t16 :=
  node_negative [t44,t70] [t15]
    (Fin.cases (n5118) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n5119
end LowerMainComposedPairsToExtra
