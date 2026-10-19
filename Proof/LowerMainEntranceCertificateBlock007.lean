import LowerMainEntranceCertificateBlock006

namespace LowerMainEntranceCertificate
open LowerMainLanguage LowerFiniteTree
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n3584 : Negative LowerPrefixData.t91 g61 :=
  pair_negative [LowerPrefixData.t90] g57 g57
    (Fin.cases (n3534) (Fin.cases (n3534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3580) (Fin.cases (.known n3580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3585 : Negative LowerPrefixData.t91 g62 :=
  atom_node_negative [LowerPrefixData.t90] [t1,t54]
    (Fin.cases (n3446) (Fin.cases (n3530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3447) (Fin.cases (.known n3532) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3586 : Negative LowerPrefixData.t90 g62 :=
  atom_node_negative [LowerPrefixData.t89] [t1,t54]
    (Fin.cases (n3447) (Fin.cases (n3532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3449) (Fin.cases (.known n3578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3587 : Negative LowerPrefixData.t91 g63 :=
  atom_node_negative [LowerPrefixData.t90] [t56]
    (Fin.cases (n3585) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3586) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3588 : Negative LowerPrefixData.t91 g64 :=
  atom_node_negative [LowerPrefixData.t90] [t2,t54]
    (Fin.cases (n3448) (Fin.cases (n3530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3450) (Fin.cases (.known n3532) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3589 : Negative LowerPrefixData.t90 g64 :=
  atom_node_negative [LowerPrefixData.t89] [t2,t54]
    (Fin.cases (n3450) (Fin.cases (n3532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3452) (Fin.cases (.known n3578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3590 : Negative LowerPrefixData.t91 g65 :=
  atom_node_negative [LowerPrefixData.t90] [t58]
    (Fin.cases (n3588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3589) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3591 : Negative LowerPrefixData.t91 g66 :=
  choice_negative (row_cons n3587 (row_cons n3590 (row_nil LowerPrefixData.t91)))
theorem n3592 : Negative LowerPrefixData.t91 g67 :=
  choice_negative (row_cons n3584 (row_cons n3591 (row_nil LowerPrefixData.t91)))
theorem n3593 : Negative LowerPrefixData.t89 g8 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t0,t7]
    (Fin.cases (n3465) (Fin.cases (n3535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3594 : Negative LowerPrefixData.t89 g11 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t0,t10]
    (Fin.cases (n3465) (Fin.cases (n3537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3595 : Negative LowerPrefixData.t89 g12 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t7,t7]
    (Fin.cases (n3535) (Fin.cases (n3535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2993) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3596 : Negative LowerPrefixData.t89 g13 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t7,t10]
    (Fin.cases (n3535) (Fin.cases (n3537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2993) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3597 : Negative LowerPrefixData.t89 g14 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t10,t10]
    (Fin.cases (n3537) (Fin.cases (n3537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2996) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3598 : Negative LowerPrefixData.t89 g17 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t0,t16]
    (Fin.cases (n3465) (Fin.cases (n3542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3002) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3599 : Negative LowerPrefixData.t89 g18 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t16,t7]
    (Fin.cases (n3542) (Fin.cases (n3535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3600 : Negative LowerPrefixData.t89 g19 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t16,t10]
    (Fin.cases (n3542) (Fin.cases (n3537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3601 : Negative LowerPrefixData.t89 g22 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t0,t21]
    (Fin.cases (n3465) (Fin.cases (n3546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3602 : Negative LowerPrefixData.t89 g23 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t21,t7]
    (Fin.cases (n3546) (Fin.cases (n3535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3603 : Negative LowerPrefixData.t89 g24 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t21,t10]
    (Fin.cases (n3546) (Fin.cases (n3537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3604 : Negative LowerPrefixData.t89 g26 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t0,t25]
    (Fin.cases (n3465) (Fin.cases (n3550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3605 : Negative LowerPrefixData.t89 g27 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t25,t7]
    (Fin.cases (n3550) (Fin.cases (n3535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3606 : Negative LowerPrefixData.t89 g28 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t25,t10]
    (Fin.cases (n3550) (Fin.cases (n3537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3607 : Negative LowerPrefixData.t89 g30 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t0,t29]
    (Fin.cases (n3465) (Fin.cases (n3554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3608 : Negative LowerPrefixData.t89 g31 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t29,t7]
    (Fin.cases (n3554) (Fin.cases (n3535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3609 : Negative LowerPrefixData.t89 g32 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t29,t10]
    (Fin.cases (n3554) (Fin.cases (n3537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3610 : Negative LowerPrefixData.t89 g34 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t0,t33]
    (Fin.cases (n3465) (Fin.cases (n3558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3611 : Negative LowerPrefixData.t89 g35 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t33,t7]
    (Fin.cases (n3558) (Fin.cases (n3535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3019) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3612 : Negative LowerPrefixData.t89 g36 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t33,t10]
    (Fin.cases (n3558) (Fin.cases (n3537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3019) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3613 : Negative LowerPrefixData.t89 g37 :=
  choice_negative (row_cons n3593 (row_cons n3594 (row_cons n3595 (row_cons n3596 (row_cons n3597 (row_cons n3598 (row_cons n3599 (row_cons n3600 (row_cons n3601 (row_cons n3602 (row_cons n3603 (row_cons n3604 (row_cons n3605 (row_cons n3606 (row_cons n3607 (row_cons n3608 (row_cons n3609 (row_cons n3610 (row_cons n3611 (row_cons n3612 (row_nil LowerPrefixData.t89)))))))))))))))))))))
theorem n3614 : Negative LowerPrefixData.t89 g38 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t16,t16]
    (Fin.cases (n3542) (Fin.cases (n3542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3002) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3615 : Negative LowerPrefixData.t89 g39 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t16,t21]
    (Fin.cases (n3542) (Fin.cases (n3546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3616 : Negative LowerPrefixData.t89 g40 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t16,t25]
    (Fin.cases (n3542) (Fin.cases (n3550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3617 : Negative LowerPrefixData.t89 g41 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t16,t29]
    (Fin.cases (n3542) (Fin.cases (n3554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3618 : Negative LowerPrefixData.t89 g42 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t16,t33]
    (Fin.cases (n3542) (Fin.cases (n3558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3619 : Negative LowerPrefixData.t89 g43 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t21,t21]
    (Fin.cases (n3546) (Fin.cases (n3546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3620 : Negative LowerPrefixData.t89 g44 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t21,t25]
    (Fin.cases (n3546) (Fin.cases (n3550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3621 : Negative LowerPrefixData.t89 g45 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t21,t29]
    (Fin.cases (n3546) (Fin.cases (n3554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3622 : Negative LowerPrefixData.t89 g46 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t21,t33]
    (Fin.cases (n3546) (Fin.cases (n3558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3623 : Negative LowerPrefixData.t89 g47 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t25,t25]
    (Fin.cases (n3550) (Fin.cases (n3550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3624 : Negative LowerPrefixData.t89 g48 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t25,t29]
    (Fin.cases (n3550) (Fin.cases (n3554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3625 : Negative LowerPrefixData.t89 g49 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t25,t33]
    (Fin.cases (n3550) (Fin.cases (n3558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3626 : Negative LowerPrefixData.t89 g50 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t29,t29]
    (Fin.cases (n3554) (Fin.cases (n3554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3627 : Negative LowerPrefixData.t89 g51 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t29,t33]
    (Fin.cases (n3554) (Fin.cases (n3558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3628 : Negative LowerPrefixData.t89 g52 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t33,t33]
    (Fin.cases (n3558) (Fin.cases (n3558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3019) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3629 : Negative LowerPrefixData.t89 g56 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t54]
    (Fin.cases (n3578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3040) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3630 : Negative LowerPrefixData.t89 g57 :=
  choice_negative (row_cons n3593 (row_cons n3594 (row_cons n3595 (row_cons n3596 (row_cons n3597 (row_cons n3598 (row_cons n3599 (row_cons n3600 (row_cons n3601 (row_cons n3602 (row_cons n3603 (row_cons n3604 (row_cons n3605 (row_cons n3606 (row_cons n3607 (row_cons n3608 (row_cons n3609 (row_cons n3610 (row_cons n3611 (row_cons n3612 (row_cons n3614 (row_cons n3615 (row_cons n3616 (row_cons n3617 (row_cons n3618 (row_cons n3619 (row_cons n3620 (row_cons n3621 (row_cons n3622 (row_cons n3623 (row_cons n3624 (row_cons n3625 (row_cons n3626 (row_cons n3627 (row_cons n3628 (row_cons n3629 (row_nil LowerPrefixData.t89)))))))))))))))))))))))))))))))))))))
theorem n3631 : Negative LowerPrefixData.t90 g58 :=
  pair_negative [LowerPrefixData.t89] g37 g57
    (Fin.cases (n3562) (Fin.cases (n3580) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3613) (Fin.cases (.known n3630) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3632 : Negative LowerPrefixData.t90 g59 :=
  pair_negative [LowerPrefixData.t89] g57 g37
    (Fin.cases (n3580) (Fin.cases (n3562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3630) (Fin.cases (.known n3613) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3633 : Negative LowerPrefixData.t90 g60 :=
  choice_negative (row_cons n3631 (row_cons n3632 (row_nil LowerPrefixData.t90)))
theorem n3634 : Negative LowerPrefixData.t90 g61 :=
  pair_negative [LowerPrefixData.t89] g57 g57
    (Fin.cases (n3580) (Fin.cases (n3580) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3630) (Fin.cases (.known n3630) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3635 : Negative LowerPrefixData.t89 g62 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t1,t54]
    (Fin.cases (n3449) (Fin.cases (n3578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.known n3040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1281) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3636 : Negative LowerPrefixData.t90 g63 :=
  atom_node_negative [LowerPrefixData.t89] [t56]
    (Fin.cases (n3586) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3635) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3637 : Negative LowerPrefixData.t89 g64 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t2,t54]
    (Fin.cases (n3452) (Fin.cases (n3578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n3040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1292) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3638 : Negative LowerPrefixData.t90 g65 :=
  atom_node_negative [LowerPrefixData.t89] [t58]
    (Fin.cases (n3589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3637) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3639 : Negative LowerPrefixData.t90 g66 :=
  choice_negative (row_cons n3636 (row_cons n3638 (row_nil LowerPrefixData.t90)))
theorem n3640 : Negative LowerPrefixData.t90 g67 :=
  choice_negative (row_cons n3634 (row_cons n3639 (row_nil LowerPrefixData.t90)))
theorem n3641 : Negative LowerPrefixData.t91 g68 :=
  pair_negative [LowerPrefixData.t90] g60 g67
    (Fin.cases (n3583) (Fin.cases (n3592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3633) (Fin.cases (.known n3640) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3642 : Negative LowerPrefixData.t91 g69 :=
  pair_negative [LowerPrefixData.t90] g67 g60
    (Fin.cases (n3592) (Fin.cases (n3583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3640) (Fin.cases (.known n3633) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3643 : Negative LowerPrefixData.t91 g70 :=
  choice_negative (row_cons n3641 (row_cons n3642 (row_nil LowerPrefixData.t91)))
theorem n3644 : Negative LowerPrefixData.t91 g71 :=
  pair_negative [LowerPrefixData.t90] g67 g67
    (Fin.cases (n3592) (Fin.cases (n3592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3640) (Fin.cases (.known n3640) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3645 : Negative LowerPrefixData.t91 g72 :=
  atom_node_negative [LowerPrefixData.t90] [t52,t54]
    (Fin.cases (n3525) (Fin.cases (n3530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3526) (Fin.cases (.known n3532) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3646 : Negative LowerPrefixData.t90 g72 :=
  atom_node_negative [LowerPrefixData.t89] [t52,t54]
    (Fin.cases (n3526) (Fin.cases (n3532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3528) (Fin.cases (.known n3578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3647 : Negative LowerPrefixData.t91 g73 :=
  atom_node_negative [LowerPrefixData.t90] [t60]
    (Fin.cases (n3645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3648 : Negative LowerPrefixData.t89 g72 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t52,t54]
    (Fin.cases (n3528) (Fin.cases (n3578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2922) (Fin.cases (.known n3040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1632) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3649 : Negative LowerPrefixData.t90 g73 :=
  atom_node_negative [LowerPrefixData.t89] [t60]
    (Fin.cases (n3646) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3650 : Negative LowerPrefixData.t91 g74 :=
  atom_node_negative [LowerPrefixData.t90] [t61]
    (Fin.cases (n3647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3649) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3651 : Negative LowerPrefixData.t91 g75 :=
  choice_negative (row_cons n3644 (row_cons n3650 (row_nil LowerPrefixData.t91)))
theorem n3652 : Negative LowerPrefixData.t89 g58 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t4] g37 g57
    (Fin.cases (n3613) (Fin.cases (n3630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3091) (Fin.cases (.known n3109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3653 : Negative LowerPrefixData.t89 g59 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t4] g57 g37
    (Fin.cases (n3630) (Fin.cases (n3613) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3109) (Fin.cases (.known n3091) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3654 : Negative LowerPrefixData.t89 g60 :=
  choice_negative (row_cons n3652 (row_cons n3653 (row_nil LowerPrefixData.t89)))
theorem n3655 : Negative LowerPrefixData.t89 g61 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t4] g57 g57
    (Fin.cases (n3630) (Fin.cases (n3630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3109) (Fin.cases (.known n3109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3656 : Negative LowerPrefixData.t89 g63 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t56]
    (Fin.cases (n3635) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3114) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3657 : Negative LowerPrefixData.t89 g65 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t58]
    (Fin.cases (n3637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3116) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3658 : Negative LowerPrefixData.t89 g66 :=
  choice_negative (row_cons n3656 (row_cons n3657 (row_nil LowerPrefixData.t89)))
theorem n3659 : Negative LowerPrefixData.t89 g67 :=
  choice_negative (row_cons n3655 (row_cons n3658 (row_nil LowerPrefixData.t89)))
theorem n3660 : Negative LowerPrefixData.t90 g68 :=
  pair_negative [LowerPrefixData.t89] g60 g67
    (Fin.cases (n3633) (Fin.cases (n3640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3654) (Fin.cases (.known n3659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3661 : Negative LowerPrefixData.t90 g69 :=
  pair_negative [LowerPrefixData.t89] g67 g60
    (Fin.cases (n3640) (Fin.cases (n3633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3659) (Fin.cases (.known n3654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3662 : Negative LowerPrefixData.t90 g70 :=
  choice_negative (row_cons n3660 (row_cons n3661 (row_nil LowerPrefixData.t90)))
theorem n3663 : Negative LowerPrefixData.t90 g71 :=
  pair_negative [LowerPrefixData.t89] g67 g67
    (Fin.cases (n3640) (Fin.cases (n3640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3659) (Fin.cases (.known n3659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3664 : Negative LowerPrefixData.t89 g73 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t60]
    (Fin.cases (n3648) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3665 : Negative LowerPrefixData.t90 g74 :=
  atom_node_negative [LowerPrefixData.t89] [t61]
    (Fin.cases (n3649) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3664) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3666 : Negative LowerPrefixData.t90 g75 :=
  choice_negative (row_cons n3663 (row_cons n3665 (row_nil LowerPrefixData.t90)))
theorem n3667 : Negative LowerPrefixData.t91 g76 :=
  pair_negative [LowerPrefixData.t90] g70 g75
    (Fin.cases (n3643) (Fin.cases (n3651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3662) (Fin.cases (.known n3666) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3668 : Negative LowerPrefixData.t91 g77 :=
  pair_negative [LowerPrefixData.t90] g75 g70
    (Fin.cases (n3651) (Fin.cases (n3643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3666) (Fin.cases (.known n3662) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3669 : Negative LowerPrefixData.t91 g78 :=
  choice_negative (row_cons n3667 (row_cons n3668 (row_nil LowerPrefixData.t91)))
theorem n3670 : Negative LowerPrefixData.t91 g79 :=
  pair_negative [LowerPrefixData.t90] g75 g75
    (Fin.cases (n3651) (Fin.cases (n3651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3666) (Fin.cases (.known n3666) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3671 : Negative LowerPrefixData.t91 g80 :=
  atom_node_negative [LowerPrefixData.t90] [t1,t61]
    (Fin.cases (n3446) (Fin.cases (n3647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3447) (Fin.cases (.known n3649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3672 : Negative LowerPrefixData.t90 g80 :=
  atom_node_negative [LowerPrefixData.t89] [t1,t61]
    (Fin.cases (n3447) (Fin.cases (n3649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3449) (Fin.cases (.known n3664) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3673 : Negative LowerPrefixData.t91 g81 :=
  atom_node_negative [LowerPrefixData.t90] [t63]
    (Fin.cases (n3671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3672) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3674 : Negative LowerPrefixData.t91 g82 :=
  choice_negative (row_cons n3670 (row_cons n3673 (row_nil LowerPrefixData.t91)))
theorem n3675 : Negative LowerPrefixData.t89 g68 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t4] g60 g67
    (Fin.cases (n3654) (Fin.cases (n3659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3176) (Fin.cases (.known n3183) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3676 : Negative LowerPrefixData.t89 g69 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t4] g67 g60
    (Fin.cases (n3659) (Fin.cases (n3654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3183) (Fin.cases (.known n3176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3677 : Negative LowerPrefixData.t89 g70 :=
  choice_negative (row_cons n3675 (row_cons n3676 (row_nil LowerPrefixData.t89)))
theorem n3678 : Negative LowerPrefixData.t89 g71 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t4] g67 g67
    (Fin.cases (n3659) (Fin.cases (n3659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3183) (Fin.cases (.known n3183) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3679 : Negative LowerPrefixData.t89 g74 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t61]
    (Fin.cases (n3664) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3680 : Negative LowerPrefixData.t89 g75 :=
  choice_negative (row_cons n3678 (row_cons n3679 (row_nil LowerPrefixData.t89)))
theorem n3681 : Negative LowerPrefixData.t90 g76 :=
  pair_negative [LowerPrefixData.t89] g70 g75
    (Fin.cases (n3662) (Fin.cases (n3666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3677) (Fin.cases (.known n3680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3682 : Negative LowerPrefixData.t90 g77 :=
  pair_negative [LowerPrefixData.t89] g75 g70
    (Fin.cases (n3666) (Fin.cases (n3662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3680) (Fin.cases (.known n3677) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3683 : Negative LowerPrefixData.t90 g78 :=
  choice_negative (row_cons n3681 (row_cons n3682 (row_nil LowerPrefixData.t90)))
theorem n3684 : Negative LowerPrefixData.t90 g79 :=
  pair_negative [LowerPrefixData.t89] g75 g75
    (Fin.cases (n3666) (Fin.cases (n3666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3680) (Fin.cases (.known n3680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3685 : Negative LowerPrefixData.t89 g80 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t4] [t1,t61]
    (Fin.cases (n3449) (Fin.cases (n3664) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1281) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3686 : Negative LowerPrefixData.t90 g81 :=
  atom_node_negative [LowerPrefixData.t89] [t63]
    (Fin.cases (n3672) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3685) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3687 : Negative LowerPrefixData.t90 g82 :=
  choice_negative (row_cons n3684 (row_cons n3686 (row_nil LowerPrefixData.t90)))
theorem n3688 : Negative LowerPrefixData.t91 g83 :=
  pair_negative [LowerPrefixData.t90] g78 g82
    (Fin.cases (n3669) (Fin.cases (n3674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3683) (Fin.cases (.known n3687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3689 : Negative LowerPrefixData.t91 g84 :=
  pair_negative [LowerPrefixData.t90] g82 g78
    (Fin.cases (n3674) (Fin.cases (n3669) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3687) (Fin.cases (.known n3683) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3690 : Negative LowerPrefixData.t91 g85 :=
  choice_negative (row_cons n3688 (row_cons n3689 (row_nil LowerPrefixData.t91)))
theorem n3691 : Negative LowerPrefixData.t94 g0 :=
  hole_negative _ (by decide +kernel)
theorem n3692 : Negative LowerPrefixData.t94 g1 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3693 : Negative LowerPrefixData.t93 g1 :=
  atom_node_negative [LowerPrefixData.t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3694 : Negative LowerPrefixData.t94 g2 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t1]
    (Fin.cases (n3692) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3693) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n348) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3695 : Negative LowerPrefixData.t92 g1 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3696 : Negative LowerPrefixData.t93 g2 :=
  atom_node_negative [LowerPrefixData.t92] [t1]
    (Fin.cases (n3693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3695) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3697 : Negative LowerPrefixData.t94 g3 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t1,t2]
    (Fin.cases (n3692) (Fin.cases (n3694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3698 : Negative LowerPrefixData.t92 g2 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t1]
    (Fin.cases (n3695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2832) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1696) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3699 : Negative LowerPrefixData.t93 g3 :=
  atom_node_negative [LowerPrefixData.t92] [t1,t2]
    (Fin.cases (n3693) (Fin.cases (n3696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3695) (Fin.cases (.known n3698) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3700 : Negative LowerPrefixData.t94 g4 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t3]
    (Fin.cases (n3697) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3699) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3701 : Negative LowerPrefixData.t92 g3 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t1,t2]
    (Fin.cases (n3695) (Fin.cases (n3698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1696) (Fin.cases (.known n1707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3702 : Negative LowerPrefixData.t93 g4 :=
  atom_node_negative [LowerPrefixData.t92] [t3]
    (Fin.cases (n3699) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3701) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3703 : Negative LowerPrefixData.t94 g5 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t4]
    (Fin.cases (n3700) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3704 : Negative LowerPrefixData.t92 g4 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t3]
    (Fin.cases (n3701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3705 : Negative LowerPrefixData.t93 g5 :=
  atom_node_negative [LowerPrefixData.t92] [t4]
    (Fin.cases (n3702) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3704) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3706 : Negative LowerPrefixData.t94 g6 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t5,t1,t1]
    (Fin.cases (n3703) (Fin.cases (n3692) (Fin.cases (n3692) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n3705) (Fin.cases (.known n3693) (Fin.cases (.known n3693) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3707 : Negative LowerPrefixData.t93 g0 :=
  hole_negative _ (by decide +kernel)
theorem n3708 : Negative LowerPrefixData.t92 g5 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t4]
    (Fin.cases (n3704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2848) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3709 : Negative LowerPrefixData.t93 g6 :=
  atom_node_negative [LowerPrefixData.t92] [t5,t1,t1]
    (Fin.cases (n3705) (Fin.cases (n3693) (Fin.cases (n3693) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n3708) (Fin.cases (.known n3695) (Fin.cases (.known n3695) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3710 : Negative LowerPrefixData.t94 g7 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t0,t6]
    (Fin.cases (n3691) (Fin.cases (n3706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3711 : Negative LowerPrefixData.t92 g0 :=
  hole_negative _ (by decide +kernel)
theorem n3712 : Negative LowerPrefixData.t92 g6 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t5,t1,t1]
    (Fin.cases (n3708) (Fin.cases (n3695) (Fin.cases (n3695) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2854) (Fin.cases (.known n2832) (Fin.cases (.known n2832) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n1696) (Fin.cases (.known n1696) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3713 : Negative LowerPrefixData.t93 g7 :=
  atom_node_negative [LowerPrefixData.t92] [t0,t6]
    (Fin.cases (n3707) (Fin.cases (n3709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3711) (Fin.cases (.known n3712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3714 : Negative LowerPrefixData.t94 g8 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t0,t7]
    (Fin.cases (n3691) (Fin.cases (n3710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3715 : Negative LowerPrefixData.t94 g9 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t6]
    (Fin.cases (n3706) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3709) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3716 : Negative LowerPrefixData.t93 g9 :=
  atom_node_negative [LowerPrefixData.t92] [t6]
    (Fin.cases (n3709) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3717 : Negative LowerPrefixData.t94 g10 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t0,t9]
    (Fin.cases (n3691) (Fin.cases (n3715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3716) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3718 : Negative LowerPrefixData.t92 g9 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t6]
    (Fin.cases (n3712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3719 : Negative LowerPrefixData.t93 g10 :=
  atom_node_negative [LowerPrefixData.t92] [t0,t9]
    (Fin.cases (n3707) (Fin.cases (n3716) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3711) (Fin.cases (.known n3718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3720 : Negative LowerPrefixData.t94 g11 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t0,t10]
    (Fin.cases (n3691) (Fin.cases (n3717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3721 : Negative LowerPrefixData.t94 g12 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t7,t7]
    (Fin.cases (n3710) (Fin.cases (n3710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3713) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3722 : Negative LowerPrefixData.t94 g13 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t7,t10]
    (Fin.cases (n3710) (Fin.cases (n3717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3713) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3723 : Negative LowerPrefixData.t94 g14 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t10,t10]
    (Fin.cases (n3717) (Fin.cases (n3717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3719) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3724 : Negative LowerPrefixData.t94 g15 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t1,t6]
    (Fin.cases (n3692) (Fin.cases (n3706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3725 : Negative LowerPrefixData.t93 g15 :=
  atom_node_negative [LowerPrefixData.t92] [t1,t6]
    (Fin.cases (n3693) (Fin.cases (n3709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3695) (Fin.cases (.known n3712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3726 : Negative LowerPrefixData.t94 g16 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t15]
    (Fin.cases (n3724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3727 : Negative LowerPrefixData.t92 g15 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t1,t6]
    (Fin.cases (n3695) (Fin.cases (n3712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.known n2862) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1696) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3728 : Negative LowerPrefixData.t93 g16 :=
  atom_node_negative [LowerPrefixData.t92] [t15]
    (Fin.cases (n3725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3727) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3729 : Negative LowerPrefixData.t94 g17 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t0,t16]
    (Fin.cases (n3691) (Fin.cases (n3726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3730 : Negative LowerPrefixData.t94 g18 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t16,t7]
    (Fin.cases (n3726) (Fin.cases (n3710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3731 : Negative LowerPrefixData.t94 g19 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t16,t10]
    (Fin.cases (n3726) (Fin.cases (n3717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3732 : Negative LowerPrefixData.t94 g20 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t2,t6]
    (Fin.cases (n3694) (Fin.cases (n3706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3696) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3733 : Negative LowerPrefixData.t93 g20 :=
  atom_node_negative [LowerPrefixData.t92] [t2,t6]
    (Fin.cases (n3696) (Fin.cases (n3709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3698) (Fin.cases (.known n3712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3734 : Negative LowerPrefixData.t94 g21 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t20]
    (Fin.cases (n3732) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3735 : Negative LowerPrefixData.t92 g20 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t2,t6]
    (Fin.cases (n3698) (Fin.cases (n3712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2862) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1707) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3736 : Negative LowerPrefixData.t93 g21 :=
  atom_node_negative [LowerPrefixData.t92] [t20]
    (Fin.cases (n3733) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3735) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3737 : Negative LowerPrefixData.t94 g22 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t0,t21]
    (Fin.cases (n3691) (Fin.cases (n3734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3738 : Negative LowerPrefixData.t94 g23 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t21,t7]
    (Fin.cases (n3734) (Fin.cases (n3710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3739 : Negative LowerPrefixData.t94 g24 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t21,t10]
    (Fin.cases (n3734) (Fin.cases (n3717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3740 : Negative LowerPrefixData.t94 g25 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t6,t6]
    (Fin.cases (n3706) (Fin.cases (n3706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3709) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3741 : Negative LowerPrefixData.t93 g25 :=
  atom_node_negative [LowerPrefixData.t92] [t6,t6]
    (Fin.cases (n3709) (Fin.cases (n3709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3712) (Fin.cases (.known n3712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3742 : Negative LowerPrefixData.t94 g26 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t0,t25]
    (Fin.cases (n3691) (Fin.cases (n3740) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3743 : Negative LowerPrefixData.t94 g27 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t25,t7]
    (Fin.cases (n3740) (Fin.cases (n3710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3744 : Negative LowerPrefixData.t94 g28 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t25,t10]
    (Fin.cases (n3740) (Fin.cases (n3717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3745 : Negative LowerPrefixData.t94 g29 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t6,t9]
    (Fin.cases (n3706) (Fin.cases (n3715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3709) (Fin.cases (.known n3716) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3746 : Negative LowerPrefixData.t93 g29 :=
  atom_node_negative [LowerPrefixData.t92] [t6,t9]
    (Fin.cases (n3709) (Fin.cases (n3716) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3712) (Fin.cases (.known n3718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3747 : Negative LowerPrefixData.t94 g30 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t0,t29]
    (Fin.cases (n3691) (Fin.cases (n3745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3748 : Negative LowerPrefixData.t94 g31 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t29,t7]
    (Fin.cases (n3745) (Fin.cases (n3710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3749 : Negative LowerPrefixData.t94 g32 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t29,t10]
    (Fin.cases (n3745) (Fin.cases (n3717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3750 : Negative LowerPrefixData.t94 g33 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t9,t9]
    (Fin.cases (n3715) (Fin.cases (n3715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3716) (Fin.cases (.known n3716) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3751 : Negative LowerPrefixData.t93 g33 :=
  atom_node_negative [LowerPrefixData.t92] [t9,t9]
    (Fin.cases (n3716) (Fin.cases (n3716) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3718) (Fin.cases (.known n3718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3752 : Negative LowerPrefixData.t94 g34 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t0,t33]
    (Fin.cases (n3691) (Fin.cases (n3750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3753 : Negative LowerPrefixData.t94 g35 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t33,t7]
    (Fin.cases (n3750) (Fin.cases (n3710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3751) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3754 : Negative LowerPrefixData.t94 g36 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t33,t10]
    (Fin.cases (n3750) (Fin.cases (n3717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3751) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3755 : Negative LowerPrefixData.t94 g37 :=
  choice_negative (row_cons n3714 (row_cons n3720 (row_cons n3721 (row_cons n3722 (row_cons n3723 (row_cons n3729 (row_cons n3730 (row_cons n3731 (row_cons n3737 (row_cons n3738 (row_cons n3739 (row_cons n3742 (row_cons n3743 (row_cons n3744 (row_cons n3747 (row_cons n3748 (row_cons n3749 (row_cons n3752 (row_cons n3753 (row_cons n3754 (row_nil LowerPrefixData.t94)))))))))))))))))))))
theorem n3756 : Negative LowerPrefixData.t94 g38 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t16,t16]
    (Fin.cases (n3726) (Fin.cases (n3726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3757 : Negative LowerPrefixData.t94 g39 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t16,t21]
    (Fin.cases (n3726) (Fin.cases (n3734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3758 : Negative LowerPrefixData.t94 g40 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t16,t25]
    (Fin.cases (n3726) (Fin.cases (n3740) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3759 : Negative LowerPrefixData.t94 g41 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t16,t29]
    (Fin.cases (n3726) (Fin.cases (n3745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3760 : Negative LowerPrefixData.t94 g42 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t16,t33]
    (Fin.cases (n3726) (Fin.cases (n3750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3761 : Negative LowerPrefixData.t94 g43 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t21,t21]
    (Fin.cases (n3734) (Fin.cases (n3734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3762 : Negative LowerPrefixData.t94 g44 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t21,t25]
    (Fin.cases (n3734) (Fin.cases (n3740) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3763 : Negative LowerPrefixData.t94 g45 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t21,t29]
    (Fin.cases (n3734) (Fin.cases (n3745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3764 : Negative LowerPrefixData.t94 g46 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t21,t33]
    (Fin.cases (n3734) (Fin.cases (n3750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3765 : Negative LowerPrefixData.t94 g47 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t25,t25]
    (Fin.cases (n3740) (Fin.cases (n3740) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3766 : Negative LowerPrefixData.t94 g48 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t25,t29]
    (Fin.cases (n3740) (Fin.cases (n3745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3767 : Negative LowerPrefixData.t94 g49 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t25,t33]
    (Fin.cases (n3740) (Fin.cases (n3750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3768 : Negative LowerPrefixData.t94 g50 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t29,t29]
    (Fin.cases (n3745) (Fin.cases (n3745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3769 : Negative LowerPrefixData.t94 g51 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t29,t33]
    (Fin.cases (n3745) (Fin.cases (n3750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3770 : Negative LowerPrefixData.t94 g52 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t33,t33]
    (Fin.cases (n3750) (Fin.cases (n3750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3751) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3771 : Negative LowerPrefixData.t94 g53 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t1,t1]
    (Fin.cases (n3692) (Fin.cases (n3692) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3693) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.known n348) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3772 : Negative LowerPrefixData.t93 g53 :=
  atom_node_negative [LowerPrefixData.t92] [t1,t1]
    (Fin.cases (n3693) (Fin.cases (n3693) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3695) (Fin.cases (.known n3695) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3773 : Negative LowerPrefixData.t94 g54 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t52,t6]
    (Fin.cases (n3771) (Fin.cases (n3706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3772) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3774 : Negative LowerPrefixData.t92 g53 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t1,t1]
    (Fin.cases (n3695) (Fin.cases (n3695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.known n2832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1696) (Fin.cases (.known n1696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3775 : Negative LowerPrefixData.t93 g54 :=
  atom_node_negative [LowerPrefixData.t92] [t52,t6]
    (Fin.cases (n3772) (Fin.cases (n3709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3774) (Fin.cases (.known n3712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3776 : Negative LowerPrefixData.t94 g55 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t53]
    (Fin.cases (n3773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3775) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3777 : Negative LowerPrefixData.t92 g54 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t52,t6]
    (Fin.cases (n3774) (Fin.cases (n3712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2922) (Fin.cases (.known n2862) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3778 : Negative LowerPrefixData.t93 g55 :=
  atom_node_negative [LowerPrefixData.t92] [t53]
    (Fin.cases (n3775) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3779 : Negative LowerPrefixData.t94 g56 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t54]
    (Fin.cases (n3776) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3780 : Negative LowerPrefixData.t94 g57 :=
  choice_negative (row_cons n3714 (row_cons n3720 (row_cons n3721 (row_cons n3722 (row_cons n3723 (row_cons n3729 (row_cons n3730 (row_cons n3731 (row_cons n3737 (row_cons n3738 (row_cons n3739 (row_cons n3742 (row_cons n3743 (row_cons n3744 (row_cons n3747 (row_cons n3748 (row_cons n3749 (row_cons n3752 (row_cons n3753 (row_cons n3754 (row_cons n3756 (row_cons n3757 (row_cons n3758 (row_cons n3759 (row_cons n3760 (row_cons n3761 (row_cons n3762 (row_cons n3763 (row_cons n3764 (row_cons n3765 (row_cons n3766 (row_cons n3767 (row_cons n3768 (row_cons n3769 (row_cons n3770 (row_cons n3779 (row_nil LowerPrefixData.t94)))))))))))))))))))))))))))))))))))))
theorem n3781 : Negative LowerPrefixData.t92 g7 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t0,t6]
    (Fin.cases (n3711) (Fin.cases (n3712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n2862) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3782 : Negative LowerPrefixData.t93 g8 :=
  atom_node_negative [LowerPrefixData.t92] [t0,t7]
    (Fin.cases (n3707) (Fin.cases (n3713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3711) (Fin.cases (.known n3781) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3783 : Negative LowerPrefixData.t92 g10 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t0,t9]
    (Fin.cases (n3711) (Fin.cases (n3718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n2931) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3784 : Negative LowerPrefixData.t93 g11 :=
  atom_node_negative [LowerPrefixData.t92] [t0,t10]
    (Fin.cases (n3707) (Fin.cases (n3719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3711) (Fin.cases (.known n3783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3785 : Negative LowerPrefixData.t93 g12 :=
  atom_node_negative [LowerPrefixData.t92] [t7,t7]
    (Fin.cases (n3713) (Fin.cases (n3713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3781) (Fin.cases (.known n3781) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3786 : Negative LowerPrefixData.t93 g13 :=
  atom_node_negative [LowerPrefixData.t92] [t7,t10]
    (Fin.cases (n3713) (Fin.cases (n3719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3781) (Fin.cases (.known n3783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3787 : Negative LowerPrefixData.t93 g14 :=
  atom_node_negative [LowerPrefixData.t92] [t10,t10]
    (Fin.cases (n3719) (Fin.cases (n3719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3783) (Fin.cases (.known n3783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3788 : Negative LowerPrefixData.t92 g16 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t15]
    (Fin.cases (n3727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2937) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3789 : Negative LowerPrefixData.t93 g17 :=
  atom_node_negative [LowerPrefixData.t92] [t0,t16]
    (Fin.cases (n3707) (Fin.cases (n3728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3711) (Fin.cases (.known n3788) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3790 : Negative LowerPrefixData.t93 g18 :=
  atom_node_negative [LowerPrefixData.t92] [t16,t7]
    (Fin.cases (n3728) (Fin.cases (n3713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3788) (Fin.cases (.known n3781) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3791 : Negative LowerPrefixData.t93 g19 :=
  atom_node_negative [LowerPrefixData.t92] [t16,t10]
    (Fin.cases (n3728) (Fin.cases (n3719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3788) (Fin.cases (.known n3783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3792 : Negative LowerPrefixData.t92 g21 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t20]
    (Fin.cases (n3735) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2942) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3793 : Negative LowerPrefixData.t93 g22 :=
  atom_node_negative [LowerPrefixData.t92] [t0,t21]
    (Fin.cases (n3707) (Fin.cases (n3736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3711) (Fin.cases (.known n3792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3794 : Negative LowerPrefixData.t93 g23 :=
  atom_node_negative [LowerPrefixData.t92] [t21,t7]
    (Fin.cases (n3736) (Fin.cases (n3713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3792) (Fin.cases (.known n3781) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3795 : Negative LowerPrefixData.t93 g24 :=
  atom_node_negative [LowerPrefixData.t92] [t21,t10]
    (Fin.cases (n3736) (Fin.cases (n3719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3792) (Fin.cases (.known n3783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3796 : Negative LowerPrefixData.t92 g25 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t6,t6]
    (Fin.cases (n3712) (Fin.cases (n3712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2862) (Fin.cases (.known n2862) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3797 : Negative LowerPrefixData.t93 g26 :=
  atom_node_negative [LowerPrefixData.t92] [t0,t25]
    (Fin.cases (n3707) (Fin.cases (n3741) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3711) (Fin.cases (.known n3796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3798 : Negative LowerPrefixData.t93 g27 :=
  atom_node_negative [LowerPrefixData.t92] [t25,t7]
    (Fin.cases (n3741) (Fin.cases (n3713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3796) (Fin.cases (.known n3781) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3799 : Negative LowerPrefixData.t93 g28 :=
  atom_node_negative [LowerPrefixData.t92] [t25,t10]
    (Fin.cases (n3741) (Fin.cases (n3719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3796) (Fin.cases (.known n3783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3800 : Negative LowerPrefixData.t92 g29 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t6,t9]
    (Fin.cases (n3712) (Fin.cases (n3718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2862) (Fin.cases (.known n2931) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3801 : Negative LowerPrefixData.t93 g30 :=
  atom_node_negative [LowerPrefixData.t92] [t0,t29]
    (Fin.cases (n3707) (Fin.cases (n3746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3711) (Fin.cases (.known n3800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3802 : Negative LowerPrefixData.t93 g31 :=
  atom_node_negative [LowerPrefixData.t92] [t29,t7]
    (Fin.cases (n3746) (Fin.cases (n3713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3800) (Fin.cases (.known n3781) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3803 : Negative LowerPrefixData.t93 g32 :=
  atom_node_negative [LowerPrefixData.t92] [t29,t10]
    (Fin.cases (n3746) (Fin.cases (n3719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3800) (Fin.cases (.known n3783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3804 : Negative LowerPrefixData.t92 g33 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t9,t9]
    (Fin.cases (n3718) (Fin.cases (n3718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2931) (Fin.cases (.known n2931) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3805 : Negative LowerPrefixData.t93 g34 :=
  atom_node_negative [LowerPrefixData.t92] [t0,t33]
    (Fin.cases (n3707) (Fin.cases (n3751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3711) (Fin.cases (.known n3804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3806 : Negative LowerPrefixData.t93 g35 :=
  atom_node_negative [LowerPrefixData.t92] [t33,t7]
    (Fin.cases (n3751) (Fin.cases (n3713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3804) (Fin.cases (.known n3781) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3807 : Negative LowerPrefixData.t93 g36 :=
  atom_node_negative [LowerPrefixData.t92] [t33,t10]
    (Fin.cases (n3751) (Fin.cases (n3719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3804) (Fin.cases (.known n3783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3808 : Negative LowerPrefixData.t93 g37 :=
  choice_negative (row_cons n3782 (row_cons n3784 (row_cons n3785 (row_cons n3786 (row_cons n3787 (row_cons n3789 (row_cons n3790 (row_cons n3791 (row_cons n3793 (row_cons n3794 (row_cons n3795 (row_cons n3797 (row_cons n3798 (row_cons n3799 (row_cons n3801 (row_cons n3802 (row_cons n3803 (row_cons n3805 (row_cons n3806 (row_cons n3807 (row_nil LowerPrefixData.t93)))))))))))))))))))))
theorem n3809 : Negative LowerPrefixData.t93 g38 :=
  atom_node_negative [LowerPrefixData.t92] [t16,t16]
    (Fin.cases (n3728) (Fin.cases (n3728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3788) (Fin.cases (.known n3788) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3810 : Negative LowerPrefixData.t93 g39 :=
  atom_node_negative [LowerPrefixData.t92] [t16,t21]
    (Fin.cases (n3728) (Fin.cases (n3736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3788) (Fin.cases (.known n3792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3811 : Negative LowerPrefixData.t93 g40 :=
  atom_node_negative [LowerPrefixData.t92] [t16,t25]
    (Fin.cases (n3728) (Fin.cases (n3741) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3788) (Fin.cases (.known n3796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3812 : Negative LowerPrefixData.t93 g41 :=
  atom_node_negative [LowerPrefixData.t92] [t16,t29]
    (Fin.cases (n3728) (Fin.cases (n3746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3788) (Fin.cases (.known n3800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3813 : Negative LowerPrefixData.t93 g42 :=
  atom_node_negative [LowerPrefixData.t92] [t16,t33]
    (Fin.cases (n3728) (Fin.cases (n3751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3788) (Fin.cases (.known n3804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3814 : Negative LowerPrefixData.t93 g43 :=
  atom_node_negative [LowerPrefixData.t92] [t21,t21]
    (Fin.cases (n3736) (Fin.cases (n3736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3792) (Fin.cases (.known n3792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3815 : Negative LowerPrefixData.t93 g44 :=
  atom_node_negative [LowerPrefixData.t92] [t21,t25]
    (Fin.cases (n3736) (Fin.cases (n3741) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3792) (Fin.cases (.known n3796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3816 : Negative LowerPrefixData.t93 g45 :=
  atom_node_negative [LowerPrefixData.t92] [t21,t29]
    (Fin.cases (n3736) (Fin.cases (n3746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3792) (Fin.cases (.known n3800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3817 : Negative LowerPrefixData.t93 g46 :=
  atom_node_negative [LowerPrefixData.t92] [t21,t33]
    (Fin.cases (n3736) (Fin.cases (n3751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3792) (Fin.cases (.known n3804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3818 : Negative LowerPrefixData.t93 g47 :=
  atom_node_negative [LowerPrefixData.t92] [t25,t25]
    (Fin.cases (n3741) (Fin.cases (n3741) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3796) (Fin.cases (.known n3796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3819 : Negative LowerPrefixData.t93 g48 :=
  atom_node_negative [LowerPrefixData.t92] [t25,t29]
    (Fin.cases (n3741) (Fin.cases (n3746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3796) (Fin.cases (.known n3800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3820 : Negative LowerPrefixData.t93 g49 :=
  atom_node_negative [LowerPrefixData.t92] [t25,t33]
    (Fin.cases (n3741) (Fin.cases (n3751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3796) (Fin.cases (.known n3804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3821 : Negative LowerPrefixData.t93 g50 :=
  atom_node_negative [LowerPrefixData.t92] [t29,t29]
    (Fin.cases (n3746) (Fin.cases (n3746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3800) (Fin.cases (.known n3800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3822 : Negative LowerPrefixData.t93 g51 :=
  atom_node_negative [LowerPrefixData.t92] [t29,t33]
    (Fin.cases (n3746) (Fin.cases (n3751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3800) (Fin.cases (.known n3804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3823 : Negative LowerPrefixData.t93 g52 :=
  atom_node_negative [LowerPrefixData.t92] [t33,t33]
    (Fin.cases (n3751) (Fin.cases (n3751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3804) (Fin.cases (.known n3804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3824 : Negative LowerPrefixData.t92 g55 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t53]
    (Fin.cases (n3777) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2976) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3825 : Negative LowerPrefixData.t93 g56 :=
  atom_node_negative [LowerPrefixData.t92] [t54]
    (Fin.cases (n3778) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3824) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3826 : Negative LowerPrefixData.t93 g57 :=
  choice_negative (row_cons n3782 (row_cons n3784 (row_cons n3785 (row_cons n3786 (row_cons n3787 (row_cons n3789 (row_cons n3790 (row_cons n3791 (row_cons n3793 (row_cons n3794 (row_cons n3795 (row_cons n3797 (row_cons n3798 (row_cons n3799 (row_cons n3801 (row_cons n3802 (row_cons n3803 (row_cons n3805 (row_cons n3806 (row_cons n3807 (row_cons n3809 (row_cons n3810 (row_cons n3811 (row_cons n3812 (row_cons n3813 (row_cons n3814 (row_cons n3815 (row_cons n3816 (row_cons n3817 (row_cons n3818 (row_cons n3819 (row_cons n3820 (row_cons n3821 (row_cons n3822 (row_cons n3823 (row_cons n3825 (row_nil LowerPrefixData.t93)))))))))))))))))))))))))))))))))))))
theorem n3827 : Negative LowerPrefixData.t94 g58 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g37 g57
    (Fin.cases (n3755) (Fin.cases (n3780) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3808) (Fin.cases (.known n3826) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3828 : Negative LowerPrefixData.t94 g59 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g57 g37
    (Fin.cases (n3780) (Fin.cases (n3755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3826) (Fin.cases (.known n3808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3829 : Negative LowerPrefixData.t94 g60 :=
  choice_negative (row_cons n3827 (row_cons n3828 (row_nil LowerPrefixData.t94)))
theorem n3830 : Negative LowerPrefixData.t94 g61 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g57 g57
    (Fin.cases (n3780) (Fin.cases (n3780) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3826) (Fin.cases (.known n3826) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3831 : Negative LowerPrefixData.t94 g62 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t1,t54]
    (Fin.cases (n3692) (Fin.cases (n3776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3832 : Negative LowerPrefixData.t93 g62 :=
  atom_node_negative [LowerPrefixData.t92] [t1,t54]
    (Fin.cases (n3693) (Fin.cases (n3778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3695) (Fin.cases (.known n3824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3833 : Negative LowerPrefixData.t94 g63 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t56]
    (Fin.cases (n3831) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3832) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3834 : Negative LowerPrefixData.t94 g64 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t2,t54]
    (Fin.cases (n3694) (Fin.cases (n3776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3696) (Fin.cases (.known n3778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3835 : Negative LowerPrefixData.t93 g64 :=
  atom_node_negative [LowerPrefixData.t92] [t2,t54]
    (Fin.cases (n3696) (Fin.cases (n3778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3698) (Fin.cases (.known n3824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3836 : Negative LowerPrefixData.t94 g65 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t58]
    (Fin.cases (n3834) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3835) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3837 : Negative LowerPrefixData.t94 g66 :=
  choice_negative (row_cons n3833 (row_cons n3836 (row_nil LowerPrefixData.t94)))
theorem n3838 : Negative LowerPrefixData.t94 g67 :=
  choice_negative (row_cons n3830 (row_cons n3837 (row_nil LowerPrefixData.t94)))
theorem n3839 : Negative LowerPrefixData.t92 g8 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t0,t7]
    (Fin.cases (n3711) (Fin.cases (n3781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3840 : Negative LowerPrefixData.t92 g11 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t0,t10]
    (Fin.cases (n3711) (Fin.cases (n3783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3841 : Negative LowerPrefixData.t92 g12 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t7,t7]
    (Fin.cases (n3781) (Fin.cases (n3781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2993) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3842 : Negative LowerPrefixData.t92 g13 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t7,t10]
    (Fin.cases (n3781) (Fin.cases (n3783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2993) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3843 : Negative LowerPrefixData.t92 g14 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t10,t10]
    (Fin.cases (n3783) (Fin.cases (n3783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2996) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3844 : Negative LowerPrefixData.t92 g17 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t0,t16]
    (Fin.cases (n3711) (Fin.cases (n3788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3002) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3845 : Negative LowerPrefixData.t92 g18 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t16,t7]
    (Fin.cases (n3788) (Fin.cases (n3781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3846 : Negative LowerPrefixData.t92 g19 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t16,t10]
    (Fin.cases (n3788) (Fin.cases (n3783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3847 : Negative LowerPrefixData.t92 g22 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t0,t21]
    (Fin.cases (n3711) (Fin.cases (n3792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3848 : Negative LowerPrefixData.t92 g23 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t21,t7]
    (Fin.cases (n3792) (Fin.cases (n3781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3849 : Negative LowerPrefixData.t92 g24 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t21,t10]
    (Fin.cases (n3792) (Fin.cases (n3783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3850 : Negative LowerPrefixData.t92 g26 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t0,t25]
    (Fin.cases (n3711) (Fin.cases (n3796) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3851 : Negative LowerPrefixData.t92 g27 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t25,t7]
    (Fin.cases (n3796) (Fin.cases (n3781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3852 : Negative LowerPrefixData.t92 g28 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t25,t10]
    (Fin.cases (n3796) (Fin.cases (n3783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3853 : Negative LowerPrefixData.t92 g30 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t0,t29]
    (Fin.cases (n3711) (Fin.cases (n3800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3854 : Negative LowerPrefixData.t92 g31 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t29,t7]
    (Fin.cases (n3800) (Fin.cases (n3781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3855 : Negative LowerPrefixData.t92 g32 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t29,t10]
    (Fin.cases (n3800) (Fin.cases (n3783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3856 : Negative LowerPrefixData.t92 g34 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t0,t33]
    (Fin.cases (n3711) (Fin.cases (n3804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2927) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3857 : Negative LowerPrefixData.t92 g35 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t33,t7]
    (Fin.cases (n3804) (Fin.cases (n3781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3019) (Fin.cases (.known n2993) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3858 : Negative LowerPrefixData.t92 g36 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t33,t10]
    (Fin.cases (n3804) (Fin.cases (n3783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3019) (Fin.cases (.known n2996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3859 : Negative LowerPrefixData.t92 g37 :=
  choice_negative (row_cons n3839 (row_cons n3840 (row_cons n3841 (row_cons n3842 (row_cons n3843 (row_cons n3844 (row_cons n3845 (row_cons n3846 (row_cons n3847 (row_cons n3848 (row_cons n3849 (row_cons n3850 (row_cons n3851 (row_cons n3852 (row_cons n3853 (row_cons n3854 (row_cons n3855 (row_cons n3856 (row_cons n3857 (row_cons n3858 (row_nil LowerPrefixData.t92)))))))))))))))))))))
theorem n3860 : Negative LowerPrefixData.t92 g38 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t16,t16]
    (Fin.cases (n3788) (Fin.cases (n3788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3002) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3861 : Negative LowerPrefixData.t92 g39 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t16,t21]
    (Fin.cases (n3788) (Fin.cases (n3792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3862 : Negative LowerPrefixData.t92 g40 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t16,t25]
    (Fin.cases (n3788) (Fin.cases (n3796) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3863 : Negative LowerPrefixData.t92 g41 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t16,t29]
    (Fin.cases (n3788) (Fin.cases (n3800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3864 : Negative LowerPrefixData.t92 g42 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t16,t33]
    (Fin.cases (n3788) (Fin.cases (n3804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3002) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3865 : Negative LowerPrefixData.t92 g43 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t21,t21]
    (Fin.cases (n3792) (Fin.cases (n3792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3007) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3866 : Negative LowerPrefixData.t92 g44 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t21,t25]
    (Fin.cases (n3792) (Fin.cases (n3796) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3867 : Negative LowerPrefixData.t92 g45 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t21,t29]
    (Fin.cases (n3792) (Fin.cases (n3800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3868 : Negative LowerPrefixData.t92 g46 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t21,t33]
    (Fin.cases (n3792) (Fin.cases (n3804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3007) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3869 : Negative LowerPrefixData.t92 g47 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t25,t25]
    (Fin.cases (n3796) (Fin.cases (n3796) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n3011) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3870 : Negative LowerPrefixData.t92 g48 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t25,t29]
    (Fin.cases (n3796) (Fin.cases (n3800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3871 : Negative LowerPrefixData.t92 g49 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t25,t33]
    (Fin.cases (n3796) (Fin.cases (n3804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3011) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3872 : Negative LowerPrefixData.t92 g50 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t29,t29]
    (Fin.cases (n3800) (Fin.cases (n3800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n3015) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3873 : Negative LowerPrefixData.t92 g51 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t29,t33]
    (Fin.cases (n3800) (Fin.cases (n3804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3015) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3874 : Negative LowerPrefixData.t92 g52 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t33,t33]
    (Fin.cases (n3804) (Fin.cases (n3804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3019) (Fin.cases (.known n3019) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3875 : Negative LowerPrefixData.t92 g56 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t54]
    (Fin.cases (n3824) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3040) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3876 : Negative LowerPrefixData.t92 g57 :=
  choice_negative (row_cons n3839 (row_cons n3840 (row_cons n3841 (row_cons n3842 (row_cons n3843 (row_cons n3844 (row_cons n3845 (row_cons n3846 (row_cons n3847 (row_cons n3848 (row_cons n3849 (row_cons n3850 (row_cons n3851 (row_cons n3852 (row_cons n3853 (row_cons n3854 (row_cons n3855 (row_cons n3856 (row_cons n3857 (row_cons n3858 (row_cons n3860 (row_cons n3861 (row_cons n3862 (row_cons n3863 (row_cons n3864 (row_cons n3865 (row_cons n3866 (row_cons n3867 (row_cons n3868 (row_cons n3869 (row_cons n3870 (row_cons n3871 (row_cons n3872 (row_cons n3873 (row_cons n3874 (row_cons n3875 (row_nil LowerPrefixData.t92)))))))))))))))))))))))))))))))))))))
theorem n3877 : Negative LowerPrefixData.t93 g58 :=
  pair_negative [LowerPrefixData.t92] g37 g57
    (Fin.cases (n3808) (Fin.cases (n3826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3859) (Fin.cases (.known n3876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3878 : Negative LowerPrefixData.t93 g59 :=
  pair_negative [LowerPrefixData.t92] g57 g37
    (Fin.cases (n3826) (Fin.cases (n3808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3876) (Fin.cases (.known n3859) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3879 : Negative LowerPrefixData.t93 g60 :=
  choice_negative (row_cons n3877 (row_cons n3878 (row_nil LowerPrefixData.t93)))
theorem n3880 : Negative LowerPrefixData.t93 g61 :=
  pair_negative [LowerPrefixData.t92] g57 g57
    (Fin.cases (n3826) (Fin.cases (n3826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3876) (Fin.cases (.known n3876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3881 : Negative LowerPrefixData.t92 g62 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t1,t54]
    (Fin.cases (n3695) (Fin.cases (n3824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.known n3040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1696) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3882 : Negative LowerPrefixData.t93 g63 :=
  atom_node_negative [LowerPrefixData.t92] [t56]
    (Fin.cases (n3832) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3883 : Negative LowerPrefixData.t92 g64 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t2,t54]
    (Fin.cases (n3698) (Fin.cases (n3824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n3040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1707) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3884 : Negative LowerPrefixData.t93 g65 :=
  atom_node_negative [LowerPrefixData.t92] [t58]
    (Fin.cases (n3835) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3885 : Negative LowerPrefixData.t93 g66 :=
  choice_negative (row_cons n3882 (row_cons n3884 (row_nil LowerPrefixData.t93)))
theorem n3886 : Negative LowerPrefixData.t93 g67 :=
  choice_negative (row_cons n3880 (row_cons n3885 (row_nil LowerPrefixData.t93)))
theorem n3887 : Negative LowerPrefixData.t94 g68 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g60 g67
    (Fin.cases (n3829) (Fin.cases (n3838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3879) (Fin.cases (.known n3886) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3888 : Negative LowerPrefixData.t94 g69 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g67 g60
    (Fin.cases (n3838) (Fin.cases (n3829) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3886) (Fin.cases (.known n3879) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3889 : Negative LowerPrefixData.t94 g70 :=
  choice_negative (row_cons n3887 (row_cons n3888 (row_nil LowerPrefixData.t94)))
theorem n3890 : Negative LowerPrefixData.t94 g71 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g67 g67
    (Fin.cases (n3838) (Fin.cases (n3838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3886) (Fin.cases (.known n3886) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3891 : Negative LowerPrefixData.t94 g72 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t52,t54]
    (Fin.cases (n3771) (Fin.cases (n3776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3772) (Fin.cases (.known n3778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3892 : Negative LowerPrefixData.t93 g72 :=
  atom_node_negative [LowerPrefixData.t92] [t52,t54]
    (Fin.cases (n3772) (Fin.cases (n3778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3774) (Fin.cases (.known n3824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3893 : Negative LowerPrefixData.t94 g73 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t60]
    (Fin.cases (n3891) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3892) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3894 : Negative LowerPrefixData.t92 g72 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t52,t54]
    (Fin.cases (n3774) (Fin.cases (n3824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2922) (Fin.cases (.known n3040) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3895 : Negative LowerPrefixData.t93 g73 :=
  atom_node_negative [LowerPrefixData.t92] [t60]
    (Fin.cases (n3892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3896 : Negative LowerPrefixData.t94 g74 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t61]
    (Fin.cases (n3893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3895) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3897 : Negative LowerPrefixData.t94 g75 :=
  choice_negative (row_cons n3890 (row_cons n3896 (row_nil LowerPrefixData.t94)))
theorem n3898 : Negative LowerPrefixData.t92 g58 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t6] g37 g57
    (Fin.cases (n3859) (Fin.cases (n3876) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3091) (Fin.cases (.known n3109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3899 : Negative LowerPrefixData.t92 g59 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t6] g57 g37
    (Fin.cases (n3876) (Fin.cases (n3859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3109) (Fin.cases (.known n3091) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3900 : Negative LowerPrefixData.t92 g60 :=
  choice_negative (row_cons n3898 (row_cons n3899 (row_nil LowerPrefixData.t92)))
theorem n3901 : Negative LowerPrefixData.t92 g61 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t6] g57 g57
    (Fin.cases (n3876) (Fin.cases (n3876) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3109) (Fin.cases (.known n3109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3902 : Negative LowerPrefixData.t92 g63 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t56]
    (Fin.cases (n3881) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3114) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3903 : Negative LowerPrefixData.t92 g65 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t58]
    (Fin.cases (n3883) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3116) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3904 : Negative LowerPrefixData.t92 g66 :=
  choice_negative (row_cons n3902 (row_cons n3903 (row_nil LowerPrefixData.t92)))
theorem n3905 : Negative LowerPrefixData.t92 g67 :=
  choice_negative (row_cons n3901 (row_cons n3904 (row_nil LowerPrefixData.t92)))
theorem n3906 : Negative LowerPrefixData.t93 g68 :=
  pair_negative [LowerPrefixData.t92] g60 g67
    (Fin.cases (n3879) (Fin.cases (n3886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3900) (Fin.cases (.known n3905) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3907 : Negative LowerPrefixData.t93 g69 :=
  pair_negative [LowerPrefixData.t92] g67 g60
    (Fin.cases (n3886) (Fin.cases (n3879) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3905) (Fin.cases (.known n3900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3908 : Negative LowerPrefixData.t93 g70 :=
  choice_negative (row_cons n3906 (row_cons n3907 (row_nil LowerPrefixData.t93)))
theorem n3909 : Negative LowerPrefixData.t93 g71 :=
  pair_negative [LowerPrefixData.t92] g67 g67
    (Fin.cases (n3886) (Fin.cases (n3886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3905) (Fin.cases (.known n3905) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3910 : Negative LowerPrefixData.t92 g73 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t60]
    (Fin.cases (n3894) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3911 : Negative LowerPrefixData.t93 g74 :=
  atom_node_negative [LowerPrefixData.t92] [t61]
    (Fin.cases (n3895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3910) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3912 : Negative LowerPrefixData.t93 g75 :=
  choice_negative (row_cons n3909 (row_cons n3911 (row_nil LowerPrefixData.t93)))
theorem n3913 : Negative LowerPrefixData.t94 g76 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g70 g75
    (Fin.cases (n3889) (Fin.cases (n3897) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3908) (Fin.cases (.known n3912) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3914 : Negative LowerPrefixData.t94 g77 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g75 g70
    (Fin.cases (n3897) (Fin.cases (n3889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3912) (Fin.cases (.known n3908) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3915 : Negative LowerPrefixData.t94 g78 :=
  choice_negative (row_cons n3913 (row_cons n3914 (row_nil LowerPrefixData.t94)))
theorem n3916 : Negative LowerPrefixData.t94 g79 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g75 g75
    (Fin.cases (n3897) (Fin.cases (n3897) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3912) (Fin.cases (.known n3912) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3917 : Negative LowerPrefixData.t94 g80 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t1,t61]
    (Fin.cases (n3692) (Fin.cases (n3893) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n348) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3918 : Negative LowerPrefixData.t93 g80 :=
  atom_node_negative [LowerPrefixData.t92] [t1,t61]
    (Fin.cases (n3693) (Fin.cases (n3895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3695) (Fin.cases (.known n3910) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3919 : Negative LowerPrefixData.t94 g81 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t2] [t63]
    (Fin.cases (n3917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3918) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3920 : Negative LowerPrefixData.t94 g82 :=
  choice_negative (row_cons n3916 (row_cons n3919 (row_nil LowerPrefixData.t94)))
theorem n3921 : Negative LowerPrefixData.t92 g68 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t6] g60 g67
    (Fin.cases (n3900) (Fin.cases (n3905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3176) (Fin.cases (.known n3183) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3922 : Negative LowerPrefixData.t92 g69 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t6] g67 g60
    (Fin.cases (n3905) (Fin.cases (n3900) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3183) (Fin.cases (.known n3176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3923 : Negative LowerPrefixData.t92 g70 :=
  choice_negative (row_cons n3921 (row_cons n3922 (row_nil LowerPrefixData.t92)))
theorem n3924 : Negative LowerPrefixData.t92 g71 :=
  pair_negative [LowerPrefixData.t82,LowerPrefixData.t6] g67 g67
    (Fin.cases (n3905) (Fin.cases (n3905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3183) (Fin.cases (.known n3183) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3925 : Negative LowerPrefixData.t92 g74 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t61]
    (Fin.cases (n3910) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3926 : Negative LowerPrefixData.t92 g75 :=
  choice_negative (row_cons n3924 (row_cons n3925 (row_nil LowerPrefixData.t92)))
theorem n3927 : Negative LowerPrefixData.t93 g76 :=
  pair_negative [LowerPrefixData.t92] g70 g75
    (Fin.cases (n3908) (Fin.cases (n3912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3923) (Fin.cases (.known n3926) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3928 : Negative LowerPrefixData.t93 g77 :=
  pair_negative [LowerPrefixData.t92] g75 g70
    (Fin.cases (n3912) (Fin.cases (n3908) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3926) (Fin.cases (.known n3923) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3929 : Negative LowerPrefixData.t93 g78 :=
  choice_negative (row_cons n3927 (row_cons n3928 (row_nil LowerPrefixData.t93)))
theorem n3930 : Negative LowerPrefixData.t93 g79 :=
  pair_negative [LowerPrefixData.t92] g75 g75
    (Fin.cases (n3912) (Fin.cases (n3912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3926) (Fin.cases (.known n3926) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3931 : Negative LowerPrefixData.t92 g80 :=
  atom_node_negative [LowerPrefixData.t82,LowerPrefixData.t6] [t1,t61]
    (Fin.cases (n3695) (Fin.cases (n3910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2832) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1696) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3932 : Negative LowerPrefixData.t93 g81 :=
  atom_node_negative [LowerPrefixData.t92] [t63]
    (Fin.cases (n3918) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n3933 : Negative LowerPrefixData.t93 g82 :=
  choice_negative (row_cons n3930 (row_cons n3932 (row_nil LowerPrefixData.t93)))
theorem n3934 : Negative LowerPrefixData.t94 g83 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g78 g82
    (Fin.cases (n3915) (Fin.cases (n3920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3929) (Fin.cases (.known n3933) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3935 : Negative LowerPrefixData.t94 g84 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t2] g82 g78
    (Fin.cases (n3920) (Fin.cases (n3915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3933) (Fin.cases (.known n3929) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3936 : Negative LowerPrefixData.t94 g85 :=
  choice_negative (row_cons n3934 (row_cons n3935 (row_nil LowerPrefixData.t94)))
theorem n3937 : Negative LowerPrefixData.t95 g0 :=
  hole_negative _ (by decide +kernel)
theorem n3938 : Negative LowerPrefixData.t95 g1 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3939 : Negative LowerPrefixData.t95 g2 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t1]
    (Fin.cases (n3938) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3693) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3940 : Negative LowerPrefixData.t95 g3 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t1,t2]
    (Fin.cases (n3938) (Fin.cases (n3939) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3941 : Negative LowerPrefixData.t95 g4 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t3]
    (Fin.cases (n3940) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3699) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3942 : Negative LowerPrefixData.t95 g5 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t4]
    (Fin.cases (n3941) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3943 : Negative LowerPrefixData.t95 g6 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t5,t1,t1]
    (Fin.cases (n3942) (Fin.cases (n3938) (Fin.cases (n3938) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n3705) (Fin.cases (.known n3693) (Fin.cases (.known n3693) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3944 : Negative LowerPrefixData.t95 g7 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t0,t6]
    (Fin.cases (n3937) (Fin.cases (n3943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3945 : Negative LowerPrefixData.t95 g8 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t0,t7]
    (Fin.cases (n3937) (Fin.cases (n3944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3946 : Negative LowerPrefixData.t95 g9 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t6]
    (Fin.cases (n3943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3709) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3947 : Negative LowerPrefixData.t95 g10 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t0,t9]
    (Fin.cases (n3937) (Fin.cases (n3946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3716) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3948 : Negative LowerPrefixData.t95 g11 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t0,t10]
    (Fin.cases (n3937) (Fin.cases (n3947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3949 : Negative LowerPrefixData.t95 g12 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t7,t7]
    (Fin.cases (n3944) (Fin.cases (n3944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3713) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3950 : Negative LowerPrefixData.t95 g13 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t7,t10]
    (Fin.cases (n3944) (Fin.cases (n3947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3713) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3951 : Negative LowerPrefixData.t95 g14 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t10,t10]
    (Fin.cases (n3947) (Fin.cases (n3947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3719) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3952 : Negative LowerPrefixData.t95 g15 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t1,t6]
    (Fin.cases (n3938) (Fin.cases (n3943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3953 : Negative LowerPrefixData.t95 g16 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t15]
    (Fin.cases (n3952) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3954 : Negative LowerPrefixData.t95 g17 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t0,t16]
    (Fin.cases (n3937) (Fin.cases (n3953) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3955 : Negative LowerPrefixData.t95 g18 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t16,t7]
    (Fin.cases (n3953) (Fin.cases (n3944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3956 : Negative LowerPrefixData.t95 g19 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t16,t10]
    (Fin.cases (n3953) (Fin.cases (n3947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3957 : Negative LowerPrefixData.t95 g20 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t2,t6]
    (Fin.cases (n3939) (Fin.cases (n3943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3696) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3958 : Negative LowerPrefixData.t95 g21 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t20]
    (Fin.cases (n3957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3959 : Negative LowerPrefixData.t95 g22 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t0,t21]
    (Fin.cases (n3937) (Fin.cases (n3958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3960 : Negative LowerPrefixData.t95 g23 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t21,t7]
    (Fin.cases (n3958) (Fin.cases (n3944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3961 : Negative LowerPrefixData.t95 g24 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t21,t10]
    (Fin.cases (n3958) (Fin.cases (n3947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3962 : Negative LowerPrefixData.t95 g25 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t6,t6]
    (Fin.cases (n3943) (Fin.cases (n3943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3709) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3963 : Negative LowerPrefixData.t95 g26 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t0,t25]
    (Fin.cases (n3937) (Fin.cases (n3962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3964 : Negative LowerPrefixData.t95 g27 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t25,t7]
    (Fin.cases (n3962) (Fin.cases (n3944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3965 : Negative LowerPrefixData.t95 g28 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t25,t10]
    (Fin.cases (n3962) (Fin.cases (n3947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3966 : Negative LowerPrefixData.t95 g29 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t6,t9]
    (Fin.cases (n3943) (Fin.cases (n3946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3709) (Fin.cases (.known n3716) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3967 : Negative LowerPrefixData.t95 g30 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t0,t29]
    (Fin.cases (n3937) (Fin.cases (n3966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3968 : Negative LowerPrefixData.t95 g31 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t29,t7]
    (Fin.cases (n3966) (Fin.cases (n3944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3969 : Negative LowerPrefixData.t95 g32 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t29,t10]
    (Fin.cases (n3966) (Fin.cases (n3947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3970 : Negative LowerPrefixData.t95 g33 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t9,t9]
    (Fin.cases (n3946) (Fin.cases (n3946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3716) (Fin.cases (.known n3716) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3971 : Negative LowerPrefixData.t95 g34 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t0,t33]
    (Fin.cases (n3937) (Fin.cases (n3970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3972 : Negative LowerPrefixData.t95 g35 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t33,t7]
    (Fin.cases (n3970) (Fin.cases (n3944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3751) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3973 : Negative LowerPrefixData.t95 g36 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t33,t10]
    (Fin.cases (n3970) (Fin.cases (n3947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3751) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3974 : Negative LowerPrefixData.t95 g37 :=
  choice_negative (row_cons n3945 (row_cons n3948 (row_cons n3949 (row_cons n3950 (row_cons n3951 (row_cons n3954 (row_cons n3955 (row_cons n3956 (row_cons n3959 (row_cons n3960 (row_cons n3961 (row_cons n3963 (row_cons n3964 (row_cons n3965 (row_cons n3967 (row_cons n3968 (row_cons n3969 (row_cons n3971 (row_cons n3972 (row_cons n3973 (row_nil LowerPrefixData.t95)))))))))))))))))))))
theorem n3975 : Negative LowerPrefixData.t95 g38 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t16,t16]
    (Fin.cases (n3953) (Fin.cases (n3953) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3976 : Negative LowerPrefixData.t95 g39 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t16,t21]
    (Fin.cases (n3953) (Fin.cases (n3958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3977 : Negative LowerPrefixData.t95 g40 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t16,t25]
    (Fin.cases (n3953) (Fin.cases (n3962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3978 : Negative LowerPrefixData.t95 g41 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t16,t29]
    (Fin.cases (n3953) (Fin.cases (n3966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3979 : Negative LowerPrefixData.t95 g42 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t16,t33]
    (Fin.cases (n3953) (Fin.cases (n3970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3980 : Negative LowerPrefixData.t95 g43 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t21,t21]
    (Fin.cases (n3958) (Fin.cases (n3958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3981 : Negative LowerPrefixData.t95 g44 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t21,t25]
    (Fin.cases (n3958) (Fin.cases (n3962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3982 : Negative LowerPrefixData.t95 g45 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t21,t29]
    (Fin.cases (n3958) (Fin.cases (n3966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3983 : Negative LowerPrefixData.t95 g46 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t21,t33]
    (Fin.cases (n3958) (Fin.cases (n3970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3984 : Negative LowerPrefixData.t95 g47 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t25,t25]
    (Fin.cases (n3962) (Fin.cases (n3962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3985 : Negative LowerPrefixData.t95 g48 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t25,t29]
    (Fin.cases (n3962) (Fin.cases (n3966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3986 : Negative LowerPrefixData.t95 g49 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t25,t33]
    (Fin.cases (n3962) (Fin.cases (n3970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3987 : Negative LowerPrefixData.t95 g50 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t29,t29]
    (Fin.cases (n3966) (Fin.cases (n3966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3988 : Negative LowerPrefixData.t95 g51 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t29,t33]
    (Fin.cases (n3966) (Fin.cases (n3970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3989 : Negative LowerPrefixData.t95 g52 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t33,t33]
    (Fin.cases (n3970) (Fin.cases (n3970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3751) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3990 : Negative LowerPrefixData.t95 g53 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t1,t1]
    (Fin.cases (n3938) (Fin.cases (n3938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3693) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3991 : Negative LowerPrefixData.t95 g54 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t52,t6]
    (Fin.cases (n3990) (Fin.cases (n3943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3772) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3992 : Negative LowerPrefixData.t95 g55 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t53]
    (Fin.cases (n3991) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3775) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3993 : Negative LowerPrefixData.t95 g56 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t54]
    (Fin.cases (n3992) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3994 : Negative LowerPrefixData.t95 g57 :=
  choice_negative (row_cons n3945 (row_cons n3948 (row_cons n3949 (row_cons n3950 (row_cons n3951 (row_cons n3954 (row_cons n3955 (row_cons n3956 (row_cons n3959 (row_cons n3960 (row_cons n3961 (row_cons n3963 (row_cons n3964 (row_cons n3965 (row_cons n3967 (row_cons n3968 (row_cons n3969 (row_cons n3971 (row_cons n3972 (row_cons n3973 (row_cons n3975 (row_cons n3976 (row_cons n3977 (row_cons n3978 (row_cons n3979 (row_cons n3980 (row_cons n3981 (row_cons n3982 (row_cons n3983 (row_cons n3984 (row_cons n3985 (row_cons n3986 (row_cons n3987 (row_cons n3988 (row_cons n3989 (row_cons n3993 (row_nil LowerPrefixData.t95)))))))))))))))))))))))))))))))))))))
theorem n3995 : Negative LowerPrefixData.t95 g58 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g37 g57
    (Fin.cases (n3974) (Fin.cases (n3994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3808) (Fin.cases (.known n3826) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3996 : Negative LowerPrefixData.t95 g59 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g57 g37
    (Fin.cases (n3994) (Fin.cases (n3974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3826) (Fin.cases (.known n3808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3997 : Negative LowerPrefixData.t95 g60 :=
  choice_negative (row_cons n3995 (row_cons n3996 (row_nil LowerPrefixData.t95)))
theorem n3998 : Negative LowerPrefixData.t95 g61 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g57 g57
    (Fin.cases (n3994) (Fin.cases (n3994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3826) (Fin.cases (.known n3826) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3999 : Negative LowerPrefixData.t95 g62 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t1,t54]
    (Fin.cases (n3938) (Fin.cases (n3992) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4000 : Negative LowerPrefixData.t95 g63 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t56]
    (Fin.cases (n3999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3832) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4001 : Negative LowerPrefixData.t95 g64 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t2,t54]
    (Fin.cases (n3939) (Fin.cases (n3992) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3696) (Fin.cases (.known n3778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4002 : Negative LowerPrefixData.t95 g65 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t58]
    (Fin.cases (n4001) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3835) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4003 : Negative LowerPrefixData.t95 g66 :=
  choice_negative (row_cons n4000 (row_cons n4002 (row_nil LowerPrefixData.t95)))
theorem n4004 : Negative LowerPrefixData.t95 g67 :=
  choice_negative (row_cons n3998 (row_cons n4003 (row_nil LowerPrefixData.t95)))
theorem n4005 : Negative LowerPrefixData.t95 g68 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g60 g67
    (Fin.cases (n3997) (Fin.cases (n4004) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3879) (Fin.cases (.known n3886) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4006 : Negative LowerPrefixData.t95 g69 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g67 g60
    (Fin.cases (n4004) (Fin.cases (n3997) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3886) (Fin.cases (.known n3879) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4007 : Negative LowerPrefixData.t95 g70 :=
  choice_negative (row_cons n4005 (row_cons n4006 (row_nil LowerPrefixData.t95)))
theorem n4008 : Negative LowerPrefixData.t95 g71 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g67 g67
    (Fin.cases (n4004) (Fin.cases (n4004) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3886) (Fin.cases (.known n3886) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4009 : Negative LowerPrefixData.t95 g72 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t52,t54]
    (Fin.cases (n3990) (Fin.cases (n3992) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3772) (Fin.cases (.known n3778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4010 : Negative LowerPrefixData.t95 g73 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t60]
    (Fin.cases (n4009) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3892) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4011 : Negative LowerPrefixData.t95 g74 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t61]
    (Fin.cases (n4010) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3895) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4012 : Negative LowerPrefixData.t95 g75 :=
  choice_negative (row_cons n4008 (row_cons n4011 (row_nil LowerPrefixData.t95)))
theorem n4013 : Negative LowerPrefixData.t95 g76 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g70 g75
    (Fin.cases (n4007) (Fin.cases (n4012) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3908) (Fin.cases (.known n3912) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4014 : Negative LowerPrefixData.t95 g77 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g75 g70
    (Fin.cases (n4012) (Fin.cases (n4007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3912) (Fin.cases (.known n3908) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4015 : Negative LowerPrefixData.t95 g78 :=
  choice_negative (row_cons n4013 (row_cons n4014 (row_nil LowerPrefixData.t95)))
theorem n4016 : Negative LowerPrefixData.t95 g79 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g75 g75
    (Fin.cases (n4012) (Fin.cases (n4012) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3912) (Fin.cases (.known n3912) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4017 : Negative LowerPrefixData.t95 g80 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t1,t61]
    (Fin.cases (n3938) (Fin.cases (n4010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4018 : Negative LowerPrefixData.t95 g81 :=
  atom_node_negative [LowerPrefixData.t93,LowerPrefixData.t0] [t63]
    (Fin.cases (n4017) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3918) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4019 : Negative LowerPrefixData.t95 g82 :=
  choice_negative (row_cons n4016 (row_cons n4018 (row_nil LowerPrefixData.t95)))
theorem n4020 : Negative LowerPrefixData.t95 g83 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g78 g82
    (Fin.cases (n4015) (Fin.cases (n4019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3929) (Fin.cases (.known n3933) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4021 : Negative LowerPrefixData.t95 g84 :=
  pair_negative [LowerPrefixData.t93,LowerPrefixData.t0] g82 g78
    (Fin.cases (n4019) (Fin.cases (n4015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3933) (Fin.cases (.known n3929) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4022 : Negative LowerPrefixData.t95 g85 :=
  choice_negative (row_cons n4020 (row_cons n4021 (row_nil LowerPrefixData.t95)))
theorem n4023 : Negative LowerPrefixData.t96 g0 :=
  hole_negative _ (by decide +kernel)
theorem n4024 : Negative LowerPrefixData.t96 g1 :=
  atom_node_negative [LowerPrefixData.t93] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4025 : Negative LowerPrefixData.t96 g2 :=
  atom_node_negative [LowerPrefixData.t93] [t1]
    (Fin.cases (n4024) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3693) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4026 : Negative LowerPrefixData.t96 g3 :=
  atom_node_negative [LowerPrefixData.t93] [t1,t2]
    (Fin.cases (n4024) (Fin.cases (n4025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4027 : Negative LowerPrefixData.t96 g4 :=
  atom_node_negative [LowerPrefixData.t93] [t3]
    (Fin.cases (n4026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3699) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4028 : Negative LowerPrefixData.t96 g5 :=
  atom_node_negative [LowerPrefixData.t93] [t4]
    (Fin.cases (n4027) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4029 : Negative LowerPrefixData.t96 g6 :=
  atom_node_negative [LowerPrefixData.t93] [t5,t1,t1]
    (Fin.cases (n4028) (Fin.cases (n4024) (Fin.cases (n4024) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n3705) (Fin.cases (.known n3693) (Fin.cases (.known n3693) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4030 : Negative LowerPrefixData.t96 g7 :=
  atom_node_negative [LowerPrefixData.t93] [t0,t6]
    (Fin.cases (n4023) (Fin.cases (n4029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4031 : Negative LowerPrefixData.t96 g8 :=
  atom_node_negative [LowerPrefixData.t93] [t0,t7]
    (Fin.cases (n4023) (Fin.cases (n4030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4032 : Negative LowerPrefixData.t96 g9 :=
  atom_node_negative [LowerPrefixData.t93] [t6]
    (Fin.cases (n4029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3709) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4033 : Negative LowerPrefixData.t96 g10 :=
  atom_node_negative [LowerPrefixData.t93] [t0,t9]
    (Fin.cases (n4023) (Fin.cases (n4032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3716) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4034 : Negative LowerPrefixData.t96 g11 :=
  atom_node_negative [LowerPrefixData.t93] [t0,t10]
    (Fin.cases (n4023) (Fin.cases (n4033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4035 : Negative LowerPrefixData.t96 g12 :=
  atom_node_negative [LowerPrefixData.t93] [t7,t7]
    (Fin.cases (n4030) (Fin.cases (n4030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3713) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4036 : Negative LowerPrefixData.t96 g13 :=
  atom_node_negative [LowerPrefixData.t93] [t7,t10]
    (Fin.cases (n4030) (Fin.cases (n4033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3713) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4037 : Negative LowerPrefixData.t96 g14 :=
  atom_node_negative [LowerPrefixData.t93] [t10,t10]
    (Fin.cases (n4033) (Fin.cases (n4033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3719) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4038 : Negative LowerPrefixData.t96 g15 :=
  atom_node_negative [LowerPrefixData.t93] [t1,t6]
    (Fin.cases (n4024) (Fin.cases (n4029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4039 : Negative LowerPrefixData.t96 g16 :=
  atom_node_negative [LowerPrefixData.t93] [t15]
    (Fin.cases (n4038) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3725) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4040 : Negative LowerPrefixData.t96 g17 :=
  atom_node_negative [LowerPrefixData.t93] [t0,t16]
    (Fin.cases (n4023) (Fin.cases (n4039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4041 : Negative LowerPrefixData.t96 g18 :=
  atom_node_negative [LowerPrefixData.t93] [t16,t7]
    (Fin.cases (n4039) (Fin.cases (n4030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4042 : Negative LowerPrefixData.t96 g19 :=
  atom_node_negative [LowerPrefixData.t93] [t16,t10]
    (Fin.cases (n4039) (Fin.cases (n4033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4043 : Negative LowerPrefixData.t96 g20 :=
  atom_node_negative [LowerPrefixData.t93] [t2,t6]
    (Fin.cases (n4025) (Fin.cases (n4029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3696) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4044 : Negative LowerPrefixData.t96 g21 :=
  atom_node_negative [LowerPrefixData.t93] [t20]
    (Fin.cases (n4043) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3733) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4045 : Negative LowerPrefixData.t96 g22 :=
  atom_node_negative [LowerPrefixData.t93] [t0,t21]
    (Fin.cases (n4023) (Fin.cases (n4044) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4046 : Negative LowerPrefixData.t96 g23 :=
  atom_node_negative [LowerPrefixData.t93] [t21,t7]
    (Fin.cases (n4044) (Fin.cases (n4030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4047 : Negative LowerPrefixData.t96 g24 :=
  atom_node_negative [LowerPrefixData.t93] [t21,t10]
    (Fin.cases (n4044) (Fin.cases (n4033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4048 : Negative LowerPrefixData.t96 g25 :=
  atom_node_negative [LowerPrefixData.t93] [t6,t6]
    (Fin.cases (n4029) (Fin.cases (n4029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3709) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4049 : Negative LowerPrefixData.t96 g26 :=
  atom_node_negative [LowerPrefixData.t93] [t0,t25]
    (Fin.cases (n4023) (Fin.cases (n4048) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4050 : Negative LowerPrefixData.t96 g27 :=
  atom_node_negative [LowerPrefixData.t93] [t25,t7]
    (Fin.cases (n4048) (Fin.cases (n4030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4051 : Negative LowerPrefixData.t96 g28 :=
  atom_node_negative [LowerPrefixData.t93] [t25,t10]
    (Fin.cases (n4048) (Fin.cases (n4033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4052 : Negative LowerPrefixData.t96 g29 :=
  atom_node_negative [LowerPrefixData.t93] [t6,t9]
    (Fin.cases (n4029) (Fin.cases (n4032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3709) (Fin.cases (.known n3716) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4053 : Negative LowerPrefixData.t96 g30 :=
  atom_node_negative [LowerPrefixData.t93] [t0,t29]
    (Fin.cases (n4023) (Fin.cases (n4052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4054 : Negative LowerPrefixData.t96 g31 :=
  atom_node_negative [LowerPrefixData.t93] [t29,t7]
    (Fin.cases (n4052) (Fin.cases (n4030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4055 : Negative LowerPrefixData.t96 g32 :=
  atom_node_negative [LowerPrefixData.t93] [t29,t10]
    (Fin.cases (n4052) (Fin.cases (n4033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4056 : Negative LowerPrefixData.t96 g33 :=
  atom_node_negative [LowerPrefixData.t93] [t9,t9]
    (Fin.cases (n4032) (Fin.cases (n4032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3716) (Fin.cases (.known n3716) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4057 : Negative LowerPrefixData.t96 g34 :=
  atom_node_negative [LowerPrefixData.t93] [t0,t33]
    (Fin.cases (n4023) (Fin.cases (n4056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3707) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4058 : Negative LowerPrefixData.t96 g35 :=
  atom_node_negative [LowerPrefixData.t93] [t33,t7]
    (Fin.cases (n4056) (Fin.cases (n4030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3751) (Fin.cases (.known n3713) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4059 : Negative LowerPrefixData.t96 g36 :=
  atom_node_negative [LowerPrefixData.t93] [t33,t10]
    (Fin.cases (n4056) (Fin.cases (n4033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3751) (Fin.cases (.known n3719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4060 : Negative LowerPrefixData.t96 g37 :=
  choice_negative (row_cons n4031 (row_cons n4034 (row_cons n4035 (row_cons n4036 (row_cons n4037 (row_cons n4040 (row_cons n4041 (row_cons n4042 (row_cons n4045 (row_cons n4046 (row_cons n4047 (row_cons n4049 (row_cons n4050 (row_cons n4051 (row_cons n4053 (row_cons n4054 (row_cons n4055 (row_cons n4057 (row_cons n4058 (row_cons n4059 (row_nil LowerPrefixData.t96)))))))))))))))))))))
theorem n4061 : Negative LowerPrefixData.t96 g38 :=
  atom_node_negative [LowerPrefixData.t93] [t16,t16]
    (Fin.cases (n4039) (Fin.cases (n4039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4062 : Negative LowerPrefixData.t96 g39 :=
  atom_node_negative [LowerPrefixData.t93] [t16,t21]
    (Fin.cases (n4039) (Fin.cases (n4044) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4063 : Negative LowerPrefixData.t96 g40 :=
  atom_node_negative [LowerPrefixData.t93] [t16,t25]
    (Fin.cases (n4039) (Fin.cases (n4048) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4064 : Negative LowerPrefixData.t96 g41 :=
  atom_node_negative [LowerPrefixData.t93] [t16,t29]
    (Fin.cases (n4039) (Fin.cases (n4052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4065 : Negative LowerPrefixData.t96 g42 :=
  atom_node_negative [LowerPrefixData.t93] [t16,t33]
    (Fin.cases (n4039) (Fin.cases (n4056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3728) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4066 : Negative LowerPrefixData.t96 g43 :=
  atom_node_negative [LowerPrefixData.t93] [t21,t21]
    (Fin.cases (n4044) (Fin.cases (n4044) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4067 : Negative LowerPrefixData.t96 g44 :=
  atom_node_negative [LowerPrefixData.t93] [t21,t25]
    (Fin.cases (n4044) (Fin.cases (n4048) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4068 : Negative LowerPrefixData.t96 g45 :=
  atom_node_negative [LowerPrefixData.t93] [t21,t29]
    (Fin.cases (n4044) (Fin.cases (n4052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4069 : Negative LowerPrefixData.t96 g46 :=
  atom_node_negative [LowerPrefixData.t93] [t21,t33]
    (Fin.cases (n4044) (Fin.cases (n4056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3736) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4070 : Negative LowerPrefixData.t96 g47 :=
  atom_node_negative [LowerPrefixData.t93] [t25,t25]
    (Fin.cases (n4048) (Fin.cases (n4048) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4071 : Negative LowerPrefixData.t96 g48 :=
  atom_node_negative [LowerPrefixData.t93] [t25,t29]
    (Fin.cases (n4048) (Fin.cases (n4052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4072 : Negative LowerPrefixData.t96 g49 :=
  atom_node_negative [LowerPrefixData.t93] [t25,t33]
    (Fin.cases (n4048) (Fin.cases (n4056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3741) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4073 : Negative LowerPrefixData.t96 g50 :=
  atom_node_negative [LowerPrefixData.t93] [t29,t29]
    (Fin.cases (n4052) (Fin.cases (n4052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4074 : Negative LowerPrefixData.t96 g51 :=
  atom_node_negative [LowerPrefixData.t93] [t29,t33]
    (Fin.cases (n4052) (Fin.cases (n4056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3746) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4075 : Negative LowerPrefixData.t96 g52 :=
  atom_node_negative [LowerPrefixData.t93] [t33,t33]
    (Fin.cases (n4056) (Fin.cases (n4056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3751) (Fin.cases (.known n3751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4076 : Negative LowerPrefixData.t96 g53 :=
  atom_node_negative [LowerPrefixData.t93] [t1,t1]
    (Fin.cases (n4024) (Fin.cases (n4024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3693) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4077 : Negative LowerPrefixData.t96 g54 :=
  atom_node_negative [LowerPrefixData.t93] [t52,t6]
    (Fin.cases (n4076) (Fin.cases (n4029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3772) (Fin.cases (.known n3709) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4078 : Negative LowerPrefixData.t96 g55 :=
  atom_node_negative [LowerPrefixData.t93] [t53]
    (Fin.cases (n4077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3775) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4079 : Negative LowerPrefixData.t96 g56 :=
  atom_node_negative [LowerPrefixData.t93] [t54]
    (Fin.cases (n4078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3778) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4080 : Negative LowerPrefixData.t96 g57 :=
  choice_negative (row_cons n4031 (row_cons n4034 (row_cons n4035 (row_cons n4036 (row_cons n4037 (row_cons n4040 (row_cons n4041 (row_cons n4042 (row_cons n4045 (row_cons n4046 (row_cons n4047 (row_cons n4049 (row_cons n4050 (row_cons n4051 (row_cons n4053 (row_cons n4054 (row_cons n4055 (row_cons n4057 (row_cons n4058 (row_cons n4059 (row_cons n4061 (row_cons n4062 (row_cons n4063 (row_cons n4064 (row_cons n4065 (row_cons n4066 (row_cons n4067 (row_cons n4068 (row_cons n4069 (row_cons n4070 (row_cons n4071 (row_cons n4072 (row_cons n4073 (row_cons n4074 (row_cons n4075 (row_cons n4079 (row_nil LowerPrefixData.t96)))))))))))))))))))))))))))))))))))))
theorem n4081 : Negative LowerPrefixData.t96 g58 :=
  pair_negative [LowerPrefixData.t93] g37 g57
    (Fin.cases (n4060) (Fin.cases (n4080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3808) (Fin.cases (.known n3826) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4082 : Negative LowerPrefixData.t96 g59 :=
  pair_negative [LowerPrefixData.t93] g57 g37
    (Fin.cases (n4080) (Fin.cases (n4060) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3826) (Fin.cases (.known n3808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4083 : Negative LowerPrefixData.t96 g60 :=
  choice_negative (row_cons n4081 (row_cons n4082 (row_nil LowerPrefixData.t96)))
theorem n4084 : Negative LowerPrefixData.t96 g61 :=
  pair_negative [LowerPrefixData.t93] g57 g57
    (Fin.cases (n4080) (Fin.cases (n4080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3826) (Fin.cases (.known n3826) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4085 : Negative LowerPrefixData.t96 g62 :=
  atom_node_negative [LowerPrefixData.t93] [t1,t54]
    (Fin.cases (n4024) (Fin.cases (n4078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3693) (Fin.cases (.known n3778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4086 : Negative LowerPrefixData.t96 g63 :=
  atom_node_negative [LowerPrefixData.t93] [t56]
    (Fin.cases (n4085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3832) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4087 : Negative LowerPrefixData.t96 g64 :=
  atom_node_negative [LowerPrefixData.t93] [t2,t54]
    (Fin.cases (n4025) (Fin.cases (n4078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3696) (Fin.cases (.known n3778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4088 : Negative LowerPrefixData.t96 g65 :=
  atom_node_negative [LowerPrefixData.t93] [t58]
    (Fin.cases (n4087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n3835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4089 : Negative LowerPrefixData.t96 g66 :=
  choice_negative (row_cons n4086 (row_cons n4088 (row_nil LowerPrefixData.t96)))
theorem n4090 : Negative LowerPrefixData.t96 g67 :=
  choice_negative (row_cons n4084 (row_cons n4089 (row_nil LowerPrefixData.t96)))
theorem n4091 : Negative LowerPrefixData.t96 g68 :=
  pair_negative [LowerPrefixData.t93] g60 g67
    (Fin.cases (n4083) (Fin.cases (n4090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3879) (Fin.cases (.known n3886) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4092 : Negative LowerPrefixData.t96 g69 :=
  pair_negative [LowerPrefixData.t93] g67 g60
    (Fin.cases (n4090) (Fin.cases (n4083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3886) (Fin.cases (.known n3879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4093 : Negative LowerPrefixData.t96 g70 :=
  choice_negative (row_cons n4091 (row_cons n4092 (row_nil LowerPrefixData.t96)))
theorem n4094 : Negative LowerPrefixData.t96 g71 :=
  pair_negative [LowerPrefixData.t93] g67 g67
    (Fin.cases (n4090) (Fin.cases (n4090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3886) (Fin.cases (.known n3886) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n4095 : Negative LowerPrefixData.t96 g72 :=
  atom_node_negative [LowerPrefixData.t93] [t52,t54]
    (Fin.cases (n4076) (Fin.cases (n4078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n3772) (Fin.cases (.known n3778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
#print axioms n4095
end LowerMainEntranceCertificate
