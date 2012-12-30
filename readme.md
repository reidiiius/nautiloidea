Nautiloidea
===========
#### Data structures for music composition. 

    ___ = nil, 
    an0 = 21, an1 = 33, an2 = 45, an3 = 57, an4 = 69, an5 = 81, an6 = 93,
    by0 = 21, by1 = 33, by2 = 45, by3 = 57, by4 = 69, by5 = 81, by6 = 93,
    ak0 = 22, ak1 = 34, ak2 = 46, ak3 = 58, ak4 = 70, ak5 = 82, ak6 = 94,
    bj0 = 22, bj1 = 34, bj2 = 46, bj3 = 58, bj4 = 70, bj5 = 82, bj6 = 94,
    bn0 = 23, bn1 = 35, bn2 = 47, bn3 = 59, bn4 = 71, bn5 = 83, bn6 = 95,
    cj1 = 23, cj2 = 35, cj3 = 47, cj4 = 59, cj5 = 71, cj6 = 83, cj7 = 95,
    cn1 = 24, cn2 = 36, cn3 = 48, cn4 = 60, cn5 = 72, cn6 = 84, cn7 = 96,
    ck1 = 25, ck2 = 37, ck3 = 49, ck4 = 61, ck5 = 73, ck6 = 85, ck7 = 97,
    dj1 = 25, dj2 = 37, dj3 = 49, dj4 = 61, dj5 = 73, dj6 = 85, dj7 = 97,
    cx1 = 26, cx2 = 38, cx3 = 50, cx4 = 62, cx5 = 74, cx6 = 86, cx7 = 98,
    dn1 = 26, dn2 = 38, dn3 = 50, dn4 = 62, dn5 = 74, dn6 = 86, dn7 = 98,
    ey1 = 26, ey2 = 38, ey3 = 50, ey4 = 62, ey5 = 74, ey6 = 86, ey7 = 98,
    dk1 = 27, dk2 = 39, dk3 = 51, dk4 = 63, dk5 = 75, dk6 = 87, dk7 = 99,
    ej1 = 27, ej2 = 39, ej3 = 51, ej4 = 63, ej5 = 75, ej6 = 87, ej7 = 99,
    en1 = 28, en2 = 40, en3 = 52, en4 = 64, en5 = 76, en6 = 88, en7 = 100,
    fj1 = 28, fj2 = 40, fj3 = 52, fj4 = 64, fj5 = 76, fj6 = 88, fj7 = 100,
    ek1 = 29, ek2 = 41, ek3 = 53, ek4 = 65, ek5 = 77, ek6 = 89, ek7 = 101,
    fn1 = 29, fn2 = 41, fn3 = 53, fn4 = 65, fn5 = 77, fn6 = 89, fn7 = 101,
    fk1 = 30, fk2 = 42, fk3 = 54, fk4 = 66, fk5 = 78, fk6 = 90, fk7 = 102,
    gj1 = 30, gj2 = 42, gj3 = 54, gj4 = 66, gj5 = 78, gj6 = 90, gj7 = 102,
    fx1 = 31, fx2 = 43, fx3 = 55, fx4 = 67, fx5 = 79, fx6 = 91, fx7 = 103,
    gn1 = 31, gn2 = 43, gn3 = 55, gn4 = 67, gn5 = 79, gn6 = 91, gn7 = 103,
    gk1 = 32, gk2 = 44, gk3 = 56, gk4 = 68, gk5 = 80, gk6 = 92, gk7 = 104,
    aj1 = 32, aj2 = 44, aj3 = 56, aj4 = 68, aj5 = 80, aj6 = 92, aj7 = 104,
    an7 =105, by7 =105, ak7 =106, bj7 =106, bn7 =107, cj8 =107, cn8 = 108,


#####    n0

    en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 
    bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 
    gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 
    dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 
    an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 
    en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 


#####    k6 

    en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 
    bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 
    gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 
    dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 
    ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ 
    en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 


#####    j5 

    en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 
    bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 
    ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ 
    dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 
    an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 
    en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 


#####    k126j5 

    en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ck7 ___ dk7 en7 
    bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 
    ___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ 
    ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___ 
    ___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 
    en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___ dk5 en5 


#####    j3 

    ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___ 
    bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 
    gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 
    dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 
    an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 
    ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ 


#####    j5k6 

    en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 
    bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 
    ___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ 
    dn5 ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6 
    ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___ 
    en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 


#####    j25k6 

    en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 
    bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 
    ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ 
    ___ ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj5 ___ 
    ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ 
    en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5  


#####    k26j5 

    en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 
    bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 
    ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ 
    ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ 
    ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ 
    en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 


#####    j6 

    en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 
    bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 
    gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 
    dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 
    ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ 
    en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 


#####    k5 

    en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ___ en7 
    bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 
    ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ 
    dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 
    an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 
    en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5 


