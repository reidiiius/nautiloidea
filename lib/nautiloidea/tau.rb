#!/usr/bin/env ruby 

def sus_midi
 [21, 26, 28, 31,
  33, 38, 40, 43,
  45, 50, 52, 55,
  57, 62, 64, 67,
  69, 74, 76, 79,
  81, 86, 88, 91,
  93, 98, 100,103,
  105]  
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

def mi7_midi 
 [21, 24, 28, 31,
  33, 36, 40, 43,
  45, 48, 52, 55,
  57, 60, 64, 67,
  69, 72, 76, 79,
  81, 84, 88, 91,
  93, 96, 100,103,
  105,108]
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

def ma7_midi 
 [23, 24, 28, 31,
  35, 36, 40, 43,
  46, 48, 52, 55,
  59, 60, 64, 67,
  71, 72, 76, 79,
  83, 84, 88, 91,
  95, 96, 100,103,
  107,108] 
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

def ma7k4_midi 
 [21, 23, 28, 29,
  33, 35, 40, 41,
  45, 47, 52, 53,
  57, 59, 64, 65,
  69, 71, 76, 77,
  81, 83, 88, 89,
  93, 95, 100,101,
  105,107] 
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

def mi6_midi 
 [21, 23, 26, 29,
  33, 35, 38, 41,
  45, 47, 50, 53,
  57, 59, 62, 65,
  69, 71, 74, 77,
  81, 83, 86, 89,
  93, 95, 98, 101,
  105,107]
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

def dom7_midi 
 [23, 26, 29, 31,
  35, 38, 41, 43,
  47, 50, 53, 55,
  59, 62, 65, 67,
  71, 74, 77, 79,
  83, 86, 89, 91,
  95, 98, 101,103,
  107] 
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

def r5j2k4_midi 
 [22, 23, 28, 29,
  34, 35, 40, 41,
  46, 47, 52, 53,
  58, 59, 64, 65,
  70, 71, 76, 77,
  82, 83, 88, 89,
  94, 95, 100,101,
  106,107] 
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

def dom7j5_midi 
 [21, 23, 27, 29,
  33, 35, 39, 41,
  45, 47, 51, 53,
  57, 59, 63, 65,
  69, 71, 75, 77,
  81, 83, 87, 89,
  93, 95, 99, 101,
  105,107] 
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

def o6_midi 
 [23, 26, 29, 32,
  35, 38, 41, 44,
  47, 50, 53, 56,
  59, 62, 65, 68,
  71, 74, 77, 80,
  83, 86, 89, 92,
  95, 98, 101,104,
  107] 
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

def ok7_midi 
 [23, 28, 29, 32, 
  35, 40, 41, 44,
  47, 52, 53, 56,
  59, 64, 65, 68, 
  71, 76, 77, 80,
  83, 88, 89, 92, 
  95, 100,101,104, 
  107]
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

def mik4_midi
 [23, 24, 29, 32,
  35, 36, 41, 44,
  47, 48, 53, 56,
  59, 60, 65, 68,
  71, 72, 77, 80,
  83, 84, 89, 92,
  95, 96, 101,104,
  107]  
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

def mik7_midi 
 [23, 24, 27, 31, 
  35, 36, 39, 43, 
  47, 48, 51, 55, 
  59, 60, 63, 67, 
  71, 72, 75, 79, 
  83, 84, 87, 91, 
  95, 96, 99, 103, 
  107]  
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

def ma7k5_midi 
 [23, 26, 27, 31, 
  35, 38, 39, 43, 
  47, 50, 51, 55, 
  59, 62, 63, 67, 
  71, 74, 75, 79, 
  83, 86, 87, 91, 
  95, 98, 99, 103, 
  107] 
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

def dom7k5_midi 
 [23, 27, 29, 31, 
  35, 39, 41, 43, 
  47, 51, 53, 55, 
  59, 63, 65, 67, 
  71, 75, 77, 79, 
  83, 87, 89, 91, 
  95, 99, 101,103, 
  107]  
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
' For a table of contents,',
' just type "index" or "list".', 
' for chords just type "Chords".', 
' for the next section, type "next".',
' If you want to leave the program,',
' just type "exit" or "quit".'] 
 
