#!/usr/bin/env ruby 

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
' en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 ', 
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ',
' ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 '] 
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
' en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ck7 ___ dk7 en7 ',
' bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___ ',
' ___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___ dk5 en5 '] 
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
' en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ',
' dn5 ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6 ',
' ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 '] 
end

def flat_25_sharp_6 
[
' en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ',
' ___ ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj5 ___ ',
' ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 '] 
end 

def sharp_26_flat_5 
[
' en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ ',
' ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 '] 
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
' en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 ',
' ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ ',
' dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ',
' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ',
' en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5 '] 
end

def sharp_1_flat_6 
[
' en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 dn7 ___ en7 ',
' bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ',
' gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ',
' ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ',
' en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5 '] 
end

def sharp_16 
[
' en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ___ en7 ',
' bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ',
' ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5 '] 
end

def sharp_56 
[
' en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 ',
' ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ ',
' dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ',
' ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ',
' en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5 '] 
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
' en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 ',
' ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___ ',
' gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ',
' ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ ',
' an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ',
' en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 '] 
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
' en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 ', 
' ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___ ',
' ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ ',
' an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 '] 
end

def flat_34_sharp_5 
[
' fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 fj7 ',
' bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6 ',
' ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ ',
' dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ',
' an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ',
' fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5 '] 
end

def flat_2 
[
' en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ',
' ___ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ',
' en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 '] 
end

def sharp_2 
[
' en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ',
' ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ ',
' an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ',
' en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 '] 
end

def sharp_25 
[
' en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6 ',
' ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ ',
' ___ dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ ',
' an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ',
' en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5 '] 
end

def flat_23 
[
' ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 ___ ',
' bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ',
' ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ',
' ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___ '] 
end

def flat_23_sharp_6 
[
' ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 ___ ',
' bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ',
' ___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ',
' ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ',
' ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___ '] 
end

def sharp_2_flat_56 
[
' en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ ',
' ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ',
' en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 '] 
end

def flat_2_sharp_56 
[
' en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 ',
' ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ ',
' ___ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ',
' ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ',
' en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5 '] 
end

def flat_2_sharp_6 
[
' en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 ', 
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ',
' ___ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ',
' ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 '] 
end

def sharp_2_flat_5 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ ',
' an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 '] 
end

def sharp_12_flat_5 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ___ dk7 en7 ',
' bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ ',
' an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 '] 
end

def flat_34_sharp_6 
[
' fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 fj7 ',
' bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ',
' dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ',
' ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ',
' fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 '] 
end

def flat_34_sharp_16 
[
' fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ej7 fj7 ',
' bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ',
' dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ',
' ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ',
' fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 '] 
end

def x1_sharp_2_flat_5 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ cx7 dk7 en7 ',
' bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ',
' cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 ',
' an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5 '] 
end

def x1_sharp_26_flat_5 
[
' en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ cx7 dk7 en7 ',
' bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ',
' cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 ',
' ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5 '] 
end

def flat_3_sharp_6 
[
' ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 ___ ',
' bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ',
' dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ',
' ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ',
' ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___ '] 
end

def sharp_1_flat_5 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 ',
' bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ',
' dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ',
' an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 '] 
end

def sharp_2_flat_6 
[
' en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 ',
' gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ',
' ___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ ',
' ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ',
' en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 '] 
end

def flat_2_sharp_5 
[
' en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 ',
' ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ ',
' ___ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ',
' en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5 '] 
end

def sharp_26 
[
' en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ',
' ___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ ',
' ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 '] 
end

def flat_25 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ',
' ___ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 '] 
end 

def sus_guitar 
[
' en6 ___ ___ gn6 ___ an6 ___ ___ ___ ___ dn7 ___ en7 ', 
' ___ ___ ___ dn6 ___ en6 ___ ___ gn6 ___ an6 ___ ___ ',
' gn5 ___ an5 ___ ___ ___ ___ dn6 ___ en6 ___ ___ gn6 ',
' dn5 ___ en5 ___ ___ gn5 ___ an5 ___ ___ ___ ___ dn6 ',
' an4 ___ ___ ___ ___ dn5 ___ en5 ___ ___ gn5 ___ an5 ',
' en4 ___ ___ gn4 ___ an4 ___ ___ ___ ___ dn5 ___ en5 '] 
end 

def mi7_guitar 
[
' en6 ___ ___ gn6 ___ an6 ___ ___ cn7 ___ ___ ___ en7 ',
' ___ cn6 ___ ___ ___ en6 ___ ___ gn6 ___ an6 ___ ___ ',
' gn5 ___ an5 ___ ___ cn6 ___ ___ ___ en6 ___ ___ gn6 ', 
' ___ ___ en5 ___ ___ gn5 ___ an5 ___ ___ cn6 ___ ___ ', 
' an4 ___ ___ cn5 ___ ___ ___ en5 ___ ___ gn5 ___ an5 ',
' en4 ___ ___ gn4 ___ an4 ___ ___ cn5 ___ ___ ___ en5 '] 
end 

