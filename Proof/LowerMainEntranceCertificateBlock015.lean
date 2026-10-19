import LowerMainEntranceCertificateBlock014

namespace LowerMainEntranceCertificate
open LowerMainLanguage LowerFiniteTree
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n7680 : Negative LowerPrefixData.t217 g66 :=
  choice_negative (row_cons n7676 (row_cons n7679 (row_nil LowerPrefixData.t217)))
theorem n7681 : Negative LowerPrefixData.t217 g67 :=
  choice_negative (row_cons n7668 (row_cons n7680 (row_nil LowerPrefixData.t217)))
theorem n7682 : Negative LowerPrefixData.t217 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t216] g60 g67
    (Fin.cases (n7667) (Fin.cases (n7681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7683 : Negative LowerPrefixData.t217 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t216] g67 g60
    (Fin.cases (n7681) (Fin.cases (n7667) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7684 : Negative LowerPrefixData.t217 g70 :=
  choice_negative (row_cons n7682 (row_cons n7683 (row_nil LowerPrefixData.t217)))
theorem n7685 : Negative LowerPrefixData.t217 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t216] g67 g67
    (Fin.cases (n7681) (Fin.cases (n7681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7686 : Negative LowerPrefixData.t217 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t216] [t52,t54]
    (Fin.cases (n7654) (Fin.cases (n7659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7655) (Fin.cases (.known n7662) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7687 : Negative LowerPrefixData.t216 g72 :=
  atom_node_negative [LowerPrefixData.t215,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n7655) (Fin.cases (n7662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7657) (Fin.cases (.known n7674) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7688 : Negative LowerPrefixData.t217 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t216] [t60]
    (Fin.cases (n7686) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7687) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7689 : Negative LowerPrefixData.t212 g53 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t6] [t1,t1]
    (Fin.cases (n7579) (Fin.cases (n7579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7424) (Fin.cases (.known n7424) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1696) (Fin.cases (.known n1696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7690 : Negative LowerPrefixData.t212 g6 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t6] [t5,t1,t1]
    (Fin.cases (n7671) (Fin.cases (n7579) (Fin.cases (n7579) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7537) (Fin.cases (.known n7424) (Fin.cases (.known n7424) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n1696) (Fin.cases (.known n1696) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7691 : Negative LowerPrefixData.t213 g54 :=
  atom_node_negative [LowerPrefixData.t212] [t52,t6]
    (Fin.cases (n7670) (Fin.cases (n7672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7689) (Fin.cases (.known n7690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7692 : Negative LowerPrefixData.t214 g55 :=
  atom_node_negative [LowerPrefixData.t213,LowerPrefixData.t120] [t53]
    (Fin.cases (n7673) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7693 : Negative LowerPrefixData.t215 g72 :=
  atom_node_negative [LowerPrefixData.t214,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n7657) (Fin.cases (n7674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7660) (Fin.cases (.known n7692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7694 : Negative LowerPrefixData.t216 g73 :=
  atom_node_negative [LowerPrefixData.t215,LowerPrefixData.t0] [t60]
    (Fin.cases (n7687) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7693) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7695 : Negative LowerPrefixData.t217 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t216] [t61]
    (Fin.cases (n7688) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7694) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7696 : Negative LowerPrefixData.t217 g75 :=
  choice_negative (row_cons n7685 (row_cons n7695 (row_nil LowerPrefixData.t217)))
theorem n7697 : Negative LowerPrefixData.t217 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t216] g70 g75
    (Fin.cases (n7684) (Fin.cases (n7696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7698 : Negative LowerPrefixData.t217 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t216] g75 g70
    (Fin.cases (n7696) (Fin.cases (n7684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7699 : Negative LowerPrefixData.t217 g78 :=
  choice_negative (row_cons n7697 (row_cons n7698 (row_nil LowerPrefixData.t217)))
theorem n7700 : Negative LowerPrefixData.t217 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t216] g75 g75
    (Fin.cases (n7696) (Fin.cases (n7696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7701 : Negative LowerPrefixData.t217 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t216] [t1,t61]
    (Fin.cases (n7564) (Fin.cases (n7688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7565) (Fin.cases (.known n7694) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7702 : Negative LowerPrefixData.t212 g54 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t6] [t52,t6]
    (Fin.cases (n7689) (Fin.cases (n7690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7550) (Fin.cases (.known n7552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7703 : Negative LowerPrefixData.t213 g55 :=
  atom_node_negative [LowerPrefixData.t212] [t53]
    (Fin.cases (n7691) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7704 : Negative LowerPrefixData.t214 g72 :=
  atom_node_negative [LowerPrefixData.t213,LowerPrefixData.t120] [t52,t54]
    (Fin.cases (n7660) (Fin.cases (n7692) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7670) (Fin.cases (.known n7703) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7705 : Negative LowerPrefixData.t215 g73 :=
  atom_node_negative [LowerPrefixData.t214,LowerPrefixData.t113] [t60]
    (Fin.cases (n7693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7704) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7706 : Negative LowerPrefixData.t216 g80 :=
  atom_node_negative [LowerPrefixData.t215,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n7565) (Fin.cases (n7694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7567) (Fin.cases (.known n7705) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7707 : Negative LowerPrefixData.t217 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t216] [t63]
    (Fin.cases (n7701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7706) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7708 : Negative LowerPrefixData.t217 g82 :=
  choice_negative (row_cons n7700 (row_cons n7707 (row_nil LowerPrefixData.t217)))
theorem n7709 : Negative LowerPrefixData.t217 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t216] g78 g82
    (Fin.cases (n7699) (Fin.cases (n7708) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7710 : Negative LowerPrefixData.t217 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t216] g82 g78
    (Fin.cases (n7708) (Fin.cases (n7699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7711 : Negative LowerPrefixData.t217 g85 :=
  choice_negative (row_cons n7709 (row_cons n7710 (row_nil LowerPrefixData.t217)))
theorem n7712 : Negative LowerPrefixData.t223 g0 :=
  hole_negative _ (by decide +kernel)
theorem n7713 : Negative LowerPrefixData.t223 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7714 : Negative LowerPrefixData.t222 g1 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7715 : Negative LowerPrefixData.t223 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t1]
    (Fin.cases (n7713) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7716 : Negative LowerPrefixData.t221 g1 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7717 : Negative LowerPrefixData.t222 g2 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t1]
    (Fin.cases (n7714) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7716) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7718 : Negative LowerPrefixData.t223 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t1,t2]
    (Fin.cases (n7713) (Fin.cases (n7715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7714) (Fin.cases (.known n7717) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7719 : Negative LowerPrefixData.t220 g1 :=
  atom_node_negative [LowerPrefixData.t219,LowerPrefixData.t120] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7720 : Negative LowerPrefixData.t221 g2 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t1]
    (Fin.cases (n7716) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7719) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7721 : Negative LowerPrefixData.t222 g3 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n7714) (Fin.cases (n7717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7716) (Fin.cases (.known n7720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7722 : Negative LowerPrefixData.t223 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t3]
    (Fin.cases (n7718) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7721) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7723 : Negative LowerPrefixData.t219 g1 :=
  atom_node_negative [LowerPrefixData.t218] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7724 : Negative LowerPrefixData.t220 g2 :=
  atom_node_negative [LowerPrefixData.t219,LowerPrefixData.t120] [t1]
    (Fin.cases (n7719) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7723) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7725 : Negative LowerPrefixData.t221 g3 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n7716) (Fin.cases (n7720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7719) (Fin.cases (.known n7724) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7726 : Negative LowerPrefixData.t222 g4 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t3]
    (Fin.cases (n7721) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7727 : Negative LowerPrefixData.t223 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t4]
    (Fin.cases (n7722) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7728 : Negative LowerPrefixData.t218 g1 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7729 : Negative LowerPrefixData.t219 g2 :=
  atom_node_negative [LowerPrefixData.t218] [t1]
    (Fin.cases (n7723) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7728) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7730 : Negative LowerPrefixData.t220 g3 :=
  atom_node_negative [LowerPrefixData.t219,LowerPrefixData.t120] [t1,t2]
    (Fin.cases (n7719) (Fin.cases (n7724) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7723) (Fin.cases (.known n7729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7731 : Negative LowerPrefixData.t221 g4 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t3]
    (Fin.cases (n7725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7730) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7732 : Negative LowerPrefixData.t222 g5 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t4]
    (Fin.cases (n7726) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7731) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7733 : Negative LowerPrefixData.t223 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t5,t1,t1]
    (Fin.cases (n7727) (Fin.cases (n7713) (Fin.cases (n7713) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n7732) (Fin.cases (.known n7714) (Fin.cases (.known n7714) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7734 : Negative LowerPrefixData.t218 g2 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t18] [t1]
    (Fin.cases (n7728) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7424) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4365) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7735 : Negative LowerPrefixData.t219 g3 :=
  atom_node_negative [LowerPrefixData.t218] [t1,t2]
    (Fin.cases (n7723) (Fin.cases (n7729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7728) (Fin.cases (.known n7734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7736 : Negative LowerPrefixData.t220 g4 :=
  atom_node_negative [LowerPrefixData.t219,LowerPrefixData.t120] [t3]
    (Fin.cases (n7730) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7735) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5194) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7737 : Negative LowerPrefixData.t221 g5 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t4]
    (Fin.cases (n7731) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7736) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7738 : Negative LowerPrefixData.t222 g6 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n7732) (Fin.cases (n7714) (Fin.cases (n7714) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7737) (Fin.cases (.known n7716) (Fin.cases (.known n7716) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7739 : Negative LowerPrefixData.t223 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t0,t6]
    (Fin.cases (n7712) (Fin.cases (n7733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7738) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7740 : Negative LowerPrefixData.t223 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t0,t7]
    (Fin.cases (n7712) (Fin.cases (n7739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7741 : Negative LowerPrefixData.t223 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t6]
    (Fin.cases (n7733) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7738) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7742 : Negative LowerPrefixData.t218 g3 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t18] [t1,t2]
    (Fin.cases (n7728) (Fin.cases (n7734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7424) (Fin.cases (.known n7434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4365) (Fin.cases (.known n4368) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7743 : Negative LowerPrefixData.t219 g4 :=
  atom_node_negative [LowerPrefixData.t218] [t3]
    (Fin.cases (n7735) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7744 : Negative LowerPrefixData.t220 g5 :=
  atom_node_negative [LowerPrefixData.t219,LowerPrefixData.t120] [t4]
    (Fin.cases (n7736) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7743) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5198) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7745 : Negative LowerPrefixData.t221 g6 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n7737) (Fin.cases (n7716) (Fin.cases (n7716) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7744) (Fin.cases (.known n7719) (Fin.cases (.known n7719) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7746 : Negative LowerPrefixData.t222 g9 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t6]
    (Fin.cases (n7738) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7745) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7747 : Negative LowerPrefixData.t223 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t0,t9]
    (Fin.cases (n7712) (Fin.cases (n7741) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7748 : Negative LowerPrefixData.t223 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t0,t10]
    (Fin.cases (n7712) (Fin.cases (n7747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7749 : Negative LowerPrefixData.t223 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t7,t7]
    (Fin.cases (n7739) (Fin.cases (n7739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7750 : Negative LowerPrefixData.t223 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t7,t10]
    (Fin.cases (n7739) (Fin.cases (n7747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7751 : Negative LowerPrefixData.t223 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t10,t10]
    (Fin.cases (n7747) (Fin.cases (n7747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7752 : Negative LowerPrefixData.t223 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t1,t6]
    (Fin.cases (n7713) (Fin.cases (n7733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7714) (Fin.cases (.known n7738) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7753 : Negative LowerPrefixData.t222 g15 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n7714) (Fin.cases (n7738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7716) (Fin.cases (.known n7745) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7754 : Negative LowerPrefixData.t223 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t15]
    (Fin.cases (n7752) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7755 : Negative LowerPrefixData.t218 g4 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t18] [t3]
    (Fin.cases (n7742) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7449) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4371) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7756 : Negative LowerPrefixData.t219 g5 :=
  atom_node_negative [LowerPrefixData.t218] [t4]
    (Fin.cases (n7743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7755) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7757 : Negative LowerPrefixData.t220 g6 :=
  atom_node_negative [LowerPrefixData.t219,LowerPrefixData.t120] [t5,t1,t1]
    (Fin.cases (n7744) (Fin.cases (n7719) (Fin.cases (n7719) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7756) (Fin.cases (.known n7723) (Fin.cases (.known n7723) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5204) (Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7758 : Negative LowerPrefixData.t221 g15 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n7716) (Fin.cases (n7745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7719) (Fin.cases (.known n7757) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7759 : Negative LowerPrefixData.t222 g16 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t15]
    (Fin.cases (n7753) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7758) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7760 : Negative LowerPrefixData.t223 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t0,t16]
    (Fin.cases (n7712) (Fin.cases (n7754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7761 : Negative LowerPrefixData.t223 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t16,t7]
    (Fin.cases (n7754) (Fin.cases (n7739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7759) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7762 : Negative LowerPrefixData.t223 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t16,t10]
    (Fin.cases (n7754) (Fin.cases (n7747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7759) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7763 : Negative LowerPrefixData.t223 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t2,t6]
    (Fin.cases (n7715) (Fin.cases (n7733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7717) (Fin.cases (.known n7738) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7764 : Negative LowerPrefixData.t222 g20 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n7717) (Fin.cases (n7738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7720) (Fin.cases (.known n7745) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7765 : Negative LowerPrefixData.t223 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t20]
    (Fin.cases (n7763) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7764) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7766 : Negative LowerPrefixData.t221 g20 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n7720) (Fin.cases (n7745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7724) (Fin.cases (.known n7757) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7767 : Negative LowerPrefixData.t222 g21 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t20]
    (Fin.cases (n7764) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7766) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7768 : Negative LowerPrefixData.t223 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t0,t21]
    (Fin.cases (n7712) (Fin.cases (n7765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7767) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7769 : Negative LowerPrefixData.t223 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t21,t7]
    (Fin.cases (n7765) (Fin.cases (n7739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7767) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7770 : Negative LowerPrefixData.t223 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t21,t10]
    (Fin.cases (n7765) (Fin.cases (n7747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7767) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7771 : Negative LowerPrefixData.t223 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t6,t6]
    (Fin.cases (n7733) (Fin.cases (n7733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7738) (Fin.cases (.known n7738) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7772 : Negative LowerPrefixData.t222 g25 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n7738) (Fin.cases (n7738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7745) (Fin.cases (.known n7745) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7773 : Negative LowerPrefixData.t223 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t0,t25]
    (Fin.cases (n7712) (Fin.cases (n7771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7774 : Negative LowerPrefixData.t223 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t25,t7]
    (Fin.cases (n7771) (Fin.cases (n7739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7772) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7775 : Negative LowerPrefixData.t223 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t25,t10]
    (Fin.cases (n7771) (Fin.cases (n7747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7772) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7776 : Negative LowerPrefixData.t223 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t6,t9]
    (Fin.cases (n7733) (Fin.cases (n7741) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7738) (Fin.cases (.known n7746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7777 : Negative LowerPrefixData.t221 g9 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t6]
    (Fin.cases (n7745) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7757) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7778 : Negative LowerPrefixData.t222 g29 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n7738) (Fin.cases (n7746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7745) (Fin.cases (.known n7777) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7779 : Negative LowerPrefixData.t223 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t0,t29]
    (Fin.cases (n7712) (Fin.cases (n7776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7780 : Negative LowerPrefixData.t223 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t29,t7]
    (Fin.cases (n7776) (Fin.cases (n7739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7778) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7781 : Negative LowerPrefixData.t223 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t29,t10]
    (Fin.cases (n7776) (Fin.cases (n7747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7778) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7782 : Negative LowerPrefixData.t223 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t9,t9]
    (Fin.cases (n7741) (Fin.cases (n7741) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7746) (Fin.cases (.known n7746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7783 : Negative LowerPrefixData.t222 g33 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n7746) (Fin.cases (n7746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7777) (Fin.cases (.known n7777) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7784 : Negative LowerPrefixData.t223 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t0,t33]
    (Fin.cases (n7712) (Fin.cases (n7782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7785 : Negative LowerPrefixData.t223 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t33,t7]
    (Fin.cases (n7782) (Fin.cases (n7739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7783) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7786 : Negative LowerPrefixData.t223 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t33,t10]
    (Fin.cases (n7782) (Fin.cases (n7747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7783) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7787 : Negative LowerPrefixData.t223 g37 :=
  choice_negative (row_cons n7740 (row_cons n7748 (row_cons n7749 (row_cons n7750 (row_cons n7751 (row_cons n7760 (row_cons n7761 (row_cons n7762 (row_cons n7768 (row_cons n7769 (row_cons n7770 (row_cons n7773 (row_cons n7774 (row_cons n7775 (row_cons n7779 (row_cons n7780 (row_cons n7781 (row_cons n7784 (row_cons n7785 (row_cons n7786 (row_nil LowerPrefixData.t223)))))))))))))))))))))
theorem n7788 : Negative LowerPrefixData.t223 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t16,t16]
    (Fin.cases (n7754) (Fin.cases (n7754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7759) (Fin.cases (.known n7759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7789 : Negative LowerPrefixData.t223 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t16,t21]
    (Fin.cases (n7754) (Fin.cases (n7765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7759) (Fin.cases (.known n7767) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7790 : Negative LowerPrefixData.t223 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t16,t25]
    (Fin.cases (n7754) (Fin.cases (n7771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7759) (Fin.cases (.known n7772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7791 : Negative LowerPrefixData.t223 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t16,t29]
    (Fin.cases (n7754) (Fin.cases (n7776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7759) (Fin.cases (.known n7778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7792 : Negative LowerPrefixData.t223 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t16,t33]
    (Fin.cases (n7754) (Fin.cases (n7782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7759) (Fin.cases (.known n7783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7793 : Negative LowerPrefixData.t223 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t21,t21]
    (Fin.cases (n7765) (Fin.cases (n7765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7767) (Fin.cases (.known n7767) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7794 : Negative LowerPrefixData.t223 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t21,t25]
    (Fin.cases (n7765) (Fin.cases (n7771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7767) (Fin.cases (.known n7772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7795 : Negative LowerPrefixData.t223 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t21,t29]
    (Fin.cases (n7765) (Fin.cases (n7776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7767) (Fin.cases (.known n7778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7796 : Negative LowerPrefixData.t223 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t21,t33]
    (Fin.cases (n7765) (Fin.cases (n7782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7767) (Fin.cases (.known n7783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7797 : Negative LowerPrefixData.t223 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t25,t25]
    (Fin.cases (n7771) (Fin.cases (n7771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7772) (Fin.cases (.known n7772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7798 : Negative LowerPrefixData.t223 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t25,t29]
    (Fin.cases (n7771) (Fin.cases (n7776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7772) (Fin.cases (.known n7778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7799 : Negative LowerPrefixData.t223 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t25,t33]
    (Fin.cases (n7771) (Fin.cases (n7782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7772) (Fin.cases (.known n7783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7800 : Negative LowerPrefixData.t223 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t29,t29]
    (Fin.cases (n7776) (Fin.cases (n7776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7778) (Fin.cases (.known n7778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7801 : Negative LowerPrefixData.t223 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t29,t33]
    (Fin.cases (n7776) (Fin.cases (n7782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7778) (Fin.cases (.known n7783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7802 : Negative LowerPrefixData.t223 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t33,t33]
    (Fin.cases (n7782) (Fin.cases (n7782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7783) (Fin.cases (.known n7783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7803 : Negative LowerPrefixData.t223 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t1,t1]
    (Fin.cases (n7713) (Fin.cases (n7713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7714) (Fin.cases (.known n7714) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7804 : Negative LowerPrefixData.t222 g53 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n7714) (Fin.cases (n7714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7716) (Fin.cases (.known n7716) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7805 : Negative LowerPrefixData.t223 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t52,t6]
    (Fin.cases (n7803) (Fin.cases (n7733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7804) (Fin.cases (.known n7738) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7806 : Negative LowerPrefixData.t221 g53 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n7716) (Fin.cases (n7716) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7719) (Fin.cases (.known n7719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7807 : Negative LowerPrefixData.t222 g54 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n7804) (Fin.cases (n7738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7806) (Fin.cases (.known n7745) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7808 : Negative LowerPrefixData.t223 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t53]
    (Fin.cases (n7805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7807) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7809 : Negative LowerPrefixData.t220 g53 :=
  atom_node_negative [LowerPrefixData.t219,LowerPrefixData.t120] [t1,t1]
    (Fin.cases (n7719) (Fin.cases (n7719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7723) (Fin.cases (.known n7723) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7810 : Negative LowerPrefixData.t221 g54 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n7806) (Fin.cases (n7745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7809) (Fin.cases (.known n7757) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7811 : Negative LowerPrefixData.t222 g55 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t53]
    (Fin.cases (n7807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7810) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7812 : Negative LowerPrefixData.t223 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t54]
    (Fin.cases (n7808) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7813 : Negative LowerPrefixData.t223 g57 :=
  choice_negative (row_cons n7740 (row_cons n7748 (row_cons n7749 (row_cons n7750 (row_cons n7751 (row_cons n7760 (row_cons n7761 (row_cons n7762 (row_cons n7768 (row_cons n7769 (row_cons n7770 (row_cons n7773 (row_cons n7774 (row_cons n7775 (row_cons n7779 (row_cons n7780 (row_cons n7781 (row_cons n7784 (row_cons n7785 (row_cons n7786 (row_cons n7788 (row_cons n7789 (row_cons n7790 (row_cons n7791 (row_cons n7792 (row_cons n7793 (row_cons n7794 (row_cons n7795 (row_cons n7796 (row_cons n7797 (row_cons n7798 (row_cons n7799 (row_cons n7800 (row_cons n7801 (row_cons n7802 (row_cons n7812 (row_nil LowerPrefixData.t223)))))))))))))))))))))))))))))))))))))
theorem n7814 : Negative LowerPrefixData.t223 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g37 g57
    (Fin.cases (n7787) (Fin.cases (n7813) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7815 : Negative LowerPrefixData.t223 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g57 g37
    (Fin.cases (n7813) (Fin.cases (n7787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7816 : Negative LowerPrefixData.t223 g60 :=
  choice_negative (row_cons n7814 (row_cons n7815 (row_nil LowerPrefixData.t223)))
theorem n7817 : Negative LowerPrefixData.t223 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g57 g57
    (Fin.cases (n7813) (Fin.cases (n7813) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7818 : Negative LowerPrefixData.t223 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t1,t54]
    (Fin.cases (n7713) (Fin.cases (n7808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7714) (Fin.cases (.known n7811) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7819 : Negative LowerPrefixData.t219 g53 :=
  atom_node_negative [LowerPrefixData.t218] [t1,t1]
    (Fin.cases (n7723) (Fin.cases (n7723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7728) (Fin.cases (.known n7728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7820 : Negative LowerPrefixData.t218 g5 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t18] [t4]
    (Fin.cases (n7755) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7516) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7821 : Negative LowerPrefixData.t219 g6 :=
  atom_node_negative [LowerPrefixData.t218] [t5,t1,t1]
    (Fin.cases (n7756) (Fin.cases (n7723) (Fin.cases (n7723) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7820) (Fin.cases (.known n7728) (Fin.cases (.known n7728) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7822 : Negative LowerPrefixData.t220 g54 :=
  atom_node_negative [LowerPrefixData.t219,LowerPrefixData.t120] [t52,t6]
    (Fin.cases (n7809) (Fin.cases (n7757) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7819) (Fin.cases (.known n7821) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.known n5215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7823 : Negative LowerPrefixData.t221 g55 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t53]
    (Fin.cases (n7810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7822) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7824 : Negative LowerPrefixData.t222 g62 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n7714) (Fin.cases (n7811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7716) (Fin.cases (.known n7823) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7825 : Negative LowerPrefixData.t223 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t56]
    (Fin.cases (n7818) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7824) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7826 : Negative LowerPrefixData.t223 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t2,t54]
    (Fin.cases (n7715) (Fin.cases (n7808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7717) (Fin.cases (.known n7811) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7827 : Negative LowerPrefixData.t222 g64 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n7717) (Fin.cases (n7811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7720) (Fin.cases (.known n7823) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7828 : Negative LowerPrefixData.t223 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t58]
    (Fin.cases (n7826) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7827) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7829 : Negative LowerPrefixData.t223 g66 :=
  choice_negative (row_cons n7825 (row_cons n7828 (row_nil LowerPrefixData.t223)))
theorem n7830 : Negative LowerPrefixData.t223 g67 :=
  choice_negative (row_cons n7817 (row_cons n7829 (row_nil LowerPrefixData.t223)))
theorem n7831 : Negative LowerPrefixData.t223 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g60 g67
    (Fin.cases (n7816) (Fin.cases (n7830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7832 : Negative LowerPrefixData.t223 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g67 g60
    (Fin.cases (n7830) (Fin.cases (n7816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7833 : Negative LowerPrefixData.t223 g70 :=
  choice_negative (row_cons n7831 (row_cons n7832 (row_nil LowerPrefixData.t223)))
theorem n7834 : Negative LowerPrefixData.t223 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g67 g67
    (Fin.cases (n7830) (Fin.cases (n7830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7835 : Negative LowerPrefixData.t223 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t52,t54]
    (Fin.cases (n7803) (Fin.cases (n7808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7804) (Fin.cases (.known n7811) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7836 : Negative LowerPrefixData.t222 g72 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n7804) (Fin.cases (n7811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7806) (Fin.cases (.known n7823) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7837 : Negative LowerPrefixData.t223 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t60]
    (Fin.cases (n7835) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7836) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7838 : Negative LowerPrefixData.t218 g53 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t18] [t1,t1]
    (Fin.cases (n7728) (Fin.cases (n7728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7424) (Fin.cases (.known n7424) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4365) (Fin.cases (.known n4365) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7839 : Negative LowerPrefixData.t218 g6 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t18] [t5,t1,t1]
    (Fin.cases (n7820) (Fin.cases (n7728) (Fin.cases (n7728) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7537) (Fin.cases (.known n7424) (Fin.cases (.known n7424) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n4365) (Fin.cases (.known n4365) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7840 : Negative LowerPrefixData.t219 g54 :=
  atom_node_negative [LowerPrefixData.t218] [t52,t6]
    (Fin.cases (n7819) (Fin.cases (n7821) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7838) (Fin.cases (.known n7839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7841 : Negative LowerPrefixData.t220 g55 :=
  atom_node_negative [LowerPrefixData.t219,LowerPrefixData.t120] [t53]
    (Fin.cases (n7822) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7840) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7842 : Negative LowerPrefixData.t221 g72 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n7806) (Fin.cases (n7823) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7809) (Fin.cases (.known n7841) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7843 : Negative LowerPrefixData.t222 g73 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t60]
    (Fin.cases (n7836) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7842) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7844 : Negative LowerPrefixData.t223 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t61]
    (Fin.cases (n7837) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7843) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7845 : Negative LowerPrefixData.t223 g75 :=
  choice_negative (row_cons n7834 (row_cons n7844 (row_nil LowerPrefixData.t223)))
theorem n7846 : Negative LowerPrefixData.t223 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g70 g75
    (Fin.cases (n7833) (Fin.cases (n7845) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7847 : Negative LowerPrefixData.t223 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g75 g70
    (Fin.cases (n7845) (Fin.cases (n7833) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7848 : Negative LowerPrefixData.t223 g78 :=
  choice_negative (row_cons n7846 (row_cons n7847 (row_nil LowerPrefixData.t223)))
theorem n7849 : Negative LowerPrefixData.t223 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g75 g75
    (Fin.cases (n7845) (Fin.cases (n7845) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7850 : Negative LowerPrefixData.t223 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t1,t61]
    (Fin.cases (n7713) (Fin.cases (n7837) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7714) (Fin.cases (.known n7843) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7851 : Negative LowerPrefixData.t218 g54 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t18] [t52,t6]
    (Fin.cases (n7838) (Fin.cases (n7839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7550) (Fin.cases (.known n7552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5843) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7852 : Negative LowerPrefixData.t219 g55 :=
  atom_node_negative [LowerPrefixData.t218] [t53]
    (Fin.cases (n7840) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7851) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7853 : Negative LowerPrefixData.t220 g72 :=
  atom_node_negative [LowerPrefixData.t219,LowerPrefixData.t120] [t52,t54]
    (Fin.cases (n7809) (Fin.cases (n7841) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7819) (Fin.cases (.known n7852) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7854 : Negative LowerPrefixData.t221 g73 :=
  atom_node_negative [LowerPrefixData.t220,LowerPrefixData.t113] [t60]
    (Fin.cases (n7842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7853) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7855 : Negative LowerPrefixData.t222 g80 :=
  atom_node_negative [LowerPrefixData.t221,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n7714) (Fin.cases (n7843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7716) (Fin.cases (.known n7854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7856 : Negative LowerPrefixData.t223 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t222] [t63]
    (Fin.cases (n7850) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7855) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7857 : Negative LowerPrefixData.t223 g82 :=
  choice_negative (row_cons n7849 (row_cons n7856 (row_nil LowerPrefixData.t223)))
theorem n7858 : Negative LowerPrefixData.t223 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g78 g82
    (Fin.cases (n7848) (Fin.cases (n7857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7859 : Negative LowerPrefixData.t223 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t222] g82 g78
    (Fin.cases (n7857) (Fin.cases (n7848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7860 : Negative LowerPrefixData.t223 g85 :=
  choice_negative (row_cons n7858 (row_cons n7859 (row_nil LowerPrefixData.t223)))
theorem n7861 : Negative LowerPrefixData.t229 g0 :=
  hole_negative _ (by decide +kernel)
theorem n7862 : Negative LowerPrefixData.t229 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7863 : Negative LowerPrefixData.t228 g1 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7864 : Negative LowerPrefixData.t229 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t1]
    (Fin.cases (n7862) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7863) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7865 : Negative LowerPrefixData.t227 g1 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7866 : Negative LowerPrefixData.t228 g2 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t1]
    (Fin.cases (n7863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7865) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7867 : Negative LowerPrefixData.t229 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t1,t2]
    (Fin.cases (n7862) (Fin.cases (n7864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7863) (Fin.cases (.known n7866) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7868 : Negative LowerPrefixData.t226 g1 :=
  atom_node_negative [LowerPrefixData.t225,LowerPrefixData.t120] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7869 : Negative LowerPrefixData.t227 g2 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t1]
    (Fin.cases (n7865) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7868) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7870 : Negative LowerPrefixData.t228 g3 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n7863) (Fin.cases (n7866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7865) (Fin.cases (.known n7869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7871 : Negative LowerPrefixData.t229 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t3]
    (Fin.cases (n7867) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7872 : Negative LowerPrefixData.t225 g1 :=
  atom_node_negative [LowerPrefixData.t224] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7873 : Negative LowerPrefixData.t226 g2 :=
  atom_node_negative [LowerPrefixData.t225,LowerPrefixData.t120] [t1]
    (Fin.cases (n7868) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7872) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7874 : Negative LowerPrefixData.t227 g3 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n7865) (Fin.cases (n7869) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7868) (Fin.cases (.known n7873) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7875 : Negative LowerPrefixData.t228 g4 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t3]
    (Fin.cases (n7870) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7874) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7876 : Negative LowerPrefixData.t229 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t4]
    (Fin.cases (n7871) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7875) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7877 : Negative LowerPrefixData.t224 g1 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t17] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7878 : Negative LowerPrefixData.t225 g2 :=
  atom_node_negative [LowerPrefixData.t224] [t1]
    (Fin.cases (n7872) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7877) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7879 : Negative LowerPrefixData.t226 g3 :=
  atom_node_negative [LowerPrefixData.t225,LowerPrefixData.t120] [t1,t2]
    (Fin.cases (n7868) (Fin.cases (n7873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7872) (Fin.cases (.known n7878) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7880 : Negative LowerPrefixData.t227 g4 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t3]
    (Fin.cases (n7874) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7879) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7881 : Negative LowerPrefixData.t228 g5 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t4]
    (Fin.cases (n7875) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7880) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7882 : Negative LowerPrefixData.t229 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t5,t1,t1]
    (Fin.cases (n7876) (Fin.cases (n7862) (Fin.cases (n7862) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n7881) (Fin.cases (.known n7863) (Fin.cases (.known n7863) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7883 : Negative LowerPrefixData.t224 g2 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t17] [t1]
    (Fin.cases (n7877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7424) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n868) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7884 : Negative LowerPrefixData.t225 g3 :=
  atom_node_negative [LowerPrefixData.t224] [t1,t2]
    (Fin.cases (n7872) (Fin.cases (n7878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7877) (Fin.cases (.known n7883) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7885 : Negative LowerPrefixData.t226 g4 :=
  atom_node_negative [LowerPrefixData.t225,LowerPrefixData.t120] [t3]
    (Fin.cases (n7879) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7884) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5194) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7886 : Negative LowerPrefixData.t227 g5 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t4]
    (Fin.cases (n7880) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7885) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7887 : Negative LowerPrefixData.t228 g6 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n7881) (Fin.cases (n7863) (Fin.cases (n7863) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7886) (Fin.cases (.known n7865) (Fin.cases (.known n7865) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7888 : Negative LowerPrefixData.t229 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t0,t6]
    (Fin.cases (n7861) (Fin.cases (n7882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7887) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7889 : Negative LowerPrefixData.t229 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t0,t7]
    (Fin.cases (n7861) (Fin.cases (n7888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7890 : Negative LowerPrefixData.t229 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t6]
    (Fin.cases (n7882) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7891 : Negative LowerPrefixData.t224 g3 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t17] [t1,t2]
    (Fin.cases (n7877) (Fin.cases (n7883) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7424) (Fin.cases (.known n7434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7892 : Negative LowerPrefixData.t225 g4 :=
  atom_node_negative [LowerPrefixData.t224] [t3]
    (Fin.cases (n7884) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7891) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7893 : Negative LowerPrefixData.t226 g5 :=
  atom_node_negative [LowerPrefixData.t225,LowerPrefixData.t120] [t4]
    (Fin.cases (n7885) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7892) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5198) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7894 : Negative LowerPrefixData.t227 g6 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n7886) (Fin.cases (n7865) (Fin.cases (n7865) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7893) (Fin.cases (.known n7868) (Fin.cases (.known n7868) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7895 : Negative LowerPrefixData.t228 g9 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t6]
    (Fin.cases (n7887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7894) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7896 : Negative LowerPrefixData.t229 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t0,t9]
    (Fin.cases (n7861) (Fin.cases (n7890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7897 : Negative LowerPrefixData.t229 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t0,t10]
    (Fin.cases (n7861) (Fin.cases (n7896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7898 : Negative LowerPrefixData.t229 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t7,t7]
    (Fin.cases (n7888) (Fin.cases (n7888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7899 : Negative LowerPrefixData.t229 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t7,t10]
    (Fin.cases (n7888) (Fin.cases (n7896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7900 : Negative LowerPrefixData.t229 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t10,t10]
    (Fin.cases (n7896) (Fin.cases (n7896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7901 : Negative LowerPrefixData.t229 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t1,t6]
    (Fin.cases (n7862) (Fin.cases (n7882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7863) (Fin.cases (.known n7887) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7902 : Negative LowerPrefixData.t228 g15 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n7863) (Fin.cases (n7887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7865) (Fin.cases (.known n7894) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7903 : Negative LowerPrefixData.t229 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t15]
    (Fin.cases (n7901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7902) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7904 : Negative LowerPrefixData.t224 g4 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t17] [t3]
    (Fin.cases (n7891) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7449) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7905 : Negative LowerPrefixData.t225 g5 :=
  atom_node_negative [LowerPrefixData.t224] [t4]
    (Fin.cases (n7892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7904) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7906 : Negative LowerPrefixData.t226 g6 :=
  atom_node_negative [LowerPrefixData.t225,LowerPrefixData.t120] [t5,t1,t1]
    (Fin.cases (n7893) (Fin.cases (n7868) (Fin.cases (n7868) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7905) (Fin.cases (.known n7872) (Fin.cases (.known n7872) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5204) (Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7907 : Negative LowerPrefixData.t227 g15 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n7865) (Fin.cases (n7894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7868) (Fin.cases (.known n7906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7908 : Negative LowerPrefixData.t228 g16 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t15]
    (Fin.cases (n7902) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7907) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7909 : Negative LowerPrefixData.t229 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t0,t16]
    (Fin.cases (n7861) (Fin.cases (n7903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7910 : Negative LowerPrefixData.t229 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t16,t7]
    (Fin.cases (n7903) (Fin.cases (n7888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7908) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7911 : Negative LowerPrefixData.t229 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t16,t10]
    (Fin.cases (n7903) (Fin.cases (n7896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7908) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7912 : Negative LowerPrefixData.t229 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t2,t6]
    (Fin.cases (n7864) (Fin.cases (n7882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7866) (Fin.cases (.known n7887) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7913 : Negative LowerPrefixData.t228 g20 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n7866) (Fin.cases (n7887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7869) (Fin.cases (.known n7894) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7914 : Negative LowerPrefixData.t229 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t20]
    (Fin.cases (n7912) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7915 : Negative LowerPrefixData.t227 g20 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n7869) (Fin.cases (n7894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7873) (Fin.cases (.known n7906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7916 : Negative LowerPrefixData.t228 g21 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t20]
    (Fin.cases (n7913) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7915) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7917 : Negative LowerPrefixData.t229 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t0,t21]
    (Fin.cases (n7861) (Fin.cases (n7914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7918 : Negative LowerPrefixData.t229 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t21,t7]
    (Fin.cases (n7914) (Fin.cases (n7888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7916) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7919 : Negative LowerPrefixData.t229 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t21,t10]
    (Fin.cases (n7914) (Fin.cases (n7896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7916) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7920 : Negative LowerPrefixData.t229 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t6,t6]
    (Fin.cases (n7882) (Fin.cases (n7882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7887) (Fin.cases (.known n7887) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7921 : Negative LowerPrefixData.t228 g25 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n7887) (Fin.cases (n7887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7894) (Fin.cases (.known n7894) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7922 : Negative LowerPrefixData.t229 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t0,t25]
    (Fin.cases (n7861) (Fin.cases (n7920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7921) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7923 : Negative LowerPrefixData.t229 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t25,t7]
    (Fin.cases (n7920) (Fin.cases (n7888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7921) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7924 : Negative LowerPrefixData.t229 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t25,t10]
    (Fin.cases (n7920) (Fin.cases (n7896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7921) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7925 : Negative LowerPrefixData.t229 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t6,t9]
    (Fin.cases (n7882) (Fin.cases (n7890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7887) (Fin.cases (.known n7895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7926 : Negative LowerPrefixData.t227 g9 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t6]
    (Fin.cases (n7894) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7906) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7927 : Negative LowerPrefixData.t228 g29 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n7887) (Fin.cases (n7895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7894) (Fin.cases (.known n7926) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7928 : Negative LowerPrefixData.t229 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t0,t29]
    (Fin.cases (n7861) (Fin.cases (n7925) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7929 : Negative LowerPrefixData.t229 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t29,t7]
    (Fin.cases (n7925) (Fin.cases (n7888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7927) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7930 : Negative LowerPrefixData.t229 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t29,t10]
    (Fin.cases (n7925) (Fin.cases (n7896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7927) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7931 : Negative LowerPrefixData.t229 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t9,t9]
    (Fin.cases (n7890) (Fin.cases (n7890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7895) (Fin.cases (.known n7895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7932 : Negative LowerPrefixData.t228 g33 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n7895) (Fin.cases (n7895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7926) (Fin.cases (.known n7926) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7933 : Negative LowerPrefixData.t229 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t0,t33]
    (Fin.cases (n7861) (Fin.cases (n7931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n7932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7934 : Negative LowerPrefixData.t229 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t33,t7]
    (Fin.cases (n7931) (Fin.cases (n7888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7932) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7935 : Negative LowerPrefixData.t229 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t33,t10]
    (Fin.cases (n7931) (Fin.cases (n7896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7932) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7936 : Negative LowerPrefixData.t229 g37 :=
  choice_negative (row_cons n7889 (row_cons n7897 (row_cons n7898 (row_cons n7899 (row_cons n7900 (row_cons n7909 (row_cons n7910 (row_cons n7911 (row_cons n7917 (row_cons n7918 (row_cons n7919 (row_cons n7922 (row_cons n7923 (row_cons n7924 (row_cons n7928 (row_cons n7929 (row_cons n7930 (row_cons n7933 (row_cons n7934 (row_cons n7935 (row_nil LowerPrefixData.t229)))))))))))))))))))))
theorem n7937 : Negative LowerPrefixData.t229 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t16,t16]
    (Fin.cases (n7903) (Fin.cases (n7903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7908) (Fin.cases (.known n7908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7938 : Negative LowerPrefixData.t229 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t16,t21]
    (Fin.cases (n7903) (Fin.cases (n7914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7908) (Fin.cases (.known n7916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7939 : Negative LowerPrefixData.t229 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t16,t25]
    (Fin.cases (n7903) (Fin.cases (n7920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7908) (Fin.cases (.known n7921) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7940 : Negative LowerPrefixData.t229 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t16,t29]
    (Fin.cases (n7903) (Fin.cases (n7925) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7908) (Fin.cases (.known n7927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7941 : Negative LowerPrefixData.t229 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t16,t33]
    (Fin.cases (n7903) (Fin.cases (n7931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7908) (Fin.cases (.known n7932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7942 : Negative LowerPrefixData.t229 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t21,t21]
    (Fin.cases (n7914) (Fin.cases (n7914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7916) (Fin.cases (.known n7916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7943 : Negative LowerPrefixData.t229 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t21,t25]
    (Fin.cases (n7914) (Fin.cases (n7920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7916) (Fin.cases (.known n7921) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7944 : Negative LowerPrefixData.t229 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t21,t29]
    (Fin.cases (n7914) (Fin.cases (n7925) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7916) (Fin.cases (.known n7927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7945 : Negative LowerPrefixData.t229 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t21,t33]
    (Fin.cases (n7914) (Fin.cases (n7931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7916) (Fin.cases (.known n7932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7946 : Negative LowerPrefixData.t229 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t25,t25]
    (Fin.cases (n7920) (Fin.cases (n7920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7921) (Fin.cases (.known n7921) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7947 : Negative LowerPrefixData.t229 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t25,t29]
    (Fin.cases (n7920) (Fin.cases (n7925) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7921) (Fin.cases (.known n7927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7948 : Negative LowerPrefixData.t229 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t25,t33]
    (Fin.cases (n7920) (Fin.cases (n7931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7921) (Fin.cases (.known n7932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7949 : Negative LowerPrefixData.t229 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t29,t29]
    (Fin.cases (n7925) (Fin.cases (n7925) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7927) (Fin.cases (.known n7927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7950 : Negative LowerPrefixData.t229 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t29,t33]
    (Fin.cases (n7925) (Fin.cases (n7931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7927) (Fin.cases (.known n7932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7951 : Negative LowerPrefixData.t229 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t33,t33]
    (Fin.cases (n7931) (Fin.cases (n7931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7932) (Fin.cases (.known n7932) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7952 : Negative LowerPrefixData.t229 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t1,t1]
    (Fin.cases (n7862) (Fin.cases (n7862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7863) (Fin.cases (.known n7863) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7953 : Negative LowerPrefixData.t228 g53 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n7863) (Fin.cases (n7863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7865) (Fin.cases (.known n7865) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7954 : Negative LowerPrefixData.t229 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t52,t6]
    (Fin.cases (n7952) (Fin.cases (n7882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7953) (Fin.cases (.known n7887) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7955 : Negative LowerPrefixData.t227 g53 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n7865) (Fin.cases (n7865) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7868) (Fin.cases (.known n7868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7956 : Negative LowerPrefixData.t228 g54 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n7953) (Fin.cases (n7887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7955) (Fin.cases (.known n7894) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7957 : Negative LowerPrefixData.t229 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t53]
    (Fin.cases (n7954) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7958 : Negative LowerPrefixData.t226 g53 :=
  atom_node_negative [LowerPrefixData.t225,LowerPrefixData.t120] [t1,t1]
    (Fin.cases (n7868) (Fin.cases (n7868) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7872) (Fin.cases (.known n7872) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7959 : Negative LowerPrefixData.t227 g54 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n7955) (Fin.cases (n7894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7958) (Fin.cases (.known n7906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7960 : Negative LowerPrefixData.t228 g55 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t53]
    (Fin.cases (n7956) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7959) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7961 : Negative LowerPrefixData.t229 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t54]
    (Fin.cases (n7957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7960) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7962 : Negative LowerPrefixData.t229 g57 :=
  choice_negative (row_cons n7889 (row_cons n7897 (row_cons n7898 (row_cons n7899 (row_cons n7900 (row_cons n7909 (row_cons n7910 (row_cons n7911 (row_cons n7917 (row_cons n7918 (row_cons n7919 (row_cons n7922 (row_cons n7923 (row_cons n7924 (row_cons n7928 (row_cons n7929 (row_cons n7930 (row_cons n7933 (row_cons n7934 (row_cons n7935 (row_cons n7937 (row_cons n7938 (row_cons n7939 (row_cons n7940 (row_cons n7941 (row_cons n7942 (row_cons n7943 (row_cons n7944 (row_cons n7945 (row_cons n7946 (row_cons n7947 (row_cons n7948 (row_cons n7949 (row_cons n7950 (row_cons n7951 (row_cons n7961 (row_nil LowerPrefixData.t229)))))))))))))))))))))))))))))))))))))
theorem n7963 : Negative LowerPrefixData.t229 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g37 g57
    (Fin.cases (n7936) (Fin.cases (n7962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7964 : Negative LowerPrefixData.t229 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g57 g37
    (Fin.cases (n7962) (Fin.cases (n7936) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7965 : Negative LowerPrefixData.t229 g60 :=
  choice_negative (row_cons n7963 (row_cons n7964 (row_nil LowerPrefixData.t229)))
theorem n7966 : Negative LowerPrefixData.t229 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g57 g57
    (Fin.cases (n7962) (Fin.cases (n7962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7967 : Negative LowerPrefixData.t229 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t1,t54]
    (Fin.cases (n7862) (Fin.cases (n7957) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7863) (Fin.cases (.known n7960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7968 : Negative LowerPrefixData.t225 g53 :=
  atom_node_negative [LowerPrefixData.t224] [t1,t1]
    (Fin.cases (n7872) (Fin.cases (n7872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7877) (Fin.cases (.known n7877) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7969 : Negative LowerPrefixData.t224 g5 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t17] [t4]
    (Fin.cases (n7904) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7516) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7970 : Negative LowerPrefixData.t225 g6 :=
  atom_node_negative [LowerPrefixData.t224] [t5,t1,t1]
    (Fin.cases (n7905) (Fin.cases (n7872) (Fin.cases (n7872) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7969) (Fin.cases (.known n7877) (Fin.cases (.known n7877) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7971 : Negative LowerPrefixData.t226 g54 :=
  atom_node_negative [LowerPrefixData.t225,LowerPrefixData.t120] [t52,t6]
    (Fin.cases (n7958) (Fin.cases (n7906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7968) (Fin.cases (.known n7970) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.known n5215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7972 : Negative LowerPrefixData.t227 g55 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t53]
    (Fin.cases (n7959) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7971) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7973 : Negative LowerPrefixData.t228 g62 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n7863) (Fin.cases (n7960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7865) (Fin.cases (.known n7972) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7974 : Negative LowerPrefixData.t229 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t56]
    (Fin.cases (n7967) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7973) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7975 : Negative LowerPrefixData.t229 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t2,t54]
    (Fin.cases (n7864) (Fin.cases (n7957) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7866) (Fin.cases (.known n7960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7976 : Negative LowerPrefixData.t228 g64 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n7866) (Fin.cases (n7960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7869) (Fin.cases (.known n7972) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7977 : Negative LowerPrefixData.t229 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t58]
    (Fin.cases (n7975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7978 : Negative LowerPrefixData.t229 g66 :=
  choice_negative (row_cons n7974 (row_cons n7977 (row_nil LowerPrefixData.t229)))
theorem n7979 : Negative LowerPrefixData.t229 g67 :=
  choice_negative (row_cons n7966 (row_cons n7978 (row_nil LowerPrefixData.t229)))
theorem n7980 : Negative LowerPrefixData.t229 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g60 g67
    (Fin.cases (n7965) (Fin.cases (n7979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7981 : Negative LowerPrefixData.t229 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g67 g60
    (Fin.cases (n7979) (Fin.cases (n7965) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7982 : Negative LowerPrefixData.t229 g70 :=
  choice_negative (row_cons n7980 (row_cons n7981 (row_nil LowerPrefixData.t229)))
theorem n7983 : Negative LowerPrefixData.t229 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g67 g67
    (Fin.cases (n7979) (Fin.cases (n7979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7984 : Negative LowerPrefixData.t229 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t52,t54]
    (Fin.cases (n7952) (Fin.cases (n7957) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7953) (Fin.cases (.known n7960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7985 : Negative LowerPrefixData.t228 g72 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n7953) (Fin.cases (n7960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7955) (Fin.cases (.known n7972) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7986 : Negative LowerPrefixData.t229 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t60]
    (Fin.cases (n7984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7985) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7987 : Negative LowerPrefixData.t224 g53 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t17] [t1,t1]
    (Fin.cases (n7877) (Fin.cases (n7877) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7424) (Fin.cases (.known n7424) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7988 : Negative LowerPrefixData.t224 g6 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t17] [t5,t1,t1]
    (Fin.cases (n7969) (Fin.cases (n7877) (Fin.cases (n7877) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7537) (Fin.cases (.known n7424) (Fin.cases (.known n7424) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n868) (Fin.cases (.known n868) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7989 : Negative LowerPrefixData.t225 g54 :=
  atom_node_negative [LowerPrefixData.t224] [t52,t6]
    (Fin.cases (n7968) (Fin.cases (n7970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7987) (Fin.cases (.known n7988) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n7990 : Negative LowerPrefixData.t226 g55 :=
  atom_node_negative [LowerPrefixData.t225,LowerPrefixData.t120] [t53]
    (Fin.cases (n7971) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7991 : Negative LowerPrefixData.t227 g72 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n7955) (Fin.cases (n7972) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7958) (Fin.cases (.known n7990) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7992 : Negative LowerPrefixData.t228 g73 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t60]
    (Fin.cases (n7985) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7991) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7993 : Negative LowerPrefixData.t229 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t61]
    (Fin.cases (n7986) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n7992) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7994 : Negative LowerPrefixData.t229 g75 :=
  choice_negative (row_cons n7983 (row_cons n7993 (row_nil LowerPrefixData.t229)))
theorem n7995 : Negative LowerPrefixData.t229 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g70 g75
    (Fin.cases (n7982) (Fin.cases (n7994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7996 : Negative LowerPrefixData.t229 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g75 g70
    (Fin.cases (n7994) (Fin.cases (n7982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7997 : Negative LowerPrefixData.t229 g78 :=
  choice_negative (row_cons n7995 (row_cons n7996 (row_nil LowerPrefixData.t229)))
theorem n7998 : Negative LowerPrefixData.t229 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g75 g75
    (Fin.cases (n7994) (Fin.cases (n7994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7999 : Negative LowerPrefixData.t229 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t1,t61]
    (Fin.cases (n7862) (Fin.cases (n7986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n7863) (Fin.cases (.known n7992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8000 : Negative LowerPrefixData.t224 g54 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t17] [t52,t6]
    (Fin.cases (n7987) (Fin.cases (n7988) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7550) (Fin.cases (.known n7552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8001 : Negative LowerPrefixData.t225 g55 :=
  atom_node_negative [LowerPrefixData.t224] [t53]
    (Fin.cases (n7989) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8000) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8002 : Negative LowerPrefixData.t226 g72 :=
  atom_node_negative [LowerPrefixData.t225,LowerPrefixData.t120] [t52,t54]
    (Fin.cases (n7958) (Fin.cases (n7990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7968) (Fin.cases (.known n8001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8003 : Negative LowerPrefixData.t227 g73 :=
  atom_node_negative [LowerPrefixData.t226,LowerPrefixData.t113] [t60]
    (Fin.cases (n7991) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8002) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8004 : Negative LowerPrefixData.t228 g80 :=
  atom_node_negative [LowerPrefixData.t227,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n7863) (Fin.cases (n7992) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7865) (Fin.cases (.known n8003) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8005 : Negative LowerPrefixData.t229 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t228] [t63]
    (Fin.cases (n7999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8004) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8006 : Negative LowerPrefixData.t229 g82 :=
  choice_negative (row_cons n7998 (row_cons n8005 (row_nil LowerPrefixData.t229)))
theorem n8007 : Negative LowerPrefixData.t229 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g78 g82
    (Fin.cases (n7997) (Fin.cases (n8006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8008 : Negative LowerPrefixData.t229 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t228] g82 g78
    (Fin.cases (n8006) (Fin.cases (n7997) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8009 : Negative LowerPrefixData.t229 g85 :=
  choice_negative (row_cons n8007 (row_cons n8008 (row_nil LowerPrefixData.t229)))
theorem n8010 : Negative LowerPrefixData.t235 g0 :=
  hole_negative _ (by decide +kernel)
theorem n8011 : Negative LowerPrefixData.t235 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8012 : Negative LowerPrefixData.t234 g1 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8013 : Negative LowerPrefixData.t235 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t1]
    (Fin.cases (n8011) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8012) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8014 : Negative LowerPrefixData.t233 g1 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8015 : Negative LowerPrefixData.t234 g2 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t1]
    (Fin.cases (n8012) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8014) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8016 : Negative LowerPrefixData.t235 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t1,t2]
    (Fin.cases (n8011) (Fin.cases (n8013) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8012) (Fin.cases (.known n8015) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8017 : Negative LowerPrefixData.t232 g1 :=
  atom_node_negative [LowerPrefixData.t231,LowerPrefixData.t120] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8018 : Negative LowerPrefixData.t233 g2 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t1]
    (Fin.cases (n8014) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8017) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8019 : Negative LowerPrefixData.t234 g3 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n8012) (Fin.cases (n8015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8014) (Fin.cases (.known n8018) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8020 : Negative LowerPrefixData.t235 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t3]
    (Fin.cases (n8016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8019) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8021 : Negative LowerPrefixData.t231 g1 :=
  atom_node_negative [LowerPrefixData.t230] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8022 : Negative LowerPrefixData.t232 g2 :=
  atom_node_negative [LowerPrefixData.t231,LowerPrefixData.t120] [t1]
    (Fin.cases (n8017) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8021) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8023 : Negative LowerPrefixData.t233 g3 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n8014) (Fin.cases (n8018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8017) (Fin.cases (.known n8022) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8024 : Negative LowerPrefixData.t234 g4 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t3]
    (Fin.cases (n8019) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8023) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8025 : Negative LowerPrefixData.t235 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t4]
    (Fin.cases (n8020) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8024) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8026 : Negative LowerPrefixData.t230 g1 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t2] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8027 : Negative LowerPrefixData.t231 g2 :=
  atom_node_negative [LowerPrefixData.t230] [t1]
    (Fin.cases (n8021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8028 : Negative LowerPrefixData.t232 g3 :=
  atom_node_negative [LowerPrefixData.t231,LowerPrefixData.t120] [t1,t2]
    (Fin.cases (n8017) (Fin.cases (n8022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8021) (Fin.cases (.known n8027) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8029 : Negative LowerPrefixData.t233 g4 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t3]
    (Fin.cases (n8023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8030 : Negative LowerPrefixData.t234 g5 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t4]
    (Fin.cases (n8024) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8029) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8031 : Negative LowerPrefixData.t235 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t5,t1,t1]
    (Fin.cases (n8025) (Fin.cases (n8011) (Fin.cases (n8011) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n8030) (Fin.cases (.known n8012) (Fin.cases (.known n8012) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8032 : Negative LowerPrefixData.t230 g2 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t2] [t1]
    (Fin.cases (n8026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7424) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8033 : Negative LowerPrefixData.t231 g3 :=
  atom_node_negative [LowerPrefixData.t230] [t1,t2]
    (Fin.cases (n8021) (Fin.cases (n8027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8026) (Fin.cases (.known n8032) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8034 : Negative LowerPrefixData.t232 g4 :=
  atom_node_negative [LowerPrefixData.t231,LowerPrefixData.t120] [t3]
    (Fin.cases (n8028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8033) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5194) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8035 : Negative LowerPrefixData.t233 g5 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t4]
    (Fin.cases (n8029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8034) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8036 : Negative LowerPrefixData.t234 g6 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n8030) (Fin.cases (n8012) (Fin.cases (n8012) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n8035) (Fin.cases (.known n8014) (Fin.cases (.known n8014) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8037 : Negative LowerPrefixData.t235 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t0,t6]
    (Fin.cases (n8010) (Fin.cases (n8031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n8036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8038 : Negative LowerPrefixData.t235 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t0,t7]
    (Fin.cases (n8010) (Fin.cases (n8037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8039 : Negative LowerPrefixData.t235 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t6]
    (Fin.cases (n8031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8036) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8040 : Negative LowerPrefixData.t230 g3 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t2] [t1,t2]
    (Fin.cases (n8026) (Fin.cases (n8032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7424) (Fin.cases (.known n7434) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8041 : Negative LowerPrefixData.t231 g4 :=
  atom_node_negative [LowerPrefixData.t230] [t3]
    (Fin.cases (n8033) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8042 : Negative LowerPrefixData.t232 g5 :=
  atom_node_negative [LowerPrefixData.t231,LowerPrefixData.t120] [t4]
    (Fin.cases (n8034) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8041) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5198) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8043 : Negative LowerPrefixData.t233 g6 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n8035) (Fin.cases (n8014) (Fin.cases (n8014) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n8042) (Fin.cases (.known n8017) (Fin.cases (.known n8017) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8044 : Negative LowerPrefixData.t234 g9 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t6]
    (Fin.cases (n8036) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8043) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8045 : Negative LowerPrefixData.t235 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t0,t9]
    (Fin.cases (n8010) (Fin.cases (n8039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n8044) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8046 : Negative LowerPrefixData.t235 g11 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t0,t10]
    (Fin.cases (n8010) (Fin.cases (n8045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8047 : Negative LowerPrefixData.t235 g12 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t7,t7]
    (Fin.cases (n8037) (Fin.cases (n8037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8048 : Negative LowerPrefixData.t235 g13 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t7,t10]
    (Fin.cases (n8037) (Fin.cases (n8045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4136) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8049 : Negative LowerPrefixData.t235 g14 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t10,t10]
    (Fin.cases (n8045) (Fin.cases (n8045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4142) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8050 : Negative LowerPrefixData.t235 g15 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t1,t6]
    (Fin.cases (n8011) (Fin.cases (n8031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8012) (Fin.cases (.known n8036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8051 : Negative LowerPrefixData.t234 g15 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n8012) (Fin.cases (n8036) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8014) (Fin.cases (.known n8043) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8052 : Negative LowerPrefixData.t235 g16 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t15]
    (Fin.cases (n8050) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4148) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8051) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8053 : Negative LowerPrefixData.t230 g4 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t2] [t3]
    (Fin.cases (n8040) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7449) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8054 : Negative LowerPrefixData.t231 g5 :=
  atom_node_negative [LowerPrefixData.t230] [t4]
    (Fin.cases (n8041) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8055 : Negative LowerPrefixData.t232 g6 :=
  atom_node_negative [LowerPrefixData.t231,LowerPrefixData.t120] [t5,t1,t1]
    (Fin.cases (n8042) (Fin.cases (n8017) (Fin.cases (n8017) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n8054) (Fin.cases (.known n8021) (Fin.cases (.known n8021) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n5204) (Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8056 : Negative LowerPrefixData.t233 g15 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t1,t6]
    (Fin.cases (n8014) (Fin.cases (n8043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8017) (Fin.cases (.known n8055) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8057 : Negative LowerPrefixData.t234 g16 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t15]
    (Fin.cases (n8051) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8056) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8058 : Negative LowerPrefixData.t235 g17 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t0,t16]
    (Fin.cases (n8010) (Fin.cases (n8052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n8057) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8059 : Negative LowerPrefixData.t235 g18 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t16,t7]
    (Fin.cases (n8052) (Fin.cases (n8037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8057) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8060 : Negative LowerPrefixData.t235 g19 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t16,t10]
    (Fin.cases (n8052) (Fin.cases (n8045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8057) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8061 : Negative LowerPrefixData.t235 g20 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t2,t6]
    (Fin.cases (n8013) (Fin.cases (n8031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8015) (Fin.cases (.known n8036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8062 : Negative LowerPrefixData.t234 g20 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n8015) (Fin.cases (n8036) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8018) (Fin.cases (.known n8043) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8063 : Negative LowerPrefixData.t235 g21 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t20]
    (Fin.cases (n8061) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4156) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8062) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8064 : Negative LowerPrefixData.t233 g20 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t2,t6]
    (Fin.cases (n8018) (Fin.cases (n8043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8022) (Fin.cases (.known n8055) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4945) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8065 : Negative LowerPrefixData.t234 g21 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t20]
    (Fin.cases (n8062) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8064) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8066 : Negative LowerPrefixData.t235 g22 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t0,t21]
    (Fin.cases (n8010) (Fin.cases (n8063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n8065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8067 : Negative LowerPrefixData.t235 g23 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t21,t7]
    (Fin.cases (n8063) (Fin.cases (n8037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8065) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8068 : Negative LowerPrefixData.t235 g24 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t21,t10]
    (Fin.cases (n8063) (Fin.cases (n8045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8065) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8069 : Negative LowerPrefixData.t235 g25 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t6,t6]
    (Fin.cases (n8031) (Fin.cases (n8031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8036) (Fin.cases (.known n8036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8070 : Negative LowerPrefixData.t234 g25 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n8036) (Fin.cases (n8036) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8043) (Fin.cases (.known n8043) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8071 : Negative LowerPrefixData.t235 g26 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t0,t25]
    (Fin.cases (n8010) (Fin.cases (n8069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n8070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8072 : Negative LowerPrefixData.t235 g27 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t25,t7]
    (Fin.cases (n8069) (Fin.cases (n8037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8070) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8073 : Negative LowerPrefixData.t235 g28 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t25,t10]
    (Fin.cases (n8069) (Fin.cases (n8045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8070) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8074 : Negative LowerPrefixData.t235 g29 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t6,t9]
    (Fin.cases (n8031) (Fin.cases (n8039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4132) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8036) (Fin.cases (.known n8044) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8075 : Negative LowerPrefixData.t233 g9 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t6]
    (Fin.cases (n8043) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8055) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8076 : Negative LowerPrefixData.t234 g29 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n8036) (Fin.cases (n8044) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8043) (Fin.cases (.known n8075) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8077 : Negative LowerPrefixData.t235 g30 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t0,t29]
    (Fin.cases (n8010) (Fin.cases (n8074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n8076) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8078 : Negative LowerPrefixData.t235 g31 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t29,t7]
    (Fin.cases (n8074) (Fin.cases (n8037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8076) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8079 : Negative LowerPrefixData.t235 g32 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t29,t10]
    (Fin.cases (n8074) (Fin.cases (n8045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8076) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8080 : Negative LowerPrefixData.t235 g33 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t9,t9]
    (Fin.cases (n8039) (Fin.cases (n8039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4139) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8044) (Fin.cases (.known n8044) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8081 : Negative LowerPrefixData.t234 g33 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n8044) (Fin.cases (n8044) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8075) (Fin.cases (.known n8075) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8082 : Negative LowerPrefixData.t235 g34 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t0,t33]
    (Fin.cases (n8010) (Fin.cases (n8080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n8081) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8083 : Negative LowerPrefixData.t235 g35 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t33,t7]
    (Fin.cases (n8080) (Fin.cases (n8037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8081) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8084 : Negative LowerPrefixData.t235 g36 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t33,t10]
    (Fin.cases (n8080) (Fin.cases (n8045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8081) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8085 : Negative LowerPrefixData.t235 g37 :=
  choice_negative (row_cons n8038 (row_cons n8046 (row_cons n8047 (row_cons n8048 (row_cons n8049 (row_cons n8058 (row_cons n8059 (row_cons n8060 (row_cons n8066 (row_cons n8067 (row_cons n8068 (row_cons n8071 (row_cons n8072 (row_cons n8073 (row_cons n8077 (row_cons n8078 (row_cons n8079 (row_cons n8082 (row_cons n8083 (row_cons n8084 (row_nil LowerPrefixData.t235)))))))))))))))))))))
theorem n8086 : Negative LowerPrefixData.t235 g38 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t16,t16]
    (Fin.cases (n8052) (Fin.cases (n8052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4151) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8057) (Fin.cases (.known n8057) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8087 : Negative LowerPrefixData.t235 g39 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t16,t21]
    (Fin.cases (n8052) (Fin.cases (n8063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8057) (Fin.cases (.known n8065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8088 : Negative LowerPrefixData.t235 g40 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t16,t25]
    (Fin.cases (n8052) (Fin.cases (n8069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8057) (Fin.cases (.known n8070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8089 : Negative LowerPrefixData.t235 g41 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t16,t29]
    (Fin.cases (n8052) (Fin.cases (n8074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8057) (Fin.cases (.known n8076) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8090 : Negative LowerPrefixData.t235 g42 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t16,t33]
    (Fin.cases (n8052) (Fin.cases (n8080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4151) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8057) (Fin.cases (.known n8081) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8091 : Negative LowerPrefixData.t235 g43 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t21,t21]
    (Fin.cases (n8063) (Fin.cases (n8063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8065) (Fin.cases (.known n8065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8092 : Negative LowerPrefixData.t235 g44 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t21,t25]
    (Fin.cases (n8063) (Fin.cases (n8069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8065) (Fin.cases (.known n8070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8093 : Negative LowerPrefixData.t235 g45 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t21,t29]
    (Fin.cases (n8063) (Fin.cases (n8074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8065) (Fin.cases (.known n8076) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8094 : Negative LowerPrefixData.t235 g46 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t21,t33]
    (Fin.cases (n8063) (Fin.cases (n8080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4159) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8065) (Fin.cases (.known n8081) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8095 : Negative LowerPrefixData.t235 g47 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t25,t25]
    (Fin.cases (n8069) (Fin.cases (n8069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4164) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8070) (Fin.cases (.known n8070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8096 : Negative LowerPrefixData.t235 g48 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t25,t29]
    (Fin.cases (n8069) (Fin.cases (n8074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8070) (Fin.cases (.known n8076) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8097 : Negative LowerPrefixData.t235 g49 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t25,t33]
    (Fin.cases (n8069) (Fin.cases (n8080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4164) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8070) (Fin.cases (.known n8081) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8098 : Negative LowerPrefixData.t235 g50 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t29,t29]
    (Fin.cases (n8074) (Fin.cases (n8074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4169) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8076) (Fin.cases (.known n8076) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8099 : Negative LowerPrefixData.t235 g51 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t29,t33]
    (Fin.cases (n8074) (Fin.cases (n8080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4169) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8076) (Fin.cases (.known n8081) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8100 : Negative LowerPrefixData.t235 g52 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t33,t33]
    (Fin.cases (n8080) (Fin.cases (n8080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4174) (Fin.cases (.known n4174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8081) (Fin.cases (.known n8081) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8101 : Negative LowerPrefixData.t235 g53 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t1,t1]
    (Fin.cases (n8011) (Fin.cases (n8011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8012) (Fin.cases (.known n8012) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8102 : Negative LowerPrefixData.t234 g53 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n8012) (Fin.cases (n8012) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8014) (Fin.cases (.known n8014) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8103 : Negative LowerPrefixData.t235 g54 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t52,t6]
    (Fin.cases (n8101) (Fin.cases (n8031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8102) (Fin.cases (.known n8036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8104 : Negative LowerPrefixData.t233 g53 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t1,t1]
    (Fin.cases (n8014) (Fin.cases (n8014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8017) (Fin.cases (.known n8017) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8105 : Negative LowerPrefixData.t234 g54 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n8102) (Fin.cases (n8036) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8104) (Fin.cases (.known n8043) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8106 : Negative LowerPrefixData.t235 g55 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t53]
    (Fin.cases (n8103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4199) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8105) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8107 : Negative LowerPrefixData.t232 g53 :=
  atom_node_negative [LowerPrefixData.t231,LowerPrefixData.t120] [t1,t1]
    (Fin.cases (n8017) (Fin.cases (n8017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8021) (Fin.cases (.known n8021) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8108 : Negative LowerPrefixData.t233 g54 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t52,t6]
    (Fin.cases (n8104) (Fin.cases (n8043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8107) (Fin.cases (.known n8055) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8109 : Negative LowerPrefixData.t234 g55 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t53]
    (Fin.cases (n8105) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8110 : Negative LowerPrefixData.t235 g56 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t54]
    (Fin.cases (n8106) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4202) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8111 : Negative LowerPrefixData.t235 g57 :=
  choice_negative (row_cons n8038 (row_cons n8046 (row_cons n8047 (row_cons n8048 (row_cons n8049 (row_cons n8058 (row_cons n8059 (row_cons n8060 (row_cons n8066 (row_cons n8067 (row_cons n8068 (row_cons n8071 (row_cons n8072 (row_cons n8073 (row_cons n8077 (row_cons n8078 (row_cons n8079 (row_cons n8082 (row_cons n8083 (row_cons n8084 (row_cons n8086 (row_cons n8087 (row_cons n8088 (row_cons n8089 (row_cons n8090 (row_cons n8091 (row_cons n8092 (row_cons n8093 (row_cons n8094 (row_cons n8095 (row_cons n8096 (row_cons n8097 (row_cons n8098 (row_cons n8099 (row_cons n8100 (row_cons n8110 (row_nil LowerPrefixData.t235)))))))))))))))))))))))))))))))))))))
theorem n8112 : Negative LowerPrefixData.t235 g58 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g37 g57
    (Fin.cases (n8085) (Fin.cases (n8111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4232) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8113 : Negative LowerPrefixData.t235 g59 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g57 g37
    (Fin.cases (n8111) (Fin.cases (n8085) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8114 : Negative LowerPrefixData.t235 g60 :=
  choice_negative (row_cons n8112 (row_cons n8113 (row_nil LowerPrefixData.t235)))
theorem n8115 : Negative LowerPrefixData.t235 g61 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g57 g57
    (Fin.cases (n8111) (Fin.cases (n8111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4250) (Fin.cases (.known n4250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8116 : Negative LowerPrefixData.t235 g62 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t1,t54]
    (Fin.cases (n8011) (Fin.cases (n8106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8012) (Fin.cases (.known n8109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8117 : Negative LowerPrefixData.t231 g53 :=
  atom_node_negative [LowerPrefixData.t230] [t1,t1]
    (Fin.cases (n8021) (Fin.cases (n8021) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8026) (Fin.cases (.known n8026) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8118 : Negative LowerPrefixData.t230 g5 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t2] [t4]
    (Fin.cases (n8053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7516) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8119 : Negative LowerPrefixData.t231 g6 :=
  atom_node_negative [LowerPrefixData.t230] [t5,t1,t1]
    (Fin.cases (n8054) (Fin.cases (n8021) (Fin.cases (n8021) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n8118) (Fin.cases (.known n8026) (Fin.cases (.known n8026) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8120 : Negative LowerPrefixData.t232 g54 :=
  atom_node_negative [LowerPrefixData.t231,LowerPrefixData.t120] [t52,t6]
    (Fin.cases (n8107) (Fin.cases (n8055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8117) (Fin.cases (.known n8119) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.known n5215) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8121 : Negative LowerPrefixData.t233 g55 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t53]
    (Fin.cases (n8108) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8122 : Negative LowerPrefixData.t234 g62 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n8012) (Fin.cases (n8109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8014) (Fin.cases (.known n8121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8123 : Negative LowerPrefixData.t235 g63 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t56]
    (Fin.cases (n8116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8124 : Negative LowerPrefixData.t235 g64 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t2,t54]
    (Fin.cases (n8013) (Fin.cases (n8106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4115) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8015) (Fin.cases (.known n8109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8125 : Negative LowerPrefixData.t234 g64 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n8015) (Fin.cases (n8109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8018) (Fin.cases (.known n8121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8126 : Negative LowerPrefixData.t235 g65 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t58]
    (Fin.cases (n8124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4259) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8125) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8127 : Negative LowerPrefixData.t235 g66 :=
  choice_negative (row_cons n8123 (row_cons n8126 (row_nil LowerPrefixData.t235)))
theorem n8128 : Negative LowerPrefixData.t235 g67 :=
  choice_negative (row_cons n8115 (row_cons n8127 (row_nil LowerPrefixData.t235)))
theorem n8129 : Negative LowerPrefixData.t235 g68 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g60 g67
    (Fin.cases (n8114) (Fin.cases (n8128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4303) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8130 : Negative LowerPrefixData.t235 g69 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g67 g60
    (Fin.cases (n8128) (Fin.cases (n8114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4303) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8131 : Negative LowerPrefixData.t235 g70 :=
  choice_negative (row_cons n8129 (row_cons n8130 (row_nil LowerPrefixData.t235)))
theorem n8132 : Negative LowerPrefixData.t235 g71 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g67 g67
    (Fin.cases (n8128) (Fin.cases (n8128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4310) (Fin.cases (.known n4310) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8133 : Negative LowerPrefixData.t235 g72 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t52,t54]
    (Fin.cases (n8101) (Fin.cases (n8106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4195) (Fin.cases (.known n4202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8102) (Fin.cases (.known n8109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8134 : Negative LowerPrefixData.t234 g72 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n8102) (Fin.cases (n8109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8104) (Fin.cases (.known n8121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8135 : Negative LowerPrefixData.t235 g73 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t60]
    (Fin.cases (n8133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4316) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8136 : Negative LowerPrefixData.t230 g53 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t2] [t1,t1]
    (Fin.cases (n8026) (Fin.cases (n8026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7424) (Fin.cases (.known n7424) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8137 : Negative LowerPrefixData.t230 g6 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t2] [t5,t1,t1]
    (Fin.cases (n8118) (Fin.cases (n8026) (Fin.cases (n8026) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n7537) (Fin.cases (.known n7424) (Fin.cases (.known n7424) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8138 : Negative LowerPrefixData.t231 g54 :=
  atom_node_negative [LowerPrefixData.t230] [t52,t6]
    (Fin.cases (n8117) (Fin.cases (n8119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8136) (Fin.cases (.known n8137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8139 : Negative LowerPrefixData.t232 g55 :=
  atom_node_negative [LowerPrefixData.t231,LowerPrefixData.t120] [t53]
    (Fin.cases (n8120) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8138) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8140 : Negative LowerPrefixData.t233 g72 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t52,t54]
    (Fin.cases (n8104) (Fin.cases (n8121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8107) (Fin.cases (.known n8139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5032) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8141 : Negative LowerPrefixData.t234 g73 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t60]
    (Fin.cases (n8134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8140) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8142 : Negative LowerPrefixData.t235 g74 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t61]
    (Fin.cases (n8135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8143 : Negative LowerPrefixData.t235 g75 :=
  choice_negative (row_cons n8132 (row_cons n8142 (row_nil LowerPrefixData.t235)))
theorem n8144 : Negative LowerPrefixData.t235 g76 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g70 g75
    (Fin.cases (n8131) (Fin.cases (n8143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4332) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8145 : Negative LowerPrefixData.t235 g77 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g75 g70
    (Fin.cases (n8143) (Fin.cases (n8131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4332) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8146 : Negative LowerPrefixData.t235 g78 :=
  choice_negative (row_cons n8144 (row_cons n8145 (row_nil LowerPrefixData.t235)))
theorem n8147 : Negative LowerPrefixData.t235 g79 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g75 g75
    (Fin.cases (n8143) (Fin.cases (n8143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4336) (Fin.cases (.known n4336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8148 : Negative LowerPrefixData.t235 g80 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t1,t61]
    (Fin.cases (n8011) (Fin.cases (n8135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4319) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8012) (Fin.cases (.known n8141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8149 : Negative LowerPrefixData.t230 g54 :=
  atom_node_negative [LowerPrefixData.t205,LowerPrefixData.t2] [t52,t6]
    (Fin.cases (n8136) (Fin.cases (n8137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7550) (Fin.cases (.known n7552) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8150 : Negative LowerPrefixData.t231 g55 :=
  atom_node_negative [LowerPrefixData.t230] [t53]
    (Fin.cases (n8138) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8149) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8151 : Negative LowerPrefixData.t232 g72 :=
  atom_node_negative [LowerPrefixData.t231,LowerPrefixData.t120] [t52,t54]
    (Fin.cases (n8107) (Fin.cases (n8139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8117) (Fin.cases (.known n8150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5267) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8152 : Negative LowerPrefixData.t233 g73 :=
  atom_node_negative [LowerPrefixData.t232,LowerPrefixData.t113] [t60]
    (Fin.cases (n8140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8151) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8153 : Negative LowerPrefixData.t234 g80 :=
  atom_node_negative [LowerPrefixData.t233,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n8012) (Fin.cases (n8141) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8014) (Fin.cases (.known n8152) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8154 : Negative LowerPrefixData.t235 g81 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t234] [t63]
    (Fin.cases (n8148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8153) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8155 : Negative LowerPrefixData.t235 g82 :=
  choice_negative (row_cons n8147 (row_cons n8154 (row_nil LowerPrefixData.t235)))
theorem n8156 : Negative LowerPrefixData.t235 g83 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g78 g82
    (Fin.cases (n8146) (Fin.cases (n8155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4353) (Fin.cases (.known n4357) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8157 : Negative LowerPrefixData.t235 g84 :=
  pair_negative [LowerPrefixData.t98,LowerPrefixData.t234] g82 g78
    (Fin.cases (n8155) (Fin.cases (n8146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4357) (Fin.cases (.known n4353) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8158 : Negative LowerPrefixData.t235 g85 :=
  choice_negative (row_cons n8156 (row_cons n8157 (row_nil LowerPrefixData.t235)))
theorem n8159 : Negative LowerPrefixData.t240 g0 :=
  hole_negative _ (by decide +kernel)
theorem n8160 : Negative LowerPrefixData.t240 g1 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t239] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8161 : Negative LowerPrefixData.t239 g1 :=
  atom_node_negative [LowerPrefixData.t238,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8162 : Negative LowerPrefixData.t240 g2 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t239] [t1]
    (Fin.cases (n8160) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4111) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8161) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8163 : Negative LowerPrefixData.t238 g1 :=
  atom_node_negative [LowerPrefixData.t237,LowerPrefixData.t113] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8164 : Negative LowerPrefixData.t239 g2 :=
  atom_node_negative [LowerPrefixData.t238,LowerPrefixData.t0] [t1]
    (Fin.cases (n8161) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8165 : Negative LowerPrefixData.t240 g3 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t239] [t1,t2]
    (Fin.cases (n8160) (Fin.cases (n8162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4111) (Fin.cases (.known n4115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n8161) (Fin.cases (.known n8164) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8166 : Negative LowerPrefixData.t237 g1 :=
  atom_node_negative [LowerPrefixData.t236,LowerPrefixData.t120] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8167 : Negative LowerPrefixData.t238 g2 :=
  atom_node_negative [LowerPrefixData.t237,LowerPrefixData.t113] [t1]
    (Fin.cases (n8163) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8166) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8168 : Negative LowerPrefixData.t239 g3 :=
  atom_node_negative [LowerPrefixData.t238,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n8161) (Fin.cases (n8164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8163) (Fin.cases (.known n8167) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8169 : Negative LowerPrefixData.t240 g4 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t239] [t3]
    (Fin.cases (n8165) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4119) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8170 : Negative LowerPrefixData.t236 g1 :=
  atom_node_negative [LowerPrefixData.t206] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8171 : Negative LowerPrefixData.t237 g2 :=
  atom_node_negative [LowerPrefixData.t236,LowerPrefixData.t120] [t1]
    (Fin.cases (n8166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8170) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8172 : Negative LowerPrefixData.t238 g3 :=
  atom_node_negative [LowerPrefixData.t237,LowerPrefixData.t113] [t1,t2]
    (Fin.cases (n8163) (Fin.cases (n8167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8166) (Fin.cases (.known n8171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n4940) (Fin.cases (.known n4945) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8173 : Negative LowerPrefixData.t239 g4 :=
  atom_node_negative [LowerPrefixData.t238,LowerPrefixData.t0] [t3]
    (Fin.cases (n8168) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8172) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8174 : Negative LowerPrefixData.t240 g5 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t239] [t4]
    (Fin.cases (n8169) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8173) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8175 : Negative LowerPrefixData.t236 g2 :=
  atom_node_negative [LowerPrefixData.t206] [t1]
    (Fin.cases (n8170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8176 : Negative LowerPrefixData.t237 g3 :=
  atom_node_negative [LowerPrefixData.t236,LowerPrefixData.t120] [t1,t2]
    (Fin.cases (n8166) (Fin.cases (n8171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8170) (Fin.cases (.known n8175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5186) (Fin.cases (.known n5190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8177 : Negative LowerPrefixData.t238 g4 :=
  atom_node_negative [LowerPrefixData.t237,LowerPrefixData.t113] [t3]
    (Fin.cases (n8172) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8176) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8178 : Negative LowerPrefixData.t239 g5 :=
  atom_node_negative [LowerPrefixData.t238,LowerPrefixData.t0] [t4]
    (Fin.cases (n8173) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8177) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8179 : Negative LowerPrefixData.t240 g6 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t239] [t5,t1,t1]
    (Fin.cases (n8174) (Fin.cases (n8160) (Fin.cases (n8160) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n4127) (Fin.cases (.known n4111) (Fin.cases (.known n4111) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n8178) (Fin.cases (.known n8161) (Fin.cases (.known n8161) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8180 : Negative LowerPrefixData.t236 g3 :=
  atom_node_negative [LowerPrefixData.t206] [t1,t2]
    (Fin.cases (n8170) (Fin.cases (n8175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n7418) (Fin.cases (.known n7425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8181 : Negative LowerPrefixData.t237 g4 :=
  atom_node_negative [LowerPrefixData.t236,LowerPrefixData.t120] [t3]
    (Fin.cases (n8176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5194) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8182 : Negative LowerPrefixData.t238 g5 :=
  atom_node_negative [LowerPrefixData.t237,LowerPrefixData.t113] [t4]
    (Fin.cases (n8177) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8181) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n4957) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8183 : Negative LowerPrefixData.t239 g6 :=
  atom_node_negative [LowerPrefixData.t238,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n8178) (Fin.cases (n8161) (Fin.cases (n8161) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n8182) (Fin.cases (.known n8163) (Fin.cases (.known n8163) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8184 : Negative LowerPrefixData.t240 g7 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t239] [t0,t6]
    (Fin.cases (n8159) (Fin.cases (n8179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4132) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n8183) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8185 : Negative LowerPrefixData.t240 g8 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t239] [t0,t7]
    (Fin.cases (n8159) (Fin.cases (n8184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8186 : Negative LowerPrefixData.t240 g9 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t239] [t6]
    (Fin.cases (n8179) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4132) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n8183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8187 : Negative LowerPrefixData.t236 g4 :=
  atom_node_negative [LowerPrefixData.t206] [t3]
    (Fin.cases (n8180) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n7435) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n8188 : Negative LowerPrefixData.t237 g5 :=
  atom_node_negative [LowerPrefixData.t236,LowerPrefixData.t120] [t4]
    (Fin.cases (n8181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8187) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5198) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8189 : Negative LowerPrefixData.t238 g6 :=
  atom_node_negative [LowerPrefixData.t237,LowerPrefixData.t113] [t5,t1,t1]
    (Fin.cases (n8182) (Fin.cases (n8163) (Fin.cases (n8163) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n8188) (Fin.cases (.known n8166) (Fin.cases (.known n8166) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n4969) (Fin.cases (.known n4940) (Fin.cases (.known n4940) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8190 : Negative LowerPrefixData.t239 g9 :=
  atom_node_negative [LowerPrefixData.t238,LowerPrefixData.t0] [t6]
    (Fin.cases (n8183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n8189) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8191 : Negative LowerPrefixData.t240 g10 :=
  atom_node_negative [LowerPrefixData.t98,LowerPrefixData.t239] [t0,t9]
    (Fin.cases (n8159) (Fin.cases (n8186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4130) (Fin.cases (.known n4139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n8190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n8191
end LowerMainEntranceCertificate
