#!/usr/bin/env ruby 

   / an0 = 21, an1 = 33, an2 = 45, an3 = 57, an4 = 69, an5 = 81, an6 = 93, an7 = 105,
     as0 = 22, as1 = 34, as2 = 46, as3 = 58, as4 = 70, as5 = 82, as6 = 94, as7 = 106,
     bj0 = 22, bj1 = 34, bj2 = 46, bj3 = 58, bj4 = 70, bj5 = 82, bj6 = 94, bj7 = 106,
     bn0 = 23, bn1 = 35, bn2 = 47, bn3 = 59, bn4 = 71, bn5 = 83, bn6 = 95, bn7 = 107,
     cj1 = 23, cj2 = 35, cj3 = 47, cj4 = 59, cj5 = 71, cj6 = 83, cj7 = 95, cj8 = 107,
     cn1 = 24, cn2 = 36, cn3 = 48, cn4 = 60, cn5 = 72, cn6 = 84, cn7 = 96, cn8 = 108,
     cs1 = 25, cs2 = 37, cs3 = 49, cs4 = 61, cs5 = 73, cs6 = 85, cs7 = 97,
     dj1 = 25, dj2 = 37, dj3 = 49, dj4 = 61, dj5 = 73, dj6 = 85, dj7 = 97,
     cx1 = 26, cx2 = 38, cx3 = 50, cx4 = 62, cx5 = 74, cx6 = 86, cx7 = 98,
     dn1 = 26, dn2 = 38, dn3 = 50, dn4 = 62, dn5 = 74, dn6 = 86, dn7 = 98,
     ds1 = 27, ds2 = 39, ds3 = 51, ds4 = 63, ds5 = 75, ds6 = 87, ds7 = 99,
     ej1 = 27, ej2 = 39, ej3 = 51, ej4 = 63, ej5 = 75, ej6 = 87, ej7 = 99,
     en1 = 28, en2 = 40, en3 = 52, en4 = 64, en5 = 76, en6 = 88, en7 = 100,
     fj1 = 28, fj2 = 40, fj3 = 52, fj4 = 64, fj5 = 76, fj6 = 88, fj7 = 100,
     es1 = 29, es2 = 41, es3 = 53, es4 = 65, es5 = 77, es6 = 89, es7 = 101,
     fn1 = 29, fn2 = 41, fn3 = 53, fn4 = 65, fn5 = 77, fn6 = 89, fn7 = 101,
     fs1 = 30, fs2 = 42, fs3 = 54, fs4 = 66, fs5 = 78, fs6 = 90, fs7 = 102,
     gj1 = 30, gj2 = 42, gj3 = 54, gj4 = 66, gj5 = 78, gj6 = 90, gj7 = 102,
     gn1 = 31, gn2 = 43, gn3 = 55, gn4 = 67, gn5 = 79, gn6 = 91, gn7 = 103,
     gs1 = 32, gs2 = 44, gs3 = 56, gs4 = 68, gs5 = 80, gs6 = 92, gs7 = 104,
     aj1 = 32, aj2 = 44, aj3 = 56, aj4 = 68, aj5 = 80, aj6 = 92, aj7 = 104, /
	
 
def natural 
[
' en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ', 
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ', 
' gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ', 
' dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ', 
' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ', 
' en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 '] 

end

def sharp_6 
[
' en6 fn6 ___ gn6 ___ ___ as6 bn6 cn7 ___ dn7 ___ en7 ', 
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ as6 bn6 ',
' gn5 ___ ___ as5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 ___ ___ as5 bn5 cn6 ___ dn6 ',
' ___ as4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ as4 bn4 cn5 ___ dn5 ___ en5 '] 

end


def flat_5 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ', 
' bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ',
' dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ',
' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 '] 

end


def sharp_126_flat_5 
[
' en6 fn6 gj6 ___ ___ ___ as6 bn6 ___ cs7 ___ ds7 en7 ',
' bn5 ___ cs6 ___ ds6 en6 fn6 gj6 ___ ___ ___ as6 bn6 ',
' ___ ___ ___ as5 bn5 ___ cs6 ___ ds6 en6 fn6 gj6 ___ ',
' ___ ds5 en5 fn5 gj5 ___ ___ ___ as5 bn5 ___ cs6 ___ ',
' ___ as4 bn4 ___ cs5 ___ ds5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ cs5 ___ ds5 en5 '] 