def ma7_guitar 
[
' en6 ___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ___ en7 ', 
' bn5 cn6 ___ ___ ___ en6 ___ ___ gn6 ___ ___ ___ bn6 ', 
' gn5 ___ ___ ___ bn5 cn6 ___ ___ ___ en6 ___ ___ gn6 ', 
' ___ ___ en5 ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ', 
' ___ ___ bn4 cn5 ___ ___ ___ en5 ___ ___ gn5 ___ ___ ', 
' en4 ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ___ en5 '] 
end 

def ma7k4_guitar 
[
' en6 fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ___ en7 ', 
' bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ___ an6 ___ bn6 ', 
' ___ ___ an5 ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ', 
' ___ ___ en5 fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ', 
' an4 ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ an5 ', 
' en4 fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ___ en5 '] 
end 

def mi6_guitar 
[
' ___ fn6 ___ ___ ___ an6 ___ bn6 ___ ___ dn7 ___ ___ ', 
' bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ___ an6 ___ bn6 ', 
' ___ ___ an5 ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ', 
' dn5 ___ ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ dn6 ', 
' an4 ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ ___ an5 ', 
' ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ dn5 ___ ___ '] 
end 

def dom7_guitar 
[
' ___ fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ___ ___ ', 
' bn5 ___ ___ dn6 ___ ___ fn6 ___ gn6 ___ ___ ___ bn6 ', 
' gn5 ___ ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ gn6 ', 
' dn5 ___ ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ', 
' ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ gn5 ___ ___ ', 
' ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ___ ___ '] 
end 

def r5j2k4_guitar 
[
' en6 fn6 ___ ___ ___ ___ ak6 bn6 ___ ___ ___ ___ en7 ', 
' bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ',
' ___ ___ en5 fn5 ___ ___ ___ ___ ak5 bn5 ___ ___ ___ ',
' ___ ak4 bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ ___ ',
' en4 fn4 ___ ___ ___ ___ ak4 bn4 ___ ___ ___ ___ en5 '] 
end 

def dom7j5_guitar 
[
' ___ fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ej7 ___ ',
' bn5 ___ ___ ___ ej6 ___ fn6 ___ ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ ___ ',
' ___ ej5 ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ',
' an4 ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ ___ ___ an5 ',
' ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ej5 ___ '] 
end 

def o6_guitar  
[
' ___ fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ dn7 ___ ___ ',
' bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ',
' dn5 ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ dn6 ',
' ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ aj5 ___ ',
' ___ fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ dn5 ___ ___ '] 
end 

def ok7_guitar  
[
' en6 fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ ___ ___ en7 ',
' bn5 ___ ___ ___ ___ en6 fn6 ___ ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ',
' ___ ___ en5 fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ ___ ',
' ___ ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ aj5 ___ ',
' en4 fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ ___ ___ en5 '] 
end 

def mik4_guitar  
[
' ___ fn6 ___ ___ aj6 ___ ___ bn6 cn7 ___ ___ ___ ___ ',
' bn5 cn6 ___ ___ ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 cn6 ___ ___ ___ ___ fn6 ___ ___ ',
' ___ ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 cn6 ___ ___ ',
' ___ ___ bn4 cn5 ___ ___ ___ ___ fn5 ___ ___ aj5 ___ ',
' ___ fn4 ___ ___ aj4 ___ ___ bn4 cn5 ___ ___ ___ ___ '] 
end 

def mik7_guitar 
[
' ___ ___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ej7 ___ ',
' bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 ',
' gn5 ___ ___ ___ bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6 ',
' ___ ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ',
' ___ ___ bn4 cn5 ___ ___ ej5 ___ ___ ___ gn5 ___ ___ ',
' ___ ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ej5 ___ '] 
end 

def ma7k5_guitar 
[
' ___ ___ ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ej7 ___ ',
' bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 ',
' gn5 ___ ___ ___ bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6 ',
' dn5 ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ',
' ___ ___ bn4 ___ ___ dn5 ej5 ___ ___ ___ gn5 ___ ___ ',
' ___ ___ ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ej5 ___ '] 
end 

def dom7k5_guitar 
[
' ___ fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ ___ ej7 ___ ',
' bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6 ___ ___ ___ bn6 ',
' gn5 ___ ___ ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6 ',
' ___ ej5 ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ ___ ',
' ___ ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ gn5 ___ ___ ',
' ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ ___ ej5 ___ '] 
end 

 # mandolin 

def n 
[ 
' en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 ',
' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ',
' dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ',
' gn3 ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 '] 
end 

def k6 
[ 
' en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 ',
' ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ',
' dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ',
' gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 '] 
end 

def j5 
[ 
' en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 ',
' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ',
' dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ',
' ___ ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ '] 
end 

def k126j5 
[ 
' en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6 ',
' ___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ ___ ',
' ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___ ',
' ___ ___ ___ ak3 bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___ '] 
end 

def j3 
[ 
' ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ ',
' an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ',
' dn4 ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ',
' gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 '] 
end 

def j5k6 
[ 
' en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 ',
' ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___ ',
' dn4 ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5 ',
' ___ ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ '] 
end 

