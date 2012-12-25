/*
 * Copyright 2012 Reid Netterville III 
 * 
 */

var n0 = {  
 'str00':' ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 fn7 ___ ', 
 'str01':' ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ', 
 'str02':' ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ', 
 'str03':' ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ ',
 'str04':' fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ ', 
 'str05':' cn4 ___ dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ', 
 'str06':' gn3 ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ', 
 'str07':' dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 ',
 'str08':' an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ',
 'str09':' en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 ___ an3 ',
 'str10':' bn1 cn2 ___ dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ___ en3 ',
 'str11':' ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 ',
 'str12':' ___ dn1 ___ en1 fn1 ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ '}; 

var k6 = {  
 'str00':' ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 fn7 ___ ',
 'str01':' ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ',
 'str02':' ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ',
 'str03':' ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ ',
 'str04':' fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 ',
 'str05':' cn4 ___ dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ', 
 'str06':' gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ', 
 'str07':' dn3 ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 ', 
 'str08':' ___ ak2 bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ',
 'str09':' en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 ___ ___ ',
 'str10':' bn2 cn2 ___ dn2 ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ___ en3 ',
 'str11':' ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 ',
 'str12':' ___ dn1 ___ en1 fn1 ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ___ en2 fn2 ___ '};

var j5 = {   
 'str00':' ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 fn7 gj7 ', 
 'str01':' ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ', 
 'str02':' ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ ', 
 'str03':' ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ ', 
 'str04':' fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ ', 
 'str05':' cn4 ___ dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ', 
 'str06':' ___ ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ', 
 'str07':' dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ ', 
 'str08':' an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ dn4 ',
 'str09':' en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 gj3 ___ ___ an3 ',
 'str10':' bn1 cn2 ___ dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ dn3 ___ en3 ',
 'str11':' gj1 ___ ___ an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 ',
 'str12':' ___ dn1 ___ en1 fn1 gj1 ___ ___ an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 gj2 '};

var y2j17 = {  
 'str00':' ___ ___ ___ en6 fn6 ___ gn6 ___ an6 bj6 cj7 dy7 ___ ___ ___ en7 fn7 ___ ', 
 'str01':' ___ an5 bj5 cj6 dy6 ___ ___ ___ en6 fn6 ___ gn6 ___ an6 bj6 cj7 dy7 ___ ', 
 'str02':' ___ en5 fn5 ___ gn5 ___ an5 bj5 cj6 dy6 ___ ___ ___ en6 fn6 ___ gn6 ___ ', 
 'str03':' bj4 cj5 dy5 ___ ___ ___ en5 fn5 ___ gn5 ___ an5 bj5 cj6 dy6 ___ ___ ___ ',
 'str04':' fn4 ___ gn4 ___ an4 bj4 cj5 dy5 ___ ___ ___ en5 fn5 ___ gn5 ___ an5 bj5 ', 
 'str05':' dy4 ___ ___ ___ en4 fn4 ___ gn4 ___ an4 bj4 cj5 dy5 ___ ___ ___ en5 fn5 ', 
 'str06':' gn3 ___ an3 bj3 cj4 dy4 ___ ___ ___ en4 fn4 ___ gn4 ___ an4 bj4 cj5 dy5 ', 
 'str07':' ___ ___ en3 fn3 ___ gn3 ___ an3 bj3 cj4 dy4 ___ ___ ___ en4 fn4 ___ gn4 ',
 'str08':' an2 bj2 cj3 dy3 ___ ___ ___ en3 fn3 ___ gn3 ___ an3 bj3 cj4 dy4 ___ ___ ',
 'str09':' en2 fn2 ___ gn2 ___ an2 bj2 cj3 dy3 ___ ___ ___ en3 fn3 ___ gn3 ___ an3 ',
 'str10':' cj2 dy2 ___ ___ ___ en2 fn2 ___ gn2 ___ an2 bj2 cj3 dy3 ___ ___ ___ en3 ',
 'str11':' ___ gn1 ___ an1 bj1 cj2 dy2 ___ ___ ___ en2 fn2 ___ gn2 ___ an2 bj2 cj3 ',
 'str12':' ___ ___ ___ en1 fn1 ___ gn1 ___ an1 bj1 cj2 dy2 ___ ___ ___ en2 fn2 ___ '};
 
var x2k34 = {  
 'str00':' ___ ___ ___ dx6 ek6 fk6 gn6 ___ an6 ___ bn6 cn7 ___ ___ ___ dx7 ek7 fk7 ', 
 'str01':' ___ an5 ___ bn5 cn6 ___ ___ ___ dx6 ek6 fk6 gn6 ___ an6 ___ bn6 cn7 ___ ', 
 'str02':' ___ dx5 ek5 fk5 gn5 ___ an5 ___ bn5 cn6 ___ ___ ___ dx6 ek6 fk6 gn6 ___ ', 
 'str03':' ___ bn4 cn5 ___ ___ ___ dx5 ek5 fk5 gn5 ___ an5 ___ bn5 cn6 ___ ___ ___ ',
 'str04':' ek4 fk4 gn4 ___ an4 ___ bn4 cn5 ___ ___ ___ dx5 ek5 fk5 gn5 ___ an5 ___ ', 
 'str05':' cn4 ___ ___ ___ dx4 ek4 fk4 gn4 ___ an4 ___ bn4 cn5 ___ ___ ___ dx5 ek5 ', 
 'str06':' gn3 ___ an3 ___ bn3 cn4 ___ ___ ___ dx4 ek4 fk4 gn4 ___ an4 ___ bn4 cn5 ', 
 'str07':' ___ ___ dx3 ek3 fk3 gn3 ___ an3 ___ bn3 cn4 ___ ___ ___ dx4 ek4 fk4 gn4 ',
 'str08':' an2 ___ bn2 cn3 ___ ___ ___ dx3 ek3 fk3 gn3 ___ an3 ___ bn3 cn4 ___ ___ ',
 'str09':' dx2 ek2 fk2 gn2 ___ an2 ___ bn2 cn3 ___ ___ ___ dx3 ek3 fk3 gn3 ___ an3 ',
 'str10':' bn1 cn2 ___ ___ ___ dx2 ek2 fk2 gn2 ___ an2 ___ bn2 cn3 ___ ___ ___ dx3 ',
 'str11':' fk1 gn1 ___ an1 ___ bn1 cn2 ___ ___ ___ dx2 ek2 fk2 gn2 ___ an2 ___ bn2 ',
 'str12':' ___ ___ ___ dx1 ek1 fk1 gn1 ___ an1 ___ bn1 cn2 ___ ___ ___ dx2 ek2 fk2 '}; 

var j3 = {   
 'str00':' ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___ fn7 ___ ', 
 'str01':' ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ', 
 'str02':' ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ', 
 'str03':' ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ', 
 'str04':' fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ ', 
 'str05':' cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ', 
 'str06':' gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ', 
 'str07':' dn3 ej3 ___ fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ', 
 'str08':' an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ',
 'str09':' ___ fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 ___ gn3 ___ an3 ',
 'str10':' bn1 cn2 ___ dn2 ej2 ___ fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ej3 ___ ',
 'str11':' ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 ___ gn2 ___ an2 ___ bn2 ',
 'str12':' ___ dn1 ej1 ___ fn1 ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 ___ '}; 

var k1 = {  
 'str00':' ck6 dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 fn7 ___ ', 
 'str01':' ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ___ ck7 ', 
 'str02':' ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ', 
 'str03':' ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 ___ ck6 dn6 ___ ', 
 'str04':' fn4 ___ gn4 ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ ', 
 'str05':' ___ ck4 dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 ', 
 'str06':' gn3 ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 ___ ', 
 'str07':' dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 ', 
 'str08':' an2 ___ bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 ___ ck4 dn4 ',
 'str09':' en2 fn2 ___ gn2 ___ an2 ___ bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 ___ an3 ',
 'str10':' bn1 ___ ck2 dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 ___ ck3 dn3 ___ en3 ',
 'str11':' ___ gn1 ___ an1 ___ bn1 ___ ck2 dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 ',
 'str12':' ck1 dn1 ___ en1 fn1 ___ gn1 ___ an1 ___ bn1 ___ ck2 dn2 ___ en2 fn2 ___ '}; 
 
var j17k2 = {   
 'str00':' ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 bj6 cj7 ___ ___ ___ dk7 en7 fn7 ___ ', 
 'str01':' ___ an5 bj5 cj6 ___ ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 bj6 cj7 ___ ___ ', 
 'str02':' dk5 en5 fn5 ___ gn5 ___ an5 bj5 cj6 ___ ___ ___ dk6 en6 fn6 ___ gn6 ___ ', 
 'str03':' bj4 cj5 ___ ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 bj5 cj6 ___ ___ ___ dk6 ', 
 'str04':' fn4 ___ gn4 ___ an4 bj4 cj5 ___ ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 bj5 ', 
 'str05':' ___ ___ ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ', 
 'str06':' gn3 ___ an3 bj3 cj4 ___ ___ ___ dk4 en4 fn4 ___ gn4 ___ an4 bj4 cj5 ___ ', 
 'str07':' ___ dk3 en3 fn3 ___ gn3 ___ an3 bj3 cj4 ___ ___ ___ dk4 en4 fn4 ___ gn4 ', 
 'str08':' an2 bj2 cj3 ___ ___ ___ dk3 en3 fn3 ___ gn3 ___ an3 bj3 cj4 ___ ___ ___ ',
 'str09':' en2 fn2 ___ gn2 ___ an2 bj2 cj3 ___ ___ ___ dk3 en3 fn3 ___ gn3 ___ an3 ',
 'str10':' cj2 ___ ___ ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ ___ dk3 en3 ',
 'str11':' ___ gn1 ___ an1 bj1 cj2 ___ ___ ___ dk2 en2 fn2 ___ gn2 ___ an2 bj2 cj3 ',
 'str12':' ___ ___ dk1 en1 fn1 ___ gn1 ___ an1 bj1 cj2 ___ ___ ___ dk2 en2 fn2 ___ '};
 
