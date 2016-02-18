/* Copyright 2013-2016 Reid Netterville III */

(function() {
  var mdlSTD = ["<pre><code>",
"Mandolin Standard Tuning ",
"<a name='n0'><\/a>",
"n0 ",
"CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ ",
"AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ ",
"SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ",
"AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ ",
"<a name='k6'><\/a>",
"k6 ",
"CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ ",
"____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ",
"SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ",
"AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ",
"<a name='j17'><\/a>",
"j17 ",
"CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ ",
"AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ",
"SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ",
"AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ",
"<a name='k6x5'><\/a>",
"k6x5 ",
"CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ ",
"AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ",
"SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ",
"____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ",
"<a name='j17y2'><\/a>",
"j17y2 ",
"CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ ",
"AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ",
"____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ",
"AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ",
"<a name='j3'><\/a>",
"j3 ",
"____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ",
"AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ ",
"SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ",
"AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ",
"<a name='j34k6'><\/a>",
"j34k6 ",
"CuTi ____ ____ AuAu ____ ____ TiCu FeMn HgSn ____ SnHg MnFe ",
"____ TiCu FeMn HgSn ____ SnHg MnFe CuTi ____ ____ AuAu ____ ",
"SnHg MnFe CuTi ____ ____ AuAu ____ ____ TiCu FeMn HgSn ____ ",
"AuAu ____ ____ TiCu FeMn HgSn ____ SnHg MnFe CuTi ____ ____ ",
"<a name='j17k2'><\/a>",
"j17k2 ",
"CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe ",
"AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ",
"____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ",
"AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ",
"<a name='n26y5'><\/a>",
"n26y5 ",
"CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe ",
"AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ ",
"SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ ",
"____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ",
"<a name='k26x5'><\/a>",
"k26x5 ",
"CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe ",
"AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ ",
"____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ",
"____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ",
"<a name='j6'><\/a>",
"j6 ",
"CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ ",
"____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ",
"SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ",
"AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ",
"<a name='j36'><\/a>",
"j36 ",
"____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ",
"____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ",
"SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ",
"AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ",
"<a name='k56'><\/a>",
"k56 ",
"CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ",
"____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ",
"SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ ",
"____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ",
"<a name='j136y7'><\/a>",
"j136y7 ",
"____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ",
"AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ",
"SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ ",
"AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ",
"<a name='k56x4'><\/a>",
"k56x4 ",
"CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ",
"____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ",
"SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ",
"AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ",
"<a name='n167x4'><\/a>",
"n167x4 ",
"____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ",
"AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe ",
"____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ",
"AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ ",
"<a name='j3k5x4'><\/a>",
"j3k5x4 ",
"____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ",
"AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe ",
"SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ",
"AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ",
"<a name='j167y2'><\/a>",
"j167y2 ",
"CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ ",
"____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ",
"____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ",
"AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ ",
"<a name='j2k56x4'><\/a>",
"j2k56x4 ",
"CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ ",
"____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ",
"____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ",
"AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ ",
"<a name='k157x6'><\/a>",
"k157x6 ",
"CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ ",
"____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ",
"SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ",
"____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ",
"<a name='k1j6'><\/a>",
"k1j6 ",
"CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ ",
"____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ",
"SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe ",
"AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ ",
"<a name='n345'><\/a>",
"n345 ",
"CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ ",
"____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ",
"____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ",
"AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ ",
"<a name='j2'><\/a>",
"j2 ",
"CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ ",
"AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ",
"____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ",
"AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ",
"<a name='j26'><\/a>",
"j26 ",
"CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ ",
"____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ",
"____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ",
"AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ",
"<a name='j236'><\/a>",
"j236 ",
"____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ",
"____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ",
"____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ",
"AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ",
"<a name='j23'><\/a>",
"j23 ",
"____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ",
"AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ",
"____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ",
"AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ",
"<a name='j23k6'><\/a>",
"j23k6 ",
"____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ",
"____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ",
"____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ",
"AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ ",
"<a name='j2y3'><\/a>",
"j2y3 ",
"____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ",
"AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ",
"SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ",
"AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ",
"<a name='j2k6'><\/a>",
"j2k6 ",
"CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ ",
"____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ",
"____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ",
"AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ",
"<a name='j26y3'><\/a>",
"j26y3 ",
"____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ",
"____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ",
"SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ",
"AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ",
"<a name='j2k56'><\/a>",
"j2k56 ",
"CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ ",
"____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ",
"____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ",
"____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ",
"<a name='j246y3'><\/a>",
"j246y3 ",
"CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ",
"____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ",
"SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe ",
"AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ ",
"<a name='j26y34'><\/a>",
"j26y34 ",
"____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ",
"____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ",
"SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe ",
"AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ ",
"<a name='j2k6x5'><\/a>",
"j2k6x5 ",
"CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ ",
"AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ ",
"____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ",
"____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ",
"<a name='j2k6y3'><\/a>",
"j2k6y3 ",
"____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ",
"____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ",
"SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ",
"AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ ",
"<a name='j3k6'><\/a>",
"j3k6 ",
"____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ",
"____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ",
"SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ ",
"AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ ",
"<a name='n45y2'><\/a>",
"n45y2 ",
"____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ",
"____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ",
"____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ",
"AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ ",
"<a name='j3k56x4'><\/a>",
"j3k56x4 ",
"____ ____ ____ AuUr NpSn ____ TiHg FeFe HgTi ____ SnNp UrAu ",
"____ TiHg FeFe HgTi ____ SnNp UrAu ____ ____ ____ AuUr NpSn ",
"SnNp UrAu ____ ____ ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ",
"AuUr NpSn ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ____ ____ ",
"<a name='k2j6'><\/a>",
"k2j6 ",
"CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg ",
"____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ",
"____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ",
"AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ",
"<a name='n5y2'><\/a>",
"n5y2 ",
"CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ",
"____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ",
"____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ",
"AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ ",
"<a name='k26'><\/a>",
"k26 ",
"CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg ",
"____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ",
"____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ",
"AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ",
"<a name='k256'><\/a>",
"k256 ",
"CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ",
"____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ",
"____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ",
"____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ",
"<a name='j5'><\/a>",
"j5 ",
"AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ",
"SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ",
"AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ",
"____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ",
"<a name='k34'><\/a>",
"k34 ",
"____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ",
"SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ",
"AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ",
"HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ",
"<a name='j5y6'><\/a>",
"j5y6 ",
"AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ",
"____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ",
"AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ",
"HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ",
"<a name='k34x2'><\/a>",
"k34x2 ",
"AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ",
"SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ",
"____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ",
"HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ",
"<a name='k1'><\/a>",
"k1 ",
"SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ",
"AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ",
"HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ",
"PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ",
"<a name='k17j5'><\/a>",
"k17j5 ",
"SnHg MnFe CuTi ____ ____ AuAu ____ ____ TiCu FeMn HgSn ____ ",
"AuAu ____ ____ TiCu FeMn HgSn ____ SnHg MnFe CuTi ____ ____ ",
"HgSn ____ SnHg MnFe CuTi ____ ____ AuAu ____ ____ TiCu FeMn ",
"____ ____ AuAu ____ ____ TiCu FeMn HgSn ____ SnHg MnFe CuTi ",
"<a name='j2k34'><\/a>",
"j2k34 ",
"____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ",
"AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ",
"____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ",
"PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ",
"<a name='n25x6'><\/a>",
"n25x6 ",
"____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ",
"____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ",
"HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ",
"PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi ",
"<a name='j25y6'><\/a>",
"j25y6 ",
"SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ ",
"____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ",
"____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ",
"PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi ",
"<a name='k5'><\/a>",
"k5 ",
"AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ",
"HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ",
"PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ ",
"____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ",
"<a name='k15'><\/a>",
"k15 ",
"AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ",
"HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ",
"PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr ",
"____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ",
"<a name='j56'><\/a>",
"j56 ",
"AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ",
"____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ",
"PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ ",
"____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ",
"<a name='k135x4'><\/a>",
"k135x4 ",
"____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ",
"HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ",
"PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ",
"TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ ",
"<a name='j56y7'><\/a>",
"j56y7 ",
"AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ ",
"HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ",
"PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ ",
"____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ",
"<a name='n345y7'><\/a>",
"n345y7 ",
"AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ",
"HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ",
"____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ",
"TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ ",
"<a name='k1j6y7'><\/a>",
"k1j6y7 ",
"AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ ",
"HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ",
"PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr ",
"TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ ",
"<a name='k345x2'><\/a>",
"k345x2 ",
"AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ",
"HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ",
"____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ",
"____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ",
"<a name='k2j56y7'><\/a>",
"k2j56y7 ",
"HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu ",
"PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ",
"____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ",
"____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ",
"<a name='j346y5'><\/a>",
"j346y5 ",
"HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ",
"____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ",
"TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ ",
"____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ",
"<a name='j3k5'><\/a>",
"j3k5 ",
"____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ",
"PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp ",
"TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ",
"____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ",
"<a name='n167'><\/a>",
"n167 ",
"____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ",
"PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp ",
"____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ",
"____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ",
"<a name='k2'><\/a>",
"k2 ",
"HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ",
"PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ ",
"____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ",
"UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ",
"<a name='k25'><\/a>",
"k25 ",
"HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ",
"PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ",
"____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ",
"____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ",
"<a name='k125'><\/a>",
"k125 ",
"HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ",
"PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp ",
"____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ",
"____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ",
"<a name='k12'><\/a>",
"k12 ",
"HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ",
"PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ",
"____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ",
"UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ",
"<a name='k12j5'><\/a>",
"k12j5 ",
"HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ",
"PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ ",
"____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ",
"____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ",
"<a name='k2x1'><\/a>",
"k2x1 ",
"HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ",
"PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ ",
"TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ ",
"UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ",
"<a name='k2j5'><\/a>",
"k2j5 ",
"HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ",
"PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ ",
"____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ",
"____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ",
"<a name='k25x1'><\/a>",
"k25x1 ",
"HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ",
"PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ",
"TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ ",
"____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ",
"<a name='k2j56'><\/a>",
"k2j56 ",
"HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ",
"____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ",
"____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ",
"____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ",
"<a name='k257x1'><\/a>",
"k257x1 ",
"HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ",
"PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ",
"TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ ",
"____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ",
"<a name='k25x17'><\/a>",
"k25x17 ",
"HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu ",
"PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp ",
"TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr ",
"____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu HgHg PuFe ____ ",
"<a name='k2j5y6'><\/a>",
"k2j5y6 ",
"HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ",
"____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ",
"____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ",
"UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ",
"<a name='k2j5x1'><\/a>",
"k2j5x1 ",
"HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ",
"PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ",
"TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ ",
"____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ",
"<a name='k1j5'><\/a>",
"k1j5 ",
"TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ ",
"UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ ",
"NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr ",
"____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ",
"<a name='n67x2'><\/a>",
"n67x2 ",
"TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ ",
"UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp ",
"____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ",
"____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ",
"<a name='k1j56y7'><\/a>",
"k1j56y7 ",
"TiHg FeFe HgTi ____ SnNp UrAu ____ ____ ____ AuUr NpSn ____ ",
"UrAu ____ ____ ____ AuUr NpSn ____ TiHg FeFe HgTi ____ SnNp ",
"NpSn ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ____ ____ AuUr ",
"____ SnNp UrAu ____ ____ ____ AuUr NpSn ____ TiHg FeFe HgTi ",
"<a name='j2k5'><\/a>",
"j2k5 ",
"MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ ",
"NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp ",
"____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ",
"____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ",
"<a name='n6x2'><\/a>",
"n6x2 ",
"MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ ",
"NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ",
"____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ",
"____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ",
"<a name='j25'><\/a>",
"j25 ",
"MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ ",
"NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ ",
"____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ",
"____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ",
"<a name='j256'><\/a>",
"j256 ",
"MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ ",
"____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ",
"____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ",
"____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ",
" ",
" ",
"Copyright &#169; 2013-2016 Reid Netterville III ",
"<\/code><\/pre>"];
  for (var i = 0; i < mdlSTD.length; i++) {
    document.writeln( mdlSTD[i] );
  }
}) ();

