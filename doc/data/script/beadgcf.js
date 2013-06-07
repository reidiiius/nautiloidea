/* 
 * Copyright 2013 Reid Netterville III 
 * 
 */

var beadgcf = { 

 n0_F: ' PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg ',
 n0_C: ' HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb ',
 n0_G: ' AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ ',
 n0_D: ' SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ',
 n0_A: ' AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ ',
 n0_E: ' CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ ',
 n0_B: ' FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ ',

 k6_F: ' PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 k6_C: ' HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ',
 k6_G: ' AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 k6_D: ' SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ',
 k6_A: ' ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
 k6_E: ' CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ ',
 k6_B: ' FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe ',

 j17_F: ' PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb ',
 j17_C: ' ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 j17_G: ' AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ',
 j17_D: ' SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ',
 j17_A: ' AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
 j17_E: ' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ ',
 j17_B: ' FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe ',

 k6x5_F: ' PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 k6x5_C: ' HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ',
 k6x5_G: ' ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 k6x5_D: ' SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ',
 k6x5_A: ' AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ',
 k6x5_E: ' CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ ',
 k6x5_B: ' FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe ',

 j17y2_F: ' PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ',
 j17y2_C: ' HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 j17y2_G: ' AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ',
 j17y2_D: ' ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ',
 j17y2_A: ' AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ',
 j17y2_E: ' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ ',
 j17y2_B: ' FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe ',

 j3_F: ' PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ',
 j3_C: ' HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ',
 j3_G: ' AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ',
 j3_D: ' SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ',
 j3_A: ' AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ ',
 j3_E: ' ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ',
 j3_B: ' FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ ',

 j17k2_F: ' PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ',
 j17k2_C: ' ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ',
 j17k2_G: ' AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ',
 j17k2_D: ' ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ',
 j17k2_A: ' AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ',
 j17k2_E: ' CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe ',
 j17k2_B: ' FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu ',

 n26y5_F: ' PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi ',
 n26y5_C: ' ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ',
 n26y5_G: ' ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ',
 n26y5_D: ' SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ ',
 n26y5_A: ' AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ ',
 n26y5_E: ' CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe ',
 n26y5_B: ' FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ',

 k26x5_F: ' PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi ',
 k26x5_C: ' HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ',
 k26x5_G: ' ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ',
 k26x5_D: ' ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ',
 k26x5_A: ' AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ ',
 k26x5_E: ' CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe ',
 k26x5_B: ' FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ',

 j6_F: ' PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr ',
 j6_C: ' HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ',
 j6_G: ' AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
 j6_D: ' SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ',
 j6_A: ' ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ',
 j6_E: ' CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ ',
 j6_B: ' FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ ',

 j36_F: ' PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ ',
 j36_C: ' HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ',
 j36_G: ' AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ',
 j36_D: ' SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ',
 j36_A: ' ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ',
 j36_E: ' ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ',
 j36_B: ' FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ ',

 k56_F: ' PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ',
 k56_C: ' HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ',
 k56_G: ' ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
 k56_D: ' SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ ',
 k56_A: ' ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ',
 k56_E: ' CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ',
 k56_B: ' FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg ',

 j136y7_F: ' PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ ',
 j136y7_C: ' ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 j136y7_G: ' AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ',
 j136y7_D: ' SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ ',
 j136y7_A: ' AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ',
 j136y7_E: ' ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ',
 j136y7_B: ' FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ ',

 k56x4_F: ' ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ',
 k56x4_C: ' HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ',
 k56x4_G: ' AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ',
 k56x4_D: ' SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ',
 k56x4_A: ' ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ',
 k56x4_E: ' CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ',
 k56x4_B: ' FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg ',

 n167x4_F: ' PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ ',
 n167x4_C: ' HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 n167x4_G: ' AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ ',
 n167x4_D: ' ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ',
 n167x4_A: ' AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe ',
 n167x4_E: ' ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ',
 n167x4_B: ' FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ ',

 j3k5x4_F: ' ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ',
 j3k5x4_C: ' HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ',
 j3k5x4_G: ' AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ',
 j3k5x4_D: ' SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ',
 j3k5x4_A: ' AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe ',
 j3k5x4_E: ' ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ',
 j3k5x4_B: ' FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ ',

 j167y2_F: ' PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr ',
 j167y2_C: ' HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ',
 j167y2_G: ' AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ ',
 j167y2_D: ' ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ',
 j167y2_A: ' ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ',
 j167y2_E: ' CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ ',
 j167y2_B: ' FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg ',

 j2k56x4_F: ' ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 j2k56x4_C: ' HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ',
 j2k56x4_G: ' AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ ',
 j2k56x4_D: ' ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ',
 j2k56x4_A: ' ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ',
 j2k56x4_E: ' CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ ',
 j2k56x4_B: ' FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn ',

 k157x6_F: ' PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
 k157x6_C: ' HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu ',
 k157x6_G: ' ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ',
 k157x6_D: ' SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ',
 k157x6_A: ' ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ',
 k157x6_E: ' CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ ',
 k157x6_B: ' FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ ',

 k1j6_F: ' PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp ',
 k1j6_C: ' ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 k1j6_G: ' AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ ',
 k1j6_D: ' SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe ',
 k1j6_A: ' ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ',
 k1j6_E: ' CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ ',
 k1j6_B: ' FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ ',

 n345_F: ' PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp ',
 n345_C: ' ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ',
 n345_G: ' AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ ',
 n345_D: ' ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ',
 n345_A: ' ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ',
 n345_E: ' CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ ',
 n345_B: ' FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn ',

 j2_F: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp ',
 j2_C: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ',
 j2_G: ' AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 j2_D: ' ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ',
 j2_A: ' AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ',
 j2_E: ' CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ ',
 j2_B: ' FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ ',

 j26_F: ' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ',
 j26_C: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 j26_G: ' AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 j26_D: ' ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 j26_A: ' ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ',
 j26_E: ' CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ ',
 j26_B: ' FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ ',

 j236_F: ' PbAu ____ AuPb NpCu ____ ____ FePb HgHg PuFe ____ UrAg ____ ',
 j236_C: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
 j236_G: ' AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 j236_D: ' ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 j236_A: ' ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ',
 j236_E: ' ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ',
 j236_B: ' FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ ',

 j23_F: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ',
 j23_C: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 j23_G: ' AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 j23_D: ' ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ',
 j23_A: ' AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ',
 j23_E: ' ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ',
 j23_B: ' FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ ',

 j23k6_F: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ ',
 j23k6_C: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 j23k6_G: ' AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 j23k6_D: ' ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
 j23k6_A: ' ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ',
 j23k6_E: ' ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ',
 j23k6_B: ' FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn ',

 j2y3_F: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ ',
 j2y3_C: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 j2y3_G: ' AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
 j2y3_D: ' SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ',
 j2y3_A: ' AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ',
 j2y3_E: ' ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ',
 j2y3_B: ' FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ ',

 j2k6_F: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 j2k6_C: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ',
 j2k6_G: ' AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 j2k6_D: ' ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
 j2k6_A: ' ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ',
 j2k6_E: ' CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ ',
 j2k6_B: ' FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn ',

 j26y3_F: ' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ ',
 j26y3_C: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
 j26y3_G: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
 j26y3_D: ' SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 j26y3_A: ' ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ',
 j26y3_E: ' ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ',
 j26y3_B: ' FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ ',

 j2k56_F: ' PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 j2k56_C: ' HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ',
 j2k56_G: ' ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 j2k56_D: ' ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ',
 j2k56_A: ' ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ',
 j2k56_E: ' CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ ',
 j2k56_B: ' FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn ',

 j246y3_F: ' ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
 j246y3_C: ' HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ',
 j246y3_G: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ ',
 j246y3_D: ' SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 j246y3_A: ' ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ',
 j246y3_E: ' CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ',
 j246y3_B: ' FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ ',

 j26y34_F: ' ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ',
 j26y34_C: ' HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ',
 j26y34_G: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ ',
 j26y34_D: ' SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 j26y34_A: ' ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ',
 j26y34_E: ' ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ',
 j26y34_B: ' FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ ',

 j2k6x5_F: ' PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp ',
 j2k6x5_C: ' HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu ',
 j2k6x5_G: ' ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 j2k6x5_D: ' ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ',
 j2k6x5_A: ' AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ ',
 j2k6x5_E: ' CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ ',
 j2k6x5_B: ' FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn ',

 j2k6y3_F: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ',
 j2k6y3_C: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 j2k6y3_G: ' AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
 j2k6y3_D: ' SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
 j2k6y3_A: ' ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ',
 j2k6y3_E: ' ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ',
 j2k6y3_B: ' FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn ',

 j3k6_F: ' PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ',
 j3k6_C: ' HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe ',
 j3k6_G: ' AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ ',
 j3k6_D: ' SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ ',
 j3k6_A: ' ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ',
 j3k6_E: ' ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ',
 j3k6_B: ' FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg ',

 n45y2_F: ' PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ ',
 n45y2_C: ' HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe ',
 n45y2_G: ' AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ ',
 n45y2_D: ' ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ',
 n45y2_A: ' ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ',
 n45y2_E: ' ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ',
 n45y2_B: ' FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg ',

 k2j6_F: ' PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe ',
 k2j6_C: ' HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu ',
 k2j6_G: ' AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ',
 k2j6_D: ' ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ',
 k2j6_A: ' ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ',
 k2j6_E: ' CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg ',
 k2j6_B: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ ',

 n5y2_F: ' ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ',
 n5y2_C: ' HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu ',
 n5y2_G: ' AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ ',
 n5y2_D: ' ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ',
 n5y2_A: ' ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ',
 n5y2_E: ' CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
 n5y2_B: ' FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb ',

 k26_F: ' PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ',
 k26_C: ' HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu ',
 k26_G: ' AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ',
 k26_D: ' ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ',
 k26_A: ' ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ',
 k26_E: ' CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg ',
 k26_B: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb ',

 k256_F: ' PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ',
 k256_C: ' HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu ',
 k256_G: ' ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ',
 k256_D: ' ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ',
 k256_A: ' ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ',
 k256_E: ' CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
 k256_B: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb ',

 j5_F: ' TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg ',
 j5_C: ' PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb ',
 j5_G: ' ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 j5_D: ' AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ',
 j5_A: ' SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ',
 j5_E: ' AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
 j5_B: ' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ ',

 k34_F: ' TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ ',
 k34_C: ' PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 k34_G: ' HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ',
 k34_D: ' AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 k34_A: ' SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ',
 k34_E: ' ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
 k34_B: ' CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ ',

 j5y6_F: ' TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg ',
 j5y6_C: ' PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ',
 j5y6_G: ' HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 j5y6_D: ' AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ',
 j5y6_A: ' ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ',
 j5y6_E: ' AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ',
 j5y6_B: ' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ ',

 k34x2_F: ' TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg ',
 k34x2_C: ' PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 k34x2_G: ' HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ',
 k34x2_D: ' ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 k34x2_A: ' SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ',
 k34x2_E: ' AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ',
 k34x2_B: ' CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ ',

 k1_F: ' UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg ',
 k1_C: ' ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ',
 k1_G: ' PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ',
 k1_D: ' HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ',
 k1_A: ' AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ',
 k1_E: ' SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ',
 k1_B: ' AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ ',

 j2k34_F: ' MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ ',
 j2k34_C: ' TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb ',
 j2k34_G: ' PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ',
 j2k34_D: ' ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ',
 j2k34_A: ' AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ',
 j2k34_E: ' ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ',
 j2k34_B: ' AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ',

 n25x6_F: ' MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ ',
 n25x6_C: ' TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb ',
 n25x6_G: ' PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi ',
 n25x6_D: ' HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ',
 n25x6_A: ' ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ',
 n25x6_E: ' ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ',
 n25x6_B: ' AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ ',

 j25y6_F: ' MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg ',
 j25y6_C: ' TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb ',
 j25y6_G: ' PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi ',
 j25y6_D: ' ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ',
 j25y6_A: ' ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ',
 j25y6_E: ' SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ ',
 j25y6_B: ' AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ ',

 k5_F: ' NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg ',
 k5_C: ' UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ',
 k5_G: ' ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ',
 k5_D: ' PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ ',
 k5_A: ' HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ',
 k5_E: ' AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ',
 k5_B: ' SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ',

 k15_F: ' NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg ',
 k15_C: ' ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ',
 k15_G: ' ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ',
 k15_D: ' PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr ',
 k15_A: ' HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ',
 k15_E: ' AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
 k15_B: ' SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ',

 j56_F: ' NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg ',
 j56_C: ' UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb ',
 j56_G: ' ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ',
 j56_D: ' PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ ',
 j56_A: ' ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 j56_E: ' AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ',
 j56_B: ' SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ ',

 k135x4_F: ' NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ ',
 k135x4_C: ' ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ',
 k135x4_G: ' TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ ',
 k135x4_D: ' PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ',
 k135x4_A: ' HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ',
 k135x4_E: ' ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
 k135x4_B: ' SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ ',

 j56y7_F: ' NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg ',
 j56y7_C: ' UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ ',
 j56y7_G: ' ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ',
 j56y7_D: ' PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ ',
 j56y7_A: ' HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 j56y7_E: ' AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ ',
 j56y7_B: ' ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ',

 n345y7_F: ' NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg ',
 n345y7_C: ' ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ',
 n345y7_G: ' TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ ',
 n345y7_D: ' ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ',
 n345y7_A: ' HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ',
 n345y7_E: ' AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ',
 n345y7_B: ' SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ',

 k1j6y7_F: ' NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg ',
 k1j6y7_C: ' ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ',
 k1j6y7_G: ' TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ ',
 k1j6y7_D: ' PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr ',
 k1j6y7_A: ' HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ',
 k1j6y7_E: ' AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ ',
 k1j6y7_B: ' ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ',

 k345x2_F: ' NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg ',
 k345x2_C: ' UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb ',
 k345x2_G: ' ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ',
 k345x2_D: ' ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ',
 k345x2_A: ' HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ',
 k345x2_E: ' AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ',
 k345x2_B: ' SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ',

 k2j56y7_F: ' PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ',
 k2j56y7_C: ' NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ ',
 k2j56y7_G: ' ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ',
 k2j56y7_D: ' ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ',
 k2j56y7_A: ' PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
 k2j56y7_E: ' HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu ',
 k2j56y7_B: ' ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ',

 j346y5_F: ' PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg ',
 j346y5_C: ' NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb ',
 j346y5_G: ' ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ',
 j346y5_D: ' TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ ',
 j346y5_A: ' ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 j346y5_E: ' HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ',
 j346y5_B: ' AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ ',

 j3k5_F: ' PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ ',
 j3k5_C: ' NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb ',
 j3k5_G: ' ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ',
 j3k5_D: ' TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ',
 j3k5_A: ' PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp ',
 j3k5_E: ' ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ',
 j3k5_B: ' AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ ',

 n167_F: ' PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ ',
 n167_C: ' NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb ',
 n167_G: ' ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ',
 n167_D: ' ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ',
 n167_A: ' PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp ',
 n167_E: ' ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 n167_B: ' AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ ',

 k2_F: ' PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePb HgHg ',
 k2_C: ' NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
 k2_G: ' UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ',
 k2_D: ' ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ',
 k2_A: ' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ ',
 k2_E: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
 k2_B: ' AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',

 k125_F: ' PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg ',
 k125_C: ' ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ',
 k125_G: ' ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ',
 k125_D: ' ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ',
 k125_A: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp ',
 k125_E: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ',
 k125_B: ' AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',

 k25_F: ' PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePb HgHg ',
 k25_C: ' NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ',
 k25_G: ' ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ',
 k25_D: ' ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ',
 k25_A: ' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ',
 k25_E: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 k25_B: ' AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',

 k12_F: ' PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ',
 k12_C: ' ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
 k12_G: ' UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ',
 k12_D: ' ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ',
 k12_A: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ',
 k12_E: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 k12_B: ' AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',

 k12j5_F: ' PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ',
 k12j5_C: ' ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
 k12j5_G: ' ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ',
 k12j5_D: ' ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ',
 k12j5_A: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ ',
 k12j5_E: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 k12j5_B: ' AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',

 k2x1_F: ' PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg ',
 k2x1_C: ' ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
 k2x1_G: ' UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ',
 k2x1_D: ' TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ ',
 k2x1_A: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ ',
 k2x1_E: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 k2x1_B: ' AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',

 k2j5_F: ' PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg ',
 k2j5_C: ' NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
 k2j5_G: ' ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
 k2j5_D: ' ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ',
 k2j5_A: ' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ ',
 k2j5_E: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
 k2j5_B: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',

 k25x1_F: ' PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg ',
 k25x1_C: ' ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ',
 k25x1_G: ' ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ',
 k25x1_D: ' TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ ',
 k25x1_A: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 k25x1_E: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ',
 k25x1_B: ' AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',

 k2j56_F: ' PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg ',
 k2j56_C: ' NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb ',
 k2j56_G: ' ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
 k2j56_D: ' ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ',
 k2j56_A: ' ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
 k2j56_E: ' HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ',
 k2j56_B: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ ',

 k257x1_F: ' PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg ',
 k257x1_C: ' NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ',
 k257x1_G: ' ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ',
 k257x1_D: ' TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ ',
 k257x1_A: ' PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 k257x1_E: ' HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ',
 k257x1_B: ' ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',

 k2j5y6_F: ' PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg ',
 k2j5y6_C: ' NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb ',
 k2j5y6_G: ' UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
 k2j5y6_D: ' ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ',
 k2j5y6_A: ' ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ',
 k2j5y6_E: ' HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ',
 k2j5y6_B: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ ',

 k25x17_F: ' PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg ',
 k25x17_C: ' ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ',
 k25x17_G: ' ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ',
 k25x17_D: ' TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr ',
 k25x17_A: ' PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp ',
 k25x17_E: ' HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu ',
 k25x17_B: ' ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',

 k2j5x1_F: ' PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg ',
 k2j5x1_C: ' ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
 k2j5x1_G: ' ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ',
 k2j5x1_D: ' TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ ',
 k2j5x1_A: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ',
 k2j5x1_E: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 k2j5x1_B: ' AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',

 k1j5_F: ' FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg ',
 k1j5_C: ' ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ',
 k1j5_G: ' ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ',
 k1j5_D: ' NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr ',
 k1j5_A: ' UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ ',
 k1j5_E: ' TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ ',
 k1j5_B: ' PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ ',

 n67x2_F: ' FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg ',
 n67x2_C: ' ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ',
 n67x2_G: ' ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ',
 n67x2_D: ' ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ',
 n67x2_A: ' UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp ',
 n67x2_E: ' TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ ',
 n67x2_B: ' PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ',

 j2k5_F: ' CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
 j2k5_C: ' FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb ',
 j2k5_G: ' ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ',
 j2k5_D: ' ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ',
 j2k5_A: ' NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp ',
 j2k5_E: ' MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ ',
 j2k5_B: ' TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ ',

 n6x2_F: ' CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg ',
 n6x2_C: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ ',
 n6x2_G: ' ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ',
 n6x2_D: ' ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ',
 n6x2_A: ' NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ',
 n6x2_E: ' MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ ',
 n6x2_B: ' ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ',

 j25_F: ' CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
 j25_C: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb ',
 j25_G: ' ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ',
 j25_D: ' ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ',
 j25_A: ' NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ ',
 j25_E: ' MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ ',
 j25_B: ' TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ ',

 j256_F: ' CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg ',
 j256_C: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb ',
 j256_G: ' ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ',
 j256_D: ' ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ',
 j256_A: ' ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ',
 j256_E: ' MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ ',
 j256_B: ' TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ ', 

// unison strings 

 n0F: ' PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg ',
 n0C: ' HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb ',
 n0G: ' AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ ',
 n0D: ' SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ',
 n0A: ' AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ ',
 n0E: ' CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ ',
 n0B: ' FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ ',
 
 k6F: ' PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 k6C: ' HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ',
 k6G: ' AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 k6D: ' SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ',
 k6A: ' ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
 k6E: ' CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ ',
 k6B: ' FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe ',
 
 j17F: ' PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb ',
 j17C: ' ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 j17G: ' AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ',
 j17D: ' SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ',
 j17A: ' AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
 j17E: ' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ ',
 j17B: ' FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe ',
 
 k6x5F: ' PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 k6x5C: ' HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ',
 k6x5G: ' ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 k6x5D: ' SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ',
 k6x5A: ' AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ',
 k6x5E: ' CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ ',
 k6x5B: ' FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe ',
 
 j17y2F: ' PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ',
 j17y2C: ' HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 j17y2G: ' AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ',
 j17y2D: ' ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ',
 j17y2A: ' AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ',
 j17y2E: ' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ ',
 j17y2B: ' FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe ',
 
 j3F: ' PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ',
 j3C: ' HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ',
 j3G: ' AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ',
 j3D: ' SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ',
 j3A: ' AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ ',
 j3E: ' ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ',
 j3B: ' FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ ',
 
 j17k2F: ' PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ',
 j17k2C: ' ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ',
 j17k2G: ' AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ',
 j17k2D: ' ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ',
 j17k2A: ' AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ',
 j17k2E: ' CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe ',
 j17k2B: ' FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu ',
 
 n26y5F: ' PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi ',
 n26y5C: ' ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ',
 n26y5G: ' ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ',
 n26y5D: ' SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ ',
 n26y5A: ' AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ ',
 n26y5E: ' CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe ',
 n26y5B: ' FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ',
 
 k26x5F: ' PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi ',
 k26x5C: ' HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ',
 k26x5G: ' ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ',
 k26x5D: ' ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ',
 k26x5A: ' AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ ',
 k26x5E: ' CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe ',
 k26x5B: ' FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ',
 
 j6F: ' PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr ',
 j6C: ' HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ',
 j6G: ' AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
 j6D: ' SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ',
 j6A: ' ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ',
 j6E: ' CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ ',
 j6B: ' FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ ',
 
 j36F: ' PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ ',
 j36C: ' HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ',
 j36G: ' AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ',
 j36D: ' SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ',
 j36A: ' ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ',
 j36E: ' ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ',
 j36B: ' FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ ',
 
 k56F: ' PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ',
 k56C: ' HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ',
 k56G: ' ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
 k56D: ' SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ ',
 k56A: ' ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ',
 k56E: ' CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ',
 k56B: ' FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg ',
 
 j136y7F: ' PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ ',
 j136y7C: ' ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 j136y7G: ' AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ',
 j136y7D: ' SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ ',
 j136y7A: ' AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ',
 j136y7E: ' ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ',
 j136y7B: ' FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ ',
 
 k56x4F: ' ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ',
 k56x4C: ' HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ',
 k56x4G: ' AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ',
 k56x4D: ' SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ',
 k56x4A: ' ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ',
 k56x4E: ' CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ',
 k56x4B: ' FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg ',
 
 n167x4F: ' PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ ',
 n167x4C: ' HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 n167x4G: ' AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ ',
 n167x4D: ' ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ',
 n167x4A: ' AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe ',
 n167x4E: ' ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ',
 n167x4B: ' FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ ',
 
 j3k5x4F: ' ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ',
 j3k5x4C: ' HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ',
 j3k5x4G: ' AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ',
 j3k5x4D: ' SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ',
 j3k5x4A: ' AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe ',
 j3k5x4E: ' ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ',
 j3k5x4B: ' FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ ',
 
 j167y2F: ' PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr ',
 j167y2C: ' HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ',
 j167y2G: ' AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ ',
 j167y2D: ' ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ',
 j167y2A: ' ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ',
 j167y2E: ' CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ ',
 j167y2B: ' FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg ',
 
 j2k56x4F: ' ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 j2k56x4C: ' HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ',
 j2k56x4G: ' AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ ',
 j2k56x4D: ' ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ',
 j2k56x4A: ' ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ',
 j2k56x4E: ' CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ ',
 j2k56x4B: ' FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn ',
 
 k157x6F: ' PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
 k157x6C: ' HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu ',
 k157x6G: ' ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ',
 k157x6D: ' SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ',
 k157x6A: ' ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ',
 k157x6E: ' CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ ',
 k157x6B: ' FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ ',
 
 k1j6F: ' PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp ',
 k1j6C: ' ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 k1j6G: ' AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ ',
 k1j6D: ' SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe ',
 k1j6A: ' ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ',
 k1j6E: ' CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ ',
 k1j6B: ' FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ ',
 
 n345F: ' PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp ',
 n345C: ' ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ',
 n345G: ' AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ ',
 n345D: ' ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ',
 n345A: ' ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ',
 n345E: ' CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ ',
 n345B: ' FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn ',
 
 j2F: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp ',
 j2C: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ',
 j2G: ' AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 j2D: ' ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ',
 j2A: ' AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ',
 j2E: ' CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ ',
 j2B: ' FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ ',
 
 j26F: ' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ',
 j26C: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 j26G: ' AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 j26D: ' ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 j26A: ' ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ',
 j26E: ' CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ ',
 j26B: ' FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ ',
 
 j236F: ' PbAu ____ AuPb NpCu ____ ____ FePb HgHg PuFe ____ UrAg ____ ',
 j236C: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
 j236G: ' AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 j236D: ' ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 j236A: ' ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ',
 j236E: ' ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ',
 j236B: ' FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ ',
 
 j23F: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ',
 j23C: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 j23G: ' AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 j23D: ' ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ',
 j23A: ' AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ',
 j23E: ' ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ',
 j23B: ' FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ ',
 
 j23k6F: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ ',
 j23k6C: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 j23k6G: ' AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 j23k6D: ' ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
 j23k6A: ' ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ',
 j23k6E: ' ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ',
 j23k6B: ' FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn ',
 
 j2y3F: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ ',
 j2y3C: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 j2y3G: ' AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
 j2y3D: ' SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ',
 j2y3A: ' AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ',
 j2y3E: ' ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ',
 j2y3B: ' FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ ',
 
 j2k6F: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 j2k6C: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ',
 j2k6G: ' AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 j2k6D: ' ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
 j2k6A: ' ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ',
 j2k6E: ' CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ ',
 j2k6B: ' FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn ',
 
 j26y3F: ' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ ',
 j26y3C: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
 j26y3G: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
 j26y3D: ' SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 j26y3A: ' ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ',
 j26y3E: ' ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ',
 j26y3B: ' FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ ',
 
 j2k56F: ' PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 j2k56C: ' HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ',
 j2k56G: ' ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 j2k56D: ' ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ',
 j2k56A: ' ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ',
 j2k56E: ' CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ ',
 j2k56B: ' FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn ',
 
 j246y3F: ' ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
 j246y3C: ' HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ',
 j246y3G: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ ',
 j246y3D: ' SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 j246y3A: ' ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ',
 j246y3E: ' CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ',
 j246y3B: ' FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ ',
 
 j26y34F: ' ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ',
 j26y34C: ' HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ',
 j26y34G: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ ',
 j26y34D: ' SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 j26y34A: ' ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ',
 j26y34E: ' ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ',
 j26y34B: ' FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ ',
 
 j2k6x5F: ' PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp ',
 j2k6x5C: ' HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu ',
 j2k6x5G: ' ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 j2k6x5D: ' ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ',
 j2k6x5A: ' AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ ',
 j2k6x5E: ' CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ ',
 j2k6x5B: ' FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn ',
 
 j2k6y3F: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ',
 j2k6y3C: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 j2k6y3G: ' AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
 j2k6y3D: ' SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
 j2k6y3A: ' ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ',
 j2k6y3E: ' ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ',
 j2k6y3B: ' FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn ',
 
 j3k6F: ' PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ',
 j3k6C: ' HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe ',
 j3k6G: ' AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ ',
 j3k6D: ' SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ ',
 j3k6A: ' ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ',
 j3k6E: ' ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ',
 j3k6B: ' FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg ',
 
 n45y2F: ' PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ ',
 n45y2C: ' HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe ',
 n45y2G: ' AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ ',
 n45y2D: ' ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ',
 n45y2A: ' ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ',
 n45y2E: ' ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ',
 n45y2B: ' FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg ',
 
 k2j6F: ' PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe ',
 k2j6C: ' HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu ',
 k2j6G: ' AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ',
 k2j6D: ' ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ',
 k2j6A: ' ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ',
 k2j6E: ' CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg ',
 k2j6B: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ ',
 
 n5y2F: ' ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ',
 n5y2C: ' HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu ',
 n5y2G: ' AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ ',
 n5y2D: ' ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ',
 n5y2A: ' ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ',
 n5y2E: ' CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
 n5y2B: ' FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb ',
 
 k26F: ' PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ',
 k26C: ' HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu ',
 k26G: ' AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ',
 k26D: ' ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ',
 k26A: ' ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ',
 k26E: ' CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg ',
 k26B: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb ',
 
 k256F: ' PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ',
 k256C: ' HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu ',
 k256G: ' ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ',
 k256D: ' ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ',
 k256A: ' ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ',
 k256E: ' CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
 k256B: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb ',
 
 j5F: ' TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg ',
 j5C: ' PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb ',
 j5G: ' ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 j5D: ' AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ',
 j5A: ' SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ',
 j5E: ' AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
 j5B: ' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ ',
 
 k34F: ' TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ ',
 k34C: ' PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 k34G: ' HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ',
 k34D: ' AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 k34A: ' SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ',
 k34E: ' ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
 k34B: ' CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ ',
 
 j5y6F: ' TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg ',
 j5y6C: ' PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ',
 j5y6G: ' HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 j5y6D: ' AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ',
 j5y6A: ' ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ',
 j5y6E: ' AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ',
 j5y6B: ' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ ',
 
 k34x2F: ' TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg ',
 k34x2C: ' PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 k34x2G: ' HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ',
 k34x2D: ' ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 k34x2A: ' SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ',
 k34x2E: ' AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ',
 k34x2B: ' CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ ',
 
 k1F: ' UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg ',
 k1C: ' ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ',
 k1G: ' PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ',
 k1D: ' HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ',
 k1A: ' AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ',
 k1E: ' SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ',
 k1B: ' AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ ',
 
 j2k34F: ' MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ ',
 j2k34C: ' TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb ',
 j2k34G: ' PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ',
 j2k34D: ' ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ',
 j2k34A: ' AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ',
 j2k34E: ' ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ',
 j2k34B: ' AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ',
 
 n25x6F: ' MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ ',
 n25x6C: ' TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb ',
 n25x6G: ' PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi ',
 n25x6D: ' HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ',
 n25x6A: ' ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ',
 n25x6E: ' ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ',
 n25x6B: ' AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ ',
 
 j25y6F: ' MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg ',
 j25y6C: ' TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb ',
 j25y6G: ' PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi ',
 j25y6D: ' ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ',
 j25y6A: ' ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ',
 j25y6E: ' SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ ',
 j25y6B: ' AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ ',
 
 k5F: ' NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg ',
 k5C: ' UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ',
 k5G: ' ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ',
 k5D: ' PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ ',
 k5A: ' HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ',
 k5E: ' AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ',
 k5B: ' SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ',
 
 k15F: ' NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg ',
 k15C: ' ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ',
 k15G: ' ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ',
 k15D: ' PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr ',
 k15A: ' HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ',
 k15E: ' AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
 k15B: ' SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ',
 
 j56F: ' NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg ',
 j56C: ' UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb ',
 j56G: ' ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ',
 j56D: ' PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ ',
 j56A: ' ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 j56E: ' AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ',
 j56B: ' SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ ',
 
 k135x4F: ' NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ ',
 k135x4C: ' ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ',
 k135x4G: ' TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ ',
 k135x4D: ' PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ',
 k135x4A: ' HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ',
 k135x4E: ' ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
 k135x4B: ' SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ ',
 
 j56y7F: ' NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg ',
 j56y7C: ' UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ ',
 j56y7G: ' ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ',
 j56y7D: ' PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ ',
 j56y7A: ' HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 j56y7E: ' AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ ',
 j56y7B: ' ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ',
 
 n345y7F: ' NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg ',
 n345y7C: ' ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ',
 n345y7G: ' TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ ',
 n345y7D: ' ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ',
 n345y7A: ' HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ',
 n345y7E: ' AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ',
 n345y7B: ' SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ',
 
 k1j6y7F: ' NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg ',
 k1j6y7C: ' ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ',
 k1j6y7G: ' TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ ',
 k1j6y7D: ' PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr ',
 k1j6y7A: ' HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ',
 k1j6y7E: ' AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ ',
 k1j6y7B: ' ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ',
 
 k345x2F: ' NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg ',
 k345x2C: ' UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb ',
 k345x2G: ' ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ',
 k345x2D: ' ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ',
 k345x2A: ' HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ',
 k345x2E: ' AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ',
 k345x2B: ' SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ',
 
 k2j56y7F: ' PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ',
 k2j56y7C: ' NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ ',
 k2j56y7G: ' ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ',
 k2j56y7D: ' ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ',
 k2j56y7A: ' PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
 k2j56y7E: ' HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu ',
 k2j56y7B: ' ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ',
 
 j346y5F: ' PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg ',
 j346y5C: ' NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb ',
 j346y5G: ' ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ',
 j346y5D: ' TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ ',
 j346y5A: ' ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 j346y5E: ' HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ',
 j346y5B: ' AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ ',
 
 j3k5F: ' PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ ',
 j3k5C: ' NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb ',
 j3k5G: ' ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ',
 j3k5D: ' TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ',
 j3k5A: ' PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp ',
 j3k5E: ' ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ',
 j3k5B: ' AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ ',
 
 n167F: ' PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ ',
 n167C: ' NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb ',
 n167G: ' ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ',
 n167D: ' ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ',
 n167A: ' PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp ',
 n167E: ' ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 n167B: ' AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ ',
 
 k2F: ' PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePb HgHg ',
 k2C: ' NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
 k2G: ' UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ',
 k2D: ' ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ',
 k2A: ' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ ',
 k2E: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
 k2B: ' AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 
 k125F: ' PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg ',
 k125C: ' ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ',
 k125G: ' ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ',
 k125D: ' ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ',
 k125A: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp ',
 k125E: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ',
 k125B: ' AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 
 k25F: ' PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePb HgHg ',
 k25C: ' NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ',
 k25G: ' ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ',
 k25D: ' ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ',
 k25A: ' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ',
 k25E: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 k25B: ' AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 
 k12F: ' PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ',
 k12C: ' ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
 k12G: ' UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ',
 k12D: ' ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ',
 k12A: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ',
 k12E: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 k12B: ' AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 
 k12j5F: ' PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ',
 k12j5C: ' ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
 k12j5G: ' ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ',
 k12j5D: ' ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ',
 k12j5A: ' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ ',
 k12j5E: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 k12j5B: ' AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
 
 k2x1F: ' PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg ',
 k2x1C: ' ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
 k2x1G: ' UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ',
 k2x1D: ' TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ ',
 k2x1A: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ ',
 k2x1E: ' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 k2x1B: ' AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 
 k2j5F: ' PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg ',
 k2j5C: ' NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
 k2j5G: ' ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
 k2j5D: ' ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ',
 k2j5A: ' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ ',
 k2j5E: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
 k2j5B: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
 
 k25x1F: ' PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg ',
 k25x1C: ' ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ',
 k25x1G: ' ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ',
 k25x1D: ' TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ ',
 k25x1A: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 k25x1E: ' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ',
 k25x1B: ' AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 
 k2j56F: ' PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg ',
 k2j56C: ' NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb ',
 k2j56G: ' ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
 k2j56D: ' ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ',
 k2j56A: ' ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
 k2j56E: ' HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ',
 k2j56B: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ ',
 
 k257x1F: ' PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg ',
 k257x1C: ' NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ',
 k257x1G: ' ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ',
 k257x1D: ' TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ ',
 k257x1A: ' PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 k257x1E: ' HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ',
 k257x1B: ' ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 
 k2j5y6F: ' PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg ',
 k2j5y6C: ' NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb ',
 k2j5y6G: ' UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
 k2j5y6D: ' ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ',
 k2j5y6A: ' ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ',
 k2j5y6E: ' HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ',
 k2j5y6B: ' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ ',
 
 k25x17F: ' PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg ',
 k25x17C: ' ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ',
 k25x17G: ' ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ',
 k25x17D: ' TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr ',
 k25x17A: ' PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp ',
 k25x17E: ' HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu ',
 k25x17B: ' ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 
 k2j5x1F: ' PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg ',
 k2j5x1C: ' ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
 k2j5x1G: ' ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ',
 k2j5x1D: ' TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ ',
 k2j5x1A: ' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ',
 k2j5x1E: ' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 k2j5x1B: ' AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
 
 k1j5F: ' FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg ',
 k1j5C: ' ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ',
 k1j5G: ' ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ',
 k1j5D: ' NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr ',
 k1j5A: ' UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ ',
 k1j5E: ' TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ ',
 k1j5B: ' PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ ',
 
 n67x2F: ' FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg ',
 n67x2C: ' ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ',
 n67x2G: ' ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ',
 n67x2D: ' ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ',
 n67x2A: ' UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp ',
 n67x2E: ' TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ ',
 n67x2B: ' PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ',
 
 j2k5F: ' CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
 j2k5C: ' FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb ',
 j2k5G: ' ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ',
 j2k5D: ' ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ',
 j2k5A: ' NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp ',
 j2k5E: ' MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ ',
 j2k5B: ' TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ ',
 
 n6x2F: ' CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg ',
 n6x2C: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ ',
 n6x2G: ' ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ',
 n6x2D: ' ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ',
 n6x2A: ' NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ',
 n6x2E: ' MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ ',
 n6x2B: ' ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ',
 
 j25F: ' CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
 j25C: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb ',
 j25G: ' ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ',
 j25D: ' ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ',
 j25A: ' NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ ',
 j25E: ' MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ ',
 j25B: ' TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ ',
 
 j256F: ' CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg ',
 j256C: ' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb ',
 j256G: ' ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ',
 j256D: ' ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ',
 j256A: ' ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ',
 j256E: ' MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ ',
 j256B: ' TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ ' } 