var j2k34 = {  
 'str00':' dj6 ___ ___ ___ ek6 fk6 gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ ___ ek7 fk7 ', 
 'str01':' ___ an5 ___ bn5 cn6 dj6 ___ ___ ___ ek6 fk6 gn6 ___ an6 ___ bn6 cn7 dj7 ', 
 'str02':' ___ ___ ek5 fk5 gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ ___ ek6 fk6 gn6 ___ ', 
 'str03':' ___ bn4 cn5 dj5 ___ ___ ___ ek5 fk5 gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ ', 
 'str04':' ek4 fk4 gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ ___ ek5 fk5 gn5 ___ an5 ___ ', 
 'str05':' cn4 dj4 ___ ___ ___ ek4 fk4 gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ ___ ek5 ', 
 'str06':' gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ ___ ek4 fk4 gn4 ___ an4 ___ bn4 cn5 ', 
 'str07':' ___ ___ ___ ek3 fk3 gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ ___ ek4 fk4 gn4 ', 
 'str08':' an2 ___ bn2 cn3 dj3 ___ ___ ___ ek3 fk3 gn3 ___ an3 ___ bn3 cn4 dj4 ___ ',
 'str09':' ___ ek2 fk2 gn2 ___ an2 ___ bn2 cn3 dj3 ___ ___ ___ ek3 fk3 gn3 ___ an3 ',
 'str10':' bn1 cn2 dj2 ___ ___ ___ ek2 fk2 gn2 ___ an2 ___ bn2 cn3 dj3 ___ ___ ___ ',
 'str11':' fk1 gn1 ___ an1 ___ bn1 cn2 dj2 ___ ___ ___ ek2 fk2 gn2 ___ an2 ___ bn2 ',
 'str12':' dj1 ___ ___ ___ ek1 fk1 gn1 ___ an1 ___ bn1 cn2 dj2 ___ ___ ___ ek2 fk2 '};
 
var k26j5 = {  
 'str00':' ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 fn7 gj7 ', 
 'str01':' ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ', 
 'str02':' dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ', 
 'str03':' ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 ', 
 'str04':' fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 ', 
 'str05':' cn4 ___ ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ', 
 'str06':' ___ ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ', 
 'str07':' ___ dk3 en3 fn3 gj3 ___ ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ', 
 'str08':' ___ ak2 bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ ___ ___ ak3 bn3 cn4 ___ ___ ',
 'str09':' en2 fn2 gj2 ___ ___ ___ ak2 bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ ___ ___ ',
 'str10':' bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ ___ ___ ak2 bn2 cn3 ___ ___ dk3 en3 ',
 'str11':' gj1 ___ ___ ___ ak1 bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ ___ ___ ak2 bn2 ',
 'str12':' ___ ___ dk1 en1 fn1 gj1 ___ ___ ___ ak1 bn1 cn2 ___ ___ dk2 en2 fn2 gj2 '}; 

var j25k6 = {  
 'str00':' dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 fn7 gj7 ', 
 'str01':' ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ', 
 'str02':' ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ', 
 'str03':' ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ ', 
 'str04':' fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ak5 ', 
 'str05':' cn4 dj4 ___ ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ', 
 'str06':' ___ ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ', 
 'str07':' ___ ___ en3 fn3 gj3 ___ ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ ', 
 'str08':' ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 gj3 ___ ___ ___ ak3 bn3 cn4 dj4 ___ ',
 'str09':' en2 fn2 gj2 ___ ___ ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 gj3 ___ ___ ___ ',
 'str10':' bn1 cn2 dj2 ___ ___ en2 fn2 gj2 ___ ___ ___ ak2 bn2 cn3 dj3 ___ ___ en3 ',
 'str11':' gj1 ___ ___ ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 gj2 ___ ___ ___ ak2 bn2 ',
 'str12':' dj1 ___ ___ en1 fn1 gj1 ___ ___ ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 gj2 '};

var j6 = {   
 'str00':' ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 fn7 ___ ', 
 'str01':' aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ', 
 'str02':' ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ', 
 'str03':' ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ ', 
 'str04':' fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ ', 
 'str05':' cn4 ___ dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ', 
 'str06':' gn3 aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ', 
 'str07':' dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 ', 
 'str08':' ___ ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 ___ dn4 ',
 'str09':' en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 aj3 ___ ',
 'str10':' bn1 cn2 ___ dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 ___ dn3 ___ en3 ',
 'str11':' ___ gn1 aj1 ___ ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 ',
 'str12':' ___ dn1 ___ en1 fn1 ___ gn1 aj1 ___ ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ '}; 
 
var k5 = {   
 'str00':' ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ___ en7 fn7 ___ ', 
 'str01':' gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ', 
 'str02':' ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ', 
 'str03':' ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ ', 
 'str04':' fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ ', 
 'str05':' cn4 ___ dn4 ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ', 
 'str06':' ___ gk3 an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ', 
 'str07':' dn3 ___ en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ ', 
 'str08':' an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ',
 'str09':' en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ ___ gk3 an3 ',
 'str10':' bn1 cn2 ___ dn2 ___ en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ___ en3 ',
 'str11':' ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ ___ gk2 an2 ___ bn2 ',
 'str12':' ___ dn1 ___ en1 fn1 ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ '}; 

var k56 = {   
 'str00':' ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ dn7 ___ en7 fn7 ___ ', 
 'str01':' gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ ', 
 'str02':' ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ', 
 'str03':' ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ ', 
 'str04':' fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 ', 
 'str05':' cn4 ___ dn4 ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ', 
 'str06':' ___ gk3 ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ', 
 'str07':' dn3 ___ en3 fn3 ___ ___ gk3 ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ ', 
 'str08':' ___ ak2 bn2 cn3 ___ dn3 ___ en3 fn3 ___ ___ gk3 ___ ak3 bn3 cn4 ___ dn4 ',
 'str09':' en2 fn2 ___ ___ gk2 ___ ak2 bn2 cn3 ___ dn3 ___ en3 fn3 ___ ___ gk3 ___ ',
 'str10':' bn1 cn2 ___ dn2 ___ en2 fn2 ___ ___ gk2 ___ ak2 bn2 cn3 ___ dn3 ___ en3 ',
 'str11':' ___ ___ gk1 ___ ak1 bn1 cn2 ___ dn2 ___ en2 fn2 ___ ___ gk2 ___ ak2 bn2 ',
 'str12':' ___ dn1 ___ en1 fn1 ___ ___ gk1 ___ ak1 bn1 cn2 ___ dn2 ___ en2 fn2 ___ '};

var j56 = {   
 'str00':' ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 fn7 ___ ', 
 'str01':' aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ', 
 'str02':' ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ', 
 'str03':' ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ ', 
 'str04':' fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ ', 
 'str05':' cn4 ___ dn4 ___ en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ', 
 'str06':' ___ aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ', 
 'str07':' dn3 ___ en3 fn3 gj3 ___ aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ ', 
 'str08':' ___ ___ bn2 cn3 ___ dn3 ___ en3 fn3 gj3 ___ aj3 ___ ___ bn3 cn4 ___ dn4 ',
 'str09':' en2 fn2 gj2 ___ aj2 ___ ___ bn2 cn3 ___ dn3 ___ en3 fn3 gj3 ___ aj3 ___ ',
 'str10':' bn1 cn2 ___ dn2 ___ en2 fn2 gj2 ___ aj2 ___ ___ bn2 cn3 ___ dn3 ___ en3 ',
 'str11':' gj1 ___ aj1 ___ ___ bn1 cn2 ___ dn2 ___ en2 fn2 gj2 ___ aj2 ___ ___ bn2 ',
 'str12':' ___ dn1 ___ en1 fn1 gj1 ___ aj1 ___ ___ bn1 cn2 ___ dn2 ___ en2 fn2 gj2 '}; 

var k127 = {   
 'str00':' ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 fn7 ___ ', 
 'str01':' ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ', 
 'str02':' dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ ', 
 'str03':' ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 ', 
 'str04':' fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ', 
 'str05':' bk3 ck4 ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ', 
 'str06':' gn3 ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ', 
 'str07':' ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 ___ gn4 ', 
 'str08':' an2 ___ ___ bk2 ck3 ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ ___ bk3 ck4 ___ ',
 'str09':' en2 fn2 ___ gn2 ___ an2 ___ ___ bk2 ck3 ___ dk3 en3 fn3 ___ gn3 ___ an3 ',
 'str10':' ___ bk1 ck2 ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ ___ bk2 ck3 ___ dk3 en3 ',
 'str11':' ___ gn1 ___ an1 ___ ___ bk1 ck2 ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ ___ ',
 'str12':' ck1 ___ dk1 en1 fn1 ___ gn1 ___ an1 ___ ___ bk1 ck2 ___ dk2 en2 fn2 ___ '}; 

