import LowerMainComposedPairsToVBlock065

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n33792 : Negative t643 t48 :=
  node_negative [t41,t56] [t26,t30]
    (Fin.cases (n33770) (Fin.cases (n33774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33793 : Negative t643 t49 :=
  node_negative [t41,t56] [t26,t34]
    (Fin.cases (n33770) (Fin.cases (n33778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33794 : Negative t643 t50 :=
  node_negative [t41,t56] [t30,t30]
    (Fin.cases (n33774) (Fin.cases (n33774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33795 : Negative t643 t51 :=
  node_negative [t41,t56] [t30,t34]
    (Fin.cases (n33774) (Fin.cases (n33778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33796 : Negative t643 t52 :=
  node_negative [t41,t56] [t34,t34]
    (Fin.cases (n33778) (Fin.cases (n33778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33797 : Negative t643 t53 :=
  node_negative [t41,t56] [t1,t1]
    (Fin.cases (n33746) (Fin.cases (n33746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33798 : Negative t643 t54 :=
  node_negative [t41,t56] [t53,t6]
    (Fin.cases (n33797) (Fin.cases (n33751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33799 : Negative t643 t55 :=
  node_negative [t41,t56] [t54]
    (Fin.cases (n33798) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33800 : Negative t643 t56 :=
  node_negative [t41,t56] [t55]
    (Fin.cases (n33799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33801 : Negative t644 t0 :=
  target_hole _ (by decide +kernel)
theorem n33802 : Negative t644 t1 :=
  node_negative [t42,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33803 : Negative t644 t2 :=
  node_negative [t42,t42] [t1]
    (Fin.cases (n33802) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33804 : Negative t644 t3 :=
  node_negative [t42,t42] [t1,t2]
    (Fin.cases (n33802) (Fin.cases (n33803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33805 : Negative t644 t4 :=
  node_negative [t42,t42] [t3]
    (Fin.cases (n33804) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33806 : Negative t644 t5 :=
  node_negative [t42,t42] [t4]
    (Fin.cases (n33805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33807 : Negative t644 t6 :=
  node_negative [t42,t42] [t5,t1,t1]
    (Fin.cases (n33806) (Fin.cases (n33802) (Fin.cases (n33802) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33808 : Negative t644 t7 :=
  node_negative [t42,t42] [t0,t6]
    (Fin.cases (n33801) (Fin.cases (n33807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33809 : Negative t644 t8 :=
  node_negative [t42,t42] [t0,t7]
    (Fin.cases (n33801) (Fin.cases (n33808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33810 : Negative t644 t10 :=
  node_negative [t42,t42] [t6]
    (Fin.cases (n33807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33811 : Negative t644 t11 :=
  node_negative [t42,t42] [t0,t10]
    (Fin.cases (n33801) (Fin.cases (n33810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33812 : Negative t644 t12 :=
  node_negative [t42,t42] [t0,t11]
    (Fin.cases (n33801) (Fin.cases (n33811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33813 : Negative t644 t13 :=
  node_negative [t42,t42] [t7,t7]
    (Fin.cases (n33808) (Fin.cases (n33808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33814 : Negative t644 t14 :=
  node_negative [t42,t42] [t7,t11]
    (Fin.cases (n33808) (Fin.cases (n33811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33815 : Negative t644 t15 :=
  node_negative [t42,t42] [t11,t11]
    (Fin.cases (n33811) (Fin.cases (n33811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33816 : Negative t644 t16 :=
  node_negative [t42,t42] [t1,t6]
    (Fin.cases (n33802) (Fin.cases (n33807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33817 : Negative t644 t17 :=
  node_negative [t42,t42] [t16]
    (Fin.cases (n33816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33818 : Negative t644 t18 :=
  node_negative [t42,t42] [t0,t17]
    (Fin.cases (n33801) (Fin.cases (n33817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33819 : Negative t644 t19 :=
  node_negative [t42,t42] [t17,t7]
    (Fin.cases (n33817) (Fin.cases (n33808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33820 : Negative t644 t20 :=
  node_negative [t42,t42] [t17,t11]
    (Fin.cases (n33817) (Fin.cases (n33811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33821 : Negative t644 t21 :=
  node_negative [t42,t42] [t2,t6]
    (Fin.cases (n33803) (Fin.cases (n33807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33822 : Negative t644 t22 :=
  node_negative [t42,t42] [t21]
    (Fin.cases (n33821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33823 : Negative t644 t23 :=
  node_negative [t42,t42] [t0,t22]
    (Fin.cases (n33801) (Fin.cases (n33822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33824 : Negative t644 t24 :=
  node_negative [t42,t42] [t22,t7]
    (Fin.cases (n33822) (Fin.cases (n33808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33825 : Negative t644 t25 :=
  node_negative [t42,t42] [t22,t11]
    (Fin.cases (n33822) (Fin.cases (n33811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33826 : Negative t644 t26 :=
  node_negative [t42,t42] [t6,t6]
    (Fin.cases (n33807) (Fin.cases (n33807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33827 : Negative t644 t27 :=
  node_negative [t42,t42] [t0,t26]
    (Fin.cases (n33801) (Fin.cases (n33826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33828 : Negative t644 t28 :=
  node_negative [t42,t42] [t26,t7]
    (Fin.cases (n33826) (Fin.cases (n33808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33829 : Negative t644 t29 :=
  node_negative [t42,t42] [t26,t11]
    (Fin.cases (n33826) (Fin.cases (n33811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33830 : Negative t644 t30 :=
  node_negative [t42,t42] [t6,t10]
    (Fin.cases (n33807) (Fin.cases (n33810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33831 : Negative t644 t31 :=
  node_negative [t42,t42] [t0,t30]
    (Fin.cases (n33801) (Fin.cases (n33830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33832 : Negative t644 t32 :=
  node_negative [t42,t42] [t30,t7]
    (Fin.cases (n33830) (Fin.cases (n33808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33833 : Negative t644 t33 :=
  node_negative [t42,t42] [t30,t11]
    (Fin.cases (n33830) (Fin.cases (n33811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33834 : Negative t644 t34 :=
  node_negative [t42,t42] [t10,t10]
    (Fin.cases (n33810) (Fin.cases (n33810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33835 : Negative t644 t35 :=
  node_negative [t42,t42] [t0,t34]
    (Fin.cases (n33801) (Fin.cases (n33834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33836 : Negative t644 t36 :=
  node_negative [t42,t42] [t34,t7]
    (Fin.cases (n33834) (Fin.cases (n33808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33837 : Negative t644 t37 :=
  node_negative [t42,t42] [t34,t11]
    (Fin.cases (n33834) (Fin.cases (n33811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33838 : Negative t644 t38 :=
  node_negative [t42,t42] [t17,t17]
    (Fin.cases (n33817) (Fin.cases (n33817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33839 : Negative t644 t39 :=
  node_negative [t42,t42] [t17,t22]
    (Fin.cases (n33817) (Fin.cases (n33822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33840 : Negative t644 t40 :=
  node_negative [t42,t42] [t17,t26]
    (Fin.cases (n33817) (Fin.cases (n33826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33841 : Negative t644 t41 :=
  node_negative [t42,t42] [t17,t30]
    (Fin.cases (n33817) (Fin.cases (n33830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33842 : Negative t644 t42 :=
  node_negative [t42,t42] [t17,t34]
    (Fin.cases (n33817) (Fin.cases (n33834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33843 : Negative t644 t43 :=
  node_negative [t42,t42] [t22,t22]
    (Fin.cases (n33822) (Fin.cases (n33822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33844 : Negative t644 t44 :=
  node_negative [t42,t42] [t22,t26]
    (Fin.cases (n33822) (Fin.cases (n33826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33845 : Negative t644 t45 :=
  node_negative [t42,t42] [t22,t30]
    (Fin.cases (n33822) (Fin.cases (n33830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33846 : Negative t644 t46 :=
  node_negative [t42,t42] [t22,t34]
    (Fin.cases (n33822) (Fin.cases (n33834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33847 : Negative t644 t47 :=
  node_negative [t42,t42] [t26,t26]
    (Fin.cases (n33826) (Fin.cases (n33826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33848 : Negative t644 t48 :=
  node_negative [t42,t42] [t26,t30]
    (Fin.cases (n33826) (Fin.cases (n33830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33849 : Negative t644 t49 :=
  node_negative [t42,t42] [t26,t34]
    (Fin.cases (n33826) (Fin.cases (n33834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33850 : Negative t644 t50 :=
  node_negative [t42,t42] [t30,t30]
    (Fin.cases (n33830) (Fin.cases (n33830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33851 : Negative t644 t51 :=
  node_negative [t42,t42] [t30,t34]
    (Fin.cases (n33830) (Fin.cases (n33834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33852 : Negative t644 t52 :=
  node_negative [t42,t42] [t34,t34]
    (Fin.cases (n33834) (Fin.cases (n33834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33853 : Negative t644 t53 :=
  node_negative [t42,t42] [t1,t1]
    (Fin.cases (n33802) (Fin.cases (n33802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33854 : Negative t644 t54 :=
  node_negative [t42,t42] [t53,t6]
    (Fin.cases (n33853) (Fin.cases (n33807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33855 : Negative t644 t55 :=
  node_negative [t42,t42] [t54]
    (Fin.cases (n33854) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33856 : Negative t644 t56 :=
  node_negative [t42,t42] [t55]
    (Fin.cases (n33855) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33857 : Negative t645 t0 :=
  target_hole _ (by decide +kernel)
theorem n33858 : Negative t645 t1 :=
  node_negative [t42,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33859 : Negative t645 t2 :=
  node_negative [t42,t43] [t1]
    (Fin.cases (n33858) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33860 : Negative t645 t3 :=
  node_negative [t42,t43] [t1,t2]
    (Fin.cases (n33858) (Fin.cases (n33859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33861 : Negative t645 t4 :=
  node_negative [t42,t43] [t3]
    (Fin.cases (n33860) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33862 : Negative t645 t5 :=
  node_negative [t42,t43] [t4]
    (Fin.cases (n33861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33863 : Negative t645 t6 :=
  node_negative [t42,t43] [t5,t1,t1]
    (Fin.cases (n33862) (Fin.cases (n33858) (Fin.cases (n33858) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33864 : Negative t645 t7 :=
  node_negative [t42,t43] [t0,t6]
    (Fin.cases (n33857) (Fin.cases (n33863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33865 : Negative t645 t8 :=
  node_negative [t42,t43] [t0,t7]
    (Fin.cases (n33857) (Fin.cases (n33864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33866 : Negative t645 t10 :=
  node_negative [t42,t43] [t6]
    (Fin.cases (n33863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33867 : Negative t645 t11 :=
  node_negative [t42,t43] [t0,t10]
    (Fin.cases (n33857) (Fin.cases (n33866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33868 : Negative t645 t12 :=
  node_negative [t42,t43] [t0,t11]
    (Fin.cases (n33857) (Fin.cases (n33867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33869 : Negative t645 t13 :=
  node_negative [t42,t43] [t7,t7]
    (Fin.cases (n33864) (Fin.cases (n33864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33870 : Negative t645 t14 :=
  node_negative [t42,t43] [t7,t11]
    (Fin.cases (n33864) (Fin.cases (n33867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33871 : Negative t645 t15 :=
  node_negative [t42,t43] [t11,t11]
    (Fin.cases (n33867) (Fin.cases (n33867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33872 : Negative t645 t16 :=
  node_negative [t42,t43] [t1,t6]
    (Fin.cases (n33858) (Fin.cases (n33863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33873 : Negative t645 t17 :=
  node_negative [t42,t43] [t16]
    (Fin.cases (n33872) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33874 : Negative t645 t18 :=
  node_negative [t42,t43] [t0,t17]
    (Fin.cases (n33857) (Fin.cases (n33873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33875 : Negative t645 t19 :=
  node_negative [t42,t43] [t17,t7]
    (Fin.cases (n33873) (Fin.cases (n33864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33876 : Negative t645 t20 :=
  node_negative [t42,t43] [t17,t11]
    (Fin.cases (n33873) (Fin.cases (n33867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33877 : Negative t645 t21 :=
  node_negative [t42,t43] [t2,t6]
    (Fin.cases (n33859) (Fin.cases (n33863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33878 : Negative t645 t22 :=
  node_negative [t42,t43] [t21]
    (Fin.cases (n33877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33879 : Negative t645 t23 :=
  node_negative [t42,t43] [t0,t22]
    (Fin.cases (n33857) (Fin.cases (n33878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33880 : Negative t645 t24 :=
  node_negative [t42,t43] [t22,t7]
    (Fin.cases (n33878) (Fin.cases (n33864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33881 : Negative t645 t25 :=
  node_negative [t42,t43] [t22,t11]
    (Fin.cases (n33878) (Fin.cases (n33867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33882 : Negative t645 t26 :=
  node_negative [t42,t43] [t6,t6]
    (Fin.cases (n33863) (Fin.cases (n33863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33883 : Negative t645 t27 :=
  node_negative [t42,t43] [t0,t26]
    (Fin.cases (n33857) (Fin.cases (n33882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33884 : Negative t645 t28 :=
  node_negative [t42,t43] [t26,t7]
    (Fin.cases (n33882) (Fin.cases (n33864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33885 : Negative t645 t29 :=
  node_negative [t42,t43] [t26,t11]
    (Fin.cases (n33882) (Fin.cases (n33867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33886 : Negative t645 t30 :=
  node_negative [t42,t43] [t6,t10]
    (Fin.cases (n33863) (Fin.cases (n33866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33887 : Negative t645 t31 :=
  node_negative [t42,t43] [t0,t30]
    (Fin.cases (n33857) (Fin.cases (n33886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33888 : Negative t645 t32 :=
  node_negative [t42,t43] [t30,t7]
    (Fin.cases (n33886) (Fin.cases (n33864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33889 : Negative t645 t33 :=
  node_negative [t42,t43] [t30,t11]
    (Fin.cases (n33886) (Fin.cases (n33867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33890 : Negative t645 t34 :=
  node_negative [t42,t43] [t10,t10]
    (Fin.cases (n33866) (Fin.cases (n33866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33891 : Negative t645 t35 :=
  node_negative [t42,t43] [t0,t34]
    (Fin.cases (n33857) (Fin.cases (n33890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33892 : Negative t645 t36 :=
  node_negative [t42,t43] [t34,t7]
    (Fin.cases (n33890) (Fin.cases (n33864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33893 : Negative t645 t37 :=
  node_negative [t42,t43] [t34,t11]
    (Fin.cases (n33890) (Fin.cases (n33867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33894 : Negative t645 t38 :=
  node_negative [t42,t43] [t17,t17]
    (Fin.cases (n33873) (Fin.cases (n33873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33895 : Negative t645 t39 :=
  node_negative [t42,t43] [t17,t22]
    (Fin.cases (n33873) (Fin.cases (n33878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33896 : Negative t645 t40 :=
  node_negative [t42,t43] [t17,t26]
    (Fin.cases (n33873) (Fin.cases (n33882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33897 : Negative t645 t41 :=
  node_negative [t42,t43] [t17,t30]
    (Fin.cases (n33873) (Fin.cases (n33886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33898 : Negative t645 t42 :=
  node_negative [t42,t43] [t17,t34]
    (Fin.cases (n33873) (Fin.cases (n33890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33899 : Negative t645 t43 :=
  node_negative [t42,t43] [t22,t22]
    (Fin.cases (n33878) (Fin.cases (n33878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33900 : Negative t645 t44 :=
  node_negative [t42,t43] [t22,t26]
    (Fin.cases (n33878) (Fin.cases (n33882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33901 : Negative t645 t45 :=
  node_negative [t42,t43] [t22,t30]
    (Fin.cases (n33878) (Fin.cases (n33886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33902 : Negative t645 t46 :=
  node_negative [t42,t43] [t22,t34]
    (Fin.cases (n33878) (Fin.cases (n33890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33903 : Negative t645 t47 :=
  node_negative [t42,t43] [t26,t26]
    (Fin.cases (n33882) (Fin.cases (n33882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33904 : Negative t645 t48 :=
  node_negative [t42,t43] [t26,t30]
    (Fin.cases (n33882) (Fin.cases (n33886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33905 : Negative t645 t49 :=
  node_negative [t42,t43] [t26,t34]
    (Fin.cases (n33882) (Fin.cases (n33890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33906 : Negative t645 t50 :=
  node_negative [t42,t43] [t30,t30]
    (Fin.cases (n33886) (Fin.cases (n33886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33907 : Negative t645 t51 :=
  node_negative [t42,t43] [t30,t34]
    (Fin.cases (n33886) (Fin.cases (n33890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33908 : Negative t645 t52 :=
  node_negative [t42,t43] [t34,t34]
    (Fin.cases (n33890) (Fin.cases (n33890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33909 : Negative t645 t53 :=
  node_negative [t42,t43] [t1,t1]
    (Fin.cases (n33858) (Fin.cases (n33858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33910 : Negative t645 t54 :=
  node_negative [t42,t43] [t53,t6]
    (Fin.cases (n33909) (Fin.cases (n33863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33911 : Negative t645 t55 :=
  node_negative [t42,t43] [t54]
    (Fin.cases (n33910) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33912 : Negative t645 t56 :=
  node_negative [t42,t43] [t55]
    (Fin.cases (n33911) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33913 : Negative t646 t0 :=
  target_hole _ (by decide +kernel)
theorem n33914 : Negative t646 t1 :=
  node_negative [t42,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33915 : Negative t646 t2 :=
  node_negative [t42,t44] [t1]
    (Fin.cases (n33914) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33916 : Negative t646 t3 :=
  node_negative [t42,t44] [t1,t2]
    (Fin.cases (n33914) (Fin.cases (n33915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33917 : Negative t646 t4 :=
  node_negative [t42,t44] [t3]
    (Fin.cases (n33916) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33918 : Negative t646 t5 :=
  node_negative [t42,t44] [t4]
    (Fin.cases (n33917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33919 : Negative t646 t6 :=
  node_negative [t42,t44] [t5,t1,t1]
    (Fin.cases (n33918) (Fin.cases (n33914) (Fin.cases (n33914) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33920 : Negative t646 t7 :=
  node_negative [t42,t44] [t0,t6]
    (Fin.cases (n33913) (Fin.cases (n33919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33921 : Negative t646 t8 :=
  node_negative [t42,t44] [t0,t7]
    (Fin.cases (n33913) (Fin.cases (n33920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33922 : Negative t646 t10 :=
  node_negative [t42,t44] [t6]
    (Fin.cases (n33919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33923 : Negative t646 t11 :=
  node_negative [t42,t44] [t0,t10]
    (Fin.cases (n33913) (Fin.cases (n33922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33924 : Negative t646 t12 :=
  node_negative [t42,t44] [t0,t11]
    (Fin.cases (n33913) (Fin.cases (n33923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33925 : Negative t646 t13 :=
  node_negative [t42,t44] [t7,t7]
    (Fin.cases (n33920) (Fin.cases (n33920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33926 : Negative t646 t14 :=
  node_negative [t42,t44] [t7,t11]
    (Fin.cases (n33920) (Fin.cases (n33923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33927 : Negative t646 t15 :=
  node_negative [t42,t44] [t11,t11]
    (Fin.cases (n33923) (Fin.cases (n33923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33928 : Negative t646 t16 :=
  node_negative [t42,t44] [t1,t6]
    (Fin.cases (n33914) (Fin.cases (n33919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33929 : Negative t646 t17 :=
  node_negative [t42,t44] [t16]
    (Fin.cases (n33928) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33930 : Negative t646 t18 :=
  node_negative [t42,t44] [t0,t17]
    (Fin.cases (n33913) (Fin.cases (n33929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33931 : Negative t646 t19 :=
  node_negative [t42,t44] [t17,t7]
    (Fin.cases (n33929) (Fin.cases (n33920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33932 : Negative t646 t20 :=
  node_negative [t42,t44] [t17,t11]
    (Fin.cases (n33929) (Fin.cases (n33923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33933 : Negative t646 t21 :=
  node_negative [t42,t44] [t2,t6]
    (Fin.cases (n33915) (Fin.cases (n33919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33934 : Negative t646 t22 :=
  node_negative [t42,t44] [t21]
    (Fin.cases (n33933) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33935 : Negative t646 t23 :=
  node_negative [t42,t44] [t0,t22]
    (Fin.cases (n33913) (Fin.cases (n33934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33936 : Negative t646 t24 :=
  node_negative [t42,t44] [t22,t7]
    (Fin.cases (n33934) (Fin.cases (n33920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33937 : Negative t646 t25 :=
  node_negative [t42,t44] [t22,t11]
    (Fin.cases (n33934) (Fin.cases (n33923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33938 : Negative t646 t26 :=
  node_negative [t42,t44] [t6,t6]
    (Fin.cases (n33919) (Fin.cases (n33919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33939 : Negative t646 t27 :=
  node_negative [t42,t44] [t0,t26]
    (Fin.cases (n33913) (Fin.cases (n33938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33940 : Negative t646 t28 :=
  node_negative [t42,t44] [t26,t7]
    (Fin.cases (n33938) (Fin.cases (n33920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33941 : Negative t646 t29 :=
  node_negative [t42,t44] [t26,t11]
    (Fin.cases (n33938) (Fin.cases (n33923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33942 : Negative t646 t30 :=
  node_negative [t42,t44] [t6,t10]
    (Fin.cases (n33919) (Fin.cases (n33922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33943 : Negative t646 t31 :=
  node_negative [t42,t44] [t0,t30]
    (Fin.cases (n33913) (Fin.cases (n33942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33944 : Negative t646 t32 :=
  node_negative [t42,t44] [t30,t7]
    (Fin.cases (n33942) (Fin.cases (n33920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33945 : Negative t646 t33 :=
  node_negative [t42,t44] [t30,t11]
    (Fin.cases (n33942) (Fin.cases (n33923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33946 : Negative t646 t34 :=
  node_negative [t42,t44] [t10,t10]
    (Fin.cases (n33922) (Fin.cases (n33922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33947 : Negative t646 t35 :=
  node_negative [t42,t44] [t0,t34]
    (Fin.cases (n33913) (Fin.cases (n33946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33948 : Negative t646 t36 :=
  node_negative [t42,t44] [t34,t7]
    (Fin.cases (n33946) (Fin.cases (n33920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33949 : Negative t646 t37 :=
  node_negative [t42,t44] [t34,t11]
    (Fin.cases (n33946) (Fin.cases (n33923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33950 : Negative t646 t38 :=
  node_negative [t42,t44] [t17,t17]
    (Fin.cases (n33929) (Fin.cases (n33929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33951 : Negative t646 t39 :=
  node_negative [t42,t44] [t17,t22]
    (Fin.cases (n33929) (Fin.cases (n33934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33952 : Negative t646 t40 :=
  node_negative [t42,t44] [t17,t26]
    (Fin.cases (n33929) (Fin.cases (n33938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33953 : Negative t646 t41 :=
  node_negative [t42,t44] [t17,t30]
    (Fin.cases (n33929) (Fin.cases (n33942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33954 : Negative t646 t42 :=
  node_negative [t42,t44] [t17,t34]
    (Fin.cases (n33929) (Fin.cases (n33946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33955 : Negative t646 t43 :=
  node_negative [t42,t44] [t22,t22]
    (Fin.cases (n33934) (Fin.cases (n33934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33956 : Negative t646 t44 :=
  node_negative [t42,t44] [t22,t26]
    (Fin.cases (n33934) (Fin.cases (n33938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33957 : Negative t646 t45 :=
  node_negative [t42,t44] [t22,t30]
    (Fin.cases (n33934) (Fin.cases (n33942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33958 : Negative t646 t46 :=
  node_negative [t42,t44] [t22,t34]
    (Fin.cases (n33934) (Fin.cases (n33946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33959 : Negative t646 t47 :=
  node_negative [t42,t44] [t26,t26]
    (Fin.cases (n33938) (Fin.cases (n33938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33960 : Negative t646 t48 :=
  node_negative [t42,t44] [t26,t30]
    (Fin.cases (n33938) (Fin.cases (n33942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33961 : Negative t646 t49 :=
  node_negative [t42,t44] [t26,t34]
    (Fin.cases (n33938) (Fin.cases (n33946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33962 : Negative t646 t50 :=
  node_negative [t42,t44] [t30,t30]
    (Fin.cases (n33942) (Fin.cases (n33942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33963 : Negative t646 t51 :=
  node_negative [t42,t44] [t30,t34]
    (Fin.cases (n33942) (Fin.cases (n33946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33964 : Negative t646 t52 :=
  node_negative [t42,t44] [t34,t34]
    (Fin.cases (n33946) (Fin.cases (n33946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33965 : Negative t646 t53 :=
  node_negative [t42,t44] [t1,t1]
    (Fin.cases (n33914) (Fin.cases (n33914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33966 : Negative t646 t54 :=
  node_negative [t42,t44] [t53,t6]
    (Fin.cases (n33965) (Fin.cases (n33919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33967 : Negative t646 t55 :=
  node_negative [t42,t44] [t54]
    (Fin.cases (n33966) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33968 : Negative t646 t56 :=
  node_negative [t42,t44] [t55]
    (Fin.cases (n33967) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33969 : Negative t647 t0 :=
  target_hole _ (by decide +kernel)
theorem n33970 : Negative t647 t1 :=
  node_negative [t42,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33971 : Negative t647 t2 :=
  node_negative [t42,t45] [t1]
    (Fin.cases (n33970) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33972 : Negative t647 t3 :=
  node_negative [t42,t45] [t1,t2]
    (Fin.cases (n33970) (Fin.cases (n33971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33973 : Negative t647 t4 :=
  node_negative [t42,t45] [t3]
    (Fin.cases (n33972) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33974 : Negative t647 t5 :=
  node_negative [t42,t45] [t4]
    (Fin.cases (n33973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33975 : Negative t647 t6 :=
  node_negative [t42,t45] [t5,t1,t1]
    (Fin.cases (n33974) (Fin.cases (n33970) (Fin.cases (n33970) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33976 : Negative t647 t7 :=
  node_negative [t42,t45] [t0,t6]
    (Fin.cases (n33969) (Fin.cases (n33975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33977 : Negative t647 t8 :=
  node_negative [t42,t45] [t0,t7]
    (Fin.cases (n33969) (Fin.cases (n33976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33978 : Negative t647 t10 :=
  node_negative [t42,t45] [t6]
    (Fin.cases (n33975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33979 : Negative t647 t11 :=
  node_negative [t42,t45] [t0,t10]
    (Fin.cases (n33969) (Fin.cases (n33978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33980 : Negative t647 t12 :=
  node_negative [t42,t45] [t0,t11]
    (Fin.cases (n33969) (Fin.cases (n33979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33981 : Negative t647 t13 :=
  node_negative [t42,t45] [t7,t7]
    (Fin.cases (n33976) (Fin.cases (n33976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33982 : Negative t647 t14 :=
  node_negative [t42,t45] [t7,t11]
    (Fin.cases (n33976) (Fin.cases (n33979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33983 : Negative t647 t15 :=
  node_negative [t42,t45] [t11,t11]
    (Fin.cases (n33979) (Fin.cases (n33979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33984 : Negative t647 t16 :=
  node_negative [t42,t45] [t1,t6]
    (Fin.cases (n33970) (Fin.cases (n33975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33985 : Negative t647 t17 :=
  node_negative [t42,t45] [t16]
    (Fin.cases (n33984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33986 : Negative t647 t18 :=
  node_negative [t42,t45] [t0,t17]
    (Fin.cases (n33969) (Fin.cases (n33985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33987 : Negative t647 t19 :=
  node_negative [t42,t45] [t17,t7]
    (Fin.cases (n33985) (Fin.cases (n33976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33988 : Negative t647 t20 :=
  node_negative [t42,t45] [t17,t11]
    (Fin.cases (n33985) (Fin.cases (n33979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33989 : Negative t647 t21 :=
  node_negative [t42,t45] [t2,t6]
    (Fin.cases (n33971) (Fin.cases (n33975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33990 : Negative t647 t22 :=
  node_negative [t42,t45] [t21]
    (Fin.cases (n33989) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33991 : Negative t647 t23 :=
  node_negative [t42,t45] [t0,t22]
    (Fin.cases (n33969) (Fin.cases (n33990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33992 : Negative t647 t24 :=
  node_negative [t42,t45] [t22,t7]
    (Fin.cases (n33990) (Fin.cases (n33976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33993 : Negative t647 t25 :=
  node_negative [t42,t45] [t22,t11]
    (Fin.cases (n33990) (Fin.cases (n33979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33994 : Negative t647 t26 :=
  node_negative [t42,t45] [t6,t6]
    (Fin.cases (n33975) (Fin.cases (n33975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33995 : Negative t647 t27 :=
  node_negative [t42,t45] [t0,t26]
    (Fin.cases (n33969) (Fin.cases (n33994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33996 : Negative t647 t28 :=
  node_negative [t42,t45] [t26,t7]
    (Fin.cases (n33994) (Fin.cases (n33976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33997 : Negative t647 t29 :=
  node_negative [t42,t45] [t26,t11]
    (Fin.cases (n33994) (Fin.cases (n33979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33998 : Negative t647 t30 :=
  node_negative [t42,t45] [t6,t10]
    (Fin.cases (n33975) (Fin.cases (n33978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33999 : Negative t647 t31 :=
  node_negative [t42,t45] [t0,t30]
    (Fin.cases (n33969) (Fin.cases (n33998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34000 : Negative t647 t32 :=
  node_negative [t42,t45] [t30,t7]
    (Fin.cases (n33998) (Fin.cases (n33976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34001 : Negative t647 t33 :=
  node_negative [t42,t45] [t30,t11]
    (Fin.cases (n33998) (Fin.cases (n33979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34002 : Negative t647 t34 :=
  node_negative [t42,t45] [t10,t10]
    (Fin.cases (n33978) (Fin.cases (n33978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34003 : Negative t647 t35 :=
  node_negative [t42,t45] [t0,t34]
    (Fin.cases (n33969) (Fin.cases (n34002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34004 : Negative t647 t36 :=
  node_negative [t42,t45] [t34,t7]
    (Fin.cases (n34002) (Fin.cases (n33976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34005 : Negative t647 t37 :=
  node_negative [t42,t45] [t34,t11]
    (Fin.cases (n34002) (Fin.cases (n33979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34006 : Negative t647 t38 :=
  node_negative [t42,t45] [t17,t17]
    (Fin.cases (n33985) (Fin.cases (n33985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34007 : Negative t647 t39 :=
  node_negative [t42,t45] [t17,t22]
    (Fin.cases (n33985) (Fin.cases (n33990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34008 : Negative t647 t40 :=
  node_negative [t42,t45] [t17,t26]
    (Fin.cases (n33985) (Fin.cases (n33994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34009 : Negative t647 t41 :=
  node_negative [t42,t45] [t17,t30]
    (Fin.cases (n33985) (Fin.cases (n33998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34010 : Negative t647 t42 :=
  node_negative [t42,t45] [t17,t34]
    (Fin.cases (n33985) (Fin.cases (n34002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34011 : Negative t647 t43 :=
  node_negative [t42,t45] [t22,t22]
    (Fin.cases (n33990) (Fin.cases (n33990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34012 : Negative t647 t44 :=
  node_negative [t42,t45] [t22,t26]
    (Fin.cases (n33990) (Fin.cases (n33994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34013 : Negative t647 t45 :=
  node_negative [t42,t45] [t22,t30]
    (Fin.cases (n33990) (Fin.cases (n33998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34014 : Negative t647 t46 :=
  node_negative [t42,t45] [t22,t34]
    (Fin.cases (n33990) (Fin.cases (n34002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34015 : Negative t647 t47 :=
  node_negative [t42,t45] [t26,t26]
    (Fin.cases (n33994) (Fin.cases (n33994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34016 : Negative t647 t48 :=
  node_negative [t42,t45] [t26,t30]
    (Fin.cases (n33994) (Fin.cases (n33998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34017 : Negative t647 t49 :=
  node_negative [t42,t45] [t26,t34]
    (Fin.cases (n33994) (Fin.cases (n34002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34018 : Negative t647 t50 :=
  node_negative [t42,t45] [t30,t30]
    (Fin.cases (n33998) (Fin.cases (n33998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34019 : Negative t647 t51 :=
  node_negative [t42,t45] [t30,t34]
    (Fin.cases (n33998) (Fin.cases (n34002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34020 : Negative t647 t52 :=
  node_negative [t42,t45] [t34,t34]
    (Fin.cases (n34002) (Fin.cases (n34002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34021 : Negative t647 t53 :=
  node_negative [t42,t45] [t1,t1]
    (Fin.cases (n33970) (Fin.cases (n33970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34022 : Negative t647 t54 :=
  node_negative [t42,t45] [t53,t6]
    (Fin.cases (n34021) (Fin.cases (n33975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34023 : Negative t647 t55 :=
  node_negative [t42,t45] [t54]
    (Fin.cases (n34022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34024 : Negative t647 t56 :=
  node_negative [t42,t45] [t55]
    (Fin.cases (n34023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34025 : Negative t648 t0 :=
  target_hole _ (by decide +kernel)
theorem n34026 : Negative t648 t1 :=
  node_negative [t42,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34027 : Negative t648 t2 :=
  node_negative [t42,t46] [t1]
    (Fin.cases (n34026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34028 : Negative t648 t3 :=
  node_negative [t42,t46] [t1,t2]
    (Fin.cases (n34026) (Fin.cases (n34027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34029 : Negative t648 t4 :=
  node_negative [t42,t46] [t3]
    (Fin.cases (n34028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34030 : Negative t648 t5 :=
  node_negative [t42,t46] [t4]
    (Fin.cases (n34029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34031 : Negative t648 t6 :=
  node_negative [t42,t46] [t5,t1,t1]
    (Fin.cases (n34030) (Fin.cases (n34026) (Fin.cases (n34026) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34032 : Negative t648 t7 :=
  node_negative [t42,t46] [t0,t6]
    (Fin.cases (n34025) (Fin.cases (n34031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34033 : Negative t648 t8 :=
  node_negative [t42,t46] [t0,t7]
    (Fin.cases (n34025) (Fin.cases (n34032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34034 : Negative t648 t10 :=
  node_negative [t42,t46] [t6]
    (Fin.cases (n34031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34035 : Negative t648 t11 :=
  node_negative [t42,t46] [t0,t10]
    (Fin.cases (n34025) (Fin.cases (n34034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34036 : Negative t648 t12 :=
  node_negative [t42,t46] [t0,t11]
    (Fin.cases (n34025) (Fin.cases (n34035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34037 : Negative t648 t13 :=
  node_negative [t42,t46] [t7,t7]
    (Fin.cases (n34032) (Fin.cases (n34032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34038 : Negative t648 t14 :=
  node_negative [t42,t46] [t7,t11]
    (Fin.cases (n34032) (Fin.cases (n34035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34039 : Negative t648 t15 :=
  node_negative [t42,t46] [t11,t11]
    (Fin.cases (n34035) (Fin.cases (n34035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34040 : Negative t648 t16 :=
  node_negative [t42,t46] [t1,t6]
    (Fin.cases (n34026) (Fin.cases (n34031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34041 : Negative t648 t17 :=
  node_negative [t42,t46] [t16]
    (Fin.cases (n34040) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34042 : Negative t648 t18 :=
  node_negative [t42,t46] [t0,t17]
    (Fin.cases (n34025) (Fin.cases (n34041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34043 : Negative t648 t19 :=
  node_negative [t42,t46] [t17,t7]
    (Fin.cases (n34041) (Fin.cases (n34032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34044 : Negative t648 t20 :=
  node_negative [t42,t46] [t17,t11]
    (Fin.cases (n34041) (Fin.cases (n34035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34045 : Negative t648 t21 :=
  node_negative [t42,t46] [t2,t6]
    (Fin.cases (n34027) (Fin.cases (n34031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34046 : Negative t648 t22 :=
  node_negative [t42,t46] [t21]
    (Fin.cases (n34045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34047 : Negative t648 t23 :=
  node_negative [t42,t46] [t0,t22]
    (Fin.cases (n34025) (Fin.cases (n34046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34048 : Negative t648 t24 :=
  node_negative [t42,t46] [t22,t7]
    (Fin.cases (n34046) (Fin.cases (n34032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34049 : Negative t648 t25 :=
  node_negative [t42,t46] [t22,t11]
    (Fin.cases (n34046) (Fin.cases (n34035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34050 : Negative t648 t26 :=
  node_negative [t42,t46] [t6,t6]
    (Fin.cases (n34031) (Fin.cases (n34031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34051 : Negative t648 t27 :=
  node_negative [t42,t46] [t0,t26]
    (Fin.cases (n34025) (Fin.cases (n34050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34052 : Negative t648 t28 :=
  node_negative [t42,t46] [t26,t7]
    (Fin.cases (n34050) (Fin.cases (n34032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34053 : Negative t648 t29 :=
  node_negative [t42,t46] [t26,t11]
    (Fin.cases (n34050) (Fin.cases (n34035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34054 : Negative t648 t30 :=
  node_negative [t42,t46] [t6,t10]
    (Fin.cases (n34031) (Fin.cases (n34034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34055 : Negative t648 t31 :=
  node_negative [t42,t46] [t0,t30]
    (Fin.cases (n34025) (Fin.cases (n34054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34056 : Negative t648 t32 :=
  node_negative [t42,t46] [t30,t7]
    (Fin.cases (n34054) (Fin.cases (n34032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34057 : Negative t648 t33 :=
  node_negative [t42,t46] [t30,t11]
    (Fin.cases (n34054) (Fin.cases (n34035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34058 : Negative t648 t34 :=
  node_negative [t42,t46] [t10,t10]
    (Fin.cases (n34034) (Fin.cases (n34034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34059 : Negative t648 t35 :=
  node_negative [t42,t46] [t0,t34]
    (Fin.cases (n34025) (Fin.cases (n34058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34060 : Negative t648 t36 :=
  node_negative [t42,t46] [t34,t7]
    (Fin.cases (n34058) (Fin.cases (n34032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34061 : Negative t648 t37 :=
  node_negative [t42,t46] [t34,t11]
    (Fin.cases (n34058) (Fin.cases (n34035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34062 : Negative t648 t38 :=
  node_negative [t42,t46] [t17,t17]
    (Fin.cases (n34041) (Fin.cases (n34041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34063 : Negative t648 t39 :=
  node_negative [t42,t46] [t17,t22]
    (Fin.cases (n34041) (Fin.cases (n34046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34064 : Negative t648 t40 :=
  node_negative [t42,t46] [t17,t26]
    (Fin.cases (n34041) (Fin.cases (n34050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34065 : Negative t648 t41 :=
  node_negative [t42,t46] [t17,t30]
    (Fin.cases (n34041) (Fin.cases (n34054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34066 : Negative t648 t42 :=
  node_negative [t42,t46] [t17,t34]
    (Fin.cases (n34041) (Fin.cases (n34058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34067 : Negative t648 t43 :=
  node_negative [t42,t46] [t22,t22]
    (Fin.cases (n34046) (Fin.cases (n34046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34068 : Negative t648 t44 :=
  node_negative [t42,t46] [t22,t26]
    (Fin.cases (n34046) (Fin.cases (n34050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34069 : Negative t648 t45 :=
  node_negative [t42,t46] [t22,t30]
    (Fin.cases (n34046) (Fin.cases (n34054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34070 : Negative t648 t46 :=
  node_negative [t42,t46] [t22,t34]
    (Fin.cases (n34046) (Fin.cases (n34058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34071 : Negative t648 t47 :=
  node_negative [t42,t46] [t26,t26]
    (Fin.cases (n34050) (Fin.cases (n34050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34072 : Negative t648 t48 :=
  node_negative [t42,t46] [t26,t30]
    (Fin.cases (n34050) (Fin.cases (n34054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34073 : Negative t648 t49 :=
  node_negative [t42,t46] [t26,t34]
    (Fin.cases (n34050) (Fin.cases (n34058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34074 : Negative t648 t50 :=
  node_negative [t42,t46] [t30,t30]
    (Fin.cases (n34054) (Fin.cases (n34054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34075 : Negative t648 t51 :=
  node_negative [t42,t46] [t30,t34]
    (Fin.cases (n34054) (Fin.cases (n34058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34076 : Negative t648 t52 :=
  node_negative [t42,t46] [t34,t34]
    (Fin.cases (n34058) (Fin.cases (n34058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34077 : Negative t648 t53 :=
  node_negative [t42,t46] [t1,t1]
    (Fin.cases (n34026) (Fin.cases (n34026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34078 : Negative t648 t54 :=
  node_negative [t42,t46] [t53,t6]
    (Fin.cases (n34077) (Fin.cases (n34031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34079 : Negative t648 t55 :=
  node_negative [t42,t46] [t54]
    (Fin.cases (n34078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34080 : Negative t648 t56 :=
  node_negative [t42,t46] [t55]
    (Fin.cases (n34079) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34081 : Negative t649 t0 :=
  target_hole _ (by decide +kernel)
theorem n34082 : Negative t649 t1 :=
  node_negative [t42,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34083 : Negative t649 t2 :=
  node_negative [t42,t47] [t1]
    (Fin.cases (n34082) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34084 : Negative t649 t3 :=
  node_negative [t42,t47] [t1,t2]
    (Fin.cases (n34082) (Fin.cases (n34083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34085 : Negative t649 t4 :=
  node_negative [t42,t47] [t3]
    (Fin.cases (n34084) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34086 : Negative t649 t5 :=
  node_negative [t42,t47] [t4]
    (Fin.cases (n34085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34087 : Negative t649 t6 :=
  node_negative [t42,t47] [t5,t1,t1]
    (Fin.cases (n34086) (Fin.cases (n34082) (Fin.cases (n34082) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34088 : Negative t649 t7 :=
  node_negative [t42,t47] [t0,t6]
    (Fin.cases (n34081) (Fin.cases (n34087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34089 : Negative t649 t8 :=
  node_negative [t42,t47] [t0,t7]
    (Fin.cases (n34081) (Fin.cases (n34088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34090 : Negative t649 t10 :=
  node_negative [t42,t47] [t6]
    (Fin.cases (n34087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34091 : Negative t649 t11 :=
  node_negative [t42,t47] [t0,t10]
    (Fin.cases (n34081) (Fin.cases (n34090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34092 : Negative t649 t12 :=
  node_negative [t42,t47] [t0,t11]
    (Fin.cases (n34081) (Fin.cases (n34091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34093 : Negative t649 t13 :=
  node_negative [t42,t47] [t7,t7]
    (Fin.cases (n34088) (Fin.cases (n34088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34094 : Negative t649 t14 :=
  node_negative [t42,t47] [t7,t11]
    (Fin.cases (n34088) (Fin.cases (n34091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34095 : Negative t649 t15 :=
  node_negative [t42,t47] [t11,t11]
    (Fin.cases (n34091) (Fin.cases (n34091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34096 : Negative t649 t16 :=
  node_negative [t42,t47] [t1,t6]
    (Fin.cases (n34082) (Fin.cases (n34087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34097 : Negative t649 t17 :=
  node_negative [t42,t47] [t16]
    (Fin.cases (n34096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34098 : Negative t649 t18 :=
  node_negative [t42,t47] [t0,t17]
    (Fin.cases (n34081) (Fin.cases (n34097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34099 : Negative t649 t19 :=
  node_negative [t42,t47] [t17,t7]
    (Fin.cases (n34097) (Fin.cases (n34088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34100 : Negative t649 t20 :=
  node_negative [t42,t47] [t17,t11]
    (Fin.cases (n34097) (Fin.cases (n34091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34101 : Negative t649 t21 :=
  node_negative [t42,t47] [t2,t6]
    (Fin.cases (n34083) (Fin.cases (n34087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34102 : Negative t649 t22 :=
  node_negative [t42,t47] [t21]
    (Fin.cases (n34101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34103 : Negative t649 t23 :=
  node_negative [t42,t47] [t0,t22]
    (Fin.cases (n34081) (Fin.cases (n34102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34104 : Negative t649 t24 :=
  node_negative [t42,t47] [t22,t7]
    (Fin.cases (n34102) (Fin.cases (n34088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34105 : Negative t649 t25 :=
  node_negative [t42,t47] [t22,t11]
    (Fin.cases (n34102) (Fin.cases (n34091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34106 : Negative t649 t26 :=
  node_negative [t42,t47] [t6,t6]
    (Fin.cases (n34087) (Fin.cases (n34087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34107 : Negative t649 t27 :=
  node_negative [t42,t47] [t0,t26]
    (Fin.cases (n34081) (Fin.cases (n34106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34108 : Negative t649 t28 :=
  node_negative [t42,t47] [t26,t7]
    (Fin.cases (n34106) (Fin.cases (n34088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34109 : Negative t649 t29 :=
  node_negative [t42,t47] [t26,t11]
    (Fin.cases (n34106) (Fin.cases (n34091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34110 : Negative t649 t30 :=
  node_negative [t42,t47] [t6,t10]
    (Fin.cases (n34087) (Fin.cases (n34090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34111 : Negative t649 t31 :=
  node_negative [t42,t47] [t0,t30]
    (Fin.cases (n34081) (Fin.cases (n34110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34112 : Negative t649 t32 :=
  node_negative [t42,t47] [t30,t7]
    (Fin.cases (n34110) (Fin.cases (n34088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34113 : Negative t649 t33 :=
  node_negative [t42,t47] [t30,t11]
    (Fin.cases (n34110) (Fin.cases (n34091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34114 : Negative t649 t34 :=
  node_negative [t42,t47] [t10,t10]
    (Fin.cases (n34090) (Fin.cases (n34090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34115 : Negative t649 t35 :=
  node_negative [t42,t47] [t0,t34]
    (Fin.cases (n34081) (Fin.cases (n34114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34116 : Negative t649 t36 :=
  node_negative [t42,t47] [t34,t7]
    (Fin.cases (n34114) (Fin.cases (n34088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34117 : Negative t649 t37 :=
  node_negative [t42,t47] [t34,t11]
    (Fin.cases (n34114) (Fin.cases (n34091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34118 : Negative t649 t38 :=
  node_negative [t42,t47] [t17,t17]
    (Fin.cases (n34097) (Fin.cases (n34097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34119 : Negative t649 t39 :=
  node_negative [t42,t47] [t17,t22]
    (Fin.cases (n34097) (Fin.cases (n34102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34120 : Negative t649 t40 :=
  node_negative [t42,t47] [t17,t26]
    (Fin.cases (n34097) (Fin.cases (n34106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34121 : Negative t649 t41 :=
  node_negative [t42,t47] [t17,t30]
    (Fin.cases (n34097) (Fin.cases (n34110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34122 : Negative t649 t42 :=
  node_negative [t42,t47] [t17,t34]
    (Fin.cases (n34097) (Fin.cases (n34114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34123 : Negative t649 t43 :=
  node_negative [t42,t47] [t22,t22]
    (Fin.cases (n34102) (Fin.cases (n34102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34124 : Negative t649 t44 :=
  node_negative [t42,t47] [t22,t26]
    (Fin.cases (n34102) (Fin.cases (n34106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34125 : Negative t649 t45 :=
  node_negative [t42,t47] [t22,t30]
    (Fin.cases (n34102) (Fin.cases (n34110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34126 : Negative t649 t46 :=
  node_negative [t42,t47] [t22,t34]
    (Fin.cases (n34102) (Fin.cases (n34114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34127 : Negative t649 t47 :=
  node_negative [t42,t47] [t26,t26]
    (Fin.cases (n34106) (Fin.cases (n34106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34128 : Negative t649 t48 :=
  node_negative [t42,t47] [t26,t30]
    (Fin.cases (n34106) (Fin.cases (n34110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34129 : Negative t649 t49 :=
  node_negative [t42,t47] [t26,t34]
    (Fin.cases (n34106) (Fin.cases (n34114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34130 : Negative t649 t50 :=
  node_negative [t42,t47] [t30,t30]
    (Fin.cases (n34110) (Fin.cases (n34110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34131 : Negative t649 t51 :=
  node_negative [t42,t47] [t30,t34]
    (Fin.cases (n34110) (Fin.cases (n34114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34132 : Negative t649 t52 :=
  node_negative [t42,t47] [t34,t34]
    (Fin.cases (n34114) (Fin.cases (n34114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34133 : Negative t649 t53 :=
  node_negative [t42,t47] [t1,t1]
    (Fin.cases (n34082) (Fin.cases (n34082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34134 : Negative t649 t54 :=
  node_negative [t42,t47] [t53,t6]
    (Fin.cases (n34133) (Fin.cases (n34087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34135 : Negative t649 t55 :=
  node_negative [t42,t47] [t54]
    (Fin.cases (n34134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34136 : Negative t649 t56 :=
  node_negative [t42,t47] [t55]
    (Fin.cases (n34135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34137 : Negative t650 t0 :=
  target_hole _ (by decide +kernel)
theorem n34138 : Negative t650 t1 :=
  node_negative [t42,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34139 : Negative t650 t2 :=
  node_negative [t42,t48] [t1]
    (Fin.cases (n34138) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34140 : Negative t650 t3 :=
  node_negative [t42,t48] [t1,t2]
    (Fin.cases (n34138) (Fin.cases (n34139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34141 : Negative t650 t4 :=
  node_negative [t42,t48] [t3]
    (Fin.cases (n34140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34142 : Negative t650 t5 :=
  node_negative [t42,t48] [t4]
    (Fin.cases (n34141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34143 : Negative t650 t6 :=
  node_negative [t42,t48] [t5,t1,t1]
    (Fin.cases (n34142) (Fin.cases (n34138) (Fin.cases (n34138) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34144 : Negative t650 t7 :=
  node_negative [t42,t48] [t0,t6]
    (Fin.cases (n34137) (Fin.cases (n34143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34145 : Negative t650 t8 :=
  node_negative [t42,t48] [t0,t7]
    (Fin.cases (n34137) (Fin.cases (n34144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34146 : Negative t650 t10 :=
  node_negative [t42,t48] [t6]
    (Fin.cases (n34143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34147 : Negative t650 t11 :=
  node_negative [t42,t48] [t0,t10]
    (Fin.cases (n34137) (Fin.cases (n34146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34148 : Negative t650 t12 :=
  node_negative [t42,t48] [t0,t11]
    (Fin.cases (n34137) (Fin.cases (n34147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34149 : Negative t650 t13 :=
  node_negative [t42,t48] [t7,t7]
    (Fin.cases (n34144) (Fin.cases (n34144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34150 : Negative t650 t14 :=
  node_negative [t42,t48] [t7,t11]
    (Fin.cases (n34144) (Fin.cases (n34147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34151 : Negative t650 t15 :=
  node_negative [t42,t48] [t11,t11]
    (Fin.cases (n34147) (Fin.cases (n34147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34152 : Negative t650 t16 :=
  node_negative [t42,t48] [t1,t6]
    (Fin.cases (n34138) (Fin.cases (n34143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34153 : Negative t650 t17 :=
  node_negative [t42,t48] [t16]
    (Fin.cases (n34152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34154 : Negative t650 t18 :=
  node_negative [t42,t48] [t0,t17]
    (Fin.cases (n34137) (Fin.cases (n34153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34155 : Negative t650 t19 :=
  node_negative [t42,t48] [t17,t7]
    (Fin.cases (n34153) (Fin.cases (n34144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34156 : Negative t650 t20 :=
  node_negative [t42,t48] [t17,t11]
    (Fin.cases (n34153) (Fin.cases (n34147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34157 : Negative t650 t21 :=
  node_negative [t42,t48] [t2,t6]
    (Fin.cases (n34139) (Fin.cases (n34143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34158 : Negative t650 t22 :=
  node_negative [t42,t48] [t21]
    (Fin.cases (n34157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34159 : Negative t650 t23 :=
  node_negative [t42,t48] [t0,t22]
    (Fin.cases (n34137) (Fin.cases (n34158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34160 : Negative t650 t24 :=
  node_negative [t42,t48] [t22,t7]
    (Fin.cases (n34158) (Fin.cases (n34144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34161 : Negative t650 t25 :=
  node_negative [t42,t48] [t22,t11]
    (Fin.cases (n34158) (Fin.cases (n34147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34162 : Negative t650 t26 :=
  node_negative [t42,t48] [t6,t6]
    (Fin.cases (n34143) (Fin.cases (n34143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34163 : Negative t650 t27 :=
  node_negative [t42,t48] [t0,t26]
    (Fin.cases (n34137) (Fin.cases (n34162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34164 : Negative t650 t28 :=
  node_negative [t42,t48] [t26,t7]
    (Fin.cases (n34162) (Fin.cases (n34144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34165 : Negative t650 t29 :=
  node_negative [t42,t48] [t26,t11]
    (Fin.cases (n34162) (Fin.cases (n34147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34166 : Negative t650 t30 :=
  node_negative [t42,t48] [t6,t10]
    (Fin.cases (n34143) (Fin.cases (n34146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34167 : Negative t650 t31 :=
  node_negative [t42,t48] [t0,t30]
    (Fin.cases (n34137) (Fin.cases (n34166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34168 : Negative t650 t32 :=
  node_negative [t42,t48] [t30,t7]
    (Fin.cases (n34166) (Fin.cases (n34144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34169 : Negative t650 t33 :=
  node_negative [t42,t48] [t30,t11]
    (Fin.cases (n34166) (Fin.cases (n34147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34170 : Negative t650 t34 :=
  node_negative [t42,t48] [t10,t10]
    (Fin.cases (n34146) (Fin.cases (n34146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34171 : Negative t650 t35 :=
  node_negative [t42,t48] [t0,t34]
    (Fin.cases (n34137) (Fin.cases (n34170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34172 : Negative t650 t36 :=
  node_negative [t42,t48] [t34,t7]
    (Fin.cases (n34170) (Fin.cases (n34144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34173 : Negative t650 t37 :=
  node_negative [t42,t48] [t34,t11]
    (Fin.cases (n34170) (Fin.cases (n34147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34174 : Negative t650 t38 :=
  node_negative [t42,t48] [t17,t17]
    (Fin.cases (n34153) (Fin.cases (n34153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34175 : Negative t650 t39 :=
  node_negative [t42,t48] [t17,t22]
    (Fin.cases (n34153) (Fin.cases (n34158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34176 : Negative t650 t40 :=
  node_negative [t42,t48] [t17,t26]
    (Fin.cases (n34153) (Fin.cases (n34162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34177 : Negative t650 t41 :=
  node_negative [t42,t48] [t17,t30]
    (Fin.cases (n34153) (Fin.cases (n34166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34178 : Negative t650 t42 :=
  node_negative [t42,t48] [t17,t34]
    (Fin.cases (n34153) (Fin.cases (n34170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34179 : Negative t650 t43 :=
  node_negative [t42,t48] [t22,t22]
    (Fin.cases (n34158) (Fin.cases (n34158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34180 : Negative t650 t44 :=
  node_negative [t42,t48] [t22,t26]
    (Fin.cases (n34158) (Fin.cases (n34162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34181 : Negative t650 t45 :=
  node_negative [t42,t48] [t22,t30]
    (Fin.cases (n34158) (Fin.cases (n34166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34182 : Negative t650 t46 :=
  node_negative [t42,t48] [t22,t34]
    (Fin.cases (n34158) (Fin.cases (n34170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34183 : Negative t650 t47 :=
  node_negative [t42,t48] [t26,t26]
    (Fin.cases (n34162) (Fin.cases (n34162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34184 : Negative t650 t48 :=
  node_negative [t42,t48] [t26,t30]
    (Fin.cases (n34162) (Fin.cases (n34166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34185 : Negative t650 t49 :=
  node_negative [t42,t48] [t26,t34]
    (Fin.cases (n34162) (Fin.cases (n34170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34186 : Negative t650 t50 :=
  node_negative [t42,t48] [t30,t30]
    (Fin.cases (n34166) (Fin.cases (n34166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34187 : Negative t650 t51 :=
  node_negative [t42,t48] [t30,t34]
    (Fin.cases (n34166) (Fin.cases (n34170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34188 : Negative t650 t52 :=
  node_negative [t42,t48] [t34,t34]
    (Fin.cases (n34170) (Fin.cases (n34170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34189 : Negative t650 t53 :=
  node_negative [t42,t48] [t1,t1]
    (Fin.cases (n34138) (Fin.cases (n34138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34190 : Negative t650 t54 :=
  node_negative [t42,t48] [t53,t6]
    (Fin.cases (n34189) (Fin.cases (n34143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34191 : Negative t650 t55 :=
  node_negative [t42,t48] [t54]
    (Fin.cases (n34190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34192 : Negative t650 t56 :=
  node_negative [t42,t48] [t55]
    (Fin.cases (n34191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34193 : Negative t651 t0 :=
  target_hole _ (by decide +kernel)
theorem n34194 : Negative t651 t1 :=
  node_negative [t42,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34195 : Negative t651 t2 :=
  node_negative [t42,t49] [t1]
    (Fin.cases (n34194) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34196 : Negative t651 t3 :=
  node_negative [t42,t49] [t1,t2]
    (Fin.cases (n34194) (Fin.cases (n34195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34197 : Negative t651 t4 :=
  node_negative [t42,t49] [t3]
    (Fin.cases (n34196) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34198 : Negative t651 t5 :=
  node_negative [t42,t49] [t4]
    (Fin.cases (n34197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34199 : Negative t651 t6 :=
  node_negative [t42,t49] [t5,t1,t1]
    (Fin.cases (n34198) (Fin.cases (n34194) (Fin.cases (n34194) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34200 : Negative t651 t7 :=
  node_negative [t42,t49] [t0,t6]
    (Fin.cases (n34193) (Fin.cases (n34199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34201 : Negative t651 t8 :=
  node_negative [t42,t49] [t0,t7]
    (Fin.cases (n34193) (Fin.cases (n34200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34202 : Negative t651 t10 :=
  node_negative [t42,t49] [t6]
    (Fin.cases (n34199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34203 : Negative t651 t11 :=
  node_negative [t42,t49] [t0,t10]
    (Fin.cases (n34193) (Fin.cases (n34202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34204 : Negative t651 t12 :=
  node_negative [t42,t49] [t0,t11]
    (Fin.cases (n34193) (Fin.cases (n34203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34205 : Negative t651 t13 :=
  node_negative [t42,t49] [t7,t7]
    (Fin.cases (n34200) (Fin.cases (n34200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34206 : Negative t651 t14 :=
  node_negative [t42,t49] [t7,t11]
    (Fin.cases (n34200) (Fin.cases (n34203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34207 : Negative t651 t15 :=
  node_negative [t42,t49] [t11,t11]
    (Fin.cases (n34203) (Fin.cases (n34203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34208 : Negative t651 t16 :=
  node_negative [t42,t49] [t1,t6]
    (Fin.cases (n34194) (Fin.cases (n34199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34209 : Negative t651 t17 :=
  node_negative [t42,t49] [t16]
    (Fin.cases (n34208) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34210 : Negative t651 t18 :=
  node_negative [t42,t49] [t0,t17]
    (Fin.cases (n34193) (Fin.cases (n34209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34211 : Negative t651 t19 :=
  node_negative [t42,t49] [t17,t7]
    (Fin.cases (n34209) (Fin.cases (n34200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34212 : Negative t651 t20 :=
  node_negative [t42,t49] [t17,t11]
    (Fin.cases (n34209) (Fin.cases (n34203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34213 : Negative t651 t21 :=
  node_negative [t42,t49] [t2,t6]
    (Fin.cases (n34195) (Fin.cases (n34199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34214 : Negative t651 t22 :=
  node_negative [t42,t49] [t21]
    (Fin.cases (n34213) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34215 : Negative t651 t23 :=
  node_negative [t42,t49] [t0,t22]
    (Fin.cases (n34193) (Fin.cases (n34214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34216 : Negative t651 t24 :=
  node_negative [t42,t49] [t22,t7]
    (Fin.cases (n34214) (Fin.cases (n34200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34217 : Negative t651 t25 :=
  node_negative [t42,t49] [t22,t11]
    (Fin.cases (n34214) (Fin.cases (n34203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34218 : Negative t651 t26 :=
  node_negative [t42,t49] [t6,t6]
    (Fin.cases (n34199) (Fin.cases (n34199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34219 : Negative t651 t27 :=
  node_negative [t42,t49] [t0,t26]
    (Fin.cases (n34193) (Fin.cases (n34218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34220 : Negative t651 t28 :=
  node_negative [t42,t49] [t26,t7]
    (Fin.cases (n34218) (Fin.cases (n34200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34221 : Negative t651 t29 :=
  node_negative [t42,t49] [t26,t11]
    (Fin.cases (n34218) (Fin.cases (n34203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34222 : Negative t651 t30 :=
  node_negative [t42,t49] [t6,t10]
    (Fin.cases (n34199) (Fin.cases (n34202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34223 : Negative t651 t31 :=
  node_negative [t42,t49] [t0,t30]
    (Fin.cases (n34193) (Fin.cases (n34222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34224 : Negative t651 t32 :=
  node_negative [t42,t49] [t30,t7]
    (Fin.cases (n34222) (Fin.cases (n34200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34225 : Negative t651 t33 :=
  node_negative [t42,t49] [t30,t11]
    (Fin.cases (n34222) (Fin.cases (n34203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34226 : Negative t651 t34 :=
  node_negative [t42,t49] [t10,t10]
    (Fin.cases (n34202) (Fin.cases (n34202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34227 : Negative t651 t35 :=
  node_negative [t42,t49] [t0,t34]
    (Fin.cases (n34193) (Fin.cases (n34226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34228 : Negative t651 t36 :=
  node_negative [t42,t49] [t34,t7]
    (Fin.cases (n34226) (Fin.cases (n34200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34229 : Negative t651 t37 :=
  node_negative [t42,t49] [t34,t11]
    (Fin.cases (n34226) (Fin.cases (n34203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34230 : Negative t651 t38 :=
  node_negative [t42,t49] [t17,t17]
    (Fin.cases (n34209) (Fin.cases (n34209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34231 : Negative t651 t39 :=
  node_negative [t42,t49] [t17,t22]
    (Fin.cases (n34209) (Fin.cases (n34214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34232 : Negative t651 t40 :=
  node_negative [t42,t49] [t17,t26]
    (Fin.cases (n34209) (Fin.cases (n34218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34233 : Negative t651 t41 :=
  node_negative [t42,t49] [t17,t30]
    (Fin.cases (n34209) (Fin.cases (n34222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34234 : Negative t651 t42 :=
  node_negative [t42,t49] [t17,t34]
    (Fin.cases (n34209) (Fin.cases (n34226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34235 : Negative t651 t43 :=
  node_negative [t42,t49] [t22,t22]
    (Fin.cases (n34214) (Fin.cases (n34214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34236 : Negative t651 t44 :=
  node_negative [t42,t49] [t22,t26]
    (Fin.cases (n34214) (Fin.cases (n34218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34237 : Negative t651 t45 :=
  node_negative [t42,t49] [t22,t30]
    (Fin.cases (n34214) (Fin.cases (n34222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34238 : Negative t651 t46 :=
  node_negative [t42,t49] [t22,t34]
    (Fin.cases (n34214) (Fin.cases (n34226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34239 : Negative t651 t47 :=
  node_negative [t42,t49] [t26,t26]
    (Fin.cases (n34218) (Fin.cases (n34218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34240 : Negative t651 t48 :=
  node_negative [t42,t49] [t26,t30]
    (Fin.cases (n34218) (Fin.cases (n34222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34241 : Negative t651 t49 :=
  node_negative [t42,t49] [t26,t34]
    (Fin.cases (n34218) (Fin.cases (n34226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34242 : Negative t651 t50 :=
  node_negative [t42,t49] [t30,t30]
    (Fin.cases (n34222) (Fin.cases (n34222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34243 : Negative t651 t51 :=
  node_negative [t42,t49] [t30,t34]
    (Fin.cases (n34222) (Fin.cases (n34226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34244 : Negative t651 t52 :=
  node_negative [t42,t49] [t34,t34]
    (Fin.cases (n34226) (Fin.cases (n34226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34245 : Negative t651 t53 :=
  node_negative [t42,t49] [t1,t1]
    (Fin.cases (n34194) (Fin.cases (n34194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34246 : Negative t651 t54 :=
  node_negative [t42,t49] [t53,t6]
    (Fin.cases (n34245) (Fin.cases (n34199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34247 : Negative t651 t55 :=
  node_negative [t42,t49] [t54]
    (Fin.cases (n34246) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34248 : Negative t651 t56 :=
  node_negative [t42,t49] [t55]
    (Fin.cases (n34247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34249 : Negative t652 t0 :=
  target_hole _ (by decide +kernel)
theorem n34250 : Negative t652 t1 :=
  node_negative [t42,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34251 : Negative t652 t2 :=
  node_negative [t42,t50] [t1]
    (Fin.cases (n34250) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34252 : Negative t652 t3 :=
  node_negative [t42,t50] [t1,t2]
    (Fin.cases (n34250) (Fin.cases (n34251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34253 : Negative t652 t4 :=
  node_negative [t42,t50] [t3]
    (Fin.cases (n34252) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34254 : Negative t652 t5 :=
  node_negative [t42,t50] [t4]
    (Fin.cases (n34253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34255 : Negative t652 t6 :=
  node_negative [t42,t50] [t5,t1,t1]
    (Fin.cases (n34254) (Fin.cases (n34250) (Fin.cases (n34250) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34256 : Negative t652 t7 :=
  node_negative [t42,t50] [t0,t6]
    (Fin.cases (n34249) (Fin.cases (n34255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34257 : Negative t652 t8 :=
  node_negative [t42,t50] [t0,t7]
    (Fin.cases (n34249) (Fin.cases (n34256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34258 : Negative t652 t10 :=
  node_negative [t42,t50] [t6]
    (Fin.cases (n34255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34259 : Negative t652 t11 :=
  node_negative [t42,t50] [t0,t10]
    (Fin.cases (n34249) (Fin.cases (n34258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34260 : Negative t652 t12 :=
  node_negative [t42,t50] [t0,t11]
    (Fin.cases (n34249) (Fin.cases (n34259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34261 : Negative t652 t13 :=
  node_negative [t42,t50] [t7,t7]
    (Fin.cases (n34256) (Fin.cases (n34256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34262 : Negative t652 t14 :=
  node_negative [t42,t50] [t7,t11]
    (Fin.cases (n34256) (Fin.cases (n34259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34263 : Negative t652 t15 :=
  node_negative [t42,t50] [t11,t11]
    (Fin.cases (n34259) (Fin.cases (n34259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34264 : Negative t652 t16 :=
  node_negative [t42,t50] [t1,t6]
    (Fin.cases (n34250) (Fin.cases (n34255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34265 : Negative t652 t17 :=
  node_negative [t42,t50] [t16]
    (Fin.cases (n34264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34266 : Negative t652 t18 :=
  node_negative [t42,t50] [t0,t17]
    (Fin.cases (n34249) (Fin.cases (n34265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34267 : Negative t652 t19 :=
  node_negative [t42,t50] [t17,t7]
    (Fin.cases (n34265) (Fin.cases (n34256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34268 : Negative t652 t20 :=
  node_negative [t42,t50] [t17,t11]
    (Fin.cases (n34265) (Fin.cases (n34259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34269 : Negative t652 t21 :=
  node_negative [t42,t50] [t2,t6]
    (Fin.cases (n34251) (Fin.cases (n34255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34270 : Negative t652 t22 :=
  node_negative [t42,t50] [t21]
    (Fin.cases (n34269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34271 : Negative t652 t23 :=
  node_negative [t42,t50] [t0,t22]
    (Fin.cases (n34249) (Fin.cases (n34270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34272 : Negative t652 t24 :=
  node_negative [t42,t50] [t22,t7]
    (Fin.cases (n34270) (Fin.cases (n34256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34273 : Negative t652 t25 :=
  node_negative [t42,t50] [t22,t11]
    (Fin.cases (n34270) (Fin.cases (n34259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34274 : Negative t652 t26 :=
  node_negative [t42,t50] [t6,t6]
    (Fin.cases (n34255) (Fin.cases (n34255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34275 : Negative t652 t27 :=
  node_negative [t42,t50] [t0,t26]
    (Fin.cases (n34249) (Fin.cases (n34274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34276 : Negative t652 t28 :=
  node_negative [t42,t50] [t26,t7]
    (Fin.cases (n34274) (Fin.cases (n34256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34277 : Negative t652 t29 :=
  node_negative [t42,t50] [t26,t11]
    (Fin.cases (n34274) (Fin.cases (n34259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34278 : Negative t652 t30 :=
  node_negative [t42,t50] [t6,t10]
    (Fin.cases (n34255) (Fin.cases (n34258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34279 : Negative t652 t31 :=
  node_negative [t42,t50] [t0,t30]
    (Fin.cases (n34249) (Fin.cases (n34278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34280 : Negative t652 t32 :=
  node_negative [t42,t50] [t30,t7]
    (Fin.cases (n34278) (Fin.cases (n34256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34281 : Negative t652 t33 :=
  node_negative [t42,t50] [t30,t11]
    (Fin.cases (n34278) (Fin.cases (n34259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34282 : Negative t652 t34 :=
  node_negative [t42,t50] [t10,t10]
    (Fin.cases (n34258) (Fin.cases (n34258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34283 : Negative t652 t35 :=
  node_negative [t42,t50] [t0,t34]
    (Fin.cases (n34249) (Fin.cases (n34282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34284 : Negative t652 t36 :=
  node_negative [t42,t50] [t34,t7]
    (Fin.cases (n34282) (Fin.cases (n34256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34285 : Negative t652 t37 :=
  node_negative [t42,t50] [t34,t11]
    (Fin.cases (n34282) (Fin.cases (n34259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34286 : Negative t652 t38 :=
  node_negative [t42,t50] [t17,t17]
    (Fin.cases (n34265) (Fin.cases (n34265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34287 : Negative t652 t39 :=
  node_negative [t42,t50] [t17,t22]
    (Fin.cases (n34265) (Fin.cases (n34270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34288 : Negative t652 t40 :=
  node_negative [t42,t50] [t17,t26]
    (Fin.cases (n34265) (Fin.cases (n34274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34289 : Negative t652 t41 :=
  node_negative [t42,t50] [t17,t30]
    (Fin.cases (n34265) (Fin.cases (n34278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34290 : Negative t652 t42 :=
  node_negative [t42,t50] [t17,t34]
    (Fin.cases (n34265) (Fin.cases (n34282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34291 : Negative t652 t43 :=
  node_negative [t42,t50] [t22,t22]
    (Fin.cases (n34270) (Fin.cases (n34270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34292 : Negative t652 t44 :=
  node_negative [t42,t50] [t22,t26]
    (Fin.cases (n34270) (Fin.cases (n34274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34293 : Negative t652 t45 :=
  node_negative [t42,t50] [t22,t30]
    (Fin.cases (n34270) (Fin.cases (n34278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34294 : Negative t652 t46 :=
  node_negative [t42,t50] [t22,t34]
    (Fin.cases (n34270) (Fin.cases (n34282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34295 : Negative t652 t47 :=
  node_negative [t42,t50] [t26,t26]
    (Fin.cases (n34274) (Fin.cases (n34274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34296 : Negative t652 t48 :=
  node_negative [t42,t50] [t26,t30]
    (Fin.cases (n34274) (Fin.cases (n34278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34297 : Negative t652 t49 :=
  node_negative [t42,t50] [t26,t34]
    (Fin.cases (n34274) (Fin.cases (n34282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34298 : Negative t652 t50 :=
  node_negative [t42,t50] [t30,t30]
    (Fin.cases (n34278) (Fin.cases (n34278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34299 : Negative t652 t51 :=
  node_negative [t42,t50] [t30,t34]
    (Fin.cases (n34278) (Fin.cases (n34282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34300 : Negative t652 t52 :=
  node_negative [t42,t50] [t34,t34]
    (Fin.cases (n34282) (Fin.cases (n34282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34301 : Negative t652 t53 :=
  node_negative [t42,t50] [t1,t1]
    (Fin.cases (n34250) (Fin.cases (n34250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34302 : Negative t652 t54 :=
  node_negative [t42,t50] [t53,t6]
    (Fin.cases (n34301) (Fin.cases (n34255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34303 : Negative t652 t55 :=
  node_negative [t42,t50] [t54]
    (Fin.cases (n34302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n34303
end LowerMainComposedPairsToV
