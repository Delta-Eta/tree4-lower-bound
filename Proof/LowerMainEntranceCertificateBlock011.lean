import LowerMainEntranceCertificateBlock010

namespace LowerMainEntranceCertificate
open LowerMainLanguage LowerFiniteTree
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n5632 : Negative LowerPrefixData.t138 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t2,t6]
    (Fin.cases (n5588) (Fin.cases (n5605) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5590) (Fin.cases (.known n5609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5633 : Negative LowerPrefixData.t137 g20 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n5590) (Fin.cases (n5609) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5593) (Fin.cases (.known n5615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5634 : Negative LowerPrefixData.t138 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t20]
    (Fin.cases (n5632) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5635 : Negative LowerPrefixData.t136 g20 :=
  atom_node_negative [LowerPrefixData.t135,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n5593) (Fin.cases (n5615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5597) (Fin.cases (.known n5626) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5636 : Negative LowerPrefixData.t137 g21 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t20]
    (Fin.cases (n5633) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5637 : Negative LowerPrefixData.t138 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t0,t21]
    (Fin.cases (n5585) (Fin.cases (n5634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5638 : Negative LowerPrefixData.t138 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t21,t7]
    (Fin.cases (n5634) (Fin.cases (n5610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5636) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5639 : Negative LowerPrefixData.t138 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t21,t10]
    (Fin.cases (n5634) (Fin.cases (n5617) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5636) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5640 : Negative LowerPrefixData.t138 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t6,t6]
    (Fin.cases (n5605) (Fin.cases (n5605) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5609) (Fin.cases (.known n5609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5641 : Negative LowerPrefixData.t137 g25 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n5609) (Fin.cases (n5609) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5615) (Fin.cases (.known n5615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5642 : Negative LowerPrefixData.t138 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t0,t25]
    (Fin.cases (n5585) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5641) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5643 : Negative LowerPrefixData.t138 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t25,t7]
    (Fin.cases (n5640) (Fin.cases (n5610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5641) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5644 : Negative LowerPrefixData.t138 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t25,t10]
    (Fin.cases (n5640) (Fin.cases (n5617) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5641) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5645 : Negative LowerPrefixData.t138 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t6,t9]
    (Fin.cases (n5605) (Fin.cases (n5612) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5609) (Fin.cases (.known n5616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5646 : Negative LowerPrefixData.t136 g9 :=
  atom_node_negative [LowerPrefixData.t135,LowerPrefixData.t113] [t6]
    (Fin.cases (n5615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5647 : Negative LowerPrefixData.t137 g29 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n5609) (Fin.cases (n5616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5615) (Fin.cases (.known n5646) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5648 : Negative LowerPrefixData.t138 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t0,t29]
    (Fin.cases (n5585) (Fin.cases (n5645) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5647) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5649 : Negative LowerPrefixData.t138 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t29,t7]
    (Fin.cases (n5645) (Fin.cases (n5610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5647) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5650 : Negative LowerPrefixData.t138 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t29,t10]
    (Fin.cases (n5645) (Fin.cases (n5617) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5647) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5651 : Negative LowerPrefixData.t138 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t9,t9]
    (Fin.cases (n5612) (Fin.cases (n5612) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5616) (Fin.cases (.known n5616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5652 : Negative LowerPrefixData.t137 g33 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n5616) (Fin.cases (n5616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5646) (Fin.cases (.known n5646) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5653 : Negative LowerPrefixData.t138 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t0,t33]
    (Fin.cases (n5585) (Fin.cases (n5651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5654 : Negative LowerPrefixData.t138 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t33,t7]
    (Fin.cases (n5651) (Fin.cases (n5610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5652) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5655 : Negative LowerPrefixData.t138 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t33,t10]
    (Fin.cases (n5651) (Fin.cases (n5617) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5652) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5656 : Negative LowerPrefixData.t138 g37 :=
  choice_negative (row_cons n5611 (row_cons n5618 (row_cons n5619 (row_cons n5620 (row_cons n5621 (row_cons n5629 (row_cons n5630 (row_cons n5631 (row_cons n5637 (row_cons n5638 (row_cons n5639 (row_cons n5642 (row_cons n5643 (row_cons n5644 (row_cons n5648 (row_cons n5649 (row_cons n5650 (row_cons n5653 (row_cons n5654 (row_cons n5655 (row_nil LowerPrefixData.t138)))))))))))))))))))))
theorem n5657 : Negative LowerPrefixData.t138 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t16,t16]
    (Fin.cases (n5624) (Fin.cases (n5624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5628) (Fin.cases (.known n5628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5658 : Negative LowerPrefixData.t138 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t16,t21]
    (Fin.cases (n5624) (Fin.cases (n5634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5628) (Fin.cases (.known n5636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5659 : Negative LowerPrefixData.t138 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t16,t25]
    (Fin.cases (n5624) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5628) (Fin.cases (.known n5641) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5660 : Negative LowerPrefixData.t138 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t16,t29]
    (Fin.cases (n5624) (Fin.cases (n5645) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5628) (Fin.cases (.known n5647) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5661 : Negative LowerPrefixData.t138 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t16,t33]
    (Fin.cases (n5624) (Fin.cases (n5651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5628) (Fin.cases (.known n5652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5662 : Negative LowerPrefixData.t138 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t21,t21]
    (Fin.cases (n5634) (Fin.cases (n5634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5636) (Fin.cases (.known n5636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5663 : Negative LowerPrefixData.t138 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t21,t25]
    (Fin.cases (n5634) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5636) (Fin.cases (.known n5641) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5664 : Negative LowerPrefixData.t138 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t21,t29]
    (Fin.cases (n5634) (Fin.cases (n5645) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5636) (Fin.cases (.known n5647) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5665 : Negative LowerPrefixData.t138 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t21,t33]
    (Fin.cases (n5634) (Fin.cases (n5651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5636) (Fin.cases (.known n5652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5666 : Negative LowerPrefixData.t138 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t25,t25]
    (Fin.cases (n5640) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5641) (Fin.cases (.known n5641) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5667 : Negative LowerPrefixData.t138 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t25,t29]
    (Fin.cases (n5640) (Fin.cases (n5645) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5641) (Fin.cases (.known n5647) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5668 : Negative LowerPrefixData.t138 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t25,t33]
    (Fin.cases (n5640) (Fin.cases (n5651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5641) (Fin.cases (.known n5652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5669 : Negative LowerPrefixData.t138 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t29,t29]
    (Fin.cases (n5645) (Fin.cases (n5645) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5647) (Fin.cases (.known n5647) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5670 : Negative LowerPrefixData.t138 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t29,t33]
    (Fin.cases (n5645) (Fin.cases (n5651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5647) (Fin.cases (.known n5652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5671 : Negative LowerPrefixData.t138 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t33,t33]
    (Fin.cases (n5651) (Fin.cases (n5651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5652) (Fin.cases (.known n5652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5672 : Negative LowerPrefixData.t138 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t1,t1]
    (Fin.cases (n5586) (Fin.cases (n5586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5587) (Fin.cases (.known n5587) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5673 : Negative LowerPrefixData.t137 g53 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n5587) (Fin.cases (n5587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5589) (Fin.cases (.known n5589) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5674 : Negative LowerPrefixData.t138 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t52,t6]
    (Fin.cases (n5672) (Fin.cases (n5605) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5673) (Fin.cases (.known n5609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5675 : Negative LowerPrefixData.t136 g53 :=
  atom_node_negative [LowerPrefixData.t135,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n5589) (Fin.cases (n5589) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5592) (Fin.cases (.known n5592) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5676 : Negative LowerPrefixData.t137 g54 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n5673) (Fin.cases (n5609) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5675) (Fin.cases (.known n5615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5677 : Negative LowerPrefixData.t138 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t53]
    (Fin.cases (n5674) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5676) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5678 : Negative LowerPrefixData.t135 g53 :=
  atom_node_negative [LowerPrefixData.t134] [t1,t1]
    (Fin.cases (n5592) (Fin.cases (n5592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5596) (Fin.cases (.known n5596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5679 : Negative LowerPrefixData.t136 g54 :=
  atom_node_negative [LowerPrefixData.t135,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n5675) (Fin.cases (n5615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5678) (Fin.cases (.known n5626) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5680 : Negative LowerPrefixData.t137 g55 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t53]
    (Fin.cases (n5676) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5679) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5681 : Negative LowerPrefixData.t138 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t54]
    (Fin.cases (n5677) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5680) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5682 : Negative LowerPrefixData.t138 g57 :=
  choice_negative (row_cons n5611 (row_cons n5618 (row_cons n5619 (row_cons n5620 (row_cons n5621 (row_cons n5629 (row_cons n5630 (row_cons n5631 (row_cons n5637 (row_cons n5638 (row_cons n5639 (row_cons n5642 (row_cons n5643 (row_cons n5644 (row_cons n5648 (row_cons n5649 (row_cons n5650 (row_cons n5653 (row_cons n5654 (row_cons n5655 (row_cons n5657 (row_cons n5658 (row_cons n5659 (row_cons n5660 (row_cons n5661 (row_cons n5662 (row_cons n5663 (row_cons n5664 (row_cons n5665 (row_cons n5666 (row_cons n5667 (row_cons n5668 (row_cons n5669 (row_cons n5670 (row_cons n5671 (row_cons n5681 (row_nil LowerPrefixData.t138)))))))))))))))))))))))))))))))))))))
theorem n5683 : Negative LowerPrefixData.t138 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g37 g57
    (Fin.cases (n5656) (Fin.cases (n5682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5684 : Negative LowerPrefixData.t138 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g57 g37
    (Fin.cases (n5682) (Fin.cases (n5656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5685 : Negative LowerPrefixData.t138 g60 :=
  choice_negative (row_cons n5683 (row_cons n5684 (row_nil LowerPrefixData.t138)))
theorem n5686 : Negative LowerPrefixData.t138 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g57 g57
    (Fin.cases (n5682) (Fin.cases (n5682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5687 : Negative LowerPrefixData.t138 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t1,t54]
    (Fin.cases (n5586) (Fin.cases (n5677) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5587) (Fin.cases (.known n5680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5688 : Negative LowerPrefixData.t134 g53 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t6] [t1,t1]
    (Fin.cases (n5596) (Fin.cases (n5596) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1696) (Fin.cases (.known n1696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5689 : Negative LowerPrefixData.t134 g6 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t6] [t5,t1,t1]
    (Fin.cases (n5625) (Fin.cases (n5596) (Fin.cases (n5596) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n1696) (Fin.cases (.known n1696) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5690 : Negative LowerPrefixData.t135 g54 :=
  atom_node_negative [LowerPrefixData.t134] [t52,t6]
    (Fin.cases (n5678) (Fin.cases (n5626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5688) (Fin.cases (.known n5689) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5691 : Negative LowerPrefixData.t136 g55 :=
  atom_node_negative [LowerPrefixData.t135,LowerPrefixData.t113] [t53]
    (Fin.cases (n5679) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5690) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5692 : Negative LowerPrefixData.t137 g62 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n5587) (Fin.cases (n5680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5589) (Fin.cases (.known n5691) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5693 : Negative LowerPrefixData.t138 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t56]
    (Fin.cases (n5687) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5692) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5694 : Negative LowerPrefixData.t138 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t2,t54]
    (Fin.cases (n5588) (Fin.cases (n5677) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5590) (Fin.cases (.known n5680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5695 : Negative LowerPrefixData.t137 g64 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n5590) (Fin.cases (n5680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5593) (Fin.cases (.known n5691) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5696 : Negative LowerPrefixData.t138 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t58]
    (Fin.cases (n5694) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5695) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5697 : Negative LowerPrefixData.t138 g66 :=
  choice_negative (row_cons n5693 (row_cons n5696 (row_nil LowerPrefixData.t138)))
theorem n5698 : Negative LowerPrefixData.t138 g67 :=
  choice_negative (row_cons n5686 (row_cons n5697 (row_nil LowerPrefixData.t138)))
theorem n5699 : Negative LowerPrefixData.t138 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g60 g67
    (Fin.cases (n5685) (Fin.cases (n5698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5700 : Negative LowerPrefixData.t138 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g67 g60
    (Fin.cases (n5698) (Fin.cases (n5685) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5701 : Negative LowerPrefixData.t138 g70 :=
  choice_negative (row_cons n5699 (row_cons n5700 (row_nil LowerPrefixData.t138)))
theorem n5702 : Negative LowerPrefixData.t138 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g67 g67
    (Fin.cases (n5698) (Fin.cases (n5698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5703 : Negative LowerPrefixData.t138 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t52,t54]
    (Fin.cases (n5672) (Fin.cases (n5677) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5673) (Fin.cases (.known n5680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5704 : Negative LowerPrefixData.t137 g72 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n5673) (Fin.cases (n5680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5675) (Fin.cases (.known n5691) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5705 : Negative LowerPrefixData.t138 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t60]
    (Fin.cases (n5703) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5704) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5706 : Negative LowerPrefixData.t136 g72 :=
  atom_node_negative [LowerPrefixData.t135,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n5675) (Fin.cases (n5691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5678) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5707 : Negative LowerPrefixData.t137 g73 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t60]
    (Fin.cases (n5704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5706) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5708 : Negative LowerPrefixData.t138 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t61]
    (Fin.cases (n5705) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5707) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5709 : Negative LowerPrefixData.t138 g75 :=
  choice_negative (row_cons n5702 (row_cons n5708 (row_nil LowerPrefixData.t138)))
theorem n5710 : Negative LowerPrefixData.t138 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g70 g75
    (Fin.cases (n5701) (Fin.cases (n5709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5711 : Negative LowerPrefixData.t138 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g75 g70
    (Fin.cases (n5709) (Fin.cases (n5701) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5712 : Negative LowerPrefixData.t138 g78 :=
  choice_negative (row_cons n5710 (row_cons n5711 (row_nil LowerPrefixData.t138)))
theorem n5713 : Negative LowerPrefixData.t138 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g75 g75
    (Fin.cases (n5709) (Fin.cases (n5709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5714 : Negative LowerPrefixData.t138 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t1,t61]
    (Fin.cases (n5586) (Fin.cases (n5705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5587) (Fin.cases (.known n5707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5715 : Negative LowerPrefixData.t136 g73 :=
  atom_node_negative [LowerPrefixData.t135,LowerPrefixData.t113] [t60]
    (Fin.cases (n5706) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5716 : Negative LowerPrefixData.t137 g80 :=
  atom_node_negative [LowerPrefixData.t136,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n5587) (Fin.cases (n5707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5589) (Fin.cases (.known n5715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5717 : Negative LowerPrefixData.t138 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t137] [t63]
    (Fin.cases (n5714) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5716) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5718 : Negative LowerPrefixData.t138 g82 :=
  choice_negative (row_cons n5713 (row_cons n5717 (row_nil LowerPrefixData.t138)))
theorem n5719 : Negative LowerPrefixData.t138 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g78 g82
    (Fin.cases (n5712) (Fin.cases (n5718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5720 : Negative LowerPrefixData.t138 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t137] g82 g78
    (Fin.cases (n5718) (Fin.cases (n5712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5721 : Negative LowerPrefixData.t138 g85 :=
  choice_negative (row_cons n5719 (row_cons n5720 (row_nil LowerPrefixData.t138)))
theorem n5722 : Negative LowerPrefixData.t143 g0 :=
  hole_negative _ (by decide +kernel)
theorem n5723 : Negative LowerPrefixData.t143 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5724 : Negative LowerPrefixData.t142 g1 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5725 : Negative LowerPrefixData.t143 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t1]
    (Fin.cases (n5723) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5726 : Negative LowerPrefixData.t141 g1 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5727 : Negative LowerPrefixData.t142 g2 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t1]
    (Fin.cases (n5724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5728 : Negative LowerPrefixData.t143 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t1,t2]
    (Fin.cases (n5723) (Fin.cases (n5725) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5724) (Fin.cases (.known n5727) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5729 : Negative LowerPrefixData.t140 g1 :=
  atom_node_negative [LowerPrefixData.t139] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5730 : Negative LowerPrefixData.t141 g2 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t1]
    (Fin.cases (n5726) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5731 : Negative LowerPrefixData.t142 g3 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n5724) (Fin.cases (n5727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5726) (Fin.cases (.known n5730) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5732 : Negative LowerPrefixData.t143 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t3]
    (Fin.cases (n5728) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5731) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5733 : Negative LowerPrefixData.t139 g1 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5734 : Negative LowerPrefixData.t140 g2 :=
  atom_node_negative [LowerPrefixData.t139] [t1]
    (Fin.cases (n5729) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5733) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5735 : Negative LowerPrefixData.t141 g3 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n5726) (Fin.cases (n5730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5729) (Fin.cases (.known n5734) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5736 : Negative LowerPrefixData.t142 g4 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t3]
    (Fin.cases (n5731) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5735) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5737 : Negative LowerPrefixData.t143 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t4]
    (Fin.cases (n5732) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5736) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5738 : Negative LowerPrefixData.t139 g2 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t113] [t1]
    (Fin.cases (n5733) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4365) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5739 : Negative LowerPrefixData.t140 g3 :=
  atom_node_negative [LowerPrefixData.t139] [t1,t2]
    (Fin.cases (n5729) (Fin.cases (n5734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5733) (Fin.cases (.known n5738) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5740 : Negative LowerPrefixData.t141 g4 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t3]
    (Fin.cases (n5735) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5739) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5741 : Negative LowerPrefixData.t142 g5 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t4]
    (Fin.cases (n5736) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5740) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5742 : Negative LowerPrefixData.t143 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t5,t1,t1]
    (Fin.cases (n5737) (Fin.cases (n5723) (Fin.cases (n5723) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5741) (Fin.cases (.known n5724) (Fin.cases (.known n5724) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5743 : Negative LowerPrefixData.t139 g3 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n5733) (Fin.cases (n5738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4365) (Fin.cases (.known n4368) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5744 : Negative LowerPrefixData.t140 g4 :=
  atom_node_negative [LowerPrefixData.t139] [t3]
    (Fin.cases (n5739) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5743) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5745 : Negative LowerPrefixData.t141 g5 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t4]
    (Fin.cases (n5740) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5744) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5746 : Negative LowerPrefixData.t142 g6 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n5741) (Fin.cases (n5724) (Fin.cases (n5724) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n5745) (Fin.cases (.known n5726) (Fin.cases (.known n5726) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5747 : Negative LowerPrefixData.t143 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t0,t6]
    (Fin.cases (n5722) (Fin.cases (n5742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5748 : Negative LowerPrefixData.t143 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t0,t7]
    (Fin.cases (n5722) (Fin.cases (n5747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5749 : Negative LowerPrefixData.t143 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t6]
    (Fin.cases (n5742) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5750 : Negative LowerPrefixData.t139 g4 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t113] [t3]
    (Fin.cases (n5743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4371) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5751 : Negative LowerPrefixData.t140 g5 :=
  atom_node_negative [LowerPrefixData.t139] [t4]
    (Fin.cases (n5744) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5752 : Negative LowerPrefixData.t141 g6 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n5745) (Fin.cases (n5726) (Fin.cases (n5726) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n5751) (Fin.cases (.known n5729) (Fin.cases (.known n5729) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5753 : Negative LowerPrefixData.t142 g9 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t6]
    (Fin.cases (n5746) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5752) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5754 : Negative LowerPrefixData.t143 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t0,t9]
    (Fin.cases (n5722) (Fin.cases (n5749) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5753) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5755 : Negative LowerPrefixData.t143 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t0,t10]
    (Fin.cases (n5722) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5756 : Negative LowerPrefixData.t143 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t7,t7]
    (Fin.cases (n5747) (Fin.cases (n5747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5757 : Negative LowerPrefixData.t143 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t7,t10]
    (Fin.cases (n5747) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5758 : Negative LowerPrefixData.t143 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t10,t10]
    (Fin.cases (n5754) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5759 : Negative LowerPrefixData.t143 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t1,t6]
    (Fin.cases (n5723) (Fin.cases (n5742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5724) (Fin.cases (.known n5746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5760 : Negative LowerPrefixData.t142 g15 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n5724) (Fin.cases (n5746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5726) (Fin.cases (.known n5752) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5761 : Negative LowerPrefixData.t143 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t15]
    (Fin.cases (n5759) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5760) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5762 : Negative LowerPrefixData.t139 g5 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t113] [t4]
    (Fin.cases (n5750) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5763 : Negative LowerPrefixData.t140 g6 :=
  atom_node_negative [LowerPrefixData.t139] [t5,t1,t1]
    (Fin.cases (n5751) (Fin.cases (n5729) (Fin.cases (n5729) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n5762) (Fin.cases (.known n5733) (Fin.cases (.known n5733) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5764 : Negative LowerPrefixData.t141 g15 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n5726) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5729) (Fin.cases (.known n5763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5765 : Negative LowerPrefixData.t142 g16 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t15]
    (Fin.cases (n5760) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5764) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5766 : Negative LowerPrefixData.t143 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t0,t16]
    (Fin.cases (n5722) (Fin.cases (n5761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5765) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5767 : Negative LowerPrefixData.t143 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t16,t7]
    (Fin.cases (n5761) (Fin.cases (n5747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5765) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5768 : Negative LowerPrefixData.t143 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t16,t10]
    (Fin.cases (n5761) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5765) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5769 : Negative LowerPrefixData.t143 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t2,t6]
    (Fin.cases (n5725) (Fin.cases (n5742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5727) (Fin.cases (.known n5746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5770 : Negative LowerPrefixData.t142 g20 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n5727) (Fin.cases (n5746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5730) (Fin.cases (.known n5752) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5771 : Negative LowerPrefixData.t143 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t20]
    (Fin.cases (n5769) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5772 : Negative LowerPrefixData.t141 g20 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n5730) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5734) (Fin.cases (.known n5763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5773 : Negative LowerPrefixData.t142 g21 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t20]
    (Fin.cases (n5770) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5772) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5774 : Negative LowerPrefixData.t143 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t0,t21]
    (Fin.cases (n5722) (Fin.cases (n5771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5775 : Negative LowerPrefixData.t143 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t21,t7]
    (Fin.cases (n5771) (Fin.cases (n5747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5773) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5776 : Negative LowerPrefixData.t143 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t21,t10]
    (Fin.cases (n5771) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5773) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5777 : Negative LowerPrefixData.t143 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t6,t6]
    (Fin.cases (n5742) (Fin.cases (n5742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5746) (Fin.cases (.known n5746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5778 : Negative LowerPrefixData.t142 g25 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n5746) (Fin.cases (n5746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5752) (Fin.cases (.known n5752) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5779 : Negative LowerPrefixData.t143 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t0,t25]
    (Fin.cases (n5722) (Fin.cases (n5777) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5780 : Negative LowerPrefixData.t143 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t25,t7]
    (Fin.cases (n5777) (Fin.cases (n5747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5778) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5781 : Negative LowerPrefixData.t143 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t25,t10]
    (Fin.cases (n5777) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5778) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5782 : Negative LowerPrefixData.t143 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t6,t9]
    (Fin.cases (n5742) (Fin.cases (n5749) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5746) (Fin.cases (.known n5753) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5783 : Negative LowerPrefixData.t141 g9 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t6]
    (Fin.cases (n5752) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5763) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5784 : Negative LowerPrefixData.t142 g29 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n5746) (Fin.cases (n5753) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5752) (Fin.cases (.known n5783) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5785 : Negative LowerPrefixData.t143 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t0,t29]
    (Fin.cases (n5722) (Fin.cases (n5782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5786 : Negative LowerPrefixData.t143 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t29,t7]
    (Fin.cases (n5782) (Fin.cases (n5747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5784) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5787 : Negative LowerPrefixData.t143 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t29,t10]
    (Fin.cases (n5782) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5784) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5788 : Negative LowerPrefixData.t143 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t9,t9]
    (Fin.cases (n5749) (Fin.cases (n5749) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5753) (Fin.cases (.known n5753) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5789 : Negative LowerPrefixData.t142 g33 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n5753) (Fin.cases (n5753) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5783) (Fin.cases (.known n5783) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5790 : Negative LowerPrefixData.t143 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t0,t33]
    (Fin.cases (n5722) (Fin.cases (n5788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5789) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5791 : Negative LowerPrefixData.t143 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t33,t7]
    (Fin.cases (n5788) (Fin.cases (n5747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5789) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5792 : Negative LowerPrefixData.t143 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t33,t10]
    (Fin.cases (n5788) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5789) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5793 : Negative LowerPrefixData.t143 g37 :=
  choice_negative (row_cons n5748 (row_cons n5755 (row_cons n5756 (row_cons n5757 (row_cons n5758 (row_cons n5766 (row_cons n5767 (row_cons n5768 (row_cons n5774 (row_cons n5775 (row_cons n5776 (row_cons n5779 (row_cons n5780 (row_cons n5781 (row_cons n5785 (row_cons n5786 (row_cons n5787 (row_cons n5790 (row_cons n5791 (row_cons n5792 (row_nil LowerPrefixData.t143)))))))))))))))))))))
theorem n5794 : Negative LowerPrefixData.t143 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t16,t16]
    (Fin.cases (n5761) (Fin.cases (n5761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5765) (Fin.cases (.known n5765) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5795 : Negative LowerPrefixData.t143 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t16,t21]
    (Fin.cases (n5761) (Fin.cases (n5771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5765) (Fin.cases (.known n5773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5796 : Negative LowerPrefixData.t143 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t16,t25]
    (Fin.cases (n5761) (Fin.cases (n5777) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5765) (Fin.cases (.known n5778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5797 : Negative LowerPrefixData.t143 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t16,t29]
    (Fin.cases (n5761) (Fin.cases (n5782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5765) (Fin.cases (.known n5784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5798 : Negative LowerPrefixData.t143 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t16,t33]
    (Fin.cases (n5761) (Fin.cases (n5788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5765) (Fin.cases (.known n5789) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5799 : Negative LowerPrefixData.t143 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t21,t21]
    (Fin.cases (n5771) (Fin.cases (n5771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5773) (Fin.cases (.known n5773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5800 : Negative LowerPrefixData.t143 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t21,t25]
    (Fin.cases (n5771) (Fin.cases (n5777) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5773) (Fin.cases (.known n5778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5801 : Negative LowerPrefixData.t143 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t21,t29]
    (Fin.cases (n5771) (Fin.cases (n5782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5773) (Fin.cases (.known n5784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5802 : Negative LowerPrefixData.t143 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t21,t33]
    (Fin.cases (n5771) (Fin.cases (n5788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5773) (Fin.cases (.known n5789) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5803 : Negative LowerPrefixData.t143 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t25,t25]
    (Fin.cases (n5777) (Fin.cases (n5777) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5778) (Fin.cases (.known n5778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5804 : Negative LowerPrefixData.t143 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t25,t29]
    (Fin.cases (n5777) (Fin.cases (n5782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5778) (Fin.cases (.known n5784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5805 : Negative LowerPrefixData.t143 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t25,t33]
    (Fin.cases (n5777) (Fin.cases (n5788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5778) (Fin.cases (.known n5789) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5806 : Negative LowerPrefixData.t143 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t29,t29]
    (Fin.cases (n5782) (Fin.cases (n5782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5784) (Fin.cases (.known n5784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5807 : Negative LowerPrefixData.t143 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t29,t33]
    (Fin.cases (n5782) (Fin.cases (n5788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5784) (Fin.cases (.known n5789) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5808 : Negative LowerPrefixData.t143 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t33,t33]
    (Fin.cases (n5788) (Fin.cases (n5788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5789) (Fin.cases (.known n5789) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5809 : Negative LowerPrefixData.t143 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t1,t1]
    (Fin.cases (n5723) (Fin.cases (n5723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5724) (Fin.cases (.known n5724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5810 : Negative LowerPrefixData.t142 g53 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n5724) (Fin.cases (n5724) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5726) (Fin.cases (.known n5726) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5811 : Negative LowerPrefixData.t143 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t52,t6]
    (Fin.cases (n5809) (Fin.cases (n5742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5810) (Fin.cases (.known n5746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5812 : Negative LowerPrefixData.t141 g53 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n5726) (Fin.cases (n5726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5729) (Fin.cases (.known n5729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5813 : Negative LowerPrefixData.t142 g54 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n5810) (Fin.cases (n5746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5812) (Fin.cases (.known n5752) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5814 : Negative LowerPrefixData.t143 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t53]
    (Fin.cases (n5811) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5813) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5815 : Negative LowerPrefixData.t140 g53 :=
  atom_node_negative [LowerPrefixData.t139] [t1,t1]
    (Fin.cases (n5729) (Fin.cases (n5729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5733) (Fin.cases (.known n5733) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5816 : Negative LowerPrefixData.t141 g54 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n5812) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5815) (Fin.cases (.known n5763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5817 : Negative LowerPrefixData.t142 g55 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t53]
    (Fin.cases (n5813) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5816) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5818 : Negative LowerPrefixData.t143 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t54]
    (Fin.cases (n5814) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5817) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5819 : Negative LowerPrefixData.t143 g57 :=
  choice_negative (row_cons n5748 (row_cons n5755 (row_cons n5756 (row_cons n5757 (row_cons n5758 (row_cons n5766 (row_cons n5767 (row_cons n5768 (row_cons n5774 (row_cons n5775 (row_cons n5776 (row_cons n5779 (row_cons n5780 (row_cons n5781 (row_cons n5785 (row_cons n5786 (row_cons n5787 (row_cons n5790 (row_cons n5791 (row_cons n5792 (row_cons n5794 (row_cons n5795 (row_cons n5796 (row_cons n5797 (row_cons n5798 (row_cons n5799 (row_cons n5800 (row_cons n5801 (row_cons n5802 (row_cons n5803 (row_cons n5804 (row_cons n5805 (row_cons n5806 (row_cons n5807 (row_cons n5808 (row_cons n5818 (row_nil LowerPrefixData.t143)))))))))))))))))))))))))))))))))))))
theorem n5820 : Negative LowerPrefixData.t143 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g37 g57
    (Fin.cases (n5793) (Fin.cases (n5819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5821 : Negative LowerPrefixData.t143 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g57 g37
    (Fin.cases (n5819) (Fin.cases (n5793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5822 : Negative LowerPrefixData.t143 g60 :=
  choice_negative (row_cons n5820 (row_cons n5821 (row_nil LowerPrefixData.t143)))
theorem n5823 : Negative LowerPrefixData.t143 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g57 g57
    (Fin.cases (n5819) (Fin.cases (n5819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5824 : Negative LowerPrefixData.t143 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t1,t54]
    (Fin.cases (n5723) (Fin.cases (n5814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5724) (Fin.cases (.known n5817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5825 : Negative LowerPrefixData.t139 g53 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n5733) (Fin.cases (n5733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4365) (Fin.cases (.known n4365) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5826 : Negative LowerPrefixData.t139 g6 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n5762) (Fin.cases (n5733) (Fin.cases (n5733) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4365) (Fin.cases (.known n4365) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5827 : Negative LowerPrefixData.t140 g54 :=
  atom_node_negative [LowerPrefixData.t139] [t52,t6]
    (Fin.cases (n5815) (Fin.cases (n5763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5825) (Fin.cases (.known n5826) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5828 : Negative LowerPrefixData.t141 g55 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t53]
    (Fin.cases (n5816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5827) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5829 : Negative LowerPrefixData.t142 g62 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n5724) (Fin.cases (n5817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5726) (Fin.cases (.known n5828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5830 : Negative LowerPrefixData.t143 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t56]
    (Fin.cases (n5824) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5829) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5831 : Negative LowerPrefixData.t143 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t2,t54]
    (Fin.cases (n5725) (Fin.cases (n5814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5727) (Fin.cases (.known n5817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5832 : Negative LowerPrefixData.t142 g64 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n5727) (Fin.cases (n5817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5730) (Fin.cases (.known n5828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5833 : Negative LowerPrefixData.t143 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t58]
    (Fin.cases (n5831) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5832) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5834 : Negative LowerPrefixData.t143 g66 :=
  choice_negative (row_cons n5830 (row_cons n5833 (row_nil LowerPrefixData.t143)))
theorem n5835 : Negative LowerPrefixData.t143 g67 :=
  choice_negative (row_cons n5823 (row_cons n5834 (row_nil LowerPrefixData.t143)))
theorem n5836 : Negative LowerPrefixData.t143 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g60 g67
    (Fin.cases (n5822) (Fin.cases (n5835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5837 : Negative LowerPrefixData.t143 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g67 g60
    (Fin.cases (n5835) (Fin.cases (n5822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5838 : Negative LowerPrefixData.t143 g70 :=
  choice_negative (row_cons n5836 (row_cons n5837 (row_nil LowerPrefixData.t143)))
theorem n5839 : Negative LowerPrefixData.t143 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g67 g67
    (Fin.cases (n5835) (Fin.cases (n5835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5840 : Negative LowerPrefixData.t143 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t52,t54]
    (Fin.cases (n5809) (Fin.cases (n5814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5810) (Fin.cases (.known n5817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5841 : Negative LowerPrefixData.t142 g72 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n5810) (Fin.cases (n5817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5812) (Fin.cases (.known n5828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5842 : Negative LowerPrefixData.t143 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t60]
    (Fin.cases (n5840) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5841) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5843 : Negative LowerPrefixData.t18 g53 :=
  atom_node_negative [LowerPrefixData.t17] [t1,t1]
    (Fin.cases (n4365) (Fin.cases (n4365) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5844 : Negative LowerPrefixData.t139 g54 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n5825) (Fin.cases (n5826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5843) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5845 : Negative LowerPrefixData.t140 g55 :=
  atom_node_negative [LowerPrefixData.t139] [t53]
    (Fin.cases (n5827) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5844) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5846 : Negative LowerPrefixData.t141 g72 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n5812) (Fin.cases (n5828) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5815) (Fin.cases (.known n5845) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5847 : Negative LowerPrefixData.t142 g73 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t60]
    (Fin.cases (n5841) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5846) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5848 : Negative LowerPrefixData.t143 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t61]
    (Fin.cases (n5842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5847) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5849 : Negative LowerPrefixData.t143 g75 :=
  choice_negative (row_cons n5839 (row_cons n5848 (row_nil LowerPrefixData.t143)))
theorem n5850 : Negative LowerPrefixData.t143 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g70 g75
    (Fin.cases (n5838) (Fin.cases (n5849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5851 : Negative LowerPrefixData.t143 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g75 g70
    (Fin.cases (n5849) (Fin.cases (n5838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5852 : Negative LowerPrefixData.t143 g78 :=
  choice_negative (row_cons n5850 (row_cons n5851 (row_nil LowerPrefixData.t143)))
theorem n5853 : Negative LowerPrefixData.t143 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g75 g75
    (Fin.cases (n5849) (Fin.cases (n5849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5854 : Negative LowerPrefixData.t143 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t1,t61]
    (Fin.cases (n5723) (Fin.cases (n5842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5724) (Fin.cases (.known n5847) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5855 : Negative LowerPrefixData.t139 g55 :=
  atom_node_negative [LowerPrefixData.t18,LowerPrefixData.t113] [t53]
    (Fin.cases (n5844) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5856 : Negative LowerPrefixData.t140 g72 :=
  atom_node_negative [LowerPrefixData.t139] [t52,t54]
    (Fin.cases (n5815) (Fin.cases (n5845) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5825) (Fin.cases (.known n5855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5857 : Negative LowerPrefixData.t141 g73 :=
  atom_node_negative [LowerPrefixData.t140,LowerPrefixData.t113] [t60]
    (Fin.cases (n5846) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5856) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5858 : Negative LowerPrefixData.t142 g80 :=
  atom_node_negative [LowerPrefixData.t141,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n5724) (Fin.cases (n5847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5726) (Fin.cases (.known n5857) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5859 : Negative LowerPrefixData.t143 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t142] [t63]
    (Fin.cases (n5854) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5858) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5860 : Negative LowerPrefixData.t143 g82 :=
  choice_negative (row_cons n5853 (row_cons n5859 (row_nil LowerPrefixData.t143)))
theorem n5861 : Negative LowerPrefixData.t143 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g78 g82
    (Fin.cases (n5852) (Fin.cases (n5860) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5862 : Negative LowerPrefixData.t143 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t142] g82 g78
    (Fin.cases (n5860) (Fin.cases (n5852) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5863 : Negative LowerPrefixData.t143 g85 :=
  choice_negative (row_cons n5861 (row_cons n5862 (row_nil LowerPrefixData.t143)))
theorem n5864 : Negative LowerPrefixData.t148 g0 :=
  hole_negative _ (by decide +kernel)
theorem n5865 : Negative LowerPrefixData.t148 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5866 : Negative LowerPrefixData.t147 g1 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5867 : Negative LowerPrefixData.t148 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t1]
    (Fin.cases (n5865) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5868 : Negative LowerPrefixData.t146 g1 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5869 : Negative LowerPrefixData.t147 g2 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t1]
    (Fin.cases (n5866) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5868) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5870 : Negative LowerPrefixData.t148 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t1,t2]
    (Fin.cases (n5865) (Fin.cases (n5867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5866) (Fin.cases (.known n5869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5871 : Negative LowerPrefixData.t145 g1 :=
  atom_node_negative [LowerPrefixData.t144] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5872 : Negative LowerPrefixData.t146 g2 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t1]
    (Fin.cases (n5868) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5871) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5873 : Negative LowerPrefixData.t147 g3 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n5866) (Fin.cases (n5869) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5868) (Fin.cases (.known n5872) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5874 : Negative LowerPrefixData.t148 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t3]
    (Fin.cases (n5870) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5875 : Negative LowerPrefixData.t144 g1 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t17] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5876 : Negative LowerPrefixData.t145 g2 :=
  atom_node_negative [LowerPrefixData.t144] [t1]
    (Fin.cases (n5871) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5875) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5877 : Negative LowerPrefixData.t146 g3 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n5868) (Fin.cases (n5872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5871) (Fin.cases (.known n5876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5878 : Negative LowerPrefixData.t147 g4 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t3]
    (Fin.cases (n5873) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5877) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5879 : Negative LowerPrefixData.t148 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t4]
    (Fin.cases (n5874) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5880 : Negative LowerPrefixData.t144 g2 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t17] [t1]
    (Fin.cases (n5875) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n868) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5881 : Negative LowerPrefixData.t145 g3 :=
  atom_node_negative [LowerPrefixData.t144] [t1,t2]
    (Fin.cases (n5871) (Fin.cases (n5876) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5875) (Fin.cases (.known n5880) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5882 : Negative LowerPrefixData.t146 g4 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t3]
    (Fin.cases (n5877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5881) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5883 : Negative LowerPrefixData.t147 g5 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t4]
    (Fin.cases (n5878) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5884 : Negative LowerPrefixData.t148 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t5,t1,t1]
    (Fin.cases (n5879) (Fin.cases (n5865) (Fin.cases (n5865) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5883) (Fin.cases (.known n5866) (Fin.cases (.known n5866) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5885 : Negative LowerPrefixData.t144 g3 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t17] [t1,t2]
    (Fin.cases (n5875) (Fin.cases (n5880) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5886 : Negative LowerPrefixData.t145 g4 :=
  atom_node_negative [LowerPrefixData.t144] [t3]
    (Fin.cases (n5881) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5885) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5887 : Negative LowerPrefixData.t146 g5 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t4]
    (Fin.cases (n5882) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5886) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5888 : Negative LowerPrefixData.t147 g6 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n5883) (Fin.cases (n5866) (Fin.cases (n5866) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n5887) (Fin.cases (.known n5868) (Fin.cases (.known n5868) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5889 : Negative LowerPrefixData.t148 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t0,t6]
    (Fin.cases (n5864) (Fin.cases (n5884) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5890 : Negative LowerPrefixData.t148 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t0,t7]
    (Fin.cases (n5864) (Fin.cases (n5889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5891 : Negative LowerPrefixData.t148 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t6]
    (Fin.cases (n5884) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5892 : Negative LowerPrefixData.t144 g4 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t17] [t3]
    (Fin.cases (n5885) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5893 : Negative LowerPrefixData.t145 g5 :=
  atom_node_negative [LowerPrefixData.t144] [t4]
    (Fin.cases (n5886) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5892) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5894 : Negative LowerPrefixData.t146 g6 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n5887) (Fin.cases (n5868) (Fin.cases (n5868) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n5893) (Fin.cases (.known n5871) (Fin.cases (.known n5871) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5895 : Negative LowerPrefixData.t147 g9 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t6]
    (Fin.cases (n5888) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5894) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5896 : Negative LowerPrefixData.t148 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t0,t9]
    (Fin.cases (n5864) (Fin.cases (n5891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5897 : Negative LowerPrefixData.t148 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t0,t10]
    (Fin.cases (n5864) (Fin.cases (n5896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5898 : Negative LowerPrefixData.t148 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t7,t7]
    (Fin.cases (n5889) (Fin.cases (n5889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5899 : Negative LowerPrefixData.t148 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t7,t10]
    (Fin.cases (n5889) (Fin.cases (n5896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5900 : Negative LowerPrefixData.t148 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t10,t10]
    (Fin.cases (n5896) (Fin.cases (n5896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5901 : Negative LowerPrefixData.t148 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t1,t6]
    (Fin.cases (n5865) (Fin.cases (n5884) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5866) (Fin.cases (.known n5888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5902 : Negative LowerPrefixData.t147 g15 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n5866) (Fin.cases (n5888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5868) (Fin.cases (.known n5894) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5903 : Negative LowerPrefixData.t148 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t15]
    (Fin.cases (n5901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5902) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5904 : Negative LowerPrefixData.t144 g5 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t17] [t4]
    (Fin.cases (n5892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5905 : Negative LowerPrefixData.t145 g6 :=
  atom_node_negative [LowerPrefixData.t144] [t5,t1,t1]
    (Fin.cases (n5893) (Fin.cases (n5871) (Fin.cases (n5871) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n5904) (Fin.cases (.known n5875) (Fin.cases (.known n5875) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5906 : Negative LowerPrefixData.t146 g15 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n5868) (Fin.cases (n5894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5871) (Fin.cases (.known n5905) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5907 : Negative LowerPrefixData.t147 g16 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t15]
    (Fin.cases (n5902) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5906) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5908 : Negative LowerPrefixData.t148 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t0,t16]
    (Fin.cases (n5864) (Fin.cases (n5903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5907) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5909 : Negative LowerPrefixData.t148 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t16,t7]
    (Fin.cases (n5903) (Fin.cases (n5889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5907) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5910 : Negative LowerPrefixData.t148 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t16,t10]
    (Fin.cases (n5903) (Fin.cases (n5896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5907) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5911 : Negative LowerPrefixData.t148 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t2,t6]
    (Fin.cases (n5867) (Fin.cases (n5884) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5869) (Fin.cases (.known n5888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5912 : Negative LowerPrefixData.t147 g20 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n5869) (Fin.cases (n5888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5872) (Fin.cases (.known n5894) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5913 : Negative LowerPrefixData.t148 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t20]
    (Fin.cases (n5911) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5912) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5914 : Negative LowerPrefixData.t146 g20 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n5872) (Fin.cases (n5894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5876) (Fin.cases (.known n5905) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5915 : Negative LowerPrefixData.t147 g21 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t20]
    (Fin.cases (n5912) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5914) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5916 : Negative LowerPrefixData.t148 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t0,t21]
    (Fin.cases (n5864) (Fin.cases (n5913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5917 : Negative LowerPrefixData.t148 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t21,t7]
    (Fin.cases (n5913) (Fin.cases (n5889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5915) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5918 : Negative LowerPrefixData.t148 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t21,t10]
    (Fin.cases (n5913) (Fin.cases (n5896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5915) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5919 : Negative LowerPrefixData.t148 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t6,t6]
    (Fin.cases (n5884) (Fin.cases (n5884) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5888) (Fin.cases (.known n5888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5920 : Negative LowerPrefixData.t147 g25 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n5888) (Fin.cases (n5888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5894) (Fin.cases (.known n5894) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5921 : Negative LowerPrefixData.t148 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t0,t25]
    (Fin.cases (n5864) (Fin.cases (n5919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5922 : Negative LowerPrefixData.t148 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t25,t7]
    (Fin.cases (n5919) (Fin.cases (n5889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5920) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5923 : Negative LowerPrefixData.t148 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t25,t10]
    (Fin.cases (n5919) (Fin.cases (n5896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5920) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5924 : Negative LowerPrefixData.t148 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t6,t9]
    (Fin.cases (n5884) (Fin.cases (n5891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5888) (Fin.cases (.known n5895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5925 : Negative LowerPrefixData.t146 g9 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t6]
    (Fin.cases (n5894) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5905) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5926 : Negative LowerPrefixData.t147 g29 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n5888) (Fin.cases (n5895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5894) (Fin.cases (.known n5925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5927 : Negative LowerPrefixData.t148 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t0,t29]
    (Fin.cases (n5864) (Fin.cases (n5924) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5926) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5928 : Negative LowerPrefixData.t148 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t29,t7]
    (Fin.cases (n5924) (Fin.cases (n5889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5926) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5929 : Negative LowerPrefixData.t148 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t29,t10]
    (Fin.cases (n5924) (Fin.cases (n5896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5926) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5930 : Negative LowerPrefixData.t148 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t9,t9]
    (Fin.cases (n5891) (Fin.cases (n5891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5895) (Fin.cases (.known n5895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5931 : Negative LowerPrefixData.t147 g33 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n5895) (Fin.cases (n5895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5925) (Fin.cases (.known n5925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5932 : Negative LowerPrefixData.t148 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t0,t33]
    (Fin.cases (n5864) (Fin.cases (n5930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n5931) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5933 : Negative LowerPrefixData.t148 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t33,t7]
    (Fin.cases (n5930) (Fin.cases (n5889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5931) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5934 : Negative LowerPrefixData.t148 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t33,t10]
    (Fin.cases (n5930) (Fin.cases (n5896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5931) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5935 : Negative LowerPrefixData.t148 g37 :=
  choice_negative (row_cons n5890 (row_cons n5897 (row_cons n5898 (row_cons n5899 (row_cons n5900 (row_cons n5908 (row_cons n5909 (row_cons n5910 (row_cons n5916 (row_cons n5917 (row_cons n5918 (row_cons n5921 (row_cons n5922 (row_cons n5923 (row_cons n5927 (row_cons n5928 (row_cons n5929 (row_cons n5932 (row_cons n5933 (row_cons n5934 (row_nil LowerPrefixData.t148)))))))))))))))))))))
theorem n5936 : Negative LowerPrefixData.t148 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t16,t16]
    (Fin.cases (n5903) (Fin.cases (n5903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5907) (Fin.cases (.known n5907) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5937 : Negative LowerPrefixData.t148 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t16,t21]
    (Fin.cases (n5903) (Fin.cases (n5913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5907) (Fin.cases (.known n5915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5938 : Negative LowerPrefixData.t148 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t16,t25]
    (Fin.cases (n5903) (Fin.cases (n5919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5907) (Fin.cases (.known n5920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5939 : Negative LowerPrefixData.t148 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t16,t29]
    (Fin.cases (n5903) (Fin.cases (n5924) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5907) (Fin.cases (.known n5926) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5940 : Negative LowerPrefixData.t148 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t16,t33]
    (Fin.cases (n5903) (Fin.cases (n5930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5907) (Fin.cases (.known n5931) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5941 : Negative LowerPrefixData.t148 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t21,t21]
    (Fin.cases (n5913) (Fin.cases (n5913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5915) (Fin.cases (.known n5915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5942 : Negative LowerPrefixData.t148 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t21,t25]
    (Fin.cases (n5913) (Fin.cases (n5919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5915) (Fin.cases (.known n5920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5943 : Negative LowerPrefixData.t148 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t21,t29]
    (Fin.cases (n5913) (Fin.cases (n5924) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5915) (Fin.cases (.known n5926) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5944 : Negative LowerPrefixData.t148 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t21,t33]
    (Fin.cases (n5913) (Fin.cases (n5930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5915) (Fin.cases (.known n5931) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5945 : Negative LowerPrefixData.t148 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t25,t25]
    (Fin.cases (n5919) (Fin.cases (n5919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5920) (Fin.cases (.known n5920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5946 : Negative LowerPrefixData.t148 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t25,t29]
    (Fin.cases (n5919) (Fin.cases (n5924) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5920) (Fin.cases (.known n5926) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5947 : Negative LowerPrefixData.t148 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t25,t33]
    (Fin.cases (n5919) (Fin.cases (n5930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5920) (Fin.cases (.known n5931) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5948 : Negative LowerPrefixData.t148 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t29,t29]
    (Fin.cases (n5924) (Fin.cases (n5924) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5926) (Fin.cases (.known n5926) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5949 : Negative LowerPrefixData.t148 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t29,t33]
    (Fin.cases (n5924) (Fin.cases (n5930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5926) (Fin.cases (.known n5931) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5950 : Negative LowerPrefixData.t148 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t33,t33]
    (Fin.cases (n5930) (Fin.cases (n5930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5931) (Fin.cases (.known n5931) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5951 : Negative LowerPrefixData.t148 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t1,t1]
    (Fin.cases (n5865) (Fin.cases (n5865) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5866) (Fin.cases (.known n5866) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5952 : Negative LowerPrefixData.t147 g53 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n5866) (Fin.cases (n5866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5868) (Fin.cases (.known n5868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5953 : Negative LowerPrefixData.t148 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t52,t6]
    (Fin.cases (n5951) (Fin.cases (n5884) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5952) (Fin.cases (.known n5888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5954 : Negative LowerPrefixData.t146 g53 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n5868) (Fin.cases (n5868) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5871) (Fin.cases (.known n5871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5955 : Negative LowerPrefixData.t147 g54 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n5952) (Fin.cases (n5888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5954) (Fin.cases (.known n5894) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5956 : Negative LowerPrefixData.t148 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t53]
    (Fin.cases (n5953) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5955) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5957 : Negative LowerPrefixData.t145 g53 :=
  atom_node_negative [LowerPrefixData.t144] [t1,t1]
    (Fin.cases (n5871) (Fin.cases (n5871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5875) (Fin.cases (.known n5875) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5958 : Negative LowerPrefixData.t146 g54 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n5954) (Fin.cases (n5894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5957) (Fin.cases (.known n5905) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5959 : Negative LowerPrefixData.t147 g55 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t53]
    (Fin.cases (n5955) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5960 : Negative LowerPrefixData.t148 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t54]
    (Fin.cases (n5956) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5959) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5961 : Negative LowerPrefixData.t148 g57 :=
  choice_negative (row_cons n5890 (row_cons n5897 (row_cons n5898 (row_cons n5899 (row_cons n5900 (row_cons n5908 (row_cons n5909 (row_cons n5910 (row_cons n5916 (row_cons n5917 (row_cons n5918 (row_cons n5921 (row_cons n5922 (row_cons n5923 (row_cons n5927 (row_cons n5928 (row_cons n5929 (row_cons n5932 (row_cons n5933 (row_cons n5934 (row_cons n5936 (row_cons n5937 (row_cons n5938 (row_cons n5939 (row_cons n5940 (row_cons n5941 (row_cons n5942 (row_cons n5943 (row_cons n5944 (row_cons n5945 (row_cons n5946 (row_cons n5947 (row_cons n5948 (row_cons n5949 (row_cons n5950 (row_cons n5960 (row_nil LowerPrefixData.t148)))))))))))))))))))))))))))))))))))))
theorem n5962 : Negative LowerPrefixData.t148 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g37 g57
    (Fin.cases (n5935) (Fin.cases (n5961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5963 : Negative LowerPrefixData.t148 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g57 g37
    (Fin.cases (n5961) (Fin.cases (n5935) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5964 : Negative LowerPrefixData.t148 g60 :=
  choice_negative (row_cons n5962 (row_cons n5963 (row_nil LowerPrefixData.t148)))
theorem n5965 : Negative LowerPrefixData.t148 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g57 g57
    (Fin.cases (n5961) (Fin.cases (n5961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5966 : Negative LowerPrefixData.t148 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t1,t54]
    (Fin.cases (n5865) (Fin.cases (n5956) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5866) (Fin.cases (.known n5959) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5967 : Negative LowerPrefixData.t144 g53 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t17] [t1,t1]
    (Fin.cases (n5875) (Fin.cases (n5875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5968 : Negative LowerPrefixData.t144 g6 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t17] [t5,t1,t1]
    (Fin.cases (n5904) (Fin.cases (n5875) (Fin.cases (n5875) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n868) (Fin.cases (.known n868) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5969 : Negative LowerPrefixData.t145 g54 :=
  atom_node_negative [LowerPrefixData.t144] [t52,t6]
    (Fin.cases (n5957) (Fin.cases (n5905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5967) (Fin.cases (.known n5968) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5970 : Negative LowerPrefixData.t146 g55 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t53]
    (Fin.cases (n5958) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5971 : Negative LowerPrefixData.t147 g62 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n5866) (Fin.cases (n5959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5868) (Fin.cases (.known n5970) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5972 : Negative LowerPrefixData.t148 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t56]
    (Fin.cases (n5966) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5971) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5973 : Negative LowerPrefixData.t148 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t2,t54]
    (Fin.cases (n5867) (Fin.cases (n5956) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5869) (Fin.cases (.known n5959) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5974 : Negative LowerPrefixData.t147 g64 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n5869) (Fin.cases (n5959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5872) (Fin.cases (.known n5970) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5975 : Negative LowerPrefixData.t148 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t58]
    (Fin.cases (n5973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5974) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5976 : Negative LowerPrefixData.t148 g66 :=
  choice_negative (row_cons n5972 (row_cons n5975 (row_nil LowerPrefixData.t148)))
theorem n5977 : Negative LowerPrefixData.t148 g67 :=
  choice_negative (row_cons n5965 (row_cons n5976 (row_nil LowerPrefixData.t148)))
theorem n5978 : Negative LowerPrefixData.t148 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g60 g67
    (Fin.cases (n5964) (Fin.cases (n5977) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5979 : Negative LowerPrefixData.t148 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g67 g60
    (Fin.cases (n5977) (Fin.cases (n5964) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5980 : Negative LowerPrefixData.t148 g70 :=
  choice_negative (row_cons n5978 (row_cons n5979 (row_nil LowerPrefixData.t148)))
theorem n5981 : Negative LowerPrefixData.t148 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g67 g67
    (Fin.cases (n5977) (Fin.cases (n5977) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5982 : Negative LowerPrefixData.t148 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t52,t54]
    (Fin.cases (n5951) (Fin.cases (n5956) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5952) (Fin.cases (.known n5959) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5983 : Negative LowerPrefixData.t147 g72 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n5952) (Fin.cases (n5959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5954) (Fin.cases (.known n5970) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5984 : Negative LowerPrefixData.t148 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t60]
    (Fin.cases (n5982) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5983) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5985 : Negative LowerPrefixData.t144 g54 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t17] [t52,t6]
    (Fin.cases (n5967) (Fin.cases (n5968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5986 : Negative LowerPrefixData.t145 g55 :=
  atom_node_negative [LowerPrefixData.t144] [t53]
    (Fin.cases (n5969) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5985) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5987 : Negative LowerPrefixData.t146 g72 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n5954) (Fin.cases (n5970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5957) (Fin.cases (.known n5986) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5988 : Negative LowerPrefixData.t147 g73 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t60]
    (Fin.cases (n5983) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5987) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5989 : Negative LowerPrefixData.t148 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t61]
    (Fin.cases (n5984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5988) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5990 : Negative LowerPrefixData.t148 g75 :=
  choice_negative (row_cons n5981 (row_cons n5989 (row_nil LowerPrefixData.t148)))
theorem n5991 : Negative LowerPrefixData.t148 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g70 g75
    (Fin.cases (n5980) (Fin.cases (n5990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5992 : Negative LowerPrefixData.t148 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g75 g70
    (Fin.cases (n5990) (Fin.cases (n5980) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5993 : Negative LowerPrefixData.t148 g78 :=
  choice_negative (row_cons n5991 (row_cons n5992 (row_nil LowerPrefixData.t148)))
theorem n5994 : Negative LowerPrefixData.t148 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g75 g75
    (Fin.cases (n5990) (Fin.cases (n5990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5995 : Negative LowerPrefixData.t148 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t1,t61]
    (Fin.cases (n5865) (Fin.cases (n5984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5866) (Fin.cases (.known n5988) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5996 : Negative LowerPrefixData.t144 g55 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t17] [t53]
    (Fin.cases (n5985) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5997 : Negative LowerPrefixData.t145 g72 :=
  atom_node_negative [LowerPrefixData.t144] [t52,t54]
    (Fin.cases (n5957) (Fin.cases (n5986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5967) (Fin.cases (.known n5996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n5998 : Negative LowerPrefixData.t146 g73 :=
  atom_node_negative [LowerPrefixData.t145,LowerPrefixData.t113] [t60]
    (Fin.cases (n5987) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n5997) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5999 : Negative LowerPrefixData.t147 g80 :=
  atom_node_negative [LowerPrefixData.t146,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n5866) (Fin.cases (n5988) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n5868) (Fin.cases (.known n5998) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6000 : Negative LowerPrefixData.t148 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t147] [t63]
    (Fin.cases (n5995) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5999) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6001 : Negative LowerPrefixData.t148 g82 :=
  choice_negative (row_cons n5994 (row_cons n6000 (row_nil LowerPrefixData.t148)))
theorem n6002 : Negative LowerPrefixData.t148 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g78 g82
    (Fin.cases (n5993) (Fin.cases (n6001) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6003 : Negative LowerPrefixData.t148 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t147] g82 g78
    (Fin.cases (n6001) (Fin.cases (n5993) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6004 : Negative LowerPrefixData.t148 g85 :=
  choice_negative (row_cons n6002 (row_cons n6003 (row_nil LowerPrefixData.t148)))
theorem n6005 : Negative LowerPrefixData.t153 g0 :=
  hole_negative _ (by decide +kernel)
theorem n6006 : Negative LowerPrefixData.t153 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6007 : Negative LowerPrefixData.t152 g1 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6008 : Negative LowerPrefixData.t153 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t1]
    (Fin.cases (n6006) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6007) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6009 : Negative LowerPrefixData.t151 g1 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6010 : Negative LowerPrefixData.t152 g2 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t1]
    (Fin.cases (n6007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6009) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6011 : Negative LowerPrefixData.t153 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t1,t2]
    (Fin.cases (n6006) (Fin.cases (n6008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6007) (Fin.cases (.known n6010) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6012 : Negative LowerPrefixData.t150 g1 :=
  atom_node_negative [LowerPrefixData.t149] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6013 : Negative LowerPrefixData.t151 g2 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t1]
    (Fin.cases (n6009) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6012) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6014 : Negative LowerPrefixData.t152 g3 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n6007) (Fin.cases (n6010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6009) (Fin.cases (.known n6013) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6015 : Negative LowerPrefixData.t153 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t3]
    (Fin.cases (n6011) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6014) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6016 : Negative LowerPrefixData.t149 g1 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t2] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6017 : Negative LowerPrefixData.t150 g2 :=
  atom_node_negative [LowerPrefixData.t149] [t1]
    (Fin.cases (n6012) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6016) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6018 : Negative LowerPrefixData.t151 g3 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n6009) (Fin.cases (n6013) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6012) (Fin.cases (.known n6017) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6019 : Negative LowerPrefixData.t152 g4 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t3]
    (Fin.cases (n6014) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6018) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6020 : Negative LowerPrefixData.t153 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t4]
    (Fin.cases (n6015) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6019) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6021 : Negative LowerPrefixData.t149 g2 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t2] [t1]
    (Fin.cases (n6016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6022 : Negative LowerPrefixData.t150 g3 :=
  atom_node_negative [LowerPrefixData.t149] [t1,t2]
    (Fin.cases (n6012) (Fin.cases (n6017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6016) (Fin.cases (.known n6021) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6023 : Negative LowerPrefixData.t151 g4 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t3]
    (Fin.cases (n6018) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6022) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6024 : Negative LowerPrefixData.t152 g5 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t4]
    (Fin.cases (n6019) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6023) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6025 : Negative LowerPrefixData.t153 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t5,t1,t1]
    (Fin.cases (n6020) (Fin.cases (n6006) (Fin.cases (n6006) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n6024) (Fin.cases (.known n6007) (Fin.cases (.known n6007) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6026 : Negative LowerPrefixData.t149 g3 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t2] [t1,t2]
    (Fin.cases (n6016) (Fin.cases (n6021) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6027 : Negative LowerPrefixData.t150 g4 :=
  atom_node_negative [LowerPrefixData.t149] [t3]
    (Fin.cases (n6022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6028 : Negative LowerPrefixData.t151 g5 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t4]
    (Fin.cases (n6023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6027) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6029 : Negative LowerPrefixData.t152 g6 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n6024) (Fin.cases (n6007) (Fin.cases (n6007) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6028) (Fin.cases (.known n6009) (Fin.cases (.known n6009) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6030 : Negative LowerPrefixData.t153 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t0,t6]
    (Fin.cases (n6005) (Fin.cases (n6025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6029) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6031 : Negative LowerPrefixData.t153 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t0,t7]
    (Fin.cases (n6005) (Fin.cases (n6030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6032 : Negative LowerPrefixData.t153 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t6]
    (Fin.cases (n6025) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6029) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6033 : Negative LowerPrefixData.t149 g4 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t2] [t3]
    (Fin.cases (n6026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6034 : Negative LowerPrefixData.t150 g5 :=
  atom_node_negative [LowerPrefixData.t149] [t4]
    (Fin.cases (n6027) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6035 : Negative LowerPrefixData.t151 g6 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n6028) (Fin.cases (n6009) (Fin.cases (n6009) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6034) (Fin.cases (.known n6012) (Fin.cases (.known n6012) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6036 : Negative LowerPrefixData.t152 g9 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t6]
    (Fin.cases (n6029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6035) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6037 : Negative LowerPrefixData.t153 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t0,t9]
    (Fin.cases (n6005) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6038 : Negative LowerPrefixData.t153 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t0,t10]
    (Fin.cases (n6005) (Fin.cases (n6037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6039 : Negative LowerPrefixData.t153 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t7,t7]
    (Fin.cases (n6030) (Fin.cases (n6030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6040 : Negative LowerPrefixData.t153 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t7,t10]
    (Fin.cases (n6030) (Fin.cases (n6037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6041 : Negative LowerPrefixData.t153 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t10,t10]
    (Fin.cases (n6037) (Fin.cases (n6037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6042 : Negative LowerPrefixData.t153 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t1,t6]
    (Fin.cases (n6006) (Fin.cases (n6025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6007) (Fin.cases (.known n6029) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6043 : Negative LowerPrefixData.t152 g15 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n6007) (Fin.cases (n6029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6009) (Fin.cases (.known n6035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6044 : Negative LowerPrefixData.t153 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t15]
    (Fin.cases (n6042) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6043) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6045 : Negative LowerPrefixData.t149 g5 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t2] [t4]
    (Fin.cases (n6033) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6046 : Negative LowerPrefixData.t150 g6 :=
  atom_node_negative [LowerPrefixData.t149] [t5,t1,t1]
    (Fin.cases (n6034) (Fin.cases (n6012) (Fin.cases (n6012) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n6045) (Fin.cases (.known n6016) (Fin.cases (.known n6016) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6047 : Negative LowerPrefixData.t151 g15 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n6009) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6012) (Fin.cases (.known n6046) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6048 : Negative LowerPrefixData.t152 g16 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t15]
    (Fin.cases (n6043) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6047) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6049 : Negative LowerPrefixData.t153 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t0,t16]
    (Fin.cases (n6005) (Fin.cases (n6044) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6050 : Negative LowerPrefixData.t153 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t16,t7]
    (Fin.cases (n6044) (Fin.cases (n6030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6048) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6051 : Negative LowerPrefixData.t153 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t16,t10]
    (Fin.cases (n6044) (Fin.cases (n6037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6048) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6052 : Negative LowerPrefixData.t153 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t2,t6]
    (Fin.cases (n6008) (Fin.cases (n6025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6010) (Fin.cases (.known n6029) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6053 : Negative LowerPrefixData.t152 g20 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n6010) (Fin.cases (n6029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6013) (Fin.cases (.known n6035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6054 : Negative LowerPrefixData.t153 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t20]
    (Fin.cases (n6052) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6055 : Negative LowerPrefixData.t151 g20 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n6013) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6017) (Fin.cases (.known n6046) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6056 : Negative LowerPrefixData.t152 g21 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t20]
    (Fin.cases (n6053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6055) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6057 : Negative LowerPrefixData.t153 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t0,t21]
    (Fin.cases (n6005) (Fin.cases (n6054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6056) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6058 : Negative LowerPrefixData.t153 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t21,t7]
    (Fin.cases (n6054) (Fin.cases (n6030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6056) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6059 : Negative LowerPrefixData.t153 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t21,t10]
    (Fin.cases (n6054) (Fin.cases (n6037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6056) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6060 : Negative LowerPrefixData.t153 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t6,t6]
    (Fin.cases (n6025) (Fin.cases (n6025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6029) (Fin.cases (.known n6029) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6061 : Negative LowerPrefixData.t152 g25 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n6029) (Fin.cases (n6029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6035) (Fin.cases (.known n6035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6062 : Negative LowerPrefixData.t153 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t0,t25]
    (Fin.cases (n6005) (Fin.cases (n6060) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6061) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6063 : Negative LowerPrefixData.t153 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t25,t7]
    (Fin.cases (n6060) (Fin.cases (n6030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6061) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6064 : Negative LowerPrefixData.t153 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t25,t10]
    (Fin.cases (n6060) (Fin.cases (n6037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6061) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6065 : Negative LowerPrefixData.t153 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t6,t9]
    (Fin.cases (n6025) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6029) (Fin.cases (.known n6036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6066 : Negative LowerPrefixData.t151 g9 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t6]
    (Fin.cases (n6035) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6046) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6067 : Negative LowerPrefixData.t152 g29 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n6029) (Fin.cases (n6036) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6035) (Fin.cases (.known n6066) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6068 : Negative LowerPrefixData.t153 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t0,t29]
    (Fin.cases (n6005) (Fin.cases (n6065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6069 : Negative LowerPrefixData.t153 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t29,t7]
    (Fin.cases (n6065) (Fin.cases (n6030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6067) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6070 : Negative LowerPrefixData.t153 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t29,t10]
    (Fin.cases (n6065) (Fin.cases (n6037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6067) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6071 : Negative LowerPrefixData.t153 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t9,t9]
    (Fin.cases (n6032) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6036) (Fin.cases (.known n6036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6072 : Negative LowerPrefixData.t152 g33 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n6036) (Fin.cases (n6036) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6066) (Fin.cases (.known n6066) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6073 : Negative LowerPrefixData.t153 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t0,t33]
    (Fin.cases (n6005) (Fin.cases (n6071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n6072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6074 : Negative LowerPrefixData.t153 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t33,t7]
    (Fin.cases (n6071) (Fin.cases (n6030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6072) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6075 : Negative LowerPrefixData.t153 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t33,t10]
    (Fin.cases (n6071) (Fin.cases (n6037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6072) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6076 : Negative LowerPrefixData.t153 g37 :=
  choice_negative (row_cons n6031 (row_cons n6038 (row_cons n6039 (row_cons n6040 (row_cons n6041 (row_cons n6049 (row_cons n6050 (row_cons n6051 (row_cons n6057 (row_cons n6058 (row_cons n6059 (row_cons n6062 (row_cons n6063 (row_cons n6064 (row_cons n6068 (row_cons n6069 (row_cons n6070 (row_cons n6073 (row_cons n6074 (row_cons n6075 (row_nil LowerPrefixData.t153)))))))))))))))))))))
theorem n6077 : Negative LowerPrefixData.t153 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t16,t16]
    (Fin.cases (n6044) (Fin.cases (n6044) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6048) (Fin.cases (.known n6048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6078 : Negative LowerPrefixData.t153 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t16,t21]
    (Fin.cases (n6044) (Fin.cases (n6054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6048) (Fin.cases (.known n6056) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6079 : Negative LowerPrefixData.t153 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t16,t25]
    (Fin.cases (n6044) (Fin.cases (n6060) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6048) (Fin.cases (.known n6061) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6080 : Negative LowerPrefixData.t153 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t16,t29]
    (Fin.cases (n6044) (Fin.cases (n6065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6048) (Fin.cases (.known n6067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6081 : Negative LowerPrefixData.t153 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t16,t33]
    (Fin.cases (n6044) (Fin.cases (n6071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6048) (Fin.cases (.known n6072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6082 : Negative LowerPrefixData.t153 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t21,t21]
    (Fin.cases (n6054) (Fin.cases (n6054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6056) (Fin.cases (.known n6056) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6083 : Negative LowerPrefixData.t153 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t21,t25]
    (Fin.cases (n6054) (Fin.cases (n6060) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6056) (Fin.cases (.known n6061) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6084 : Negative LowerPrefixData.t153 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t21,t29]
    (Fin.cases (n6054) (Fin.cases (n6065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6056) (Fin.cases (.known n6067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6085 : Negative LowerPrefixData.t153 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t21,t33]
    (Fin.cases (n6054) (Fin.cases (n6071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6056) (Fin.cases (.known n6072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6086 : Negative LowerPrefixData.t153 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t25,t25]
    (Fin.cases (n6060) (Fin.cases (n6060) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6061) (Fin.cases (.known n6061) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6087 : Negative LowerPrefixData.t153 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t25,t29]
    (Fin.cases (n6060) (Fin.cases (n6065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6061) (Fin.cases (.known n6067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6088 : Negative LowerPrefixData.t153 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t25,t33]
    (Fin.cases (n6060) (Fin.cases (n6071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6061) (Fin.cases (.known n6072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6089 : Negative LowerPrefixData.t153 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t29,t29]
    (Fin.cases (n6065) (Fin.cases (n6065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6067) (Fin.cases (.known n6067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6090 : Negative LowerPrefixData.t153 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t29,t33]
    (Fin.cases (n6065) (Fin.cases (n6071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6067) (Fin.cases (.known n6072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6091 : Negative LowerPrefixData.t153 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t33,t33]
    (Fin.cases (n6071) (Fin.cases (n6071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6072) (Fin.cases (.known n6072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6092 : Negative LowerPrefixData.t153 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t1,t1]
    (Fin.cases (n6006) (Fin.cases (n6006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6007) (Fin.cases (.known n6007) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6093 : Negative LowerPrefixData.t152 g53 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n6007) (Fin.cases (n6007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6009) (Fin.cases (.known n6009) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6094 : Negative LowerPrefixData.t153 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t52,t6]
    (Fin.cases (n6092) (Fin.cases (n6025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6093) (Fin.cases (.known n6029) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6095 : Negative LowerPrefixData.t151 g53 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n6009) (Fin.cases (n6009) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6012) (Fin.cases (.known n6012) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6096 : Negative LowerPrefixData.t152 g54 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n6093) (Fin.cases (n6029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6095) (Fin.cases (.known n6035) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6097 : Negative LowerPrefixData.t153 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t53]
    (Fin.cases (n6094) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6096) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6098 : Negative LowerPrefixData.t150 g53 :=
  atom_node_negative [LowerPrefixData.t149] [t1,t1]
    (Fin.cases (n6012) (Fin.cases (n6012) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6016) (Fin.cases (.known n6016) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6099 : Negative LowerPrefixData.t151 g54 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n6095) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6098) (Fin.cases (.known n6046) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6100 : Negative LowerPrefixData.t152 g55 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t53]
    (Fin.cases (n6096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6099) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6101 : Negative LowerPrefixData.t153 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t54]
    (Fin.cases (n6097) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6100) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6102 : Negative LowerPrefixData.t153 g57 :=
  choice_negative (row_cons n6031 (row_cons n6038 (row_cons n6039 (row_cons n6040 (row_cons n6041 (row_cons n6049 (row_cons n6050 (row_cons n6051 (row_cons n6057 (row_cons n6058 (row_cons n6059 (row_cons n6062 (row_cons n6063 (row_cons n6064 (row_cons n6068 (row_cons n6069 (row_cons n6070 (row_cons n6073 (row_cons n6074 (row_cons n6075 (row_cons n6077 (row_cons n6078 (row_cons n6079 (row_cons n6080 (row_cons n6081 (row_cons n6082 (row_cons n6083 (row_cons n6084 (row_cons n6085 (row_cons n6086 (row_cons n6087 (row_cons n6088 (row_cons n6089 (row_cons n6090 (row_cons n6091 (row_cons n6101 (row_nil LowerPrefixData.t153)))))))))))))))))))))))))))))))))))))
theorem n6103 : Negative LowerPrefixData.t153 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g37 g57
    (Fin.cases (n6076) (Fin.cases (n6102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6104 : Negative LowerPrefixData.t153 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g57 g37
    (Fin.cases (n6102) (Fin.cases (n6076) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6105 : Negative LowerPrefixData.t153 g60 :=
  choice_negative (row_cons n6103 (row_cons n6104 (row_nil LowerPrefixData.t153)))
theorem n6106 : Negative LowerPrefixData.t153 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g57 g57
    (Fin.cases (n6102) (Fin.cases (n6102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6107 : Negative LowerPrefixData.t153 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t1,t54]
    (Fin.cases (n6006) (Fin.cases (n6097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6007) (Fin.cases (.known n6100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6108 : Negative LowerPrefixData.t149 g53 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t2] [t1,t1]
    (Fin.cases (n6016) (Fin.cases (n6016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6109 : Negative LowerPrefixData.t149 g6 :=
  atom_node_negative [LowerPrefixData.t113,LowerPrefixData.t2] [t5,t1,t1]
    (Fin.cases (n6045) (Fin.cases (n6016) (Fin.cases (n6016) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6110 : Negative LowerPrefixData.t150 g54 :=
  atom_node_negative [LowerPrefixData.t149] [t52,t6]
    (Fin.cases (n6098) (Fin.cases (n6046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6108) (Fin.cases (.known n6109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n6111 : Negative LowerPrefixData.t151 g55 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t53]
    (Fin.cases (n6099) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6110) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6112 : Negative LowerPrefixData.t152 g62 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n6007) (Fin.cases (n6100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6009) (Fin.cases (.known n6111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6113 : Negative LowerPrefixData.t153 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t56]
    (Fin.cases (n6107) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6112) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6114 : Negative LowerPrefixData.t153 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t2,t54]
    (Fin.cases (n6008) (Fin.cases (n6097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6010) (Fin.cases (.known n6100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6115 : Negative LowerPrefixData.t152 g64 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n6010) (Fin.cases (n6100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6013) (Fin.cases (.known n6111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6116 : Negative LowerPrefixData.t153 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t58]
    (Fin.cases (n6114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6115) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6117 : Negative LowerPrefixData.t153 g66 :=
  choice_negative (row_cons n6113 (row_cons n6116 (row_nil LowerPrefixData.t153)))
theorem n6118 : Negative LowerPrefixData.t153 g67 :=
  choice_negative (row_cons n6106 (row_cons n6117 (row_nil LowerPrefixData.t153)))
theorem n6119 : Negative LowerPrefixData.t153 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g60 g67
    (Fin.cases (n6105) (Fin.cases (n6118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6120 : Negative LowerPrefixData.t153 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g67 g60
    (Fin.cases (n6118) (Fin.cases (n6105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6121 : Negative LowerPrefixData.t153 g70 :=
  choice_negative (row_cons n6119 (row_cons n6120 (row_nil LowerPrefixData.t153)))
theorem n6122 : Negative LowerPrefixData.t153 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g67 g67
    (Fin.cases (n6118) (Fin.cases (n6118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6123 : Negative LowerPrefixData.t153 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t52,t54]
    (Fin.cases (n6092) (Fin.cases (n6097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6093) (Fin.cases (.known n6100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6124 : Negative LowerPrefixData.t152 g72 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n6093) (Fin.cases (n6100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6095) (Fin.cases (.known n6111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6125 : Negative LowerPrefixData.t153 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t60]
    (Fin.cases (n6123) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6124) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6126 : Negative LowerPrefixData.t151 g72 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n6095) (Fin.cases (n6111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6098) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6127 : Negative LowerPrefixData.t152 g73 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t60]
    (Fin.cases (n6124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n6126) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6128 : Negative LowerPrefixData.t153 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t61]
    (Fin.cases (n6125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6127) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6129 : Negative LowerPrefixData.t153 g75 :=
  choice_negative (row_cons n6122 (row_cons n6128 (row_nil LowerPrefixData.t153)))
theorem n6130 : Negative LowerPrefixData.t153 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g70 g75
    (Fin.cases (n6121) (Fin.cases (n6129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6131 : Negative LowerPrefixData.t153 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g75 g70
    (Fin.cases (n6129) (Fin.cases (n6121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6132 : Negative LowerPrefixData.t153 g78 :=
  choice_negative (row_cons n6130 (row_cons n6131 (row_nil LowerPrefixData.t153)))
theorem n6133 : Negative LowerPrefixData.t153 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g75 g75
    (Fin.cases (n6129) (Fin.cases (n6129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6134 : Negative LowerPrefixData.t153 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t1,t61]
    (Fin.cases (n6006) (Fin.cases (n6125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n6007) (Fin.cases (.known n6127) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6135 : Negative LowerPrefixData.t151 g73 :=
  atom_node_negative [LowerPrefixData.t150,LowerPrefixData.t113] [t60]
    (Fin.cases (n6126) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6136 : Negative LowerPrefixData.t152 g80 :=
  atom_node_negative [LowerPrefixData.t151,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n6007) (Fin.cases (n6127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6009) (Fin.cases (.known n6135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6137 : Negative LowerPrefixData.t153 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t152] [t63]
    (Fin.cases (n6134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n6136) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6138 : Negative LowerPrefixData.t153 g82 :=
  choice_negative (row_cons n6133 (row_cons n6137 (row_nil LowerPrefixData.t153)))
theorem n6139 : Negative LowerPrefixData.t153 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g78 g82
    (Fin.cases (n6132) (Fin.cases (n6138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6140 : Negative LowerPrefixData.t153 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t152] g82 g78
    (Fin.cases (n6138) (Fin.cases (n6132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6141 : Negative LowerPrefixData.t153 g85 :=
  choice_negative (row_cons n6139 (row_cons n6140 (row_nil LowerPrefixData.t153)))
theorem n6142 : Negative LowerPrefixData.t157 g0 :=
  hole_negative _ (by decide +kernel)
theorem n6143 : Negative LowerPrefixData.t157 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t156] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n6143
end LowerMainEntranceCertificate