var j234 = {   
 'str00':' dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 fj7 ___ ___ ', 
 'str01':' ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ', 
 'str02':' ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ ', 
 'str03':' ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ', 
 'str04':' ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ___ ', 
 'str05':' cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ', 
 'str06':' gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 ', 
 'str07':' ___ ej3 fj3 ___ ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ', 
 'str08':' an2 ___ bn2 cn3 dj3 ___ ej3 fj3 ___ ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ',
 'str09':' fj2 ___ ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ej3 fj3 ___ ___ gn3 ___ an3 ',
 'str10':' bn1 cn2 dj2 ___ ej2 fj2 ___ ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ej3 fj3 ',
 'str11':' ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ej2 fj2 ___ ___ gn2 ___ an2 ___ bn2 ',
 'str12':' dj1 ___ ej1 fj1 ___ ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ej2 fj2 ___ ___ '};

var k127j5 = {  
 'str00':' ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 fn7 gj7 ', 
 'str01':' ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ', 
 'str02':' dk5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ ', 
 'str03':' ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 ', 
 'str04':' fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ', 
 'str05':' bk3 ck4 ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ', 
 'str06':' ___ ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ', 
 'str07':' ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 gj4 ___ ', 
 'str08':' an2 ___ ___ bk2 ck3 ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 ___ ',
 'str09':' en2 fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 ___ dk3 en3 fn3 gj3 ___ ___ an3 ',
 'str10':' ___ bk1 ck2 ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 ___ dk3 en3 ',
 'str11':' gj1 ___ ___ an1 ___ ___ bk1 ck2 ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ ___ ',
 'str12':' ck1 ___ dk1 en1 fn1 gj1 ___ ___ an1 ___ ___ bk1 ck2 ___ dk2 en2 fn2 gj2 '}; 
 
var j234k6 = {   
 'str00':' dj6 ___ ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 fj7 ___ ___ ', 
 'str01':' ___ ___ ak5 bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ', 
 'str02':' ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ ', 
 'str03':' ak4 bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ', 
 'str04':' ___ ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ ___ ak5 ', 
 'str05':' cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 fj5 ___ ', 
 'str06':' gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ', 
 'str07':' ___ ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ', 
 'str08':' ___ ak2 bn2 cn3 dj3 ___ ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ',
 'str09':' fj2 ___ ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ej3 fj3 ___ ___ gn3 ___ ___ ',
 'str10':' bn1 cn2 dj2 ___ ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ej3 fj3 ',
 'str11':' ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 ',
 'str12':' dj1 ___ ej1 fj1 ___ ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ej2 fj2 ___ ___ '};
 
var k17j6 = {  
 'str00':' ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ ___ bk7 ck7 dn7 ___ en7 fn7 ___ ', 
 'str01':' aj5 ___ ___ ___ bk5 ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ ___ bk6 ck7 ', 
 'str02':' ___ en5 fn5 ___ gn5 aj5 ___ ___ ___ bk5 ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ', 
 'str03':' ___ ___ bk4 ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ ___ bk5 ck6 dn6 ___ ', 
 'str04':' fn4 ___ gn4 aj4 ___ ___ ___ bk4 ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ ', 
 'str05':' bk3 ck4 dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ ___ bk4 ck5 dn5 ___ en5 fn5 ', 
 'str06':' gn3 aj3 ___ ___ ___ bk3 ck4 dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ ___ bk4 ', 
 'str07':' dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ ___ bk3 ck4 dn4 ___ en4 fn4 ___ gn4 ', 
 'str08':' ___ ___ ___ bk2 ck3 dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ ___ bk3 ck4 dn4 ',
 'str09':' en2 fn2 ___ gn2 aj2 ___ ___ ___ bk2 ck3 dn3 ___ en3 fn3 ___ gn3 aj3 ___ ',
 'str10':' ___ bk1 ck2 dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ ___ bk2 ck3 dn3 ___ en3 ',
 'str11':' ___ gn1 aj1 ___ ___ ___ bk1 ck2 dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ ___ ',
 'str12':' ck1 dn1 ___ en1 fn1 ___ gn1 aj1 ___ ___ ___ bk1 ck2 dn2 ___ en2 fn2 ___ '}; 

var j34k5 = {   
 'str00':' ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 fj7 ___ ___ ', 
 'str01':' gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7 ___ ', 
 'str02':' ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 ', 
 'str03':' ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 ', 
 'str04':' ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ ', 
 'str05':' cn4 ___ dn4 ej4 fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ', 
 'str06':' ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ', 
 'str07':' dn3 ej3 fj3 ___ ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ ___ ', 
 'str08':' an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ___ ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ',
 'str09':' fj2 ___ ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ___ ___ ___ gk3 an3 ',
 'str10':' bn1 cn2 ___ dn2 ej2 fj2 ___ ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ',
 'str11':' ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ ___ gk2 an2 ___ bn2 ',
 'str12':' ___ dn1 ej1 fj1 ___ ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ '};
 
var k1j6 = {  
 'str00':' ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 dn7 ___ en7 fn7 ___ ', 
 'str01':' aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 ', 
 'str02':' ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ', 
 'str03':' ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ ', 
 'str04':' fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ ', 
 'str05':' ___ ck4 dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ', 
 'str06':' gn3 aj3 ___ ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ', 
 'str07':' dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 ', 
 'str08':' ___ ___ bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 ___ ck4 dn4 ',
 'str09':' en2 fn2 ___ gn2 aj2 ___ ___ bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 aj3 ___ ',
 'str10':' bn1 ___ ck2 dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 ___ ck3 dn3 ___ en3 ',
 'str11':' ___ gn1 aj1 ___ ___ bn1 ___ ck2 dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 ',
 'str12':' ck1 dn1 ___ en1 fn1 ___ gn1 aj1 ___ ___ bn1 ___ ck2 dn2 ___ en2 fn2 ___ '};

var j3k5 = {   
 'str00':' ___ dn6 ej6 ___ fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 ___ fn7 ___ ', 
 'str01':' gk5 an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ', 
 'str02':' ej5 ___ fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ ___ gk6 ', 
 'str03':' ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 ', 
 'str04':' fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ ___ gk5 an5 ___ ', 
 'str05':' cn4 ___ dn4 ej4 ___ fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ', 
 'str06':' ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ ___ gk4 an4 ___ bn4 cn5 ', 
 'str07':' dn3 ej3 ___ fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ ___ ', 
 'str08':' an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ',
 'str09':' ___ fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 ___ ___ gk3 an3 ',
 'str10':' bn1 cn2 ___ dn2 ej2 ___ fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ej3 ___ ',
 'str11':' ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 ___ ___ gk2 an2 ___ bn2 ',
 'str12':' ___ dn1 ej1 ___ fn1 ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 ___ '};  
 
var k16 = {   
 'str00':' ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ___ en7 fn7 ___ ',
 'str01':' ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 ',
 'str02':' ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ',
 'str03':' ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ ',
 'str04':' fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 ',
 'str05':' ___ ck4 dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ', 
 'str06':' gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ', 
 'str07':' dn3 ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 ', 
 'str08':' ___ ak2 bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ',
 'str09':' en2 fn2 ___ gn2 ___ ___ ak2 bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 ___ ___ ',
 'str10':' bn2 ___ ck2 dn2 ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 ___ ck3 dn3 ___ en3 ',
 'str11':' ___ gn1 ___ ___ ak1 bn1 ___ ck2 dn2 ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 ',
 'str12':' ck1 dn1 ___ en1 fn1 ___ gn1 ___ ___ ak1 bn1 ___ ck2 dn2 ___ en2 fn2 ___ '};

var j35 = {   
 'str00':' ___ dn6 ej6 ___ fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___ fn7 gj7 ', 
 'str01':' ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ', 
 'str02':' ej5 ___ fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 gj6 ___ ___ ', 
 'str03':' ___ bn4 cn5 ___ dn5 ej5 ___ fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ej6 ', 
 'str04':' fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 gj5 ___ ___ an5 ___ ', 
 'str05':' cn4 ___ dn4 ej4 ___ fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ', 
 'str06':' ___ ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 gj4 ___ ___ an4 ___ bn4 cn5 ', 
 'str07':' dn3 ej3 ___ fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 gj4 ___ ', 
 'str08':' an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ dn4 ',
 'str09':' ___ fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 gj3 ___ ___ an3 ',
 'str10':' bn1 cn2 ___ dn2 ej2 ___ fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ dn3 ej3 ___ ',
 'str11':' gj1 ___ ___ an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 gj2 ___ ___ an2 ___ bn2 ',
 'str12':' ___ dn1 ej1 ___ fn1 gj1 ___ ___ an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 gj2 '}; 

