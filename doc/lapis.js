/* 
 * 
 * Copyright 2013 Reid Netterville III 
 * 
 */ 

 var n0 = { 
 'str0':' PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg ',
 'str1':' HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb ',
 'str2':' AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ ',
 'str3':' SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ',
 'str4':' AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ ',
 'str5':' CuMg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ ',
 'str6':' FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ '};

 var k6 = { 
 'str0':' PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 'str1':' HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ',
 'str2':' AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 'str3':' SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ',
 'str4':' ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
 'str5':' CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ ',
 'str6':' FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe '}; 

 var j5 = {  
 'str0':' TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg ',
 'str1':' PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb ',
 'str2':' ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 'str3':' AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ',
 'str4':' SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ',
 'str5':' AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
 'str6':' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ '}; 

 var j5y6 = {  
 'str0':' TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg ',
 'str1':' PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ',
 'str2':' HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 'str3':' AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ',
 'str4':' ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ',
 'str5':' AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ',
 'str6':' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ '};  

 var k6x5 = { 
 'str0':' PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 'str1':' HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ',
 'str2':' ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 'str3':' SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ',
 'str4':' AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ',
 'str5':' CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ ',
 'str6':' FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe '}; 

 var j17y2 = {  
 'str0':' PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ',
 'str1':' HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
 'str2':' AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ',
 'str3':' ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ',
 'str4':' AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ',
 'str5':' CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ ',
 'str6':' FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe '};

 var k34x2 = { 
 'str0':' TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg ',
 'str1':' PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ',
 'str2':' HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ',
 'str3':' ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
 'str4':' SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ',
 'str5':' AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ',
 'str6':' CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ '};

 var j3 = { 
 'str0':' PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ',
 'str1':' HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ',
 'str2':' AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ',
 'str3':' SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ',
 'str4':' AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ ',
 'str5':' ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ',
 'str6':' FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ '};

 var k1 = { 
 'str0':' UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg ',
 'str1':' ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ',
 'str2':' PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ',
 'str3':' HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ',
 'str4':' AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ',
 'str5':' SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ',
 'str6':' AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ '};

 var j17k2 = { 
 'str0':' PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe Cuti ',
 'str1':' ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ',
 'str2':' AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ',
 'str3':' ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ',
 'str4':' AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ',
 'str5':' CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe ',
 'str6':' FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu '};

 var j5k6 = { 
 'str0':' TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb ',
 'str1':' PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ',
 'str2':' ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ',
 'str3':' AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ',
 'str4':' ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ',
 'str5':' AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ',
 'str6':' CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe '};

 var j2k34 = { 
 'str0':' MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ ',
 'str1':' TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb ',
 'str2':' PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ',
 'str3':' ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ',
 'str4':' AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ',
 'str5':' ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ',
 'str6':' AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ '};

 var k26j5 = { 
 'str0':' CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe ',
 'str1':' FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ',
 'str2':' ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ',
 'str3':' ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ',
 'str4':' ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ',
 'str5':' MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg ',
 'str6':' TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb '};

 var j25k6 = { 
 'str0':' CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe ',
 'str1':' FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ',
 'str2':' ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ',
 'str3':' ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ',
 'str4':' ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ',
 'str5':' MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ ',
 'str6':' TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb '};

 var j6 = { 
 'str0':' PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr ',
 'str1':' HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ',
 'str2':' AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
 'str3':' SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ',
 'str4':' ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ',
 'str5':' CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ ',
 'str6':' FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ '};

 var k5 = { 
 'str0':' NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg ',
 'str1':' UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ',
 'str2':' ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ',
 'str3':' PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ ',
 'str4':' HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ',
 'str5':' AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ',
 'str6':' SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ '};

 var k56 = { 
 'str0':' PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ',
 'str1':' HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ',
 'str2':' ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
 'str3':' SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ ',
 'str4':' ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ',
 'str5':' CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ',
 'str6':' FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg '};

 var j56 = { 
 'str0':' NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg ',
 'str1':' UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb ',
 'str2':' ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ',
 'str3':' PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ ',
 'str4':' ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 'str5':' AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ',
 'str6':' SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ '};

 var k127 = {  
 'str0':' HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ',
 'str1':' AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ',
 'str2':' SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ',
 'str3':' ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ',
 'str4':' CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ',
 'str5':' FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg ',
 'str6':' ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ '};

 var j234 = { 
 'str0':' ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ',
 'str1':' NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg ',
 'str2':' UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ ',
 'str3':' ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ',
 'str4':' PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ ',
 'str5':' HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 'str6':' AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ '};

 var k127j5 = { 
 'str0':' HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ',
 'str1':' AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ ',
 'str2':' ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ',
 'str3':' ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ',
 'str4':' CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ ',
 'str5':' FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn ',
 'str6':' ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ '};

 var j234k6 = { 
 'str0':' ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ',
 'str1':' PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ',
 'str2':' NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ ',
 'str3':' ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ',
 'str4':' ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ',
 'str5':' PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
 'str6':' HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu '};

 var j34k5 = { 
 'str0':' ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ',
 'str1':' NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg ',
 'str2':' ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ',
 'str3':' TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ ',
 'str4':' PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr ',
 'str5':' HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ',
 'str6':' AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ '};

 var j34k5_Pu = { 
 'str0':' ____ ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu HgHg ',
 'str1':' NpCu ____ TiSn FePu HgHg ____ ____ ____ CuNp PbAu ____ AuPb ',
 'str2':' ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu HgHg ____ ____ ',
 'str3':' TiSn FePu HgHg ____ ____ ____ CuNp PbAu ____ AuPb NpCu ____ ',
 'str4':' PbAu ____ AuPb NpCu ____ TiSn FePu HgHg ____ ____ ____ CuNp ',
 'str5':' HgHg ____ ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ',
 'str6':' AuPb NpCu ____ TiSn FePu HgHg ____ ____ ____ CuNp PbAu ____ '};

 var k17j6 = { 
 'str0':' HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ',
 'str1':' AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ',
 'str2':' SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ',
 'str3':' AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe ',
 'str4':' ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ',
 'str5':' FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ ',
 'str6':' ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ '};

 var k17j6_Pu = { 
 'str0':' PbAu ____ AuPb NpCu ____ ____ ____ HgHg PuFe SnTi ____ CuNp ',
 'str1':' HgHg PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ ____ ',
 'str2':' AuPb NpCu ____ ____ ____ HgHg PuFe SnTi ____ CuNp PbAu ____ ',
 'str3':' SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ ____ HgHg PuFe ',
 'str4':' ____ ____ ____ HgHg PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ',
 'str5':' CuNp PbAu ____ AuPb NpCu ____ ____ ____ HgHg PuFe SnTi ____ ',
 'str6':' ____ HgHg PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ '};

 var k1j6 = { 
 'str0':' PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp ',
 'str1':' ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 'str2':' AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ ',
 'str3':' SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe ',
 'str4':' ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ',
 'str5':' CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ ',
 'str6':' FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ '};

 var j3k5 = { 
 'str0':' PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ ',
 'str1':' NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb ',
 'str2':' ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ',
 'str3':' TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ',
 'str4':' PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp ',
 'str5':' ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ',
 'str6':' AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ '};

 var k16 = { 
 'str0':' UrCu ____ PbSn ____ ____ NpFe AgTi ____ FeNp HgAu ____ SnPb ',
 'str1':' ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ____ NpFe AgTi ',
 'str2':' PbSn ____ ____ NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ',
 'str3':' HgAu ____ SnPb UrCu ____ PbSn ____ ____ NpFe AgTi ____ FeNp ',
 'str4':' ____ NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ',
 'str5':' SnPb UrCu ____ PbSn ____ ____ NpFe AgTi ____ FeNp HgAu ____ ',
 'str6':' AgTi ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ____ NpFe '};

 var j35 = { 
 'str0':' TiAg FeNp ____ ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ',
 'str1':' PbSn ____ AuHg NpFe ____ TiAg FeNp ____ ____ SnPb ____ CuUr ',
 'str2':' ____ ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ',
 'str3':' AuHg NpFe ____ TiAg FeNp ____ ____ SnPb ____ CuUr PbSn ____ ',
 'str4':' SnPb ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ____ ____ ',
 'str5':' ____ TiAg FeNp ____ ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ',
 'str6':' CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ____ ____ SnPb ____ '};

 var j2 = { 
 'str0':' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp ',
 'str1':' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ',
 'str2':' AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 'str3':' ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ',
 'str4':' AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ',
 'str5':' CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ ',
 'str6':' FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ '};

 var j2_Mn = { 
 'str0':' PbFe ____ AuAg ____ AgAu ____ FePb HgCu PuMn ____ ____ CuHg ',
 'str1':' HgCu PuMn ____ ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb ',
 'str2':' AuAg ____ AgAu ____ FePb HgCu PuMn ____ ____ CuHg PbFe ____ ',
 'str3':' ____ ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu PuMn ',
 'str4':' AgAu ____ FePb HgCu PuMn ____ ____ CuHg PbFe ____ AuAg ____ ',
 'str5':' CuMg PbFe ____ AuAg ____ AgAu ____ FePb HgCu PuMn ____ ____ ',
 'str6':' FePb HgCu PuMn ____ ____ CuHg PbFe ____ AuAg ____ AgAu ____ '};

 var k2 = { 
 'str0':' PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePb HgHg ',
 'str1':' NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
 'str2':' UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ',
 'str3':' ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ',
 'str4':' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ ',
 'str5':' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
 'str6':' AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ '};

 var k2_Mn = { 
 'str0':' PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ____ MnPu CuHg ',
 'str1':' HgCu ____ ____ MnPu CuHg PbFe ____ AuAg ____ AgAu ____ FePb ',
 'str2':' AuAg ____ AgAu ____ FePb HgCu ____ ____ MnPu CuHg PbFe ____ ',
 'str3':' ____ MnPu CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ',
 'str4':' AgAu ____ FePb HgCu ____ ____ MnPu CuHg PbFe ____ AuAg ____ ',
 'str5':' CuMg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ____ MnPu ',
 'str6':' FePb HgCu ____ ____ MnPu CuHg PbFe ____ AuAg ____ AgAu ____ '};

 var j26 = { 
 'str0':' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ',
 'str1':' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 'str2':' AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 'str3':' ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
 'str4':' ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ',
 'str5':' CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ ',
 'str6':' FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ '};

 var k25 = { 
 'str0':' PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg ',
 'str1':' NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ',
 'str2':' ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ',
 'str3':' ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ',
 'str4':' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ',
 'str5':' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
 'str6':' AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ '};

 var j23 = { 
 'str0':' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ',
 'str1':' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 'str2':' AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 'str3':' ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ',
 'str4':' AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ',
 'str5':' ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ',
 'str6':' FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ '};

 var k12 = { 
 'str0':' PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ',
 'str1':' ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
 'str2':' UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ',
 'str3':' ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ',
 'str4':' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ',
 'str5':' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 'str6':' AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ '};

 var j23k6 = { 
 'str0':' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ ',
 'str1':' HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 'str2':' AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
 'str3':' ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
 'str4':' ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ',
 'str5':' ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ',
 'str6':' FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn '};

 var k12j5 = { 
 'str0':' PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ',
 'str1':' ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
 'str2':' ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ',
 'str3':' ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ',
 'str4':' PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ ',
 'str5':' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
 'str6':' AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ '};

 var j2k6 = { 
 'str0':' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 'str1':' HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ',
 'str2':' AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 'str3':' ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
 'str4':' ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ',
 'str5':' CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ ',
 'str6':' FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn '};

 var k2j5 = { 
 'str0':' PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg ',
 'str1':' NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
 'str2':' ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
 'str3':' ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ',
 'str4':' PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ ',
 'str5':' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
 'str6':' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ '};

 var j2k56 = { 
 'str0':' PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
 'str1':' HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ',
 'str2':' ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
 'str3':' ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ',
 'str4':' ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ',
 'str5':' CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ ',
 'str6':' FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn '};

 var k2j56 = { 
 'str0':' PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg ',
 'str1':' NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb ',
 'str2':' ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
 'str3':' ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ',
 'str4':' ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
 'str5':' HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ',
 'str6':' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ '};

 var j34k6 = { 
 'str0':' ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ',
 'str1':' PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ',
 'str2':' NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ ',
 'str3':' MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ ',
 'str4':' ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ',
 'str5':' PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp ',
 'str6':' HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu '};

 var k17j5 = { 
 'str0':' HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu ',
 'str1':' ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ',
 'str2':' ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ',
 'str3':' ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ',
 'str4':' CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg ',
 'str5':' FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ ',
 'str6':' ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu '};

 var j2y3k6 = { 
 'str0':' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ',
 'str1':' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 'str2':' AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
 'str3':' SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
 'str4':' ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ',
 'str5':' ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ',
 'str6':' FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn '};

 var x1k2j5 = {   
 'str0':' PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg ',
 'str1':' ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ', 
 'str2':' ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ', 
 'str3':' TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ ', 
 'str4':' PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ', 
 'str5':' HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ', 
 'str6':' AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ '};

 var x1k26j5 = {   
 'str0':' SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe ', 
 'str1':' ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ', 
 'str2':' ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ', 
 'str3':' FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ ', 
 'str4':' ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ', 
 'str5':' PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg ', 
 'str6':' NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb '}; 

 var k2j5y6 = { 
 'str0':' PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg ',
 'str1':' NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb ',
 'str2':' UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
 'str3':' ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ',
 'str4':' ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ',
 'str5':' HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ',
 'str6':' AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ '};

 var j3k6 = { 
 'str0':' PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ',
 'str1':' HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe ',
 'str2':' AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ ',
 'str3':' SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ ',
 'str4':' ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ',
 'str5':' ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ',
 'str6':' FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg '};

 var k1j5 = { 
 'str0':' FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg ',
 'str1':' ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ',
 'str2':' ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ',
 'str3':' NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr ',
 'str4':' UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ ',
 'str5':' TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ ',
 'str6':' PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ '};

 var k2j6 = { 
 'str0':' PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe ',
 'str1':' HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu ',
 'str2':' AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ',
 'str3':' ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ',
 'str4':' ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ',
 'str5':' CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg ',
 'str6':' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ '};

 var j2k5 = { 
 'str0':' CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
 'str1':' FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb ',
 'str2':' ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ',
 'str3':' ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ',
 'str4':' NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp ',
 'str5':' MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ ',
 'str6':' TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ '};

 var k26 = { 
 'str0':' PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ',
 'str1':' HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu ',
 'str2':' AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ',
 'str3':' ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ',
 'str4':' ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ',
 'str5':' CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg ',
 'str6':' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb '};

 var j25 = { 
 'str0':' CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
 'str1':' FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb ',
 'str2':' ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ',
 'str3':' ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ',
 'str4':' NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ ',
 'str5':' MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ ',
 'str6':' TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ '};

// 

 function gtr_n0(){ 
 document.getElementById('str_F').innerHTML=n0.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=n0.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=n0.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=n0.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=n0.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=n0.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=n0.str6.slice(0,61)};

 function gtr_k6(){ 
 document.getElementById('str_F').innerHTML=k6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k6.str6.slice(0,61)};

 function gtr_j5(){ 
 document.getElementById('str_F').innerHTML=j5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j5.str6.slice(0,61)};

 function gtr_j5y6(){ 
 document.getElementById('str_F').innerHTML=j5y6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j5y6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j5y6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j5y6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j5y6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j5y6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j5y6.str6.slice(0,61)};

 function gtr_k6x5(){ 
 document.getElementById('str_F').innerHTML=k6x5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k6x5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k6x5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k6x5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k6x5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k6x5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k6x5.str6.slice(0,61)};

 function gtr_j17y2(){ 
 document.getElementById('str_F').innerHTML=j17y2.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j17y2.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j17y2.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j17y2.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j17y2.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j17y2.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j17y2.str6.slice(0,61)};

 function gtr_k34x2(){ 
 document.getElementById('str_F').innerHTML=k34x2.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k34x2.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k34x2.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k34x2.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k34x2.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k34x2.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k34x2.str6.slice(0,61)};

 function gtr_j3(){ 
 document.getElementById('str_F').innerHTML=j3.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j3.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j3.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j3.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j3.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j3.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j3.str6.slice(0,61)};

 function gtr_k1(){ 
 document.getElementById('str_F').innerHTML=k1.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k1.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k1.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k1.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k1.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k1.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k1.str6.slice(0,61)};

 function gtr_j17k2(){ 
 document.getElementById('str_F').innerHTML=j17k2.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j17k2.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j17k2.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j17k2.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j17k2.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j17k2.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j17k2.str6.slice(0,61)};

 function gtr_j5k6(){ 
 document.getElementById('str_F').innerHTML=j5k6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j5k6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j5k6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j5k6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j5k6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j5k6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j5k6.str6.slice(0,61)};

 function gtr_j2k34(){ 
 document.getElementById('str_F').innerHTML=j2k34.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j2k34.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j2k34.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j2k34.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j2k34.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j2k34.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j2k34.str6.slice(0,61)};

 function gtr_k26j5(){ 
 document.getElementById('str_F').innerHTML=k26j5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k26j5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k26j5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k26j5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k26j5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k26j5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k26j5.str6.slice(0,61)};

 function gtr_j25k6(){ 
 document.getElementById('str_F').innerHTML=j25k6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j25k6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j25k6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j25k6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j25k6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j25k6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j25k6.str6.slice(0,61)};

 function gtr_j6(){ 
 document.getElementById('str_F').innerHTML=j6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j6.str6.slice(0,61)};

 function gtr_k5(){ 
 document.getElementById('str_F').innerHTML=k5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k5.str6.slice(0,61)};

 function gtr_k56(){ 
 document.getElementById('str_F').innerHTML=k56.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k56.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k56.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k56.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k56.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k56.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k56.str6.slice(0,61)};

 function gtr_j56(){ 
 document.getElementById('str_F').innerHTML=j56.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j56.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j56.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j56.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j56.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j56.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j56.str6.slice(0,61)};

 function gtr_k127(){ 
 document.getElementById('str_F').innerHTML=k127.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k127.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k127.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k127.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k127.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k127.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k127.str6.slice(0,61)};

 function gtr_j234(){ 
 document.getElementById('str_F').innerHTML=j234.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j234.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j234.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j234.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j234.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j234.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j234.str6.slice(0,61)};

 function gtr_k127j5(){ 
 document.getElementById('str_F').innerHTML=k127j5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k127j5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k127j5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k127j5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k127j5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k127j5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k127j5.str6.slice(0,61)};

 function gtr_j234k6(){ 
 document.getElementById('str_F').innerHTML=j234k6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j234k6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j234k6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j234k6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j234k6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j234k6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j234k6.str6.slice(0,61)};

 function gtr_j34k5(){ 
 document.getElementById('str_F').innerHTML=j34k5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j34k5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j34k5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j34k5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j34k5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j34k5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j34k5.str6.slice(0,61)};

 function gtr_j34k5_Pu(){ 
 document.getElementById('str_F').innerHTML=j34k5_Pu.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j34k5_Pu.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j34k5_Pu.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j34k5_Pu.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j34k5_Pu.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j34k5_Pu.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j34k5_Pu.str6.slice(0,61)};

 function gtr_k17j6(){ 
 document.getElementById('str_F').innerHTML=k17j6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k17j6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k17j6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k17j6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k17j6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k17j6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k17j6.str6.slice(0,61)};

 function gtr_k17j6_Pu(){ 
 document.getElementById('str_F').innerHTML=k17j6_Pu.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k17j6_Pu.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k17j6_Pu.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k17j6_Pu.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k17j6_Pu.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k17j6_Pu.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k17j6_Pu.str6.slice(0,61)};

 function gtr_k1j6(){ 
 document.getElementById('str_F').innerHTML=k1j6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k1j6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k1j6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k1j6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k1j6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k1j6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k1j6.str6.slice(0,61)};

 function gtr_j3k5(){ 
 document.getElementById('str_F').innerHTML=j3k5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j3k5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j3k5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j3k5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j3k5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j3k5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j3k5.str6.slice(0,61)};

 function gtr_k16(){ 
 document.getElementById('str_F').innerHTML=k16.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k16.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k16.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k16.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k16.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k16.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k16.str6.slice(0,61)};

 function gtr_j35(){ 
 document.getElementById('str_F').innerHTML=j35.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j35.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j35.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j35.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j35.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j35.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j35.str6.slice(0,61)};

 function gtr_j2(){ 
 document.getElementById('str_F').innerHTML=j2.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j2.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j2.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j2.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j2.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j2.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j2.str6.slice(0,61)};

 function gtr_j2_Mn(){ 
 document.getElementById('str_F').innerHTML=j2_Mn.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j2_Mn.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j2_Mn.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j2_Mn.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j2_Mn.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j2_Mn.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j2_Mn.str6.slice(0,61)};

 function gtr_k2(){ 
 document.getElementById('str_F').innerHTML=k2.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k2.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k2.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k2.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k2.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k2.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k2.str6.slice(0,61)};

 function gtr_k2_Mn(){ 
 document.getElementById('str_F').innerHTML=k2_Mn.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k2_Mn.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k2_Mn.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k2_Mn.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k2_Mn.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k2_Mn.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k2_Mn.str6.slice(0,61)};

 function gtr_j26(){ 
 document.getElementById('str_F').innerHTML=j26.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j26.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j26.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j26.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j26.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j26.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j26.str6.slice(0,61)};

 function gtr_k25(){ 
 document.getElementById('str_F').innerHTML=k25.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k25.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k25.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k25.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k25.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k25.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k25.str6.slice(0,61)};

 function gtr_j23(){ 
 document.getElementById('str_F').innerHTML=j23.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j23.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j23.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j23.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j23.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j23.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j23.str6.slice(0,61)};

 function gtr_k12(){ 
 document.getElementById('str_F').innerHTML=k12.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k12.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k12.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k12.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k12.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k12.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k12.str6.slice(0,61)};

 function gtr_j23k6(){ 
 document.getElementById('str_F').innerHTML=j23k6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j23k6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j23k6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j23k6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j23k6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j23k6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j23k6.str6.slice(0,61)};

 function gtr_k12j5(){ 
 document.getElementById('str_F').innerHTML=k12j5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k12j5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k12j5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k12j5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k12j5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k12j5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k12j5.str6.slice(0,61)};

 function gtr_j2k6(){ 
 document.getElementById('str_F').innerHTML=j2k6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j2k6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j2k6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j2k6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j2k6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j2k6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j2k6.str6.slice(0,61)};

 function gtr_k2j5(){ 
 document.getElementById('str_F').innerHTML=k2j5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k2j5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k2j5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k2j5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k2j5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k2j5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k2j5.str6.slice(0,61)};

 function gtr_j2k56(){ 
 document.getElementById('str_F').innerHTML=j2k56.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j2k56.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j2k56.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j2k56.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j2k56.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j2k56.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j2k56.str6.slice(0,61)};

 function gtr_k2j56(){ 
 document.getElementById('str_F').innerHTML=k2j56.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k2j56.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k2j56.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k2j56.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k2j56.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k2j56.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k2j56.str6.slice(0,61)};

 function gtr_j34k6(){ 
 document.getElementById('str_F').innerHTML=j34k6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j34k6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j34k6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j34k6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j34k6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j34k6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j34k6.str6.slice(0,61)};

 function gtr_k17j5(){ 
 document.getElementById('str_F').innerHTML=k17j5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k17j5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k17j5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k17j5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k17j5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k17j5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k17j5.str6.slice(0,61)};

 function gtr_j2y3k6(){ 
 document.getElementById('str_F').innerHTML=j2y3k6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j2y3k6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j2y3k6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j2y3k6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j2y3k6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j2y3k6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j2y3k6.str6.slice(0,61)};

 function gtr_x1k2j5(){ 
 document.getElementById('str_F').innerHTML=x1k2j5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=x1k2j5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=x1k2j5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=x1k2j5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=x1k2j5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=x1k2j5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=x1k2j5.str6.slice(0,61)};

 function gtr_x1k26j5(){ 
 document.getElementById('str_F').innerHTML=x1k26j5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=x1k26j5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=x1k26j5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=x1k26j5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=x1k26j5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=x1k26j5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=x1k26j5.str6.slice(0,61)};

 function gtr_k2j5y6(){ 
 document.getElementById('str_F').innerHTML=k2j5y6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k2j5y6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k2j5y6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k2j5y6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k2j5y6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k2j5y6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k2j5y6.str6.slice(0,61)};

 function gtr_j3k6(){ 
 document.getElementById('str_F').innerHTML=j3k6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j3k6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j3k6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j3k6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j3k6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j3k6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j3k6.str6.slice(0,61)};

 function gtr_k1j5(){ 
 document.getElementById('str_F').innerHTML=k1j5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k1j5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k1j5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k1j5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k1j5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k1j5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k1j5.str6.slice(0,61)};

 function gtr_k2j6(){ 
 document.getElementById('str_F').innerHTML=k2j6.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k2j6.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k2j6.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k2j6.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k2j6.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k2j6.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k2j6.str6.slice(0,61)};

 function gtr_j2k5(){ 
 document.getElementById('str_F').innerHTML=j2k5.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j2k5.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j2k5.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j2k5.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j2k5.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j2k5.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j2k5.str6.slice(0,61)};

 function gtr_k26(){ 
 document.getElementById('str_F').innerHTML=k26.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=k26.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=k26.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=k26.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=k26.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=k26.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=k26.str6.slice(0,61)};

 function gtr_j25(){ 
 document.getElementById('str_F').innerHTML=j25.str0.slice(0,61)
 document.getElementById('str_C').innerHTML=j25.str1.slice(0,61)
 document.getElementById('str_G').innerHTML=j25.str2.slice(0,61)
 document.getElementById('str_D').innerHTML=j25.str3.slice(0,61)
 document.getElementById('str_A').innerHTML=j25.str4.slice(0,61)
 document.getElementById('str_E').innerHTML=j25.str5.slice(0,61)
 document.getElementById('str_B').innerHTML=j25.str6.slice(0,61)};

// 