#####    k1j6 

    en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 dn7 ___ en7 
    bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 
    gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 
    dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 
    ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ 
    en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5 


#####    k16 

    en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ___ en7 
    bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 
    gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 
    dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 
    ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ 
    en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5 


#####    k56 

    en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ dn7 ___ en7 
    bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 
    ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ 
    dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 
    ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ 
    en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5 


#####    j56

    en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 
    bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6 
    ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ 
    dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 
    ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ 
    en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 


#####    k127 

    en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 
    ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___ 
    gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 
    ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ 
    an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 
    en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 


#####    j234 

    fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 fj7 
    bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 
    gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 
    ___ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ 
    an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 
    fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5


#####    k127j5 

    en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 
    ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___ 
    ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___
    ___ ds5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ 
    an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 
    en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 


#####    j34k5 

    fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 fj7
    bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6 
    ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ 
    dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 
    an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 
    fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5


#####    j2 

    en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 
    bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 
    gn5 ___ an5 ___ bn5 cn6 dJ6 ___ ___ en6 fn6 ___ gn6 
    ___ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ 
    an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 
    en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 


#####    k2 

    en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 
    bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 
    gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 
    ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ 
    an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 
    en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 


#####    k25 

    en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ___ dk7 en7 
    bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6 
    ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ 
    ___ dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ 
    an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 
    en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5 


#####    j23 

    ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 ___ 
    bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 
    gn5 ___ an5 ___ bn5 cn6 dJ6 ___ ej6 ___ fn6 ___ gn6 
    ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ 
    an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 
    ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___ 


#####    j23k6 

    ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 ___ 
    bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 
    gn5 ___ ___ ak5 bn5 cn6 dJ6 ___ ej6 ___ fn6 ___ gn6 
    ___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ 
    ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ 
    ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___ 


#####    k2j56 

    en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 
    bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 
    ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ 
    ___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ 
    ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ 
    en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 


#####    j2k56 

    en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ___ ___ en7 
    bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 
    ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ 
    ___ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ 
    ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ 
    en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5 


#####    j2k6 

    en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 
    bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 
    gn5 ___ ___ ak5 bn5 cn6 dJ6 ___ ___ en6 fn6 ___ gn6 
    ___ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ 
    ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ 
    en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 


#####    k2j5 

    en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 
    bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 
    ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ 
    ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ 
    an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 
    en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 


#####    k12j5 

    en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ___ dk7 en7 
    bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 
    ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ 
    ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ 
    an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 
    en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 


#####    j34k6 

    fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 fj7 
    bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 
    gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 
    dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 
    ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ 
    fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 


#####    j34k16 

    fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ej7 fj7 
    bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 
    gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 
    dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 
    ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ 
    fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 


#####    x1k2j5 

    en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ cx7 dk7 en7 
    bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 
    ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ 
    cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 
    an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 
    en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5 


#####    x1k26j5 

    en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ cx7 dk7 en7 
    bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 
    ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ 
    cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 
    ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ 
    en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5 


#####    j3k6 

    ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 ___ 
    bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 
    gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 
    dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 
    ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ 
    ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___ 


#####    k1j5 

    en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 
    bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 
    ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ 
    dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 
    an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 
    en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 


#####    k2j6 

    en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 
    bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 
    gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 
    ___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ 
    ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___
    en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 


#####    j2k5 

    en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ___ ___ en7 
    bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 
    ___ gk5 an5 ___ bn5 cn6 dJ6 ___ ___ en6 fn6 ___ ___ 
    ___ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ 
    an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 
    en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5 


#####    k26 

    en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 
    bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6 
    gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 
    ___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ 
    ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ 
    en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 


#####    j25 

    en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 
    bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 
    ___ ___ an5 ___ bn5 cn6 dJ6 ___ ___ en6 fn6 gj6 ___
    ___ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ 
    an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 
    en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 


#####    sus 
 
    en6 ___ ___ gn6 ___ an6 ___ ___ ___ ___ dn7 ___ en7 
    ___ ___ ___ dn6 ___ en6 ___ ___ gn6 ___ an6 ___ ___ 
    gn5 ___ an5 ___ ___ ___ ___ dn6 ___ en6 ___ ___ gn6 
    dn5 ___ en5 ___ ___ gn5 ___ an5 ___ ___ ___ ___ dn6 
    an4 ___ ___ ___ ___ dn5 ___ en5 ___ ___ gn5 ___ an5 
    en4 ___ ___ gn4 ___ an4 ___ ___ ___ ___ dn5 ___ en5 
 
 
#####    mi7 
 
    en6 ___ ___ gn6 ___ an6 ___ ___ cn7 ___ ___ ___ en7 
    ___ cn6 ___ ___ ___ en6 ___ ___ gn6 ___ an6 ___ ___ 
    gn5 ___ an5 ___ ___ cn6 ___ ___ ___ en6 ___ ___ gn6 
    ___ ___ en5 ___ ___ gn5 ___ an5 ___ ___ cn6 ___ ___ 
    an4 ___ ___ cn5 ___ ___ ___ en5 ___ ___ gn5 ___ an5 
    en4 ___ ___ gn4 ___ an4 ___ ___ cn5 ___ ___ ___ en5 
  
  
