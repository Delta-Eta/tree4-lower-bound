import LowerMainNegativeCertificate
import LowerMainTypes

namespace LowerMainCertExtraPairs
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
def t9 : Template := .node [t0,t8]
def t10 : Template := .node [t9]
def t11 : Template := .node [t10,t10]
def t12 : Template := .node [t2,t8]
def t13 : Template := .node [t12]
def t14 : Template := .node [t10,t13]
def t15 : Template := .node [t13,t13]
def env : Array Template := #[t0,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15]
def cells : Array Cell := #[
  ⟨11,0,[],[]⟩,
  ⟨10,0,[],[]⟩,
  ⟨11,1,[some 0,some 0],[some 1,some 1,some 1,some 1]⟩,
  ⟨11,2,[some 0],[some 1,some 1]⟩,
  ⟨9,0,[],[]⟩,
  ⟨10,2,[some 1],[some 4]⟩,
  ⟨11,3,[some 0,some 3],[some 1,some 5,some 1,some 5]⟩,
  ⟨8,0,[],[]⟩,
  ⟨9,2,[some 4],[none,some 7]⟩,
  ⟨10,3,[some 1,some 5],[some 4,some 8]⟩,
  ⟨11,4,[some 6],[some 9,some 9]⟩,
  ⟨7,0,[],[]⟩,
  ⟨8,2,[some 7],[some 11]⟩,
  ⟨9,3,[some 4,some 8],[none,none,some 7,some 12]⟩,
  ⟨10,4,[some 9],[some 13]⟩,
  ⟨11,5,[some 10],[some 14,some 14]⟩,
  ⟨1,0,[],[]⟩,
  ⟨6,0,[],[]⟩,
  ⟨7,2,[some 11],[some 16,some 17]⟩,
  ⟨8,3,[some 7,some 12],[some 11,some 18]⟩,
  ⟨9,4,[some 13],[none,some 19]⟩,
  ⟨10,5,[some 14],[some 20]⟩,
  ⟨11,6,[some 15,some 0,some 0],[some 21,some 1,some 1,some 21,some 1,some 1]⟩,
  ⟨10,1,[some 1,some 1],[some 4,some 4]⟩,
  ⟨1,2,[some 16],[none,none]⟩,
  ⟨5,0,[],[]⟩,
  ⟨6,2,[some 17],[some 25,none,none]⟩,
  ⟨7,3,[some 11,some 18],[some 16,some 24,some 17,some 26]⟩,
  ⟨8,4,[some 19],[some 27]⟩,
  ⟨9,5,[some 20],[none,some 28]⟩,
  ⟨10,6,[some 21,some 1,some 1],[some 29,some 4,some 4]⟩,
  ⟨11,7,[some 2,some 22],[some 23,some 30,some 23,some 30]⟩,
  ⟨9,1,[some 4,some 4],[none,none,some 7,some 7]⟩,
  ⟨4,0,[],[]⟩,
  ⟨5,2,[some 25],[some 33]⟩,
  ⟨6,3,[some 17,some 26],[some 25,some 34,none,none,none,none]⟩,
  ⟨7,4,[some 27],[none,some 35]⟩,
  ⟨8,5,[some 28],[some 36]⟩,
  ⟨9,6,[some 29,some 4,some 4],[none,none,none,some 37,some 7,some 7]⟩,
  ⟨10,7,[some 23,some 30],[some 32,some 38]⟩,
  ⟨11,8,[some 31],[some 39,some 39]⟩,
  ⟨8,1,[some 7,some 7],[some 11,some 11]⟩,
  ⟨3,0,[],[]⟩,
  ⟨4,2,[some 33],[some 42]⟩,
  ⟨5,3,[some 25,some 34],[some 33,some 43]⟩,
  ⟨6,4,[some 35],[some 44,none,none]⟩,
  ⟨7,5,[some 36],[none,some 45]⟩,
  ⟨8,6,[some 37,some 7,some 7],[some 46,some 11,some 11]⟩,
  ⟨9,7,[some 32,some 38],[none,none,some 41,some 47]⟩,
  ⟨10,8,[some 39],[some 48]⟩,
  ⟨11,9,[some 0,some 40],[some 1,some 49,some 1,some 49]⟩,
  ⟨7,1,[some 11,some 11],[some 16,some 16,some 17,some 17]⟩,
  ⟨2,0,[],[]⟩,
  ⟨3,2,[some 42],[none,some 52]⟩,
  ⟨4,3,[some 33,some 43],[some 42,some 53]⟩,
  ⟨5,4,[some 44],[some 54]⟩,
  ⟨6,5,[some 45],[some 55,none,none]⟩,
  ⟨7,6,[some 46,some 11,some 11],[none,some 16,some 16,some 56,some 17,some 17]⟩,
  ⟨8,7,[some 41,some 47],[some 51,some 57]⟩,
  ⟨9,8,[some 48],[none,some 58]⟩,
  ⟨10,9,[some 1,some 49],[some 4,some 59]⟩,
  ⟨11,10,[some 50],[some 60,some 60]⟩,
  ⟨11,12,[some 3,some 40],[some 5,some 49,some 5,some 49]⟩,
  ⟨10,12,[some 5,some 49],[some 8,some 59]⟩,
  ⟨11,13,[some 62],[some 63,some 63]⟩,
  ⟨14,0,[],[]⟩,
  ⟨13,0,[],[]⟩,
  ⟨14,1,[some 65,some 65],[some 1,some 1,some 66,some 66]⟩,
  ⟨14,2,[some 65],[some 1,some 66]⟩,
  ⟨12,0,[],[]⟩,
  ⟨13,2,[some 66],[some 69]⟩,
  ⟨14,3,[some 65,some 68],[some 1,some 5,some 66,some 70]⟩,
  ⟨12,2,[some 69],[some 52,some 7]⟩,
  ⟨13,3,[some 66,some 70],[some 69,some 72]⟩,
  ⟨14,4,[some 71],[some 9,some 73]⟩,
  ⟨12,3,[some 69,some 72],[some 52,none,some 7,some 12]⟩,
  ⟨13,4,[some 73],[some 75]⟩,
  ⟨14,5,[some 74],[some 14,some 76]⟩,
  ⟨12,4,[some 75],[none,some 19]⟩,
  ⟨13,5,[some 76],[some 78]⟩,
  ⟨14,6,[some 77,some 65,some 65],[some 21,some 1,some 1,some 79,some 66,some 66]⟩,
  ⟨13,1,[some 66,some 66],[some 69,some 69]⟩,
  ⟨12,5,[some 78],[none,some 28]⟩,
  ⟨13,6,[some 79,some 66,some 66],[some 82,some 69,some 69]⟩,
  ⟨14,7,[some 67,some 80],[some 23,some 30,some 81,some 83]⟩,
  ⟨12,1,[some 69,some 69],[some 52,some 52,some 7,some 7]⟩,
  ⟨12,6,[some 82,some 69,some 69],[none,some 52,some 52,some 37,some 7,some 7]⟩,
  ⟨13,7,[some 81,some 83],[some 85,some 86]⟩,
  ⟨14,8,[some 84],[some 39,some 87]⟩,
  ⟨12,7,[some 85,some 86],[none,none,some 41,some 47]⟩,
  ⟨13,8,[some 87],[some 89]⟩,
  ⟨14,9,[some 65,some 88],[some 1,some 49,some 66,some 90]⟩,
  ⟨12,8,[some 89],[none,some 58]⟩,
  ⟨13,9,[some 66,some 90],[some 69,some 92]⟩,
  ⟨14,10,[some 91],[some 60,some 93]⟩,
  ⟨14,12,[some 68,some 88],[some 5,some 49,some 70,some 90]⟩,
  ⟨13,12,[some 70,some 90],[some 72,some 92]⟩,
  ⟨14,13,[some 95],[some 63,some 96]⟩,
  ⟨15,0,[],[]⟩,
  ⟨15,1,[some 98,some 98],[some 66,some 66,some 66,some 66]⟩,
  ⟨15,2,[some 98],[some 66,some 66]⟩,
  ⟨15,3,[some 98,some 100],[some 66,some 70,some 66,some 70]⟩,
  ⟨15,4,[some 101],[some 73,some 73]⟩,
  ⟨15,5,[some 102],[some 76,some 76]⟩,
  ⟨15,6,[some 103,some 98,some 98],[some 79,some 66,some 66,some 79,some 66,some 66]⟩,
  ⟨15,7,[some 99,some 104],[some 81,some 83,some 81,some 83]⟩,
  ⟨15,8,[some 105],[some 87,some 87]⟩,
  ⟨15,9,[some 98,some 106],[some 66,some 90,some 66,some 90]⟩,
  ⟨15,10,[some 107],[some 93,some 93]⟩,
  ⟨15,12,[some 100,some 106],[some 70,some 90,some 70,some 90]⟩,
  ⟨15,13,[some 109],[some 96,some 96]⟩
]
theorem checked : valid env cells=true := by decide +kernel
#print axioms checked
theorem reject0 : LowerMainSymbolic.sym t11 t10=false :=
  rejects env cells checked 61 (by decide +kernel)
theorem reject1 : LowerMainSymbolic.sym t11 t13=false :=
  rejects env cells checked 64 (by decide +kernel)
theorem reject2 : LowerMainSymbolic.sym t14 t10=false :=
  rejects env cells checked 94 (by decide +kernel)
theorem reject3 : LowerMainSymbolic.sym t14 t13=false :=
  rejects env cells checked 97 (by decide +kernel)
theorem reject4 : LowerMainSymbolic.sym t15 t10=false :=
  rejects env cells checked 108 (by decide +kernel)
theorem reject5 : LowerMainSymbolic.sym t15 t13=false :=
  rejects env cells checked 110 (by decide +kernel)
#print axioms reject0
end LowerMainCertExtraPairs
