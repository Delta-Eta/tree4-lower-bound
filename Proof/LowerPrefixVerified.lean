import LowerPrefixRow00
import LowerPrefixRow01
import LowerPrefixRow02
import LowerPrefixRow03
import LowerPrefixRow04
import LowerPrefixRow05
import LowerPrefixRow06
import LowerPrefixRow07
import LowerPrefixRow08
import LowerPrefixRow09
import LowerPrefixRow10
import LowerPrefixRow11
import LowerPrefixRow12
import LowerPrefixRow13
import LowerPrefixRow14
import LowerPrefixRow15
import LowerPrefixRow16
import LowerPrefixRow17
import LowerPrefixRow18
import LowerPrefixRow19
import LowerPrefixRow20
import LowerPrefixRow21
import LowerPrefixRow22
import LowerPrefixRow23
import LowerPrefixRow24
import LowerPrefixRow25
import LowerPrefixRow26
import LowerPrefixRow27
import LowerPrefixRow28
import LowerPrefixRow29
import LowerPrefixRow30
import LowerPrefixRow31
import LowerPrefixRow32
import LowerPrefixRow33
import LowerPrefixRow34
import LowerPrefixRow35
import LowerPrefixRow36
import LowerPrefixRow37
import LowerPrefixRow38
import LowerPrefixRow39
import LowerPrefixRow40
import LowerPrefixRow41
import LowerPrefixRow42
import LowerPrefixRow43
import LowerPrefixRow44
import LowerPrefixRow45
import LowerPrefixRow46
import LowerPrefixRow47
import LowerPrefixRow48
import LowerPrefixRow49
import LowerPrefixRow50
import LowerPrefixRow51
import LowerPrefixRow52
import LowerPrefixRow53
import LowerPrefixRow54
import LowerPrefixRow55
import LowerPrefixRow56
import LowerPrefixRow57
import LowerPrefixRow58
import LowerPrefixRow59
import LowerPrefixRow60
import LowerPrefixRow61
import LowerPrefixRow62
import LowerPrefixRow63
import LowerPrefixRow64
namespace LowerPrefixVerified
open RootedTreeSemantics LowerFiniteTree
open LowerPrefixData LowerPrefixRows LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem all_pairs_checked : badCheck entrance = true := by
  unfold badCheck
  change ([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64].all (rowCheck entrance)) = true
  simp only [List.all_cons,List.all_nil,row00, row01, row02, row03, row04, row05, row06, row07, row08, row09, row10, row11, row12, row13, row14, row15, row16, row17, row18, row19, row20, row21, row22, row23, row24, row25, row26, row27, row28, row29, row30, row31, row32, row33, row34, row35, row36, row37, row38, row39, row40, row41, row42, row43, row44, row45, row46, row47, row48, row49, row50, row51, row52, row53, row54, row55, row56, row57, row58, row59, row60, row61, row62, row63, row64,Bool.true_and]
theorem entrance_is_legal : Legal (entrance.map decode) :=
  legal_of_checks entrance affordable all_pairs_checked
theorem exists_legal_65 : ∃ ts : List Tree, ts.length = 65 ∧ Legal ts := by
  refine ⟨entrance.map decode,?_,entrance_is_legal⟩
  simpa only [List.length_map] using prefix_length
#print axioms all_pairs_checked
#print axioms entrance_is_legal
#print axioms exists_legal_65
end LowerPrefixVerified