def j25k6 
[ 
' en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 ',
' ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ',
' ___ ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ',
' ___ ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ '] 
end 

def k26j5  
[ 
' en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 ',
' ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ',
' ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ ',
' ___ ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ '] 
end 

def j6 
[ 
' en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 ',
' ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ',
' dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ',
' gn3 aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 '] 
end 

def k5  
[ 
' en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 ',
' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ',
' dn4 ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ',
' ___ gk3 an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ '] 
end 

def k1j6  
[ 
' en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 ',
' ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ',
' dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ',
' gn3 aj3 ___ ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 '] 
end 

def k16 
[ 
' en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 ',
' ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ',
' dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ',
' gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 '] 
end 

def k56 
[ 
' en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 ',
' ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ',
' dn4 ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ',
' ___ gk3 ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ '] 
end 

def j56 
[ 
' en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 ',
' ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ',
' dn4 ___ en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ',
' ___ aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ '] 
end 

def k127  
[ 
' en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 ',
' an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ',
' ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ ',
' gn3 ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 ___ gn4 '] 
end 

def j234  
[ 
' fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ',
' an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ',
' ___ ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ',
' gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 '] 
end 

def k127j5  
[ 
' en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 ',
' an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ ',
' ___ ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 gj4 ___ ']  
end 

def j34k5  
[ 
' fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ',
' an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ',
' dn4 ej4 fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ',
' ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ ___ '] 
end 

def j2 
[ 
' en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ',
' ___ ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ',
' gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 '] 
end 

def k2 
[ 
' en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 ',
' an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ',
' ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ ',
' gn3 ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 '] 
end 

def k25 
[ 
' en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 ',
' an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ',
' ___ dk4 en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ ',
' ___ gk3 an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ ___ '] 
end 

def j23  
[ 
' ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ',
' ___ ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ',
' gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ']  
end 

def j23k6  
[ 
' ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ ',
' ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ',
' ___ ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ',
' gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ']  
end 

def k2j56 
[ 
' en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 ',
' ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ',
' ___ dk4 en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ ',
' ___ aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ '] 
end 

def j2k56  
[ 
' en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 ',
' ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ',
' ___ ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ',
' ___ gk3 ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ '] 
end 

def j2k6  
[ 
' en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 ',
' ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ',
' ___ ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ',
' gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 '] 
end 

def k2j5  
[ 
' en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 ',
' an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ ',
' ___ ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ']  
end 

def k12j5  
[ 
' en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 ',
' an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ ',
' ___ ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___ '] 
end 

def j34k6  
[ 
' fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ',
' ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ',
' dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ',
' gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 '] 
end 

def j34k16  
[ 
' fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ',
' ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ',
' dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ',
' gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ej4 fj4 ___ ___ gn4 ']  
end 

def x1k2j5  
[ 
' en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 ',
' an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ',
' cx4 dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 ',
' ___ ___ an3 ___ bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ '] 
end 

def x1k26j5  
[ 
' en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 ',
' ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ',
' cx4 dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 ',
' ___ ___ ___ ak3 bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ ']  
end 

def j3k6  
[ 
' ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ ',
' ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ',
' dn4 ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ',
' gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ']  
end 

def k1j5  
[ 
' en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 ',
' an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ',
' dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ',
' ___ ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 gj4 ___ ']  
end 

def k2j6  
[ 
' en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 ',
' ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ',
' ___ dk4 en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ ',
' gn3 aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ']  
end 

def j2k5  
[ 
' en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ',
' ___ ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ',
' ___ gk3 an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ ']  
end 

def k26  
[ 
' en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 ',
' ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ',
' ___ dk4 en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ ',
' gn3 ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ']  
end 

def j25  
[ 
' en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ',
' ___ ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ',
' ___ ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ '] 
end 

def sus  
[ 
' en5 ___ ___ gn5 ___ an5 ___ ___ ___ ___ dn6 ___ en6 ',
' an4 ___ ___ ___ ___ dn5 ___ en5 ___ ___ gn5 ___ an5 ',
' dn4 ___ en4 ___ ___ gn4 ___ an4 ___ ___ ___ ___ dn5 ',
' gn3 ___ an3 ___ ___ ___ ___ dn4 ___ en4 ___ ___ gn4 '] 
end 

def mi7  
[ 
' en5 ___ ___ gn5 ___ an5 ___ ___ cn6 ___ ___ ___ en6 ',
' an4 ___ ___ cn5 ___ ___ ___ en5 ___ ___ gn5 ___ an5 ',
' ___ ___ en4 ___ ___ gn4 ___ an4 ___ ___ cn5 ___ ___ ',
' gn3 ___ an3 ___ ___ cn4 ___ ___ ___ en4 ___ ___ gn4 '] 
end 

def ma7  
[ 
' en5 ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ___ en6 ',
' ___ ___ bn4 cn5 ___ ___ ___ en5 ___ ___ gn5 ___ ___ ',
' ___ ___ en4 ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ',
' gn3 ___ ___ ___ bn3 cn4 ___ ___ ___ en4 ___ ___ gn4 '] 
end 