end


def flat_3 
[
' ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___ ',
' bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ',
' dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ',
' an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ',
' ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ '] 

end


def flat_5_sharp_6 
[
' en6 fn6 gj6 ___ ___ ___ as6 bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ ___ as6 bn6 ',
' ___ ___ ___ as5 bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ',
' dn5 ___ en5 fn5 gj5 ___ ___ ___ as5 bn5 cn6 ___ dn6 ',
' ___ as4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ as4 bn4 cn5 ___ dn5 ___ en5 '] 

end


def flat_25_sharp_6 
[
' en6 fn6 gj6 ___ ___ ___ as6 bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ as6 bn6 ',
' ___ ___ ___ as5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ',
' ___ ___ en5 fn5 gj5 ___ ___ ___ as5 bn5 cn6 dj5 ___ ',
' ___ as4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ as4 bn4 cn5 dj5 ___ ___ en5 '] 

end 


def sharp_26_flat_5 
[
' en6 fn6 gj6 ___ ___ ___ as6 bn6 cn7 ___ ___ ds7 en7 ',
' bn5 cn6 ___ ___ ds6 en6 fn6 gj6 ___ ___ ___ as6 bn6 ',
' ___ ___ ___ as5 bn5 cn6 ___ ___ ds6 en6 fn6 gj6 ___ ',
' ___ ds5 en5 fn5 gj5 ___ ___ ___ as5 bn5 cn6 ___ ___ ',
' ___ as4 bn4 cn5 ___ ___ ds5 en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ as4 bn4 cn5 ___ ___ ds5 en5 '] 

end


def flat_6 
[
' en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ',
' gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ',
' ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ',
' en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 '] 

end


def sharp_5 
[
' en6 fn6 ___ ___ gs6 an6 ___ bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gs6 an6 ___ bn6 ',
' ___ gs5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ ',
' dn5 ___ en5 fn5 ___ ___ gs5 an5 ___ bn5 cn6 ___ dn6 ',
' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gs5 an5 ',
' en4 fn4 ___ ___ gs4 an4 ___ bn4 cn5 ___ dn5 ___ en5 '] 

end


def sharp_1_flat_6 
[
' en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ cs7 dn7 ___ en7 ',
' bn5 ___ cs6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ',
' gn5 aj5 ___ ___ bn5 ___ cs6 dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ cs6 dn6 ',
' ___ ___ bn4 ___ cs5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ',
' en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ cs5 dn5 ___ en5 '] 

end


def sharp_16 
[
' en6 fn6 ___ gn6 ___ ___ as6 bn6 ___ cs7 dn7 ___ en7 ',
' bn5 ___ cs6 dn6 ___ en6 fn6 ___ gn6 ___ ___ as6 bn6 ',
' gn5 ___ ___ as5 bn5 ___ cs6 dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 ___ ___ as5 bn5 ___ cs6 dn6 ',
' ___ as4 bn4 ___ cs5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ as4 bn4 ___ cs5 dn5 ___ en5 '] 

end


def sharp_56 
[
' en6 fn6 ___ ___ gs6 ___ as6 bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gs6 ___ as6 bn6 ',
' ___ gs5 ___ as5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ ',
' dn5 ___ en5 fn5 ___ ___ gs5 ___ as5 bn5 cn6 ___ dn6 ',
' ___ as4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gs5 ___ ',
' en4 fn4 ___ ___ gs4 ___ as4 bn4 cn5 ___ dn5 ___ en5 '] 

end


def flat_56
[
' en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ',
' dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ',
' ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ',
' en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 '] 

end


def sharp_127 
[
' en6 fn6 ___ gn6 ___ an6 ___ ___ bs6 cs7 ___ ds7 en7 ',
' ___ bs5 cs6 ___ ds6 en6 fn6 ___ gn6 ___ an6 ___ ___ ',
' gn5 ___ an5 ___ ___ bs5 cs6 ___ ds6 en6 fn6 ___ gn6 ',
' ___ ds5 en5 fn5 ___ gn5 ___ an5 ___ ___ bs5 cs6 ___ ',
' an4 ___ ___ bs4 cs5 ___ ds5 en5 fn5 ___ gn5 ___ an5 ',
' en4 fn4 ___ gn4 ___ an4 ___ ___ bs4 cs5 ___ ds5 en5 '] 