var j2 = {  
 'str00':' dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 fn7 ___ ', 
 'str01':' ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ', 
 'str02':' ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ', 
 'str03':' ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ ', 
 'str04':' fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ___ ', 
 'str05':' cn4 dj4 ___ ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ', 
 'str06':' gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ', 
 'str07':' ___ ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 ', 
 'str08':' an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ',
 'str09':' en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 ___ an3 ',
 'str10':' bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ___ en3 ',
 'str11':' ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 ',
 'str12':' dj1 ___ ___ en1 fn1 ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ '}; 

var k2 = {   
 'str00':' ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 fn7 ___ ', 
 'str01':' ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ', 
 'str02':' dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ', 
 'str03':' ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 ', 
 'str04':' fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ', 
 'str05':' cn4 ___ ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ', 
 'str06':' gn3 ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ', 
 'str07':' ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ', 
 'str08':' an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ ___ ',
 'str09':' en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 ___ an3 ',
 'str10':' bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ ___ dk3 en3 ',
 'str11':' ___ gn1 ___ an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ bn2 ',
 'str12':' ___ ___ dk1 en1 fn1 ___ gn1 ___ an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ '}; 

var j26 = {   
 'str00':' dj6 ___ ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 dj7 ___ ___ en7 fn7 ___ ', 
 'str01':' aj5 ___ ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 dj7 ', 
 'str02':' ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 aj7 ', 
 'str03':' ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 dj6 ___ ___ ', 
 'str04':' fn4 ___ gn4 aj4 ___ ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 aj5 ___ ___ ', 
 'str05':' cn4 dj4 ___ ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 dj5 ___ ___ en5 fn5 ', 
 'str06':' gn3 aj3 ___ ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ', 
 'str07':' ___ ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 ', 
 'str08':' ___ ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 dj4 ___ ',
 'str09':' en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 aj3 ___ ',
 'str10':' bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 dj3 ___ ___ en3 ',
 'str11':' ___ gn1 aj1 ___ ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 ',
 'str12':' dj1 ___ ___ en1 fn1 ___ gn1 aj1 ___ ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ '}; 

var k25 = { 
 'str00':' ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ___ dk7 en7 fn7 ___ ', 
 'str01':' gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ', 
 'str02':' dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 ', 
 'str03':' ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 ', 
 'str04':' fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ___ ', 
 'str05':' cn4 ___ ___ dk4 en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ', 
 'str06':' ___ gk3 an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ', 
 'str07':' ___ dk3 en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ ___ ', 
 'str08':' an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ ___ ',
 'str09':' en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ ___ gk3 an3 ',
 'str10':' bn1 cn2 ___ ___ dk2 en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ ___ dk3 en3 ',
 'str11':' ___ ___ gk1 an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ ___ gk2 an2 ___ bn2 ',
 'str12':' ___ ___ dk1 en1 fn1 ___ ___ gk1 an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ '}; 

var j23 = {   
 'str00':' dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 ___ fn7 ___ ', 
 'str01':' ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ', 
 'str02':' ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ', 
 'str03':' ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ', 
 'str04':' fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ ', 
 'str05':' cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ', 
 'str06':' gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ', 
 'str07':' ___ ej3 ___ fn3 ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ', 
 'str08':' an2 ___ bn2 cn3 dj3 ___ ej3 ___ fn3 ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ',
 'str09':' ___ fn2 ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ej3 ___ fn3 ___ gn3 ___ an3 ',
 'str10':' bn1 cn2 dj2 ___ ej2 ___ fn2 ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ej3 ___ ',
 'str11':' ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ej2 ___ fn2 ___ gn2 ___ an2 ___ bn2 ',
 'str12':' dj1 ___ ej1 ___ fn1 ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ej2 ___ fn2 ___ '}; 

var k12 = {   
 'str00':' ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 ___ ck7 ___ dk7 en7 fn7 ___ ', 
 'str01':' ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 ___ ck7 ', 
 'str02':' dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 ___ gn6 ___ ', 
 'str03':' ___ bn4 ___ ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 ___ ck6 ___ dk6 ', 
 'str04':' fn4 ___ gn4 ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ', 
 'str05':' ___ ck4 ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 ', 
 'str06':' gn3 ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 ___ ', 
 'str07':' ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 ___ gn4 ', 
 'str08':' an2 ___ bn2 ___ ck3 ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ bn3 ___ ck4 ___ ',
 'str09':' en2 fn2 ___ gn2 ___ an2 ___ bn2 ___ ck3 ___ dk3 en3 fn3 ___ gn3 ___ an3 ',
 'str10':' bn1 ___ ck2 ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ bn2 ___ ck3 ___ dk3 en3 ',
 'str11':' ___ gn1 ___ an1 ___ bn1 ___ ck2 ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ bn2 ',
 'str12':' ck1 ___ dk1 en1 fn1 ___ gn1 ___ an1 ___ bn1 ___ ck2 ___ dk2 en2 fn2 ___ '}; 
 
var j23k6 = {   
 'str00':' dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 ___ fn7 ___ ', 
 'str01':' ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ', 
 'str02':' ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ', 
 'str03':' ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ', 
 'str04':' fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 ', 
 'str05':' cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ', 
 'str06':' gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ', 
 'str07':' ___ ej3 ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ', 
 'str08':' ___ ak2 bn2 cn3 dj3 ___ ej3 ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ',
 'str09':' ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ej3 ___ fn3 ___ gn3 ___ ___ ',
 'str10':' bn1 cn2 dj2 ___ ej2 ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ej3 ___ ',
 'str11':' ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ej2 ___ fn2 ___ gn2 ___ ___ ak2 bn2 ',
 'str12':' dj1 ___ ej1 ___ fn1 ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ej2 ___ fn2 ___ '}; 

var k12j5 = {   
 'str00':' ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ___ dk7 en7 fn7 gj7 ', 
 'str01':' ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ', 
 'str02':' dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ ', 
 'str03':' ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 ', 
 'str04':' fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ', 
 'str05':' ___ ck4 ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 ', 
 'str06':' ___ ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ', 
 'str07':' ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___ ', 
 'str08':' an2 ___ bn2 ___ ck3 ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ck4 ___ ',
 'str09':' en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ck3 ___ dk3 en3 fn3 gj3 ___ ___ an3 ',
 'str10':' bn1 ___ ck2 ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ck3 ___ dk3 en3 ',
 'str11':' gj1 ___ ___ an1 ___ bn1 ___ ck2 ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 ',
 'str12':' ck1 ___ dk1 en1 fn1 gj1 ___ ___ an1 ___ bn1 ___ ck2 ___ dk2 en2 fn2 gj2 '}; 

var j2k6 = {  
 'str00':' dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 fn7 ___ ', 
 'str01':' ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ', 
 'str02':' ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ', 
 'str03':' ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ ', 
 'str04':' fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ak5 ', 
 'str05':' cn4 dj4 ___ ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ', 
 'str06':' gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ', 
 'str07':' ___ ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 ', 
 'str08':' ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ',
 'str09':' en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 ___ ___ ',
 'str10':' bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ___ en3 ',
 'str11':' ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 ',
 'str12':' dj1 ___ ___ en1 fn1 ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 ___ '}; 

var k2j5 = {   
 'str00':' ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 fn7 gj7 ', 
 'str01':' ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ', 
 'str02':' dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ', 
 'str03':' ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 ', 
 'str04':' fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ', 
 'str05':' cn4 ___ ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ', 
 'str06':' ___ ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ', 
 'str07':' ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ', 
 'str08':' an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ ___ ',
 'str09':' en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ ___ an3 ',
 'str10':' bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ ___ dk3 en3 ',
 'str11':' gj1 ___ ___ an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 ',
 'str12':' ___ ___ dk1 en1 fn1 gj1 ___ ___ an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 '};
 
var j2k56 = {   
 'str00':' dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ___ ___ en7 fn7 ___ ', 
 'str01':' gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ', 
 'str02':' ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ', 
 'str03':' ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ ', 
 'str04':' fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ak5 ', 
 'str05':' cn4 dj4 ___ ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ', 
 'str06':' ___ gk3 ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ', 
 'str07':' ___ ___ en3 fn3 ___ ___ gk3 ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ ', 
 'str08':' ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 ___ ___ gk3 ___ ak3 bn3 cn4 dj4 ___ ',
 'str09':' en2 fn2 ___ ___ gk2 ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 ___ ___ gk3 ___ ',
 'str10':' bn1 cn2 dj2 ___ ___ en2 fn2 ___ ___ gk2 ___ ak2 bn2 cn3 dj3 ___ ___ en3 ',
 'str11':' ___ ___ gk1 ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 ___ ___ gk2 ___ ak2 bn2 ',
 'str12':' dj1 ___ ___ en1 fn1 ___ ___ gk1 ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 ___ '};

var k2j56 = {   
 'str00':' ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 fn7 ___ ', 
 'str01':' aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ', 
 'str02':' dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ', 
 'str03':' ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 ', 
 'str04':' fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ ', 
 'str05':' cn4 ___ ___ dk4 en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ', 
 'str06':' ___ aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ', 
 'str07':' ___ dk3 en3 fn3 gj3 ___ aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ', 
 'str08':' ___ ___ bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ aj3 ___ ___ bn3 cn4 ___ ___ ',
 'str09':' en2 fn2 gj2 ___ aj2 ___ ___ bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ aj3 ___ ',
 'str10':' bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ aj2 ___ ___ bn2 cn3 ___ ___ dk3 en3 ',
 'str11':' gj1 ___ aj1 ___ ___ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ aj2 ___ ___ bn2 ',
 'str12':' ___ ___ dk1 en1 fn1 gj1 ___ aj1 ___ ___ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 '};
 
