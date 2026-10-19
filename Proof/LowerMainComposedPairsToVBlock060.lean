import LowerMainComposedPairsToVBlock059

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n30720 : Negative t588 t56 :=
  node_negative [t38,t40] [t55]
    (Fin.cases (n30719) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30721 : Negative t589 t0 :=
  target_hole _ (by decide +kernel)
theorem n30722 : Negative t589 t1 :=
  node_negative [t38,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30723 : Negative t589 t2 :=
  node_negative [t38,t41] [t1]
    (Fin.cases (n30722) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30724 : Negative t589 t3 :=
  node_negative [t38,t41] [t1,t2]
    (Fin.cases (n30722) (Fin.cases (n30723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30725 : Negative t589 t4 :=
  node_negative [t38,t41] [t3]
    (Fin.cases (n30724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30726 : Negative t589 t5 :=
  node_negative [t38,t41] [t4]
    (Fin.cases (n30725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30727 : Negative t589 t6 :=
  node_negative [t38,t41] [t5,t1,t1]
    (Fin.cases (n30726) (Fin.cases (n30722) (Fin.cases (n30722) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30728 : Negative t589 t7 :=
  node_negative [t38,t41] [t0,t6]
    (Fin.cases (n30721) (Fin.cases (n30727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30729 : Negative t589 t8 :=
  node_negative [t38,t41] [t0,t7]
    (Fin.cases (n30721) (Fin.cases (n30728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30730 : Negative t589 t10 :=
  node_negative [t38,t41] [t6]
    (Fin.cases (n30727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30731 : Negative t589 t11 :=
  node_negative [t38,t41] [t0,t10]
    (Fin.cases (n30721) (Fin.cases (n30730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30732 : Negative t589 t12 :=
  node_negative [t38,t41] [t0,t11]
    (Fin.cases (n30721) (Fin.cases (n30731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30733 : Negative t589 t13 :=
  node_negative [t38,t41] [t7,t7]
    (Fin.cases (n30728) (Fin.cases (n30728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30734 : Negative t589 t14 :=
  node_negative [t38,t41] [t7,t11]
    (Fin.cases (n30728) (Fin.cases (n30731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30735 : Negative t589 t15 :=
  node_negative [t38,t41] [t11,t11]
    (Fin.cases (n30731) (Fin.cases (n30731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30736 : Negative t589 t16 :=
  node_negative [t38,t41] [t1,t6]
    (Fin.cases (n30722) (Fin.cases (n30727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30737 : Negative t589 t17 :=
  node_negative [t38,t41] [t16]
    (Fin.cases (n30736) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30738 : Negative t589 t18 :=
  node_negative [t38,t41] [t0,t17]
    (Fin.cases (n30721) (Fin.cases (n30737) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30739 : Negative t589 t19 :=
  node_negative [t38,t41] [t17,t7]
    (Fin.cases (n30737) (Fin.cases (n30728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30740 : Negative t589 t20 :=
  node_negative [t38,t41] [t17,t11]
    (Fin.cases (n30737) (Fin.cases (n30731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30741 : Negative t589 t21 :=
  node_negative [t38,t41] [t2,t6]
    (Fin.cases (n30723) (Fin.cases (n30727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30742 : Negative t589 t22 :=
  node_negative [t38,t41] [t21]
    (Fin.cases (n30741) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30743 : Negative t589 t23 :=
  node_negative [t38,t41] [t0,t22]
    (Fin.cases (n30721) (Fin.cases (n30742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30744 : Negative t589 t24 :=
  node_negative [t38,t41] [t22,t7]
    (Fin.cases (n30742) (Fin.cases (n30728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30745 : Negative t589 t25 :=
  node_negative [t38,t41] [t22,t11]
    (Fin.cases (n30742) (Fin.cases (n30731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30746 : Negative t589 t26 :=
  node_negative [t38,t41] [t6,t6]
    (Fin.cases (n30727) (Fin.cases (n30727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30747 : Negative t589 t27 :=
  node_negative [t38,t41] [t0,t26]
    (Fin.cases (n30721) (Fin.cases (n30746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30748 : Negative t589 t28 :=
  node_negative [t38,t41] [t26,t7]
    (Fin.cases (n30746) (Fin.cases (n30728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30749 : Negative t589 t29 :=
  node_negative [t38,t41] [t26,t11]
    (Fin.cases (n30746) (Fin.cases (n30731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30750 : Negative t589 t30 :=
  node_negative [t38,t41] [t6,t10]
    (Fin.cases (n30727) (Fin.cases (n30730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30751 : Negative t589 t31 :=
  node_negative [t38,t41] [t0,t30]
    (Fin.cases (n30721) (Fin.cases (n30750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30752 : Negative t589 t32 :=
  node_negative [t38,t41] [t30,t7]
    (Fin.cases (n30750) (Fin.cases (n30728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30753 : Negative t589 t33 :=
  node_negative [t38,t41] [t30,t11]
    (Fin.cases (n30750) (Fin.cases (n30731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30754 : Negative t589 t34 :=
  node_negative [t38,t41] [t10,t10]
    (Fin.cases (n30730) (Fin.cases (n30730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30755 : Negative t589 t35 :=
  node_negative [t38,t41] [t0,t34]
    (Fin.cases (n30721) (Fin.cases (n30754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30756 : Negative t589 t36 :=
  node_negative [t38,t41] [t34,t7]
    (Fin.cases (n30754) (Fin.cases (n30728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30757 : Negative t589 t37 :=
  node_negative [t38,t41] [t34,t11]
    (Fin.cases (n30754) (Fin.cases (n30731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30758 : Negative t589 t38 :=
  node_negative [t38,t41] [t17,t17]
    (Fin.cases (n30737) (Fin.cases (n30737) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30759 : Negative t589 t39 :=
  node_negative [t38,t41] [t17,t22]
    (Fin.cases (n30737) (Fin.cases (n30742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30760 : Negative t589 t40 :=
  node_negative [t38,t41] [t17,t26]
    (Fin.cases (n30737) (Fin.cases (n30746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30761 : Negative t589 t41 :=
  node_negative [t38,t41] [t17,t30]
    (Fin.cases (n30737) (Fin.cases (n30750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30762 : Negative t589 t42 :=
  node_negative [t38,t41] [t17,t34]
    (Fin.cases (n30737) (Fin.cases (n30754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30763 : Negative t589 t43 :=
  node_negative [t38,t41] [t22,t22]
    (Fin.cases (n30742) (Fin.cases (n30742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30764 : Negative t589 t44 :=
  node_negative [t38,t41] [t22,t26]
    (Fin.cases (n30742) (Fin.cases (n30746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30765 : Negative t589 t45 :=
  node_negative [t38,t41] [t22,t30]
    (Fin.cases (n30742) (Fin.cases (n30750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30766 : Negative t589 t46 :=
  node_negative [t38,t41] [t22,t34]
    (Fin.cases (n30742) (Fin.cases (n30754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30767 : Negative t589 t47 :=
  node_negative [t38,t41] [t26,t26]
    (Fin.cases (n30746) (Fin.cases (n30746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30768 : Negative t589 t48 :=
  node_negative [t38,t41] [t26,t30]
    (Fin.cases (n30746) (Fin.cases (n30750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30769 : Negative t589 t49 :=
  node_negative [t38,t41] [t26,t34]
    (Fin.cases (n30746) (Fin.cases (n30754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30770 : Negative t589 t50 :=
  node_negative [t38,t41] [t30,t30]
    (Fin.cases (n30750) (Fin.cases (n30750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30771 : Negative t589 t51 :=
  node_negative [t38,t41] [t30,t34]
    (Fin.cases (n30750) (Fin.cases (n30754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30772 : Negative t589 t52 :=
  node_negative [t38,t41] [t34,t34]
    (Fin.cases (n30754) (Fin.cases (n30754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30773 : Negative t589 t53 :=
  node_negative [t38,t41] [t1,t1]
    (Fin.cases (n30722) (Fin.cases (n30722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30774 : Negative t589 t54 :=
  node_negative [t38,t41] [t53,t6]
    (Fin.cases (n30773) (Fin.cases (n30727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30775 : Negative t589 t55 :=
  node_negative [t38,t41] [t54]
    (Fin.cases (n30774) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30776 : Negative t589 t56 :=
  node_negative [t38,t41] [t55]
    (Fin.cases (n30775) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30777 : Negative t590 t0 :=
  target_hole _ (by decide +kernel)
theorem n30778 : Negative t590 t1 :=
  node_negative [t38,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30779 : Negative t590 t2 :=
  node_negative [t38,t42] [t1]
    (Fin.cases (n30778) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30780 : Negative t590 t3 :=
  node_negative [t38,t42] [t1,t2]
    (Fin.cases (n30778) (Fin.cases (n30779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30781 : Negative t590 t4 :=
  node_negative [t38,t42] [t3]
    (Fin.cases (n30780) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30782 : Negative t590 t5 :=
  node_negative [t38,t42] [t4]
    (Fin.cases (n30781) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30783 : Negative t590 t6 :=
  node_negative [t38,t42] [t5,t1,t1]
    (Fin.cases (n30782) (Fin.cases (n30778) (Fin.cases (n30778) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30784 : Negative t590 t7 :=
  node_negative [t38,t42] [t0,t6]
    (Fin.cases (n30777) (Fin.cases (n30783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30785 : Negative t590 t8 :=
  node_negative [t38,t42] [t0,t7]
    (Fin.cases (n30777) (Fin.cases (n30784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30786 : Negative t590 t10 :=
  node_negative [t38,t42] [t6]
    (Fin.cases (n30783) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30787 : Negative t590 t11 :=
  node_negative [t38,t42] [t0,t10]
    (Fin.cases (n30777) (Fin.cases (n30786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30788 : Negative t590 t12 :=
  node_negative [t38,t42] [t0,t11]
    (Fin.cases (n30777) (Fin.cases (n30787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30789 : Negative t590 t13 :=
  node_negative [t38,t42] [t7,t7]
    (Fin.cases (n30784) (Fin.cases (n30784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30790 : Negative t590 t14 :=
  node_negative [t38,t42] [t7,t11]
    (Fin.cases (n30784) (Fin.cases (n30787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30791 : Negative t590 t15 :=
  node_negative [t38,t42] [t11,t11]
    (Fin.cases (n30787) (Fin.cases (n30787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30792 : Negative t590 t16 :=
  node_negative [t38,t42] [t1,t6]
    (Fin.cases (n30778) (Fin.cases (n30783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30793 : Negative t590 t17 :=
  node_negative [t38,t42] [t16]
    (Fin.cases (n30792) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30794 : Negative t590 t18 :=
  node_negative [t38,t42] [t0,t17]
    (Fin.cases (n30777) (Fin.cases (n30793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30795 : Negative t590 t19 :=
  node_negative [t38,t42] [t17,t7]
    (Fin.cases (n30793) (Fin.cases (n30784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30796 : Negative t590 t20 :=
  node_negative [t38,t42] [t17,t11]
    (Fin.cases (n30793) (Fin.cases (n30787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30797 : Negative t590 t21 :=
  node_negative [t38,t42] [t2,t6]
    (Fin.cases (n30779) (Fin.cases (n30783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30798 : Negative t590 t22 :=
  node_negative [t38,t42] [t21]
    (Fin.cases (n30797) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30799 : Negative t590 t23 :=
  node_negative [t38,t42] [t0,t22]
    (Fin.cases (n30777) (Fin.cases (n30798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30800 : Negative t590 t24 :=
  node_negative [t38,t42] [t22,t7]
    (Fin.cases (n30798) (Fin.cases (n30784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30801 : Negative t590 t25 :=
  node_negative [t38,t42] [t22,t11]
    (Fin.cases (n30798) (Fin.cases (n30787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30802 : Negative t590 t26 :=
  node_negative [t38,t42] [t6,t6]
    (Fin.cases (n30783) (Fin.cases (n30783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30803 : Negative t590 t27 :=
  node_negative [t38,t42] [t0,t26]
    (Fin.cases (n30777) (Fin.cases (n30802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30804 : Negative t590 t28 :=
  node_negative [t38,t42] [t26,t7]
    (Fin.cases (n30802) (Fin.cases (n30784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30805 : Negative t590 t29 :=
  node_negative [t38,t42] [t26,t11]
    (Fin.cases (n30802) (Fin.cases (n30787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30806 : Negative t590 t30 :=
  node_negative [t38,t42] [t6,t10]
    (Fin.cases (n30783) (Fin.cases (n30786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30807 : Negative t590 t31 :=
  node_negative [t38,t42] [t0,t30]
    (Fin.cases (n30777) (Fin.cases (n30806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30808 : Negative t590 t32 :=
  node_negative [t38,t42] [t30,t7]
    (Fin.cases (n30806) (Fin.cases (n30784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30809 : Negative t590 t33 :=
  node_negative [t38,t42] [t30,t11]
    (Fin.cases (n30806) (Fin.cases (n30787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30810 : Negative t590 t34 :=
  node_negative [t38,t42] [t10,t10]
    (Fin.cases (n30786) (Fin.cases (n30786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30811 : Negative t590 t35 :=
  node_negative [t38,t42] [t0,t34]
    (Fin.cases (n30777) (Fin.cases (n30810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30812 : Negative t590 t36 :=
  node_negative [t38,t42] [t34,t7]
    (Fin.cases (n30810) (Fin.cases (n30784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30813 : Negative t590 t37 :=
  node_negative [t38,t42] [t34,t11]
    (Fin.cases (n30810) (Fin.cases (n30787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30814 : Negative t590 t38 :=
  node_negative [t38,t42] [t17,t17]
    (Fin.cases (n30793) (Fin.cases (n30793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30815 : Negative t590 t39 :=
  node_negative [t38,t42] [t17,t22]
    (Fin.cases (n30793) (Fin.cases (n30798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30816 : Negative t590 t40 :=
  node_negative [t38,t42] [t17,t26]
    (Fin.cases (n30793) (Fin.cases (n30802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30817 : Negative t590 t41 :=
  node_negative [t38,t42] [t17,t30]
    (Fin.cases (n30793) (Fin.cases (n30806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30818 : Negative t590 t42 :=
  node_negative [t38,t42] [t17,t34]
    (Fin.cases (n30793) (Fin.cases (n30810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30819 : Negative t590 t43 :=
  node_negative [t38,t42] [t22,t22]
    (Fin.cases (n30798) (Fin.cases (n30798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30820 : Negative t590 t44 :=
  node_negative [t38,t42] [t22,t26]
    (Fin.cases (n30798) (Fin.cases (n30802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30821 : Negative t590 t45 :=
  node_negative [t38,t42] [t22,t30]
    (Fin.cases (n30798) (Fin.cases (n30806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30822 : Negative t590 t46 :=
  node_negative [t38,t42] [t22,t34]
    (Fin.cases (n30798) (Fin.cases (n30810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30823 : Negative t590 t47 :=
  node_negative [t38,t42] [t26,t26]
    (Fin.cases (n30802) (Fin.cases (n30802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30824 : Negative t590 t48 :=
  node_negative [t38,t42] [t26,t30]
    (Fin.cases (n30802) (Fin.cases (n30806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30825 : Negative t590 t49 :=
  node_negative [t38,t42] [t26,t34]
    (Fin.cases (n30802) (Fin.cases (n30810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30826 : Negative t590 t50 :=
  node_negative [t38,t42] [t30,t30]
    (Fin.cases (n30806) (Fin.cases (n30806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30827 : Negative t590 t51 :=
  node_negative [t38,t42] [t30,t34]
    (Fin.cases (n30806) (Fin.cases (n30810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30828 : Negative t590 t52 :=
  node_negative [t38,t42] [t34,t34]
    (Fin.cases (n30810) (Fin.cases (n30810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30829 : Negative t590 t53 :=
  node_negative [t38,t42] [t1,t1]
    (Fin.cases (n30778) (Fin.cases (n30778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30830 : Negative t590 t54 :=
  node_negative [t38,t42] [t53,t6]
    (Fin.cases (n30829) (Fin.cases (n30783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30831 : Negative t590 t55 :=
  node_negative [t38,t42] [t54]
    (Fin.cases (n30830) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30832 : Negative t590 t56 :=
  node_negative [t38,t42] [t55]
    (Fin.cases (n30831) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30833 : Negative t591 t0 :=
  target_hole _ (by decide +kernel)
theorem n30834 : Negative t591 t1 :=
  node_negative [t38,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30835 : Negative t591 t2 :=
  node_negative [t38,t43] [t1]
    (Fin.cases (n30834) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30836 : Negative t591 t3 :=
  node_negative [t38,t43] [t1,t2]
    (Fin.cases (n30834) (Fin.cases (n30835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30837 : Negative t591 t4 :=
  node_negative [t38,t43] [t3]
    (Fin.cases (n30836) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30838 : Negative t591 t5 :=
  node_negative [t38,t43] [t4]
    (Fin.cases (n30837) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30839 : Negative t591 t6 :=
  node_negative [t38,t43] [t5,t1,t1]
    (Fin.cases (n30838) (Fin.cases (n30834) (Fin.cases (n30834) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30840 : Negative t591 t7 :=
  node_negative [t38,t43] [t0,t6]
    (Fin.cases (n30833) (Fin.cases (n30839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30841 : Negative t591 t8 :=
  node_negative [t38,t43] [t0,t7]
    (Fin.cases (n30833) (Fin.cases (n30840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30842 : Negative t591 t10 :=
  node_negative [t38,t43] [t6]
    (Fin.cases (n30839) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30843 : Negative t591 t11 :=
  node_negative [t38,t43] [t0,t10]
    (Fin.cases (n30833) (Fin.cases (n30842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30844 : Negative t591 t12 :=
  node_negative [t38,t43] [t0,t11]
    (Fin.cases (n30833) (Fin.cases (n30843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30845 : Negative t591 t13 :=
  node_negative [t38,t43] [t7,t7]
    (Fin.cases (n30840) (Fin.cases (n30840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30846 : Negative t591 t14 :=
  node_negative [t38,t43] [t7,t11]
    (Fin.cases (n30840) (Fin.cases (n30843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30847 : Negative t591 t15 :=
  node_negative [t38,t43] [t11,t11]
    (Fin.cases (n30843) (Fin.cases (n30843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30848 : Negative t591 t16 :=
  node_negative [t38,t43] [t1,t6]
    (Fin.cases (n30834) (Fin.cases (n30839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30849 : Negative t591 t17 :=
  node_negative [t38,t43] [t16]
    (Fin.cases (n30848) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30850 : Negative t591 t18 :=
  node_negative [t38,t43] [t0,t17]
    (Fin.cases (n30833) (Fin.cases (n30849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30851 : Negative t591 t19 :=
  node_negative [t38,t43] [t17,t7]
    (Fin.cases (n30849) (Fin.cases (n30840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30852 : Negative t591 t20 :=
  node_negative [t38,t43] [t17,t11]
    (Fin.cases (n30849) (Fin.cases (n30843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30853 : Negative t591 t21 :=
  node_negative [t38,t43] [t2,t6]
    (Fin.cases (n30835) (Fin.cases (n30839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30854 : Negative t591 t22 :=
  node_negative [t38,t43] [t21]
    (Fin.cases (n30853) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30855 : Negative t591 t23 :=
  node_negative [t38,t43] [t0,t22]
    (Fin.cases (n30833) (Fin.cases (n30854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30856 : Negative t591 t24 :=
  node_negative [t38,t43] [t22,t7]
    (Fin.cases (n30854) (Fin.cases (n30840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30857 : Negative t591 t25 :=
  node_negative [t38,t43] [t22,t11]
    (Fin.cases (n30854) (Fin.cases (n30843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30858 : Negative t591 t26 :=
  node_negative [t38,t43] [t6,t6]
    (Fin.cases (n30839) (Fin.cases (n30839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30859 : Negative t591 t27 :=
  node_negative [t38,t43] [t0,t26]
    (Fin.cases (n30833) (Fin.cases (n30858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30860 : Negative t591 t28 :=
  node_negative [t38,t43] [t26,t7]
    (Fin.cases (n30858) (Fin.cases (n30840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30861 : Negative t591 t29 :=
  node_negative [t38,t43] [t26,t11]
    (Fin.cases (n30858) (Fin.cases (n30843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30862 : Negative t591 t30 :=
  node_negative [t38,t43] [t6,t10]
    (Fin.cases (n30839) (Fin.cases (n30842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30863 : Negative t591 t31 :=
  node_negative [t38,t43] [t0,t30]
    (Fin.cases (n30833) (Fin.cases (n30862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30864 : Negative t591 t32 :=
  node_negative [t38,t43] [t30,t7]
    (Fin.cases (n30862) (Fin.cases (n30840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30865 : Negative t591 t33 :=
  node_negative [t38,t43] [t30,t11]
    (Fin.cases (n30862) (Fin.cases (n30843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30866 : Negative t591 t34 :=
  node_negative [t38,t43] [t10,t10]
    (Fin.cases (n30842) (Fin.cases (n30842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30867 : Negative t591 t35 :=
  node_negative [t38,t43] [t0,t34]
    (Fin.cases (n30833) (Fin.cases (n30866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30868 : Negative t591 t36 :=
  node_negative [t38,t43] [t34,t7]
    (Fin.cases (n30866) (Fin.cases (n30840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30869 : Negative t591 t37 :=
  node_negative [t38,t43] [t34,t11]
    (Fin.cases (n30866) (Fin.cases (n30843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30870 : Negative t591 t38 :=
  node_negative [t38,t43] [t17,t17]
    (Fin.cases (n30849) (Fin.cases (n30849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30871 : Negative t591 t39 :=
  node_negative [t38,t43] [t17,t22]
    (Fin.cases (n30849) (Fin.cases (n30854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30872 : Negative t591 t40 :=
  node_negative [t38,t43] [t17,t26]
    (Fin.cases (n30849) (Fin.cases (n30858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30873 : Negative t591 t41 :=
  node_negative [t38,t43] [t17,t30]
    (Fin.cases (n30849) (Fin.cases (n30862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30874 : Negative t591 t42 :=
  node_negative [t38,t43] [t17,t34]
    (Fin.cases (n30849) (Fin.cases (n30866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30875 : Negative t591 t43 :=
  node_negative [t38,t43] [t22,t22]
    (Fin.cases (n30854) (Fin.cases (n30854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30876 : Negative t591 t44 :=
  node_negative [t38,t43] [t22,t26]
    (Fin.cases (n30854) (Fin.cases (n30858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30877 : Negative t591 t45 :=
  node_negative [t38,t43] [t22,t30]
    (Fin.cases (n30854) (Fin.cases (n30862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30878 : Negative t591 t46 :=
  node_negative [t38,t43] [t22,t34]
    (Fin.cases (n30854) (Fin.cases (n30866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30879 : Negative t591 t47 :=
  node_negative [t38,t43] [t26,t26]
    (Fin.cases (n30858) (Fin.cases (n30858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30880 : Negative t591 t48 :=
  node_negative [t38,t43] [t26,t30]
    (Fin.cases (n30858) (Fin.cases (n30862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30881 : Negative t591 t49 :=
  node_negative [t38,t43] [t26,t34]
    (Fin.cases (n30858) (Fin.cases (n30866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30882 : Negative t591 t50 :=
  node_negative [t38,t43] [t30,t30]
    (Fin.cases (n30862) (Fin.cases (n30862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30883 : Negative t591 t51 :=
  node_negative [t38,t43] [t30,t34]
    (Fin.cases (n30862) (Fin.cases (n30866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30884 : Negative t591 t52 :=
  node_negative [t38,t43] [t34,t34]
    (Fin.cases (n30866) (Fin.cases (n30866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30885 : Negative t591 t53 :=
  node_negative [t38,t43] [t1,t1]
    (Fin.cases (n30834) (Fin.cases (n30834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30886 : Negative t591 t54 :=
  node_negative [t38,t43] [t53,t6]
    (Fin.cases (n30885) (Fin.cases (n30839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30887 : Negative t591 t55 :=
  node_negative [t38,t43] [t54]
    (Fin.cases (n30886) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30888 : Negative t591 t56 :=
  node_negative [t38,t43] [t55]
    (Fin.cases (n30887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30889 : Negative t592 t0 :=
  target_hole _ (by decide +kernel)
theorem n30890 : Negative t592 t1 :=
  node_negative [t38,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30891 : Negative t592 t2 :=
  node_negative [t38,t44] [t1]
    (Fin.cases (n30890) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30892 : Negative t592 t3 :=
  node_negative [t38,t44] [t1,t2]
    (Fin.cases (n30890) (Fin.cases (n30891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30893 : Negative t592 t4 :=
  node_negative [t38,t44] [t3]
    (Fin.cases (n30892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30894 : Negative t592 t5 :=
  node_negative [t38,t44] [t4]
    (Fin.cases (n30893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30895 : Negative t592 t6 :=
  node_negative [t38,t44] [t5,t1,t1]
    (Fin.cases (n30894) (Fin.cases (n30890) (Fin.cases (n30890) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30896 : Negative t592 t7 :=
  node_negative [t38,t44] [t0,t6]
    (Fin.cases (n30889) (Fin.cases (n30895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30897 : Negative t592 t8 :=
  node_negative [t38,t44] [t0,t7]
    (Fin.cases (n30889) (Fin.cases (n30896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30898 : Negative t592 t10 :=
  node_negative [t38,t44] [t6]
    (Fin.cases (n30895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30899 : Negative t592 t11 :=
  node_negative [t38,t44] [t0,t10]
    (Fin.cases (n30889) (Fin.cases (n30898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30900 : Negative t592 t12 :=
  node_negative [t38,t44] [t0,t11]
    (Fin.cases (n30889) (Fin.cases (n30899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30901 : Negative t592 t13 :=
  node_negative [t38,t44] [t7,t7]
    (Fin.cases (n30896) (Fin.cases (n30896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30902 : Negative t592 t14 :=
  node_negative [t38,t44] [t7,t11]
    (Fin.cases (n30896) (Fin.cases (n30899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30903 : Negative t592 t15 :=
  node_negative [t38,t44] [t11,t11]
    (Fin.cases (n30899) (Fin.cases (n30899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30904 : Negative t592 t16 :=
  node_negative [t38,t44] [t1,t6]
    (Fin.cases (n30890) (Fin.cases (n30895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30905 : Negative t592 t17 :=
  node_negative [t38,t44] [t16]
    (Fin.cases (n30904) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30906 : Negative t592 t18 :=
  node_negative [t38,t44] [t0,t17]
    (Fin.cases (n30889) (Fin.cases (n30905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30907 : Negative t592 t19 :=
  node_negative [t38,t44] [t17,t7]
    (Fin.cases (n30905) (Fin.cases (n30896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30908 : Negative t592 t20 :=
  node_negative [t38,t44] [t17,t11]
    (Fin.cases (n30905) (Fin.cases (n30899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30909 : Negative t592 t21 :=
  node_negative [t38,t44] [t2,t6]
    (Fin.cases (n30891) (Fin.cases (n30895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30910 : Negative t592 t22 :=
  node_negative [t38,t44] [t21]
    (Fin.cases (n30909) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30911 : Negative t592 t23 :=
  node_negative [t38,t44] [t0,t22]
    (Fin.cases (n30889) (Fin.cases (n30910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30912 : Negative t592 t24 :=
  node_negative [t38,t44] [t22,t7]
    (Fin.cases (n30910) (Fin.cases (n30896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30913 : Negative t592 t25 :=
  node_negative [t38,t44] [t22,t11]
    (Fin.cases (n30910) (Fin.cases (n30899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30914 : Negative t592 t26 :=
  node_negative [t38,t44] [t6,t6]
    (Fin.cases (n30895) (Fin.cases (n30895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30915 : Negative t592 t27 :=
  node_negative [t38,t44] [t0,t26]
    (Fin.cases (n30889) (Fin.cases (n30914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30916 : Negative t592 t28 :=
  node_negative [t38,t44] [t26,t7]
    (Fin.cases (n30914) (Fin.cases (n30896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30917 : Negative t592 t29 :=
  node_negative [t38,t44] [t26,t11]
    (Fin.cases (n30914) (Fin.cases (n30899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30918 : Negative t592 t30 :=
  node_negative [t38,t44] [t6,t10]
    (Fin.cases (n30895) (Fin.cases (n30898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30919 : Negative t592 t31 :=
  node_negative [t38,t44] [t0,t30]
    (Fin.cases (n30889) (Fin.cases (n30918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30920 : Negative t592 t32 :=
  node_negative [t38,t44] [t30,t7]
    (Fin.cases (n30918) (Fin.cases (n30896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30921 : Negative t592 t33 :=
  node_negative [t38,t44] [t30,t11]
    (Fin.cases (n30918) (Fin.cases (n30899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30922 : Negative t592 t34 :=
  node_negative [t38,t44] [t10,t10]
    (Fin.cases (n30898) (Fin.cases (n30898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30923 : Negative t592 t35 :=
  node_negative [t38,t44] [t0,t34]
    (Fin.cases (n30889) (Fin.cases (n30922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30924 : Negative t592 t36 :=
  node_negative [t38,t44] [t34,t7]
    (Fin.cases (n30922) (Fin.cases (n30896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30925 : Negative t592 t37 :=
  node_negative [t38,t44] [t34,t11]
    (Fin.cases (n30922) (Fin.cases (n30899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30926 : Negative t592 t38 :=
  node_negative [t38,t44] [t17,t17]
    (Fin.cases (n30905) (Fin.cases (n30905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30927 : Negative t592 t39 :=
  node_negative [t38,t44] [t17,t22]
    (Fin.cases (n30905) (Fin.cases (n30910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30928 : Negative t592 t40 :=
  node_negative [t38,t44] [t17,t26]
    (Fin.cases (n30905) (Fin.cases (n30914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30929 : Negative t592 t41 :=
  node_negative [t38,t44] [t17,t30]
    (Fin.cases (n30905) (Fin.cases (n30918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30930 : Negative t592 t42 :=
  node_negative [t38,t44] [t17,t34]
    (Fin.cases (n30905) (Fin.cases (n30922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30931 : Negative t592 t43 :=
  node_negative [t38,t44] [t22,t22]
    (Fin.cases (n30910) (Fin.cases (n30910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30932 : Negative t592 t44 :=
  node_negative [t38,t44] [t22,t26]
    (Fin.cases (n30910) (Fin.cases (n30914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30933 : Negative t592 t45 :=
  node_negative [t38,t44] [t22,t30]
    (Fin.cases (n30910) (Fin.cases (n30918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30934 : Negative t592 t46 :=
  node_negative [t38,t44] [t22,t34]
    (Fin.cases (n30910) (Fin.cases (n30922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30935 : Negative t592 t47 :=
  node_negative [t38,t44] [t26,t26]
    (Fin.cases (n30914) (Fin.cases (n30914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30936 : Negative t592 t48 :=
  node_negative [t38,t44] [t26,t30]
    (Fin.cases (n30914) (Fin.cases (n30918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30937 : Negative t592 t49 :=
  node_negative [t38,t44] [t26,t34]
    (Fin.cases (n30914) (Fin.cases (n30922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30938 : Negative t592 t50 :=
  node_negative [t38,t44] [t30,t30]
    (Fin.cases (n30918) (Fin.cases (n30918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30939 : Negative t592 t51 :=
  node_negative [t38,t44] [t30,t34]
    (Fin.cases (n30918) (Fin.cases (n30922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30940 : Negative t592 t52 :=
  node_negative [t38,t44] [t34,t34]
    (Fin.cases (n30922) (Fin.cases (n30922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30941 : Negative t592 t53 :=
  node_negative [t38,t44] [t1,t1]
    (Fin.cases (n30890) (Fin.cases (n30890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30942 : Negative t592 t54 :=
  node_negative [t38,t44] [t53,t6]
    (Fin.cases (n30941) (Fin.cases (n30895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30943 : Negative t592 t55 :=
  node_negative [t38,t44] [t54]
    (Fin.cases (n30942) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30944 : Negative t592 t56 :=
  node_negative [t38,t44] [t55]
    (Fin.cases (n30943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30945 : Negative t593 t0 :=
  target_hole _ (by decide +kernel)
theorem n30946 : Negative t593 t1 :=
  node_negative [t38,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30947 : Negative t593 t2 :=
  node_negative [t38,t45] [t1]
    (Fin.cases (n30946) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30948 : Negative t593 t3 :=
  node_negative [t38,t45] [t1,t2]
    (Fin.cases (n30946) (Fin.cases (n30947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30949 : Negative t593 t4 :=
  node_negative [t38,t45] [t3]
    (Fin.cases (n30948) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30950 : Negative t593 t5 :=
  node_negative [t38,t45] [t4]
    (Fin.cases (n30949) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30951 : Negative t593 t6 :=
  node_negative [t38,t45] [t5,t1,t1]
    (Fin.cases (n30950) (Fin.cases (n30946) (Fin.cases (n30946) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30952 : Negative t593 t7 :=
  node_negative [t38,t45] [t0,t6]
    (Fin.cases (n30945) (Fin.cases (n30951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30953 : Negative t593 t8 :=
  node_negative [t38,t45] [t0,t7]
    (Fin.cases (n30945) (Fin.cases (n30952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30954 : Negative t593 t10 :=
  node_negative [t38,t45] [t6]
    (Fin.cases (n30951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30955 : Negative t593 t11 :=
  node_negative [t38,t45] [t0,t10]
    (Fin.cases (n30945) (Fin.cases (n30954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30956 : Negative t593 t12 :=
  node_negative [t38,t45] [t0,t11]
    (Fin.cases (n30945) (Fin.cases (n30955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30957 : Negative t593 t13 :=
  node_negative [t38,t45] [t7,t7]
    (Fin.cases (n30952) (Fin.cases (n30952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30958 : Negative t593 t14 :=
  node_negative [t38,t45] [t7,t11]
    (Fin.cases (n30952) (Fin.cases (n30955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30959 : Negative t593 t15 :=
  node_negative [t38,t45] [t11,t11]
    (Fin.cases (n30955) (Fin.cases (n30955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30960 : Negative t593 t16 :=
  node_negative [t38,t45] [t1,t6]
    (Fin.cases (n30946) (Fin.cases (n30951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30961 : Negative t593 t17 :=
  node_negative [t38,t45] [t16]
    (Fin.cases (n30960) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30962 : Negative t593 t18 :=
  node_negative [t38,t45] [t0,t17]
    (Fin.cases (n30945) (Fin.cases (n30961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30963 : Negative t593 t19 :=
  node_negative [t38,t45] [t17,t7]
    (Fin.cases (n30961) (Fin.cases (n30952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30964 : Negative t593 t20 :=
  node_negative [t38,t45] [t17,t11]
    (Fin.cases (n30961) (Fin.cases (n30955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30965 : Negative t593 t21 :=
  node_negative [t38,t45] [t2,t6]
    (Fin.cases (n30947) (Fin.cases (n30951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30966 : Negative t593 t22 :=
  node_negative [t38,t45] [t21]
    (Fin.cases (n30965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30967 : Negative t593 t23 :=
  node_negative [t38,t45] [t0,t22]
    (Fin.cases (n30945) (Fin.cases (n30966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30968 : Negative t593 t24 :=
  node_negative [t38,t45] [t22,t7]
    (Fin.cases (n30966) (Fin.cases (n30952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30969 : Negative t593 t25 :=
  node_negative [t38,t45] [t22,t11]
    (Fin.cases (n30966) (Fin.cases (n30955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30970 : Negative t593 t26 :=
  node_negative [t38,t45] [t6,t6]
    (Fin.cases (n30951) (Fin.cases (n30951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30971 : Negative t593 t27 :=
  node_negative [t38,t45] [t0,t26]
    (Fin.cases (n30945) (Fin.cases (n30970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30972 : Negative t593 t28 :=
  node_negative [t38,t45] [t26,t7]
    (Fin.cases (n30970) (Fin.cases (n30952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30973 : Negative t593 t29 :=
  node_negative [t38,t45] [t26,t11]
    (Fin.cases (n30970) (Fin.cases (n30955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30974 : Negative t593 t30 :=
  node_negative [t38,t45] [t6,t10]
    (Fin.cases (n30951) (Fin.cases (n30954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30975 : Negative t593 t31 :=
  node_negative [t38,t45] [t0,t30]
    (Fin.cases (n30945) (Fin.cases (n30974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30976 : Negative t593 t32 :=
  node_negative [t38,t45] [t30,t7]
    (Fin.cases (n30974) (Fin.cases (n30952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30977 : Negative t593 t33 :=
  node_negative [t38,t45] [t30,t11]
    (Fin.cases (n30974) (Fin.cases (n30955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30978 : Negative t593 t34 :=
  node_negative [t38,t45] [t10,t10]
    (Fin.cases (n30954) (Fin.cases (n30954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30979 : Negative t593 t35 :=
  node_negative [t38,t45] [t0,t34]
    (Fin.cases (n30945) (Fin.cases (n30978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30980 : Negative t593 t36 :=
  node_negative [t38,t45] [t34,t7]
    (Fin.cases (n30978) (Fin.cases (n30952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30981 : Negative t593 t37 :=
  node_negative [t38,t45] [t34,t11]
    (Fin.cases (n30978) (Fin.cases (n30955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30982 : Negative t593 t38 :=
  node_negative [t38,t45] [t17,t17]
    (Fin.cases (n30961) (Fin.cases (n30961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30983 : Negative t593 t39 :=
  node_negative [t38,t45] [t17,t22]
    (Fin.cases (n30961) (Fin.cases (n30966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30984 : Negative t593 t40 :=
  node_negative [t38,t45] [t17,t26]
    (Fin.cases (n30961) (Fin.cases (n30970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30985 : Negative t593 t41 :=
  node_negative [t38,t45] [t17,t30]
    (Fin.cases (n30961) (Fin.cases (n30974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30986 : Negative t593 t42 :=
  node_negative [t38,t45] [t17,t34]
    (Fin.cases (n30961) (Fin.cases (n30978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30987 : Negative t593 t43 :=
  node_negative [t38,t45] [t22,t22]
    (Fin.cases (n30966) (Fin.cases (n30966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30988 : Negative t593 t44 :=
  node_negative [t38,t45] [t22,t26]
    (Fin.cases (n30966) (Fin.cases (n30970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30989 : Negative t593 t45 :=
  node_negative [t38,t45] [t22,t30]
    (Fin.cases (n30966) (Fin.cases (n30974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30990 : Negative t593 t46 :=
  node_negative [t38,t45] [t22,t34]
    (Fin.cases (n30966) (Fin.cases (n30978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30991 : Negative t593 t47 :=
  node_negative [t38,t45] [t26,t26]
    (Fin.cases (n30970) (Fin.cases (n30970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30992 : Negative t593 t48 :=
  node_negative [t38,t45] [t26,t30]
    (Fin.cases (n30970) (Fin.cases (n30974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30993 : Negative t593 t49 :=
  node_negative [t38,t45] [t26,t34]
    (Fin.cases (n30970) (Fin.cases (n30978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30994 : Negative t593 t50 :=
  node_negative [t38,t45] [t30,t30]
    (Fin.cases (n30974) (Fin.cases (n30974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30995 : Negative t593 t51 :=
  node_negative [t38,t45] [t30,t34]
    (Fin.cases (n30974) (Fin.cases (n30978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30996 : Negative t593 t52 :=
  node_negative [t38,t45] [t34,t34]
    (Fin.cases (n30978) (Fin.cases (n30978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30997 : Negative t593 t53 :=
  node_negative [t38,t45] [t1,t1]
    (Fin.cases (n30946) (Fin.cases (n30946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30998 : Negative t593 t54 :=
  node_negative [t38,t45] [t53,t6]
    (Fin.cases (n30997) (Fin.cases (n30951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n30999 : Negative t593 t55 :=
  node_negative [t38,t45] [t54]
    (Fin.cases (n30998) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31000 : Negative t593 t56 :=
  node_negative [t38,t45] [t55]
    (Fin.cases (n30999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31001 : Negative t594 t0 :=
  target_hole _ (by decide +kernel)
theorem n31002 : Negative t594 t1 :=
  node_negative [t38,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31003 : Negative t594 t2 :=
  node_negative [t38,t46] [t1]
    (Fin.cases (n31002) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31004 : Negative t594 t3 :=
  node_negative [t38,t46] [t1,t2]
    (Fin.cases (n31002) (Fin.cases (n31003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31005 : Negative t594 t4 :=
  node_negative [t38,t46] [t3]
    (Fin.cases (n31004) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31006 : Negative t594 t5 :=
  node_negative [t38,t46] [t4]
    (Fin.cases (n31005) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31007 : Negative t594 t6 :=
  node_negative [t38,t46] [t5,t1,t1]
    (Fin.cases (n31006) (Fin.cases (n31002) (Fin.cases (n31002) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31008 : Negative t594 t7 :=
  node_negative [t38,t46] [t0,t6]
    (Fin.cases (n31001) (Fin.cases (n31007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31009 : Negative t594 t8 :=
  node_negative [t38,t46] [t0,t7]
    (Fin.cases (n31001) (Fin.cases (n31008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31010 : Negative t594 t10 :=
  node_negative [t38,t46] [t6]
    (Fin.cases (n31007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31011 : Negative t594 t11 :=
  node_negative [t38,t46] [t0,t10]
    (Fin.cases (n31001) (Fin.cases (n31010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31012 : Negative t594 t12 :=
  node_negative [t38,t46] [t0,t11]
    (Fin.cases (n31001) (Fin.cases (n31011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31013 : Negative t594 t13 :=
  node_negative [t38,t46] [t7,t7]
    (Fin.cases (n31008) (Fin.cases (n31008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31014 : Negative t594 t14 :=
  node_negative [t38,t46] [t7,t11]
    (Fin.cases (n31008) (Fin.cases (n31011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31015 : Negative t594 t15 :=
  node_negative [t38,t46] [t11,t11]
    (Fin.cases (n31011) (Fin.cases (n31011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31016 : Negative t594 t16 :=
  node_negative [t38,t46] [t1,t6]
    (Fin.cases (n31002) (Fin.cases (n31007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31017 : Negative t594 t17 :=
  node_negative [t38,t46] [t16]
    (Fin.cases (n31016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31018 : Negative t594 t18 :=
  node_negative [t38,t46] [t0,t17]
    (Fin.cases (n31001) (Fin.cases (n31017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31019 : Negative t594 t19 :=
  node_negative [t38,t46] [t17,t7]
    (Fin.cases (n31017) (Fin.cases (n31008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31020 : Negative t594 t20 :=
  node_negative [t38,t46] [t17,t11]
    (Fin.cases (n31017) (Fin.cases (n31011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31021 : Negative t594 t21 :=
  node_negative [t38,t46] [t2,t6]
    (Fin.cases (n31003) (Fin.cases (n31007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31022 : Negative t594 t22 :=
  node_negative [t38,t46] [t21]
    (Fin.cases (n31021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31023 : Negative t594 t23 :=
  node_negative [t38,t46] [t0,t22]
    (Fin.cases (n31001) (Fin.cases (n31022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31024 : Negative t594 t24 :=
  node_negative [t38,t46] [t22,t7]
    (Fin.cases (n31022) (Fin.cases (n31008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31025 : Negative t594 t25 :=
  node_negative [t38,t46] [t22,t11]
    (Fin.cases (n31022) (Fin.cases (n31011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31026 : Negative t594 t26 :=
  node_negative [t38,t46] [t6,t6]
    (Fin.cases (n31007) (Fin.cases (n31007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31027 : Negative t594 t27 :=
  node_negative [t38,t46] [t0,t26]
    (Fin.cases (n31001) (Fin.cases (n31026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31028 : Negative t594 t28 :=
  node_negative [t38,t46] [t26,t7]
    (Fin.cases (n31026) (Fin.cases (n31008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31029 : Negative t594 t29 :=
  node_negative [t38,t46] [t26,t11]
    (Fin.cases (n31026) (Fin.cases (n31011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31030 : Negative t594 t30 :=
  node_negative [t38,t46] [t6,t10]
    (Fin.cases (n31007) (Fin.cases (n31010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31031 : Negative t594 t31 :=
  node_negative [t38,t46] [t0,t30]
    (Fin.cases (n31001) (Fin.cases (n31030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31032 : Negative t594 t32 :=
  node_negative [t38,t46] [t30,t7]
    (Fin.cases (n31030) (Fin.cases (n31008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31033 : Negative t594 t33 :=
  node_negative [t38,t46] [t30,t11]
    (Fin.cases (n31030) (Fin.cases (n31011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31034 : Negative t594 t34 :=
  node_negative [t38,t46] [t10,t10]
    (Fin.cases (n31010) (Fin.cases (n31010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31035 : Negative t594 t35 :=
  node_negative [t38,t46] [t0,t34]
    (Fin.cases (n31001) (Fin.cases (n31034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31036 : Negative t594 t36 :=
  node_negative [t38,t46] [t34,t7]
    (Fin.cases (n31034) (Fin.cases (n31008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31037 : Negative t594 t37 :=
  node_negative [t38,t46] [t34,t11]
    (Fin.cases (n31034) (Fin.cases (n31011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31038 : Negative t594 t38 :=
  node_negative [t38,t46] [t17,t17]
    (Fin.cases (n31017) (Fin.cases (n31017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31039 : Negative t594 t39 :=
  node_negative [t38,t46] [t17,t22]
    (Fin.cases (n31017) (Fin.cases (n31022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31040 : Negative t594 t40 :=
  node_negative [t38,t46] [t17,t26]
    (Fin.cases (n31017) (Fin.cases (n31026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31041 : Negative t594 t41 :=
  node_negative [t38,t46] [t17,t30]
    (Fin.cases (n31017) (Fin.cases (n31030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31042 : Negative t594 t42 :=
  node_negative [t38,t46] [t17,t34]
    (Fin.cases (n31017) (Fin.cases (n31034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31043 : Negative t594 t43 :=
  node_negative [t38,t46] [t22,t22]
    (Fin.cases (n31022) (Fin.cases (n31022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31044 : Negative t594 t44 :=
  node_negative [t38,t46] [t22,t26]
    (Fin.cases (n31022) (Fin.cases (n31026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31045 : Negative t594 t45 :=
  node_negative [t38,t46] [t22,t30]
    (Fin.cases (n31022) (Fin.cases (n31030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31046 : Negative t594 t46 :=
  node_negative [t38,t46] [t22,t34]
    (Fin.cases (n31022) (Fin.cases (n31034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31047 : Negative t594 t47 :=
  node_negative [t38,t46] [t26,t26]
    (Fin.cases (n31026) (Fin.cases (n31026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31048 : Negative t594 t48 :=
  node_negative [t38,t46] [t26,t30]
    (Fin.cases (n31026) (Fin.cases (n31030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31049 : Negative t594 t49 :=
  node_negative [t38,t46] [t26,t34]
    (Fin.cases (n31026) (Fin.cases (n31034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31050 : Negative t594 t50 :=
  node_negative [t38,t46] [t30,t30]
    (Fin.cases (n31030) (Fin.cases (n31030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31051 : Negative t594 t51 :=
  node_negative [t38,t46] [t30,t34]
    (Fin.cases (n31030) (Fin.cases (n31034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31052 : Negative t594 t52 :=
  node_negative [t38,t46] [t34,t34]
    (Fin.cases (n31034) (Fin.cases (n31034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31053 : Negative t594 t53 :=
  node_negative [t38,t46] [t1,t1]
    (Fin.cases (n31002) (Fin.cases (n31002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31054 : Negative t594 t54 :=
  node_negative [t38,t46] [t53,t6]
    (Fin.cases (n31053) (Fin.cases (n31007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31055 : Negative t594 t55 :=
  node_negative [t38,t46] [t54]
    (Fin.cases (n31054) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31056 : Negative t594 t56 :=
  node_negative [t38,t46] [t55]
    (Fin.cases (n31055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31057 : Negative t595 t0 :=
  target_hole _ (by decide +kernel)
theorem n31058 : Negative t595 t1 :=
  node_negative [t38,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31059 : Negative t595 t2 :=
  node_negative [t38,t47] [t1]
    (Fin.cases (n31058) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31060 : Negative t595 t3 :=
  node_negative [t38,t47] [t1,t2]
    (Fin.cases (n31058) (Fin.cases (n31059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31061 : Negative t595 t4 :=
  node_negative [t38,t47] [t3]
    (Fin.cases (n31060) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31062 : Negative t595 t5 :=
  node_negative [t38,t47] [t4]
    (Fin.cases (n31061) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31063 : Negative t595 t6 :=
  node_negative [t38,t47] [t5,t1,t1]
    (Fin.cases (n31062) (Fin.cases (n31058) (Fin.cases (n31058) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31064 : Negative t595 t7 :=
  node_negative [t38,t47] [t0,t6]
    (Fin.cases (n31057) (Fin.cases (n31063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31065 : Negative t595 t8 :=
  node_negative [t38,t47] [t0,t7]
    (Fin.cases (n31057) (Fin.cases (n31064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31066 : Negative t595 t10 :=
  node_negative [t38,t47] [t6]
    (Fin.cases (n31063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31067 : Negative t595 t11 :=
  node_negative [t38,t47] [t0,t10]
    (Fin.cases (n31057) (Fin.cases (n31066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31068 : Negative t595 t12 :=
  node_negative [t38,t47] [t0,t11]
    (Fin.cases (n31057) (Fin.cases (n31067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31069 : Negative t595 t13 :=
  node_negative [t38,t47] [t7,t7]
    (Fin.cases (n31064) (Fin.cases (n31064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31070 : Negative t595 t14 :=
  node_negative [t38,t47] [t7,t11]
    (Fin.cases (n31064) (Fin.cases (n31067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31071 : Negative t595 t15 :=
  node_negative [t38,t47] [t11,t11]
    (Fin.cases (n31067) (Fin.cases (n31067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31072 : Negative t595 t16 :=
  node_negative [t38,t47] [t1,t6]
    (Fin.cases (n31058) (Fin.cases (n31063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31073 : Negative t595 t17 :=
  node_negative [t38,t47] [t16]
    (Fin.cases (n31072) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31074 : Negative t595 t18 :=
  node_negative [t38,t47] [t0,t17]
    (Fin.cases (n31057) (Fin.cases (n31073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31075 : Negative t595 t19 :=
  node_negative [t38,t47] [t17,t7]
    (Fin.cases (n31073) (Fin.cases (n31064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31076 : Negative t595 t20 :=
  node_negative [t38,t47] [t17,t11]
    (Fin.cases (n31073) (Fin.cases (n31067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31077 : Negative t595 t21 :=
  node_negative [t38,t47] [t2,t6]
    (Fin.cases (n31059) (Fin.cases (n31063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31078 : Negative t595 t22 :=
  node_negative [t38,t47] [t21]
    (Fin.cases (n31077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31079 : Negative t595 t23 :=
  node_negative [t38,t47] [t0,t22]
    (Fin.cases (n31057) (Fin.cases (n31078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31080 : Negative t595 t24 :=
  node_negative [t38,t47] [t22,t7]
    (Fin.cases (n31078) (Fin.cases (n31064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31081 : Negative t595 t25 :=
  node_negative [t38,t47] [t22,t11]
    (Fin.cases (n31078) (Fin.cases (n31067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31082 : Negative t595 t26 :=
  node_negative [t38,t47] [t6,t6]
    (Fin.cases (n31063) (Fin.cases (n31063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31083 : Negative t595 t27 :=
  node_negative [t38,t47] [t0,t26]
    (Fin.cases (n31057) (Fin.cases (n31082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31084 : Negative t595 t28 :=
  node_negative [t38,t47] [t26,t7]
    (Fin.cases (n31082) (Fin.cases (n31064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31085 : Negative t595 t29 :=
  node_negative [t38,t47] [t26,t11]
    (Fin.cases (n31082) (Fin.cases (n31067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31086 : Negative t595 t30 :=
  node_negative [t38,t47] [t6,t10]
    (Fin.cases (n31063) (Fin.cases (n31066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31087 : Negative t595 t31 :=
  node_negative [t38,t47] [t0,t30]
    (Fin.cases (n31057) (Fin.cases (n31086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31088 : Negative t595 t32 :=
  node_negative [t38,t47] [t30,t7]
    (Fin.cases (n31086) (Fin.cases (n31064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31089 : Negative t595 t33 :=
  node_negative [t38,t47] [t30,t11]
    (Fin.cases (n31086) (Fin.cases (n31067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31090 : Negative t595 t34 :=
  node_negative [t38,t47] [t10,t10]
    (Fin.cases (n31066) (Fin.cases (n31066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31091 : Negative t595 t35 :=
  node_negative [t38,t47] [t0,t34]
    (Fin.cases (n31057) (Fin.cases (n31090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31092 : Negative t595 t36 :=
  node_negative [t38,t47] [t34,t7]
    (Fin.cases (n31090) (Fin.cases (n31064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31093 : Negative t595 t37 :=
  node_negative [t38,t47] [t34,t11]
    (Fin.cases (n31090) (Fin.cases (n31067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31094 : Negative t595 t38 :=
  node_negative [t38,t47] [t17,t17]
    (Fin.cases (n31073) (Fin.cases (n31073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31095 : Negative t595 t39 :=
  node_negative [t38,t47] [t17,t22]
    (Fin.cases (n31073) (Fin.cases (n31078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31096 : Negative t595 t40 :=
  node_negative [t38,t47] [t17,t26]
    (Fin.cases (n31073) (Fin.cases (n31082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31097 : Negative t595 t41 :=
  node_negative [t38,t47] [t17,t30]
    (Fin.cases (n31073) (Fin.cases (n31086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31098 : Negative t595 t42 :=
  node_negative [t38,t47] [t17,t34]
    (Fin.cases (n31073) (Fin.cases (n31090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31099 : Negative t595 t43 :=
  node_negative [t38,t47] [t22,t22]
    (Fin.cases (n31078) (Fin.cases (n31078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31100 : Negative t595 t44 :=
  node_negative [t38,t47] [t22,t26]
    (Fin.cases (n31078) (Fin.cases (n31082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31101 : Negative t595 t45 :=
  node_negative [t38,t47] [t22,t30]
    (Fin.cases (n31078) (Fin.cases (n31086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31102 : Negative t595 t46 :=
  node_negative [t38,t47] [t22,t34]
    (Fin.cases (n31078) (Fin.cases (n31090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31103 : Negative t595 t47 :=
  node_negative [t38,t47] [t26,t26]
    (Fin.cases (n31082) (Fin.cases (n31082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31104 : Negative t595 t48 :=
  node_negative [t38,t47] [t26,t30]
    (Fin.cases (n31082) (Fin.cases (n31086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31105 : Negative t595 t49 :=
  node_negative [t38,t47] [t26,t34]
    (Fin.cases (n31082) (Fin.cases (n31090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31106 : Negative t595 t50 :=
  node_negative [t38,t47] [t30,t30]
    (Fin.cases (n31086) (Fin.cases (n31086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31107 : Negative t595 t51 :=
  node_negative [t38,t47] [t30,t34]
    (Fin.cases (n31086) (Fin.cases (n31090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31108 : Negative t595 t52 :=
  node_negative [t38,t47] [t34,t34]
    (Fin.cases (n31090) (Fin.cases (n31090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31109 : Negative t595 t53 :=
  node_negative [t38,t47] [t1,t1]
    (Fin.cases (n31058) (Fin.cases (n31058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31110 : Negative t595 t54 :=
  node_negative [t38,t47] [t53,t6]
    (Fin.cases (n31109) (Fin.cases (n31063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31111 : Negative t595 t55 :=
  node_negative [t38,t47] [t54]
    (Fin.cases (n31110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31112 : Negative t595 t56 :=
  node_negative [t38,t47] [t55]
    (Fin.cases (n31111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31113 : Negative t596 t0 :=
  target_hole _ (by decide +kernel)
theorem n31114 : Negative t596 t1 :=
  node_negative [t38,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31115 : Negative t596 t2 :=
  node_negative [t38,t48] [t1]
    (Fin.cases (n31114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31116 : Negative t596 t3 :=
  node_negative [t38,t48] [t1,t2]
    (Fin.cases (n31114) (Fin.cases (n31115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31117 : Negative t596 t4 :=
  node_negative [t38,t48] [t3]
    (Fin.cases (n31116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31118 : Negative t596 t5 :=
  node_negative [t38,t48] [t4]
    (Fin.cases (n31117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31119 : Negative t596 t6 :=
  node_negative [t38,t48] [t5,t1,t1]
    (Fin.cases (n31118) (Fin.cases (n31114) (Fin.cases (n31114) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31120 : Negative t596 t7 :=
  node_negative [t38,t48] [t0,t6]
    (Fin.cases (n31113) (Fin.cases (n31119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31121 : Negative t596 t8 :=
  node_negative [t38,t48] [t0,t7]
    (Fin.cases (n31113) (Fin.cases (n31120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31122 : Negative t596 t10 :=
  node_negative [t38,t48] [t6]
    (Fin.cases (n31119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31123 : Negative t596 t11 :=
  node_negative [t38,t48] [t0,t10]
    (Fin.cases (n31113) (Fin.cases (n31122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31124 : Negative t596 t12 :=
  node_negative [t38,t48] [t0,t11]
    (Fin.cases (n31113) (Fin.cases (n31123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31125 : Negative t596 t13 :=
  node_negative [t38,t48] [t7,t7]
    (Fin.cases (n31120) (Fin.cases (n31120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31126 : Negative t596 t14 :=
  node_negative [t38,t48] [t7,t11]
    (Fin.cases (n31120) (Fin.cases (n31123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31127 : Negative t596 t15 :=
  node_negative [t38,t48] [t11,t11]
    (Fin.cases (n31123) (Fin.cases (n31123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31128 : Negative t596 t16 :=
  node_negative [t38,t48] [t1,t6]
    (Fin.cases (n31114) (Fin.cases (n31119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31129 : Negative t596 t17 :=
  node_negative [t38,t48] [t16]
    (Fin.cases (n31128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31130 : Negative t596 t18 :=
  node_negative [t38,t48] [t0,t17]
    (Fin.cases (n31113) (Fin.cases (n31129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31131 : Negative t596 t19 :=
  node_negative [t38,t48] [t17,t7]
    (Fin.cases (n31129) (Fin.cases (n31120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31132 : Negative t596 t20 :=
  node_negative [t38,t48] [t17,t11]
    (Fin.cases (n31129) (Fin.cases (n31123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31133 : Negative t596 t21 :=
  node_negative [t38,t48] [t2,t6]
    (Fin.cases (n31115) (Fin.cases (n31119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31134 : Negative t596 t22 :=
  node_negative [t38,t48] [t21]
    (Fin.cases (n31133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31135 : Negative t596 t23 :=
  node_negative [t38,t48] [t0,t22]
    (Fin.cases (n31113) (Fin.cases (n31134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31136 : Negative t596 t24 :=
  node_negative [t38,t48] [t22,t7]
    (Fin.cases (n31134) (Fin.cases (n31120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31137 : Negative t596 t25 :=
  node_negative [t38,t48] [t22,t11]
    (Fin.cases (n31134) (Fin.cases (n31123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31138 : Negative t596 t26 :=
  node_negative [t38,t48] [t6,t6]
    (Fin.cases (n31119) (Fin.cases (n31119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31139 : Negative t596 t27 :=
  node_negative [t38,t48] [t0,t26]
    (Fin.cases (n31113) (Fin.cases (n31138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31140 : Negative t596 t28 :=
  node_negative [t38,t48] [t26,t7]
    (Fin.cases (n31138) (Fin.cases (n31120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31141 : Negative t596 t29 :=
  node_negative [t38,t48] [t26,t11]
    (Fin.cases (n31138) (Fin.cases (n31123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31142 : Negative t596 t30 :=
  node_negative [t38,t48] [t6,t10]
    (Fin.cases (n31119) (Fin.cases (n31122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31143 : Negative t596 t31 :=
  node_negative [t38,t48] [t0,t30]
    (Fin.cases (n31113) (Fin.cases (n31142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31144 : Negative t596 t32 :=
  node_negative [t38,t48] [t30,t7]
    (Fin.cases (n31142) (Fin.cases (n31120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31145 : Negative t596 t33 :=
  node_negative [t38,t48] [t30,t11]
    (Fin.cases (n31142) (Fin.cases (n31123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31146 : Negative t596 t34 :=
  node_negative [t38,t48] [t10,t10]
    (Fin.cases (n31122) (Fin.cases (n31122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31147 : Negative t596 t35 :=
  node_negative [t38,t48] [t0,t34]
    (Fin.cases (n31113) (Fin.cases (n31146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31148 : Negative t596 t36 :=
  node_negative [t38,t48] [t34,t7]
    (Fin.cases (n31146) (Fin.cases (n31120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31149 : Negative t596 t37 :=
  node_negative [t38,t48] [t34,t11]
    (Fin.cases (n31146) (Fin.cases (n31123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31150 : Negative t596 t38 :=
  node_negative [t38,t48] [t17,t17]
    (Fin.cases (n31129) (Fin.cases (n31129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31151 : Negative t596 t39 :=
  node_negative [t38,t48] [t17,t22]
    (Fin.cases (n31129) (Fin.cases (n31134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31152 : Negative t596 t40 :=
  node_negative [t38,t48] [t17,t26]
    (Fin.cases (n31129) (Fin.cases (n31138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31153 : Negative t596 t41 :=
  node_negative [t38,t48] [t17,t30]
    (Fin.cases (n31129) (Fin.cases (n31142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31154 : Negative t596 t42 :=
  node_negative [t38,t48] [t17,t34]
    (Fin.cases (n31129) (Fin.cases (n31146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31155 : Negative t596 t43 :=
  node_negative [t38,t48] [t22,t22]
    (Fin.cases (n31134) (Fin.cases (n31134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31156 : Negative t596 t44 :=
  node_negative [t38,t48] [t22,t26]
    (Fin.cases (n31134) (Fin.cases (n31138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31157 : Negative t596 t45 :=
  node_negative [t38,t48] [t22,t30]
    (Fin.cases (n31134) (Fin.cases (n31142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31158 : Negative t596 t46 :=
  node_negative [t38,t48] [t22,t34]
    (Fin.cases (n31134) (Fin.cases (n31146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31159 : Negative t596 t47 :=
  node_negative [t38,t48] [t26,t26]
    (Fin.cases (n31138) (Fin.cases (n31138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31160 : Negative t596 t48 :=
  node_negative [t38,t48] [t26,t30]
    (Fin.cases (n31138) (Fin.cases (n31142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31161 : Negative t596 t49 :=
  node_negative [t38,t48] [t26,t34]
    (Fin.cases (n31138) (Fin.cases (n31146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31162 : Negative t596 t50 :=
  node_negative [t38,t48] [t30,t30]
    (Fin.cases (n31142) (Fin.cases (n31142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31163 : Negative t596 t51 :=
  node_negative [t38,t48] [t30,t34]
    (Fin.cases (n31142) (Fin.cases (n31146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31164 : Negative t596 t52 :=
  node_negative [t38,t48] [t34,t34]
    (Fin.cases (n31146) (Fin.cases (n31146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31165 : Negative t596 t53 :=
  node_negative [t38,t48] [t1,t1]
    (Fin.cases (n31114) (Fin.cases (n31114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31166 : Negative t596 t54 :=
  node_negative [t38,t48] [t53,t6]
    (Fin.cases (n31165) (Fin.cases (n31119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31167 : Negative t596 t55 :=
  node_negative [t38,t48] [t54]
    (Fin.cases (n31166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31168 : Negative t596 t56 :=
  node_negative [t38,t48] [t55]
    (Fin.cases (n31167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31169 : Negative t597 t0 :=
  target_hole _ (by decide +kernel)
theorem n31170 : Negative t597 t1 :=
  node_negative [t38,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31171 : Negative t597 t2 :=
  node_negative [t38,t49] [t1]
    (Fin.cases (n31170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31172 : Negative t597 t3 :=
  node_negative [t38,t49] [t1,t2]
    (Fin.cases (n31170) (Fin.cases (n31171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31173 : Negative t597 t4 :=
  node_negative [t38,t49] [t3]
    (Fin.cases (n31172) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31174 : Negative t597 t5 :=
  node_negative [t38,t49] [t4]
    (Fin.cases (n31173) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31175 : Negative t597 t6 :=
  node_negative [t38,t49] [t5,t1,t1]
    (Fin.cases (n31174) (Fin.cases (n31170) (Fin.cases (n31170) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31176 : Negative t597 t7 :=
  node_negative [t38,t49] [t0,t6]
    (Fin.cases (n31169) (Fin.cases (n31175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31177 : Negative t597 t8 :=
  node_negative [t38,t49] [t0,t7]
    (Fin.cases (n31169) (Fin.cases (n31176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31178 : Negative t597 t10 :=
  node_negative [t38,t49] [t6]
    (Fin.cases (n31175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31179 : Negative t597 t11 :=
  node_negative [t38,t49] [t0,t10]
    (Fin.cases (n31169) (Fin.cases (n31178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31180 : Negative t597 t12 :=
  node_negative [t38,t49] [t0,t11]
    (Fin.cases (n31169) (Fin.cases (n31179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31181 : Negative t597 t13 :=
  node_negative [t38,t49] [t7,t7]
    (Fin.cases (n31176) (Fin.cases (n31176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31182 : Negative t597 t14 :=
  node_negative [t38,t49] [t7,t11]
    (Fin.cases (n31176) (Fin.cases (n31179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31183 : Negative t597 t15 :=
  node_negative [t38,t49] [t11,t11]
    (Fin.cases (n31179) (Fin.cases (n31179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31184 : Negative t597 t16 :=
  node_negative [t38,t49] [t1,t6]
    (Fin.cases (n31170) (Fin.cases (n31175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31185 : Negative t597 t17 :=
  node_negative [t38,t49] [t16]
    (Fin.cases (n31184) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31186 : Negative t597 t18 :=
  node_negative [t38,t49] [t0,t17]
    (Fin.cases (n31169) (Fin.cases (n31185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31187 : Negative t597 t19 :=
  node_negative [t38,t49] [t17,t7]
    (Fin.cases (n31185) (Fin.cases (n31176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31188 : Negative t597 t20 :=
  node_negative [t38,t49] [t17,t11]
    (Fin.cases (n31185) (Fin.cases (n31179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31189 : Negative t597 t21 :=
  node_negative [t38,t49] [t2,t6]
    (Fin.cases (n31171) (Fin.cases (n31175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31190 : Negative t597 t22 :=
  node_negative [t38,t49] [t21]
    (Fin.cases (n31189) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31191 : Negative t597 t23 :=
  node_negative [t38,t49] [t0,t22]
    (Fin.cases (n31169) (Fin.cases (n31190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31192 : Negative t597 t24 :=
  node_negative [t38,t49] [t22,t7]
    (Fin.cases (n31190) (Fin.cases (n31176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31193 : Negative t597 t25 :=
  node_negative [t38,t49] [t22,t11]
    (Fin.cases (n31190) (Fin.cases (n31179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31194 : Negative t597 t26 :=
  node_negative [t38,t49] [t6,t6]
    (Fin.cases (n31175) (Fin.cases (n31175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31195 : Negative t597 t27 :=
  node_negative [t38,t49] [t0,t26]
    (Fin.cases (n31169) (Fin.cases (n31194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31196 : Negative t597 t28 :=
  node_negative [t38,t49] [t26,t7]
    (Fin.cases (n31194) (Fin.cases (n31176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31197 : Negative t597 t29 :=
  node_negative [t38,t49] [t26,t11]
    (Fin.cases (n31194) (Fin.cases (n31179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31198 : Negative t597 t30 :=
  node_negative [t38,t49] [t6,t10]
    (Fin.cases (n31175) (Fin.cases (n31178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31199 : Negative t597 t31 :=
  node_negative [t38,t49] [t0,t30]
    (Fin.cases (n31169) (Fin.cases (n31198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31200 : Negative t597 t32 :=
  node_negative [t38,t49] [t30,t7]
    (Fin.cases (n31198) (Fin.cases (n31176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31201 : Negative t597 t33 :=
  node_negative [t38,t49] [t30,t11]
    (Fin.cases (n31198) (Fin.cases (n31179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31202 : Negative t597 t34 :=
  node_negative [t38,t49] [t10,t10]
    (Fin.cases (n31178) (Fin.cases (n31178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31203 : Negative t597 t35 :=
  node_negative [t38,t49] [t0,t34]
    (Fin.cases (n31169) (Fin.cases (n31202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31204 : Negative t597 t36 :=
  node_negative [t38,t49] [t34,t7]
    (Fin.cases (n31202) (Fin.cases (n31176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31205 : Negative t597 t37 :=
  node_negative [t38,t49] [t34,t11]
    (Fin.cases (n31202) (Fin.cases (n31179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31206 : Negative t597 t38 :=
  node_negative [t38,t49] [t17,t17]
    (Fin.cases (n31185) (Fin.cases (n31185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31207 : Negative t597 t39 :=
  node_negative [t38,t49] [t17,t22]
    (Fin.cases (n31185) (Fin.cases (n31190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31208 : Negative t597 t40 :=
  node_negative [t38,t49] [t17,t26]
    (Fin.cases (n31185) (Fin.cases (n31194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31209 : Negative t597 t41 :=
  node_negative [t38,t49] [t17,t30]
    (Fin.cases (n31185) (Fin.cases (n31198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31210 : Negative t597 t42 :=
  node_negative [t38,t49] [t17,t34]
    (Fin.cases (n31185) (Fin.cases (n31202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31211 : Negative t597 t43 :=
  node_negative [t38,t49] [t22,t22]
    (Fin.cases (n31190) (Fin.cases (n31190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31212 : Negative t597 t44 :=
  node_negative [t38,t49] [t22,t26]
    (Fin.cases (n31190) (Fin.cases (n31194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31213 : Negative t597 t45 :=
  node_negative [t38,t49] [t22,t30]
    (Fin.cases (n31190) (Fin.cases (n31198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31214 : Negative t597 t46 :=
  node_negative [t38,t49] [t22,t34]
    (Fin.cases (n31190) (Fin.cases (n31202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31215 : Negative t597 t47 :=
  node_negative [t38,t49] [t26,t26]
    (Fin.cases (n31194) (Fin.cases (n31194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31216 : Negative t597 t48 :=
  node_negative [t38,t49] [t26,t30]
    (Fin.cases (n31194) (Fin.cases (n31198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31217 : Negative t597 t49 :=
  node_negative [t38,t49] [t26,t34]
    (Fin.cases (n31194) (Fin.cases (n31202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31218 : Negative t597 t50 :=
  node_negative [t38,t49] [t30,t30]
    (Fin.cases (n31198) (Fin.cases (n31198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31219 : Negative t597 t51 :=
  node_negative [t38,t49] [t30,t34]
    (Fin.cases (n31198) (Fin.cases (n31202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31220 : Negative t597 t52 :=
  node_negative [t38,t49] [t34,t34]
    (Fin.cases (n31202) (Fin.cases (n31202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31221 : Negative t597 t53 :=
  node_negative [t38,t49] [t1,t1]
    (Fin.cases (n31170) (Fin.cases (n31170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31222 : Negative t597 t54 :=
  node_negative [t38,t49] [t53,t6]
    (Fin.cases (n31221) (Fin.cases (n31175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31223 : Negative t597 t55 :=
  node_negative [t38,t49] [t54]
    (Fin.cases (n31222) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31224 : Negative t597 t56 :=
  node_negative [t38,t49] [t55]
    (Fin.cases (n31223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31225 : Negative t598 t0 :=
  target_hole _ (by decide +kernel)
theorem n31226 : Negative t598 t1 :=
  node_negative [t38,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31227 : Negative t598 t2 :=
  node_negative [t38,t50] [t1]
    (Fin.cases (n31226) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31228 : Negative t598 t3 :=
  node_negative [t38,t50] [t1,t2]
    (Fin.cases (n31226) (Fin.cases (n31227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31229 : Negative t598 t4 :=
  node_negative [t38,t50] [t3]
    (Fin.cases (n31228) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31230 : Negative t598 t5 :=
  node_negative [t38,t50] [t4]
    (Fin.cases (n31229) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31231 : Negative t598 t6 :=
  node_negative [t38,t50] [t5,t1,t1]
    (Fin.cases (n31230) (Fin.cases (n31226) (Fin.cases (n31226) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n31231
end LowerMainComposedPairsToV
