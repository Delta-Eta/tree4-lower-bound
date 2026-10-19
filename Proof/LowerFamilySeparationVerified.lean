import LowerReverse000
import LowerReverse001
import LowerReverse002
import LowerReverse003
import LowerReverse004
import LowerReverse005
import LowerReverse006
import LowerReverse007
import LowerReverse008
import LowerReverse009
import LowerReverse010
import LowerReverse011
import LowerReverse012
import LowerReverse013
import LowerReverse014
import LowerReverse015
import LowerReverse016
import LowerReverse017
import LowerReverse018
import LowerReverse019
import LowerReverse020
import LowerReverse021
import LowerReverse022
import LowerReverse023
import LowerReverse024
import LowerReverse025
import LowerReverse026
import LowerReverse027
import LowerReverse028
import LowerReverse029
import LowerReverse030
import LowerReverse031
import LowerReverse032
import LowerReverse033
import LowerReverse034
import LowerReverse035
import LowerReverse036
import LowerReverse037
import LowerReverse038
import LowerReverse039
import LowerReverse040
import LowerReverse041
import LowerReverse042
import LowerReverse043
import LowerReverse044
import LowerReverse045
import LowerReverse046
import LowerReverse047
import LowerReverse048
import LowerReverse049
import LowerReverse050
import LowerReverse051
import LowerReverse052
import LowerReverse053
import LowerReverse054
import LowerReverse055
import LowerReverse056
import LowerReverse057
import LowerReverse058
import LowerReverse059
import LowerReverse060
import LowerReverse061
import LowerReverse062
import LowerReverse063
import LowerReverse064
import LowerReverse065
import LowerReverse066
import LowerReverse067
import LowerReverse068
import LowerReverse069
import LowerReverse070
import LowerReverse071
import LowerReverse072
import LowerReverse073
import LowerReverse074
import LowerReverse075
import LowerReverse076
import LowerReverse077
import LowerReverse078
import LowerReverse079
import LowerReverse080
import LowerReverse081
import LowerReverse082
import LowerReverse083
import LowerReverse084
import LowerReverse085
import LowerReverse086
import LowerReverse087
import LowerReverse088
import LowerReverse089
import LowerReverse090
import LowerReverse091
import LowerReverse092
import LowerReverse093
import LowerReverse094
import LowerReverse095
import LowerReverse096
import LowerReverse097
import LowerReverse098
import LowerReverse099
import LowerReverse100
import LowerReverse101
import LowerReverse102
import LowerReverse103
import LowerReverse104
import LowerReverse105
import LowerReverse106
import LowerReverse107
import LowerReverse108
import LowerReverse109
import LowerReverse110
import LowerReverse111
import LowerReverse112
import LowerReverse113
import LowerReverse114
import LowerReverse115
import LowerReverse116
import LowerReverse117
import LowerReverse118
import LowerReverse119
import LowerReverse120
import LowerReverse121
import LowerReverse122
import LowerReverse123
import LowerReverse124
import LowerReverse125
import LowerReverse126
import LowerReverse127
import LowerReverse128
import LowerReverse129
import LowerReverse130
import LowerReverse131
import LowerReverse132
import LowerReverse133
import LowerReverse134
import LowerReverse135
import LowerReverse136
import LowerReverse137
import LowerReverse138
import LowerReverse139
import LowerReverse140
import LowerReverse141
import LowerReverse142
import LowerReverse143
import LowerReverse144
import LowerReverse145
import LowerReverse146
import LowerReverse147
import LowerReverse148
import LowerReverse149
import LowerReverse150
import LowerReverse151
import LowerReverse152
import LowerReverse153
import LowerReverse154
import LowerReverse155
import LowerReverse156
import LowerReverse157
import LowerReverse158
import LowerReverse159
import LowerReverse160
import LowerReverse161
import LowerReverse162
import LowerReverse163
import LowerReverse164
import LowerReverse165
import LowerReverse166
import LowerReverse167
import LowerReverse168
import LowerReverse169
import LowerReverse170
import LowerReverse171
import LowerReverse172
import LowerReverse173
import LowerReverse174
import LowerReverse175
import LowerReverse176
import LowerReverse177
import LowerReverse178
import LowerReverse179
import LowerReverse180
import LowerReverse181
import LowerReverse182
import LowerReverse183
import LowerReverse184
import LowerReverse185
import LowerReverse186
import LowerReverse187
import LowerReverse188
import LowerReverse189
import LowerReverse190
import LowerReverse191
import LowerEntranceFamily00
import LowerEntranceFamily01
import LowerEntranceFamily02
import LowerEntranceFamily03
import LowerEntranceFamily04
import LowerEntranceFamily05
import LowerEntranceFamily06
import LowerEntranceFamily07
import LowerEntranceFamily08
import LowerEntranceFamily09
import LowerEntranceFamily10
import LowerEntranceFamily11
import LowerEntranceFamily12
import LowerEntranceFamily13
import LowerEntranceFamily14
import LowerEntranceFamily15
import LowerEntranceFamily16
import LowerEntranceFamily17
import LowerEntranceFamily18
import LowerEntranceFamily19
import LowerEntranceFamily20
import LowerEntranceFamily21
import LowerEntranceFamily22
import LowerEntranceFamily23
import LowerEntranceFamily24
import LowerEntranceFamily25
import LowerEntranceFamily26
import LowerEntranceFamily27
import LowerEntranceFamily28
import LowerEntranceFamily29
import LowerEntranceFamily30
import LowerEntranceFamily31
import LowerEntranceFamily32
import LowerEntranceFamily33
import LowerEntranceFamily34
import LowerEntranceFamily35
import LowerEntranceFamily36
import LowerEntranceFamily37
import LowerEntranceFamily38
import LowerEntranceFamily39
import LowerEntranceFamily40
import LowerEntranceFamily41
import LowerEntranceFamily42
import LowerEntranceFamily43
import LowerEntranceFamily44
import LowerEntranceFamily45
import LowerEntranceFamily46
import LowerEntranceFamily47
import LowerEntranceFamily48
import LowerEntranceFamily49
import LowerEntranceFamily50
import LowerEntranceFamily51
import LowerEntranceFamily52
import LowerEntranceFamily53
import LowerEntranceFamily54
import LowerEntranceFamily55
import LowerEntranceFamily56
import LowerEntranceFamily57
import LowerEntranceFamily58
import LowerEntranceFamily59
import LowerEntranceFamily60
import LowerEntranceFamily61
import LowerEntranceFamily62
import LowerEntranceFamily63
import LowerEntranceFamily64
namespace LowerFamilySeparationVerified
open RootedTreeSemantics LowerPatternSemantics LowerFiniteTree
open LowerFamilyCertificates LowerFamilyData LowerContextCancellation
set_option maxHeartbeats 0
set_option maxRecDepth 100000
theorem all_reverse_rows : (List.range 192).all reverseRow = true := by
  change ([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191].all reverseRow) = true
  simp only [List.all_cons,List.all_nil,LowerReverse000.checked, LowerReverse001.checked, LowerReverse002.checked, LowerReverse003.checked, LowerReverse004.checked, LowerReverse005.checked, LowerReverse006.checked, LowerReverse007.checked, LowerReverse008.checked, LowerReverse009.checked, LowerReverse010.checked, LowerReverse011.checked, LowerReverse012.checked, LowerReverse013.checked, LowerReverse014.checked, LowerReverse015.checked, LowerReverse016.checked, LowerReverse017.checked, LowerReverse018.checked, LowerReverse019.checked, LowerReverse020.checked, LowerReverse021.checked, LowerReverse022.checked, LowerReverse023.checked, LowerReverse024.checked, LowerReverse025.checked, LowerReverse026.checked, LowerReverse027.checked, LowerReverse028.checked, LowerReverse029.checked, LowerReverse030.checked, LowerReverse031.checked, LowerReverse032.checked, LowerReverse033.checked, LowerReverse034.checked, LowerReverse035.checked, LowerReverse036.checked, LowerReverse037.checked, LowerReverse038.checked, LowerReverse039.checked, LowerReverse040.checked, LowerReverse041.checked, LowerReverse042.checked, LowerReverse043.checked, LowerReverse044.checked, LowerReverse045.checked, LowerReverse046.checked, LowerReverse047.checked, LowerReverse048.checked, LowerReverse049.checked, LowerReverse050.checked, LowerReverse051.checked, LowerReverse052.checked, LowerReverse053.checked, LowerReverse054.checked, LowerReverse055.checked, LowerReverse056.checked, LowerReverse057.checked, LowerReverse058.checked, LowerReverse059.checked, LowerReverse060.checked, LowerReverse061.checked, LowerReverse062.checked, LowerReverse063.checked, LowerReverse064.checked, LowerReverse065.checked, LowerReverse066.checked, LowerReverse067.checked, LowerReverse068.checked, LowerReverse069.checked, LowerReverse070.checked, LowerReverse071.checked, LowerReverse072.checked, LowerReverse073.checked, LowerReverse074.checked, LowerReverse075.checked, LowerReverse076.checked, LowerReverse077.checked, LowerReverse078.checked, LowerReverse079.checked, LowerReverse080.checked, LowerReverse081.checked, LowerReverse082.checked, LowerReverse083.checked, LowerReverse084.checked, LowerReverse085.checked, LowerReverse086.checked, LowerReverse087.checked, LowerReverse088.checked, LowerReverse089.checked, LowerReverse090.checked, LowerReverse091.checked, LowerReverse092.checked, LowerReverse093.checked, LowerReverse094.checked, LowerReverse095.checked, LowerReverse096.checked, LowerReverse097.checked, LowerReverse098.checked, LowerReverse099.checked, LowerReverse100.checked, LowerReverse101.checked, LowerReverse102.checked, LowerReverse103.checked, LowerReverse104.checked, LowerReverse105.checked, LowerReverse106.checked, LowerReverse107.checked, LowerReverse108.checked, LowerReverse109.checked, LowerReverse110.checked, LowerReverse111.checked, LowerReverse112.checked, LowerReverse113.checked, LowerReverse114.checked, LowerReverse115.checked, LowerReverse116.checked, LowerReverse117.checked, LowerReverse118.checked, LowerReverse119.checked, LowerReverse120.checked, LowerReverse121.checked, LowerReverse122.checked, LowerReverse123.checked, LowerReverse124.checked, LowerReverse125.checked, LowerReverse126.checked, LowerReverse127.checked, LowerReverse128.checked, LowerReverse129.checked, LowerReverse130.checked, LowerReverse131.checked, LowerReverse132.checked, LowerReverse133.checked, LowerReverse134.checked, LowerReverse135.checked, LowerReverse136.checked, LowerReverse137.checked, LowerReverse138.checked, LowerReverse139.checked, LowerReverse140.checked, LowerReverse141.checked, LowerReverse142.checked, LowerReverse143.checked, LowerReverse144.checked, LowerReverse145.checked, LowerReverse146.checked, LowerReverse147.checked, LowerReverse148.checked, LowerReverse149.checked, LowerReverse150.checked, LowerReverse151.checked, LowerReverse152.checked, LowerReverse153.checked, LowerReverse154.checked, LowerReverse155.checked, LowerReverse156.checked, LowerReverse157.checked, LowerReverse158.checked, LowerReverse159.checked, LowerReverse160.checked, LowerReverse161.checked, LowerReverse162.checked, LowerReverse163.checked, LowerReverse164.checked, LowerReverse165.checked, LowerReverse166.checked, LowerReverse167.checked, LowerReverse168.checked, LowerReverse169.checked, LowerReverse170.checked, LowerReverse171.checked, LowerReverse172.checked, LowerReverse173.checked, LowerReverse174.checked, LowerReverse175.checked, LowerReverse176.checked, LowerReverse177.checked, LowerReverse178.checked, LowerReverse179.checked, LowerReverse180.checked, LowerReverse181.checked, LowerReverse182.checked, LowerReverse183.checked, LowerReverse184.checked, LowerReverse185.checked, LowerReverse186.checked, LowerReverse187.checked, LowerReverse188.checked, LowerReverse189.checked, LowerReverse190.checked, LowerReverse191.checked,Bool.true_and]