var j34k6 = {   
 'str00':' ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 fj7 ___ ___ ', 
 'str01':' ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ ', 
 'str02':' ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ', 
 'str03':' ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ', 
 'str04':' ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 ', 
 'str05':' cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ', 
 'str06':' gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ', 
 'str07':' dn3 ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ', 
 'str08':' ___ ak2 bn2 cn3 ___ dn3 ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ',
 'str09':' fj2 ___ ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ej3 fj3 ___ ___ gn3 ___ ___ ',
 'str10':' bn1 cn2 ___ dn2 ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ej3 fj3 ',
 'str11':' ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 ',
 'str12':' ___ dn1 ej1 fj1 ___ ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ej2 fj2 ___ ___ '}; 

var k17j5 = {  
 'str00':' ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 dn7 ___ en7 fn7 gj7 ', 
 'str01':' ___ an5 ___ ___ bk5 ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ', 
 'str02':' ___ en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 dn6 ___ en6 fn6 gj6 ___ ___ ', 
 'str03':' ___ ___ bk4 ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 dn6 ___ ', 
 'str04':' fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ ', 
 'str05':' bk3 ck4 dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 dn5 ___ en5 fn5 ', 
 'str06':' ___ ___ an3 ___ ___ bk3 ck4 dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ', 
 'str07':' dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 dn4 ___ en4 fn4 gj4 ___ ', 
 'str08':' an2 ___ ___ bk2 ck3 dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 dn4 ',
 'str09':' en2 fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 dn3 ___ en3 fn3 gj3 ___ ___ an3 ',
 'str10':' ___ bk1 ck2 dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 dn3 ___ en3 ',
 'str11':' gj1 ___ ___ an1 ___ ___ bk1 ck2 dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ ___ ',
 'str12':' ck1 dn1 ___ en1 fn1 gj1 ___ ___ an1 ___ ___ bk1 ck2 dn2 ___ en2 fn2 gj2 '};
 
var j34k16 = {   
 'str00':' ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ej7 fj7 ___ ___ ', 
 'str01':' ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 ', 
 'str02':' ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ', 
 'str03':' ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 ', 
 'str04':' ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 ', 
 'str05':' ___ ck4 dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ', 
 'str06':' gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ', 
 'str07':' dn3 ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ej4 fj4 ___ ___ gn4 ', 
 'str08':' ___ ak2 bn2 ___ ck3 dn3 ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ',
 'str09':' fj2 ___ ___ gn2 ___ ___ ak2 bn2 ___ ck3 dn3 ej3 fj3 ___ ___ gn3 ___ ___ ',
 'str10':' bn1 ___ ck2 dn2 ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 ___ ck3 dn3 ej3 fj3 ',
 'str11':' ___ gn1 ___ ___ ak1 bn1 ___ ck2 dn2 ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 ',
 'str12':' ck1 dn1 ej1 fj1 ___ ___ gn1 ___ ___ ak1 bn1 ___ ck2 dn2 ej2 fj2 ___ ___ '}; 

var k17j35 = {  
 'str00':' ck6 dn6 ej6 ___ fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 dn7 ej7 ___ fn7 gj7 ', 
 'str01':' ___ an5 ___ ___ bk5 ck6 dn6 ej6 ___ fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ', 
 'str02':' ej5 ___ fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 dn6 ej6 ___ fn6 gj6 ___ ___ ', 
 'str03':' ___ ___ bk4 ck5 dn5 ej5 ___ fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 dn6 ej6 ', 
 'str04':' fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 dn5 ej5 ___ fn5 gj5 ___ ___ an5 ___ ', 
 'str05':' bk3 ck4 dn4 ej4 ___ fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 dn5 ej5 ___ fn5 ', 
 'str06':' ___ ___ an3 ___ ___ bk3 ck4 dn4 ej4 ___ fn4 gj4 ___ ___ an4 ___ ___ bk4 ', 
 'str07':' dn3 ej3 ___ fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 dn4 ej4 ___ fn4 gj4 ___ ', 
 'str08':' an2 ___ ___ bk2 ck3 dn3 ej3 ___ fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 dn4 ',
 'str09':' ___ fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 dn3 ej3 ___ fn3 gj3 ___ ___ an3 ',
 'str10':' ___ bk1 ck2 dn2 ej2 ___ fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 dn3 ej3 ___ ',
 'str11':' gj1 ___ ___ an1 ___ ___ bk1 ck2 dn2 ej2 ___ fn2 gj2 ___ ___ an2 ___ ___ ',
 'str12':' ck1 dn1 ej1 ___ fn1 gj1 ___ ___ an1 ___ ___ bk1 ck2 dn2 ej2 ___ fn2 gj2 '};
 
var y3j2k6 = {  
 'str00':' dj6 ey6 ___ ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ey7 ___ ___ fn7 ___ ', 
 'str01':' ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ', 
 'str02':' ___ ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ___ fn6 ___ gn6 ___ ', 
 'str03':' ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ', 
 'str04':' fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 ___ gn5 ___ ___ ak5 ', 
 'str05':' cn4 dj4 ey4 ___ ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 ', 
 'str06':' gn3 ___ ___ ak3 bn3 cn4 dj4 ey4 ___ ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ', 
 'str07':' ey3 ___ ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ey4 ___ ___ fn4 ___ gn4 ', 
 'str08':' ___ ak2 bn2 cn3 dj3 ey3 ___ ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ey4 ',
 'str09':' ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ey3 ___ ___ fn3 ___ gn3 ___ ___ ',
 'str10':' bn1 cn2 dj2 ey2 ___ ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ey3 ___ ___ ',
 'str11':' ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ey2 ___ ___ fn2 ___ gn2 ___ ___ ak2 bn2 ',
 'str12':' dj1 ey1 ___ ___ fn1 ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ey2 ___ ___ fn2 ___ '}; 

var x1k2j5 = {   
 'str00':' ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ cx7 dk7 en7 fn7 gj7 ', 
 'str01':' ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ ', 
 'str02':' dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ', 
 'str03':' ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 ', 
 'str04':' fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ ', 
 'str05':' ___ ___ cx4 dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 ', 
 'str06':' ___ ___ an3 ___ bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ', 
 'str07':' cx3 dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ ', 
 'str08':' an2 ___ bn2 ___ ___ cx3 dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ___ cx4 ',
 'str09':' en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ___ cx3 dk3 en3 fn3 gj3 ___ ___ an3 ',
 'str10':' bn1 ___ ___ cx2 dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ___ cx3 dk3 en3 ',
 'str11':' gj1 ___ ___ an1 ___ bn1 ___ ___ cx2 dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 ',
 'str12':' ___ cx1 dk1 en1 fn1 gj1 ___ ___ an1 ___ bn1 ___ ___ cx2 dk2 en2 fn2 gj2 '};
 
var y3j25k6 = {  
 'str00':' dj6 ey6 ___ ___ fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ey7 ___ ___ fn7 gj7 ', 
 'str01':' ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ___ fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ', 
 'str02':' ___ ___ fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ___ fn6 gj6 ___ ___ ', 
 'str03':' ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ', 
 'str04':' fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 gj5 ___ ___ ___ ak5 ', 
 'str05':' cn4 dj4 ey4 ___ ___ fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 ', 
 'str06':' ___ ___ ___ ak3 bn3 cn4 dj4 ey4 ___ ___ fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ', 
 'str07':' ey3 ___ ___ fn3 gj3 ___ ___ ___ ak3 bn3 cn4 dj4 ey4 ___ ___ fn4 gj4 ___ ', 
 'str08':' ___ ak2 bn2 cn3 dj3 ey3 ___ ___ fn3 gj3 ___ ___ ___ ak3 bn3 cn4 dj4 ey4 ',
 'str09':' ___ fn2 gj2 ___ ___ ___ ak2 bn2 cn3 dj3 ey3 ___ ___ fn3 gj3 ___ ___ ___ ',
 'str10':' bn1 cn2 dj2 ey2 ___ ___ fn2 gj2 ___ ___ ___ ak2 bn2 cn3 dj3 ey3 ___ ___ ',
 'str11':' gj1 ___ ___ ___ ak1 bn1 cn2 dj2 ey2 ___ ___ fn2 gj2 ___ ___ ___ ak2 bn2 ',
 'str12':' dj1 ey1 ___ ___ fn1 gj1 ___ ___ ___ ak1 bn1 cn2 dj2 ey2 ___ ___ fn2 gj2 '}; 