end


def flat_234 
[
' fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 fj7 ',
' bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ',
' ___ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ',
' fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5 '] 

end


def sharp_127_flat_5 
[
' en6 fn6 gj6 ___ ___ an6 ___ ___ bs6 cs7 ___ ds7 en7 ', 
' ___ bs5 cs6 ___ ds6 en6 fn6 gj6 ___ ___ an6 ___ ___ ',
' ___ ___ an5 ___ ___ bs5 cs6 ___ ds6 en6 fn6 gj6 ___ ',
' ___ ds5 en5 fn5 gj5 ___ ___ an5 ___ ___ bs5 cs6 ___ ',
' an4 ___ ___ bs4 cs5 ___ ds5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ ___ bs4 cs5 ___ ds5 en5 '] 

end


def flat_34_sharp_5 
[
' fj6 ___ ___ ___ gs6 an6 ___ bn6 cn7 ___ dn7 ej7 fj7 ',
' bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gs6 an6 ___ bn6 ',
' ___ gs5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ ',
' dn5 ej5 fj5 ___ ___ ___ gs5 an5 ___ bn5 cn6 ___ dn6 ',
' an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gs5 an5 ',
' fj4 ___ ___ ___ gs4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5 '] 

end


def flat_2 
[
' en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 dJ6 ___ ___ en6 fn6 ___ gn6 ',
' ___ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ',
' en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 '] 

end


def sharp_2 
[
' en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ___ ds7 en7 ',
' bn5 cn6 ___ ___ ds6 en6 fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 ___ ___ ds6 en6 fn6 ___ gn6 ',
' ___ ds5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ ',
' an4 ___ bn4 cn5 ___ ___ ds5 en5 fn5 ___ gn5 ___ an5 ',
' en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ ds5 en5 '] 

end


def sharp_25 
[
' en6 fn6 ___ ___ gs6 an6 ___ bn6 cn7 ___ ___ ds7 en7 ',
' bn5 cn6 ___ ___ ds6 en6 fn6 ___ ___ gs6 an6 ___ bn6 ',
' ___ gs5 an5 ___ bn5 cn6 ___ ___ ds6 en6 fn6 ___ ___ ',
' ___ ds5 en5 fn5 ___ ___ gs5 an5 ___ bn5 cn6 ___ ___ ',
' an4 ___ bn4 cn5 ___ ___ ds5 en5 fn5 ___ ___ gs5 an5 ',
' en4 fn4 ___ ___ gs4 an4 ___ bn4 cn5 ___ ___ ds5 en5 '] 

end


def flat_23 
[
' ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 ___ ',
' bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 dJ6 ___ ej6 ___ fn6 ___ gn6 ',
' ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ',
' ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___ '] 

end


def flat_23_sharp_6 
[
' ___ fn6 ___ gn6 ___ ___ as6 bn6 cn7 dj7 ___ ej7 ___ ',
' bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ as6 bn6 ',
' gn5 ___ ___ as5 bn5 cn6 dJ6 ___ ej6 ___ fn6 ___ gn6 ',
' ___ ej5 ___ fn5 ___ gn5 ___ ___ as5 bn5 cn6 dj6 ___ ',
' ___ as4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ',
' ___ fn4 ___ gn4 ___ ___ as4 bn4 cn5 dj5 ___ ej5 ___ '] 

end


def sharp_2_flat_56 
[
' en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ___ ds7 en7 ',
' bn5 cn6 ___ ___ ds6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 cn6 ___ ___ ds6 en6 fn6 gj6 ___ ',
' ___ ds5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ ',
' ___ ___ bn4 cn5 ___ ___ ds5 en5 fn5 gj5 ___ aj5 ___ ',
' en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ ds5 en5 '] 

end


def flat_2_sharp_56 
[
' en6 fn6 ___ ___ gs6 ___ as6 bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gs6 ___ as6 bn6 ',
' ___ gs5 ___ as5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ ',
' ___ ___ en5 fn5 ___ ___ gs5 ___ as5 bn5 cn6 dj6 ___ ',
' ___ as4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gs5 ___ ',
' en4 fn4 ___ ___ gs4 ___ as4 bn4 cn5 dj5 ___ ___ en5 '] 