// fourths tuning 

function gtr4ths_n0(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n0_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n0_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n0_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n0_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n0_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n0_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n0_B.slice(0,61)}; 

function gtr4ths_k6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k6_B.slice(0,61)};

function gtr4ths_j17(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j17_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j17_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j17_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j17_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j17_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j17_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j17_B.slice(0,61)}; 

function gtr4ths_k6x5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k6x5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k6x5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k6x5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k6x5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k6x5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k6x5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k6x5_B.slice(0,61)}; 

function gtr4ths_j17y2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j17y2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j17y2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j17y2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j17y2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j17y2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j17y2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j17y2_B.slice(0,61)}; 

function gtr4ths_j3(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j3_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j3_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j3_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j3_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j3_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j3_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j3_B.slice(0,61)}; 

function gtr4ths_j17k2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j17k2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j17k2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j17k2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j17k2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j17k2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j17k2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j17k2_B.slice(0,61)}; 

function gtr4ths_n26y5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n26y5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n26y5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n26y5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n26y5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n26y5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n26y5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n26y5_B.slice(0,61)}; 

function gtr4ths_k26x5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k26x5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k26x5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k26x5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k26x5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k26x5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k26x5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k26x5_B.slice(0,61)}; 

function gtr4ths_j6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j6_B.slice(0,61)}; 