var x1k26j5 = {   
 'str00':' ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ cx7 dk7 en7 fn7 gj7 ', 
 'str01':' ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ ', 
 'str02':' dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ', 
 'str03':' ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 ', 
 'str04':' fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 ', 
 'str05':' ___ ___ cx4 dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 ', 
 'str06':' ___ ___ ___ ak3 bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ', 
 'str07':' cx3 dk3 en3 fn3 gj3 ___ ___ ___ ak3 bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ ', 
 'str08':' ___ ak2 bn2 ___ ___ cx3 dk3 en3 fn3 gj3 ___ ___ ___ ak3 bn3 ___ ___ cx4 ',
 'str09':' en2 fn2 gj2 ___ ___ ___ ak2 bn2 ___ ___ cx3 dk3 en3 fn3 gj3 ___ ___ ___ ',
 'str10':' bn1 ___ ___ cx2 dk2 en2 fn2 gj2 ___ ___ ___ ak2 bn2 ___ ___ cx3 dk3 en3 ',
 'str11':' gj1 ___ ___ ___ ak1 bn1 ___ ___ cx2 dk2 en2 fn2 gj2 ___ ___ ___ ak2 bn2 ',
 'str12':' ___ cx1 dk1 en1 fn1 gj1 ___ ___ ___ ak1 bn1 ___ ___ cx2 dk2 en2 fn2 gj2 '};

var j3k6 = {  
 'str00':' ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 ___ fn7 ___ ',
 'str01':' ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ',
 'str02':' ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ',
 'str03':' ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ',
 'str04':' fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 ',
 'str05':' cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ', 
 'str06':' gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ', 
 'str07':' dn3 ej3 ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ', 
 'str08':' ___ ak2 bn2 cn3 ___ dn3 ej3 ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ',
 'str09':' ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ej3 ___ fn3 ___ gn3 ___ ___ ',
 'str10':' bn2 cn2 ___ dn2 ej2 ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ej3 ___ ',
 'str11':' ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ej2 ___ fn2 ___ gn2 ___ ___ ak2 bn2 ',
 'str12':' ___ dn1 ej1 ___ fn1 ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ej2 ___ fn2 ___ '};

var k1j5 = {  
 'str00':' ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 fn7 gj7 ', 
 'str01':' ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ', 
 'str02':' ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ ', 
 'str03':' ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ ', 
 'str04':' fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ ', 
 'str05':' ___ ck4 dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 ', 
 'str06':' ___ ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ', 
 'str07':' dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 gj4 ___ ', 
 'str08':' an2 ___ bn2 ___ ck3 dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ck4 dn4 ',
 'str09':' en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ck3 dn3 ___ en3 fn3 gj3 ___ ___ an3 ',
 'str10':' bn1 ___ ck2 dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ck3 dn3 ___ en3 ',
 'str11':' gj1 ___ ___ an1 ___ bn1 ___ ck2 dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 ',
 'str12':' ck1 dn1 ___ en1 fn1 gj1 ___ ___ an1 ___ bn1 ___ ck2 dn2 ___ en2 fn2 gj2 '}; 
 
var j34 = {   
 'str00':' ___ dn6 ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 fj7 ___ ___ ', 
 'str01':' ___ an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 ___ ', 
 'str02':' ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ', 
 'str03':' ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ', 
 'str04':' ___ ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ an5 ___ ', 
 'str05':' cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ', 
 'str06':' gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 ', 
 'str07':' dn3 ej3 fj3 ___ ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ', 
 'str08':' an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ___ ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ',
 'str09':' fj2 ___ ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ___ ___ gn3 ___ an3 ',
 'str10':' bn1 cn2 ___ dn2 ej2 fj2 ___ ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ',
 'str11':' ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ gn2 ___ an2 ___ bn2 ',
 'str12':' ___ dn1 ej1 fj1 ___ ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ '}; 

var k17 = {  
 'str00':' ck6 dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 dn7 ___ en7 fn7 ___ ', 
 'str01':' ___ an5 ___ ___ bk5 ck6 dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ', 
 'str02':' ___ en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 dn6 ___ en6 fn6 ___ gn6 ___ ', 
 'str03':' ___ ___ bk4 ck5 dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 dn6 ___ ', 
 'str04':' fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ ', 
 'str05':' bk3 ck4 dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 dn5 ___ en5 fn5 ', 
 'str06':' gn3 ___ an3 ___ ___ bk3 ck4 dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ', 
 'str07':' dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ ___ bk3 ck4 dn4 ___ en4 fn4 ___ gn4 ', 
 'str08':' an2 ___ ___ bk2 ck3 dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ ___ bk3 ck4 dn4 ',
 'str09':' en2 fn2 ___ gn2 ___ an2 ___ ___ bk2 ck3 dn3 ___ en3 fn3 ___ gn3 ___ an3 ',
 'str10':' ___ bk1 ck2 dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ ___ bk2 ck3 dn3 ___ en3 ',
 'str11':' ___ gn1 ___ an1 ___ ___ bk1 ck2 dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ ___ ',
 'str12':' ck1 dn1 ___ en1 fn1 ___ gn1 ___ an1 ___ ___ bk1 ck2 dn2 ___ en2 fn2 ___ '};
 
var k2j6 = {   
 'str00':' ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 fn7 ___ ', 
 'str01':' aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ', 
 'str02':' ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ', 
 'str03':' ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 ', 
 'str04':' fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ ', 
 'str05':' cn4 ___ ___ dk4 en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ', 
 'str06':' gn3 aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ', 
 'str07':' ___ dk3 en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ', 
 'str08':' ___ ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 ___ ___ ',
 'str09':' en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 aj3 ___ ',
 'str10':' bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 ___ ___ dk3 en3 ',
 'str11':' ___ gn1 aj1 ___ ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 aj2 ___ ___ bn2 ',
 'str12':' ___ ___ dk1 en1 fn1 ___ gn1 aj1 ___ ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ '}; 
 
var j2k5 = {   
 'str00':' dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ___ ___ en7 fn7 ___ ', 
 'str01':' gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ', 
 'str02':' ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ', 
 'str03':' ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ ', 
 'str04':' fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ___ ', 
 'str05':' cn4 dj4 ___ ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ', 
 'str06':' ___ gk3 an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ', 
 'str07':' ___ ___ en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ ', 
 'str08':' an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 dj4 ___ ',
 'str09':' en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ ___ gk3 an3 ',
 'str10':' bn1 cn2 dj2 ___ ___ en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 dj3 ___ ___ en3 ',
 'str11':' ___ ___ gk1 an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ ___ gk2 an2 ___ bn2 ',
 'str12':' dj1 ___ ___ en1 fn1 ___ ___ gk1 an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ '}; 
 
var k26 = {  
 'str00':' ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 fn7 ___ ', 
 'str01':' ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ', 
 'str02':' dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ', 
 'str03':' ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 ', 
 'str04':' fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 ', 
 'str05':' cn4 ___ ___ dk4 en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ', 
 'str06':' gn3 ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ', 
 'str07':' ___ dk3 en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ', 
 'str08':' ___ ak2 bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ ___ ',
 'str09':' en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 ___ ___ ',
 'str10':' bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ ___ dk3 en3 ',
 'str11':' ___ gn1 ___ ___ ak1 bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 ___ ___ ak2 bn2 ',
 'str12':' ___ ___ dk1 en1 fn1 ___ gn1 ___ ___ ak1 bn1 cn2 ___ ___ dk2 en2 fn2 ___ '}; 
 
var j25 = {  
 'str00':' dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 fn7 gj7 ', 
 'str01':' ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ', 
 'str02':' ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ', 
 'str03':' ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ ', 
 'str04':' fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ___ ', 
 'str05':' cn4 dj4 ___ ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ', 
 'str06':' ___ ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ', 
 'str07':' ___ ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ ', 
 'str08':' an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 dj4 ___ ',
 'str09':' en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 gj3 ___ ___ an3 ',
 'str10':' bn1 cn2 dj2 ___ ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 dj3 ___ ___ en3 ',
 'str11':' gj1 ___ ___ an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 ',
 'str12':' dj1 ___ ___ en1 fn1 gj1 ___ ___ an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 gj2 '}; 
 
// guitar_std 

function gutr_std_n0(){
 document.getElementById('gutr_str1').innerHTML=n0.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=n0.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=n0.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=n0.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=n0.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=n0.str05.slice(16,69)};

function gutr_std_k6(){
 document.getElementById('gutr_str1').innerHTML=k6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k6.str05.slice(16,69)};
 
function gutr_std_j5(){
 document.getElementById('gutr_str1').innerHTML=j5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j5.str05.slice(16,69)};
 
function gutr_std_y2j17(){
 document.getElementById('gutr_str1').innerHTML=y2j17.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=y2j17.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=y2j17.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=y2j17.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=y2j17.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=y2j17.str05.slice(16,69)};
 
function gutr_std_x2k34(){
 document.getElementById('gutr_str1').innerHTML=x2k34.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=x2k34.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=x2k34.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=x2k34.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=x2k34.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=x2k34.str05.slice(16,69)};

function gutr_std_j3(){
 document.getElementById('gutr_str1').innerHTML=j3.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j3.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j3.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j3.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j3.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j3.str05.slice(16,69)};

function gutr_std_k1(){
 document.getElementById('gutr_str1').innerHTML=k1.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k1.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k1.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k1.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k1.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k1.str05.slice(16,69)};
 
function gutr_std_j17k2(){
 document.getElementById('gutr_str1').innerHTML=j17k2.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j17k2.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j17k2.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j17k2.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j17k2.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j17k2.str05.slice(16,69)};
 