#####    ma7 

    en6 ___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ___ en7 
    bn5 cn6 ___ ___ ___ en6 ___ ___ gn6 ___ ___ ___ bn6 
    gn5 ___ ___ ___ bn5 cn6 ___ ___ ___ en6 ___ ___ gn6 
    ___ ___ en5 ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ 
    ___ ___ bn4 cn5 ___ ___ ___ en5 ___ ___ gn5 ___ ___ 
    en4 ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ___ en5 
 
 
#####    ma7k4 
 
    en6 fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ___ en7 
    bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ___ an6 ___ bn6 
    ___ ___ an5 ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___ 
    ___ ___ en5 fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ 
    an4 ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ an5 
    en4 fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ___ en5 
 
 
#####    mi6 
 
    ___ fn6 ___ ___ ___ an6 ___ bn6 ___ ___ dn7 ___ ___ 
    bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ___ an6 ___ bn6 
    ___ ___ an5 ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ 
    dn5 ___ ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ dn6 
    an4 ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ ___ an5 
    ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ dn5 ___ ___ 
 
 
#####    dom7 
 
    ___ fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ___ ___ 
    bn5 ___ ___ dn6 ___ ___ fn6 ___ gn6 ___ ___ ___ bn6 
    gn5 ___ ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ gn6 
    dn5 ___ ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 
    ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ gn5 ___ ___ 
    ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ___ ___ 
 
 
#####    r5j2k4 
 
    en6 fn6 ___ ___ ___ ___ ak6 bn6 ___ ___ ___ ___ en7 
    bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ___ ___ ak6 bn6 
    ___ ___ ___ ak5 bn5 ___ ___ ___ ___ en6 fn6 ___ ___ 
    ___ ___ en5 fn5 ___ ___ ___ ___ ak5 bn5 ___ ___ ___ 
    ___ ak4 bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ ___ 
    en4 fn4 ___ ___ ___ ___ ak4 bn4 ___ ___ ___ ___ en5 
 
 
#####    dom7j5 
 
    ___ fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ej7 ___ 
    bn5 ___ ___ ___ ej6 ___ fn6 ___ ___ ___ an6 ___ bn6 
    ___ ___ an5 ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ ___ 
    ___ ej5 ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ 
    an4 ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ ___ ___ an5 
    ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ej5 ___ 
 
 
#####    o6 
 
    ___ fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ dn7 ___ ___ 
    bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 
    ___ aj5 ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ 
    dn5 ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ dn6 
    ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ aj5 ___ 
    ___ fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ dn5 ___ ___ 
 
 
#####    ok7 
 
    en6 fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ ___ ___ en7 
    bn5 ___ ___ ___ ___ en6 fn6 ___ ___ aj6 ___ ___ bn6 
    ___ aj5 ___ ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___ 
    ___ ___ en5 fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ ___ 
    ___ ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ aj5 ___ 
    en4 fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ ___ ___ en5 
 
 
#####    mik4 
 
    ___ fn6 ___ ___ aj6 ___ ___ bn6 cn7 ___ ___ ___ ___ 
    bn5 cn6 ___ ___ ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 
    ___ aj5 ___ ___ bn5 cn6 ___ ___ ___ ___ fn6 ___ ___ 
    ___ ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 cn6 ___ ___ 
    ___ ___ bn4 cn5 ___ ___ ___ ___ fn5 ___ ___ aj5 ___ 
    ___ fn4 ___ ___ aj4 ___ ___ bn4 cn5 ___ ___ ___ ___ 
 
 
#####    mik7 
 
    ___ ___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ej7 ___ 
    bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 
    gn5 ___ ___ ___ bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6 
    ___ ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ 
    ___ ___ bn4 cn5 ___ ___ ej5 ___ ___ ___ gn5 ___ ___ 
    ___ ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ej5 ___ 
 
 
#####    dom7k5  

    ___ fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ ___ ej7 ___ 
    bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6 ___ ___ ___ bn6 
    gn5 ___ ___ ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6 
    ___ ej5 ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ ___ 
    ___ ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ gn5 ___ ___ 
    ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ ___ ej5 ___ 
 
 
#####    ma7k5  
 
    ___ ___ ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ej7 ___ 
    bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 
    gn5 ___ ___ ___ bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6 
    dn5 ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 
    ___ ___ bn4 ___ ___ dn5 ej5 ___ ___ ___ gn5 ___ ___ 
    ___ ___ ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ej5 ___ 
 
 

> Copyright &copy; 2012 Reid Netterville III 