function gtr4ths_j36(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j36_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j36_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j36_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j36_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j36_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j36_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j36_B.slice(0,61)}; 

function gtr4ths_k56(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k56_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k56_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k56_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k56_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k56_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k56_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k56_B.slice(0,61)};

function gtr4ths_j136y7(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j136y7_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j136y7_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j136y7_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j136y7_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j136y7_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j136y7_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j136y7_B.slice(0,61)}; 

function gtr4ths_k56x4(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k56x4_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k56x4_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k56x4_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k56x4_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k56x4_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k56x4_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k56x4_B.slice(0,61)}; 

function gtr4ths_n167x4(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n167x4_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n167x4_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n167x4_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n167x4_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n167x4_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n167x4_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n167x4_B.slice(0,61)}; 

function gtr4ths_j3k5x4(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j3k5x4_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j3k5x4_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j3k5x4_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j3k5x4_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j3k5x4_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j3k5x4_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j3k5x4_B.slice(0,61)}; 

function gtr4ths_j167y2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j167y2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j167y2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j167y2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j167y2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j167y2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j167y2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j167y2_B.slice(0,61)}; 

function gtr4ths_j2k56x4(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k56x4_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k56x4_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k56x4_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k56x4_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k56x4_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k56x4_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k56x4_B.slice(0,61)}; 