end


def flat_2_sharp_6 
[
' en6 fn6 ___ gn6 ___ ___ as6 bn6 cn7 dj7 ___ ___ en7 ', 
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ as6 bn6 ',
' gn5 ___ ___ as5 bn5 cn6 dJ6 ___ ___ en6 fn6 ___ gn6 ',
' ___ ___ en5 fn5 ___ gn5 ___ ___ as5 bn5 cn6 dj6 ___ ',
' ___ as4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ as4 bn4 cn5 dj5 ___ ___ en5 '] 

end


def sharp_2_flat_5 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ___ ds7 en7 ',
' bn5 cn6 ___ ___ ds6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 cn6 ___ ___ ds6 en6 fn6 gj6 ___ ',
' ___ ds5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ ',
' an4 ___ bn4 cn5 ___ ___ ds5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ ds5 en5 '] 

end


def sharp_12_flat_5 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ cs7 ___ ds7 en7 ',
' bn5 ___ cs6 ___ ds6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ cs6 ___ ds6 en6 fn6 gj6 ___ ',
' ___ ds5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ cs6 ___ ',
' an4 ___ bn4 ___ cs5 ___ ds5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ cs5 ___ ds5 en5 '] 

end


def flat_34_sharp_6 
[
' fj6 ___ ___ gn6 ___ ___ as6 bn6 cn7 ___ dn7 ej7 fj7 ',
' bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ as6 bn6 ',
' gn5 ___ ___ as5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ',
' dn5 ej5 fj5 ___ ___ gn5 ___ ___ as5 bn5 cn6 ___ dn6 ',
' ___ as4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ',
' fj4 ___ ___ gn4 ___ ___ as4 bn4 cn5 ___ dn5 ej5 fj5 '] 

end


def flat_34_sharp_16 
[
' fj6 ___ ___ gn6 ___ ___ as6 bn6 ___ cs7 dn7 ej7 fj7 ',
' bn5 ___ cs6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ as6 bn6 ',
' gn5 ___ ___ as5 bn5 ___ cs6 dn6 ej6 fj6 ___ ___ gn6 ',
' dn5 ej5 fj5 ___ ___ gn5 ___ ___ as5 bn5 ___ cs6 dn6 ',
' ___ as4 bn4 ___ cs5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ',
' fj4 ___ ___ gn4 ___ ___ as4 bn4 ___ cs5 dn5 ej5 fj5 '] 

end


def x_1_sharp_2_flat_5 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ cx7 ds7 en7 ',
' bn5 ___ ___ cx6 ds6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ ___ cx6 ds6 en6 fn6 gj6 ___ ',
' cx5 ds5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 ',
' an4 ___ bn4 ___ ___ cx5 ds5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 ds5 en5 '] 

end


def x_1_sharp_26_flat_5 
[
' en6 fn6 gj6 ___ ___ ___ as6 bn6 ___ ___ cx7 ds7 en7 ',
' bn5 ___ ___ cx6 ds6 en6 fn6 gj6 ___ ___ ___ as6 bn6 ',
' ___ ___ ___ as5 bn5 ___ ___ cx6 ds6 en6 fn6 gj6 ___ ',
' cx5 ds5 en5 fn5 gj5 ___ ___ ___ as5 bn5 ___ ___ cx6 ',
' ___ as4 bn4 ___ ___ cx5 ds5 en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ as4 bn4 ___ ___ cx5 ds5 en5 '] 

end


def flat_3_sharp_6 
[
' ___ fn6 ___ gn6 ___ ___ as6 bn6 cn7 ___ dn7 ej7 ___ ',
' bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ as6 bn6 ',
' gn5 ___ ___ as5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ',
' dn5 ej5 ___ fn5 ___ gn5 ___ ___ as5 bn5 cn6 ___ dn6 ',
' ___ as4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ',
' ___ fn4 ___ gn4 ___ ___ as4 bn4 cn5 ___ dn5 ej5 ___ '] 

end


def sharp_1_flat_5 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ cs7 dn7 ___ en7 ',
' bn5 ___ cs6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ cs6 dn6 ___ en6 fn6 gj6 ___ ',
' dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ cs6 dn6 ',
' an4 ___ bn4 ___ cs5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ cs5 dn5 ___ en5 '] 