puts 
puts ' Guitar Notes'.upcase
puts 'standard tuning'
puts 
puts help 
x_status = false
while (not x_status) 
puts
print ' Enter selection:'
 raganame = gets.chomp 
 if raganame =~ /ndex|ist/ 
  puts index 
 elsif raganame =~ /hord|ords/ 
  puts chord_list 
 elsif (raganame == 'sus' or raganame == '7sus') 
  puts 
  puts sus_midi[14..26].to_s 
  puts 
  puts sus_guitar 
 elsif (raganame == 'mi7' or raganame == 'M6')
  puts 
  puts mi7_midi[14..26].to_s 
  puts 
  puts mi7_guitar 
 elsif (raganame == 'ma7' or raganame == 'M7')
  puts 
  puts ma7_midi[14..26].to_s 
  puts 
  puts ma7_guitar 
 elsif (raganame == 'ma7k4' or raganame == 'ma7j5')
  puts 
  puts ma7k4_midi[14..26].to_s 
  puts 
  puts ma7k4_guitar 
 elsif (raganame == 'mi6' or raganame == 'mi7j5')  
  puts  
  puts mi6_midi[14..26].to_s 
  puts 
  puts mi6_guitar 
 elsif (raganame == 'dom7' or raganame == '7')
  puts  
  puts dom7_midi[13..25].to_s 
  puts 
  puts dom7_guitar 
 elsif (raganame == 'r5j2k4' or raganame == 'j2k4') 
  puts  
  puts r5j2k4_midi[14..26].to_s 
  puts 
  puts r5j2k4_guitar 
 elsif (raganame == 'dom7j5' or raganame == '7j5')
  puts 
  puts dom7j5_midi[14..26].to_s 
  puts 
  puts dom7j5_guitar 
 elsif (raganame == 'o6' or raganame == 'dim6')
  puts  
  puts o6_midi[13..25].to_s 
  puts 
  puts o6_guitar 
 elsif (raganame == 'ok7' or raganame == 'dimk7')
  puts  
  puts ok7_midi[13..25].to_s 
  puts 
  puts ok7_guitar 
 elsif (raganame == 'mik4' or raganame == '6k9')
  puts  
  puts mik4_midi[13..25].to_s 
  puts 
  puts mik4_guitar 
 elsif (raganame == 'mik7' or raganame == 'augj2')
  puts  
  puts mik7_midi[14..26].to_s 
  puts 
  puts mik7_guitar 
 elsif (raganame == 'ma7k5' or raganame == 'augk7')
  puts  
  puts ma7k5_midi[14..26].to_s 
  puts 
  puts ma7k5_guitar 
 elsif (raganame == 'dom7k5' or raganame == '7k5')
  puts  
  puts dom7k5_midi[13..25].to_s 
  puts 
  puts dom7k5_guitar
 elsif (raganame == 'Sankarabharanam' or raganame == 'sankarabharanam')   
  puts natural
 elsif (raganame == 'Kharaharapriya' or raganame == 'kharaharapriya') 
  puts natural 
 elsif (raganame == 'Hanumatodi' or raganame == 'hanumatodi') 
  puts natural 
 elsif (raganame == 'Mechakalyani' or raganame == 'mechakalyani') 
  puts natural
 elsif (raganame == 'Harikambhoji' or raganame == 'harikambhoji') 
  puts natural
 elsif (raganame == 'Natabhairavi' or raganame == 'natabhairavi') 
  puts natural
 elsif (raganame == 'Naganandini' or raganame == 'naganandini') 
  puts sharp_6
 elsif (raganame == 'Bhavapriya' or raganame == 'bhavapriya') 
  puts sharp_6 
 elsif (raganame == 'Vagadheeswari' or raganame == 'vagadheeswari') 
  puts sharp_6 
 elsif (raganame == 'Jhankaradhwani' or raganame == 'jhankaradhwani') 
  puts flat_5
 elsif (raganame == 'Ratnangi' or raganame == 'ratnangi') 
  puts flat_5 
 elsif (raganame == 'Gamanasrama' or raganame == 'gamanasrama') 
  puts flat_5
 elsif (raganame == 'Pavani' or raganame == 'pavani') 
  puts sharp_126_flat_5 
 elsif (raganame == 'Gourimanohari' or raganame == 'gourimanohari') 
  puts flat_3
 elsif (raganame == 'Natakapriya' or raganame == 'natakapriya') 
  puts flat_3 
 elsif (raganame == 'Vachaspati' or raganame == 'vachaspati') 
  puts flat_3 
 elsif (raganame == 'Charukesi' or raganame == 'charukesi') 
  puts flat_3 
 elsif (raganame == 'Jalarnavam' or raganame == 'jalarnavam') 
  puts flat_5_sharp_6 
 elsif (raganame == 'Salagam' or raganame == 'salagam') 
  puts flat_25_sharp_6 
 elsif (raganame == 'Jhalavarali' or raganame == 'jhalavarali') 
  puts sharp_26_flat_5 
 elsif (raganame == 'Sarasangi' or raganame == 'sarasangi') 
  puts flat_6 
 elsif (raganame == 'Dharmavati' or raganame == 'dharmavati') 
  puts flat_6 
 elsif (raganame == 'Chakravakam' or raganame == 'chakravakam') 
  puts flat_6 
 elsif (raganame == 'Keeravani' or raganame == 'keeravani') 
  puts sharp_5 
 elsif (raganame == 'Hemavati' or raganame == 'hemavati') 
  puts sharp_5 
 elsif (raganame == 'Vakulabharanam' or raganame == 'vakulabharanam') 
  puts sharp_5 
 elsif (raganame == 'Kosalam' or raganame == 'kosalam') 
  puts sharp_5 
 elsif (raganame == 'Ramapriya' or raganame == 'ramapriya') 
  puts sharp_1_flat_6 
 elsif (raganame == 'Shadvidhamargini' or raganame == 'shadvidhamargini') 
  puts sharp_16 
 elsif (raganame == 'Nasikabhusani' or raganame == 'nasikabhusani') 
  puts sharp_16 
 elsif (raganame == 'Namanarayani' or raganame == 'namanarayani') 
  puts sharp_56 
 elsif (raganame == 'Suvarnangi' or raganame == 'suvarnangi') 
  puts flat_56 
 elsif (raganame == 'Jyotiswarupini' or raganame == 'jyotiswarupini') 
  puts sharp_127 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts sharp_127_flat_5 
 elsif (raganame == 'Navaneetam' or raganame == 'navaneetam') 
  puts flat_34_sharp_5 
 elsif (raganame == 'Suryakantam' or raganame == 'suryakantam') 
  puts flat_2 
 elsif (raganame == 'Senavati' or raganame == 'senavati') 
  puts flat_2 
 elsif (raganame == 'Latangi' or raganame == 'latangi') 
  puts flat_2 
 elsif (raganame == 'Dhenuka' or raganame == 'dhenuka') 
  puts sharp_2 
 elsif (raganame == 'Chitrambhari' or raganame == 'chitrambhari') 
  puts sharp_2 
 elsif (raganame == 'Shanmukhapriya' or raganame == 'shanmukhapriya') 
  puts sharp_2 
 elsif (raganame == 'Sulini' or raganame == 'sulini') 
  puts sharp_2 
 elsif (raganame == 'Mayamalavagowla' or raganame == 'mayamalavagowla') 
  puts sharp_25 
 elsif (raganame == 'Rasikapriya' or raganame == 'rasikapriya') 
  puts sharp_25 
 elsif (raganame == 'Simhendramadhyamam' or raganame == 'simhendramadhyamam') 
  puts sharp_25 
 elsif (raganame == 'Kokilapriya' or raganame == 'kokilapriya') 
  puts flat_23 
 elsif (raganame == 'Rishabhapriya' or raganame == 'rishabhapriya') 
  puts flat_23 
 elsif (raganame == 'Rupavati' or raganame == 'rupavati') 
  puts flat_23_sharp_6 
 elsif (raganame == 'Divyamani' or raganame == 'divyamani') 
  puts sharp_2_flat_56 
 elsif (raganame == 'Dhavalambari' or raganame == 'dhavalambari') 
  puts flat_2_sharp_56 
 elsif (raganame == 'Hatakambari' or raganame == 'hatakambari') 
  puts flat_2_sharp_6 
 elsif (raganame == 'Gavambodhi' or raganame == 'gavambodhi') 
  puts flat_2_sharp_6 
 elsif (raganame == 'Ganamurti' or raganame == 'ganamurti') 
  puts sharp_2_flat_5 
 elsif (raganame == 'Viswambhari' or raganame == 'viswambhari') 
  puts sharp_2_flat_5 
 elsif (raganame == 'Syamalangi' or raganame == 'syamalangi') 
  puts sharp_2_flat_5 
 elsif (raganame == 'Manavati' or raganame == 'manavati') 
  puts sharp_12_flat_5 
 elsif (raganame == 'Kantamani' or raganame == 'kantamani') 
  puts sharp_12_flat_5 
 elsif (raganame == 'Yagapriya' or raganame == 'yagapriya') 
  puts flat_34_sharp_6 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts flat_34_sharp_1_6 
 elsif (raganame == 'Tanarupi' or raganame == 'tanarupi') 
  puts x1_sharp_2_flat_5 
 elsif (raganame == 'Raghupriya' or raganame == 'raghupriya') 
  puts x1_sharp_26_flat_5 
 elsif (raganame == 'Varunapriya' or raganame == 'varunapriya') 
  puts flat_3_sharp_6 
 elsif (raganame == 'Ragavardhini' or raganame == 'ragavardhini') 
  puts flat_3_sharp_6 
 elsif (raganame == 'Mararanjani' or raganame == 'mararanjani') 
  puts sharp_1_flat_5 
 elsif (raganame == 'Vanaspati' or raganame == 'vanaspati') 
  puts sharp_1_flat_5 
 elsif (raganame == 'Gangeyabhusani' or raganame == 'gangeyabhusani') 
  puts sharp_2_flat_6 
 elsif (raganame == 'Neetimati' or raganame == 'neetimati') 
  puts sharp_2_flat_6 
 elsif (raganame == 'Gayakapriya' or raganame == 'gayakapriya') 
  puts flat_2_sharp_5 
 elsif (raganame == 'Dhatuvardhini' or raganame == 'dhatuvardhini') 
  puts flat_2_sharp_5 
 elsif (raganame == 'Chalanata' or raganame == 'chalanata') 
  puts sharp_26 
 elsif (raganame == 'Subhapantuvarali' or raganame == 'subhapantuvarali') 
  puts sharp_26 
 elsif (raganame == 'Kanakangi' or raganame == 'kanakangi') 
  puts flat_25 
 elsif (raganame == 'Kamavardhini' or raganame == 'kamavardhini') 
  puts flat_25 
 elsif (raganame =~ /\s|elp/ or raganame == '')
  puts help
 elsif raganame =~ /next/
  x_status = true 
 elsif raganame =~ /^exit|quit/ 
 exit
  end
 end 