function gtr4ths_k157x6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k157x6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k157x6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k157x6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k157x6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k157x6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k157x6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k157x6_B.slice(0,61)}; 

function gtr4ths_k1j6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k1j6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k1j6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k1j6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k1j6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k1j6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k1j6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k1j6_B.slice(0,61)}; 

function gtr4ths_n345(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n345_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n345_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n345_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n345_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n345_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n345_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n345_B.slice(0,61)}; 

function gtr4ths_j2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2_B.slice(0,61)};

function gtr4ths_j26(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j26_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j26_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j26_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j26_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j26_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j26_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j26_B.slice(0,61)}; 

function gtr4ths_j236(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j236_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j236_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j236_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j236_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j236_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j236_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j236_B.slice(0,61)}; 

function gtr4ths_j23(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j23_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j23_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j23_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j23_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j23_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j23_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j23_B.slice(0,61)}; 

function gtr4ths_j23k6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j23k6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j23k6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j23k6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j23k6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j23k6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j23k6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j23k6_B.slice(0,61)}; 

function gtr4ths_j2y3(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2y3_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2y3_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2y3_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2y3_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2y3_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2y3_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2y3_B.slice(0,61)}; 

function gtr4ths_j2k6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k6_B.slice(0,61)}; 

function gtr4ths_j26y3(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j26y3_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j26y3_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j26y3_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j26y3_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j26y3_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j26y3_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j26y3_B.slice(0,61)}; 