end


def sharp_2_flat_6 
[
' en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ___ ds7 en7 ',
' bn5 cn6 ___ ___ ds6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 ',
' gn5 aj5 ___ ___ bn5 cn6 ___ ___ ds6 en6 fn6 ___ gn6 ',
' ___ ds5 en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ ',
' ___ ___ bn4 cn5 ___ ___ ds5 en5 fn5 ___ gn5 aj5 ___ ',
' en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ ds5 en5 '] 

end


def flat_2_sharp_5 
[
' en6 fn6 ___ ___ gs6 an6 ___ bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gs6 an6 ___ bn6 ',
' ___ gs5 an5 ___ bn5 cn6 dJ6 ___ ___ en6 fn6 ___ ___ ',
' ___ ___ en5 fn5 ___ ___ gs5 an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gs5 an5 ',
' en4 fn4 ___ ___ gs4 an4 ___ bn4 cn5 dj5 ___ ___ en5 '] 

end


def sharp_26 
[
' en6 fn6 ___ gn6 ___ ___ as6 bn6 cn7 ___ ___ ds7 en7 ',
' bn5 cn6 ___ ___ ds6 en6 fn6 ___ gn6 ___ ___ as6 bn6 ',
' gn5 ___ ___ as5 bn5 cn6 ___ ___ ds6 en6 fn6 ___ gn6 ',
' ___ ds5 en5 fn5 ___ gn5 ___ ___ as5 bn5 cn6 ___ ___ ',
' ___ as4 bn4 cn5 ___ ___ ds5 en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ as4 bn4 cn5 ___ ___ ds5 en5 '] 

end


def flat_25 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 cn6 dJ6 ___ ___ en6 fn6 gj6 ___ ',
' ___ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 '] 

end 

puts 'natural'
puts natural 
puts 'sharp_6'
puts sharp_6 
puts 'flat_5'
puts flat_5
puts 'sharp_126_flat_5'
puts sharp_126_flat_5
puts 'flat_3'
puts flat_3
puts 'flat_5_sharp_6'
puts flat_5_sharp_6
puts 'flat_25_sharp_6'
puts flat_25_sharp_6
puts 'sharp_26_flat_5'
puts sharp_26_flat_5 
puts 'flat_6'
puts flat_6 
puts 'sharp_5'
puts sharp_5 
puts 'sharp_1_flat_6'
puts sharp_1_flat_6 
puts 'sharp_16'
puts sharp_16 
puts 'sharp_56'
puts sharp_56 
puts 'flat_56'
puts flat_56 
puts 'sharp_127'
puts sharp_127 
puts 'sharp_127_flat_5'
puts sharp_127_flat_5 
puts 'flat_34_sharp_5'
puts flat_34_sharp_5 
puts 'flat_2'
puts flat_2 
puts 'sharp_2'
puts sharp_2 
puts 'sharp_25'
puts sharp_25 
puts 'flat_23'
puts flat_23 
puts 'flat_23_sharp_6'
puts flat_23_sharp_6 
puts 'sharp_2_flat_56'
puts sharp_2_flat_56 
puts 'flat_2_sharp_56'
puts flat_2_sharp_56 
puts 'flat_2_sharp_6'
puts flat_2_sharp_6 
puts 'sharp_2_flat_5'
puts sharp_2_flat_5 
puts 'sharp_12_flat_5'
puts sharp_12_flat_5 
puts 'flat_34_sharp_6'
puts flat_34_sharp_6 
puts 'flat_34_sharp_16'
puts flat_34_sharp_16
puts 'x_1_sharp_2_flat_5'
puts x_1_sharp_2_flat_5 
puts 'x_1_sharp_26_flat_5'
puts x_1_sharp_26_flat_5 
puts 'flat_3_sharp_6'
puts flat_3_sharp_6 
puts 'sharp_1_flat_5'
puts sharp_1_flat_5 
puts 'sharp_2_flat_6'
puts sharp_2_flat_6 
puts 'flat_2_sharp_5'
puts flat_2_sharp_5 
puts 'sharp_26'
puts sharp_26 
puts 'flat_25'
puts flat_25 