function gutr_std_j2k34(){ 
 document.getElementById('gutr_str1').innerHTML=j2k34.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j2k34.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j2k34.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j2k34.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j2k34.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j2k34.str05.slice(16,69)};

function gutr_std_k26j5(){
 document.getElementById('gutr_str1').innerHTML=k26j5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k26j5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k26j5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k26j5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k26j5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k26j5.str05.slice(16,69)}; 
 
function gutr_std_j25k6(){
 document.getElementById('gutr_str1').innerHTML=j25k6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j25k6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j25k6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j25k6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j25k6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j25k6.str05.slice(16,69)};

function gutr_std_j6(){
 document.getElementById('gutr_str1').innerHTML=j6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j6.str05.slice(16,69)};

function gutr_std_j6(){
 document.getElementById('gutr_str1').innerHTML=j6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j6.str05.slice(16,69)};

function gutr_std_k5(){
 document.getElementById('gutr_str1').innerHTML=k5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k5.str05.slice(16,69)};

function gutr_std_k56(){
 document.getElementById('gutr_str1').innerHTML=k56.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k56.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k56.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k56.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k56.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k56.str05.slice(16,69)};

function gutr_std_j56(){
 document.getElementById('gutr_str1').innerHTML=j56.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j56.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j56.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j56.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j56.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j56.str05.slice(16,69)};
 
function gutr_std_k127(){
 document.getElementById('gutr_str1').innerHTML=k127.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k127.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k127.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k127.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k127.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k127.str05.slice(16,69)};
 
function gutr_std_j234(){
 document.getElementById('gutr_str1').innerHTML=j234.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j234.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j234.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j234.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j234.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j234.str05.slice(16,69)};
 
function gutr_std_k127j5(){
 document.getElementById('gutr_str1').innerHTML=k127j5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k127j5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k127j5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k127j5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k127j5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k127j5.str05.slice(16,69)};
 
function gutr_std_j234k6(){
 document.getElementById('gutr_str1').innerHTML=j234k6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j234k6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j234k6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j234k6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j234k6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j234k6.str05.slice(16,69)};
 
function gutr_std_k17j6(){
 document.getElementById('gutr_str1').innerHTML=k17j6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k17j6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k17j6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k17j6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k17j6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k17j6.str05.slice(16,69)};
 
function gutr_std_j34k5(){
 document.getElementById('gutr_str1').innerHTML=j34k5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j34k5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j34k5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j34k5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j34k5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j34k5.str05.slice(16,69)};
 
function gutr_std_k1j6(){
 document.getElementById('gutr_str1').innerHTML=k1j6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k1j6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k1j6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k1j6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k1j6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k1j6.str05.slice(16,69)};
 
function gutr_std_j3k5(){
 document.getElementById('gutr_str1').innerHTML=j3k5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j3k5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j3k5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j3k5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j3k5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j3k5.str05.slice(16,69)};

function gutr_std_k16(){
 document.getElementById('gutr_str1').innerHTML=k16.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k16.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k16.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k16.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k16.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k16.str05.slice(16,69)};

function gutr_std_j35(){
 document.getElementById('gutr_str1').innerHTML=j35.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j35.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j35.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j35.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j35.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j35.str05.slice(16,69)};

function gutr_std_j2(){ 
 document.getElementById('gutr_str1').innerHTML=j2.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j2.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j2.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j2.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j2.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j2.str05.slice(16,69)}; 

function gutr_std_k2(){
 document.getElementById('gutr_str1').innerHTML=k2.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k2.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k2.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k2.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k2.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k2.str05.slice(16,69)};
 
function gutr_std_j26(){
 document.getElementById('gutr_str1').innerHTML=j26.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j26.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j26.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j26.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j26.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j26.str05.slice(16,69)};
 
function gutr_std_k25(){
 document.getElementById('gutr_str1').innerHTML=k25.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k25.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k25.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k25.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k25.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k25.str05.slice(16,69)};
 
function gutr_std_j23(){
 document.getElementById('gutr_str1').innerHTML=j23.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j23.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j23.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j23.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j23.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j23.str05.slice(16,69)};
 
function gutr_std_k12(){
 document.getElementById('gutr_str1').innerHTML=k12.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k12.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k12.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k12.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k12.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k12.str05.slice(16,69)};
 
function gutr_std_j23k6(){
 document.getElementById('gutr_str1').innerHTML=j23k6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j23k6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j23k6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j23k6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j23k6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j23k6.str05.slice(16,69)};
 
function gutr_std_k12j5(){
 document.getElementById('gutr_str1').innerHTML=k12j5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k12j5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k12j5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k12j5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k12j5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k12j5.str05.slice(16,69)};
 
function gutr_std_j2k6(){ 
 document.getElementById('gutr_str1').innerHTML=j2k6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j2k6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j2k6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j2k6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j2k6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j2k6.str05.slice(16,69)};

function gutr_std_k2j5(){
 document.getElementById('gutr_str1').innerHTML=k2j5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k2j5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k2j5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k2j5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k2j5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k2j5.str05.slice(16,69)};
 
function gutr_std_j2k56(){ 
 document.getElementById('gutr_str1').innerHTML=j2k56.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j2k56.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j2k56.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j2k56.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j2k56.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j2k56.str05.slice(16,69)};

function gutr_std_k2j56(){
 document.getElementById('gutr_str1').innerHTML=k2j56.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k2j56.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k2j56.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k2j56.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k2j56.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k2j56.str05.slice(16,69)};
 
function gutr_std_j34k6(){
 document.getElementById('gutr_str1').innerHTML=j34k6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j34k6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j34k6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j34k6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j34k6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j34k6.str05.slice(16,69)};
 
function gutr_std_k17j5(){
 document.getElementById('gutr_str1').innerHTML=k17j5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k17j5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k17j5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k17j5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k17j5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k17j5.str05.slice(16,69)};
 
function gutr_std_j34k16(){
 document.getElementById('gutr_str1').innerHTML=j34k16.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j34k16.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j34k16.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j34k16.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j34k16.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j34k16.str05.slice(16,69)};
 
function gutr_std_k17j35(){
 document.getElementById('gutr_str1').innerHTML=k17j35.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k17j35.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k17j35.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k17j35.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k17j35.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k17j35.str05.slice(16,69)};
 
function gutr_std_y3j2k6(){
 document.getElementById('gutr_str1').innerHTML=y3j2k6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=y3j2k6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=y3j2k6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=y3j2k6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=y3j2k6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=y3j2k6.str05.slice(16,69)};
 
function gutr_std_x1k2j5(){
 document.getElementById('gutr_str1').innerHTML=x1k2j5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=x1k2j5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=x1k2j5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=x1k2j5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=x1k2j5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=x1k2j5.str05.slice(16,69)};
 
function gutr_std_y3j25k6(){
 document.getElementById('gutr_str1').innerHTML=y3j25k6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=y3j25k6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=y3j25k6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=y3j25k6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=y3j25k6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=y3j25k6.str05.slice(16,69)};
 
function gutr_std_x1k26j5(){
 document.getElementById('gutr_str1').innerHTML=x1k26j5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=x1k26j5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=x1k26j5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=x1k26j5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=x1k26j5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=x1k26j5.str05.slice(16,69)};
 
function gutr_std_j3k6(){
 document.getElementById('gutr_str1').innerHTML=j3k6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j3k6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j3k6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j3k6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j3k6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j3k6.str05.slice(16,69)};
 
function gutr_std_k1j5(){
 document.getElementById('gutr_str1').innerHTML=k1j5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k1j5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k1j5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k1j5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k1j5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k1j5.str05.slice(16,69)}; 
 
function gutr_std_j34(){
 document.getElementById('gutr_str1').innerHTML=j34.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j34.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j34.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j34.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j34.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j34.str05.slice(16,69)};
 
function gutr_std_k17(){
 document.getElementById('gutr_str1').innerHTML=k17.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k17.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k17.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k17.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k17.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k17.str05.slice(16,69)};
 
function gutr_std_k2j6(){
 document.getElementById('gutr_str1').innerHTML=k2j6.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k2j6.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k2j6.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k2j6.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k2j6.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k2j6.str05.slice(16,69)};
 
function gutr_std_j2k5(){
 document.getElementById('gutr_str1').innerHTML=j2k5.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j2k5.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j2k5.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j2k5.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j2k5.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j2k5.str05.slice(16,69)};
 
function gutr_std_k26(){
 document.getElementById('gutr_str1').innerHTML=k26.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=k26.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=k26.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=k26.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=k26.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=k26.str05.slice(16,69)};
 
function gutr_std_j25(){
 document.getElementById('gutr_str1').innerHTML=j25.str00.slice(12,65) 
 document.getElementById('gutr_str2').innerHTML=j25.str01.slice(12,65) 
 document.getElementById('gutr_str3').innerHTML=j25.str02.slice(16,69) 
 document.getElementById('gutr_str4').innerHTML=j25.str03.slice(16,69) 
 document.getElementById('gutr_str5').innerHTML=j25.str04.slice(16,69) 
 document.getElementById('gutr_str6').innerHTML=j25.str05.slice(16,69)};

 // cello_std 