function gtr4ths_j2k56(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k56_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k56_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k56_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k56_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k56_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k56_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k56_B.slice(0,61)}; 

function gtr4ths_j246y3(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j246y3_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j246y3_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j246y3_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j246y3_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j246y3_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j246y3_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j246y3_B.slice(0,61)}; 

function gtr4ths_j26y34(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j26y34_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j26y34_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j26y34_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j26y34_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j26y34_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j26y34_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j26y34_B.slice(0,61)};

function gtr4ths_j2k6x5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k6x5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k6x5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k6x5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k6x5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k6x5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k6x5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k6x5_B.slice(0,61)}; 

function gtr4ths_j2k6y3(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k6y3_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k6y3_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k6y3_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k6y3_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k6y3_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k6y3_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k6y3_B.slice(0,61)}; 

function gtr4ths_j3k6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j3k6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j3k6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j3k6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j3k6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j3k6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j3k6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j3k6_B.slice(0,61)}; 

function gtr4ths_n45y2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n45y2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n45y2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n45y2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n45y2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n45y2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n45y2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n45y2_B.slice(0,61)}; 

function gtr4ths_k2j6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j6_B.slice(0,61)}; 

function gtr4ths_n5y2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n5y2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n5y2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n5y2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n5y2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n5y2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n5y2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n5y2_B.slice(0,61)}; 

