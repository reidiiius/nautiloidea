/*
 *  Copyright 2012-2015 Reid Netterville III
 *
 */
// sun_moon

  var $n0 = {
   "str1":" en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ",
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ",
   "str3":" gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ",
   "str4":" dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ",
   "str5":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ",
   "str6":" en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 "}

 // sun_jupiter

  var $k6 = {
   "str1":" en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 ",
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ",
   "str3":" gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ",
   "str4":" dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ",
   "str5":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ",
   "str6":" en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 "}

  var $j5 = {
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ",
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ",
   "str3":" ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ",
   "str4":" dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ",
   "str5":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ",
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 "}

  var $k126j5 = {
   "str1":" en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ck7 ___ dk7 en7 ",
   "str2":" bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ",
   "str3":" ___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ",
   "str4":" ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___ ",
   "str5":" ___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ",
   "str6":" en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___ dk5 en5 "}

 // sun_sun

  var $j3 = {
   "str1":" ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___ ",
   "str2":" bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 ",
   "str3":" gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ",
   "str4":" dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ",
   "str5":" an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ",
   "str6":" ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ "}

  var $j34k6 = {
   "str1":" fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 fj7 ",
   "str2":" bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ",
   "str3":" gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ",
   "str4":" dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ",
   "str5":" ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ",
   "str6":" fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 "}

  var $j5k6 = {
   "str1":" en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 ",
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 ",
   "str3":" ___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ",
   "str4":" dn5 ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6 ",
   "str5":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___ ",
   "str6":" en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 "}

  var $j25k6 = {
   "str1":" en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 ",
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 ",
   "str3":" ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ",
   "str4":" ___ ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj5 ___ ",
   "str5":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ",
   "str6":" en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 "}

  var $k26j5 = {
   "str1":" en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 ",
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ",
   "str3":" ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ",
   "str4":" ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ ",
   "str5":" ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ",
   "str6":" en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 "}

 // sun_mercury

  var $j6 = {
   "str1":" en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 ",
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ",
   "str3":" gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ",
   "str4":" dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ",
   "str5":" ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ",
   "str6":" en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 "}

  var $k5 = {
   "str1":" en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ___ en7 ",
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 ",
   "str3":" ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ ",
   "str4":" dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ",
   "str5":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ",
   "str6":" en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5 "}

  var $k1j6 = {
   "str1":" en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 dn7 ___ en7 ",
   "str2":" bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ",
   "str3":" gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ",
   "str4":" dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ",
   "str5":" ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ",
   "str6":" en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5 "}

  var $k16 = {
   "str1":" en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ___ en7 ",
   "str2":" bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ",
   "str3":" gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ",
   "str4":" dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ",
   "str5":" ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ",
   "str6":" en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5 "}

  var $k56 = {
   "str1":" en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ dn7 ___ en7 ",
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 ",
   "str3":" ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ ",
   "str4":" dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ",
   "str5":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ",
   "str6":" en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5 "}

  var $j56 = {
   "str1":" en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 ",
   "str2":" bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6 ",
   "str3":" ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ",
   "str4":" dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ",
   "str5":" ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ",
   "str6":" en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 "}

  var $k127 = {
   "str1":" en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 ",
   "str2":" ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___ ",
   "str3":" gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ",
   "str4":" ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ ",
   "str5":" an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ",
   "str6":" en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 "}

  var $j234 = {
   "str1":" fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 fj7 ",
   "str2":" bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 ",
   "str3":" gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ",
   "str4":" ___ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ",
   "str5":" an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ",
   "str6":" fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5 "}

  var $k127j5 = {
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 ",
   "str2":" ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___ ",
   "str3":" ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ",
   "str4":" ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ ",
   "str5":" an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ",
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 "}

  var $j34k5 = {
   "str1":" fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 fj7 ",
   "str2":" bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6 ",
   "str3":" ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ ",
   "str4":" dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ",
   "str5":" an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ",
   "str6":" fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5 "}

 // sun_saturn

  var $j2 = {
   "str1":" en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 ",
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ",
   "str3":" gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ",
   "str4":" ___ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ",
   "str5":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ",
   "str6":" en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 "}

  var $k2 = {
   "str1":" en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 ",
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 ",
   "str3":" gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ",
   "str4":" ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ ",
   "str5":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ",
   "str6":" en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 "}

  var $k25 = {
   "str1":" en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ___ dk7 en7 ",
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6 ",
   "str3":" ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ ",
   "str4":" ___ dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ ",
   "str5":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ",
   "str6":" en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5 "}

  var $j23 = {
   "str1":" ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 ___ ",
   "str2":" bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 ",
   "str3":" gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ",
   "str4":" ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ",
   "str5":" an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ",
   "str6":" ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___ "}

  var $j23k6 = {
   "str1":" ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 ___ ",
   "str2":" bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 ",
   "str3":" gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ",
   "str4":" ___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ",
   "str5":" ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ",
   "str6":" ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___ "}

  var $k2j56 = {
   "str1":" en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 ",
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 ",
   "str3":" ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ",
   "str4":" ___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ ",
   "str5":" ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ",
   "str6":" en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 "}

  var $j2k56 = {
   "str1":" en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ___ ___ en7 ",
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 ",
   "str3":" ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ ",
   "str4":" ___ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ",
   "str5":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ",
   "str6":" en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5 "}

  var $j2k6 = {
   "str1":" en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 ",
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ",
   "str3":" gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ",
   "str4":" ___ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ",
   "str5":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ",
   "str6":" en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 "}

  var $k2j5 = {
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 ",
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ",
   "str3":" ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ",
   "str4":" ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ ",
   "str5":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ",
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 "}

  var $k12j5 = {
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ___ dk7 en7 ",
   "str2":" bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ",
   "str3":" ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ",
   "str4":" ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ ",
   "str5":" an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ",
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 "}

  var $j34k16 = {
   "str1":" fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ej7 fj7 ",
   "str2":" bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ",
   "str3":" gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ",
   "str4":" dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ",
   "str5":" ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ",
   "str6":" fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 "}

  var $k2j5x1 = {
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ cx7 dk7 en7 ",
   "str2":" bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ",
   "str3":" ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ",
   "str4":" cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 ",
   "str5":" an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ",
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5 "}

  var $k26j5x1 = {
   "str1":" en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ cx7 dk7 en7 ",
   "str2":" bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ",
   "str3":" ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ",
   "str4":" cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 ",
   "str5":" ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ",
   "str6":" en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5 "}

 // sun_uranus

  var $j3k6 = {
   "str1":" ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 ___ ",
   "str2":" bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 ",
   "str3":" gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ",
   "str4":" dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ",
   "str5":" ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ",
   "str6":" ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___ "}

  var $k1j5 = {
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 ",
   "str2":" bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ",
   "str3":" ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ",
   "str4":" dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ",
   "str5":" an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ",
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 "}

  var $k1j56y7 = {
   "str1":" en6 fn6 gj6 ___ aj6 by6 ___ ___ ___ ck7 dn7 ___ en7 ",
   "str2":" ___ ___ ck6 dn6 ___ en6 fn6 gj6 ___ aj6 by6 ___ ___ ",
   "str3":" ___ aj5 by5 ___ ___ ___ ck6 dn6 ___ en6 fn6 gj6 ___ ",
   "str4":" dn5 ___ en5 fn5 gj5 ___ aj5 by5 ___ ___ ___ ck6 dn6 ",
   "str5":" by4 ___ ___ ___ ck5 dn5 ___ en5 fn5 gj5 ___ aj5 by5 ",
   "str6":" en4 fn4 gj4 ___ aj4 by4 ___ ___ ___ ck5 dn5 ___ en5 "}

 // sun_neptune

  var $k2j6 = {
   "str1":" en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 ",
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 ",
   "str3":" gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ",
   "str4":" ___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ ",
   "str5":" ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ",
   "str6":" en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 "}

  var $j2k5 = {
   "str1":" en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ___ ___ en7 ",
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 ",
   "str3":" ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ ",
   "str4":" ___ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ",
   "str5":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ",
   "str6":" en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5 "}

  var $k26 = {
   "str1":" en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 ",
   "str2":" bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6 ",
   "str3":" gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ",
   "str4":" ___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ ",
   "str5":" ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ",
   "str6":" en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 "}

  var $j25 = {
   "str1":" en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 ",
   "str2":" bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ",
   "str3":" ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ",
   "str4":" ___ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ",
   "str5":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ",
   "str6":" en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 "}

 // spring

  var $sus = {
   "str1":" en6 ___ ___ gn6 ___ an6 ___ ___ ___ ___ dn7 ___ en7 ",
   "str2":" ___ ___ ___ dn6 ___ en6 ___ ___ gn6 ___ an6 ___ ___ ",
   "str3":" gn5 ___ an5 ___ ___ ___ ___ dn6 ___ en6 ___ ___ gn6 ",
   "str4":" dn5 ___ en5 ___ ___ gn5 ___ an5 ___ ___ ___ ___ dn6 ",
   "str5":" an4 ___ ___ ___ ___ dn5 ___ en5 ___ ___ gn5 ___ an5 ",
   "str6":" en4 ___ ___ gn4 ___ an4 ___ ___ ___ ___ dn5 ___ en5 "}

  var $mi7 = {
   "str1":" en6 ___ ___ gn6 ___ an6 ___ ___ cn7 ___ ___ ___ en7 ",
   "str2":" ___ cn6 ___ ___ ___ en6 ___ ___ gn6 ___ an6 ___ ___ ",
   "str3":" gn5 ___ an5 ___ ___ cn6 ___ ___ ___ en6 ___ ___ gn6 ",
   "str4":" ___ ___ en5 ___ ___ gn5 ___ an5 ___ ___ cn6 ___ ___ ",
   "str5":" an4 ___ ___ cn5 ___ ___ ___ en5 ___ ___ gn5 ___ an5 ",
   "str6":" en4 ___ ___ gn4 ___ an4 ___ ___ cn5 ___ ___ ___ en5 "}

  var $ma7 = {
   "str1":" en6 ___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ___ en7 ",
   "str2":" bn5 cn6 ___ ___ ___ en6 ___ ___ gn6 ___ ___ ___ bn6 ",
   "str3":" gn5 ___ ___ ___ bn5 cn6 ___ ___ ___ en6 ___ ___ gn6 ",
   "str4":" ___ ___ en5 ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ",
   "str5":" ___ ___ bn4 cn5 ___ ___ ___ en5 ___ ___ gn5 ___ ___ ",
   "str6":" en4 ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ___ en5 "}

 // summer

  var $ma7k4 = {
   "str1":" en6 fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ___ en7 ",
   "str2":" bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ___ an6 ___ bn6 ",
   "str3":" ___ ___ an5 ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ",
   "str4":" ___ ___ en5 fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ",
   "str5":" an4 ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ an5 ",
   "str6":" en4 fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ___ en5 "}

  var $mi6 = {
   "str1":" ___ fn6 ___ ___ ___ an6 ___ bn6 ___ ___ dn7 ___ ___ ",
   "str2":" bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ___ an6 ___ bn6 ",
   "str3":" ___ ___ an5 ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ",
   "str4":" dn5 ___ ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ dn6 ",
   "str5":" an4 ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ ___ an5 ",
   "str6":" ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ dn5 ___ ___ "}

  var $dom7 = {
   "str1":" ___ fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ___ ___ ",
   "str2":" bn5 ___ ___ dn6 ___ ___ fn6 ___ gn6 ___ ___ ___ bn6 ",
   "str3":" gn5 ___ ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ gn6 ",
   "str4":" dn5 ___ ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ",
   "str5":" ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ gn5 ___ ___ ",
   "str6":" ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ___ ___ "}

 // autumn

 var $r5j2k4 = {
   "str1":" en6 fn6 ___ ___ ___ ___ ak6 bn6 ___ ___ ___ ___ en7 ",
   "str2":" bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ___ ___ ak6 bn6 ",
   "str3":" ___ ___ ___ ak5 bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ",
   "str4":" ___ ___ en5 fn5 ___ ___ ___ ___ ak5 bn5 ___ ___ ___ ",
   "str5":" ___ ak4 bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ ___ ",
   "str6":" en4 fn4 ___ ___ ___ ___ ak4 bn4 ___ ___ ___ ___ en5 "}

  var $dom7j5 = {
   "str1":" ___ fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ej7 ___ ",
   "str2":" bn5 ___ ___ ___ ej6 ___ fn6 ___ ___ ___ an6 ___ bn6 ",
   "str3":" ___ ___ an5 ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ ___ ",
   "str4":" ___ ej5 ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ",
   "str5":" an4 ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ ___ ___ an5 ",
   "str6":" ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ej5 ___ "}

  var $o6 = {
   "str1":" ___ fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ dn7 ___ ___ ",
   "str2":" bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 ",
   "str3":" ___ aj5 ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ",
   "str4":" dn5 ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ dn6 ",
   "str5":" ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ aj5 ___ ",
   "str6":" ___ fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ dn5 ___ ___ "}

  var $ok7 = {
   "str1":" en6 fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ ___ ___ en7 ",
   "str2":" bn5 ___ ___ ___ ___ en6 fn6 ___ ___ aj6 ___ ___ bn6 ",
   "str3":" ___ aj5 ___ ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ",
   "str4":" ___ ___ en5 fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ ___ ",
   "str5":" ___ ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ aj5 ___ ",
   "str6":" en4 fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ ___ ___ en5 "}

  var $mik4 = {
   "str1":" ___ fn6 ___ ___ aj6 ___ ___ bn6 cn7 ___ ___ ___ ___ ",
   "str2":" bn5 cn6 ___ ___ ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 ",
   "str3":" ___ aj5 ___ ___ bn5 cn6 ___ ___ ___ ___ fn6 ___ ___ ",
   "str4":" ___ ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 cn6 ___ ___ ",
   "str5":" ___ ___ bn4 cn5 ___ ___ ___ ___ fn5 ___ ___ aj5 ___ ",
   "str6":" ___ fn4 ___ ___ aj4 ___ ___ bn4 cn5 ___ ___ ___ ___ "}

 // winter

  var $mik7 = {
   "str1":" ___ ___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ej7 ___ ",
   "str2":" bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 ",
   "str3":" gn5 ___ ___ ___ bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6 ",
   "str4":" ___ ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ",
   "str5":" ___ ___ bn4 cn5 ___ ___ ej5 ___ ___ ___ gn5 ___ ___ ",
   "str6":" ___ ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ej5 ___ "}

  var $dom7k5 = {
   "str1":" ___ fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ ___ ej7 ___ ",
   "str2":" bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6 ___ ___ ___ bn6 ",
   "str3":" gn5 ___ ___ ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6 ",
   "str4":" ___ ej5 ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ ___ ",
   "str5":" ___ ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ gn5 ___ ___ ",
   "str6":" ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ ___ ej5 ___ "}

  var $ma7k5 = {
   "str1":" ___ ___ ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ej7 ___ ",
   "str2":" bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 ",
   "str3":" gn5 ___ ___ ___ bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6 ",
   "str4":" dn5 ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ",
   "str5":" ___ ___ bn4 ___ ___ dn5 ej5 ___ ___ ___ gn5 ___ ___ ",
   "str6":" ___ ___ ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ej5 ___ "}

 // mandolin

 // sun_moon

  var _n0 = {
   "str1":" en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 ",
   "str2":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ",
   "str3":" dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ",
   "str4":" gn3 ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 "}

 // sun_jupiter

  var _k6 = {
   "str1":" en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 ",
   "str2":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ",
   "str3":" dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ",
   "str4":" gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 "}

  var _j5 = {
   "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 ",
   "str2":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ",
   "str3":" dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ",
   "str4":" ___ ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ "}

  var _k126j5 = {
   "str1":" en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6 ",
   "str2":" ___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ ___ ",
   "str3":" ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___ ",
   "str4":" ___ ___ ___ ak3 bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___ "}

 // sun_sun

  var _j3 = {
   "str1":" ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ ",
   "str2":" an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ",
   "str3":" dn4 ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ",
   "str4":" gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 "}

  var _j34k6 = {
   "str1":" fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ",
   "str2":" ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ",
   "str3":" dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ",
   "str4":" gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 "}

  var _j5k6 = {
   "str1":" en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 ",
   "str2":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___ ",
   "str3":" dn4 ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5 ",
   "str4":" ___ ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ "}

  var _j25k6 = {
   "str1":" en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 ",
   "str2":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ",
   "str3":" ___ ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ",
   "str4":" ___ ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ "}

  var _k26j5 = {
   "str1":" en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 ",
   "str2":" ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ",
   "str3":" ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ ",
   "str4":" ___ ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ "}

 // sun_mercury

  var _j6 = {
   "str1":" en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 ",
   "str2":" ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ",
   "str3":" dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ",
   "str4":" gn3 aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 "}

  var _k5 = {
   "str1":" en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 ",
   "str2":" an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ",
   "str3":" dn4 ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ",
   "str4":" ___ gk3 an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ "}

  var _k1j6 = {
   "str1":" en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 ",
   "str2":" ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ",
   "str3":" dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ",
   "str4":" gn3 aj3 ___ ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 "}

  var _k16 = {
   "str1":" en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 ",
   "str2":" ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ",
   "str3":" dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ",
   "str4":" gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 "}

  var _k56 = {
   "str1":" en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 ",
   "str2":" ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ",
   "str3":" dn4 ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ",
   "str4":" ___ gk3 ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ "}

  var _j56 = {
   "str1":" en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 ",
   "str2":" ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ",
   "str3":" dn4 ___ en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ",
   "str4":" ___ aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ "}

  var _k127 = {
   "str1":" en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 ",
   "str2":" an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ",
   "str3":" ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ ",
   "str4":" gn3 ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 ___ gn4 "}

  var _j234 = {
   "str1":" fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ",
   "str2":" an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ",
   "str3":" ___ ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ",
   "str4":" gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 "}

  var _k127j5 = {
   "str1":" en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 ",
   "str2":" an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ",
   "str3":" ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ ",
   "str4":" ___ ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 gj4 ___ "}

  var _j34k5 = {
   "str1":" fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ",
   "str2":" an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ",
   "str3":" dn4 ej4 fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ",
   "str4":" ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ ___ "}

 // sun_saturn

  var _j2 = {
   "str1":" en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 ",
   "str2":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ",
   "str3":" ___ ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ",
   "str4":" gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 "}

  var _k2 = {
   "str1":" en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 ",
   "str2":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ",
   "str3":" ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ ",
   "str4":" gn3 ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 "}

  var _k25 = {
   "str1":" en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 ",
   "str2":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ",
   "str3":" ___ dk4 en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ ",
   "str4":" ___ gk3 an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ ___ "}

  var _j23 = {
   "str1":" ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ ",
   "str2":" an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ",
   "str3":" ___ ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ",
   "str4":" gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 "}

  var _j23k6 = {
   "str1":" ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ ",
   "str2":" ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ",
   "str3":" ___ ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ",
   "str4":" gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 "}

  var _k2j56 = {
   "str1":" en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 ",
   "str2":" ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ",
   "str3":" ___ dk4 en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ ",
   "str4":" ___ aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ "}

  var _j2k56 = {
   "str1":" en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 ",
   "str2":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ",
   "str3":" ___ ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ",
   "str4":" ___ gk3 ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ "}

  var _j2k6 = {
   "str1":" en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 ",
   "str2":" ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ",
   "str3":" ___ ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ",
   "str4":" gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 "}

  var _k2j5 = {
   "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 ",
   "str2":" an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ",
   "str3":" ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ ",
   "str4":" ___ ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ "}

  var _k12j5 = {
   "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 ",
   "str2":" an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ",
   "str3":" ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ ",
   "str4":" ___ ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___ "}

  var _j34k16 = {
   "str1":" fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ",
   "str2":" ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ",
   "str3":" dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ",
   "str4":" gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ej4 fj4 ___ ___ gn4 "}

  var _k2j5x1 = {
   "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 ",
   "str2":" an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ",
   "str3":" cx4 dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 ",
   "str4":" ___ ___ an3 ___ bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ "}

  var _k26j5x1 = {
   "str1":" en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 ",
   "str2":" ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ",
   "str3":" cx4 dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 ",
   "str4":" ___ ___ ___ ak3 bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ "}

 // sun_uranus

  var _j3k6 = {
   "str1":" ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ ",
   "str2":" ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ",
   "str3":" dn4 ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ",
   "str4":" gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 "}

  var _k1j5 = {
   "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 ",
   "str2":" an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ",
   "str3":" dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ",
   "str4":" ___ ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 gj4 ___ "}

  var _k1j56y7 = {
   "str1":" en5 fn5 gj5 ___ aj5 by5 ___ ___ ___ ck6 dn6 ___ en6 ",
   "str2":" by4 ___ ___ ___ ck5 dn5 ___ en5 fn5 gj5 ___ aj5 by5 ",
   "str3":" dn4 ___ en4 fn4 gj4 ___ aj4 by4 ___ ___ ___ ck5 dn5 ",
   "str4":" ___ aj3 by3 ___ ___ ___ ck4 dn4 ___ en4 fn4 gj4 ___ "}

 // sun_neptune

  var _k2j6 = {
   "str1":" en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 ",
   "str2":" ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ",
   "str3":" ___ dk4 en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ ",
   "str4":" gn3 aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 "}

  var _j2k5 = {
   "str1":" en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 ",
   "str2":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ",
   "str3":" ___ ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ",
   "str4":" ___ gk3 an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ "}

  var _k26 = {
   "str1":" en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 ",
   "str2":" ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ",
   "str3":" ___ dk4 en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ ",
   "str4":" gn3 ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 "}

  var _j25 = {
   "str1":" en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 ",
   "str2":" an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ",
   "str3":" ___ ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ",
   "str4":" ___ ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ "}

 // spring

  var _sus = {
   "str1":" en5 ___ ___ gn5 ___ an5 ___ ___ ___ ___ dn6 ___ en6 ",
   "str2":" an4 ___ ___ ___ ___ dn5 ___ en5 ___ ___ gn5 ___ an5 ",
   "str3":" dn4 ___ en4 ___ ___ gn4 ___ an4 ___ ___ ___ ___ dn5 ",
   "str4":" gn3 ___ an3 ___ ___ ___ ___ dn4 ___ en4 ___ ___ gn4 "}

  var _mi7 = {
   "str1":" en5 ___ ___ gn5 ___ an5 ___ ___ cn6 ___ ___ ___ en6 ",
   "str2":" an4 ___ ___ cn5 ___ ___ ___ en5 ___ ___ gn5 ___ an5 ",
   "str3":" ___ ___ en4 ___ ___ gn4 ___ an4 ___ ___ cn5 ___ ___ ",
   "str4":" gn3 ___ an3 ___ ___ cn4 ___ ___ ___ en4 ___ ___ gn4 "}

  var _ma7 = {
   "str1":" en5 ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ___ en6 ",
   "str2":" ___ ___ bn4 cn5 ___ ___ ___ en5 ___ ___ gn5 ___ ___ ",
   "str3":" ___ ___ en4 ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ",
   "str4":" gn3 ___ ___ ___ bn3 cn4 ___ ___ ___ en4 ___ ___ gn4 "}

 // summer

  var _ma7k4 = {
   "str1":" en5 fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ___ en6 ",
   "str2":" an4 ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ an5 ",
   "str3":" ___ ___ en4 fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ",
   "str4":" ___ ___ an3 ___ bn3 ___ ___ ___ ___ en4 fn4 ___ ___ "}

  var _mi6 = {
   "str1":" ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ dn6 ___ ___ ",
   "str2":" an4 ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ ___ an5 ",
   "str3":" dn4 ___ ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ dn5 ",
   "str4":" ___ ___ an3 ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ ___ "}

  var _dom7 = {
   "str1":" ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ___ ___ ",
   "str2":" ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ gn5 ___ ___ ",
   "str3":" dn4 ___ ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ",
   "str4":" gn3 ___ ___ ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ gn4 "}

 // autumn

  var _r5j2k4 = {
   "str1":" en5 fn5 ___ ___ ___ ___ ak5 bn5 ___ ___ ___ ___ en6 ",
   "str2":" ___ ak4 bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ ___ ",
   "str3":" ___ ___ en4 fn4 ___ ___ ___ ___ ak4 bn4 ___ ___ ___ ",
   "str4":" ___ ___ ___ ak3 bn3 ___ ___ ___ ___ en4 fn4 ___ ___ "}

  var _dom7j5 = {
   "str1":" ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ej6 ___ ",
   "str2":" an4 ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ ___ ___ an5 ",
   "str3":" ___ ej4 ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ",
   "str4":" ___ ___ an3 ___ bn3 ___ ___ ___ ej4 ___ fn4 ___ ___ "}

  var _o6 = {
   "str1":" ___ fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ dn6 ___ ___ ",
   "str2":" ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ aj5 ___ ",
   "str3":" dn4 ___ ___ fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ dn5 ",
   "str4":" ___ aj3 ___ ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ ___ "}

  var _ok7 = {
   "str1":" en5 fn5 ___ ___ gk5 ___ ___ bn5 ___ ___ ___ ___ en6 ",
   "str2":" ___ ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ gk5 ___ ",
   "str3":" ___ ___ en4 fn4 ___ ___ gk4 ___ ___ bn4 ___ ___ ___ ",
   "str4":" ___ gk3 ___ ___ bn3 ___ ___ ___ ___ en4 fn4 ___ ___ "}

  var _mik4 = {
   "str1":" ___ fn5 ___ ___ gk5 an5 ___ ___ ___ ___ dn6 ___ ___ ",
   "str2":" an4 ___ ___ ___ ___ dn5 ___ ___ fn5 ___ ___ gk5 an5 ",
   "str3":" dn4 ___ ___ fn4 ___ ___ gk4 an4 ___ ___ ___ ___ dn5 ",
   "str4":" ___ gk3 an3 ___ ___ ___ ___ dn4 ___ ___ fn4 ___ ___ "}

 // winter

  var _mik7 = {
   "str1":" ___ ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ej6 ___ ",
   "str2":" ___ ___ bn4 cn5 ___ ___ ej5 ___ ___ ___ gn5 ___ ___ ",
   "str3":" ___ ej4 ___ ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ",
   "str4":" gn3 ___ ___ ___ bn3 cn4 ___ ___ ej4 ___ ___ ___ gn4 "}

  var _dom7k5 = {
   "str1":" ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ ___ ej6 ___ ",
   "str2":" ___ ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ gn5 ___ ___ ",
   "str3":" ___ ej4 ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ ___ ",
   "str4":" gn3 ___ ___ ___ bn3 ___ ___ ___ ej4 ___ fn4 ___ gn4 "}

  var _ma7k5 = {
   "str1":" ___ ___ ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ej6 ___ ",
   "str2":" ___ ___ bn4 ___ ___ dn5 ej5 ___ ___ ___ gn5 ___ ___ ",
   "str3":" dn4 ej4 ___ ___ ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ",
   "str4":" gn3 ___ ___ ___ bn3 ___ ___ dn4 ej4 ___ ___ ___ gn4 "}


function gtr(x) {
  document.getElementById("str1").innerHTML = x.str1;
  document.getElementById("str2").innerHTML = x.str2;
  document.getElementById("str3").innerHTML = x.str3;
  document.getElementById("str4").innerHTML = x.str4;
  document.getElementById("str5").innerHTML = x.str5;
  document.getElementById("str6").innerHTML = x.str6;
}

function mdl(x) {
  document.getElementById("str1").innerHTML = x.str1;
  document.getElementById("str2").innerHTML = x.str2;
  document.getElementById("str3").innerHTML = x.str3;
  document.getElementById("str4").innerHTML = x.str4;
}