def ma7k4  
[ 
' en5 fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ___ en6 ',
' an4 ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ an5 ',
' ___ ___ en4 fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ',
' ___ ___ an3 ___ bn3 ___ ___ ___ ___ en4 fn4 ___ ___ '] 
end 

def mi6  
[ 
' ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ dn6 ___ ___ ',
' an4 ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ ___ an5 ',
' dn4 ___ ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ dn5 ',
' ___ ___ an3 ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ ___ '] 
end 

def dom7  
[ 
' ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ___ ___ ',
' ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ gn5 ___ ___ ',
' dn4 ___ ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ',
' gn3 ___ ___ ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ gn4 '] 
end 

def r5j2k4  
[ 
' en5 fn5 ___ ___ ___ ___ ak5 bn5 ___ ___ ___ ___ en6 ',
' ___ ak4 bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ ___ ',
' ___ ___ en4 fn4 ___ ___ ___ ___ ak4 bn4 ___ ___ ___ ',
' ___ ___ ___ ak3 bn3 ___ ___ ___ ___ en4 fn4 ___ ___ '] 
end 

def dom7j5  
[ 
' ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ej6 ___ ',
' an4 ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ ___ ___ an5 ',
' ___ ej4 ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ',
' ___ ___ an3 ___ bn3 ___ ___ ___ ej4 ___ fn4 ___ ___ '] 
end 

def o6  
[ 
' ___ fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ dn6 ___ ___ ',
' ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ aj5 ___ ',
' dn4 ___ ___ fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ dn5 ',
' ___ aj3 ___ ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ ___ '] 
end 

def ok7  
[ 
' en5 fn5 ___ ___ gk5 ___ ___ bn5 ___ ___ ___ ___ en6 ',
' ___ ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ gk5 ___ ',
' ___ ___ en4 fn4 ___ ___ gk4 ___ ___ bn4 ___ ___ ___ ',
' ___ gk3 ___ ___ bn3 ___ ___ ___ ___ en4 fn4 ___ ___ ']  
end 

def mik4 
[ 
' ___ fn5 ___ ___ gk5 an5 ___ ___ ___ ___ dn6 ___ ___ ',
' an4 ___ ___ ___ ___ dn5 ___ ___ fn5 ___ ___ gk5 an5 ',
' dn4 ___ ___ fn4 ___ ___ gk4 an4 ___ ___ ___ ___ dn5 ',
' ___ gk3 an3 ___ ___ ___ ___ dn4 ___ ___ fn4 ___ ___ ']   
end 

def mik7  
[ 
' ___ ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ej6 ___ ',
' ___ ___ bn4 cn5 ___ ___ ej5 ___ ___ ___ gn5 ___ ___ ',
' ___ ej4 ___ ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ',
' gn3 ___ ___ ___ bn3 cn4 ___ ___ ej4 ___ ___ ___ gn4 ']  
end 

def dom7k5 
[ 
' ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ ___ ej6 ___ ',
' ___ ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ gn5 ___ ___ ',
' ___ ej4 ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ ___ ',
' gn3 ___ ___ ___ bn3 ___ ___ ___ ej4 ___ fn4 ___ gn4 ']  
end 

def ma7k5 
[ 
' ___ ___ ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ej6 ___ ',
' ___ ___ bn4 ___ ___ dn5 ej5 ___ ___ ___ gn5 ___ ___ ',
' dn4 ej4 ___ ___ ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ',
' gn3 ___ ___ ___ bn3 ___ ___ dn4 ej4 ___ ___ ___ gn4 ']   
end 

chord_list = [
' sus',
' mi7',
' ma7',
' ma7k4',
' mi6', 
' dom7',
' r5j2k4', 
' dom7j5',
' dim6', 
' dimk7',
' mik4', 
' mik7',
' dom7k5',
' ma7k5']