function gtr4ths_k26(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k26_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k26_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k26_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k26_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k26_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k26_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k26_B.slice(0,61)}; 

function gtr4ths_k256(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k256_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k256_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k256_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k256_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k256_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k256_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k256_B.slice(0,61)}; 

function gtr4ths_j5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j5_B.slice(0,61)}; 

function gtr4ths_k34(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k34_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k34_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k34_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k34_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k34_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k34_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k34_B.slice(0,61)};

function gtr4ths_j5y6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j5y6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j5y6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j5y6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j5y6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j5y6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j5y6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j5y6_B.slice(0,61)}; 

function gtr4ths_k34x2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k34x2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k34x2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k34x2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k34x2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k34x2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k34x2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k34x2_B.slice(0,61)}; 

function gtr4ths_k1(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k1_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k1_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k1_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k1_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k1_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k1_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k1_B.slice(0,61)}; 

function gtr4ths_j2k34(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k34_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k34_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k34_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k34_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k34_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k34_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k34_B.slice(0,61)}; 

function gtr4ths_n25x6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n25x6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n25x6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n25x6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n25x6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n25x6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n25x6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n25x6_B.slice(0,61)}; 

function gtr4ths_j25y6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j25y6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j25y6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j25y6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j25y6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j25y6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j25y6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j25y6_B.slice(0,61)}; 

function gtr4ths_k5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k5_B.slice(0,61)}; 

function gtr4ths_k15(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k15_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k15_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k15_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k15_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k15_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k15_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k15_B.slice(0,61)}; 

function gtr4ths_j56(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j56_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j56_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j56_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j56_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j56_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j56_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j56_B.slice(0,61)}; 

function gtr4ths_k135x4(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k135x4_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k135x4_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k135x4_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k135x4_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k135x4_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k135x4_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k135x4_B.slice(0,61)};

function gtr4ths_j56y7(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j56y7_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j56y7_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j56y7_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j56y7_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j56y7_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j56y7_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j56y7_B.slice(0,61)}; 

function gtr4ths_n345y7(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n345y7_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n345y7_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n345y7_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n345y7_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n345y7_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n345y7_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n345y7_B.slice(0,61)}; 

function gtr4ths_k1j6y7(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k1j6y7_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k1j6y7_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k1j6y7_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k1j6y7_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k1j6y7_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k1j6y7_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k1j6y7_B.slice(0,61)}; 

function gtr4ths_k345x2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k345x2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k345x2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k345x2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k345x2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k345x2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k345x2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k345x2_B.slice(0,61)}; 

