#!/usr/bin/env ruby 
 /
 an0 = 21
 bj0 = 22 
 bn0 = 23
 cn1 = 24
 dj1 = 25,
 dn1 = 26
 ej1 = 27
 en1 = 28
 fn1 = 29
 gj1 = 30
 gn1 = 31
 aj1 = 32
 an1 = 33
 bj1 = 34
 bn1 = 35
 cn2 = 36
 dj2 = 37
 dn2 = 38
 ej2 = 39
 en2 = 40
 fn2 = 41
 gj2 = 42
 gn2 = 43
 aj2 = 44
 an2 = 45
 bj2 = 46
 bn2 = 47
 cn3 = 48
 dj3 = 49
 dn3 = 50
 ej3 = 51
 en3 = 52
 fn3 = 53
 gj3 = 54
 gn3 = 55
 aj3 = 56
 an3 = 57
 bj3 = 58
 bn3 = 59
 cn4 = 60
 dj4 = 61
 dn4 = 62
 ej4 = 63
 en4 = 64
 fn4 = 65
 gj4 = 66
 gn4 = 67
 aj4 = 68
 an4 = 69
 bj4 = 70
 bn4 = 71
 cn5 = 72
 dj5 = 73
 dn5 = 74
 ej5 = 75
 en5 = 76
 fn5 = 77
 gj5 = 78
 gn5 = 79
 aj5 = 80
 an5 = 81
 bj5 = 82
 bn5 = 83
 cn6 = 84
 dj6 = 85
 dn6 = 86
 ej6 = 87
 en6 = 88
 fn6 = 89
 gj6 = 90
 gn6 = 91
 aj6 = 92
 an6 = 93
 bj6 = 94
 bn6 = 95
 cn7 = 96
 dj7 = 97
 dn7 = 98
 ej7 = 99
 en7 = 100
 fn7 = 101
 gj7 = 102
 gn7 = 103
 aj7 = 104
 an7 = 105
 bj7 = 106
 bn7 = 107
 cn8 = 108 /
 
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

puts
puts ' natural'
puts 
puts natural 
puts 
puts ' sharp_6'
puts 
puts sharp_6
puts 
puts ' flat_5'
puts 
puts flat_5 
puts 
puts ' flat_3'
puts 
puts flat_3 
puts 
puts ' flat_6'
puts 
puts flat_6 
puts 
puts ' sharp_5'
puts 
puts sharp_5 
puts 
puts ' flat_2'
puts 
puts flat_2 
puts 
puts ' sharp_2'
puts 
puts sharp_2
puts 
puts ' sharp_25'
puts 
puts sharp_25 
puts 
puts ' flat_3_sharp_6'
puts 
puts flat_3_sharp_6 
puts 
puts ' sharp_2_flat_6'
puts 
puts sharp_2_flat_6
puts 
puts ' flat_2_sharp_5'
puts 
puts flat_2_sharp_5 
