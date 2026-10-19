import LowerMainNegativeComposition
import LowerMainTypes

namespace LowerMainComposedExtraDescending
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

def t0 : Template := .node []
def t1 : Template := .node [t0]
def t2 : Template := .node [t0,t0]
def t3 : Template := .node [t0,t1]
def t4 : Template := .node [t3]
def t5 : Template := .node [t4]
def t6 : Template := .node [t5,t0,t0]
def t7 : Template := .node [t2,t6]
def t8 : Template := .node [t7]
def t9 : Template := .node [t1,t8]
def t10 : Template := .node [t9]
def t11 : Template := .node [t0,t8]
def t12 : Template := .node [t11]
theorem data_anchor : (0:Nat)=0 := rfl
#print axioms data_anchor
end LowerMainComposedExtraDescending