function gtr4ths_k2j56y7(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j56y7_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j56y7_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j56y7_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j56y7_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j56y7_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j56y7_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j56y7_B.slice(0,61)}; 

function gtr4ths_j346y5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j346y5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j346y5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j346y5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j346y5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j346y5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j346y5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j346y5_B.slice(0,61)}; 

function gtr4ths_j3k5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j3k5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j3k5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j3k5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j3k5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j3k5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j3k5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j3k5_B.slice(0,61)}; 

function gtr4ths_n167(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n167_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n167_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n167_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n167_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n167_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n167_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n167_B.slice(0,61)}; 

function gtr4ths_k2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2_B.slice(0,61)}; 

function gtr4ths_k125(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k125_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k125_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k125_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k125_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k125_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k125_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k125_B.slice(0,61)};

function gtr4ths_k25(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k25_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k25_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k25_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k25_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k25_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k25_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k25_B.slice(0,61)}; 

function gtr4ths_k12(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k12_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k12_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k12_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k12_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k12_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k12_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k12_B.slice(0,61)}; 

function gtr4ths_k12j5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k12j5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k12j5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k12j5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k12j5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k12j5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k12j5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k12j5_B.slice(0,61)}; 

function gtr4ths_k2x1(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2x1_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2x1_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2x1_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2x1_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2x1_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2x1_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2x1_B.slice(0,61)}; 

function gtr4ths_k2j5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j5_B.slice(0,61)}; 

function gtr4ths_k25x1(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k25x1_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k25x1_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k25x1_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k25x1_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k25x1_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k25x1_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k25x1_B.slice(0,61)}; 

function gtr4ths_k2j56(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j56_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j56_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j56_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j56_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j56_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j56_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j56_B.slice(0,61)}; 

function gtr4ths_k257x1(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k257x1_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k257x1_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k257x1_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k257x1_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k257x1_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k257x1_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k257x1_B.slice(0,61)}; 

function gtr4ths_k2j5y6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j5y6_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j5y6_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j5y6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j5y6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j5y6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j5y6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j5y6_B.slice(0,61)}; 

function gtr4ths_k25x17(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k25x17_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k25x17_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k25x17_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k25x17_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k25x17_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k25x17_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k25x17_B.slice(0,61)};

function gtr4ths_k2j5x1(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j5x1_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j5x1_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j5x1_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j5x1_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j5x1_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j5x1_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j5x1_B.slice(0,61)}; 

function gtr4ths_k1j5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k1j5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k1j5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k1j5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k1j5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k1j5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k1j5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k1j5_B.slice(0,61)}; 

function gtr4ths_n67x2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n67x2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n67x2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n67x2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n67x2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n67x2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n67x2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n67x2_B.slice(0,61)}; 

function gtr4ths_j2k5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k5_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k5_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k5_B.slice(0,61)}; 

function gtr4ths_n6x2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n6x2_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n6x2_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n6x2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n6x2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n6x2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n6x2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n6x2_B.slice(0,61)}; 

function gtr4ths_j25(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j25_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j25_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j25_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j25_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j25_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j25_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j25_B.slice(0,61)}; 

function gtr4ths_j256(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j256_F.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j256_C.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j256_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j256_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j256_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j256_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j256_B.slice(0,61)}; 

// standard tuning 

function gtrSTD_n0(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n0E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n0_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n0_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n0_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n0_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n0_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n0_C.slice(0,61)}; 

function gtrSTD_k6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k6_C.slice(0,61)};

function gtrSTD_j17(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j17E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j17_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j17_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j17_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j17_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j17_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j17_C.slice(0,61)}; 

function gtrSTD_k6x5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k6x5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k6x5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k6x5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k6x5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k6x5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k6x5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k6x5_C.slice(0,61)}; 

function gtrSTD_j17y2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j17y2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j17y2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j17y2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j17y2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j17y2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j17y2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j17y2_C.slice(0,61)}; 

function gtrSTD_j3(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j3E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j3_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j3_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j3_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j3_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j3_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j3_C.slice(0,61)}; 

function gtrSTD_j17k2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j17k2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j17k2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j17k2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j17k2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j17k2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j17k2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j17k2_C.slice(0,61)}; 

function gtrSTD_n26y5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n26y5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n26y5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n26y5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n26y5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n26y5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n26y5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n26y5_C.slice(0,61)}; 

function gtrSTD_k26x5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k26x5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k26x5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k26x5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k26x5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k26x5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k26x5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k26x5_C.slice(0,61)}; 

function gtrSTD_j6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j6_C.slice(0,61)}; 

function gtrSTD_j36(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j36E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j36_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j36_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j36_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j36_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j36_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j36_C.slice(0,61)}; 

function gtrSTD_k56(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k56E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k56_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k56_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k56_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k56_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k56_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k56_C.slice(0,61)};

function gtrSTD_j136y7(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j136y7E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j136y7_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j136y7_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j136y7_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j136y7_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j136y7_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j136y7_C.slice(0,61)}; 

function gtrSTD_k56x4(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k56x4E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k56x4_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k56x4_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k56x4_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k56x4_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k56x4_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k56x4_C.slice(0,61)}; 

function gtrSTD_n167x4(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n167x4E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n167x4_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n167x4_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n167x4_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n167x4_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n167x4_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n167x4_C.slice(0,61)}; 

function gtrSTD_j3k5x4(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j3k5x4E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j3k5x4_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j3k5x4_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j3k5x4_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j3k5x4_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j3k5x4_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j3k5x4_C.slice(0,61)}; 

function gtrSTD_j167y2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j167y2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j167y2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j167y2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j167y2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j167y2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j167y2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j167y2_C.slice(0,61)}; 

function gtrSTD_j2k56x4(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k56x4E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k56x4_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k56x4_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k56x4_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k56x4_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k56x4_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k56x4_C.slice(0,61)}; 

function gtrSTD_k157x6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k157x6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k157x6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k157x6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k157x6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k157x6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k157x6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k157x6_C.slice(0,61)}; 

function gtrSTD_k1j6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k1j6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k1j6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k1j6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k1j6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k1j6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k1j6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k1j6_C.slice(0,61)}; 

function gtrSTD_n345(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n345E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n345_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n345_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n345_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n345_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n345_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n345_C.slice(0,61)}; 

function gtrSTD_j2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2_C.slice(0,61)};

function gtrSTD_j26(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j26E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j26_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j26_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j26_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j26_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j26_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j26_C.slice(0,61)}; 

function gtrSTD_j236(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j236E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j236_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j236_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j236_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j236_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j236_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j236_C.slice(0,61)}; 

function gtrSTD_j23(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j23E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j23_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j23_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j23_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j23_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j23_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j23_C.slice(0,61)}; 

function gtrSTD_j23k6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j23k6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j23k6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j23k6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j23k6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j23k6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j23k6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j23k6_C.slice(0,61)}; 

function gtrSTD_j2y3(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2y3E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2y3_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2y3_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2y3_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2y3_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2y3_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2y3_C.slice(0,61)}; 

function gtrSTD_j2k6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k6_C.slice(0,61)}; 

function gtrSTD_j26y3(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j26y3E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j26y3_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j26y3_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j26y3_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j26y3_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j26y3_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j26y3_C.slice(0,61)}; 

function gtrSTD_j2k56(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k56E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k56_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k56_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k56_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k56_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k56_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k56_C.slice(0,61)}; 

function gtrSTD_j246y3(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j246y3E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j246y3_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j246y3_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j246y3_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j246y3_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j246y3_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j246y3_C.slice(0,61)}; 

