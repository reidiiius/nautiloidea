/* 
 *  Copyright 2012 Reid Netterville III 
 * 
 */
// sun_moon  

  var $n = {   	
   "str1":" en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ", 
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ", 
   "str3":" gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ", 
   "str4":" dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ", 
   "str5":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ", 
   "str6":" en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 "}; 

 // sun_jupiter 
  
  var $k6 = {  
   "str1":" en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 ", 
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ", 
   "str3":" gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ", 
   "str4":" dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ", 
   "str5":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ", 
   "str6":" en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 "}; 

  var $j5 = {  
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ", 
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ", 
   "str3":" ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ", 
   "str4":" dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ", 
   "str5":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ", 
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 "}; 

  var $k126j5 = {  
   "str1":" en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ck7 ___ dk7 en7 ", 
   "str2":" bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ", 
   "str3":" ___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ", 
   "str4":" ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___ ", 
   "str5":" ___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ", 
   "str6":" en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___ dk5 en5 "}; 
	
 // sun_sun 
  
  var $j3 = {  
   "str1":" ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___ ", 
   "str2":" bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 ", 
   "str3":" gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ", 
   "str4":" dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ", 
   "str5":" an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ", 
   "str6":" ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ "}; 

  var $j5k6 = {  
   "str1":" en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 ", 
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 ", 
   "str3":" ___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ", 
   "str4":" dn5 ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6 ", 
   "str5":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___ ", 
   "str6":" en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 "}; 

  var $j25k6 = {  
   "str1":" en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 ", 
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 ", 
   "str3":" ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ",
   "str4":" ___ ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj5 ___ ", 
   "str5":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ", 
   "str6":" en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 "};  

  var $k26j5 = {  
   "str1":" en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 ", 
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ", 
   "str3":" ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ", 
   "str4":" ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ ", 
   "str5":" ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ", 
   "str6":" en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 "}; 

 // sun_mercury 
  
  var $j6 = {  
   "str1":" en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 ", 
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ", 
   "str3":" gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ", 
   "str4":" dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ", 
   "str5":" ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ", 
   "str6":" en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 "}; 

  var $k5 = {  
   "str1":" en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ___ en7 ", 
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 ", 
   "str3":" ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ ",
   "str4":" dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ", 
   "str5":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ", 
   "str6":" en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5 "}; 

  var $k1j6 = { 
   "str1":" en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 dn7 ___ en7 ", 
   "str2":" bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ", 
   "str3":" gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ", 
   "str4":" dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ", 
   "str5":" ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ",
   "str6":" en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5 "}; 

  var $k16 = {  
   "str1":" en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ___ en7 ", 
   "str2":" bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ", 
   "str3":" gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ", 
   "str4":" dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ", 
   "str5":" ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ", 
   "str6":" en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5 "}; 

  var $k56 = {  
   "str1":" en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ dn7 ___ en7 ", 
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 ", 
   "str3":" ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ ", 
   "str4":" dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ", 
   "str5":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ", 
   "str6":" en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5 "}; 

  var $j56 = { 
   "str1":" en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 ", 
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6 ", 
   "str3":" ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ", 
   "str4":" dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ", 
   "str5":" ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ", 
   "str6":" en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 "}; 

  var $k127 = {  
   "str1":" en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 ", 
   "str2":" ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___ ", 
   "str3":" gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ", 
   "str4":" ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ ", 
   "str5":" an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ", 
   "str6":" en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 "}; 

  var $j234 = {  
   "str1":" fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 fj7 ", 
   "str2":" bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 ", 
   "str3":" gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ", 
   "str4":" ___ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ", 
   "str5":" an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ", 
   "str6":" fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5 "};

  var $k127j5 = {  
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 ", 
   "str2":" ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___ ", 
   "str3":" ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ",
   "str4":" ___ ds5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ ", 
   "str5":" an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ", 
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 "}; 

  var $j34k5 = {  
   "str1":" fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 fj7 ",
   "str2":" bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6 ", 
   "str3":" ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ ", 
   "str4":" dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ", 
   "str5":" an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ", 
   "str6":" fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5 "};

 // sun_saturn  
  
  var $j2 = {  
   "str1":" en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 ", 
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ", 
   "str3":" gn5 ___ an5 ___ bn5 cn6 dJ6 ___ ___ en6 fn6 ___ gn6 ", 
   "str4":" ___ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ", 
   "str5":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ", 
   "str6":" en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 "}; 

  var $k2 = {  
   "str1":" en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 ", 
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 ", 
   "str3":" gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ", 
   "str4":" ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ ", 
   "str5":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ", 
   "str6":" en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 "}; 

  var $k25 = {  
   "str1":" en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ___ dk7 en7 ", 
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6 ", 
   "str3":" ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ ", 
   "str4":" ___ dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ ", 
   "str5":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ", 
   "str6":" en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5 "}; 

  var $j23 = {  
   "str1":" ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 ___ ", 
   "str2":" bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 ", 
   "str3":" gn5 ___ an5 ___ bn5 cn6 dJ6 ___ ej6 ___ fn6 ___ gn6 ", 
   "str4":" ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ", 
   "str5":" an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ", 
   "str6":" ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___ "}; 

  var $j23k6 = {  
   "str1":" ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 ___ ", 
   "str2":" bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 ", 
   "str3":" gn5 ___ ___ ak5 bn5 cn6 dJ6 ___ ej6 ___ fn6 ___ gn6 ", 
   "str4":" ___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ", 
   "str5":" ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ", 
   "str6":" ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___ "}; 

  var $k2j56 = {  
   "str1":" en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 ", 
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 ", 
   "str3":" ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ", 
   "str4":" ___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ ", 
   "str5":" ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ", 
   "str6":" en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 "}; 

  var $j2k56 = {  
   "str1":" en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ___ ___ en7 ", 
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 ", 
   "str3":" ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ ", 
   "str4":" ___ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ", 
   "str5":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ", 
   "str6":" en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5 "}; 

  var $j2k6 = {  
   "str1":" en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 ", 
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ", 
   "str3":" gn5 ___ ___ ak5 bn5 cn6 dJ6 ___ ___ en6 fn6 ___ gn6 ", 
   "str4":" ___ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ", 
   "str5":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ", 
   "str6":" en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 "}; 

  var $k2j5 = {  
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 ", 
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ", 
   "str3":" ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ", 
   "str4":" ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ ", 
   "str5":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ", 
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 "}; 

  var $k12j5 = {  
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ___ dk7 en7 ", 
   "str2":" bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ", 
   "str3":" ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ", 
   "str4":" ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ ", 
   "str5":" an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ", 
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 "}; 

  var $j34k6 = {  
   "str1":" fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 fj7 ", 
   "str2":" bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ", 
   "str3":" gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ", 
   "str4":" dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ", 
   "str5":" ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ", 
   "str6":" fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 "}; 

  var $j34k16 = {  
   "str1":" fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ej7 fj7 ", 
   "str2":" bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ", 
   "str3":" gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ", 
   "str4":" dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ", 
   "str5":" ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ",
   "str6":" fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 "}; 

  var $x1k2j5 = {  
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ cx7 dk7 en7 ", 
   "str2":" bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ", 
   "str3":" ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ", 
   "str4":" cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 ", 
   "str5":" an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ", 
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5 "}; 

  var $x1k26j5 = {  
   "str1":" en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ cx7 dk7 en7 ", 
   "str2":" bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ", 
   "str3":" ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ", 
   "str4":" cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 ", 
   "str5":" ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ", 
   "str6":" en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5 "}; 

 // sun_uranus 
  
  var $j3k6 = {  
   "str1":" ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 ___ ", 
   "str2":" bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 ", 
   "str3":" gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ", 
   "str4":" dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ", 
   "str5":" ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ", 
   "str6":" ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___ "}; 

  var $k1j5 = {  
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 ", 
   "str2":" bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ", 
   "str3":" ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ", 
   "str4":" dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ", 
   "str5":" an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ", 
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 "}; 

 // sun_neptune  
  
  var $k2j6 = {  
   "str1":" en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 ", 
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 ", 
   "str3":" gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ", 
   "str4":" ___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ ", 
   "str5":" ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ",
   "str6":" en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 "}; 

  var $j2k5 = {  
   "str1":" en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ___ ___ en7 ", 
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 ", 
   "str3":" ___ gk5 an5 ___ bn5 cn6 dJ6 ___ ___ en6 fn6 ___ ___ ",
   "str4":" ___ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ", 
   "str5":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ", 
   "str6":" en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5 "}; 

  var $k26 = {  
   "str1":" en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 ", 
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6 ", 
   "str3":" gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ", 
   "str4":" ___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ ", 
   "str5":" ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ", 
   "str6":" en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 "}; 

  var $j25 = {  
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 ", 
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ", 
   "str3":" ___ ___ an5 ___ bn5 cn6 dJ6 ___ ___ en6 fn6 gj6 ___ ",
   "str4":" ___ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ", 
   "str5":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ", 
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 "}; 

 // spring: 
  
  var $sus = {  
   "str1":" en6 ___ ___ gn6 ___ an6 ___ ___ ___ ___ dn7 ___ en7 ", 
   "str2":" ___ ___ ___ dn6 ___ en6 ___ ___ gn6 ___ an6 ___ ___ ", 
   "str3":" gn5 ___ an5 ___ ___ ___ ___ dn6 ___ en6 ___ ___ gn6 ", 
   "str4":" dn5 ___ en5 ___ ___ gn5 ___ an5 ___ ___ ___ ___ dn6 ", 
   "str5":" an4 ___ ___ ___ ___ dn5 ___ en5 ___ ___ gn5 ___ an5 ", 
   "str6":" en4 ___ ___ gn4 ___ an4 ___ ___ ___ ___ dn5 ___ en5 "}; 
 
  var $mi7 = {  
   "str1":" en6 ___ ___ gn6 ___ an6 ___ ___ cn7 ___ ___ ___ en7 ", 
   "str2":" ___ cn6 ___ ___ ___ en6 ___ ___ gn6 ___ an6 ___ ___ ", 
   "str3":" gn5 ___ an5 ___ ___ cn6 ___ ___ ___ en6 ___ ___ gn6 ", 
   "str4":" ___ ___ en5 ___ ___ gn5 ___ an5 ___ ___ cn6 ___ ___ ", 
   "str5":" an4 ___ ___ cn5 ___ ___ ___ en5 ___ ___ gn5 ___ an5 ", 
   "str6":" en4 ___ ___ gn4 ___ an4 ___ ___ cn5 ___ ___ ___ en5 "}; 
  
  var $ma7 = {  
   "str1":" en6 ___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ___ en7 ", 
   "str2":" bn5 cn6 ___ ___ ___ en6 ___ ___ gn6 ___ ___ ___ bn6 ", 
   "str3":" gn5 ___ ___ ___ bn5 cn6 ___ ___ ___ en6 ___ ___ gn6 ", 
   "str4":" ___ ___ en5 ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ", 
   "str5":" ___ ___ bn4 cn5 ___ ___ ___ en5 ___ ___ gn5 ___ ___ ", 
   "str6":" en4 ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ___ en5 "}; 
 
 // summer  
  
  var $ma7k4 = {  
   "str1":" en6 fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ___ en7 ", 
   "str2":" bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ___ an6 ___ bn6 ", 
   "str3":" ___ ___ an5 ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ", 
   "str4":" ___ ___ en5 fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ", 
   "str5":" an4 ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ an5 ", 
   "str6":" en4 fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ___ en5 "}; 
 
  var $mi6 = {  
   "str1":" ___ fn6 ___ ___ ___ an6 ___ bn6 ___ ___ dn7 ___ ___ ", 
   "str2":" bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ___ an6 ___ bn6 ", 
   "str3":" ___ ___ an5 ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ", 
   "str4":" dn5 ___ ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ dn6 ", 
   "str5":" an4 ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ ___ an5 ", 
   "str6":" ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ dn5 ___ ___ "}; 
 
  var $dom7 = {  
   "str1":" ___ fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ___ ___ ", 
   "str2":" bn5 ___ ___ dn6 ___ ___ fn6 ___ gn6 ___ ___ ___ bn6 ", 
   "str3":" gn5 ___ ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ gn6 ", 
   "str4":" dn5 ___ ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ", 
   "str5":" ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ gn5 ___ ___ ", 
   "str6":" ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ___ ___ "}; 
 
 // autumn   
  
 var $n5j2k4 = {  
   "str1":" en6 fn6 ___ ___ ___ ___ ak6 bn6 ___ ___ ___ ___ en7 ", 
   "str2":" bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ___ ___ ak6 bn6 ", 
   "str3":" ___ ___ ___ ak5 bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ", 
   "str4":" ___ ___ en5 fn5 ___ ___ ___ ___ ak5 bn5 ___ ___ ___ ", 
   "str5":" ___ ak4 bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ ___ ", 
   "str6":" en4 fn4 ___ ___ ___ ___ ak4 bn4 ___ ___ ___ ___ en5 "}; 
 
  var $dom7j5 = {  
   "str1":" ___ fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ej7 ___ ", 
   "str2":" bn5 ___ ___ ___ ej6 ___ fn6 ___ ___ ___ an6 ___ bn6 ", 
   "str3":" ___ ___ an5 ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ ___ ", 
   "str4":" ___ ej5 ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ", 
   "str5":" an4 ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ ___ ___ an5 ", 
   "str6":" ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ej5 ___ "}; 
 
  var $o6 = {  
   "str1":" ___ fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ dn7 ___ ___ ", 
   "str2":" bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 ", 
   "str3":" ___ aj5 ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ", 
   "str4":" dn5 ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ dn6 ", 
   "str5":" ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ aj5 ___ ", 
   "str6":" ___ fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ dn5 ___ ___ "}; 
 
  var $ok7 = {  
   "str1":" en6 fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ ___ ___ en7 ", 
   "str2":" bn5 ___ ___ ___ ___ en6 fn6 ___ ___ aj6 ___ ___ bn6 ", 
   "str3":" ___ aj5 ___ ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ", 
   "str4":" ___ ___ en5 fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ ___ ", 
   "str5":" ___ ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ aj5 ___ ", 
   "str6":" en4 fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ ___ ___ en5 "}; 
 
  var $mik4 = {  
   "str1":" ___ fn6 ___ ___ aj6 ___ ___ bn6 cn7 ___ ___ ___ ___ ", 
   "str2":" bn5 cn6 ___ ___ ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 ", 
   "str3":" ___ aj5 ___ ___ bn5 cn6 ___ ___ ___ ___ fn6 ___ ___ ", 
   "str4":" ___ ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 cn6 ___ ___ ", 
   "str5":" ___ ___ bn4 cn5 ___ ___ ___ ___ fn5 ___ ___ aj5 ___ ", 
   "str6":" ___ fn4 ___ ___ aj4 ___ ___ bn4 cn5 ___ ___ ___ ___ "}; 
 
 // winter  
  
  var $mik7 = {  
   "str1":" ___ ___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ej7 ___ ", 
   "str2":" bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 ", 
   "str3":" gn5 ___ ___ ___ bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6 ", 
   "str4":" ___ ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ", 
   "str5":" ___ ___ bn4 cn5 ___ ___ ej5 ___ ___ ___ gn5 ___ ___ ", 
   "str6":" ___ ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ej5 ___ "};
 
  var $dom7k5 = {  
   "str1":" ___ fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ ___ ej7 ___ ", 
   "str2":" bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6 ___ ___ ___ bn6 ", 
   "str3":" gn5 ___ ___ ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6 ", 
   "str4":" ___ ej5 ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ ___ ", 
   "str5":" ___ ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ gn5 ___ ___ ",
   "str6":" ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ ___ ej5 ___ "}; 
 
  var $ma7k5 = {  
   "str1":" ___ ___ ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ej7 ___ ", 
   "str2":" bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 ", 
   "str3":" gn5 ___ ___ ___ bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6 ", 
   "str4":" dn5 ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ", 
   "str5":" ___ ___ bn4 ___ ___ dn5 ej5 ___ ___ ___ gn5 ___ ___ ", 
   "str6":" ___ ___ ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ej5 ___ "}; 
   
 // mandolin 
 

 // sun_moon 
 
     var _n = { 
      "str1":" en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 ", 
      "str2":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ", 
      "str3":" dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ", 
      "str4":" gn3 ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 "};  
	  
 // sun_jupiter 
 
     var _k6 = {   
      "str1":" en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 ", 
      "str2":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ", 
      "str3":" dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ", 
      "str4":" gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 "};   

     var _j5 = {  
      "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 ", 
      "str2":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ", 
      "str3":" dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ", 
      "str4":" ___ ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ "};   

     var _k126j5 = {  
      "str1":" en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6 ", 
      "str2":" ___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ ___ ", 
      "str3":" ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___ ", 
      "str4":" ___ ___ ___ ak3 bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___ "};  

 // sun_sun 
 
     var _j3 = {  
      "str1":" ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ ", 
      "str2":" an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ", 
      "str3":" dn4 ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ", 
      "str4":" gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 "};   

     var _j5k6 = {  
      "str1":" en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 ", 
      "str2":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___ ", 
      "str3":" dn4 ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5 ", 
      "str4":" ___ ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ "};   

     var _j25k6 = {  
      "str1":" en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 ", 
      "str2":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ", 
      "str3":" ___ ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ", 
      "str4":" ___ ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ "};   

     var _k26j5 = { 
      "str1":" en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 ", 
      "str2":" ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ", 
      "str3":" ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ ", 
      "str4":" ___ ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ "};  
	  
 // sun_mercury
	
     var _j6 = {  
      "str1":" en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 ", 
      "str2":" ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ", 
      "str3":" dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ", 
      "str4":" gn3 aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 "};   

     var _k5 = {  
      "str1":" en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 ", 
      "str2":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ", 
      "str3":" dn4 ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ", 
      "str4":" ___ gk3 an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ "};   

     var _k1j6 = {  
      "str1":" en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 ", 
      "str2":" ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ", 
      "str3":" dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ", 
      "str4":" gn3 aj3 ___ ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 "};   

     var _k16 = {  
      "str1":" en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 ", 
      "str2":" ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ", 
      "str3":" dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ", 
      "str4":" gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 "};   

     var _k56 = {  
      "str1":" en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 ", 
      "str2":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ", 
      "str3":" dn4 ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ", 
      "str4":" ___ gk3 ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ "};   

     var _j56 = {  
      "str1":" en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 ", 
      "str2":" ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ", 
      "str3":" dn4 ___ en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ", 
      "str4":" ___ aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ "};  

     var _k127 = {  
      "str1":" en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 ", 
      "str2":" an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ", 
      "str3":" ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ ", 
      "str4":" gn3 ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 ___ gn4 "};   

     var _j234 = {  
      "str1":" fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ", 
      "str2":" an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ", 
      "str3":" ___ ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ", 
      "str4":" gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 "};   

     var _k127j5 = {  
      "str1":" en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 ", 
      "str2":" an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ", 
      "str3":" ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ ", 
      "str4":" ___ ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 gj4 ___ "};   

     var _j34k5 = {  
      "str1":" fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ", 
      "str2":" an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ", 
      "str3":" dn4 ej4 fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ", 
      "str4":" ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ ___ "};   

 // sun_saturn
	
     var _j2 = {  
      "str1":" en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 ", 
      "str2":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ", 
      "str3":" ___ ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ", 
      "str4":" gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 "};   

     var _k2 = {  
      "str1":" en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 ", 
      "str2":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ", 
      "str3":" ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ ", 
      "str4":" gn3 ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 "};   

     var _k25 = {  
      "str1":" en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 ", 
      "str2":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ", 
      "str3":" ___ dk4 en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ ", 
      "str4":" ___ gk3 an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ ___ "};   

     var _j23 = {  
      "str1":" ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ ", 
      "str2":" an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ", 
      "str3":" ___ ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ", 
      "str4":" gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 "};   

     var _j23k6 = {  
      "str1":" ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ ", 
      "str2":" ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ", 
      "str3":" ___ ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ", 
      "str4":" gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 "};   

     var _k2j56 = {  
      "str1":" en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 ", 
      "str2":" ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ", 
      "str3":" ___ dk4 en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ ", 
      "str4":" ___ aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ "};   

     var _j2k56 = {  
      "str1":" en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 ", 
      "str2":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ", 
      "str3":" ___ ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ", 
      "str4":" ___ gk3 ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ "};   

     var _j2k6 = {  
      "str1":" en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 ", 
      "str2":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ", 
      "str3":" ___ ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ", 
      "str4":" gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 "};   

     var _k2j5 = {  
      "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 ", 
      "str2":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ", 
      "str3":" ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ ", 
      "str4":" ___ ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ "};   

     var _k12j5 = {  
      "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 ", 
      "str2":" an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ", 
      "str3":" ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ ", 
      "str4":" ___ ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___ "};   

     var _j34k6 = {  
      "str1":" fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ", 
      "str2":" ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ", 
      "str3":" dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ", 
      "str4":" gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 "};   

     var _j34k16 = {  
      "str1":" fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ", 
      "str2":" ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ", 
      "str3":" dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ", 
      "str4":" gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ej4 fj4 ___ ___ gn4 "};   

     var _x1k2j5 = {  
      "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 ", 
      "str2":" an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ", 
      "str3":" cx4 dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 ", 
      "str4":" ___ ___ an3 ___ bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ "};  

     var _x1k26j5 = {  
      "str1":" en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 ", 
      "str2":" ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ", 
      "str3":" cx4 dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 ", 
      "str4":" ___ ___ ___ ak3 bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ "};   
	  
 // sun_uranus
	
     var _j3k6 = {   
      "str1":" ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ ", 
      "str2":" ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ", 
      "str3":" dn4 ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ", 
      "str4":" gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 "};  

     var _k1j5 = {  
      "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 ", 
      "str2":" an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ", 
      "str3":" dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ", 
      "str4":" ___ ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 gj4 ___ "};   

 // sun_neptune
	
     var _k2j6 = {  
      "str1":" en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 ", 
      "str2":" ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ", 
      "str3":" ___ dk4 en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ ", 
      "str4":" gn3 aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 "};   

     var _j2k5 = {  
      "str1":" en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 ", 
      "str2":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ", 
      "str3":" ___ ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ", 
      "str4":" ___ gk3 an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ "};   

     var _k26 = {  
      "str1":" en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 ", 
      "str2":" ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ", 
      "str3":" ___ dk4 en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ ", 
      "str4":" gn3 ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 "};   

     var _j25 = {  
      "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 ", 
      "str2":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ", 
      "str3":" ___ ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ", 
      "str4":" ___ ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ "};   
 
 // spring
    
     var _sus = {  
      "str1":" en5 ___ ___ gn5 ___ an5 ___ ___ ___ ___ dn6 ___ en6 ", 
      "str2":" an4 ___ ___ ___ ___ dn5 ___ en5 ___ ___ gn5 ___ an5 ", 
      "str3":" dn4 ___ en4 ___ ___ gn4 ___ an4 ___ ___ ___ ___ dn5 ", 
      "str4":" gn3 ___ an3 ___ ___ ___ ___ dn4 ___ en4 ___ ___ gn4 "};   

     var _mi7 = {  
      "str1":" en5 ___ ___ gn5 ___ an5 ___ ___ cn6 ___ ___ ___ en6 ", 
      "str2":" an4 ___ ___ cn5 ___ ___ ___ en5 ___ ___ gn5 ___ an5 ", 
      "str3":" ___ ___ en4 ___ ___ gn4 ___ an4 ___ ___ cn5 ___ ___ ", 
      "str4":" gn3 ___ an3 ___ ___ cn4 ___ ___ ___ en4 ___ ___ gn4 "};   

     var _ma7 = {   
      "str1":" en5 ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ___ en6 ", 
      "str2":" ___ ___ bn4 cn5 ___ ___ ___ en5 ___ ___ gn5 ___ ___ ", 
      "str3":" ___ ___ en4 ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ", 
      "str4":" gn3 ___ ___ ___ bn3 cn4 ___ ___ ___ en4 ___ ___ gn4 "};   

 // summer
 	
     var _ma7k4 = {  
      "str1":" en5 fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ___ en6 ",
      "str2":" an4 ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ an5 ", 
      "str3":" ___ ___ en4 fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ", 
      "str4":" ___ ___ an3 ___ bn3 ___ ___ ___ ___ en4 fn4 ___ ___ "};   

     var _mi6 = {  
      "str1":" ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ dn6 ___ ___ ", 
      "str2":" an4 ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ ___ an5 ", 
      "str3":" dn4 ___ ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ dn5 ", 
      "str4":" ___ ___ an3 ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ ___ "};   

     var _dom7 = {  
      "str1":" ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ___ ___ ", 
      "str2":" ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ gn5 ___ ___ ", 
      "str3":" dn4 ___ ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ", 
      "str4":" gn3 ___ ___ ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ gn4 "};   

 // autumn
 	
     var _n5j2k4 = {  
      "str1":" en5 fn5 ___ ___ ___ ___ ak5 bn5 ___ ___ ___ ___ en6 ", 
      "str2":" ___ ak4 bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ ___ ", 
      "str3":" ___ ___ en4 fn4 ___ ___ ___ ___ ak4 bn4 ___ ___ ___ ", 
      "str4":" ___ ___ ___ ak3 bn3 ___ ___ ___ ___ en4 fn4 ___ ___ "};   

     var _dom7j5 = {  
      "str1":" ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ej6 ___ ", 
      "str2":" an4 ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ ___ ___ an5 ", 
      "str3":" ___ ej4 ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ", 
      "str4":" ___ ___ an3 ___ bn3 ___ ___ ___ ej4 ___ fn4 ___ ___ "};  

     var _o6 = {  
      "str1":" ___ fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ dn6 ___ ___ ", 
      "str2":" ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ aj5 ___ ", 
      "str3":" dn4 ___ ___ fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ dn5 ", 
      "str4":" ___ aj3 ___ ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ ___ "};   

     var _ok7 = {    
      "str1":" en5 fn5 ___ ___ gk5 ___ ___ bn5 ___ ___ ___ ___ en6 ", 
      "str2":" ___ ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ gk5 ___ ", 
      "str3":" ___ ___ en4 fn4 ___ ___ gk4 ___ ___ bn4 ___ ___ ___ ", 
      "str4":" ___ gk3 ___ ___ bn3 ___ ___ ___ ___ en4 fn4 ___ ___ "};  

 // winter  
	
     var _mik4 = {  
      "str1":" ___ fn5 ___ ___ gk5 an5 ___ ___ ___ ___ dn6 ___ ___ ", 
      "str2":" an4 ___ ___ ___ ___ dn5 ___ ___ fn5 ___ ___ gk5 an5 ", 
      "str3":" dn4 ___ ___ fn4 ___ ___ gk4 an4 ___ ___ ___ ___ dn5 ", 
      "str4":" ___ gk3 an3 ___ ___ ___ ___ dn4 ___ ___ fn4 ___ ___ "};   

     var _mik7 = {   
      "str1":" ___ ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ej6 ___ ", 
      "str2":" ___ ___ bn4 cn5 ___ ___ ej5 ___ ___ ___ gn5 ___ ___ ", 
      "str3":" ___ ej4 ___ ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ", 
      "str4":" gn3 ___ ___ ___ bn3 cn4 ___ ___ ej4 ___ ___ ___ gn4 "};   

     var _dom7k5 = {   
      "str1":" ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ ___ ej6 ___ ", 
      "str2":" ___ ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ gn5 ___ ___ ",  
      "str3":" ___ ej4 ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ ___ ", 
      "str4":" gn3 ___ ___ ___ bn3 ___ ___ ___ ej4 ___ fn4 ___ gn4 "};  

     var _ma7k5 = {   
      "str1":" ___ ___ ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ej6 ___ ", 
      "str2":" ___ ___ bn4 ___ ___ dn5 ej5 ___ ___ ___ gn5 ___ ___ ", 
      "str3":" dn4 ej4 ___ ___ ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ", 
      "str4":" gn3 ___ ___ ___ bn3 ___ ___ dn4 ej4 ___ ___ ___ gn4 "}; 

 // sun_moon 

 function n() {
  document.getElementById("str1").innerHTML=$n.str1 
  document.getElementById("str2").innerHTML=$n.str2 
  document.getElementById("str3").innerHTML=$n.str3 
  document.getElementById("str4").innerHTML=$n.str4 
  document.getElementById("str5").innerHTML=$n.str5 
  document.getElementById("str6").innerHTML=$n.str6 }; 

// sun_jupiter 

 function k6() {
  document.getElementById("str1").innerHTML=$k6.str1 
  document.getElementById("str2").innerHTML=$k6.str2 
  document.getElementById("str3").innerHTML=$k6.str3 
  document.getElementById("str4").innerHTML=$k6.str4 
  document.getElementById("str5").innerHTML=$k6.str5 
  document.getElementById("str6").innerHTML=$k6.str6 }; 

 function j5() {
  document.getElementById("str1").innerHTML=$j5.str1 
  document.getElementById("str2").innerHTML=$j5.str2 
  document.getElementById("str3").innerHTML=$j5.str3 
  document.getElementById("str4").innerHTML=$j5.str4 
  document.getElementById("str5").innerHTML=$j5.str5 
  document.getElementById("str6").innerHTML=$j5.str6 }; 

 function k126j5() {
  document.getElementById("str1").innerHTML=$k126j5.str1 
  document.getElementById("str2").innerHTML=$k126j5.str2 
  document.getElementById("str3").innerHTML=$k126j5.str3 
  document.getElementById("str4").innerHTML=$k126j5.str4 
  document.getElementById("str5").innerHTML=$k126j5.str5 
  document.getElementById("str6").innerHTML=$k126j5.str6 }; 

 // sun_sun 

 function j3() {
  document.getElementById("str1").innerHTML=$j3.str1 
  document.getElementById("str2").innerHTML=$j3.str2 
  document.getElementById("str3").innerHTML=$j3.str3 
  document.getElementById("str4").innerHTML=$j3.str4 
  document.getElementById("str5").innerHTML=$j3.str5 
  document.getElementById("str6").innerHTML=$j3.str6 }; 

 function j5k6() {
  document.getElementById("str1").innerHTML=$j5k6.str1 
  document.getElementById("str2").innerHTML=$j5k6.str2 
  document.getElementById("str3").innerHTML=$j5k6.str3 
  document.getElementById("str4").innerHTML=$j5k6.str4 
  document.getElementById("str5").innerHTML=$j5k6.str5 
  document.getElementById("str6").innerHTML=$j5k6.str6 }; 

 function j25k6() {
  document.getElementById("str1").innerHTML=$j25k6.str1 
  document.getElementById("str2").innerHTML=$j25k6.str2 
  document.getElementById("str3").innerHTML=$j25k6.str3 
  document.getElementById("str4").innerHTML=$j25k6.str4 
  document.getElementById("str5").innerHTML=$j25k6.str5 
  document.getElementById("str6").innerHTML=$j25k6.str6 }; 

 function k26j5() {
  document.getElementById("str1").innerHTML=$k26j5.str1 
  document.getElementById("str2").innerHTML=$k26j5.str2 
  document.getElementById("str3").innerHTML=$k26j5.str3 
  document.getElementById("str4").innerHTML=$k26j5.str4 
  document.getElementById("str5").innerHTML=$k26j5.str5 
  document.getElementById("str6").innerHTML=$k26j5.str6 }; 
 
 // sun_mercury 

 function j6() {
  document.getElementById("str1").innerHTML=$j6.str1 
  document.getElementById("str2").innerHTML=$j6.str2 
  document.getElementById("str3").innerHTML=$j6.str3 
  document.getElementById("str4").innerHTML=$j6.str4 
  document.getElementById("str5").innerHTML=$j6.str5 
  document.getElementById("str6").innerHTML=$j6.str6 }; 

 function k5() {
  document.getElementById("str1").innerHTML=$k5.str1 
  document.getElementById("str2").innerHTML=$k5.str2 
  document.getElementById("str3").innerHTML=$k5.str3 
  document.getElementById("str4").innerHTML=$k5.str4 
  document.getElementById("str5").innerHTML=$k5.str5 
  document.getElementById("str6").innerHTML=$k5.str6 }; 

 function k1j6() {
  document.getElementById("str1").innerHTML=$k1j6.str1 
  document.getElementById("str2").innerHTML=$k1j6.str2 
  document.getElementById("str3").innerHTML=$k1j6.str3 
  document.getElementById("str4").innerHTML=$k1j6.str4 
  document.getElementById("str5").innerHTML=$k1j6.str5 
  document.getElementById("str6").innerHTML=$k1j6.str6 }; 

 function k16() {
  document.getElementById("str1").innerHTML=$k16.str1 
  document.getElementById("str2").innerHTML=$k16.str2 
  document.getElementById("str3").innerHTML=$k16.str3 
  document.getElementById("str4").innerHTML=$k16.str4 
  document.getElementById("str5").innerHTML=$k16.str5 
  document.getElementById("str6").innerHTML=$k16.str6 }; 

 function k56() {
  document.getElementById("str1").innerHTML=$k56.str1 
  document.getElementById("str2").innerHTML=$k56.str2 
  document.getElementById("str3").innerHTML=$k56.str3 
  document.getElementById("str4").innerHTML=$k56.str4 
  document.getElementById("str5").innerHTML=$k56.str5 
  document.getElementById("str6").innerHTML=$k56.str6 }; 

 function j56() {
  document.getElementById("str1").innerHTML=$j56.str1 
  document.getElementById("str2").innerHTML=$j56.str2 
  document.getElementById("str3").innerHTML=$j56.str3 
  document.getElementById("str4").innerHTML=$j56.str4 
  document.getElementById("str5").innerHTML=$j56.str5 
  document.getElementById("str6").innerHTML=$j56.str6 }; 

 function k127() {
  document.getElementById("str1").innerHTML=$k127.str1 
  document.getElementById("str2").innerHTML=$k127.str2 
  document.getElementById("str3").innerHTML=$k127.str3 
  document.getElementById("str4").innerHTML=$k127.str4 
  document.getElementById("str5").innerHTML=$k127.str5 
  document.getElementById("str6").innerHTML=$k127.str6 }; 

 function j234() {
  document.getElementById("str1").innerHTML=$j234.str1 
  document.getElementById("str2").innerHTML=$j234.str2 
  document.getElementById("str3").innerHTML=$j234.str3 
  document.getElementById("str4").innerHTML=$j234.str4 
  document.getElementById("str5").innerHTML=$j234.str5 
  document.getElementById("str6").innerHTML=$j234.str6 }; 

 function k127j5() {
  document.getElementById("str1").innerHTML=$k127j5.str1 
  document.getElementById("str2").innerHTML=$k127j5.str2 
  document.getElementById("str3").innerHTML=$k127j5.str3 
  document.getElementById("str4").innerHTML=$k127j5.str4 
  document.getElementById("str5").innerHTML=$k127j5.str5 
  document.getElementById("str6").innerHTML=$k127j5.str6 }; 

 function j34k5() {
  document.getElementById("str1").innerHTML=$j34k5.str1 
  document.getElementById("str2").innerHTML=$j34k5.str2 
  document.getElementById("str3").innerHTML=$j34k5.str3 
  document.getElementById("str4").innerHTML=$j34k5.str4 
  document.getElementById("str5").innerHTML=$j34k5.str5 
  document.getElementById("str6").innerHTML=$j34k5.str6 }; 
  
 // sun_saturn 

 function j2() {
  document.getElementById("str1").innerHTML=$j2.str1 
  document.getElementById("str2").innerHTML=$j2.str2 
  document.getElementById("str3").innerHTML=$j2.str3 
  document.getElementById("str4").innerHTML=$j2.str4 
  document.getElementById("str5").innerHTML=$j2.str5 
  document.getElementById("str6").innerHTML=$j2.str6 }; 

 function k2() {
  document.getElementById("str1").innerHTML=$k2.str1 
  document.getElementById("str2").innerHTML=$k2.str2 
  document.getElementById("str3").innerHTML=$k2.str3 
  document.getElementById("str4").innerHTML=$k2.str4 
  document.getElementById("str5").innerHTML=$k2.str5 
  document.getElementById("str6").innerHTML=$k2.str6 }; 

 function k25() {
  document.getElementById("str1").innerHTML=$k25.str1 
  document.getElementById("str2").innerHTML=$k25.str2 
  document.getElementById("str3").innerHTML=$k25.str3 
  document.getElementById("str4").innerHTML=$k25.str4 
  document.getElementById("str5").innerHTML=$k25.str5 
  document.getElementById("str6").innerHTML=$k25.str6 }; 

 function j23() {
  document.getElementById("str1").innerHTML=$j23.str1 
  document.getElementById("str2").innerHTML=$j23.str2 
  document.getElementById("str3").innerHTML=$j23.str3 
  document.getElementById("str4").innerHTML=$j23.str4 
  document.getElementById("str5").innerHTML=$j23.str5 
  document.getElementById("str6").innerHTML=$j23.str6 }; 

 function j23k6() {
  document.getElementById("str1").innerHTML=$j23k6.str1 
  document.getElementById("str2").innerHTML=$j23k6.str2 
  document.getElementById("str3").innerHTML=$j23k6.str3 
  document.getElementById("str4").innerHTML=$j23k6.str4 
  document.getElementById("str5").innerHTML=$j23k6.str5 
  document.getElementById("str6").innerHTML=$j23k6.str6 }; 

 function k2j56() {
  document.getElementById("str1").innerHTML=$k2j56.str1 
  document.getElementById("str2").innerHTML=$k2j56.str2 
  document.getElementById("str3").innerHTML=$k2j56.str3 
  document.getElementById("str4").innerHTML=$k2j56.str4 
  document.getElementById("str5").innerHTML=$k2j56.str5 
  document.getElementById("str6").innerHTML=$k2j56.str6 }; 

 function j2k56() {
  document.getElementById("str1").innerHTML=$j2k56.str1 
  document.getElementById("str2").innerHTML=$j2k56.str2 
  document.getElementById("str3").innerHTML=$j2k56.str3 
  document.getElementById("str4").innerHTML=$j2k56.str4 
  document.getElementById("str5").innerHTML=$j2k56.str5 
  document.getElementById("str6").innerHTML=$j2k56.str6 }; 

 function j2k6() {
  document.getElementById("str1").innerHTML=$j2k6.str1 
  document.getElementById("str2").innerHTML=$j2k6.str2 
  document.getElementById("str3").innerHTML=$j2k6.str3 
  document.getElementById("str4").innerHTML=$j2k6.str4 
  document.getElementById("str5").innerHTML=$j2k6.str5 
  document.getElementById("str6").innerHTML=$j2k6.str6 }; 

 function k2j5() {
  document.getElementById("str1").innerHTML=$k2j5.str1 
  document.getElementById("str2").innerHTML=$k2j5.str2 
  document.getElementById("str3").innerHTML=$k2j5.str3 
  document.getElementById("str4").innerHTML=$k2j5.str4 
  document.getElementById("str5").innerHTML=$k2j5.str5 
  document.getElementById("str6").innerHTML=$k2j5.str6 }; 

 function k12j5() {
  document.getElementById("str1").innerHTML=$k12j5.str1 
  document.getElementById("str2").innerHTML=$k12j5.str2 
  document.getElementById("str3").innerHTML=$k12j5.str3 
  document.getElementById("str4").innerHTML=$k12j5.str4 
  document.getElementById("str5").innerHTML=$k12j5.str5 
  document.getElementById("str6").innerHTML=$k12j5.str6 }; 

 function j34k6() {
  document.getElementById("str1").innerHTML=$j34k6.str1 
  document.getElementById("str2").innerHTML=$j34k6.str2 
  document.getElementById("str3").innerHTML=$j34k6.str3 
  document.getElementById("str4").innerHTML=$j34k6.str4 
  document.getElementById("str5").innerHTML=$j34k6.str5 
  document.getElementById("str6").innerHTML=$j34k6.str6 }; 

 function j34k16() {
  document.getElementById("str1").innerHTML=$j34k16.str1 
  document.getElementById("str2").innerHTML=$j34k16.str2 
  document.getElementById("str3").innerHTML=$j34k16.str3 
  document.getElementById("str4").innerHTML=$j34k16.str4 
  document.getElementById("str5").innerHTML=$j34k16.str5 
  document.getElementById("str6").innerHTML=$j34k16.str6 }; 

 function x1k2j5() {
  document.getElementById("str1").innerHTML=$x1k2j5.str1 
  document.getElementById("str2").innerHTML=$x1k2j5.str2 
  document.getElementById("str3").innerHTML=$x1k2j5.str3 
  document.getElementById("str4").innerHTML=$x1k2j5.str4 
  document.getElementById("str5").innerHTML=$x1k2j5.str5 
  document.getElementById("str6").innerHTML=$x1k2j5.str6 }; 

 function x1k26j5() {
  document.getElementById("str1").innerHTML=$x1k26j5.str1 
  document.getElementById("str2").innerHTML=$x1k26j5.str2 
  document.getElementById("str3").innerHTML=$x1k26j5.str3 
  document.getElementById("str4").innerHTML=$x1k26j5.str4 
  document.getElementById("str5").innerHTML=$x1k26j5.str5 
  document.getElementById("str6").innerHTML=$x1k26j5.str6 }; 
  
 // sun_uranus 

 function j3k6() {
  document.getElementById("str1").innerHTML=$j3k6.str1 
  document.getElementById("str2").innerHTML=$j3k6.str2 
  document.getElementById("str3").innerHTML=$j3k6.str3 
  document.getElementById("str4").innerHTML=$j3k6.str4 
  document.getElementById("str5").innerHTML=$j3k6.str5 
  document.getElementById("str6").innerHTML=$j3k6.str6 }; 

 function k1j5() {
  document.getElementById("str1").innerHTML=$k1j5.str1 
  document.getElementById("str2").innerHTML=$k1j5.str2 
  document.getElementById("str3").innerHTML=$k1j5.str3 
  document.getElementById("str4").innerHTML=$k1j5.str4 
  document.getElementById("str5").innerHTML=$k1j5.str5 
  document.getElementById("str6").innerHTML=$k1j5.str6 }; 
  
 // sun_neptune 

 function k2j6() {
  document.getElementById("str1").innerHTML=$k2j6.str1 
  document.getElementById("str2").innerHTML=$k2j6.str2 
  document.getElementById("str3").innerHTML=$k2j6.str3 
  document.getElementById("str4").innerHTML=$k2j6.str4 
  document.getElementById("str5").innerHTML=$k2j6.str5 
  document.getElementById("str6").innerHTML=$k2j6.str6 }; 

 function j2k5() {
  document.getElementById("str1").innerHTML=$j2k5.str1 
  document.getElementById("str2").innerHTML=$j2k5.str2 
  document.getElementById("str3").innerHTML=$j2k5.str3 
  document.getElementById("str4").innerHTML=$j2k5.str4 
  document.getElementById("str5").innerHTML=$j2k5.str5 
  document.getElementById("str6").innerHTML=$j2k5.str6 }; 

 function k26() {
  document.getElementById("str1").innerHTML=$k26.str1 
  document.getElementById("str2").innerHTML=$k26.str2 
  document.getElementById("str3").innerHTML=$k26.str3 
  document.getElementById("str4").innerHTML=$k26.str4 
  document.getElementById("str5").innerHTML=$k26.str5 
  document.getElementById("str6").innerHTML=$k26.str6 }; 

 function j25() {
  document.getElementById("str1").innerHTML=$j25.str1 
  document.getElementById("str2").innerHTML=$j25.str2 
  document.getElementById("str3").innerHTML=$j25.str3 
  document.getElementById("str4").innerHTML=$j25.str4 
  document.getElementById("str5").innerHTML=$j25.str5 
  document.getElementById("str6").innerHTML=$j25.str6 }; 
  
 // spring 

 function sus() {
  document.getElementById("str1").innerHTML=$sus.str1 
  document.getElementById("str2").innerHTML=$sus.str2 
  document.getElementById("str3").innerHTML=$sus.str3 
  document.getElementById("str4").innerHTML=$sus.str4 
  document.getElementById("str5").innerHTML=$sus.str5 
  document.getElementById("str6").innerHTML=$sus.str6 }; 

 function mi7() {
  document.getElementById("str1").innerHTML=$mi7.str1 
  document.getElementById("str2").innerHTML=$mi7.str2 
  document.getElementById("str3").innerHTML=$mi7.str3 
  document.getElementById("str4").innerHTML=$mi7.str4 
  document.getElementById("str5").innerHTML=$mi7.str5 
  document.getElementById("str6").innerHTML=$mi7.str6 }; 

 function ma7() {
  document.getElementById("str1").innerHTML=$ma7.str1 
  document.getElementById("str2").innerHTML=$ma7.str2 
  document.getElementById("str3").innerHTML=$ma7.str3 
  document.getElementById("str4").innerHTML=$ma7.str4 
  document.getElementById("str5").innerHTML=$ma7.str5 
  document.getElementById("str6").innerHTML=$ma7.str6 }; 
  
 // summer 

 function ma7k4() {
  document.getElementById("str1").innerHTML=$ma7k4.str1 
  document.getElementById("str2").innerHTML=$ma7k4.str2 
  document.getElementById("str3").innerHTML=$ma7k4.str3 
  document.getElementById("str4").innerHTML=$ma7k4.str4 
  document.getElementById("str5").innerHTML=$ma7k4.str5 
  document.getElementById("str6").innerHTML=$ma7k4.str6 }; 

 function mi6() {
  document.getElementById("str1").innerHTML=$mi6.str1 
  document.getElementById("str2").innerHTML=$mi6.str2 
  document.getElementById("str3").innerHTML=$mi6.str3 
  document.getElementById("str4").innerHTML=$mi6.str4 
  document.getElementById("str5").innerHTML=$mi6.str5 
  document.getElementById("str6").innerHTML=$mi6.str6 }; 

 function dom7() {
  document.getElementById("str1").innerHTML=$dom7.str1 
  document.getElementById("str2").innerHTML=$dom7.str2 
  document.getElementById("str3").innerHTML=$dom7.str3 
  document.getElementById("str4").innerHTML=$dom7.str4 
  document.getElementById("str5").innerHTML=$dom7.str5 
  document.getElementById("str6").innerHTML=$dom7.str6 }; 
  
 // autumn 

 function n5j2k4() {
  document.getElementById("str1").innerHTML=$n5j2k4.str1 
  document.getElementById("str2").innerHTML=$n5j2k4.str2 
  document.getElementById("str3").innerHTML=$n5j2k4.str3 
  document.getElementById("str4").innerHTML=$n5j2k4.str4 
  document.getElementById("str5").innerHTML=$n5j2k4.str5 
  document.getElementById("str6").innerHTML=$n5j2k4.str6 }; 

 function dom7j5() {
  document.getElementById("str1").innerHTML=$dom7j5.str1 
  document.getElementById("str2").innerHTML=$dom7j5.str2 
  document.getElementById("str3").innerHTML=$dom7j5.str3 
  document.getElementById("str4").innerHTML=$dom7j5.str4 
  document.getElementById("str5").innerHTML=$dom7j5.str5 
  document.getElementById("str6").innerHTML=$dom7j5.str6 }; 

 function o6() {
  document.getElementById("str1").innerHTML=$o6.str1 
  document.getElementById("str2").innerHTML=$o6.str2 
  document.getElementById("str3").innerHTML=$o6.str3 
  document.getElementById("str4").innerHTML=$o6.str4 
  document.getElementById("str5").innerHTML=$o6.str5 
  document.getElementById("str6").innerHTML=$o6.str6 }; 

 function ok7() {
  document.getElementById("str1").innerHTML=$ok7.str1 
  document.getElementById("str2").innerHTML=$ok7.str2 
  document.getElementById("str3").innerHTML=$ok7.str3 
  document.getElementById("str4").innerHTML=$ok7.str4 
  document.getElementById("str5").innerHTML=$ok7.str5 
  document.getElementById("str6").innerHTML=$ok7.str6 }; 

 function mik4() {
  document.getElementById("str1").innerHTML=$mik4.str1 
  document.getElementById("str2").innerHTML=$mik4.str2 
  document.getElementById("str3").innerHTML=$mik4.str3 
  document.getElementById("str4").innerHTML=$mik4.str4 
  document.getElementById("str5").innerHTML=$mik4.str5 
  document.getElementById("str6").innerHTML=$mik4.str6 }; 
  
 // winter 

 function mik7() {
  document.getElementById("str1").innerHTML=$mik7.str1 
  document.getElementById("str2").innerHTML=$mik7.str2 
  document.getElementById("str3").innerHTML=$mik7.str3 
  document.getElementById("str4").innerHTML=$mik7.str4 
  document.getElementById("str5").innerHTML=$mik7.str5 
  document.getElementById("str6").innerHTML=$mik7.str6 }; 

 function dom7k5() {
  document.getElementById("str1").innerHTML=$dom7k5.str1 
  document.getElementById("str2").innerHTML=$dom7k5.str2 
  document.getElementById("str3").innerHTML=$dom7k5.str3 
  document.getElementById("str4").innerHTML=$dom7k5.str4 
  document.getElementById("str5").innerHTML=$dom7k5.str5 
  document.getElementById("str6").innerHTML=$dom7k5.str6 }; 

 function ma7k5() {
  document.getElementById("str1").innerHTML=$ma7k5.str1 
  document.getElementById("str2").innerHTML=$ma7k5.str2 
  document.getElementById("str3").innerHTML=$ma7k5.str3 
  document.getElementById("str4").innerHTML=$ma7k5.str4 
  document.getElementById("str5").innerHTML=$ma7k5.str5 
  document.getElementById("str6").innerHTML=$ma7k5.str6 }; 

  // sun_moon 

 function n_() {
  document.getElementById("str1").innerHTML=_n.str1 
  document.getElementById("str2").innerHTML=_n.str2 
  document.getElementById("str3").innerHTML=_n.str3 
  document.getElementById("str4").innerHTML=_n.str4 }; 

// sun_jupiter 

 function k6_() {
  document.getElementById("str1").innerHTML=_k6.str1 
  document.getElementById("str2").innerHTML=_k6.str2 
  document.getElementById("str3").innerHTML=_k6.str3 
  document.getElementById("str4").innerHTML=_k6.str4 }; 

 function j5_() {
  document.getElementById("str1").innerHTML=_j5.str1 
  document.getElementById("str2").innerHTML=_j5.str2 
  document.getElementById("str3").innerHTML=_j5.str3 
  document.getElementById("str4").innerHTML=_j5.str4 }; 

 function k126j5_() {
  document.getElementById("str1").innerHTML=_k126j5.str1 
  document.getElementById("str2").innerHTML=_k126j5.str2 
  document.getElementById("str3").innerHTML=_k126j5.str3 
  document.getElementById("str4").innerHTML=_k126j5.str4 }; 

 // sun_sun 

 function j3_() {
  document.getElementById("str1").innerHTML=_j3.str1 
  document.getElementById("str2").innerHTML=_j3.str2 
  document.getElementById("str3").innerHTML=_j3.str3 
  document.getElementById("str4").innerHTML=_j3.str4 }; 

 function j5k6_() {
  document.getElementById("str1").innerHTML=_j5k6.str1 
  document.getElementById("str2").innerHTML=_j5k6.str2 
  document.getElementById("str3").innerHTML=_j5k6.str3 
  document.getElementById("str4").innerHTML=_j5k6.str4 }; 

 function j25k6_() {
  document.getElementById("str1").innerHTML=_j25k6.str1 
  document.getElementById("str2").innerHTML=_j25k6.str2 
  document.getElementById("str3").innerHTML=_j25k6.str3 
  document.getElementById("str4").innerHTML=_j25k6.str4 }; 

 function k26j5_() {
  document.getElementById("str1").innerHTML=_k26j5.str1 
  document.getElementById("str2").innerHTML=_k26j5.str2 
  document.getElementById("str3").innerHTML=_k26j5.str3 
  document.getElementById("str4").innerHTML=_k26j5.str4 }; 
 
 // sun_mercury 

 function j6_() {
  document.getElementById("str1").innerHTML=_j6.str1 
  document.getElementById("str2").innerHTML=_j6.str2 
  document.getElementById("str3").innerHTML=_j6.str3 
  document.getElementById("str4").innerHTML=_j6.str4 }; 

 function k5_() {
  document.getElementById("str1").innerHTML=_k5.str1 
  document.getElementById("str2").innerHTML=_k5.str2 
  document.getElementById("str3").innerHTML=_k5.str3 
  document.getElementById("str4").innerHTML=_k5.str4 
  document.getElementById("str5").innerHTML=_k5.str5 
  document.getElementById("str6").innerHTML=_k5.str6 }; 

 function k1j6_() {
  document.getElementById("str1").innerHTML=_k1j6.str1 
  document.getElementById("str2").innerHTML=_k1j6.str2 
  document.getElementById("str3").innerHTML=_k1j6.str3 
  document.getElementById("str4").innerHTML=_k1j6.str4 }; 

 function k16_() {
  document.getElementById("str1").innerHTML=_k16.str1 
  document.getElementById("str2").innerHTML=_k16.str2 
  document.getElementById("str3").innerHTML=_k16.str3 
  document.getElementById("str4").innerHTML=_k16.str4 }; 

 function k56_() {
  document.getElementById("str1").innerHTML=_k56.str1 
  document.getElementById("str2").innerHTML=_k56.str2 
  document.getElementById("str3").innerHTML=_k56.str3 
  document.getElementById("str4").innerHTML=_k56.str4 }; 

 function j56_() {
  document.getElementById("str1").innerHTML=_j56.str1 
  document.getElementById("str2").innerHTML=_j56.str2 
  document.getElementById("str3").innerHTML=_j56.str3 
  document.getElementById("str4").innerHTML=_j56.str4 }; 

 function k127_() {
  document.getElementById("str1").innerHTML=_k127.str1 
  document.getElementById("str2").innerHTML=_k127.str2 
  document.getElementById("str3").innerHTML=_k127.str3 
  document.getElementById("str4").innerHTML=_k127.str4 }; 

 function j234_() {
  document.getElementById("str1").innerHTML=_j234.str1 
  document.getElementById("str2").innerHTML=_j234.str2 
  document.getElementById("str3").innerHTML=_j234.str3 
  document.getElementById("str4").innerHTML=_j234.str4 }; 

 function k127j5_() {
  document.getElementById("str1").innerHTML=_k127j5.str1 
  document.getElementById("str2").innerHTML=_k127j5.str2 
  document.getElementById("str3").innerHTML=_k127j5.str3 
  document.getElementById("str4").innerHTML=_k127j5.str4 }; 

 function j34k5_() {
  document.getElementById("str1").innerHTML=_j34k5.str1 
  document.getElementById("str2").innerHTML=_j34k5.str2 
  document.getElementById("str3").innerHTML=_j34k5.str3 
  document.getElementById("str4").innerHTML=_j34k5.str4 }; 
  
 // sun_saturn 

 function j2_() {
  document.getElementById("str1").innerHTML=_j2.str1 
  document.getElementById("str2").innerHTML=_j2.str2 
  document.getElementById("str3").innerHTML=_j2.str3 
  document.getElementById("str4").innerHTML=_j2.str4 }; 

 function k2_() {
  document.getElementById("str1").innerHTML=_k2.str1 
  document.getElementById("str2").innerHTML=_k2.str2 
  document.getElementById("str3").innerHTML=_k2.str3 
  document.getElementById("str4").innerHTML=_k2.str4 }; 

 function k25_() {
  document.getElementById("str1").innerHTML=_k25.str1 
  document.getElementById("str2").innerHTML=_k25.str2 
  document.getElementById("str3").innerHTML=_k25.str3 
  document.getElementById("str4").innerHTML=_k25.str4 }; 

 function j23_() {
  document.getElementById("str1").innerHTML=_j23.str1 
  document.getElementById("str2").innerHTML=_j23.str2 
  document.getElementById("str3").innerHTML=_j23.str3 
  document.getElementById("str4").innerHTML=_j23.str4 }; 

 function j23k6_() {
  document.getElementById("str1").innerHTML=_j23k6.str1 
  document.getElementById("str2").innerHTML=_j23k6.str2 
  document.getElementById("str3").innerHTML=_j23k6.str3 
  document.getElementById("str4").innerHTML=_j23k6.str4 }; 

 function k2j56_() {
  document.getElementById("str1").innerHTML=_k2j56.str1 
  document.getElementById("str2").innerHTML=_k2j56.str2 
  document.getElementById("str3").innerHTML=_k2j56.str3 
  document.getElementById("str4").innerHTML=_k2j56.str4 }; 

 function j2k56_() {
  document.getElementById("str1").innerHTML=_j2k56.str1 
  document.getElementById("str2").innerHTML=_j2k56.str2 
  document.getElementById("str3").innerHTML=_j2k56.str3 
  document.getElementById("str4").innerHTML=_j2k56.str4 }; 

 function j2k6_() {
  document.getElementById("str1").innerHTML=_j2k6.str1 
  document.getElementById("str2").innerHTML=_j2k6.str2 
  document.getElementById("str3").innerHTML=_j2k6.str3 
  document.getElementById("str4").innerHTML=_j2k6.str4 }; 

 function k2j5_() {
  document.getElementById("str1").innerHTML=_k2j5.str1 
  document.getElementById("str2").innerHTML=_k2j5.str2 
  document.getElementById("str3").innerHTML=_k2j5.str3 
  document.getElementById("str4").innerHTML=_k2j5.str4 }; 

 function k12j5_() {
  document.getElementById("str1").innerHTML=_k12j5.str1 
  document.getElementById("str2").innerHTML=_k12j5.str2 
  document.getElementById("str3").innerHTML=_k12j5.str3 
  document.getElementById("str4").innerHTML=_k12j5.str4 }; 

 function j34k6_() {
  document.getElementById("str1").innerHTML=_j34k6.str1 
  document.getElementById("str2").innerHTML=_j34k6.str2 
  document.getElementById("str3").innerHTML=_j34k6.str3 
  document.getElementById("str4").innerHTML=_j34k6.str4 }; 

 function j34k16_() {
  document.getElementById("str1").innerHTML=_j34k16.str1 
  document.getElementById("str2").innerHTML=_j34k16.str2 
  document.getElementById("str3").innerHTML=_j34k16.str3 
  document.getElementById("str4").innerHTML=_j34k16.str4 }; 

 function x1k2j5_() {
  document.getElementById("str1").innerHTML=_x1k2j5.str1 
  document.getElementById("str2").innerHTML=_x1k2j5.str2 
  document.getElementById("str3").innerHTML=_x1k2j5.str3 
  document.getElementById("str4").innerHTML=_x1k2j5.str4 }; 

 function x1k26j5_() {
  document.getElementById("str1").innerHTML=_x1k26j5.str1 
  document.getElementById("str2").innerHTML=_x1k26j5.str2 
  document.getElementById("str3").innerHTML=_x1k26j5.str3 
  document.getElementById("str4").innerHTML=_x1k26j5.str4 }; 
  
 // sun_uranus 

 function j3k6_() {
  document.getElementById("str1").innerHTML=_j3k6.str1 
  document.getElementById("str2").innerHTML=_j3k6.str2 
  document.getElementById("str3").innerHTML=_j3k6.str3 
  document.getElementById("str4").innerHTML=_j3k6.str4 }; 

 function k1j5_() {
  document.getElementById("str1").innerHTML=_k1j5.str1 
  document.getElementById("str2").innerHTML=_k1j5.str2 
  document.getElementById("str3").innerHTML=_k1j5.str3 
  document.getElementById("str4").innerHTML=_k1j5.str4 }; 
  
 // sun_neptune 

 function k2j6_() {
  document.getElementById("str1").innerHTML=_k2j6.str1 
  document.getElementById("str2").innerHTML=_k2j6.str2 
  document.getElementById("str3").innerHTML=_k2j6.str3 
  document.getElementById("str4").innerHTML=_k2j6.str4 }; 

 function j2k5_() {
  document.getElementById("str1").innerHTML=_j2k5.str1 
  document.getElementById("str2").innerHTML=_j2k5.str2 
  document.getElementById("str3").innerHTML=_j2k5.str3 
  document.getElementById("str4").innerHTML=_j2k5.str4 }; 

 function k26_() {
  document.getElementById("str1").innerHTML=_k26.str1 
  document.getElementById("str2").innerHTML=_k26.str2 
  document.getElementById("str3").innerHTML=_k26.str3 
  document.getElementById("str4").innerHTML=_k26.str4 }; 

 function j25_() {
  document.getElementById("str1").innerHTML=_j25.str1 
  document.getElementById("str2").innerHTML=_j25.str2 
  document.getElementById("str3").innerHTML=_j25.str3 
  document.getElementById("str4").innerHTML=_j25.str4 }; 
  
 // spring 

 function sus_() {
  document.getElementById("str1").innerHTML=_sus.str1 
  document.getElementById("str2").innerHTML=_sus.str2 
  document.getElementById("str3").innerHTML=_sus.str3 
  document.getElementById("str4").innerHTML=_sus.str4 }; 

 function mi7_() {
  document.getElementById("str1").innerHTML=_mi7.str1 
  document.getElementById("str2").innerHTML=_mi7.str2 
  document.getElementById("str3").innerHTML=_mi7.str3 
  document.getElementById("str4").innerHTML=_mi7.str4 }; 

 function ma7_() {
  document.getElementById("str1").innerHTML=_ma7.str1 
  document.getElementById("str2").innerHTML=_ma7.str2 
  document.getElementById("str3").innerHTML=_ma7.str3 
  document.getElementById("str4").innerHTML=_ma7.str4 }; 
  
 // summer 

 function ma7k4_() {
  document.getElementById("str1").innerHTML=_ma7k4.str1 
  document.getElementById("str2").innerHTML=_ma7k4.str2 
  document.getElementById("str3").innerHTML=_ma7k4.str3 
  document.getElementById("str4").innerHTML=_ma7k4.str4 }; 

 function mi6_() {
  document.getElementById("str1").innerHTML=_mi6.str1 
  document.getElementById("str2").innerHTML=_mi6.str2 
  document.getElementById("str3").innerHTML=_mi6.str3 
  document.getElementById("str4").innerHTML=_mi6.str4 }; 

 function dom7_() {
  document.getElementById("str1").innerHTML=_dom7.str1 
  document.getElementById("str2").innerHTML=_dom7.str2 
  document.getElementById("str3").innerHTML=_dom7.str3 
  document.getElementById("str4").innerHTML=_dom7.str4 }; 
  
 // autumn 

 function n5j2k4_() {
  document.getElementById("str1").innerHTML=_n5j2k4.str1 
  document.getElementById("str2").innerHTML=_n5j2k4.str2 
  document.getElementById("str3").innerHTML=_n5j2k4.str3 
  document.getElementById("str4").innerHTML=_n5j2k4.str4 }; 

 function dom7j5_() {
  document.getElementById("str1").innerHTML=_dom7j5.str1 
  document.getElementById("str2").innerHTML=_dom7j5.str2 
  document.getElementById("str3").innerHTML=_dom7j5.str3 
  document.getElementById("str4").innerHTML=_dom7j5.str4 }; 

 function o6_() {
  document.getElementById("str1").innerHTML=_o6.str1 
  document.getElementById("str2").innerHTML=_o6.str2 
  document.getElementById("str3").innerHTML=_o6.str3 
  document.getElementById("str4").innerHTML=_o6.str4 }; 

 function ok7_() {
  document.getElementById("str1").innerHTML=_ok7.str1 
  document.getElementById("str2").innerHTML=_ok7.str2 
  document.getElementById("str3").innerHTML=_ok7.str3 
  document.getElementById("str4").innerHTML=_ok7.str4 }; 

 function mik4_() {
  document.getElementById("str1").innerHTML=_mik4.str1 
  document.getElementById("str2").innerHTML=_mik4.str2 
  document.getElementById("str3").innerHTML=_mik4.str3 
  document.getElementById("str4").innerHTML=_mik4.str4 }; 
  
 // winter 

 function mik7_() {
  document.getElementById("str1").innerHTML=_mik7.str1 
  document.getElementById("str2").innerHTML=_mik7.str2 
  document.getElementById("str3").innerHTML=_mik7.str3 
  document.getElementById("str4").innerHTML=_mik7.str4 }; 

 function dom7k5_() {
  document.getElementById("str1").innerHTML=_dom7k5.str1 
  document.getElementById("str2").innerHTML=_dom7k5.str2 
  document.getElementById("str3").innerHTML=_dom7k5.str3 
  document.getElementById("str4").innerHTML=_dom7k5.str4 }; 

 function ma7k5_() {
  document.getElementById("str1").innerHTML=_ma7k5.str1 
  document.getElementById("str2").innerHTML=_ma7k5.str2 
  document.getElementById("str3").innerHTML=_ma7k5.str3 
  document.getElementById("str4").innerHTML=_ma7k5.str4 }; 
  
  // 