theorem all_entrance_rows : (List.range 65).all entranceRow = true := by
  change ([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64].all entranceRow) = true
  simp only [List.all_cons,List.all_nil,LowerEntranceFamily00.checked, LowerEntranceFamily01.checked, LowerEntranceFamily02.checked, LowerEntranceFamily03.checked, LowerEntranceFamily04.checked, LowerEntranceFamily05.checked, LowerEntranceFamily06.checked, LowerEntranceFamily07.checked, LowerEntranceFamily08.checked, LowerEntranceFamily09.checked, LowerEntranceFamily10.checked, LowerEntranceFamily11.checked, LowerEntranceFamily12.checked, LowerEntranceFamily13.checked, LowerEntranceFamily14.checked, LowerEntranceFamily15.checked, LowerEntranceFamily16.checked, LowerEntranceFamily17.checked, LowerEntranceFamily18.checked, LowerEntranceFamily19.checked, LowerEntranceFamily20.checked, LowerEntranceFamily21.checked, LowerEntranceFamily22.checked, LowerEntranceFamily23.checked, LowerEntranceFamily24.checked, LowerEntranceFamily25.checked, LowerEntranceFamily26.checked, LowerEntranceFamily27.checked, LowerEntranceFamily28.checked, LowerEntranceFamily29.checked, LowerEntranceFamily30.checked, LowerEntranceFamily31.checked, LowerEntranceFamily32.checked, LowerEntranceFamily33.checked, LowerEntranceFamily34.checked, LowerEntranceFamily35.checked, LowerEntranceFamily36.checked, LowerEntranceFamily37.checked, LowerEntranceFamily38.checked, LowerEntranceFamily39.checked, LowerEntranceFamily40.checked, LowerEntranceFamily41.checked, LowerEntranceFamily42.checked, LowerEntranceFamily43.checked, LowerEntranceFamily44.checked, LowerEntranceFamily45.checked, LowerEntranceFamily46.checked, LowerEntranceFamily47.checked, LowerEntranceFamily48.checked, LowerEntranceFamily49.checked, LowerEntranceFamily50.checked, LowerEntranceFamily51.checked, LowerEntranceFamily52.checked, LowerEntranceFamily53.checked, LowerEntranceFamily54.checked, LowerEntranceFamily55.checked, LowerEntranceFamily56.checked, LowerEntranceFamily57.checked, LowerEntranceFamily58.checked, LowerEntranceFamily59.checked, LowerEntranceFamily60.checked, LowerEntranceFamily61.checked, LowerEntranceFamily62.checked, LowerEntranceFamily63.checked, LowerEntranceFamily64.checked,Bool.true_and]