function gtrSTD_j26y34(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j26y34E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j26y34_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j26y34_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j26y34_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j26y34_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j26y34_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j26y34_C.slice(0,61)};

function gtrSTD_j2k6x5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k6x5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k6x5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k6x5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k6x5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k6x5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k6x5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k6x5_C.slice(0,61)}; 

function gtrSTD_j2k6y3(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k6y3E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k6y3_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k6y3_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k6y3_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k6y3_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k6y3_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k6y3_C.slice(0,61)}; 

function gtrSTD_j3k6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j3k6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j3k6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j3k6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j3k6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j3k6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j3k6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j3k6_C.slice(0,61)}; 

function gtrSTD_n45y2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n45y2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n45y2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n45y2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n45y2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n45y2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n45y2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n45y2_C.slice(0,61)}; 

function gtrSTD_k2j6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j6_C.slice(0,61)}; 

function gtrSTD_n5y2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n5y2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n5y2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n5y2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n5y2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n5y2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n5y2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n5y2_C.slice(0,61)}; 

function gtrSTD_k26(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k26E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k26_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k26_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k26_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k26_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k26_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k26_C.slice(0,61)}; 

function gtrSTD_k256(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k256E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k256_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k256_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k256_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k256_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k256_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k256_C.slice(0,61)}; 

function gtrSTD_j5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j5_C.slice(0,61)}; 

function gtrSTD_k34(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k34E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k34_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k34_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k34_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k34_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k34_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k34_C.slice(0,61)};

function gtrSTD_j5y6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j5y6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j5y6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j5y6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j5y6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j5y6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j5y6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j5y6_C.slice(0,61)}; 

function gtrSTD_k34x2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k34x2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k34x2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k34x2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k34x2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k34x2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k34x2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k34x2_C.slice(0,61)}; 

function gtrSTD_k1(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k1E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k1_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k1_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k1_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k1_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k1_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k1_C.slice(0,61)}; 

function gtrSTD_j2k34(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k34E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k34_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k34_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k34_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k34_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k34_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k34_C.slice(0,61)}; 

function gtrSTD_n25x6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n25x6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n25x6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n25x6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n25x6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n25x6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n25x6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n25x6_C.slice(0,61)}; 

function gtrSTD_j25y6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j25y6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j25y6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j25y6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j25y6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j25y6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j25y6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j25y6_C.slice(0,61)}; 

function gtrSTD_k5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k5_C.slice(0,61)}; 

function gtrSTD_k15(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k15E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k15_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k15_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k15_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k15_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k15_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k15_C.slice(0,61)}; 

function gtrSTD_j56(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j56E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j56_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j56_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j56_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j56_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j56_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j56_C.slice(0,61)}; 

function gtrSTD_k135x4(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k135x4E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k135x4_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k135x4_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k135x4_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k135x4_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k135x4_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k135x4_C.slice(0,61)};

function gtrSTD_j56y7(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j56y7E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j56y7_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j56y7_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j56y7_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j56y7_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j56y7_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j56y7_C.slice(0,61)}; 

function gtrSTD_n345y7(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n345y7E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n345y7_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n345y7_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n345y7_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n345y7_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n345y7_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n345y7_C.slice(0,61)}; 

function gtrSTD_k1j6y7(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k1j6y7E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k1j6y7_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k1j6y7_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k1j6y7_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k1j6y7_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k1j6y7_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k1j6y7_C.slice(0,61)}; 

function gtrSTD_k345x2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k345x2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k345x2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k345x2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k345x2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k345x2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k345x2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k345x2_C.slice(0,61)}; 

function gtrSTD_k2j56y7(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j56y7E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j56y7_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j56y7_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j56y7_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j56y7_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j56y7_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j56y7_C.slice(0,61)}; 

function gtrSTD_j346y5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j346y5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j346y5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j346y5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j346y5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j346y5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j346y5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j346y5_C.slice(0,61)}; 

function gtrSTD_j3k5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j3k5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j3k5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j3k5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j3k5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j3k5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j3k5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j3k5_C.slice(0,61)}; 

function gtrSTD_n167(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n167E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n167_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n167_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n167_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n167_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n167_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n167_C.slice(0,61)}; 

function gtrSTD_k2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2_C.slice(0,61)}; 

function gtrSTD_k125(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k125E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k125_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k125_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k125_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k125_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k125_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k125_C.slice(0,61)};

function gtrSTD_k25(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k25E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k25_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k25_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k25_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k25_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k25_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k25_C.slice(0,61)}; 

function gtrSTD_k12(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k12E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k12_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k12_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k12_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k12_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k12_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k12_C.slice(0,61)}; 

function gtrSTD_k12j5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k12j5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k12j5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k12j5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k12j5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k12j5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k12j5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k12j5_C.slice(0,61)}; 

function gtrSTD_k2x1(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2x1E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2x1_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2x1_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2x1_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2x1_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2x1_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2x1_C.slice(0,61)}; 

function gtrSTD_k2j5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j5_C.slice(0,61)}; 

function gtrSTD_k25x1(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k25x1E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k25x1_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k25x1_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k25x1_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k25x1_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k25x1_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k25x1_C.slice(0,61)}; 

function gtrSTD_k2j56(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j56E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j56_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j56_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j56_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j56_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j56_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j56_C.slice(0,61)}; 

function gtrSTD_k257x1(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k257x1E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k257x1_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k257x1_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k257x1_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k257x1_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k257x1_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k257x1_C.slice(0,61)}; 

function gtrSTD_k2j5y6(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j5y6E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j5y6_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j5y6_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j5y6_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j5y6_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j5y6_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j5y6_C.slice(0,61)}; 

function gtrSTD_k25x17(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k25x17E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k25x17_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k25x17_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k25x17_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k25x17_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k25x17_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k25x17_C.slice(0,61)};

function gtrSTD_k2j5x1(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k2j5x1E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k2j5x1_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k2j5x1_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k2j5x1_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k2j5x1_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k2j5x1_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k2j5x1_C.slice(0,61)}; 

function gtrSTD_k1j5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.k1j5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.k1j5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.k1j5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.k1j5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.k1j5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.k1j5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.k1j5_C.slice(0,61)}; 

function gtrSTD_n67x2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n67x2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n67x2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n67x2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n67x2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n67x2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n67x2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n67x2_C.slice(0,61)}; 

function gtrSTD_j2k5(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j2k5E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j2k5_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j2k5_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j2k5_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j2k5_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j2k5_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j2k5_C.slice(0,61)}; 

function gtrSTD_n6x2(){ 
 document.getElementById('str_01').innerHTML=beadgcf.n6x2E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.n6x2_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.n6x2_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.n6x2_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.n6x2_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.n6x2_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.n6x2_C.slice(0,61)}; 

function gtrSTD_j25(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j25E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j25_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j25_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j25_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j25_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j25_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j25_C.slice(0,61)}; 

function gtrSTD_j256(){ 
 document.getElementById('str_01').innerHTML=beadgcf.j256E.slice(0,61)
 document.getElementById('str_02').innerHTML=beadgcf.j256_B.slice(0,61)
 document.getElementById('str_03').innerHTML=beadgcf.j256_G.slice(0,61)
 document.getElementById('str_04').innerHTML=beadgcf.j256_D.slice(0,61)
 document.getElementById('str_05').innerHTML=beadgcf.j256_A.slice(0,61)
 document.getElementById('str_06').innerHTML=beadgcf.j256_E.slice(0,61)
 document.getElementById('str_07').innerHTML=beadgcf.j256_C.slice(0,61)}; 

// EOF 