index = [
' Sankarabharanam, Kharaharapriya, Hanumatodi', # natural
' Mechakalyani, Harikambhoji, Natabhairavi', # sharp_6 
' Naganandini, Bhavapriya, Vagadheeswari', # flat_5 
' Jhankaradhwani, Ratnangi, Gamanasrama', # sharp_126_flat_5 
' Pavani', # flat_3
' Gourimanohari, Natakapriya, Vachaspati, Charukesi', # flat_5_sharp_6
' Jalarnavam', # flat_25_Sharp_6
' Salagam', # sharp_26_flat_5
' Jhalavarali', # flat_6
' Sarasangi, Dharmavati, Chakravakam', # sharp_5
' Keeravani, Hemavati, Vakulabharanam, Kosalam', # sharp_1_flat_6
' Ramapriya ', # sharp_16
' Shadvidhamargini, Nasikabhusani ', # sharp_56
' Namanarayani', # flat_56
' Suvarnangi', # sharp_127
' Jyotiswarupini', # sharp_127_flat_5
' Sucharitra', # flat_34_sharp_5
' Navaneetam', # flat_2
' Suryakantam, Senavati, Latangi', # sharp_2
' Dhenuka, Shanmukhapriya, Sulini, Chitrambhari', # sharp_25
' Mayamalavagowla, Rasikapriya, Simhendramadhyamam', # flat_23
' Kokilapriya, Rishabhapriya', # flat_23_sharp_6
' Rupavati', # sharp_2_flat_56
' Divyamani', # flat_2_sharp_56
' Dhavalambari', # flat_2_sharp_6
' Hatakambari, Gavambodhi', # sharp_2_flat_5
' Ganamurti, Viswambhari, Syamalangi', # sharp_12_flat_5
' Manavati, Kantamani', # flat_34_sharp_6
' Yagapriya', # flat_34_sharp_16
' Sucharitra', # x1_sharp_2_flat_5
' Tanarupi', # x1_sharp_26_flat_5
' Raghupriya', # flat_3_sharp_6
' Varunapriya, Ragavardhini', # sharp_1_flat_5
' Mararanjani, Vanaspati', # sharp_2_flat_6
' Gangeyabhusani, Neetimati', # flat_2_sharp_5
' Gayakapriya, Dhatuvardhini', # sharp_26
' Chalanata, Subhapantuvarali ', # flat_25
' Kanakangi, Kamavardhini' ] 

help = [ 
' If you want the table of contents,',
' for Ragas type "index" or "list",',
' and for Chords just type "chords".',
' for the next section, type "next".', 
' If you want to leave the program,',
' simply type "exit" or "quit".'] 
 