theorem all_reverse (i j : Nat) (hi : i < 192) (hj : j < i)
    (C : Context) (s t : Tree) (hs : Realizes (familyAt i) s) (ht : Realizes (familyAt j) t) :
    ¬ Embeds (fill C s) (fill C t) :=
  reverseRow_context i (List.all_eq_true.mp all_reverse_rows i (List.mem_range.mpr hi)) j hj C s t hs ht
theorem family_index_reflects (i j : Nat) (hi : i < 192)
    (C : Context) (s t : Tree) (hs : Realizes (familyAt i) s) (ht : Realizes (familyAt j) t)
    (he : Embeds (fill C s) (fill C t)) : i ≤ j := by
  by_contra h
  exact all_reverse i j hi (by omega) C s t hs ht he
theorem all_entrance (i : Nat) (hi : i < 65) (p : Pattern) (hp : p ∈ families)
    (t : Tree) (ht : Realizes (wrap p) t) : ¬ Embeds (decode (sourceAt i)) t :=
  entranceRow_sound i (List.all_eq_true.mp all_entrance_rows i (List.mem_range.mpr hi)) p hp t ht
theorem entrance_excludes_all_low (i j : Nat) (hi : i < 65) (hj : j < 192)
    (t : Tree) (ht : Realizes (wrap (familyAt j)) t) : ¬ Embeds (decode (sourceAt i)) t := by
  have hlen : j < families.length := by rw [family_count]; exact hj
  have hm : familyAt j ∈ families := by
    simpa [familyAt,hlen] using List.getElem_mem hlen
  exact all_entrance i hi (familyAt j) hm t ht
#print axioms all_reverse_rows
#print axioms all_entrance_rows
#print axioms all_reverse
#print axioms family_index_reflects
#print axioms all_entrance
#print axioms entrance_excludes_all_low
end LowerFamilySeparationVerified
