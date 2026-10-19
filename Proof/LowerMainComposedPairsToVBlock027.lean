import LowerMainComposedPairsToVBlock026

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n13824 : Negative t287 t16 :=
  node_negative [t20,t20] [t1,t6]
    (Fin.cases (n13810) (Fin.cases (n13815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13825 : Negative t287 t17 :=
  node_negative [t20,t20] [t16]
    (Fin.cases (n13824) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13826 : Negative t287 t18 :=
  node_negative [t20,t20] [t0,t17]
    (Fin.cases (n13809) (Fin.cases (n13825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13827 : Negative t287 t19 :=
  node_negative [t20,t20] [t17,t7]
    (Fin.cases (n13825) (Fin.cases (n13816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13828 : Negative t287 t20 :=
  node_negative [t20,t20] [t17,t11]
    (Fin.cases (n13825) (Fin.cases (n13819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13829 : Negative t287 t21 :=
  node_negative [t20,t20] [t2,t6]
    (Fin.cases (n13811) (Fin.cases (n13815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13830 : Negative t287 t22 :=
  node_negative [t20,t20] [t21]
    (Fin.cases (n13829) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13831 : Negative t287 t23 :=
  node_negative [t20,t20] [t0,t22]
    (Fin.cases (n13809) (Fin.cases (n13830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13832 : Negative t287 t24 :=
  node_negative [t20,t20] [t22,t7]
    (Fin.cases (n13830) (Fin.cases (n13816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13833 : Negative t287 t25 :=
  node_negative [t20,t20] [t22,t11]
    (Fin.cases (n13830) (Fin.cases (n13819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13834 : Negative t287 t26 :=
  node_negative [t20,t20] [t6,t6]
    (Fin.cases (n13815) (Fin.cases (n13815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13835 : Negative t287 t27 :=
  node_negative [t20,t20] [t0,t26]
    (Fin.cases (n13809) (Fin.cases (n13834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13836 : Negative t287 t28 :=
  node_negative [t20,t20] [t26,t7]
    (Fin.cases (n13834) (Fin.cases (n13816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13837 : Negative t287 t29 :=
  node_negative [t20,t20] [t26,t11]
    (Fin.cases (n13834) (Fin.cases (n13819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13838 : Negative t287 t30 :=
  node_negative [t20,t20] [t6,t10]
    (Fin.cases (n13815) (Fin.cases (n13818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13839 : Negative t287 t31 :=
  node_negative [t20,t20] [t0,t30]
    (Fin.cases (n13809) (Fin.cases (n13838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13840 : Negative t287 t32 :=
  node_negative [t20,t20] [t30,t7]
    (Fin.cases (n13838) (Fin.cases (n13816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13841 : Negative t287 t33 :=
  node_negative [t20,t20] [t30,t11]
    (Fin.cases (n13838) (Fin.cases (n13819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13842 : Negative t287 t34 :=
  node_negative [t20,t20] [t10,t10]
    (Fin.cases (n13818) (Fin.cases (n13818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13843 : Negative t287 t35 :=
  node_negative [t20,t20] [t0,t34]
    (Fin.cases (n13809) (Fin.cases (n13842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13844 : Negative t287 t36 :=
  node_negative [t20,t20] [t34,t7]
    (Fin.cases (n13842) (Fin.cases (n13816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13845 : Negative t287 t37 :=
  node_negative [t20,t20] [t34,t11]
    (Fin.cases (n13842) (Fin.cases (n13819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13846 : Negative t287 t38 :=
  node_negative [t20,t20] [t17,t17]
    (Fin.cases (n13825) (Fin.cases (n13825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13847 : Negative t287 t39 :=
  node_negative [t20,t20] [t17,t22]
    (Fin.cases (n13825) (Fin.cases (n13830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13848 : Negative t287 t40 :=
  node_negative [t20,t20] [t17,t26]
    (Fin.cases (n13825) (Fin.cases (n13834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13849 : Negative t287 t41 :=
  node_negative [t20,t20] [t17,t30]
    (Fin.cases (n13825) (Fin.cases (n13838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13850 : Negative t287 t42 :=
  node_negative [t20,t20] [t17,t34]
    (Fin.cases (n13825) (Fin.cases (n13842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13851 : Negative t287 t43 :=
  node_negative [t20,t20] [t22,t22]
    (Fin.cases (n13830) (Fin.cases (n13830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13852 : Negative t287 t44 :=
  node_negative [t20,t20] [t22,t26]
    (Fin.cases (n13830) (Fin.cases (n13834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13853 : Negative t287 t45 :=
  node_negative [t20,t20] [t22,t30]
    (Fin.cases (n13830) (Fin.cases (n13838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13854 : Negative t287 t46 :=
  node_negative [t20,t20] [t22,t34]
    (Fin.cases (n13830) (Fin.cases (n13842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13855 : Negative t287 t47 :=
  node_negative [t20,t20] [t26,t26]
    (Fin.cases (n13834) (Fin.cases (n13834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13856 : Negative t287 t48 :=
  node_negative [t20,t20] [t26,t30]
    (Fin.cases (n13834) (Fin.cases (n13838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13857 : Negative t287 t49 :=
  node_negative [t20,t20] [t26,t34]
    (Fin.cases (n13834) (Fin.cases (n13842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13858 : Negative t287 t50 :=
  node_negative [t20,t20] [t30,t30]
    (Fin.cases (n13838) (Fin.cases (n13838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13859 : Negative t287 t51 :=
  node_negative [t20,t20] [t30,t34]
    (Fin.cases (n13838) (Fin.cases (n13842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13860 : Negative t287 t52 :=
  node_negative [t20,t20] [t34,t34]
    (Fin.cases (n13842) (Fin.cases (n13842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13861 : Negative t287 t53 :=
  node_negative [t20,t20] [t1,t1]
    (Fin.cases (n13810) (Fin.cases (n13810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13862 : Negative t287 t54 :=
  node_negative [t20,t20] [t53,t6]
    (Fin.cases (n13861) (Fin.cases (n13815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13863 : Negative t287 t55 :=
  node_negative [t20,t20] [t54]
    (Fin.cases (n13862) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13864 : Negative t287 t56 :=
  node_negative [t20,t20] [t55]
    (Fin.cases (n13863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13865 : Negative t288 t0 :=
  target_hole _ (by decide +kernel)
theorem n13866 : Negative t288 t1 :=
  node_negative [t20,t23] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13867 : Negative t288 t2 :=
  node_negative [t20,t23] [t1]
    (Fin.cases (n13866) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13868 : Negative t288 t3 :=
  node_negative [t20,t23] [t1,t2]
    (Fin.cases (n13866) (Fin.cases (n13867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13869 : Negative t288 t4 :=
  node_negative [t20,t23] [t3]
    (Fin.cases (n13868) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13870 : Negative t288 t5 :=
  node_negative [t20,t23] [t4]
    (Fin.cases (n13869) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13871 : Negative t288 t6 :=
  node_negative [t20,t23] [t5,t1,t1]
    (Fin.cases (n13870) (Fin.cases (n13866) (Fin.cases (n13866) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13872 : Negative t288 t7 :=
  node_negative [t20,t23] [t0,t6]
    (Fin.cases (n13865) (Fin.cases (n13871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13873 : Negative t288 t8 :=
  node_negative [t20,t23] [t0,t7]
    (Fin.cases (n13865) (Fin.cases (n13872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13874 : Negative t288 t10 :=
  node_negative [t20,t23] [t6]
    (Fin.cases (n13871) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13875 : Negative t288 t11 :=
  node_negative [t20,t23] [t0,t10]
    (Fin.cases (n13865) (Fin.cases (n13874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13876 : Negative t288 t12 :=
  node_negative [t20,t23] [t0,t11]
    (Fin.cases (n13865) (Fin.cases (n13875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13877 : Negative t288 t13 :=
  node_negative [t20,t23] [t7,t7]
    (Fin.cases (n13872) (Fin.cases (n13872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13878 : Negative t288 t14 :=
  node_negative [t20,t23] [t7,t11]
    (Fin.cases (n13872) (Fin.cases (n13875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13879 : Negative t288 t15 :=
  node_negative [t20,t23] [t11,t11]
    (Fin.cases (n13875) (Fin.cases (n13875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13880 : Negative t288 t16 :=
  node_negative [t20,t23] [t1,t6]
    (Fin.cases (n13866) (Fin.cases (n13871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13881 : Negative t288 t17 :=
  node_negative [t20,t23] [t16]
    (Fin.cases (n13880) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13882 : Negative t288 t18 :=
  node_negative [t20,t23] [t0,t17]
    (Fin.cases (n13865) (Fin.cases (n13881) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13883 : Negative t288 t19 :=
  node_negative [t20,t23] [t17,t7]
    (Fin.cases (n13881) (Fin.cases (n13872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13884 : Negative t288 t20 :=
  node_negative [t20,t23] [t17,t11]
    (Fin.cases (n13881) (Fin.cases (n13875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13885 : Negative t288 t21 :=
  node_negative [t20,t23] [t2,t6]
    (Fin.cases (n13867) (Fin.cases (n13871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13886 : Negative t288 t22 :=
  node_negative [t20,t23] [t21]
    (Fin.cases (n13885) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13887 : Negative t288 t23 :=
  node_negative [t20,t23] [t0,t22]
    (Fin.cases (n13865) (Fin.cases (n13886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13888 : Negative t288 t24 :=
  node_negative [t20,t23] [t22,t7]
    (Fin.cases (n13886) (Fin.cases (n13872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13889 : Negative t288 t25 :=
  node_negative [t20,t23] [t22,t11]
    (Fin.cases (n13886) (Fin.cases (n13875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13890 : Negative t288 t26 :=
  node_negative [t20,t23] [t6,t6]
    (Fin.cases (n13871) (Fin.cases (n13871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13891 : Negative t288 t27 :=
  node_negative [t20,t23] [t0,t26]
    (Fin.cases (n13865) (Fin.cases (n13890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13892 : Negative t288 t28 :=
  node_negative [t20,t23] [t26,t7]
    (Fin.cases (n13890) (Fin.cases (n13872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13893 : Negative t288 t29 :=
  node_negative [t20,t23] [t26,t11]
    (Fin.cases (n13890) (Fin.cases (n13875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13894 : Negative t288 t30 :=
  node_negative [t20,t23] [t6,t10]
    (Fin.cases (n13871) (Fin.cases (n13874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13895 : Negative t288 t31 :=
  node_negative [t20,t23] [t0,t30]
    (Fin.cases (n13865) (Fin.cases (n13894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13896 : Negative t288 t32 :=
  node_negative [t20,t23] [t30,t7]
    (Fin.cases (n13894) (Fin.cases (n13872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13897 : Negative t288 t33 :=
  node_negative [t20,t23] [t30,t11]
    (Fin.cases (n13894) (Fin.cases (n13875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13898 : Negative t288 t34 :=
  node_negative [t20,t23] [t10,t10]
    (Fin.cases (n13874) (Fin.cases (n13874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13899 : Negative t288 t35 :=
  node_negative [t20,t23] [t0,t34]
    (Fin.cases (n13865) (Fin.cases (n13898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13900 : Negative t288 t36 :=
  node_negative [t20,t23] [t34,t7]
    (Fin.cases (n13898) (Fin.cases (n13872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13901 : Negative t288 t37 :=
  node_negative [t20,t23] [t34,t11]
    (Fin.cases (n13898) (Fin.cases (n13875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13902 : Negative t288 t38 :=
  node_negative [t20,t23] [t17,t17]
    (Fin.cases (n13881) (Fin.cases (n13881) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13903 : Negative t288 t39 :=
  node_negative [t20,t23] [t17,t22]
    (Fin.cases (n13881) (Fin.cases (n13886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13904 : Negative t288 t40 :=
  node_negative [t20,t23] [t17,t26]
    (Fin.cases (n13881) (Fin.cases (n13890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13905 : Negative t288 t41 :=
  node_negative [t20,t23] [t17,t30]
    (Fin.cases (n13881) (Fin.cases (n13894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13906 : Negative t288 t42 :=
  node_negative [t20,t23] [t17,t34]
    (Fin.cases (n13881) (Fin.cases (n13898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13907 : Negative t288 t43 :=
  node_negative [t20,t23] [t22,t22]
    (Fin.cases (n13886) (Fin.cases (n13886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13908 : Negative t288 t44 :=
  node_negative [t20,t23] [t22,t26]
    (Fin.cases (n13886) (Fin.cases (n13890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13909 : Negative t288 t45 :=
  node_negative [t20,t23] [t22,t30]
    (Fin.cases (n13886) (Fin.cases (n13894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13910 : Negative t288 t46 :=
  node_negative [t20,t23] [t22,t34]
    (Fin.cases (n13886) (Fin.cases (n13898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13911 : Negative t288 t47 :=
  node_negative [t20,t23] [t26,t26]
    (Fin.cases (n13890) (Fin.cases (n13890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13912 : Negative t288 t48 :=
  node_negative [t20,t23] [t26,t30]
    (Fin.cases (n13890) (Fin.cases (n13894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13913 : Negative t288 t49 :=
  node_negative [t20,t23] [t26,t34]
    (Fin.cases (n13890) (Fin.cases (n13898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13914 : Negative t288 t50 :=
  node_negative [t20,t23] [t30,t30]
    (Fin.cases (n13894) (Fin.cases (n13894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13915 : Negative t288 t51 :=
  node_negative [t20,t23] [t30,t34]
    (Fin.cases (n13894) (Fin.cases (n13898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13916 : Negative t288 t52 :=
  node_negative [t20,t23] [t34,t34]
    (Fin.cases (n13898) (Fin.cases (n13898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13917 : Negative t288 t53 :=
  node_negative [t20,t23] [t1,t1]
    (Fin.cases (n13866) (Fin.cases (n13866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13918 : Negative t288 t54 :=
  node_negative [t20,t23] [t53,t6]
    (Fin.cases (n13917) (Fin.cases (n13871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13919 : Negative t288 t55 :=
  node_negative [t20,t23] [t54]
    (Fin.cases (n13918) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13920 : Negative t288 t56 :=
  node_negative [t20,t23] [t55]
    (Fin.cases (n13919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13921 : Negative t289 t0 :=
  target_hole _ (by decide +kernel)
theorem n13922 : Negative t289 t1 :=
  node_negative [t20,t24] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13923 : Negative t289 t2 :=
  node_negative [t20,t24] [t1]
    (Fin.cases (n13922) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13924 : Negative t289 t3 :=
  node_negative [t20,t24] [t1,t2]
    (Fin.cases (n13922) (Fin.cases (n13923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13925 : Negative t289 t4 :=
  node_negative [t20,t24] [t3]
    (Fin.cases (n13924) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13926 : Negative t289 t5 :=
  node_negative [t20,t24] [t4]
    (Fin.cases (n13925) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13927 : Negative t289 t6 :=
  node_negative [t20,t24] [t5,t1,t1]
    (Fin.cases (n13926) (Fin.cases (n13922) (Fin.cases (n13922) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13928 : Negative t289 t7 :=
  node_negative [t20,t24] [t0,t6]
    (Fin.cases (n13921) (Fin.cases (n13927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13929 : Negative t289 t8 :=
  node_negative [t20,t24] [t0,t7]
    (Fin.cases (n13921) (Fin.cases (n13928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13930 : Negative t289 t10 :=
  node_negative [t20,t24] [t6]
    (Fin.cases (n13927) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13931 : Negative t289 t11 :=
  node_negative [t20,t24] [t0,t10]
    (Fin.cases (n13921) (Fin.cases (n13930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13932 : Negative t289 t12 :=
  node_negative [t20,t24] [t0,t11]
    (Fin.cases (n13921) (Fin.cases (n13931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13933 : Negative t289 t13 :=
  node_negative [t20,t24] [t7,t7]
    (Fin.cases (n13928) (Fin.cases (n13928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13934 : Negative t289 t14 :=
  node_negative [t20,t24] [t7,t11]
    (Fin.cases (n13928) (Fin.cases (n13931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13935 : Negative t289 t15 :=
  node_negative [t20,t24] [t11,t11]
    (Fin.cases (n13931) (Fin.cases (n13931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13936 : Negative t289 t16 :=
  node_negative [t20,t24] [t1,t6]
    (Fin.cases (n13922) (Fin.cases (n13927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13937 : Negative t289 t17 :=
  node_negative [t20,t24] [t16]
    (Fin.cases (n13936) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13938 : Negative t289 t18 :=
  node_negative [t20,t24] [t0,t17]
    (Fin.cases (n13921) (Fin.cases (n13937) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13939 : Negative t289 t19 :=
  node_negative [t20,t24] [t17,t7]
    (Fin.cases (n13937) (Fin.cases (n13928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13940 : Negative t289 t20 :=
  node_negative [t20,t24] [t17,t11]
    (Fin.cases (n13937) (Fin.cases (n13931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13941 : Negative t289 t21 :=
  node_negative [t20,t24] [t2,t6]
    (Fin.cases (n13923) (Fin.cases (n13927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13942 : Negative t289 t22 :=
  node_negative [t20,t24] [t21]
    (Fin.cases (n13941) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13943 : Negative t289 t23 :=
  node_negative [t20,t24] [t0,t22]
    (Fin.cases (n13921) (Fin.cases (n13942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13944 : Negative t289 t24 :=
  node_negative [t20,t24] [t22,t7]
    (Fin.cases (n13942) (Fin.cases (n13928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13945 : Negative t289 t25 :=
  node_negative [t20,t24] [t22,t11]
    (Fin.cases (n13942) (Fin.cases (n13931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13946 : Negative t289 t26 :=
  node_negative [t20,t24] [t6,t6]
    (Fin.cases (n13927) (Fin.cases (n13927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13947 : Negative t289 t27 :=
  node_negative [t20,t24] [t0,t26]
    (Fin.cases (n13921) (Fin.cases (n13946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13948 : Negative t289 t28 :=
  node_negative [t20,t24] [t26,t7]
    (Fin.cases (n13946) (Fin.cases (n13928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13949 : Negative t289 t29 :=
  node_negative [t20,t24] [t26,t11]
    (Fin.cases (n13946) (Fin.cases (n13931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13950 : Negative t289 t30 :=
  node_negative [t20,t24] [t6,t10]
    (Fin.cases (n13927) (Fin.cases (n13930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13951 : Negative t289 t31 :=
  node_negative [t20,t24] [t0,t30]
    (Fin.cases (n13921) (Fin.cases (n13950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13952 : Negative t289 t32 :=
  node_negative [t20,t24] [t30,t7]
    (Fin.cases (n13950) (Fin.cases (n13928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13953 : Negative t289 t33 :=
  node_negative [t20,t24] [t30,t11]
    (Fin.cases (n13950) (Fin.cases (n13931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13954 : Negative t289 t34 :=
  node_negative [t20,t24] [t10,t10]
    (Fin.cases (n13930) (Fin.cases (n13930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13955 : Negative t289 t35 :=
  node_negative [t20,t24] [t0,t34]
    (Fin.cases (n13921) (Fin.cases (n13954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13956 : Negative t289 t36 :=
  node_negative [t20,t24] [t34,t7]
    (Fin.cases (n13954) (Fin.cases (n13928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13957 : Negative t289 t37 :=
  node_negative [t20,t24] [t34,t11]
    (Fin.cases (n13954) (Fin.cases (n13931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13958 : Negative t289 t38 :=
  node_negative [t20,t24] [t17,t17]
    (Fin.cases (n13937) (Fin.cases (n13937) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13959 : Negative t289 t39 :=
  node_negative [t20,t24] [t17,t22]
    (Fin.cases (n13937) (Fin.cases (n13942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13960 : Negative t289 t40 :=
  node_negative [t20,t24] [t17,t26]
    (Fin.cases (n13937) (Fin.cases (n13946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13961 : Negative t289 t41 :=
  node_negative [t20,t24] [t17,t30]
    (Fin.cases (n13937) (Fin.cases (n13950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13962 : Negative t289 t42 :=
  node_negative [t20,t24] [t17,t34]
    (Fin.cases (n13937) (Fin.cases (n13954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13963 : Negative t289 t43 :=
  node_negative [t20,t24] [t22,t22]
    (Fin.cases (n13942) (Fin.cases (n13942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13964 : Negative t289 t44 :=
  node_negative [t20,t24] [t22,t26]
    (Fin.cases (n13942) (Fin.cases (n13946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13965 : Negative t289 t45 :=
  node_negative [t20,t24] [t22,t30]
    (Fin.cases (n13942) (Fin.cases (n13950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13966 : Negative t289 t46 :=
  node_negative [t20,t24] [t22,t34]
    (Fin.cases (n13942) (Fin.cases (n13954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13967 : Negative t289 t47 :=
  node_negative [t20,t24] [t26,t26]
    (Fin.cases (n13946) (Fin.cases (n13946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13968 : Negative t289 t48 :=
  node_negative [t20,t24] [t26,t30]
    (Fin.cases (n13946) (Fin.cases (n13950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13969 : Negative t289 t49 :=
  node_negative [t20,t24] [t26,t34]
    (Fin.cases (n13946) (Fin.cases (n13954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13970 : Negative t289 t50 :=
  node_negative [t20,t24] [t30,t30]
    (Fin.cases (n13950) (Fin.cases (n13950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13971 : Negative t289 t51 :=
  node_negative [t20,t24] [t30,t34]
    (Fin.cases (n13950) (Fin.cases (n13954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13972 : Negative t289 t52 :=
  node_negative [t20,t24] [t34,t34]
    (Fin.cases (n13954) (Fin.cases (n13954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13973 : Negative t289 t53 :=
  node_negative [t20,t24] [t1,t1]
    (Fin.cases (n13922) (Fin.cases (n13922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13974 : Negative t289 t54 :=
  node_negative [t20,t24] [t53,t6]
    (Fin.cases (n13973) (Fin.cases (n13927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13975 : Negative t289 t55 :=
  node_negative [t20,t24] [t54]
    (Fin.cases (n13974) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13976 : Negative t289 t56 :=
  node_negative [t20,t24] [t55]
    (Fin.cases (n13975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13977 : Negative t290 t0 :=
  target_hole _ (by decide +kernel)
theorem n13978 : Negative t290 t1 :=
  node_negative [t20,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13979 : Negative t290 t2 :=
  node_negative [t20,t25] [t1]
    (Fin.cases (n13978) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13980 : Negative t290 t3 :=
  node_negative [t20,t25] [t1,t2]
    (Fin.cases (n13978) (Fin.cases (n13979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13981 : Negative t290 t4 :=
  node_negative [t20,t25] [t3]
    (Fin.cases (n13980) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13982 : Negative t290 t5 :=
  node_negative [t20,t25] [t4]
    (Fin.cases (n13981) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13983 : Negative t290 t6 :=
  node_negative [t20,t25] [t5,t1,t1]
    (Fin.cases (n13982) (Fin.cases (n13978) (Fin.cases (n13978) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13984 : Negative t290 t7 :=
  node_negative [t20,t25] [t0,t6]
    (Fin.cases (n13977) (Fin.cases (n13983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13985 : Negative t290 t8 :=
  node_negative [t20,t25] [t0,t7]
    (Fin.cases (n13977) (Fin.cases (n13984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13986 : Negative t290 t10 :=
  node_negative [t20,t25] [t6]
    (Fin.cases (n13983) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13987 : Negative t290 t11 :=
  node_negative [t20,t25] [t0,t10]
    (Fin.cases (n13977) (Fin.cases (n13986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13988 : Negative t290 t12 :=
  node_negative [t20,t25] [t0,t11]
    (Fin.cases (n13977) (Fin.cases (n13987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13989 : Negative t290 t13 :=
  node_negative [t20,t25] [t7,t7]
    (Fin.cases (n13984) (Fin.cases (n13984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13990 : Negative t290 t14 :=
  node_negative [t20,t25] [t7,t11]
    (Fin.cases (n13984) (Fin.cases (n13987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13991 : Negative t290 t15 :=
  node_negative [t20,t25] [t11,t11]
    (Fin.cases (n13987) (Fin.cases (n13987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13992 : Negative t290 t16 :=
  node_negative [t20,t25] [t1,t6]
    (Fin.cases (n13978) (Fin.cases (n13983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13993 : Negative t290 t17 :=
  node_negative [t20,t25] [t16]
    (Fin.cases (n13992) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13994 : Negative t290 t18 :=
  node_negative [t20,t25] [t0,t17]
    (Fin.cases (n13977) (Fin.cases (n13993) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13995 : Negative t290 t19 :=
  node_negative [t20,t25] [t17,t7]
    (Fin.cases (n13993) (Fin.cases (n13984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13996 : Negative t290 t20 :=
  node_negative [t20,t25] [t17,t11]
    (Fin.cases (n13993) (Fin.cases (n13987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13997 : Negative t290 t21 :=
  node_negative [t20,t25] [t2,t6]
    (Fin.cases (n13979) (Fin.cases (n13983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13998 : Negative t290 t22 :=
  node_negative [t20,t25] [t21]
    (Fin.cases (n13997) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13999 : Negative t290 t23 :=
  node_negative [t20,t25] [t0,t22]
    (Fin.cases (n13977) (Fin.cases (n13998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14000 : Negative t290 t24 :=
  node_negative [t20,t25] [t22,t7]
    (Fin.cases (n13998) (Fin.cases (n13984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14001 : Negative t290 t25 :=
  node_negative [t20,t25] [t22,t11]
    (Fin.cases (n13998) (Fin.cases (n13987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14002 : Negative t290 t26 :=
  node_negative [t20,t25] [t6,t6]
    (Fin.cases (n13983) (Fin.cases (n13983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14003 : Negative t290 t27 :=
  node_negative [t20,t25] [t0,t26]
    (Fin.cases (n13977) (Fin.cases (n14002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14004 : Negative t290 t28 :=
  node_negative [t20,t25] [t26,t7]
    (Fin.cases (n14002) (Fin.cases (n13984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14005 : Negative t290 t29 :=
  node_negative [t20,t25] [t26,t11]
    (Fin.cases (n14002) (Fin.cases (n13987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14006 : Negative t290 t30 :=
  node_negative [t20,t25] [t6,t10]
    (Fin.cases (n13983) (Fin.cases (n13986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14007 : Negative t290 t31 :=
  node_negative [t20,t25] [t0,t30]
    (Fin.cases (n13977) (Fin.cases (n14006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14008 : Negative t290 t32 :=
  node_negative [t20,t25] [t30,t7]
    (Fin.cases (n14006) (Fin.cases (n13984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14009 : Negative t290 t33 :=
  node_negative [t20,t25] [t30,t11]
    (Fin.cases (n14006) (Fin.cases (n13987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14010 : Negative t290 t34 :=
  node_negative [t20,t25] [t10,t10]
    (Fin.cases (n13986) (Fin.cases (n13986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14011 : Negative t290 t35 :=
  node_negative [t20,t25] [t0,t34]
    (Fin.cases (n13977) (Fin.cases (n14010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14012 : Negative t290 t36 :=
  node_negative [t20,t25] [t34,t7]
    (Fin.cases (n14010) (Fin.cases (n13984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14013 : Negative t290 t37 :=
  node_negative [t20,t25] [t34,t11]
    (Fin.cases (n14010) (Fin.cases (n13987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14014 : Negative t290 t38 :=
  node_negative [t20,t25] [t17,t17]
    (Fin.cases (n13993) (Fin.cases (n13993) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14015 : Negative t290 t39 :=
  node_negative [t20,t25] [t17,t22]
    (Fin.cases (n13993) (Fin.cases (n13998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14016 : Negative t290 t40 :=
  node_negative [t20,t25] [t17,t26]
    (Fin.cases (n13993) (Fin.cases (n14002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14017 : Negative t290 t41 :=
  node_negative [t20,t25] [t17,t30]
    (Fin.cases (n13993) (Fin.cases (n14006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14018 : Negative t290 t42 :=
  node_negative [t20,t25] [t17,t34]
    (Fin.cases (n13993) (Fin.cases (n14010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14019 : Negative t290 t43 :=
  node_negative [t20,t25] [t22,t22]
    (Fin.cases (n13998) (Fin.cases (n13998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14020 : Negative t290 t44 :=
  node_negative [t20,t25] [t22,t26]
    (Fin.cases (n13998) (Fin.cases (n14002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14021 : Negative t290 t45 :=
  node_negative [t20,t25] [t22,t30]
    (Fin.cases (n13998) (Fin.cases (n14006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14022 : Negative t290 t46 :=
  node_negative [t20,t25] [t22,t34]
    (Fin.cases (n13998) (Fin.cases (n14010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14023 : Negative t290 t47 :=
  node_negative [t20,t25] [t26,t26]
    (Fin.cases (n14002) (Fin.cases (n14002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14024 : Negative t290 t48 :=
  node_negative [t20,t25] [t26,t30]
    (Fin.cases (n14002) (Fin.cases (n14006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14025 : Negative t290 t49 :=
  node_negative [t20,t25] [t26,t34]
    (Fin.cases (n14002) (Fin.cases (n14010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14026 : Negative t290 t50 :=
  node_negative [t20,t25] [t30,t30]
    (Fin.cases (n14006) (Fin.cases (n14006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14027 : Negative t290 t51 :=
  node_negative [t20,t25] [t30,t34]
    (Fin.cases (n14006) (Fin.cases (n14010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14028 : Negative t290 t52 :=
  node_negative [t20,t25] [t34,t34]
    (Fin.cases (n14010) (Fin.cases (n14010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14029 : Negative t290 t53 :=
  node_negative [t20,t25] [t1,t1]
    (Fin.cases (n13978) (Fin.cases (n13978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14030 : Negative t290 t54 :=
  node_negative [t20,t25] [t53,t6]
    (Fin.cases (n14029) (Fin.cases (n13983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14031 : Negative t290 t55 :=
  node_negative [t20,t25] [t54]
    (Fin.cases (n14030) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14032 : Negative t290 t56 :=
  node_negative [t20,t25] [t55]
    (Fin.cases (n14031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14033 : Negative t291 t0 :=
  target_hole _ (by decide +kernel)
theorem n14034 : Negative t291 t1 :=
  node_negative [t20,t27] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14035 : Negative t291 t2 :=
  node_negative [t20,t27] [t1]
    (Fin.cases (n14034) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14036 : Negative t291 t3 :=
  node_negative [t20,t27] [t1,t2]
    (Fin.cases (n14034) (Fin.cases (n14035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14037 : Negative t291 t4 :=
  node_negative [t20,t27] [t3]
    (Fin.cases (n14036) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14038 : Negative t291 t5 :=
  node_negative [t20,t27] [t4]
    (Fin.cases (n14037) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14039 : Negative t291 t6 :=
  node_negative [t20,t27] [t5,t1,t1]
    (Fin.cases (n14038) (Fin.cases (n14034) (Fin.cases (n14034) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14040 : Negative t291 t7 :=
  node_negative [t20,t27] [t0,t6]
    (Fin.cases (n14033) (Fin.cases (n14039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14041 : Negative t291 t8 :=
  node_negative [t20,t27] [t0,t7]
    (Fin.cases (n14033) (Fin.cases (n14040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14042 : Negative t291 t10 :=
  node_negative [t20,t27] [t6]
    (Fin.cases (n14039) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14043 : Negative t291 t11 :=
  node_negative [t20,t27] [t0,t10]
    (Fin.cases (n14033) (Fin.cases (n14042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14044 : Negative t291 t12 :=
  node_negative [t20,t27] [t0,t11]
    (Fin.cases (n14033) (Fin.cases (n14043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14045 : Negative t291 t13 :=
  node_negative [t20,t27] [t7,t7]
    (Fin.cases (n14040) (Fin.cases (n14040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14046 : Negative t291 t14 :=
  node_negative [t20,t27] [t7,t11]
    (Fin.cases (n14040) (Fin.cases (n14043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14047 : Negative t291 t15 :=
  node_negative [t20,t27] [t11,t11]
    (Fin.cases (n14043) (Fin.cases (n14043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14048 : Negative t291 t16 :=
  node_negative [t20,t27] [t1,t6]
    (Fin.cases (n14034) (Fin.cases (n14039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14049 : Negative t291 t17 :=
  node_negative [t20,t27] [t16]
    (Fin.cases (n14048) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14050 : Negative t291 t18 :=
  node_negative [t20,t27] [t0,t17]
    (Fin.cases (n14033) (Fin.cases (n14049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14051 : Negative t291 t19 :=
  node_negative [t20,t27] [t17,t7]
    (Fin.cases (n14049) (Fin.cases (n14040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14052 : Negative t291 t20 :=
  node_negative [t20,t27] [t17,t11]
    (Fin.cases (n14049) (Fin.cases (n14043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14053 : Negative t291 t21 :=
  node_negative [t20,t27] [t2,t6]
    (Fin.cases (n14035) (Fin.cases (n14039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14054 : Negative t291 t22 :=
  node_negative [t20,t27] [t21]
    (Fin.cases (n14053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14055 : Negative t291 t23 :=
  node_negative [t20,t27] [t0,t22]
    (Fin.cases (n14033) (Fin.cases (n14054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14056 : Negative t291 t24 :=
  node_negative [t20,t27] [t22,t7]
    (Fin.cases (n14054) (Fin.cases (n14040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14057 : Negative t291 t25 :=
  node_negative [t20,t27] [t22,t11]
    (Fin.cases (n14054) (Fin.cases (n14043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14058 : Negative t291 t26 :=
  node_negative [t20,t27] [t6,t6]
    (Fin.cases (n14039) (Fin.cases (n14039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14059 : Negative t291 t27 :=
  node_negative [t20,t27] [t0,t26]
    (Fin.cases (n14033) (Fin.cases (n14058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14060 : Negative t291 t28 :=
  node_negative [t20,t27] [t26,t7]
    (Fin.cases (n14058) (Fin.cases (n14040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14061 : Negative t291 t29 :=
  node_negative [t20,t27] [t26,t11]
    (Fin.cases (n14058) (Fin.cases (n14043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14062 : Negative t291 t30 :=
  node_negative [t20,t27] [t6,t10]
    (Fin.cases (n14039) (Fin.cases (n14042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14063 : Negative t291 t31 :=
  node_negative [t20,t27] [t0,t30]
    (Fin.cases (n14033) (Fin.cases (n14062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14064 : Negative t291 t32 :=
  node_negative [t20,t27] [t30,t7]
    (Fin.cases (n14062) (Fin.cases (n14040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14065 : Negative t291 t33 :=
  node_negative [t20,t27] [t30,t11]
    (Fin.cases (n14062) (Fin.cases (n14043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14066 : Negative t291 t34 :=
  node_negative [t20,t27] [t10,t10]
    (Fin.cases (n14042) (Fin.cases (n14042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14067 : Negative t291 t35 :=
  node_negative [t20,t27] [t0,t34]
    (Fin.cases (n14033) (Fin.cases (n14066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14068 : Negative t291 t36 :=
  node_negative [t20,t27] [t34,t7]
    (Fin.cases (n14066) (Fin.cases (n14040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14069 : Negative t291 t37 :=
  node_negative [t20,t27] [t34,t11]
    (Fin.cases (n14066) (Fin.cases (n14043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14070 : Negative t291 t38 :=
  node_negative [t20,t27] [t17,t17]
    (Fin.cases (n14049) (Fin.cases (n14049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14071 : Negative t291 t39 :=
  node_negative [t20,t27] [t17,t22]
    (Fin.cases (n14049) (Fin.cases (n14054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14072 : Negative t291 t40 :=
  node_negative [t20,t27] [t17,t26]
    (Fin.cases (n14049) (Fin.cases (n14058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14073 : Negative t291 t41 :=
  node_negative [t20,t27] [t17,t30]
    (Fin.cases (n14049) (Fin.cases (n14062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14074 : Negative t291 t42 :=
  node_negative [t20,t27] [t17,t34]
    (Fin.cases (n14049) (Fin.cases (n14066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14075 : Negative t291 t43 :=
  node_negative [t20,t27] [t22,t22]
    (Fin.cases (n14054) (Fin.cases (n14054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14076 : Negative t291 t44 :=
  node_negative [t20,t27] [t22,t26]
    (Fin.cases (n14054) (Fin.cases (n14058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14077 : Negative t291 t45 :=
  node_negative [t20,t27] [t22,t30]
    (Fin.cases (n14054) (Fin.cases (n14062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14078 : Negative t291 t46 :=
  node_negative [t20,t27] [t22,t34]
    (Fin.cases (n14054) (Fin.cases (n14066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14079 : Negative t291 t47 :=
  node_negative [t20,t27] [t26,t26]
    (Fin.cases (n14058) (Fin.cases (n14058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14080 : Negative t291 t48 :=
  node_negative [t20,t27] [t26,t30]
    (Fin.cases (n14058) (Fin.cases (n14062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14081 : Negative t291 t49 :=
  node_negative [t20,t27] [t26,t34]
    (Fin.cases (n14058) (Fin.cases (n14066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14082 : Negative t291 t50 :=
  node_negative [t20,t27] [t30,t30]
    (Fin.cases (n14062) (Fin.cases (n14062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14083 : Negative t291 t51 :=
  node_negative [t20,t27] [t30,t34]
    (Fin.cases (n14062) (Fin.cases (n14066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14084 : Negative t291 t52 :=
  node_negative [t20,t27] [t34,t34]
    (Fin.cases (n14066) (Fin.cases (n14066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14085 : Negative t291 t53 :=
  node_negative [t20,t27] [t1,t1]
    (Fin.cases (n14034) (Fin.cases (n14034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14086 : Negative t291 t54 :=
  node_negative [t20,t27] [t53,t6]
    (Fin.cases (n14085) (Fin.cases (n14039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14087 : Negative t291 t55 :=
  node_negative [t20,t27] [t54]
    (Fin.cases (n14086) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14088 : Negative t291 t56 :=
  node_negative [t20,t27] [t55]
    (Fin.cases (n14087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14089 : Negative t292 t0 :=
  target_hole _ (by decide +kernel)
theorem n14090 : Negative t292 t1 :=
  node_negative [t20,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14091 : Negative t292 t2 :=
  node_negative [t20,t28] [t1]
    (Fin.cases (n14090) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14092 : Negative t292 t3 :=
  node_negative [t20,t28] [t1,t2]
    (Fin.cases (n14090) (Fin.cases (n14091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14093 : Negative t292 t4 :=
  node_negative [t20,t28] [t3]
    (Fin.cases (n14092) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14094 : Negative t292 t5 :=
  node_negative [t20,t28] [t4]
    (Fin.cases (n14093) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14095 : Negative t292 t6 :=
  node_negative [t20,t28] [t5,t1,t1]
    (Fin.cases (n14094) (Fin.cases (n14090) (Fin.cases (n14090) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14096 : Negative t292 t7 :=
  node_negative [t20,t28] [t0,t6]
    (Fin.cases (n14089) (Fin.cases (n14095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14097 : Negative t292 t8 :=
  node_negative [t20,t28] [t0,t7]
    (Fin.cases (n14089) (Fin.cases (n14096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14098 : Negative t292 t10 :=
  node_negative [t20,t28] [t6]
    (Fin.cases (n14095) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14099 : Negative t292 t11 :=
  node_negative [t20,t28] [t0,t10]
    (Fin.cases (n14089) (Fin.cases (n14098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14100 : Negative t292 t12 :=
  node_negative [t20,t28] [t0,t11]
    (Fin.cases (n14089) (Fin.cases (n14099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14101 : Negative t292 t13 :=
  node_negative [t20,t28] [t7,t7]
    (Fin.cases (n14096) (Fin.cases (n14096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14102 : Negative t292 t14 :=
  node_negative [t20,t28] [t7,t11]
    (Fin.cases (n14096) (Fin.cases (n14099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14103 : Negative t292 t15 :=
  node_negative [t20,t28] [t11,t11]
    (Fin.cases (n14099) (Fin.cases (n14099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14104 : Negative t292 t16 :=
  node_negative [t20,t28] [t1,t6]
    (Fin.cases (n14090) (Fin.cases (n14095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14105 : Negative t292 t17 :=
  node_negative [t20,t28] [t16]
    (Fin.cases (n14104) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14106 : Negative t292 t18 :=
  node_negative [t20,t28] [t0,t17]
    (Fin.cases (n14089) (Fin.cases (n14105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14107 : Negative t292 t19 :=
  node_negative [t20,t28] [t17,t7]
    (Fin.cases (n14105) (Fin.cases (n14096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14108 : Negative t292 t20 :=
  node_negative [t20,t28] [t17,t11]
    (Fin.cases (n14105) (Fin.cases (n14099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14109 : Negative t292 t21 :=
  node_negative [t20,t28] [t2,t6]
    (Fin.cases (n14091) (Fin.cases (n14095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14110 : Negative t292 t22 :=
  node_negative [t20,t28] [t21]
    (Fin.cases (n14109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14111 : Negative t292 t23 :=
  node_negative [t20,t28] [t0,t22]
    (Fin.cases (n14089) (Fin.cases (n14110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14112 : Negative t292 t24 :=
  node_negative [t20,t28] [t22,t7]
    (Fin.cases (n14110) (Fin.cases (n14096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14113 : Negative t292 t25 :=
  node_negative [t20,t28] [t22,t11]
    (Fin.cases (n14110) (Fin.cases (n14099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14114 : Negative t292 t26 :=
  node_negative [t20,t28] [t6,t6]
    (Fin.cases (n14095) (Fin.cases (n14095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14115 : Negative t292 t27 :=
  node_negative [t20,t28] [t0,t26]
    (Fin.cases (n14089) (Fin.cases (n14114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14116 : Negative t292 t28 :=
  node_negative [t20,t28] [t26,t7]
    (Fin.cases (n14114) (Fin.cases (n14096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14117 : Negative t292 t29 :=
  node_negative [t20,t28] [t26,t11]
    (Fin.cases (n14114) (Fin.cases (n14099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14118 : Negative t292 t30 :=
  node_negative [t20,t28] [t6,t10]
    (Fin.cases (n14095) (Fin.cases (n14098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14119 : Negative t292 t31 :=
  node_negative [t20,t28] [t0,t30]
    (Fin.cases (n14089) (Fin.cases (n14118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14120 : Negative t292 t32 :=
  node_negative [t20,t28] [t30,t7]
    (Fin.cases (n14118) (Fin.cases (n14096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14121 : Negative t292 t33 :=
  node_negative [t20,t28] [t30,t11]
    (Fin.cases (n14118) (Fin.cases (n14099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14122 : Negative t292 t34 :=
  node_negative [t20,t28] [t10,t10]
    (Fin.cases (n14098) (Fin.cases (n14098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14123 : Negative t292 t35 :=
  node_negative [t20,t28] [t0,t34]
    (Fin.cases (n14089) (Fin.cases (n14122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14124 : Negative t292 t36 :=
  node_negative [t20,t28] [t34,t7]
    (Fin.cases (n14122) (Fin.cases (n14096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14125 : Negative t292 t37 :=
  node_negative [t20,t28] [t34,t11]
    (Fin.cases (n14122) (Fin.cases (n14099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14126 : Negative t292 t38 :=
  node_negative [t20,t28] [t17,t17]
    (Fin.cases (n14105) (Fin.cases (n14105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14127 : Negative t292 t39 :=
  node_negative [t20,t28] [t17,t22]
    (Fin.cases (n14105) (Fin.cases (n14110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14128 : Negative t292 t40 :=
  node_negative [t20,t28] [t17,t26]
    (Fin.cases (n14105) (Fin.cases (n14114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14129 : Negative t292 t41 :=
  node_negative [t20,t28] [t17,t30]
    (Fin.cases (n14105) (Fin.cases (n14118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14130 : Negative t292 t42 :=
  node_negative [t20,t28] [t17,t34]
    (Fin.cases (n14105) (Fin.cases (n14122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14131 : Negative t292 t43 :=
  node_negative [t20,t28] [t22,t22]
    (Fin.cases (n14110) (Fin.cases (n14110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14132 : Negative t292 t44 :=
  node_negative [t20,t28] [t22,t26]
    (Fin.cases (n14110) (Fin.cases (n14114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14133 : Negative t292 t45 :=
  node_negative [t20,t28] [t22,t30]
    (Fin.cases (n14110) (Fin.cases (n14118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14134 : Negative t292 t46 :=
  node_negative [t20,t28] [t22,t34]
    (Fin.cases (n14110) (Fin.cases (n14122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14135 : Negative t292 t47 :=
  node_negative [t20,t28] [t26,t26]
    (Fin.cases (n14114) (Fin.cases (n14114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14136 : Negative t292 t48 :=
  node_negative [t20,t28] [t26,t30]
    (Fin.cases (n14114) (Fin.cases (n14118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14137 : Negative t292 t49 :=
  node_negative [t20,t28] [t26,t34]
    (Fin.cases (n14114) (Fin.cases (n14122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14138 : Negative t292 t50 :=
  node_negative [t20,t28] [t30,t30]
    (Fin.cases (n14118) (Fin.cases (n14118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14139 : Negative t292 t51 :=
  node_negative [t20,t28] [t30,t34]
    (Fin.cases (n14118) (Fin.cases (n14122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14140 : Negative t292 t52 :=
  node_negative [t20,t28] [t34,t34]
    (Fin.cases (n14122) (Fin.cases (n14122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14141 : Negative t292 t53 :=
  node_negative [t20,t28] [t1,t1]
    (Fin.cases (n14090) (Fin.cases (n14090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14142 : Negative t292 t54 :=
  node_negative [t20,t28] [t53,t6]
    (Fin.cases (n14141) (Fin.cases (n14095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14143 : Negative t292 t55 :=
  node_negative [t20,t28] [t54]
    (Fin.cases (n14142) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14144 : Negative t292 t56 :=
  node_negative [t20,t28] [t55]
    (Fin.cases (n14143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14145 : Negative t293 t0 :=
  target_hole _ (by decide +kernel)
theorem n14146 : Negative t293 t1 :=
  node_negative [t20,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14147 : Negative t293 t2 :=
  node_negative [t20,t29] [t1]
    (Fin.cases (n14146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14148 : Negative t293 t3 :=
  node_negative [t20,t29] [t1,t2]
    (Fin.cases (n14146) (Fin.cases (n14147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14149 : Negative t293 t4 :=
  node_negative [t20,t29] [t3]
    (Fin.cases (n14148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14150 : Negative t293 t5 :=
  node_negative [t20,t29] [t4]
    (Fin.cases (n14149) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14151 : Negative t293 t6 :=
  node_negative [t20,t29] [t5,t1,t1]
    (Fin.cases (n14150) (Fin.cases (n14146) (Fin.cases (n14146) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14152 : Negative t293 t7 :=
  node_negative [t20,t29] [t0,t6]
    (Fin.cases (n14145) (Fin.cases (n14151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14153 : Negative t293 t8 :=
  node_negative [t20,t29] [t0,t7]
    (Fin.cases (n14145) (Fin.cases (n14152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14154 : Negative t293 t10 :=
  node_negative [t20,t29] [t6]
    (Fin.cases (n14151) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14155 : Negative t293 t11 :=
  node_negative [t20,t29] [t0,t10]
    (Fin.cases (n14145) (Fin.cases (n14154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14156 : Negative t293 t12 :=
  node_negative [t20,t29] [t0,t11]
    (Fin.cases (n14145) (Fin.cases (n14155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14157 : Negative t293 t13 :=
  node_negative [t20,t29] [t7,t7]
    (Fin.cases (n14152) (Fin.cases (n14152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14158 : Negative t293 t14 :=
  node_negative [t20,t29] [t7,t11]
    (Fin.cases (n14152) (Fin.cases (n14155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14159 : Negative t293 t15 :=
  node_negative [t20,t29] [t11,t11]
    (Fin.cases (n14155) (Fin.cases (n14155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14160 : Negative t293 t16 :=
  node_negative [t20,t29] [t1,t6]
    (Fin.cases (n14146) (Fin.cases (n14151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14161 : Negative t293 t17 :=
  node_negative [t20,t29] [t16]
    (Fin.cases (n14160) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14162 : Negative t293 t18 :=
  node_negative [t20,t29] [t0,t17]
    (Fin.cases (n14145) (Fin.cases (n14161) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14163 : Negative t293 t19 :=
  node_negative [t20,t29] [t17,t7]
    (Fin.cases (n14161) (Fin.cases (n14152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14164 : Negative t293 t20 :=
  node_negative [t20,t29] [t17,t11]
    (Fin.cases (n14161) (Fin.cases (n14155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14165 : Negative t293 t21 :=
  node_negative [t20,t29] [t2,t6]
    (Fin.cases (n14147) (Fin.cases (n14151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14166 : Negative t293 t22 :=
  node_negative [t20,t29] [t21]
    (Fin.cases (n14165) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14167 : Negative t293 t23 :=
  node_negative [t20,t29] [t0,t22]
    (Fin.cases (n14145) (Fin.cases (n14166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14168 : Negative t293 t24 :=
  node_negative [t20,t29] [t22,t7]
    (Fin.cases (n14166) (Fin.cases (n14152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14169 : Negative t293 t25 :=
  node_negative [t20,t29] [t22,t11]
    (Fin.cases (n14166) (Fin.cases (n14155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14170 : Negative t293 t26 :=
  node_negative [t20,t29] [t6,t6]
    (Fin.cases (n14151) (Fin.cases (n14151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14171 : Negative t293 t27 :=
  node_negative [t20,t29] [t0,t26]
    (Fin.cases (n14145) (Fin.cases (n14170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14172 : Negative t293 t28 :=
  node_negative [t20,t29] [t26,t7]
    (Fin.cases (n14170) (Fin.cases (n14152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14173 : Negative t293 t29 :=
  node_negative [t20,t29] [t26,t11]
    (Fin.cases (n14170) (Fin.cases (n14155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14174 : Negative t293 t30 :=
  node_negative [t20,t29] [t6,t10]
    (Fin.cases (n14151) (Fin.cases (n14154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14175 : Negative t293 t31 :=
  node_negative [t20,t29] [t0,t30]
    (Fin.cases (n14145) (Fin.cases (n14174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14176 : Negative t293 t32 :=
  node_negative [t20,t29] [t30,t7]
    (Fin.cases (n14174) (Fin.cases (n14152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14177 : Negative t293 t33 :=
  node_negative [t20,t29] [t30,t11]
    (Fin.cases (n14174) (Fin.cases (n14155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14178 : Negative t293 t34 :=
  node_negative [t20,t29] [t10,t10]
    (Fin.cases (n14154) (Fin.cases (n14154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14179 : Negative t293 t35 :=
  node_negative [t20,t29] [t0,t34]
    (Fin.cases (n14145) (Fin.cases (n14178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14180 : Negative t293 t36 :=
  node_negative [t20,t29] [t34,t7]
    (Fin.cases (n14178) (Fin.cases (n14152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14181 : Negative t293 t37 :=
  node_negative [t20,t29] [t34,t11]
    (Fin.cases (n14178) (Fin.cases (n14155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14182 : Negative t293 t38 :=
  node_negative [t20,t29] [t17,t17]
    (Fin.cases (n14161) (Fin.cases (n14161) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14183 : Negative t293 t39 :=
  node_negative [t20,t29] [t17,t22]
    (Fin.cases (n14161) (Fin.cases (n14166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14184 : Negative t293 t40 :=
  node_negative [t20,t29] [t17,t26]
    (Fin.cases (n14161) (Fin.cases (n14170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14185 : Negative t293 t41 :=
  node_negative [t20,t29] [t17,t30]
    (Fin.cases (n14161) (Fin.cases (n14174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14186 : Negative t293 t42 :=
  node_negative [t20,t29] [t17,t34]
    (Fin.cases (n14161) (Fin.cases (n14178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14187 : Negative t293 t43 :=
  node_negative [t20,t29] [t22,t22]
    (Fin.cases (n14166) (Fin.cases (n14166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14188 : Negative t293 t44 :=
  node_negative [t20,t29] [t22,t26]
    (Fin.cases (n14166) (Fin.cases (n14170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14189 : Negative t293 t45 :=
  node_negative [t20,t29] [t22,t30]
    (Fin.cases (n14166) (Fin.cases (n14174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14190 : Negative t293 t46 :=
  node_negative [t20,t29] [t22,t34]
    (Fin.cases (n14166) (Fin.cases (n14178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14191 : Negative t293 t47 :=
  node_negative [t20,t29] [t26,t26]
    (Fin.cases (n14170) (Fin.cases (n14170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14192 : Negative t293 t48 :=
  node_negative [t20,t29] [t26,t30]
    (Fin.cases (n14170) (Fin.cases (n14174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14193 : Negative t293 t49 :=
  node_negative [t20,t29] [t26,t34]
    (Fin.cases (n14170) (Fin.cases (n14178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14194 : Negative t293 t50 :=
  node_negative [t20,t29] [t30,t30]
    (Fin.cases (n14174) (Fin.cases (n14174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14195 : Negative t293 t51 :=
  node_negative [t20,t29] [t30,t34]
    (Fin.cases (n14174) (Fin.cases (n14178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14196 : Negative t293 t52 :=
  node_negative [t20,t29] [t34,t34]
    (Fin.cases (n14178) (Fin.cases (n14178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14197 : Negative t293 t53 :=
  node_negative [t20,t29] [t1,t1]
    (Fin.cases (n14146) (Fin.cases (n14146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14198 : Negative t293 t54 :=
  node_negative [t20,t29] [t53,t6]
    (Fin.cases (n14197) (Fin.cases (n14151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14199 : Negative t293 t55 :=
  node_negative [t20,t29] [t54]
    (Fin.cases (n14198) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14200 : Negative t293 t56 :=
  node_negative [t20,t29] [t55]
    (Fin.cases (n14199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14201 : Negative t294 t0 :=
  target_hole _ (by decide +kernel)
theorem n14202 : Negative t294 t1 :=
  node_negative [t20,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14203 : Negative t294 t2 :=
  node_negative [t20,t31] [t1]
    (Fin.cases (n14202) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14204 : Negative t294 t3 :=
  node_negative [t20,t31] [t1,t2]
    (Fin.cases (n14202) (Fin.cases (n14203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14205 : Negative t294 t4 :=
  node_negative [t20,t31] [t3]
    (Fin.cases (n14204) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14206 : Negative t294 t5 :=
  node_negative [t20,t31] [t4]
    (Fin.cases (n14205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14207 : Negative t294 t6 :=
  node_negative [t20,t31] [t5,t1,t1]
    (Fin.cases (n14206) (Fin.cases (n14202) (Fin.cases (n14202) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14208 : Negative t294 t7 :=
  node_negative [t20,t31] [t0,t6]
    (Fin.cases (n14201) (Fin.cases (n14207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14209 : Negative t294 t8 :=
  node_negative [t20,t31] [t0,t7]
    (Fin.cases (n14201) (Fin.cases (n14208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14210 : Negative t294 t10 :=
  node_negative [t20,t31] [t6]
    (Fin.cases (n14207) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14211 : Negative t294 t11 :=
  node_negative [t20,t31] [t0,t10]
    (Fin.cases (n14201) (Fin.cases (n14210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14212 : Negative t294 t12 :=
  node_negative [t20,t31] [t0,t11]
    (Fin.cases (n14201) (Fin.cases (n14211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14213 : Negative t294 t13 :=
  node_negative [t20,t31] [t7,t7]
    (Fin.cases (n14208) (Fin.cases (n14208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14214 : Negative t294 t14 :=
  node_negative [t20,t31] [t7,t11]
    (Fin.cases (n14208) (Fin.cases (n14211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14215 : Negative t294 t15 :=
  node_negative [t20,t31] [t11,t11]
    (Fin.cases (n14211) (Fin.cases (n14211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14216 : Negative t294 t16 :=
  node_negative [t20,t31] [t1,t6]
    (Fin.cases (n14202) (Fin.cases (n14207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14217 : Negative t294 t17 :=
  node_negative [t20,t31] [t16]
    (Fin.cases (n14216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14218 : Negative t294 t18 :=
  node_negative [t20,t31] [t0,t17]
    (Fin.cases (n14201) (Fin.cases (n14217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14219 : Negative t294 t19 :=
  node_negative [t20,t31] [t17,t7]
    (Fin.cases (n14217) (Fin.cases (n14208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14220 : Negative t294 t20 :=
  node_negative [t20,t31] [t17,t11]
    (Fin.cases (n14217) (Fin.cases (n14211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14221 : Negative t294 t21 :=
  node_negative [t20,t31] [t2,t6]
    (Fin.cases (n14203) (Fin.cases (n14207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14222 : Negative t294 t22 :=
  node_negative [t20,t31] [t21]
    (Fin.cases (n14221) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14223 : Negative t294 t23 :=
  node_negative [t20,t31] [t0,t22]
    (Fin.cases (n14201) (Fin.cases (n14222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14224 : Negative t294 t24 :=
  node_negative [t20,t31] [t22,t7]
    (Fin.cases (n14222) (Fin.cases (n14208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14225 : Negative t294 t25 :=
  node_negative [t20,t31] [t22,t11]
    (Fin.cases (n14222) (Fin.cases (n14211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14226 : Negative t294 t26 :=
  node_negative [t20,t31] [t6,t6]
    (Fin.cases (n14207) (Fin.cases (n14207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14227 : Negative t294 t27 :=
  node_negative [t20,t31] [t0,t26]
    (Fin.cases (n14201) (Fin.cases (n14226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14228 : Negative t294 t28 :=
  node_negative [t20,t31] [t26,t7]
    (Fin.cases (n14226) (Fin.cases (n14208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14229 : Negative t294 t29 :=
  node_negative [t20,t31] [t26,t11]
    (Fin.cases (n14226) (Fin.cases (n14211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14230 : Negative t294 t30 :=
  node_negative [t20,t31] [t6,t10]
    (Fin.cases (n14207) (Fin.cases (n14210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14231 : Negative t294 t31 :=
  node_negative [t20,t31] [t0,t30]
    (Fin.cases (n14201) (Fin.cases (n14230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14232 : Negative t294 t32 :=
  node_negative [t20,t31] [t30,t7]
    (Fin.cases (n14230) (Fin.cases (n14208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14233 : Negative t294 t33 :=
  node_negative [t20,t31] [t30,t11]
    (Fin.cases (n14230) (Fin.cases (n14211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14234 : Negative t294 t34 :=
  node_negative [t20,t31] [t10,t10]
    (Fin.cases (n14210) (Fin.cases (n14210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14235 : Negative t294 t35 :=
  node_negative [t20,t31] [t0,t34]
    (Fin.cases (n14201) (Fin.cases (n14234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14236 : Negative t294 t36 :=
  node_negative [t20,t31] [t34,t7]
    (Fin.cases (n14234) (Fin.cases (n14208) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14237 : Negative t294 t37 :=
  node_negative [t20,t31] [t34,t11]
    (Fin.cases (n14234) (Fin.cases (n14211) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14238 : Negative t294 t38 :=
  node_negative [t20,t31] [t17,t17]
    (Fin.cases (n14217) (Fin.cases (n14217) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14239 : Negative t294 t39 :=
  node_negative [t20,t31] [t17,t22]
    (Fin.cases (n14217) (Fin.cases (n14222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14240 : Negative t294 t40 :=
  node_negative [t20,t31] [t17,t26]
    (Fin.cases (n14217) (Fin.cases (n14226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14241 : Negative t294 t41 :=
  node_negative [t20,t31] [t17,t30]
    (Fin.cases (n14217) (Fin.cases (n14230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14242 : Negative t294 t42 :=
  node_negative [t20,t31] [t17,t34]
    (Fin.cases (n14217) (Fin.cases (n14234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14243 : Negative t294 t43 :=
  node_negative [t20,t31] [t22,t22]
    (Fin.cases (n14222) (Fin.cases (n14222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14244 : Negative t294 t44 :=
  node_negative [t20,t31] [t22,t26]
    (Fin.cases (n14222) (Fin.cases (n14226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14245 : Negative t294 t45 :=
  node_negative [t20,t31] [t22,t30]
    (Fin.cases (n14222) (Fin.cases (n14230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14246 : Negative t294 t46 :=
  node_negative [t20,t31] [t22,t34]
    (Fin.cases (n14222) (Fin.cases (n14234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14247 : Negative t294 t47 :=
  node_negative [t20,t31] [t26,t26]
    (Fin.cases (n14226) (Fin.cases (n14226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14248 : Negative t294 t48 :=
  node_negative [t20,t31] [t26,t30]
    (Fin.cases (n14226) (Fin.cases (n14230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14249 : Negative t294 t49 :=
  node_negative [t20,t31] [t26,t34]
    (Fin.cases (n14226) (Fin.cases (n14234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14250 : Negative t294 t50 :=
  node_negative [t20,t31] [t30,t30]
    (Fin.cases (n14230) (Fin.cases (n14230) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14251 : Negative t294 t51 :=
  node_negative [t20,t31] [t30,t34]
    (Fin.cases (n14230) (Fin.cases (n14234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14252 : Negative t294 t52 :=
  node_negative [t20,t31] [t34,t34]
    (Fin.cases (n14234) (Fin.cases (n14234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14253 : Negative t294 t53 :=
  node_negative [t20,t31] [t1,t1]
    (Fin.cases (n14202) (Fin.cases (n14202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14254 : Negative t294 t54 :=
  node_negative [t20,t31] [t53,t6]
    (Fin.cases (n14253) (Fin.cases (n14207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14255 : Negative t294 t55 :=
  node_negative [t20,t31] [t54]
    (Fin.cases (n14254) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14256 : Negative t294 t56 :=
  node_negative [t20,t31] [t55]
    (Fin.cases (n14255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14257 : Negative t295 t0 :=
  target_hole _ (by decide +kernel)
theorem n14258 : Negative t295 t1 :=
  node_negative [t20,t32] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14259 : Negative t295 t2 :=
  node_negative [t20,t32] [t1]
    (Fin.cases (n14258) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14260 : Negative t295 t3 :=
  node_negative [t20,t32] [t1,t2]
    (Fin.cases (n14258) (Fin.cases (n14259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14261 : Negative t295 t4 :=
  node_negative [t20,t32] [t3]
    (Fin.cases (n14260) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14262 : Negative t295 t5 :=
  node_negative [t20,t32] [t4]
    (Fin.cases (n14261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14263 : Negative t295 t6 :=
  node_negative [t20,t32] [t5,t1,t1]
    (Fin.cases (n14262) (Fin.cases (n14258) (Fin.cases (n14258) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1270) (Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14264 : Negative t295 t7 :=
  node_negative [t20,t32] [t0,t6]
    (Fin.cases (n14257) (Fin.cases (n14263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14265 : Negative t295 t8 :=
  node_negative [t20,t32] [t0,t7]
    (Fin.cases (n14257) (Fin.cases (n14264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14266 : Negative t295 t10 :=
  node_negative [t20,t32] [t6]
    (Fin.cases (n14263) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14267 : Negative t295 t11 :=
  node_negative [t20,t32] [t0,t10]
    (Fin.cases (n14257) (Fin.cases (n14266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14268 : Negative t295 t12 :=
  node_negative [t20,t32] [t0,t11]
    (Fin.cases (n14257) (Fin.cases (n14267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14269 : Negative t295 t13 :=
  node_negative [t20,t32] [t7,t7]
    (Fin.cases (n14264) (Fin.cases (n14264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14270 : Negative t295 t14 :=
  node_negative [t20,t32] [t7,t11]
    (Fin.cases (n14264) (Fin.cases (n14267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14271 : Negative t295 t15 :=
  node_negative [t20,t32] [t11,t11]
    (Fin.cases (n14267) (Fin.cases (n14267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1280) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14272 : Negative t295 t16 :=
  node_negative [t20,t32] [t1,t6]
    (Fin.cases (n14258) (Fin.cases (n14263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14273 : Negative t295 t17 :=
  node_negative [t20,t32] [t16]
    (Fin.cases (n14272) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14274 : Negative t295 t18 :=
  node_negative [t20,t32] [t0,t17]
    (Fin.cases (n14257) (Fin.cases (n14273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14275 : Negative t295 t19 :=
  node_negative [t20,t32] [t17,t7]
    (Fin.cases (n14273) (Fin.cases (n14264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14276 : Negative t295 t20 :=
  node_negative [t20,t32] [t17,t11]
    (Fin.cases (n14273) (Fin.cases (n14267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14277 : Negative t295 t21 :=
  node_negative [t20,t32] [t2,t6]
    (Fin.cases (n14259) (Fin.cases (n14263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1264) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14278 : Negative t295 t22 :=
  node_negative [t20,t32] [t21]
    (Fin.cases (n14277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14279 : Negative t295 t23 :=
  node_negative [t20,t32] [t0,t22]
    (Fin.cases (n14257) (Fin.cases (n14278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14280 : Negative t295 t24 :=
  node_negative [t20,t32] [t22,t7]
    (Fin.cases (n14278) (Fin.cases (n14264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14281 : Negative t295 t25 :=
  node_negative [t20,t32] [t22,t11]
    (Fin.cases (n14278) (Fin.cases (n14267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14282 : Negative t295 t26 :=
  node_negative [t20,t32] [t6,t6]
    (Fin.cases (n14263) (Fin.cases (n14263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14283 : Negative t295 t27 :=
  node_negative [t20,t32] [t0,t26]
    (Fin.cases (n14257) (Fin.cases (n14282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14284 : Negative t295 t28 :=
  node_negative [t20,t32] [t26,t7]
    (Fin.cases (n14282) (Fin.cases (n14264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14285 : Negative t295 t29 :=
  node_negative [t20,t32] [t26,t11]
    (Fin.cases (n14282) (Fin.cases (n14267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14286 : Negative t295 t30 :=
  node_negative [t20,t32] [t6,t10]
    (Fin.cases (n14263) (Fin.cases (n14266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14287 : Negative t295 t31 :=
  node_negative [t20,t32] [t0,t30]
    (Fin.cases (n14257) (Fin.cases (n14286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14288 : Negative t295 t32 :=
  node_negative [t20,t32] [t30,t7]
    (Fin.cases (n14286) (Fin.cases (n14264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14289 : Negative t295 t33 :=
  node_negative [t20,t32] [t30,t11]
    (Fin.cases (n14286) (Fin.cases (n14267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14290 : Negative t295 t34 :=
  node_negative [t20,t32] [t10,t10]
    (Fin.cases (n14266) (Fin.cases (n14266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1278) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14291 : Negative t295 t35 :=
  node_negative [t20,t32] [t0,t34]
    (Fin.cases (n14257) (Fin.cases (n14290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14292 : Negative t295 t36 :=
  node_negative [t20,t32] [t34,t7]
    (Fin.cases (n14290) (Fin.cases (n14264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14293 : Negative t295 t37 :=
  node_negative [t20,t32] [t34,t11]
    (Fin.cases (n14290) (Fin.cases (n14267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14294 : Negative t295 t38 :=
  node_negative [t20,t32] [t17,t17]
    (Fin.cases (n14273) (Fin.cases (n14273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14295 : Negative t295 t39 :=
  node_negative [t20,t32] [t17,t22]
    (Fin.cases (n14273) (Fin.cases (n14278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14296 : Negative t295 t40 :=
  node_negative [t20,t32] [t17,t26]
    (Fin.cases (n14273) (Fin.cases (n14282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14297 : Negative t295 t41 :=
  node_negative [t20,t32] [t17,t30]
    (Fin.cases (n14273) (Fin.cases (n14286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14298 : Negative t295 t42 :=
  node_negative [t20,t32] [t17,t34]
    (Fin.cases (n14273) (Fin.cases (n14290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14299 : Negative t295 t43 :=
  node_negative [t20,t32] [t22,t22]
    (Fin.cases (n14278) (Fin.cases (n14278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14300 : Negative t295 t44 :=
  node_negative [t20,t32] [t22,t26]
    (Fin.cases (n14278) (Fin.cases (n14282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14301 : Negative t295 t45 :=
  node_negative [t20,t32] [t22,t30]
    (Fin.cases (n14278) (Fin.cases (n14286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14302 : Negative t295 t46 :=
  node_negative [t20,t32] [t22,t34]
    (Fin.cases (n14278) (Fin.cases (n14290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14303 : Negative t295 t47 :=
  node_negative [t20,t32] [t26,t26]
    (Fin.cases (n14282) (Fin.cases (n14282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14304 : Negative t295 t48 :=
  node_negative [t20,t32] [t26,t30]
    (Fin.cases (n14282) (Fin.cases (n14286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14305 : Negative t295 t49 :=
  node_negative [t20,t32] [t26,t34]
    (Fin.cases (n14282) (Fin.cases (n14290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14306 : Negative t295 t50 :=
  node_negative [t20,t32] [t30,t30]
    (Fin.cases (n14286) (Fin.cases (n14286) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14307 : Negative t295 t51 :=
  node_negative [t20,t32] [t30,t34]
    (Fin.cases (n14286) (Fin.cases (n14290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14308 : Negative t295 t52 :=
  node_negative [t20,t32] [t34,t34]
    (Fin.cases (n14290) (Fin.cases (n14290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14309 : Negative t295 t53 :=
  node_negative [t20,t32] [t1,t1]
    (Fin.cases (n14258) (Fin.cases (n14258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14310 : Negative t295 t54 :=
  node_negative [t20,t32] [t53,t6]
    (Fin.cases (n14309) (Fin.cases (n14263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1330) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14311 : Negative t295 t55 :=
  node_negative [t20,t32] [t54]
    (Fin.cases (n14310) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14312 : Negative t295 t56 :=
  node_negative [t20,t32] [t55]
    (Fin.cases (n14311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14313 : Negative t296 t0 :=
  target_hole _ (by decide +kernel)
theorem n14314 : Negative t296 t1 :=
  node_negative [t20,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14315 : Negative t296 t2 :=
  node_negative [t20,t33] [t1]
    (Fin.cases (n14314) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14316 : Negative t296 t3 :=
  node_negative [t20,t33] [t1,t2]
    (Fin.cases (n14314) (Fin.cases (n14315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14317 : Negative t296 t4 :=
  node_negative [t20,t33] [t3]
    (Fin.cases (n14316) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14318 : Negative t296 t5 :=
  node_negative [t20,t33] [t4]
    (Fin.cases (n14317) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14319 : Negative t296 t6 :=
  node_negative [t20,t33] [t5,t1,t1]
    (Fin.cases (n14318) (Fin.cases (n14314) (Fin.cases (n14314) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14320 : Negative t296 t7 :=
  node_negative [t20,t33] [t0,t6]
    (Fin.cases (n14313) (Fin.cases (n14319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14321 : Negative t296 t8 :=
  node_negative [t20,t33] [t0,t7]
    (Fin.cases (n14313) (Fin.cases (n14320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14322 : Negative t296 t10 :=
  node_negative [t20,t33] [t6]
    (Fin.cases (n14319) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14323 : Negative t296 t11 :=
  node_negative [t20,t33] [t0,t10]
    (Fin.cases (n14313) (Fin.cases (n14322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14324 : Negative t296 t12 :=
  node_negative [t20,t33] [t0,t11]
    (Fin.cases (n14313) (Fin.cases (n14323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14325 : Negative t296 t13 :=
  node_negative [t20,t33] [t7,t7]
    (Fin.cases (n14320) (Fin.cases (n14320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14326 : Negative t296 t14 :=
  node_negative [t20,t33] [t7,t11]
    (Fin.cases (n14320) (Fin.cases (n14323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14327 : Negative t296 t15 :=
  node_negative [t20,t33] [t11,t11]
    (Fin.cases (n14323) (Fin.cases (n14323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14328 : Negative t296 t16 :=
  node_negative [t20,t33] [t1,t6]
    (Fin.cases (n14314) (Fin.cases (n14319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14329 : Negative t296 t17 :=
  node_negative [t20,t33] [t16]
    (Fin.cases (n14328) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14330 : Negative t296 t18 :=
  node_negative [t20,t33] [t0,t17]
    (Fin.cases (n14313) (Fin.cases (n14329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14331 : Negative t296 t19 :=
  node_negative [t20,t33] [t17,t7]
    (Fin.cases (n14329) (Fin.cases (n14320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14332 : Negative t296 t20 :=
  node_negative [t20,t33] [t17,t11]
    (Fin.cases (n14329) (Fin.cases (n14323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14333 : Negative t296 t21 :=
  node_negative [t20,t33] [t2,t6]
    (Fin.cases (n14315) (Fin.cases (n14319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14334 : Negative t296 t22 :=
  node_negative [t20,t33] [t21]
    (Fin.cases (n14333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n14335 : Negative t296 t23 :=
  node_negative [t20,t33] [t0,t22]
    (Fin.cases (n14313) (Fin.cases (n14334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n14335
end LowerMainComposedPairsToV
