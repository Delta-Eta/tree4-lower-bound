import LowerMainComposedPairsToExtraBlock006

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n3584 : Negative t295 t15 :=
  node_negative [t33,t44] [t2,t12]
    (Fin.cases (n3575) (Fin.cases (n3581) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3585 : Negative t295 t16 :=
  node_negative [t33,t44] [t15]
    (Fin.cases (n3584) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3586 : Negative t296 t1 :=
  node_negative [t33,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3587 : Negative t296 t10 :=
  node_negative [t33,t46] [t1,t1]
    (Fin.cases (n3586) (Fin.cases (n3586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3588 : Negative t296 t2 :=
  node_negative [t33,t46] [t1]
    (Fin.cases (n3586) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3589 : Negative t296 t3 :=
  node_negative [t33,t46] [t1,t2]
    (Fin.cases (n3586) (Fin.cases (n3588) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3590 : Negative t296 t4 :=
  node_negative [t33,t46] [t3]
    (Fin.cases (n3589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3591 : Negative t296 t5 :=
  node_negative [t33,t46] [t4]
    (Fin.cases (n3590) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3592 : Negative t296 t6 :=
  node_negative [t33,t46] [t5,t1,t1]
    (Fin.cases (n3591) (Fin.cases (n3586) (Fin.cases (n3586) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3593 : Negative t296 t11 :=
  node_negative [t33,t46] [t10,t6]
    (Fin.cases (n3587) (Fin.cases (n3592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3594 : Negative t296 t12 :=
  node_negative [t33,t46] [t11]
    (Fin.cases (n3593) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3595 : Negative t296 t13 :=
  node_negative [t33,t46] [t1,t12]
    (Fin.cases (n3586) (Fin.cases (n3594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3596 : Negative t296 t14 :=
  node_negative [t33,t46] [t13]
    (Fin.cases (n3595) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3597 : Negative t296 t15 :=
  node_negative [t33,t46] [t2,t12]
    (Fin.cases (n3588) (Fin.cases (n3594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3598 : Negative t296 t16 :=
  node_negative [t33,t46] [t15]
    (Fin.cases (n3597) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3599 : Negative t297 t1 :=
  node_negative [t33,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3600 : Negative t297 t10 :=
  node_negative [t33,t48] [t1,t1]
    (Fin.cases (n3599) (Fin.cases (n3599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3601 : Negative t297 t2 :=
  node_negative [t33,t48] [t1]
    (Fin.cases (n3599) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3602 : Negative t297 t3 :=
  node_negative [t33,t48] [t1,t2]
    (Fin.cases (n3599) (Fin.cases (n3601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3603 : Negative t297 t4 :=
  node_negative [t33,t48] [t3]
    (Fin.cases (n3602) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3604 : Negative t297 t5 :=
  node_negative [t33,t48] [t4]
    (Fin.cases (n3603) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3605 : Negative t297 t6 :=
  node_negative [t33,t48] [t5,t1,t1]
    (Fin.cases (n3604) (Fin.cases (n3599) (Fin.cases (n3599) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3606 : Negative t297 t11 :=
  node_negative [t33,t48] [t10,t6]
    (Fin.cases (n3600) (Fin.cases (n3605) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3607 : Negative t297 t12 :=
  node_negative [t33,t48] [t11]
    (Fin.cases (n3606) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3608 : Negative t297 t13 :=
  node_negative [t33,t48] [t1,t12]
    (Fin.cases (n3599) (Fin.cases (n3607) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3609 : Negative t297 t14 :=
  node_negative [t33,t48] [t13]
    (Fin.cases (n3608) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3610 : Negative t297 t15 :=
  node_negative [t33,t48] [t2,t12]
    (Fin.cases (n3601) (Fin.cases (n3607) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3611 : Negative t297 t16 :=
  node_negative [t33,t48] [t15]
    (Fin.cases (n3610) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3612 : Negative t298 t1 :=
  node_negative [t33,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3613 : Negative t298 t10 :=
  node_negative [t33,t51] [t1,t1]
    (Fin.cases (n3612) (Fin.cases (n3612) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3614 : Negative t298 t2 :=
  node_negative [t33,t51] [t1]
    (Fin.cases (n3612) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3615 : Negative t298 t3 :=
  node_negative [t33,t51] [t1,t2]
    (Fin.cases (n3612) (Fin.cases (n3614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3616 : Negative t298 t4 :=
  node_negative [t33,t51] [t3]
    (Fin.cases (n3615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3617 : Negative t298 t5 :=
  node_negative [t33,t51] [t4]
    (Fin.cases (n3616) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3618 : Negative t298 t6 :=
  node_negative [t33,t51] [t5,t1,t1]
    (Fin.cases (n3617) (Fin.cases (n3612) (Fin.cases (n3612) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3619 : Negative t298 t11 :=
  node_negative [t33,t51] [t10,t6]
    (Fin.cases (n3613) (Fin.cases (n3618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3620 : Negative t298 t12 :=
  node_negative [t33,t51] [t11]
    (Fin.cases (n3619) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3621 : Negative t298 t13 :=
  node_negative [t33,t51] [t1,t12]
    (Fin.cases (n3612) (Fin.cases (n3620) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3622 : Negative t298 t14 :=
  node_negative [t33,t51] [t13]
    (Fin.cases (n3621) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3623 : Negative t298 t15 :=
  node_negative [t33,t51] [t2,t12]
    (Fin.cases (n3614) (Fin.cases (n3620) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3624 : Negative t298 t16 :=
  node_negative [t33,t51] [t15]
    (Fin.cases (n3623) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3625 : Negative t299 t1 :=
  node_negative [t33,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3626 : Negative t299 t10 :=
  node_negative [t33,t53] [t1,t1]
    (Fin.cases (n3625) (Fin.cases (n3625) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3627 : Negative t299 t2 :=
  node_negative [t33,t53] [t1]
    (Fin.cases (n3625) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3628 : Negative t299 t3 :=
  node_negative [t33,t53] [t1,t2]
    (Fin.cases (n3625) (Fin.cases (n3627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3629 : Negative t299 t4 :=
  node_negative [t33,t53] [t3]
    (Fin.cases (n3628) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3630 : Negative t299 t5 :=
  node_negative [t33,t53] [t4]
    (Fin.cases (n3629) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3631 : Negative t299 t6 :=
  node_negative [t33,t53] [t5,t1,t1]
    (Fin.cases (n3630) (Fin.cases (n3625) (Fin.cases (n3625) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3632 : Negative t299 t11 :=
  node_negative [t33,t53] [t10,t6]
    (Fin.cases (n3626) (Fin.cases (n3631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3633 : Negative t299 t12 :=
  node_negative [t33,t53] [t11]
    (Fin.cases (n3632) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3634 : Negative t299 t13 :=
  node_negative [t33,t53] [t1,t12]
    (Fin.cases (n3625) (Fin.cases (n3633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3635 : Negative t299 t14 :=
  node_negative [t33,t53] [t13]
    (Fin.cases (n3634) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3636 : Negative t299 t15 :=
  node_negative [t33,t53] [t2,t12]
    (Fin.cases (n3627) (Fin.cases (n3633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3637 : Negative t299 t16 :=
  node_negative [t33,t53] [t15]
    (Fin.cases (n3636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3638 : Negative t300 t1 :=
  node_negative [t33,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3639 : Negative t300 t10 :=
  node_negative [t33,t55] [t1,t1]
    (Fin.cases (n3638) (Fin.cases (n3638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3640 : Negative t300 t2 :=
  node_negative [t33,t55] [t1]
    (Fin.cases (n3638) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3641 : Negative t300 t3 :=
  node_negative [t33,t55] [t1,t2]
    (Fin.cases (n3638) (Fin.cases (n3640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3642 : Negative t300 t4 :=
  node_negative [t33,t55] [t3]
    (Fin.cases (n3641) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3643 : Negative t300 t5 :=
  node_negative [t33,t55] [t4]
    (Fin.cases (n3642) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3644 : Negative t300 t6 :=
  node_negative [t33,t55] [t5,t1,t1]
    (Fin.cases (n3643) (Fin.cases (n3638) (Fin.cases (n3638) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3645 : Negative t300 t11 :=
  node_negative [t33,t55] [t10,t6]
    (Fin.cases (n3639) (Fin.cases (n3644) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3646 : Negative t300 t12 :=
  node_negative [t33,t55] [t11]
    (Fin.cases (n3645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3647 : Negative t300 t13 :=
  node_negative [t33,t55] [t1,t12]
    (Fin.cases (n3638) (Fin.cases (n3646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3648 : Negative t300 t14 :=
  node_negative [t33,t55] [t13]
    (Fin.cases (n3647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3649 : Negative t300 t15 :=
  node_negative [t33,t55] [t2,t12]
    (Fin.cases (n3640) (Fin.cases (n3646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3650 : Negative t300 t16 :=
  node_negative [t33,t55] [t15]
    (Fin.cases (n3649) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3651 : Negative t301 t1 :=
  node_negative [t33,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3652 : Negative t301 t10 :=
  node_negative [t33,t58] [t1,t1]
    (Fin.cases (n3651) (Fin.cases (n3651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3653 : Negative t301 t2 :=
  node_negative [t33,t58] [t1]
    (Fin.cases (n3651) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3654 : Negative t301 t3 :=
  node_negative [t33,t58] [t1,t2]
    (Fin.cases (n3651) (Fin.cases (n3653) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3655 : Negative t301 t4 :=
  node_negative [t33,t58] [t3]
    (Fin.cases (n3654) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3656 : Negative t301 t5 :=
  node_negative [t33,t58] [t4]
    (Fin.cases (n3655) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3657 : Negative t301 t6 :=
  node_negative [t33,t58] [t5,t1,t1]
    (Fin.cases (n3656) (Fin.cases (n3651) (Fin.cases (n3651) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3658 : Negative t301 t11 :=
  node_negative [t33,t58] [t10,t6]
    (Fin.cases (n3652) (Fin.cases (n3657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3659 : Negative t301 t12 :=
  node_negative [t33,t58] [t11]
    (Fin.cases (n3658) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3660 : Negative t301 t13 :=
  node_negative [t33,t58] [t1,t12]
    (Fin.cases (n3651) (Fin.cases (n3659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3661 : Negative t301 t14 :=
  node_negative [t33,t58] [t13]
    (Fin.cases (n3660) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3662 : Negative t301 t15 :=
  node_negative [t33,t58] [t2,t12]
    (Fin.cases (n3653) (Fin.cases (n3659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3663 : Negative t301 t16 :=
  node_negative [t33,t58] [t15]
    (Fin.cases (n3662) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3664 : Negative t302 t1 :=
  node_negative [t33,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3665 : Negative t302 t10 :=
  node_negative [t33,t60] [t1,t1]
    (Fin.cases (n3664) (Fin.cases (n3664) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3666 : Negative t302 t2 :=
  node_negative [t33,t60] [t1]
    (Fin.cases (n3664) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3667 : Negative t302 t3 :=
  node_negative [t33,t60] [t1,t2]
    (Fin.cases (n3664) (Fin.cases (n3666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3668 : Negative t302 t4 :=
  node_negative [t33,t60] [t3]
    (Fin.cases (n3667) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3669 : Negative t302 t5 :=
  node_negative [t33,t60] [t4]
    (Fin.cases (n3668) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3670 : Negative t302 t6 :=
  node_negative [t33,t60] [t5,t1,t1]
    (Fin.cases (n3669) (Fin.cases (n3664) (Fin.cases (n3664) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3671 : Negative t302 t11 :=
  node_negative [t33,t60] [t10,t6]
    (Fin.cases (n3665) (Fin.cases (n3670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3672 : Negative t302 t12 :=
  node_negative [t33,t60] [t11]
    (Fin.cases (n3671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3673 : Negative t302 t13 :=
  node_negative [t33,t60] [t1,t12]
    (Fin.cases (n3664) (Fin.cases (n3672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3674 : Negative t302 t14 :=
  node_negative [t33,t60] [t13]
    (Fin.cases (n3673) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3675 : Negative t302 t15 :=
  node_negative [t33,t60] [t2,t12]
    (Fin.cases (n3666) (Fin.cases (n3672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3676 : Negative t302 t16 :=
  node_negative [t33,t60] [t15]
    (Fin.cases (n3675) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3677 : Negative t303 t1 :=
  node_negative [t33,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3678 : Negative t303 t10 :=
  node_negative [t33,t62] [t1,t1]
    (Fin.cases (n3677) (Fin.cases (n3677) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3679 : Negative t303 t2 :=
  node_negative [t33,t62] [t1]
    (Fin.cases (n3677) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3680 : Negative t303 t3 :=
  node_negative [t33,t62] [t1,t2]
    (Fin.cases (n3677) (Fin.cases (n3679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3681 : Negative t303 t4 :=
  node_negative [t33,t62] [t3]
    (Fin.cases (n3680) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3682 : Negative t303 t5 :=
  node_negative [t33,t62] [t4]
    (Fin.cases (n3681) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3683 : Negative t303 t6 :=
  node_negative [t33,t62] [t5,t1,t1]
    (Fin.cases (n3682) (Fin.cases (n3677) (Fin.cases (n3677) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3684 : Negative t303 t11 :=
  node_negative [t33,t62] [t10,t6]
    (Fin.cases (n3678) (Fin.cases (n3683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3685 : Negative t303 t12 :=
  node_negative [t33,t62] [t11]
    (Fin.cases (n3684) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3686 : Negative t303 t13 :=
  node_negative [t33,t62] [t1,t12]
    (Fin.cases (n3677) (Fin.cases (n3685) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3687 : Negative t303 t14 :=
  node_negative [t33,t62] [t13]
    (Fin.cases (n3686) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3688 : Negative t303 t15 :=
  node_negative [t33,t62] [t2,t12]
    (Fin.cases (n3679) (Fin.cases (n3685) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3689 : Negative t303 t16 :=
  node_negative [t33,t62] [t15]
    (Fin.cases (n3688) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3690 : Negative t304 t1 :=
  node_negative [t33,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3691 : Negative t304 t10 :=
  node_negative [t33,t64] [t1,t1]
    (Fin.cases (n3690) (Fin.cases (n3690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3692 : Negative t304 t2 :=
  node_negative [t33,t64] [t1]
    (Fin.cases (n3690) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3693 : Negative t304 t3 :=
  node_negative [t33,t64] [t1,t2]
    (Fin.cases (n3690) (Fin.cases (n3692) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3694 : Negative t304 t4 :=
  node_negative [t33,t64] [t3]
    (Fin.cases (n3693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3695 : Negative t304 t5 :=
  node_negative [t33,t64] [t4]
    (Fin.cases (n3694) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3696 : Negative t304 t6 :=
  node_negative [t33,t64] [t5,t1,t1]
    (Fin.cases (n3695) (Fin.cases (n3690) (Fin.cases (n3690) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3697 : Negative t304 t11 :=
  node_negative [t33,t64] [t10,t6]
    (Fin.cases (n3691) (Fin.cases (n3696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3698 : Negative t304 t12 :=
  node_negative [t33,t64] [t11]
    (Fin.cases (n3697) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3699 : Negative t304 t13 :=
  node_negative [t33,t64] [t1,t12]
    (Fin.cases (n3690) (Fin.cases (n3698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3700 : Negative t304 t14 :=
  node_negative [t33,t64] [t13]
    (Fin.cases (n3699) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3701 : Negative t304 t15 :=
  node_negative [t33,t64] [t2,t12]
    (Fin.cases (n3692) (Fin.cases (n3698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3702 : Negative t304 t16 :=
  node_negative [t33,t64] [t15]
    (Fin.cases (n3701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3703 : Negative t305 t1 :=
  node_negative [t33,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3704 : Negative t305 t10 :=
  node_negative [t33,t66] [t1,t1]
    (Fin.cases (n3703) (Fin.cases (n3703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3705 : Negative t305 t2 :=
  node_negative [t33,t66] [t1]
    (Fin.cases (n3703) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3706 : Negative t305 t3 :=
  node_negative [t33,t66] [t1,t2]
    (Fin.cases (n3703) (Fin.cases (n3705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3707 : Negative t305 t4 :=
  node_negative [t33,t66] [t3]
    (Fin.cases (n3706) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3708 : Negative t305 t5 :=
  node_negative [t33,t66] [t4]
    (Fin.cases (n3707) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3709 : Negative t305 t6 :=
  node_negative [t33,t66] [t5,t1,t1]
    (Fin.cases (n3708) (Fin.cases (n3703) (Fin.cases (n3703) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3710 : Negative t305 t11 :=
  node_negative [t33,t66] [t10,t6]
    (Fin.cases (n3704) (Fin.cases (n3709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3711 : Negative t305 t12 :=
  node_negative [t33,t66] [t11]
    (Fin.cases (n3710) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3712 : Negative t305 t13 :=
  node_negative [t33,t66] [t1,t12]
    (Fin.cases (n3703) (Fin.cases (n3711) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3713 : Negative t305 t14 :=
  node_negative [t33,t66] [t13]
    (Fin.cases (n3712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3714 : Negative t305 t15 :=
  node_negative [t33,t66] [t2,t12]
    (Fin.cases (n3705) (Fin.cases (n3711) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3715 : Negative t305 t16 :=
  node_negative [t33,t66] [t15]
    (Fin.cases (n3714) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3716 : Negative t306 t1 :=
  node_negative [t33,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3717 : Negative t306 t10 :=
  node_negative [t33,t68] [t1,t1]
    (Fin.cases (n3716) (Fin.cases (n3716) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3718 : Negative t306 t2 :=
  node_negative [t33,t68] [t1]
    (Fin.cases (n3716) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3719 : Negative t306 t3 :=
  node_negative [t33,t68] [t1,t2]
    (Fin.cases (n3716) (Fin.cases (n3718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3720 : Negative t306 t4 :=
  node_negative [t33,t68] [t3]
    (Fin.cases (n3719) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3721 : Negative t306 t5 :=
  node_negative [t33,t68] [t4]
    (Fin.cases (n3720) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3722 : Negative t306 t6 :=
  node_negative [t33,t68] [t5,t1,t1]
    (Fin.cases (n3721) (Fin.cases (n3716) (Fin.cases (n3716) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3723 : Negative t306 t11 :=
  node_negative [t33,t68] [t10,t6]
    (Fin.cases (n3717) (Fin.cases (n3722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3724 : Negative t306 t12 :=
  node_negative [t33,t68] [t11]
    (Fin.cases (n3723) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3725 : Negative t306 t13 :=
  node_negative [t33,t68] [t1,t12]
    (Fin.cases (n3716) (Fin.cases (n3724) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3726 : Negative t306 t14 :=
  node_negative [t33,t68] [t13]
    (Fin.cases (n3725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3727 : Negative t306 t15 :=
  node_negative [t33,t68] [t2,t12]
    (Fin.cases (n3718) (Fin.cases (n3724) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3728 : Negative t306 t16 :=
  node_negative [t33,t68] [t15]
    (Fin.cases (n3727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3729 : Negative t307 t1 :=
  node_negative [t33,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3730 : Negative t307 t10 :=
  node_negative [t33,t70] [t1,t1]
    (Fin.cases (n3729) (Fin.cases (n3729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3731 : Negative t307 t2 :=
  node_negative [t33,t70] [t1]
    (Fin.cases (n3729) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3732 : Negative t307 t3 :=
  node_negative [t33,t70] [t1,t2]
    (Fin.cases (n3729) (Fin.cases (n3731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3733 : Negative t307 t4 :=
  node_negative [t33,t70] [t3]
    (Fin.cases (n3732) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3734 : Negative t307 t5 :=
  node_negative [t33,t70] [t4]
    (Fin.cases (n3733) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3735 : Negative t307 t6 :=
  node_negative [t33,t70] [t5,t1,t1]
    (Fin.cases (n3734) (Fin.cases (n3729) (Fin.cases (n3729) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3736 : Negative t307 t11 :=
  node_negative [t33,t70] [t10,t6]
    (Fin.cases (n3730) (Fin.cases (n3735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3737 : Negative t307 t12 :=
  node_negative [t33,t70] [t11]
    (Fin.cases (n3736) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3738 : Negative t307 t13 :=
  node_negative [t33,t70] [t1,t12]
    (Fin.cases (n3729) (Fin.cases (n3737) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3739 : Negative t307 t14 :=
  node_negative [t33,t70] [t13]
    (Fin.cases (n3738) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3740 : Negative t307 t15 :=
  node_negative [t33,t70] [t2,t12]
    (Fin.cases (n3731) (Fin.cases (n3737) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3741 : Negative t307 t16 :=
  node_negative [t33,t70] [t15]
    (Fin.cases (n3740) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3742 : Negative t308 t1 :=
  node_negative [t33,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3743 : Negative t308 t10 :=
  node_negative [t33,t72] [t1,t1]
    (Fin.cases (n3742) (Fin.cases (n3742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3744 : Negative t308 t2 :=
  node_negative [t33,t72] [t1]
    (Fin.cases (n3742) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3745 : Negative t308 t3 :=
  node_negative [t33,t72] [t1,t2]
    (Fin.cases (n3742) (Fin.cases (n3744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3746 : Negative t308 t4 :=
  node_negative [t33,t72] [t3]
    (Fin.cases (n3745) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3747 : Negative t308 t5 :=
  node_negative [t33,t72] [t4]
    (Fin.cases (n3746) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3748 : Negative t308 t6 :=
  node_negative [t33,t72] [t5,t1,t1]
    (Fin.cases (n3747) (Fin.cases (n3742) (Fin.cases (n3742) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3749 : Negative t308 t11 :=
  node_negative [t33,t72] [t10,t6]
    (Fin.cases (n3743) (Fin.cases (n3748) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3750 : Negative t308 t12 :=
  node_negative [t33,t72] [t11]
    (Fin.cases (n3749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3751 : Negative t308 t13 :=
  node_negative [t33,t72] [t1,t12]
    (Fin.cases (n3742) (Fin.cases (n3750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3752 : Negative t308 t14 :=
  node_negative [t33,t72] [t13]
    (Fin.cases (n3751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3753 : Negative t308 t15 :=
  node_negative [t33,t72] [t2,t12]
    (Fin.cases (n3744) (Fin.cases (n3750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3754 : Negative t308 t16 :=
  node_negative [t33,t72] [t15]
    (Fin.cases (n3753) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3755 : Negative t309 t1 :=
  node_negative [t33,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3756 : Negative t309 t10 :=
  node_negative [t33,t74] [t1,t1]
    (Fin.cases (n3755) (Fin.cases (n3755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3757 : Negative t309 t2 :=
  node_negative [t33,t74] [t1]
    (Fin.cases (n3755) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3758 : Negative t309 t3 :=
  node_negative [t33,t74] [t1,t2]
    (Fin.cases (n3755) (Fin.cases (n3757) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3759 : Negative t309 t4 :=
  node_negative [t33,t74] [t3]
    (Fin.cases (n3758) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3760 : Negative t309 t5 :=
  node_negative [t33,t74] [t4]
    (Fin.cases (n3759) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3761 : Negative t309 t6 :=
  node_negative [t33,t74] [t5,t1,t1]
    (Fin.cases (n3760) (Fin.cases (n3755) (Fin.cases (n3755) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3762 : Negative t309 t11 :=
  node_negative [t33,t74] [t10,t6]
    (Fin.cases (n3756) (Fin.cases (n3761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3763 : Negative t309 t12 :=
  node_negative [t33,t74] [t11]
    (Fin.cases (n3762) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3764 : Negative t309 t13 :=
  node_negative [t33,t74] [t1,t12]
    (Fin.cases (n3755) (Fin.cases (n3763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3765 : Negative t309 t14 :=
  node_negative [t33,t74] [t13]
    (Fin.cases (n3764) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3766 : Negative t309 t15 :=
  node_negative [t33,t74] [t2,t12]
    (Fin.cases (n3757) (Fin.cases (n3763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3767 : Negative t309 t16 :=
  node_negative [t33,t74] [t15]
    (Fin.cases (n3766) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3768 : Negative t310 t1 :=
  node_negative [t33,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3769 : Negative t310 t10 :=
  node_negative [t33,t76] [t1,t1]
    (Fin.cases (n3768) (Fin.cases (n3768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3770 : Negative t310 t2 :=
  node_negative [t33,t76] [t1]
    (Fin.cases (n3768) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3771 : Negative t310 t3 :=
  node_negative [t33,t76] [t1,t2]
    (Fin.cases (n3768) (Fin.cases (n3770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3772 : Negative t310 t4 :=
  node_negative [t33,t76] [t3]
    (Fin.cases (n3771) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3773 : Negative t310 t5 :=
  node_negative [t33,t76] [t4]
    (Fin.cases (n3772) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3774 : Negative t310 t6 :=
  node_negative [t33,t76] [t5,t1,t1]
    (Fin.cases (n3773) (Fin.cases (n3768) (Fin.cases (n3768) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3775 : Negative t310 t11 :=
  node_negative [t33,t76] [t10,t6]
    (Fin.cases (n3769) (Fin.cases (n3774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3776 : Negative t310 t12 :=
  node_negative [t33,t76] [t11]
    (Fin.cases (n3775) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3777 : Negative t310 t13 :=
  node_negative [t33,t76] [t1,t12]
    (Fin.cases (n3768) (Fin.cases (n3776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3778 : Negative t310 t14 :=
  node_negative [t33,t76] [t13]
    (Fin.cases (n3777) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3779 : Negative t310 t15 :=
  node_negative [t33,t76] [t2,t12]
    (Fin.cases (n3770) (Fin.cases (n3776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3780 : Negative t310 t16 :=
  node_negative [t33,t76] [t15]
    (Fin.cases (n3779) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3781 : Negative t311 t1 :=
  node_negative [t33,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3782 : Negative t311 t10 :=
  node_negative [t33,t78] [t1,t1]
    (Fin.cases (n3781) (Fin.cases (n3781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3783 : Negative t311 t2 :=
  node_negative [t33,t78] [t1]
    (Fin.cases (n3781) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3784 : Negative t311 t3 :=
  node_negative [t33,t78] [t1,t2]
    (Fin.cases (n3781) (Fin.cases (n3783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3785 : Negative t311 t4 :=
  node_negative [t33,t78] [t3]
    (Fin.cases (n3784) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3786 : Negative t311 t5 :=
  node_negative [t33,t78] [t4]
    (Fin.cases (n3785) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3787 : Negative t311 t6 :=
  node_negative [t33,t78] [t5,t1,t1]
    (Fin.cases (n3786) (Fin.cases (n3781) (Fin.cases (n3781) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3788 : Negative t311 t11 :=
  node_negative [t33,t78] [t10,t6]
    (Fin.cases (n3782) (Fin.cases (n3787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3789 : Negative t311 t12 :=
  node_negative [t33,t78] [t11]
    (Fin.cases (n3788) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3790 : Negative t311 t13 :=
  node_negative [t33,t78] [t1,t12]
    (Fin.cases (n3781) (Fin.cases (n3789) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3791 : Negative t311 t14 :=
  node_negative [t33,t78] [t13]
    (Fin.cases (n3790) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3792 : Negative t311 t15 :=
  node_negative [t33,t78] [t2,t12]
    (Fin.cases (n3783) (Fin.cases (n3789) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3793 : Negative t311 t16 :=
  node_negative [t33,t78] [t15]
    (Fin.cases (n3792) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3794 : Negative t312 t1 :=
  node_negative [t33,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3795 : Negative t312 t10 :=
  node_negative [t33,t80] [t1,t1]
    (Fin.cases (n3794) (Fin.cases (n3794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3796 : Negative t312 t2 :=
  node_negative [t33,t80] [t1]
    (Fin.cases (n3794) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3797 : Negative t312 t3 :=
  node_negative [t33,t80] [t1,t2]
    (Fin.cases (n3794) (Fin.cases (n3796) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3798 : Negative t312 t4 :=
  node_negative [t33,t80] [t3]
    (Fin.cases (n3797) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3799 : Negative t312 t5 :=
  node_negative [t33,t80] [t4]
    (Fin.cases (n3798) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3800 : Negative t312 t6 :=
  node_negative [t33,t80] [t5,t1,t1]
    (Fin.cases (n3799) (Fin.cases (n3794) (Fin.cases (n3794) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3801 : Negative t312 t11 :=
  node_negative [t33,t80] [t10,t6]
    (Fin.cases (n3795) (Fin.cases (n3800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3802 : Negative t312 t12 :=
  node_negative [t33,t80] [t11]
    (Fin.cases (n3801) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3803 : Negative t312 t13 :=
  node_negative [t33,t80] [t1,t12]
    (Fin.cases (n3794) (Fin.cases (n3802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3804 : Negative t312 t14 :=
  node_negative [t33,t80] [t13]
    (Fin.cases (n3803) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3805 : Negative t312 t15 :=
  node_negative [t33,t80] [t2,t12]
    (Fin.cases (n3796) (Fin.cases (n3802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3806 : Negative t312 t16 :=
  node_negative [t33,t80] [t15]
    (Fin.cases (n3805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3807 : Negative t313 t1 :=
  node_negative [t33,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3808 : Negative t313 t10 :=
  node_negative [t33,t82] [t1,t1]
    (Fin.cases (n3807) (Fin.cases (n3807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3809 : Negative t313 t2 :=
  node_negative [t33,t82] [t1]
    (Fin.cases (n3807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3810 : Negative t313 t3 :=
  node_negative [t33,t82] [t1,t2]
    (Fin.cases (n3807) (Fin.cases (n3809) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3811 : Negative t313 t4 :=
  node_negative [t33,t82] [t3]
    (Fin.cases (n3810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3812 : Negative t313 t5 :=
  node_negative [t33,t82] [t4]
    (Fin.cases (n3811) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3813 : Negative t313 t6 :=
  node_negative [t33,t82] [t5,t1,t1]
    (Fin.cases (n3812) (Fin.cases (n3807) (Fin.cases (n3807) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3814 : Negative t313 t11 :=
  node_negative [t33,t82] [t10,t6]
    (Fin.cases (n3808) (Fin.cases (n3813) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3815 : Negative t313 t12 :=
  node_negative [t33,t82] [t11]
    (Fin.cases (n3814) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3816 : Negative t313 t13 :=
  node_negative [t33,t82] [t1,t12]
    (Fin.cases (n3807) (Fin.cases (n3815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3817 : Negative t313 t14 :=
  node_negative [t33,t82] [t13]
    (Fin.cases (n3816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3818 : Negative t313 t15 :=
  node_negative [t33,t82] [t2,t12]
    (Fin.cases (n3809) (Fin.cases (n3815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3819 : Negative t313 t16 :=
  node_negative [t33,t82] [t15]
    (Fin.cases (n3818) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3820 : Negative t314 t1 :=
  node_negative [t33,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3821 : Negative t314 t10 :=
  node_negative [t33,t84] [t1,t1]
    (Fin.cases (n3820) (Fin.cases (n3820) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3822 : Negative t314 t2 :=
  node_negative [t33,t84] [t1]
    (Fin.cases (n3820) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3823 : Negative t314 t3 :=
  node_negative [t33,t84] [t1,t2]
    (Fin.cases (n3820) (Fin.cases (n3822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3824 : Negative t314 t4 :=
  node_negative [t33,t84] [t3]
    (Fin.cases (n3823) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3825 : Negative t314 t5 :=
  node_negative [t33,t84] [t4]
    (Fin.cases (n3824) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3826 : Negative t314 t6 :=
  node_negative [t33,t84] [t5,t1,t1]
    (Fin.cases (n3825) (Fin.cases (n3820) (Fin.cases (n3820) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3827 : Negative t314 t11 :=
  node_negative [t33,t84] [t10,t6]
    (Fin.cases (n3821) (Fin.cases (n3826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3828 : Negative t314 t12 :=
  node_negative [t33,t84] [t11]
    (Fin.cases (n3827) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3829 : Negative t314 t13 :=
  node_negative [t33,t84] [t1,t12]
    (Fin.cases (n3820) (Fin.cases (n3828) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3830 : Negative t314 t14 :=
  node_negative [t33,t84] [t13]
    (Fin.cases (n3829) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3831 : Negative t314 t15 :=
  node_negative [t33,t84] [t2,t12]
    (Fin.cases (n3822) (Fin.cases (n3828) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3832 : Negative t314 t16 :=
  node_negative [t33,t84] [t15]
    (Fin.cases (n3831) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3833 : Negative t315 t1 :=
  node_negative [t33,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3834 : Negative t315 t10 :=
  node_negative [t33,t86] [t1,t1]
    (Fin.cases (n3833) (Fin.cases (n3833) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3835 : Negative t315 t2 :=
  node_negative [t33,t86] [t1]
    (Fin.cases (n3833) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3836 : Negative t315 t3 :=
  node_negative [t33,t86] [t1,t2]
    (Fin.cases (n3833) (Fin.cases (n3835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3837 : Negative t315 t4 :=
  node_negative [t33,t86] [t3]
    (Fin.cases (n3836) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3838 : Negative t315 t5 :=
  node_negative [t33,t86] [t4]
    (Fin.cases (n3837) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3839 : Negative t315 t6 :=
  node_negative [t33,t86] [t5,t1,t1]
    (Fin.cases (n3838) (Fin.cases (n3833) (Fin.cases (n3833) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3840 : Negative t315 t11 :=
  node_negative [t33,t86] [t10,t6]
    (Fin.cases (n3834) (Fin.cases (n3839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3841 : Negative t315 t12 :=
  node_negative [t33,t86] [t11]
    (Fin.cases (n3840) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3842 : Negative t315 t13 :=
  node_negative [t33,t86] [t1,t12]
    (Fin.cases (n3833) (Fin.cases (n3841) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3843 : Negative t315 t14 :=
  node_negative [t33,t86] [t13]
    (Fin.cases (n3842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3844 : Negative t315 t15 :=
  node_negative [t33,t86] [t2,t12]
    (Fin.cases (n3835) (Fin.cases (n3841) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3845 : Negative t315 t16 :=
  node_negative [t33,t86] [t15]
    (Fin.cases (n3844) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3846 : Negative t316 t1 :=
  node_negative [t33,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3847 : Negative t316 t10 :=
  node_negative [t33,t88] [t1,t1]
    (Fin.cases (n3846) (Fin.cases (n3846) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3848 : Negative t316 t2 :=
  node_negative [t33,t88] [t1]
    (Fin.cases (n3846) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3849 : Negative t316 t3 :=
  node_negative [t33,t88] [t1,t2]
    (Fin.cases (n3846) (Fin.cases (n3848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3850 : Negative t316 t4 :=
  node_negative [t33,t88] [t3]
    (Fin.cases (n3849) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3851 : Negative t316 t5 :=
  node_negative [t33,t88] [t4]
    (Fin.cases (n3850) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3852 : Negative t316 t6 :=
  node_negative [t33,t88] [t5,t1,t1]
    (Fin.cases (n3851) (Fin.cases (n3846) (Fin.cases (n3846) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3853 : Negative t316 t11 :=
  node_negative [t33,t88] [t10,t6]
    (Fin.cases (n3847) (Fin.cases (n3852) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3854 : Negative t316 t12 :=
  node_negative [t33,t88] [t11]
    (Fin.cases (n3853) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3855 : Negative t316 t13 :=
  node_negative [t33,t88] [t1,t12]
    (Fin.cases (n3846) (Fin.cases (n3854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3856 : Negative t316 t14 :=
  node_negative [t33,t88] [t13]
    (Fin.cases (n3855) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3857 : Negative t316 t15 :=
  node_negative [t33,t88] [t2,t12]
    (Fin.cases (n3848) (Fin.cases (n3854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3858 : Negative t316 t16 :=
  node_negative [t33,t88] [t15]
    (Fin.cases (n3857) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3859 : Negative t317 t1 :=
  node_negative [t33,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3860 : Negative t317 t10 :=
  node_negative [t33,t90] [t1,t1]
    (Fin.cases (n3859) (Fin.cases (n3859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3861 : Negative t317 t2 :=
  node_negative [t33,t90] [t1]
    (Fin.cases (n3859) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3862 : Negative t317 t3 :=
  node_negative [t33,t90] [t1,t2]
    (Fin.cases (n3859) (Fin.cases (n3861) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3863 : Negative t317 t4 :=
  node_negative [t33,t90] [t3]
    (Fin.cases (n3862) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3864 : Negative t317 t5 :=
  node_negative [t33,t90] [t4]
    (Fin.cases (n3863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3865 : Negative t317 t6 :=
  node_negative [t33,t90] [t5,t1,t1]
    (Fin.cases (n3864) (Fin.cases (n3859) (Fin.cases (n3859) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3866 : Negative t317 t11 :=
  node_negative [t33,t90] [t10,t6]
    (Fin.cases (n3860) (Fin.cases (n3865) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3867 : Negative t317 t12 :=
  node_negative [t33,t90] [t11]
    (Fin.cases (n3866) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3868 : Negative t317 t13 :=
  node_negative [t33,t90] [t1,t12]
    (Fin.cases (n3859) (Fin.cases (n3867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3869 : Negative t317 t14 :=
  node_negative [t33,t90] [t13]
    (Fin.cases (n3868) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3870 : Negative t317 t15 :=
  node_negative [t33,t90] [t2,t12]
    (Fin.cases (n3861) (Fin.cases (n3867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3871 : Negative t317 t16 :=
  node_negative [t33,t90] [t15]
    (Fin.cases (n3870) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3872 : Negative t318 t1 :=
  node_negative [t33,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3873 : Negative t318 t10 :=
  node_negative [t33,t92] [t1,t1]
    (Fin.cases (n3872) (Fin.cases (n3872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3874 : Negative t318 t2 :=
  node_negative [t33,t92] [t1]
    (Fin.cases (n3872) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3875 : Negative t318 t3 :=
  node_negative [t33,t92] [t1,t2]
    (Fin.cases (n3872) (Fin.cases (n3874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3876 : Negative t318 t4 :=
  node_negative [t33,t92] [t3]
    (Fin.cases (n3875) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3877 : Negative t318 t5 :=
  node_negative [t33,t92] [t4]
    (Fin.cases (n3876) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3878 : Negative t318 t6 :=
  node_negative [t33,t92] [t5,t1,t1]
    (Fin.cases (n3877) (Fin.cases (n3872) (Fin.cases (n3872) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3879 : Negative t318 t11 :=
  node_negative [t33,t92] [t10,t6]
    (Fin.cases (n3873) (Fin.cases (n3878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3880 : Negative t318 t12 :=
  node_negative [t33,t92] [t11]
    (Fin.cases (n3879) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3881 : Negative t318 t13 :=
  node_negative [t33,t92] [t1,t12]
    (Fin.cases (n3872) (Fin.cases (n3880) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3882 : Negative t318 t14 :=
  node_negative [t33,t92] [t13]
    (Fin.cases (n3881) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3883 : Negative t318 t15 :=
  node_negative [t33,t92] [t2,t12]
    (Fin.cases (n3874) (Fin.cases (n3880) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3884 : Negative t318 t16 :=
  node_negative [t33,t92] [t15]
    (Fin.cases (n3883) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3885 : Negative t319 t1 :=
  node_negative [t33,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3886 : Negative t319 t10 :=
  node_negative [t33,t94] [t1,t1]
    (Fin.cases (n3885) (Fin.cases (n3885) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3887 : Negative t319 t2 :=
  node_negative [t33,t94] [t1]
    (Fin.cases (n3885) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3888 : Negative t319 t3 :=
  node_negative [t33,t94] [t1,t2]
    (Fin.cases (n3885) (Fin.cases (n3887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3889 : Negative t319 t4 :=
  node_negative [t33,t94] [t3]
    (Fin.cases (n3888) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3890 : Negative t319 t5 :=
  node_negative [t33,t94] [t4]
    (Fin.cases (n3889) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3891 : Negative t319 t6 :=
  node_negative [t33,t94] [t5,t1,t1]
    (Fin.cases (n3890) (Fin.cases (n3885) (Fin.cases (n3885) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3892 : Negative t319 t11 :=
  node_negative [t33,t94] [t10,t6]
    (Fin.cases (n3886) (Fin.cases (n3891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3893 : Negative t319 t12 :=
  node_negative [t33,t94] [t11]
    (Fin.cases (n3892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3894 : Negative t319 t13 :=
  node_negative [t33,t94] [t1,t12]
    (Fin.cases (n3885) (Fin.cases (n3893) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3895 : Negative t319 t14 :=
  node_negative [t33,t94] [t13]
    (Fin.cases (n3894) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3896 : Negative t319 t15 :=
  node_negative [t33,t94] [t2,t12]
    (Fin.cases (n3887) (Fin.cases (n3893) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3897 : Negative t319 t16 :=
  node_negative [t33,t94] [t15]
    (Fin.cases (n3896) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3898 : Negative t320 t1 :=
  node_negative [t37,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3899 : Negative t320 t10 :=
  node_negative [t37,t37] [t1,t1]
    (Fin.cases (n3898) (Fin.cases (n3898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3900 : Negative t320 t2 :=
  node_negative [t37,t37] [t1]
    (Fin.cases (n3898) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3901 : Negative t320 t3 :=
  node_negative [t37,t37] [t1,t2]
    (Fin.cases (n3898) (Fin.cases (n3900) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3902 : Negative t320 t4 :=
  node_negative [t37,t37] [t3]
    (Fin.cases (n3901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3903 : Negative t320 t5 :=
  node_negative [t37,t37] [t4]
    (Fin.cases (n3902) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3904 : Negative t320 t6 :=
  node_negative [t37,t37] [t5,t1,t1]
    (Fin.cases (n3903) (Fin.cases (n3898) (Fin.cases (n3898) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3905 : Negative t320 t11 :=
  node_negative [t37,t37] [t10,t6]
    (Fin.cases (n3899) (Fin.cases (n3904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3906 : Negative t320 t12 :=
  node_negative [t37,t37] [t11]
    (Fin.cases (n3905) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3907 : Negative t320 t13 :=
  node_negative [t37,t37] [t1,t12]
    (Fin.cases (n3898) (Fin.cases (n3906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3908 : Negative t320 t14 :=
  node_negative [t37,t37] [t13]
    (Fin.cases (n3907) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3909 : Negative t320 t15 :=
  node_negative [t37,t37] [t2,t12]
    (Fin.cases (n3900) (Fin.cases (n3906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3910 : Negative t320 t16 :=
  node_negative [t37,t37] [t15]
    (Fin.cases (n3909) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3911 : Negative t321 t1 :=
  node_negative [t37,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3912 : Negative t321 t10 :=
  node_negative [t37,t39] [t1,t1]
    (Fin.cases (n3911) (Fin.cases (n3911) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3913 : Negative t321 t2 :=
  node_negative [t37,t39] [t1]
    (Fin.cases (n3911) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3914 : Negative t321 t3 :=
  node_negative [t37,t39] [t1,t2]
    (Fin.cases (n3911) (Fin.cases (n3913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3915 : Negative t321 t4 :=
  node_negative [t37,t39] [t3]
    (Fin.cases (n3914) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3916 : Negative t321 t5 :=
  node_negative [t37,t39] [t4]
    (Fin.cases (n3915) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3917 : Negative t321 t6 :=
  node_negative [t37,t39] [t5,t1,t1]
    (Fin.cases (n3916) (Fin.cases (n3911) (Fin.cases (n3911) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3918 : Negative t321 t11 :=
  node_negative [t37,t39] [t10,t6]
    (Fin.cases (n3912) (Fin.cases (n3917) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3919 : Negative t321 t12 :=
  node_negative [t37,t39] [t11]
    (Fin.cases (n3918) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3920 : Negative t321 t13 :=
  node_negative [t37,t39] [t1,t12]
    (Fin.cases (n3911) (Fin.cases (n3919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3921 : Negative t321 t14 :=
  node_negative [t37,t39] [t13]
    (Fin.cases (n3920) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3922 : Negative t321 t15 :=
  node_negative [t37,t39] [t2,t12]
    (Fin.cases (n3913) (Fin.cases (n3919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3923 : Negative t321 t16 :=
  node_negative [t37,t39] [t15]
    (Fin.cases (n3922) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3924 : Negative t322 t1 :=
  node_negative [t37,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3925 : Negative t322 t10 :=
  node_negative [t37,t41] [t1,t1]
    (Fin.cases (n3924) (Fin.cases (n3924) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3926 : Negative t322 t2 :=
  node_negative [t37,t41] [t1]
    (Fin.cases (n3924) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3927 : Negative t322 t3 :=
  node_negative [t37,t41] [t1,t2]
    (Fin.cases (n3924) (Fin.cases (n3926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3928 : Negative t322 t4 :=
  node_negative [t37,t41] [t3]
    (Fin.cases (n3927) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3929 : Negative t322 t5 :=
  node_negative [t37,t41] [t4]
    (Fin.cases (n3928) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3930 : Negative t322 t6 :=
  node_negative [t37,t41] [t5,t1,t1]
    (Fin.cases (n3929) (Fin.cases (n3924) (Fin.cases (n3924) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3931 : Negative t322 t11 :=
  node_negative [t37,t41] [t10,t6]
    (Fin.cases (n3925) (Fin.cases (n3930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3932 : Negative t322 t12 :=
  node_negative [t37,t41] [t11]
    (Fin.cases (n3931) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3933 : Negative t322 t13 :=
  node_negative [t37,t41] [t1,t12]
    (Fin.cases (n3924) (Fin.cases (n3932) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3934 : Negative t322 t14 :=
  node_negative [t37,t41] [t13]
    (Fin.cases (n3933) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3935 : Negative t322 t15 :=
  node_negative [t37,t41] [t2,t12]
    (Fin.cases (n3926) (Fin.cases (n3932) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3936 : Negative t322 t16 :=
  node_negative [t37,t41] [t15]
    (Fin.cases (n3935) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3937 : Negative t323 t1 :=
  node_negative [t37,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3938 : Negative t323 t10 :=
  node_negative [t37,t44] [t1,t1]
    (Fin.cases (n3937) (Fin.cases (n3937) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3939 : Negative t323 t2 :=
  node_negative [t37,t44] [t1]
    (Fin.cases (n3937) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3940 : Negative t323 t3 :=
  node_negative [t37,t44] [t1,t2]
    (Fin.cases (n3937) (Fin.cases (n3939) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3941 : Negative t323 t4 :=
  node_negative [t37,t44] [t3]
    (Fin.cases (n3940) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3942 : Negative t323 t5 :=
  node_negative [t37,t44] [t4]
    (Fin.cases (n3941) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3943 : Negative t323 t6 :=
  node_negative [t37,t44] [t5,t1,t1]
    (Fin.cases (n3942) (Fin.cases (n3937) (Fin.cases (n3937) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3944 : Negative t323 t11 :=
  node_negative [t37,t44] [t10,t6]
    (Fin.cases (n3938) (Fin.cases (n3943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3945 : Negative t323 t12 :=
  node_negative [t37,t44] [t11]
    (Fin.cases (n3944) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3946 : Negative t323 t13 :=
  node_negative [t37,t44] [t1,t12]
    (Fin.cases (n3937) (Fin.cases (n3945) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3947 : Negative t323 t14 :=
  node_negative [t37,t44] [t13]
    (Fin.cases (n3946) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3948 : Negative t323 t15 :=
  node_negative [t37,t44] [t2,t12]
    (Fin.cases (n3939) (Fin.cases (n3945) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3949 : Negative t323 t16 :=
  node_negative [t37,t44] [t15]
    (Fin.cases (n3948) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3950 : Negative t324 t1 :=
  node_negative [t37,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3951 : Negative t324 t10 :=
  node_negative [t37,t46] [t1,t1]
    (Fin.cases (n3950) (Fin.cases (n3950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3952 : Negative t324 t2 :=
  node_negative [t37,t46] [t1]
    (Fin.cases (n3950) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3953 : Negative t324 t3 :=
  node_negative [t37,t46] [t1,t2]
    (Fin.cases (n3950) (Fin.cases (n3952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3954 : Negative t324 t4 :=
  node_negative [t37,t46] [t3]
    (Fin.cases (n3953) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3955 : Negative t324 t5 :=
  node_negative [t37,t46] [t4]
    (Fin.cases (n3954) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3956 : Negative t324 t6 :=
  node_negative [t37,t46] [t5,t1,t1]
    (Fin.cases (n3955) (Fin.cases (n3950) (Fin.cases (n3950) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3957 : Negative t324 t11 :=
  node_negative [t37,t46] [t10,t6]
    (Fin.cases (n3951) (Fin.cases (n3956) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3958 : Negative t324 t12 :=
  node_negative [t37,t46] [t11]
    (Fin.cases (n3957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3959 : Negative t324 t13 :=
  node_negative [t37,t46] [t1,t12]
    (Fin.cases (n3950) (Fin.cases (n3958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3960 : Negative t324 t14 :=
  node_negative [t37,t46] [t13]
    (Fin.cases (n3959) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3961 : Negative t324 t15 :=
  node_negative [t37,t46] [t2,t12]
    (Fin.cases (n3952) (Fin.cases (n3958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3962 : Negative t324 t16 :=
  node_negative [t37,t46] [t15]
    (Fin.cases (n3961) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3963 : Negative t325 t1 :=
  node_negative [t37,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3964 : Negative t325 t10 :=
  node_negative [t37,t48] [t1,t1]
    (Fin.cases (n3963) (Fin.cases (n3963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3965 : Negative t325 t2 :=
  node_negative [t37,t48] [t1]
    (Fin.cases (n3963) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3966 : Negative t325 t3 :=
  node_negative [t37,t48] [t1,t2]
    (Fin.cases (n3963) (Fin.cases (n3965) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3967 : Negative t325 t4 :=
  node_negative [t37,t48] [t3]
    (Fin.cases (n3966) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3968 : Negative t325 t5 :=
  node_negative [t37,t48] [t4]
    (Fin.cases (n3967) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3969 : Negative t325 t6 :=
  node_negative [t37,t48] [t5,t1,t1]
    (Fin.cases (n3968) (Fin.cases (n3963) (Fin.cases (n3963) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3970 : Negative t325 t11 :=
  node_negative [t37,t48] [t10,t6]
    (Fin.cases (n3964) (Fin.cases (n3969) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3971 : Negative t325 t12 :=
  node_negative [t37,t48] [t11]
    (Fin.cases (n3970) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3972 : Negative t325 t13 :=
  node_negative [t37,t48] [t1,t12]
    (Fin.cases (n3963) (Fin.cases (n3971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3973 : Negative t325 t14 :=
  node_negative [t37,t48] [t13]
    (Fin.cases (n3972) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3974 : Negative t325 t15 :=
  node_negative [t37,t48] [t2,t12]
    (Fin.cases (n3965) (Fin.cases (n3971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3975 : Negative t325 t16 :=
  node_negative [t37,t48] [t15]
    (Fin.cases (n3974) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3976 : Negative t326 t1 :=
  node_negative [t37,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3977 : Negative t326 t10 :=
  node_negative [t37,t51] [t1,t1]
    (Fin.cases (n3976) (Fin.cases (n3976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3978 : Negative t326 t2 :=
  node_negative [t37,t51] [t1]
    (Fin.cases (n3976) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3979 : Negative t326 t3 :=
  node_negative [t37,t51] [t1,t2]
    (Fin.cases (n3976) (Fin.cases (n3978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3980 : Negative t326 t4 :=
  node_negative [t37,t51] [t3]
    (Fin.cases (n3979) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3981 : Negative t326 t5 :=
  node_negative [t37,t51] [t4]
    (Fin.cases (n3980) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3982 : Negative t326 t6 :=
  node_negative [t37,t51] [t5,t1,t1]
    (Fin.cases (n3981) (Fin.cases (n3976) (Fin.cases (n3976) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3983 : Negative t326 t11 :=
  node_negative [t37,t51] [t10,t6]
    (Fin.cases (n3977) (Fin.cases (n3982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3984 : Negative t326 t12 :=
  node_negative [t37,t51] [t11]
    (Fin.cases (n3983) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3985 : Negative t326 t13 :=
  node_negative [t37,t51] [t1,t12]
    (Fin.cases (n3976) (Fin.cases (n3984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3986 : Negative t326 t14 :=
  node_negative [t37,t51] [t13]
    (Fin.cases (n3985) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3987 : Negative t326 t15 :=
  node_negative [t37,t51] [t2,t12]
    (Fin.cases (n3978) (Fin.cases (n3984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3988 : Negative t326 t16 :=
  node_negative [t37,t51] [t15]
    (Fin.cases (n3987) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3989 : Negative t327 t1 :=
  node_negative [t37,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3990 : Negative t327 t10 :=
  node_negative [t37,t53] [t1,t1]
    (Fin.cases (n3989) (Fin.cases (n3989) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3991 : Negative t327 t2 :=
  node_negative [t37,t53] [t1]
    (Fin.cases (n3989) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3992 : Negative t327 t3 :=
  node_negative [t37,t53] [t1,t2]
    (Fin.cases (n3989) (Fin.cases (n3991) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3993 : Negative t327 t4 :=
  node_negative [t37,t53] [t3]
    (Fin.cases (n3992) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3994 : Negative t327 t5 :=
  node_negative [t37,t53] [t4]
    (Fin.cases (n3993) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3995 : Negative t327 t6 :=
  node_negative [t37,t53] [t5,t1,t1]
    (Fin.cases (n3994) (Fin.cases (n3989) (Fin.cases (n3989) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3996 : Negative t327 t11 :=
  node_negative [t37,t53] [t10,t6]
    (Fin.cases (n3990) (Fin.cases (n3995) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3997 : Negative t327 t12 :=
  node_negative [t37,t53] [t11]
    (Fin.cases (n3996) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3998 : Negative t327 t13 :=
  node_negative [t37,t53] [t1,t12]
    (Fin.cases (n3989) (Fin.cases (n3997) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3999 : Negative t327 t14 :=
  node_negative [t37,t53] [t13]
    (Fin.cases (n3998) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4000 : Negative t327 t15 :=
  node_negative [t37,t53] [t2,t12]
    (Fin.cases (n3991) (Fin.cases (n3997) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4001 : Negative t327 t16 :=
  node_negative [t37,t53] [t15]
    (Fin.cases (n4000) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4002 : Negative t328 t1 :=
  node_negative [t37,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4003 : Negative t328 t10 :=
  node_negative [t37,t55] [t1,t1]
    (Fin.cases (n4002) (Fin.cases (n4002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4004 : Negative t328 t2 :=
  node_negative [t37,t55] [t1]
    (Fin.cases (n4002) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4005 : Negative t328 t3 :=
  node_negative [t37,t55] [t1,t2]
    (Fin.cases (n4002) (Fin.cases (n4004) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4006 : Negative t328 t4 :=
  node_negative [t37,t55] [t3]
    (Fin.cases (n4005) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4007 : Negative t328 t5 :=
  node_negative [t37,t55] [t4]
    (Fin.cases (n4006) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4008 : Negative t328 t6 :=
  node_negative [t37,t55] [t5,t1,t1]
    (Fin.cases (n4007) (Fin.cases (n4002) (Fin.cases (n4002) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4009 : Negative t328 t11 :=
  node_negative [t37,t55] [t10,t6]
    (Fin.cases (n4003) (Fin.cases (n4008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4010 : Negative t328 t12 :=
  node_negative [t37,t55] [t11]
    (Fin.cases (n4009) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4011 : Negative t328 t13 :=
  node_negative [t37,t55] [t1,t12]
    (Fin.cases (n4002) (Fin.cases (n4010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4012 : Negative t328 t14 :=
  node_negative [t37,t55] [t13]
    (Fin.cases (n4011) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4013 : Negative t328 t15 :=
  node_negative [t37,t55] [t2,t12]
    (Fin.cases (n4004) (Fin.cases (n4010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4014 : Negative t328 t16 :=
  node_negative [t37,t55] [t15]
    (Fin.cases (n4013) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4015 : Negative t329 t1 :=
  node_negative [t37,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4016 : Negative t329 t10 :=
  node_negative [t37,t58] [t1,t1]
    (Fin.cases (n4015) (Fin.cases (n4015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4017 : Negative t329 t2 :=
  node_negative [t37,t58] [t1]
    (Fin.cases (n4015) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4018 : Negative t329 t3 :=
  node_negative [t37,t58] [t1,t2]
    (Fin.cases (n4015) (Fin.cases (n4017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4019 : Negative t329 t4 :=
  node_negative [t37,t58] [t3]
    (Fin.cases (n4018) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4020 : Negative t329 t5 :=
  node_negative [t37,t58] [t4]
    (Fin.cases (n4019) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4021 : Negative t329 t6 :=
  node_negative [t37,t58] [t5,t1,t1]
    (Fin.cases (n4020) (Fin.cases (n4015) (Fin.cases (n4015) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4022 : Negative t329 t11 :=
  node_negative [t37,t58] [t10,t6]
    (Fin.cases (n4016) (Fin.cases (n4021) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4023 : Negative t329 t12 :=
  node_negative [t37,t58] [t11]
    (Fin.cases (n4022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4024 : Negative t329 t13 :=
  node_negative [t37,t58] [t1,t12]
    (Fin.cases (n4015) (Fin.cases (n4023) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4025 : Negative t329 t14 :=
  node_negative [t37,t58] [t13]
    (Fin.cases (n4024) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4026 : Negative t329 t15 :=
  node_negative [t37,t58] [t2,t12]
    (Fin.cases (n4017) (Fin.cases (n4023) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4027 : Negative t329 t16 :=
  node_negative [t37,t58] [t15]
    (Fin.cases (n4026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4028 : Negative t330 t1 :=
  node_negative [t37,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4029 : Negative t330 t10 :=
  node_negative [t37,t60] [t1,t1]
    (Fin.cases (n4028) (Fin.cases (n4028) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4030 : Negative t330 t2 :=
  node_negative [t37,t60] [t1]
    (Fin.cases (n4028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4031 : Negative t330 t3 :=
  node_negative [t37,t60] [t1,t2]
    (Fin.cases (n4028) (Fin.cases (n4030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4032 : Negative t330 t4 :=
  node_negative [t37,t60] [t3]
    (Fin.cases (n4031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4033 : Negative t330 t5 :=
  node_negative [t37,t60] [t4]
    (Fin.cases (n4032) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4034 : Negative t330 t6 :=
  node_negative [t37,t60] [t5,t1,t1]
    (Fin.cases (n4033) (Fin.cases (n4028) (Fin.cases (n4028) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4035 : Negative t330 t11 :=
  node_negative [t37,t60] [t10,t6]
    (Fin.cases (n4029) (Fin.cases (n4034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4036 : Negative t330 t12 :=
  node_negative [t37,t60] [t11]
    (Fin.cases (n4035) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4037 : Negative t330 t13 :=
  node_negative [t37,t60] [t1,t12]
    (Fin.cases (n4028) (Fin.cases (n4036) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4038 : Negative t330 t14 :=
  node_negative [t37,t60] [t13]
    (Fin.cases (n4037) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4039 : Negative t330 t15 :=
  node_negative [t37,t60] [t2,t12]
    (Fin.cases (n4030) (Fin.cases (n4036) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4040 : Negative t330 t16 :=
  node_negative [t37,t60] [t15]
    (Fin.cases (n4039) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4041 : Negative t331 t1 :=
  node_negative [t37,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4042 : Negative t331 t10 :=
  node_negative [t37,t62] [t1,t1]
    (Fin.cases (n4041) (Fin.cases (n4041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4043 : Negative t331 t2 :=
  node_negative [t37,t62] [t1]
    (Fin.cases (n4041) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4044 : Negative t331 t3 :=
  node_negative [t37,t62] [t1,t2]
    (Fin.cases (n4041) (Fin.cases (n4043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4045 : Negative t331 t4 :=
  node_negative [t37,t62] [t3]
    (Fin.cases (n4044) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4046 : Negative t331 t5 :=
  node_negative [t37,t62] [t4]
    (Fin.cases (n4045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4047 : Negative t331 t6 :=
  node_negative [t37,t62] [t5,t1,t1]
    (Fin.cases (n4046) (Fin.cases (n4041) (Fin.cases (n4041) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4048 : Negative t331 t11 :=
  node_negative [t37,t62] [t10,t6]
    (Fin.cases (n4042) (Fin.cases (n4047) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4049 : Negative t331 t12 :=
  node_negative [t37,t62] [t11]
    (Fin.cases (n4048) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4050 : Negative t331 t13 :=
  node_negative [t37,t62] [t1,t12]
    (Fin.cases (n4041) (Fin.cases (n4049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4051 : Negative t331 t14 :=
  node_negative [t37,t62] [t13]
    (Fin.cases (n4050) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4052 : Negative t331 t15 :=
  node_negative [t37,t62] [t2,t12]
    (Fin.cases (n4043) (Fin.cases (n4049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4053 : Negative t331 t16 :=
  node_negative [t37,t62] [t15]
    (Fin.cases (n4052) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4054 : Negative t332 t1 :=
  node_negative [t37,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4055 : Negative t332 t10 :=
  node_negative [t37,t64] [t1,t1]
    (Fin.cases (n4054) (Fin.cases (n4054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4056 : Negative t332 t2 :=
  node_negative [t37,t64] [t1]
    (Fin.cases (n4054) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4057 : Negative t332 t3 :=
  node_negative [t37,t64] [t1,t2]
    (Fin.cases (n4054) (Fin.cases (n4056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4058 : Negative t332 t4 :=
  node_negative [t37,t64] [t3]
    (Fin.cases (n4057) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4059 : Negative t332 t5 :=
  node_negative [t37,t64] [t4]
    (Fin.cases (n4058) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4060 : Negative t332 t6 :=
  node_negative [t37,t64] [t5,t1,t1]
    (Fin.cases (n4059) (Fin.cases (n4054) (Fin.cases (n4054) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4061 : Negative t332 t11 :=
  node_negative [t37,t64] [t10,t6]
    (Fin.cases (n4055) (Fin.cases (n4060) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4062 : Negative t332 t12 :=
  node_negative [t37,t64] [t11]
    (Fin.cases (n4061) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4063 : Negative t332 t13 :=
  node_negative [t37,t64] [t1,t12]
    (Fin.cases (n4054) (Fin.cases (n4062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4064 : Negative t332 t14 :=
  node_negative [t37,t64] [t13]
    (Fin.cases (n4063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4065 : Negative t332 t15 :=
  node_negative [t37,t64] [t2,t12]
    (Fin.cases (n4056) (Fin.cases (n4062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4066 : Negative t332 t16 :=
  node_negative [t37,t64] [t15]
    (Fin.cases (n4065) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4067 : Negative t333 t1 :=
  node_negative [t37,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4068 : Negative t333 t10 :=
  node_negative [t37,t66] [t1,t1]
    (Fin.cases (n4067) (Fin.cases (n4067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4069 : Negative t333 t2 :=
  node_negative [t37,t66] [t1]
    (Fin.cases (n4067) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4070 : Negative t333 t3 :=
  node_negative [t37,t66] [t1,t2]
    (Fin.cases (n4067) (Fin.cases (n4069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4071 : Negative t333 t4 :=
  node_negative [t37,t66] [t3]
    (Fin.cases (n4070) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4072 : Negative t333 t5 :=
  node_negative [t37,t66] [t4]
    (Fin.cases (n4071) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4073 : Negative t333 t6 :=
  node_negative [t37,t66] [t5,t1,t1]
    (Fin.cases (n4072) (Fin.cases (n4067) (Fin.cases (n4067) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4074 : Negative t333 t11 :=
  node_negative [t37,t66] [t10,t6]
    (Fin.cases (n4068) (Fin.cases (n4073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4075 : Negative t333 t12 :=
  node_negative [t37,t66] [t11]
    (Fin.cases (n4074) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4076 : Negative t333 t13 :=
  node_negative [t37,t66] [t1,t12]
    (Fin.cases (n4067) (Fin.cases (n4075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4077 : Negative t333 t14 :=
  node_negative [t37,t66] [t13]
    (Fin.cases (n4076) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4078 : Negative t333 t15 :=
  node_negative [t37,t66] [t2,t12]
    (Fin.cases (n4069) (Fin.cases (n4075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4079 : Negative t333 t16 :=
  node_negative [t37,t66] [t15]
    (Fin.cases (n4078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4080 : Negative t334 t1 :=
  node_negative [t37,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4081 : Negative t334 t10 :=
  node_negative [t37,t68] [t1,t1]
    (Fin.cases (n4080) (Fin.cases (n4080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4082 : Negative t334 t2 :=
  node_negative [t37,t68] [t1]
    (Fin.cases (n4080) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4083 : Negative t334 t3 :=
  node_negative [t37,t68] [t1,t2]
    (Fin.cases (n4080) (Fin.cases (n4082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4084 : Negative t334 t4 :=
  node_negative [t37,t68] [t3]
    (Fin.cases (n4083) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4085 : Negative t334 t5 :=
  node_negative [t37,t68] [t4]
    (Fin.cases (n4084) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4086 : Negative t334 t6 :=
  node_negative [t37,t68] [t5,t1,t1]
    (Fin.cases (n4085) (Fin.cases (n4080) (Fin.cases (n4080) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4087 : Negative t334 t11 :=
  node_negative [t37,t68] [t10,t6]
    (Fin.cases (n4081) (Fin.cases (n4086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4088 : Negative t334 t12 :=
  node_negative [t37,t68] [t11]
    (Fin.cases (n4087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4089 : Negative t334 t13 :=
  node_negative [t37,t68] [t1,t12]
    (Fin.cases (n4080) (Fin.cases (n4088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4090 : Negative t334 t14 :=
  node_negative [t37,t68] [t13]
    (Fin.cases (n4089) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4091 : Negative t334 t15 :=
  node_negative [t37,t68] [t2,t12]
    (Fin.cases (n4082) (Fin.cases (n4088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4092 : Negative t334 t16 :=
  node_negative [t37,t68] [t15]
    (Fin.cases (n4091) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4093 : Negative t335 t1 :=
  node_negative [t37,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4094 : Negative t335 t10 :=
  node_negative [t37,t70] [t1,t1]
    (Fin.cases (n4093) (Fin.cases (n4093) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n4095 : Negative t335 t2 :=
  node_negative [t37,t70] [t1]
    (Fin.cases (n4093) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n4095
end LowerMainComposedPairsToExtra