function cello_std_n0(){ 
 document.getElementById('cello_str1').innerHTML=n0.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=n0.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=n0.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=n0.str10.slice(4,57)};
   
function cello_std_k6(){ 
 document.getElementById('cello_str1').innerHTML=k6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k6.str10.slice(4,57)};
 
function cello_std_j5(){ 
 document.getElementById('cello_str1').innerHTML=j5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j5.str10.slice(4,57)};
 
function cello_std_y2j17(){ 
 document.getElementById('cello_str1').innerHTML=y2j17.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=y2j17.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=y2j17.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=y2j17.str10.slice(4,57)}; 
 
function cello_std_x2k34(){ 
 document.getElementById('cello_str1').innerHTML=x2k34.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=x2k34.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=x2k34.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=x2k34.str10.slice(4,57)};
 
function cello_std_j3(){ 
 document.getElementById('cello_str1').innerHTML=j3.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j3.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j3.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j3.str10.slice(4,57)};
 
function cello_std_k1(){ 
 document.getElementById('cello_str1').innerHTML=k1.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k1.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k1.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k1.str10.slice(4,57)};
 
function cello_std_j17k2(){ 
 document.getElementById('cello_str1').innerHTML=j17k2.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j17k2.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j17k2.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j17k2.str10.slice(4,57)};
 
function cello_std_j2k34(){ 
 document.getElementById('cello_str1').innerHTML=j2k34.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j2k34.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j2k34.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j2k34.str10.slice(4,57)};
 
function cello_std_k26j5(){ 
 document.getElementById('cello_str1').innerHTML=k26j5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k26j5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k26j5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k26j5.str10.slice(4,57)}; 
 
function cello_std_j25k6(){ 
 document.getElementById('cello_str1').innerHTML=j25k6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j25k6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j25k6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j25k6.str10.slice(4,57)};
 
function cello_std_j6(){ 
 document.getElementById('cello_str1').innerHTML=j6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j6.str10.slice(4,57)};
 
function cello_std_k5(){ 
 document.getElementById('cello_str1').innerHTML=k5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k5.str10.slice(4,57)};
 
function cello_std_k56(){ 
 document.getElementById('cello_str1').innerHTML=k56.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k56.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k56.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k56.str10.slice(4,57)};
 
function cello_std_j56(){ 
 document.getElementById('cello_str1').innerHTML=j56.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j56.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j56.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j56.str10.slice(4,57)};
 
function cello_std_k127(){ 
 document.getElementById('cello_str1').innerHTML=k127.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k127.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k127.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k127.str10.slice(4,57)};
 
function cello_std_j234(){ 
 document.getElementById('cello_str1').innerHTML=j234.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j234.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j234.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j234.str10.slice(4,57)};

function cello_std_k127j5(){ 
 document.getElementById('cello_str1').innerHTML=k127j5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k127j5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k127j5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k127j5.str10.slice(4,57)};
 
function cello_std_j234k6(){ 
 document.getElementById('cello_str1').innerHTML=j234k6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j234k6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j234k6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j234k6.str10.slice(4,57)};
 
function cello_std_k17j6(){ 
 document.getElementById('cello_str1').innerHTML=k17j6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k17j6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k17j6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k17j6.str10.slice(4,57)}; 
 
function cello_std_j34k5(){ 
 document.getElementById('cello_str1').innerHTML=j34k5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j34k5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j34k5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j34k5.str10.slice(4,57)};
 
function cello_std_k1j6(){ 
 document.getElementById('cello_str1').innerHTML=k1j6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k1j6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k1j6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k1j6.str10.slice(4,57)}; 
 
function cello_std_j3k5(){ 
 document.getElementById('cello_str1').innerHTML=j3k5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j3k5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j3k5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j3k5.str10.slice(4,57)};
 
function cello_std_k16(){ 
 document.getElementById('cello_str1').innerHTML=k16.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k16.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k16.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k16.str10.slice(4,57)};
 
function cello_std_j35(){ 
 document.getElementById('cello_str1').innerHTML=j35.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j35.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j35.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j35.str10.slice(4,57)};
 
function cello_std_j2(){ 
 document.getElementById('cello_str1').innerHTML=j2.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j2.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j2.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j2.str10.slice(4,57)};
 
function cello_std_k2(){ 
 document.getElementById('cello_str1').innerHTML=k2.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k2.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k2.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k2.str10.slice(4,57)};
 
function cello_std_j26(){ 
 document.getElementById('cello_str1').innerHTML=j26.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j26.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j26.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j26.str10.slice(4,57)};
 
function cello_std_k25(){ 
 document.getElementById('cello_str1').innerHTML=k25.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k25.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k25.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k25.str10.slice(4,57)};
 
function cello_std_j23(){ 
 document.getElementById('cello_str1').innerHTML=j23.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j23.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j23.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j23.str10.slice(4,57)};
 
function cello_std_k12(){ 
 document.getElementById('cello_str1').innerHTML=k12.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k12.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k12.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k12.str10.slice(4,57)};
 
function cello_std_j23k6(){ 
 document.getElementById('cello_str1').innerHTML=j23k6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j23k6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j23k6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j23k6.str10.slice(4,57)};
 
function cello_std_k12j5(){ 
 document.getElementById('cello_str1').innerHTML=k12j5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k12j5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k12j5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k12j5.str10.slice(4,57)};
 
function cello_std_j2k6(){ 
 document.getElementById('cello_str1').innerHTML=j2k6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j2k6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j2k6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j2k6.str10.slice(4,57)};
 
function cello_std_k2j5(){ 
 document.getElementById('cello_str1').innerHTML=k2j5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k2j5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k2j5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k2j5.str10.slice(4,57)};
 
function cello_std_j2k56(){ 
 document.getElementById('cello_str1').innerHTML=j2k56.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j2k56.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j2k56.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j2k56.str10.slice(4,57)};
 
function cello_std_k2j56(){ 
 document.getElementById('cello_str1').innerHTML=k2j56.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k2j56.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k2j56.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k2j56.str10.slice(4,57)};
 
function cello_std_j34k6(){ 
 document.getElementById('cello_str1').innerHTML=j34k6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j34k6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j34k6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j34k6.str10.slice(4,57)}; 
 
function cello_std_k17j5(){ 
 document.getElementById('cello_str1').innerHTML=k17j5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k17j5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k17j5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k17j5.str10.slice(4,57)};
 
function cello_std_j34k16(){ 
 document.getElementById('cello_str1').innerHTML=j34k16.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j34k16.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j34k16.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j34k16.str10.slice(4,57)}; 
 
function cello_std_k17j35(){ 
 document.getElementById('cello_str1').innerHTML=k17j35.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k17j35.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k17j35.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k17j35.str10.slice(4,57)};
 
function cello_std_y3j2k6(){ 
 document.getElementById('cello_str1').innerHTML=y3j2k6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=y3j2k6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=y3j2k6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=y3j2k6.str10.slice(4,57)}; 
 
function cello_std_x1k2j5(){ 
 document.getElementById('cello_str1').innerHTML=x1k2j5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=x1k2j5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=x1k2j5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=x1k2j5.str10.slice(4,57)};
 
function cello_std_y3j25k6(){ 
 document.getElementById('cello_str1').innerHTML=y3j25k6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=y3j25k6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=y3j25k6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=y3j25k6.str10.slice(4,57)}; 
 
function cello_std_x1k26j5(){ 
 document.getElementById('cello_str1').innerHTML=x1k26j5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=x1k26j5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=x1k26j5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=x1k26j5.str10.slice(4,57)};
 
function cello_std_j3k6(){ 
 document.getElementById('cello_str1').innerHTML=j3k6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j3k6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j3k6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j3k6.str10.slice(4,57)};
 
function cello_std_k1j5(){ 
 document.getElementById('cello_str1').innerHTML=k1j5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k1j5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k1j5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k1j5.str10.slice(4,57)}; 
 
function cello_std_j34(){ 
 document.getElementById('cello_str1').innerHTML=j34.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j34.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j34.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j34.str10.slice(4,57)}; 
 
function cello_std_k17(){ 
 document.getElementById('cello_str1').innerHTML=k17.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k17.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k17.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k17.str10.slice(4,57)};
 
function cello_std_k2j6(){ 
 document.getElementById('cello_str1').innerHTML=k2j6.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k2j6.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k2j6.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k2j6.str10.slice(4,57)};
 
function cello_std_j2k5(){ 
 document.getElementById('cello_str1').innerHTML=j2k5.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j2k5.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j2k5.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j2k5.str10.slice(4,57)};
 
function cello_std_k26(){ 
 document.getElementById('cello_str1').innerHTML=k26.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=k26.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=k26.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=k26.str10.slice(4,57)};
 
function cello_std_j25(){ 
 document.getElementById('cello_str1').innerHTML=j25.str06.slice(8,61)
 document.getElementById('cello_str2').innerHTML=j25.str08.slice(20,73)
 document.getElementById('cello_str3').innerHTML=j25.str09.slice(12,65)
 document.getElementById('cello_str4').innerHTML=j25.str10.slice(4,57)};

// 