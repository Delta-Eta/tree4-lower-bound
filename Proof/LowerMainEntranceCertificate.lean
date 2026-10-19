import LowerMainEntranceCertificateBlock019

namespace LowerMainEntranceCertificate
open LowerMainLanguage LowerFiniteTree
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem entrance12 : Negative (LowerFamilyCertificates.sourceAt 12) LowerMainPositiveLanguage.ap := n430
theorem entrance13 : Negative (LowerFamilyCertificates.sourceAt 13) LowerMainPositiveLanguage.ap := n836
theorem entrance14 : Negative (LowerFamilyCertificates.sourceAt 14) LowerMainPositiveLanguage.ap := n1249
theorem entrance15 : Negative (LowerFamilyCertificates.sourceAt 15) LowerMainPositiveLanguage.ap := n1664
theorem entrance16 : Negative (LowerFamilyCertificates.sourceAt 16) LowerMainPositiveLanguage.ap := n2070
theorem entrance17 : Negative (LowerFamilyCertificates.sourceAt 17) LowerMainPositiveLanguage.ap := n2447
theorem entrance18 : Negative (LowerFamilyCertificates.sourceAt 18) LowerMainPositiveLanguage.ap := n2824
theorem entrance19 : Negative (LowerFamilyCertificates.sourceAt 19) LowerMainPositiveLanguage.ap := n3198
theorem entrance20 : Negative (LowerFamilyCertificates.sourceAt 20) LowerMainPositiveLanguage.ap := n3444
theorem entrance21 : Negative (LowerFamilyCertificates.sourceAt 21) LowerMainPositiveLanguage.ap := n3690
theorem entrance22 : Negative (LowerFamilyCertificates.sourceAt 22) LowerMainPositiveLanguage.ap := n3936
theorem entrance23 : Negative (LowerFamilyCertificates.sourceAt 23) LowerMainPositiveLanguage.ap := n4022
theorem entrance24 : Negative (LowerFamilyCertificates.sourceAt 24) LowerMainPositiveLanguage.ap := n4108
theorem entrance25 : Negative (LowerFamilyCertificates.sourceAt 25) LowerMainPositiveLanguage.ap := n4360
theorem entrance26 : Negative (LowerFamilyCertificates.sourceAt 26) LowerMainPositiveLanguage.ap := n4455
theorem entrance27 : Negative (LowerFamilyCertificates.sourceAt 27) LowerMainPositiveLanguage.ap := n4565
theorem entrance28 : Negative (LowerFamilyCertificates.sourceAt 28) LowerMainPositiveLanguage.ap := n4661
theorem entrance29 : Negative (LowerFamilyCertificates.sourceAt 29) LowerMainPositiveLanguage.ap := n4755
theorem entrance30 : Negative (LowerFamilyCertificates.sourceAt 30) LowerMainPositiveLanguage.ap := n4841
theorem entrance31 : Negative (LowerFamilyCertificates.sourceAt 31) LowerMainPositiveLanguage.ap := n4928
theorem entrance32 : Negative (LowerFamilyCertificates.sourceAt 32) LowerMainPositiveLanguage.ap := n5066
theorem entrance33 : Negative (LowerFamilyCertificates.sourceAt 33) LowerMainPositiveLanguage.ap := n5178
theorem entrance34 : Negative (LowerFamilyCertificates.sourceAt 34) LowerMainPositiveLanguage.ap := n5307
theorem entrance35 : Negative (LowerFamilyCertificates.sourceAt 35) LowerMainPositiveLanguage.ap := n5446
theorem entrance36 : Negative (LowerFamilyCertificates.sourceAt 36) LowerMainPositiveLanguage.ap := n5584
theorem entrance37 : Negative (LowerFamilyCertificates.sourceAt 37) LowerMainPositiveLanguage.ap := n5721
theorem entrance38 : Negative (LowerFamilyCertificates.sourceAt 38) LowerMainPositiveLanguage.ap := n5863
theorem entrance39 : Negative (LowerFamilyCertificates.sourceAt 39) LowerMainPositiveLanguage.ap := n6004
theorem entrance40 : Negative (LowerFamilyCertificates.sourceAt 40) LowerMainPositiveLanguage.ap := n6141
theorem entrance41 : Negative (LowerFamilyCertificates.sourceAt 41) LowerMainPositiveLanguage.ap := n6271
theorem entrance42 : Negative (LowerFamilyCertificates.sourceAt 42) LowerMainPositiveLanguage.ap := n6437
theorem entrance43 : Negative (LowerFamilyCertificates.sourceAt 43) LowerMainPositiveLanguage.ap := n6602
theorem entrance44 : Negative (LowerFamilyCertificates.sourceAt 44) LowerMainPositiveLanguage.ap := n6763
theorem entrance45 : Negative (LowerFamilyCertificates.sourceAt 45) LowerMainPositiveLanguage.ap := n6919
theorem entrance46 : Negative (LowerFamilyCertificates.sourceAt 46) LowerMainPositiveLanguage.ap := n7079
theorem entrance47 : Negative (LowerFamilyCertificates.sourceAt 47) LowerMainPositiveLanguage.ap := n7240
theorem entrance48 : Negative (LowerFamilyCertificates.sourceAt 48) LowerMainPositiveLanguage.ap := n7401
theorem entrance49 : Negative (LowerFamilyCertificates.sourceAt 49) LowerMainPositiveLanguage.ap := n7562
theorem entrance50 : Negative (LowerFamilyCertificates.sourceAt 50) LowerMainPositiveLanguage.ap := n7711
theorem entrance51 : Negative (LowerFamilyCertificates.sourceAt 51) LowerMainPositiveLanguage.ap := n7860
theorem entrance52 : Negative (LowerFamilyCertificates.sourceAt 52) LowerMainPositiveLanguage.ap := n8009
theorem entrance53 : Negative (LowerFamilyCertificates.sourceAt 53) LowerMainPositiveLanguage.ap := n8158
theorem entrance54 : Negative (LowerFamilyCertificates.sourceAt 54) LowerMainPositiveLanguage.ap := n8299
theorem entrance55 : Negative (LowerFamilyCertificates.sourceAt 55) LowerMainPositiveLanguage.ap := n8463
theorem entrance56 : Negative (LowerFamilyCertificates.sourceAt 56) LowerMainPositiveLanguage.ap := n8619
theorem entrance57 : Negative (LowerFamilyCertificates.sourceAt 57) LowerMainPositiveLanguage.ap := n8780
theorem entrance58 : Negative (LowerFamilyCertificates.sourceAt 58) LowerMainPositiveLanguage.ap := n8941
theorem entrance59 : Negative (LowerFamilyCertificates.sourceAt 59) LowerMainPositiveLanguage.ap := n9180
theorem entrance60 : Negative (LowerFamilyCertificates.sourceAt 60) LowerMainPositiveLanguage.ap := n9341
theorem entrance61 : Negative (LowerFamilyCertificates.sourceAt 61) LowerMainPositiveLanguage.ap := n9502
theorem entrance62 : Negative (LowerFamilyCertificates.sourceAt 62) LowerMainPositiveLanguage.ap := n9651
theorem entrance63 : Negative (LowerFamilyCertificates.sourceAt 63) LowerMainPositiveLanguage.ap := n9802
theorem entrance64 : Negative (LowerFamilyCertificates.sourceAt 64) LowerMainPositiveLanguage.ap := n9963
theorem all_entrances : ∀ i : Fin 53, Negative (LowerFamilyCertificates.sourceAt (i.val+12)) LowerMainPositiveLanguage.ap := by
  intro i
  have hi := i.isLt
  change i.val<53 at hi
  have cases : i.val=0 ∨ i.val=1 ∨ i.val=2 ∨ i.val=3 ∨ i.val=4 ∨ i.val=5 ∨ i.val=6 ∨ i.val=7 ∨ i.val=8 ∨ i.val=9 ∨ i.val=10 ∨ i.val=11 ∨ i.val=12 ∨ i.val=13 ∨ i.val=14 ∨ i.val=15 ∨ i.val=16 ∨ i.val=17 ∨ i.val=18 ∨ i.val=19 ∨ i.val=20 ∨ i.val=21 ∨ i.val=22 ∨ i.val=23 ∨ i.val=24 ∨ i.val=25 ∨ i.val=26 ∨ i.val=27 ∨ i.val=28 ∨ i.val=29 ∨ i.val=30 ∨ i.val=31 ∨ i.val=32 ∨ i.val=33 ∨ i.val=34 ∨ i.val=35 ∨ i.val=36 ∨ i.val=37 ∨ i.val=38 ∨ i.val=39 ∨ i.val=40 ∨ i.val=41 ∨ i.val=42 ∨ i.val=43 ∨ i.val=44 ∨ i.val=45 ∨ i.val=46 ∨ i.val=47 ∨ i.val=48 ∨ i.val=49 ∨ i.val=50 ∨ i.val=51 ∨ i.val=52 := by omega
  rcases cases with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30 | h31 | h32 | h33 | h34 | h35 | h36 | h37 | h38 | h39 | h40 | h41 | h42 | h43 | h44 | h45 | h46 | h47 | h48 | h49 | h50 | h51 | h52
  · simpa only [h0] using entrance12
  · simpa only [h1] using entrance13
  · simpa only [h2] using entrance14
  · simpa only [h3] using entrance15
  · simpa only [h4] using entrance16
  · simpa only [h5] using entrance17
  · simpa only [h6] using entrance18
  · simpa only [h7] using entrance19
  · simpa only [h8] using entrance20
  · simpa only [h9] using entrance21
  · simpa only [h10] using entrance22
  · simpa only [h11] using entrance23
  · simpa only [h12] using entrance24
  · simpa only [h13] using entrance25
  · simpa only [h14] using entrance26
  · simpa only [h15] using entrance27
  · simpa only [h16] using entrance28
  · simpa only [h17] using entrance29
  · simpa only [h18] using entrance30
  · simpa only [h19] using entrance31
  · simpa only [h20] using entrance32
  · simpa only [h21] using entrance33
  · simpa only [h22] using entrance34
  · simpa only [h23] using entrance35
  · simpa only [h24] using entrance36
  · simpa only [h25] using entrance37
  · simpa only [h26] using entrance38
  · simpa only [h27] using entrance39
  · simpa only [h28] using entrance40
  · simpa only [h29] using entrance41
  · simpa only [h30] using entrance42
  · simpa only [h31] using entrance43
  · simpa only [h32] using entrance44
  · simpa only [h33] using entrance45
  · simpa only [h34] using entrance46
  · simpa only [h35] using entrance47
  · simpa only [h36] using entrance48
  · simpa only [h37] using entrance49
  · simpa only [h38] using entrance50
  · simpa only [h39] using entrance51
  · simpa only [h40] using entrance52
  · simpa only [h41] using entrance53
  · simpa only [h42] using entrance54
  · simpa only [h43] using entrance55
  · simpa only [h44] using entrance56
  · simpa only [h45] using entrance57
  · simpa only [h46] using entrance58
  · simpa only [h47] using entrance59
  · simpa only [h48] using entrance60
  · simpa only [h49] using entrance61
  · simpa only [h50] using entrance62
  · simpa only [h51] using entrance63
  · simpa only [h52] using entrance64
#print axioms all_entrances
end LowerMainEntranceCertificate
