import LowerMainNegativeQueries
import LowerMainTypes

namespace LowerMainCertFixedK
open LowerMainTemplate LowerMainNegativeCertificate
set_option maxRecDepth 100000
set_option maxHeartbeats 0

def t0 : Template := .node []
def t1 : Template := .node [t0,t0]
def t2 : Template := .node [t0]
def t3 : Template := .node [t0,t2]
def t4 : Template := .node [t3]
def t5 : Template := .node [t4]
def t6 : Template := .node [t5,t0,t0]
def t7 : Template := .node [t1,t6]
def t8 : Template := .node [t7]
def t9 : Template := .node [t1,t8]
def t10 : Template := .node [t9]
def t11 : Template := .node [t0,t10]
def t12 : Template := .node [t11]
def t13 : Template := .node [t10]
def env : Array Template := #[t0,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13]
def cells : Array Cell := #[
  ⟨12,0,[],[]⟩,
  ⟨11,0,[],[]⟩,
  ⟨12,1,[some 0,some 0],[some 1,some 1]⟩,
  ⟨12,2,[some 0],[some 1]⟩,
  ⟨10,0,[],[]⟩,
  ⟨11,2,[some 1],[none,some 4]⟩,
  ⟨12,3,[some 0,some 3],[some 1,some 5]⟩,
  ⟨9,0,[],[]⟩,
  ⟨10,2,[some 4],[some 7]⟩,
  ⟨11,3,[some 1,some 5],[none,none,some 4,some 8]⟩,
  ⟨12,4,[some 6],[some 9]⟩,
  ⟨1,0,[],[]⟩,
  ⟨8,0,[],[]⟩,
  ⟨9,2,[some 7],[some 11,some 12]⟩,
  ⟨10,3,[some 4,some 8],[some 7,some 13]⟩,
  ⟨11,4,[some 9],[none,some 14]⟩,
  ⟨12,5,[some 10],[some 15]⟩,
  ⟨1,2,[some 11],[none,none]⟩,
  ⟨7,0,[],[]⟩,
  ⟨8,2,[some 12],[some 18]⟩,
  ⟨9,3,[some 7,some 13],[some 11,some 17,some 12,some 19]⟩,
  ⟨10,4,[some 14],[some 20]⟩,
  ⟨11,5,[some 15],[none,some 21]⟩,
  ⟨12,6,[some 16,some 0,some 0],[some 22,some 1,some 1]⟩,
  ⟨11,1,[some 1,some 1],[none,none,some 4,some 4]⟩,
  ⟨6,0,[],[]⟩,
  ⟨7,2,[some 18],[some 11,some 25]⟩,
  ⟨8,3,[some 12,some 19],[some 18,some 26]⟩,
  ⟨9,4,[some 20],[none,some 27]⟩,
  ⟨10,5,[some 21],[some 28]⟩,
  ⟨11,6,[some 22,some 1,some 1],[none,none,none,some 29,some 4,some 4]⟩,
  ⟨12,7,[some 2,some 23],[some 24,some 30]⟩,
  ⟨10,1,[some 4,some 4],[some 7,some 7]⟩,
  ⟨5,0,[],[]⟩,
  ⟨6,2,[some 25],[some 33,none,none]⟩,
  ⟨7,3,[some 18,some 26],[some 11,some 17,some 25,some 34]⟩,
  ⟨8,4,[some 27],[some 35]⟩,
  ⟨9,5,[some 28],[none,some 36]⟩,
  ⟨10,6,[some 29,some 4,some 4],[some 37,some 7,some 7]⟩,
  ⟨11,7,[some 24,some 30],[none,none,some 32,some 38]⟩,
  ⟨12,8,[some 31],[some 39]⟩,
  ⟨9,1,[some 7,some 7],[some 11,some 11,some 12,some 12]⟩,
  ⟨4,0,[],[]⟩,
  ⟨5,2,[some 33],[some 42]⟩,
  ⟨6,3,[some 25,some 34],[some 33,some 43,none,none,none,none]⟩,
  ⟨7,4,[some 35],[none,some 44]⟩,
  ⟨8,5,[some 36],[some 45]⟩,
  ⟨9,6,[some 37,some 7,some 7],[none,some 11,some 11,some 46,some 12,some 12]⟩,
  ⟨10,7,[some 32,some 38],[some 41,some 47]⟩,
  ⟨11,8,[some 39],[none,some 48]⟩,
  ⟨12,9,[some 2,some 40],[some 24,some 49]⟩,
  ⟨8,1,[some 12,some 12],[some 18,some 18]⟩,
  ⟨3,0,[],[]⟩,
  ⟨4,2,[some 42],[some 52]⟩,
  ⟨5,3,[some 33,some 43],[some 42,some 53]⟩,
  ⟨6,4,[some 44],[some 54,none,none]⟩,
  ⟨7,5,[some 45],[none,some 55]⟩,
  ⟨8,6,[some 46,some 12,some 12],[some 56,some 18,some 18]⟩,
  ⟨9,7,[some 41,some 47],[none,none,some 51,some 57]⟩,
  ⟨10,8,[some 48],[some 58]⟩,
  ⟨11,9,[some 24,some 49],[none,none,some 32,some 59]⟩,
  ⟨12,10,[some 50],[some 60]⟩,
  ⟨7,1,[some 18,some 18],[some 11,some 11,some 25,some 25]⟩,
  ⟨2,0,[],[]⟩,
  ⟨3,2,[some 52],[none,some 63]⟩,
  ⟨4,3,[some 42,some 53],[some 52,some 64]⟩,
  ⟨5,4,[some 54],[some 65]⟩,
  ⟨6,5,[some 55],[some 66,none,none]⟩,
  ⟨7,6,[some 56,some 18,some 18],[none,some 11,some 11,some 67,some 25,some 25]⟩,
  ⟨8,7,[some 51,some 57],[some 62,some 68]⟩,
  ⟨9,8,[some 58],[none,some 69]⟩,
  ⟨10,9,[some 32,some 59],[some 41,some 70]⟩,
  ⟨11,10,[some 60],[none,some 71]⟩,
  ⟨12,13,[some 61],[some 72]⟩,
  ⟨11,13,[some 72],[none,none]⟩
]
theorem checked : valid env cells=true := by decide +kernel
#print axioms checked
def queryRefs : Array Nat := #[73,74]
theorem queries_checked : LowerMainNegativeQueries.queriesOK env cells ([LowerMainTypes.E0,LowerMainTemplate.binary LowerMainTemplate.leaf LowerMainTypes.R]) ([LowerMainTypes.K0]) queryRefs=true := by decide +kernel
theorem all_negative : ([LowerMainTypes.E0,LowerMainTemplate.binary LowerMainTemplate.leaf LowerMainTypes.R]).all (fun s => ([LowerMainTypes.K0]).all (fun t => !LowerMainSymbolic.sym s t))=true :=
  LowerMainNegativeQueries.all_negative env cells checked ([LowerMainTypes.E0,LowerMainTemplate.binary LowerMainTemplate.leaf LowerMainTypes.R]) ([LowerMainTypes.K0]) queryRefs queries_checked
#print axioms queries_checked
#print axioms all_negative
end LowerMainCertFixedK