puts 
puts ' Guitar & Mandolin '.upcase 
puts 
puts help 
x_status = false
while (not x_status) 
puts
print ' Enter selection: '
 raganame = gets.chomp 
 if raganame =~ /ndex|ist/ 
  puts index 
 elsif raganame =~ /hord|ords/
  puts chord_list
 elsif (raganame =~ /[Ss]ankarabharanam/ or raganame == 'n')
  puts 'Guitar' 
  puts natural 
  puts
  puts 'Mandolin'  
  puts n
 elsif raganame =~ /[Kk]haraharapriya/  
  puts 'Guitar' 
  puts natural 
  puts
  puts 'Mandolin'
  puts n 
 elsif raganame =~ /[Hh]anumatodi/  
  puts 'Guitar' 
  puts natural 
  puts
  puts 'Mandolin' 
  puts n 
 elsif raganame =~ /[Mm]echakalyani/ 
  puts 'Guitar' 
  puts natural 
  puts
  puts 'Mandolin' 
  puts n
 elsif raganame =~ /[Hh]arikambhoji/ 
  puts 'Guitar' 
  puts natural 
  puts
  puts 'Mandolin' 
  puts n
 elsif raganame =~ /[Nn]atabhairavi/  
  puts 'Guitar' 
  puts natural 
  puts
  puts 'Mandolin'
  puts n
 elsif (raganame =~ /[Nn]aganandini/ or raganame == 'k6') 
  puts 'Guitar' 
  puts sharp_6 
  puts
  puts 'Mandolin'
  puts k6
 elsif raganame =~ /[Bb]havapriya/  
  puts 'Guitar' 
  puts sharp_6 
  puts
  puts 'Mandolin' 
  puts k6 
 elsif raganame =~ /[Vv]agadheeswari/  
  puts 'Guitar' 
  puts sharp_6 
  puts
  puts 'Mandolin'
  puts k6 
 elsif (raganame =~ /[Jj]hankaradhwani/ or raganame == 'j5') 
  puts 'Guitar' 
  puts flat_5 
  puts
  puts 'Mandolin'
  puts j5
 elsif raganame =~ /[Rr]atnangi/  
  puts 'Guitar' 
  puts flat_5 
  puts
  puts 'Mandolin'
  puts j5 
 elsif raganame =~ /[Gg]amanasrama/  
  puts 'Guitar' 
  puts flat_5 
  puts
  puts 'Mandolin'
  puts j5
 elsif (raganame =~ /[Pp]avani/ or raganame == 'k126j5')
  puts 'Guitar' 
  puts sharp_126_flat_5 
  puts
  puts 'Mandolin'
  puts k126j5 
 elsif (raganame =~ /[Gg]ourimanohari/ or raganame == 'j3')
  puts 'Guitar' 
  puts flat_3 
  puts
  puts 'Mandolin' 
  puts j3
 elsif raganame =~ /[Nn]atakapriya/ 
  puts 'Guitar' 
  puts flat_3 
  puts
  puts 'Mandolin'
  puts j3 
 elsif raganame =~ /[Vv]achaspati/  
  puts 'Guitar' 
  puts flat_3 
  puts
  puts 'Mandolin'
  puts j3 
 elsif raganame =~ /[Cc]harukesi/  
  puts 'Guitar' 
  puts flat_3 
  puts
  puts 'Mandolin'
  puts j3 
 elsif (raganame =~ /[Jj]alarnavam/ or raganame == 'j5k6')
  puts 'Guitar' 
  puts flat_5_sharp_6 
  puts
  puts 'Mandolin' 
  puts j5k6 
 elsif (raganame =~ /[Ss]alagam/ or raganame == 'j25k6')
  puts 'Guitar' 
  puts flat_25_sharp_6 
  puts
  puts 'Mandolin' 
  puts j25k6 
 elsif (raganame =~ /[Jj]halavarali/ or raganame == 'k26j5') 
  puts 'Guitar' 
  puts sharp_26_flat_5 
  puts
  puts 'Mandolin'
  puts k26j5 
 elsif (raganame =~ /[Ss]arasangi/ or raganame == 'j6')
  puts 'Guitar' 
  puts flat_6 
  puts
  puts 'Mandolin' 
  puts j6 
 elsif raganame =~ /[Dd]harmavati/ 
  puts 'Guitar' 
  puts flat_6 
  puts
  puts 'Mandolin' 
  puts j6 
 elsif raganame =~ /[Cc]hakravakam/  
  puts 'Guitar' 
  puts flat_6 
  puts
  puts 'Mandolin'
  puts j6 
 elsif (raganame =~ /[Kk]eeravani/ or raganame == 'k5') 
  puts 'Guitar' 
  puts sharp_5 
  puts
  puts 'Mandolin'
  puts k5 
 elsif raganame =~ /[Hh]emavati/ 
  puts 'Guitar' 
  puts sharp_5 
  puts
  puts 'Mandolin' 
  puts k5 
 elsif raganame =~ /[Vv]akulabharanam/ 
  puts 'Guitar' 
  puts sharp_5 
  puts
  puts 'Mandolin'
  puts k5 
 elsif raganame =~ /[Kk]osalam/ 
  puts 'Guitar' 
  puts sharp_5 
  puts
  puts 'Mandolin' 
  puts k5 
 elsif (raganame =~ /[Rr]amapriya/ or raganame == 'k1j6') 
  puts 'Guitar' 
  puts sharp_1_flat_6 
  puts
  puts 'Mandolin'
  puts k1j6 
 elsif (raganame =~ /[Ss]hadvidhamargini/ or raganame == 'k16')
  puts 'Guitar' 
  puts sharp_16 
  puts
  puts 'Mandolin'
  puts k16 
 elsif raganame =~ /[Nn]asikabhusani/  
  puts 'Guitar' 
  puts sharp_16 
  puts
  puts 'Mandolin'
  puts k16 
 elsif (raganame =~ /[Nn]amanarayani/ or raganame == 'k56')
  puts 'Guitar' 
  puts sharp_56 
  puts
  puts 'Mandolin' 
  puts k56 
 elsif (raganame =~ /[Ss]uvarnangi/ or raganame == 'j56')
  puts 'Guitar' 
  puts flat_56 
  puts
  puts 'Mandolin' 
  puts j56 
 elsif (raganame =~ /[Jj]yotiswarupini/ or raganame == 'k127')
  puts 'Guitar' 
  puts sharp_127 
  puts
  puts 'Mandolin' 
  puts k127 
 elsif (raganame =~ /[Jj]anya/ or raganame == 'j234') 
  puts 'Guitar' 
  puts flat_234 
  puts
  puts 'Mandolin' 
  puts j234 
 elsif (raganame =~ /[Ss]ucharitra/ or raganame == 'k127j5') 
  puts 'Guitar' 
  puts sharp_127_flat_5 
  puts
  puts 'Mandolin'
  puts k127j5 
 elsif (raganame =~ /[Nn]avaneetam/ or raganame == 'j34k5')
  puts 'Guitar' 
  puts flat_34_sharp_5 
  puts
  puts 'Mandolin' 
  puts j34k5 
 elsif (raganame =~ /[Ss]uryakantam/ or raganame == 'j2')
  puts 'Guitar' 
  puts flat_2 
  puts
  puts 'Mandolin' 
  puts j2 
 elsif raganame =~ /[Ss]enavati/ 
  puts 'Guitar' 
  puts flat_2 
  puts
  puts 'Mandolin' 
  puts j2 
 elsif raganame =~ /[Ll]atangi/ 
  puts 'Guitar' 
  puts flat_2 
  puts
  puts 'Mandolin' 
  puts j2 
 elsif raganame =~ /[Dd]henuka/ 
  puts 'Guitar' 
  puts sharp_2 
  puts
  puts 'Mandolin' 
  puts k2 
 elsif (raganame =~ /[Cc]hitrambhari/ or raganame == 'k2')
  puts 'Guitar' 
  puts sharp_2 
  puts
  puts 'Mandolin' 
  puts k2 
 elsif raganame =~ /[Ss]hanmukhapriya/ 
  puts 'Guitar' 
  puts sharp_2 
  puts
  puts 'Mandolin' 
  puts k2 
 elsif raganame =~ /[Ss]ulini/ 
  puts 'Guitar' 
  puts sharp_2 
  puts
  puts 'Mandolin' 
  puts k2 
 elsif (raganame =~ /[Mm]ayamalavagowla/ or raganame == 'k25')
  puts 'Guitar' 
  puts sharp_25 
  puts
  puts 'Mandolin' 
  puts k25 
 elsif raganame =~ /[Rr]asikapriya/ 
  puts 'Guitar' 
  puts sharp_25 
  puts
  puts 'Mandolin' 
  puts k25 
 elsif raganame =~ /[Ss]imhendramadhyamam/ 
  puts 'Guitar' 
  puts sharp_25 
  puts
  puts 'Mandolin' 
  puts k25 
 elsif (raganame =~ /[Kk]okilapriya/ or raganame == 'j23')
  puts 'Guitar' 
  puts flat_23 
  puts
  puts 'Mandolin' 
  puts j23 
 elsif raganame =~ /[Rr]ishabhapriya/ 
  puts 'Guitar' 
  puts flat_23 
  puts
  puts 'Mandolin' 
  puts j23 
 elsif (raganame =~ /[Rr]upavati/ or raganame == 'j23k6')
  puts 'Guitar' 
  puts flat_23_sharp_6 
  puts
  puts 'Mandolin' 
  puts j23k6 
 elsif (raganame =~ /[Dd]ivyamani/ or raganame == 'k2j56') 
  puts 'Guitar' 
  puts sharp_2_flat_56 
  puts
  puts 'Mandolin'
  puts k2j56 
 elsif (raganame =~ /[Dd]havalambari/ or raganame == 'j2k56')
  puts 'Guitar' 
  puts flat_2_sharp_56
  puts
  puts 'Mandolin' 
  puts j2k56 
 elsif (raganame =~ /[Hh]atakambari/ or raganame == 'j2k6')
  puts 'Guitar' 
  puts flat_2_sharp_6 
  puts
  puts 'Mandolin' 
  puts j2k6 
 elsif raganame =~ /[Gg]avambodhi/ 
  puts 'Guitar' 
  puts flat_2_sharp_6 
  puts
  puts 'Mandolin' 
  puts j2k6 
 elsif (raganame =~ /[Gg]anamurti/ or raganame == 'k2j5')
  puts 'Guitar' 
  puts sharp_2_flat_5 
  puts
  puts 'Mandolin' 
  puts k2j5 
 elsif raganame =~ /[Vv]iswambhari/ 
  puts 'Guitar' 
  puts sharp_2_flat_5 
  puts
  puts 'Mandolin' 
  puts k2j5 
 elsif raganame =~ /[Ss]yamalangi/ 
  puts 'Guitar' 
  puts sharp_2_flat_5 
  puts
  puts 'Mandolin' 
  puts k2j5 
 elsif (raganame =~ /[Mm]anavati/ or raganame == 'k12j5')
  puts 'Guitar' 
  puts sharp_12_flat_5 
  puts
  puts 'Mandolin' 
  puts k12j5 
 elsif raganame =~ /[Kk]antamani/ 
  puts 'Guitar' 
  puts sharp_12_flat_5 
  puts
  puts 'Mandolin' 
  puts k12j5 
 elsif (raganame =~ /[Yy]agapriya/ or raganame == 'j34k6')
  puts 'Guitar' 
  puts flat_34_sharp_6 
  puts
  puts 'Mandolin' 
  puts j34k6 
 elsif (raganame =~ /[Ss]ucharitra/ or raganame == 'j34k16')
  puts 'Guitar' 
  puts flat_34_sharp_16 
  puts
  puts 'Mandolin' 
  puts j34k16 
 elsif (raganame =~ /[Tt]anarupi/ or raganame == 'x1k2j5')
  puts 'Guitar' 
  puts x1_sharp_2_flat_5 
  puts
  puts 'Mandolin' 
  puts x1k2j5 
 elsif (raganame =~ /[Rr]aghupriya/ or raganame == 'x1k26j5')
  puts 'Guitar' 
  puts x1_sharp_26_flat_5 
  puts
  puts 'Mandolin'
  puts x1k26j5 
 elsif (raganame =~ /[Vv]arunapriya/ or raganame == 'j3k6')
  puts 'Guitar' 
  puts flat_3_sharp_6 
  puts
  puts 'Mandolin' 
  puts j3k6 
 elsif raganame =~ /[Rr]agavardhini/ 
  puts 'Guitar' 
  puts flat_3_sharp_6 
  puts
  puts 'Mandolin' 
  puts j3k6 
 elsif (raganame =~ /[Mm]araranjani/ or raganame == 'k1j5')
  puts 'Guitar' 
  puts sharp_1_flat_5 
  puts
  puts 'Mandolin' 
  puts k1j5 
 elsif raganame =~ /[Vv]anaspati/ 
  puts 'Guitar' 
  puts sharp_1_flat_5 
  puts
  puts 'Mandolin' 
  puts k1j5 
 elsif (raganame =~ /[Gg]angeyabhusani/ or raganame == 'k2j6')
  puts 'Guitar' 
  puts sharp_2_flat_6 
  puts
  puts 'Mandolin' 
  puts k2j6 
 elsif raganame =~ /[Nn]eetimati/ 
  puts 'Guitar' 
  puts sharp_2_flat_6 
  puts
  puts 'Mandolin' 
  puts k2j6 
 elsif (raganame =~ /[Gg]ayakapriya/ or raganame == 'j2k5')
  puts 'Guitar' 
  puts flat_2_sharp_5 
  puts
  puts 'Mandolin' 
  puts j2k5 
 elsif raganame =~ /[Dd]hatuvardhini/  
  puts 'Guitar' 
  puts flat_2_sharp_5 
  puts
  puts 'Mandolin'
  puts j2k5 
 elsif (raganame =~ /[Cc]halanata/ or raganame == 'k26') 
  puts 'Guitar' 
  puts sharp_26 
  puts
  puts 'Mandolin'
  puts k26 
 elsif raganame =~ /[Ss]ubhapantuvarali/ 
  puts 'Guitar' 
  puts sharp_26 
  puts
  puts 'Mandolin' 
  puts k26 
 elsif (raganame =~ /[Kk]anakangi/ or raganame == 'j25')
  puts 'Guitar' 
  puts flat_25 
  puts
  puts 'Mandolin' 
  puts j25 
 elsif raganame =~ /[Kk]amavardhini/
  puts 'Guitar' 
  puts flat_25 
  puts
  puts 'Mandolin' 
  puts j25 
 elsif (raganame == 'sus' or raganame == '7sus' or raganame == '711')
  puts 'Guitar' 
  puts sus_guitar 
  puts
  puts 'Mandolin' 
  puts sus 
 elsif (raganame == 'min7' or raganame == 'mi7' or raganame == 'M6')
  puts 'Guitar' 
  puts mi7_guitar 
  puts
  puts 'Mandolin' 
  puts mi7 
 elsif (raganame == 'maj7' or raganame == 'M7' or raganame == 'ma7')
  puts 'Guitar' 
  puts ma7_guitar 
  puts
  puts 'Mandolin' 
  puts ma7 
 elsif (raganame == 'ma7k4' or raganame == 'ma7j5' or raganame == 'mij6')
  puts 'Guitar' 
  puts ma7k4_guitar 
  puts
  puts 'Mandolin' 
  puts ma7k4 
 elsif (raganame == 'min7-5' or raganame == 'mi7b5' or raganame == 'mi6')
  puts 'Guitar' 
  puts mi6_guitar 
  puts
  puts 'Mandolin' 
  puts mi6 
 elsif (raganame == 'dom7' or raganame == 'v7' or raganame == '7')
  puts 'Guitar' 
  puts dom7_guitar 
  puts
  puts 'Mandolin' 
  puts dom7 
 elsif (raganame == 'r5j2k4' or raganame == 'j2k4' or raganame == '7+9')
  puts 'Guitar' 
  puts r5j2k4_guitar 
  puts
  puts 'Mandolin' 
  puts r5j2k4 
 elsif (raganame == 'dom7j5' or raganame == '7j5' or raganame == '7-5')
  puts 'Guitar' 
  puts dom7j5_guitar 
  puts
  puts 'Mandolin' 
  puts dom7j5 
 elsif (raganame == 'dim6' or raganame == 'dim' or raganame == 'o6')
  puts 'Guitar' 
  puts o6_guitar 
  puts
  puts 'Mandolin' 
  puts o6 
 elsif (raganame == 'ma-2' or raganame == 'dimk7' or raganame == 'ok7')
  puts 'Guitar' 
  puts ok7_guitar 
  puts
  puts 'Mandolin' 
  puts ok7 
 elsif (raganame == 'mi+4' or raganame == '6k9' or raganame == 'mik4')
  puts 'Guitar' 
  puts mik4_guitar 
  puts
  puts 'Mandolin' 
  puts mik4 
 elsif (raganame == 'auj2' or raganame == 'mi+7' or raganame == 'mik7')
  puts 'Guitar' 
  puts mik7_guitar 
  puts
  puts 'Mandolin' 
  puts mik7 
 elsif (raganame == 'dom7k5' or raganame == '7+5' or raganame == '7k5')
  puts 'Guitar' 
  puts dom7k5_guitar 
  puts
  puts 'Mandolin' 
  puts dom7k5 
 elsif (raganame == 'auk2' or raganame == 'auk7' or raganame == 'ma7k5')
  puts 'Guitar' 
  puts ma7k5_guitar 
  puts
  puts 'Mandolin' 
  puts ma7k5 
 elsif (raganame =~ /\s|elp/ or raganame == '')  
  puts help 
 elsif raganame =~ /next/
  x_status = true 
 elsif raganame =~ /^exit|quit/ 
 exit
  end
 end 
 