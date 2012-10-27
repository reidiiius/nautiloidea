#!/usr/bin/env ruby 

module Epsilon 

class Key 

 def initialize 
  signet 
 end 
 
def signet

 @n =  
 [
 ' en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ', 
 ' bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ', 
 ' gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ', 
 ' dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ', 
 ' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ', 
 ' en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 '] 
  
@k6 =  
[
' en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 ', 
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ',
' ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 '] 

@j5 =  
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ', 
' bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ',
' dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ',
' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 '] 

@k126j5 =  
[
' en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ck7 ___ dk7 en7 ',
' bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___ ',
' ___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___ dk5 en5 '] 

@j3 =  
[
' ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___ ',
' bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ',
' dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ',
' an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ',
' ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ '] 

@j5k6 = 
[
' en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ',
' dn5 ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6 ',
' ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 '] 

@j25k6 = 
[
' en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ',
' ___ ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj5 ___ ',
' ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 '] 

@k26j5 = 
[
' en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ ',
' ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 '] 

@j6 = 
[
' en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ',
' gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ',
' ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ',
' en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 '] 

@k5 = 
[
' en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 ',
' ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ ',
' dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ',
' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ',
' en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5 '] 

@k1j6 =  
[
' en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 dn7 ___ en7 ',
' bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ',
' gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ',
' ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ',
' en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5 '] 

@k16 = 
[
' en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ___ en7 ',
' bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ',
' dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ',
' ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5 '] 

@k56 =  
[
' en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 ',
' ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ ',
' dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ',
' ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ',
' en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5 '] 

@j56 = 
[
' en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 ',
' bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ',
' dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ',
' ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ',
' en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 '] 

@k127 = 
[
' en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 ',
' ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___ ',
' gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ',
' ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ ',
' an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ',
' en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 '] 

@j234 = 
[
' fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 fj7 ',
' bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ',
' ___ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ',
' fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5 '] 

@k127j5 = 
[
' en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 ', 
' ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___ ',
' ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ ',
' an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 '] 

@j34k5 =  
[
' fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 fj7 ',
' bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6 ',
' ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ ',
' dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ',
' an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ',
' fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5 '] 

@j2 = 
[
' en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ',
' ___ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ',
' en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 '] 

@k2 = 
[
' en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ',
' ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ ',
' an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ',
' en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 '] 

@k25 = 
[
' en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6 ',
' ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ ',
' ___ dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ ',
' an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ',
' en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5 '] 

@j23 = 
[
' ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 ___ ',
' bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 ',
' gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ',
' ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ',
' ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___ '] 

@j23k6 = 
[
' ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 ___ ',
' bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ',
' ___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ',
' ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ',
' ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___ '] 

@k2j56 = 
[
' en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ ',
' ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ',
' en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 '] 

@j2k56 = 
[
' en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 ',
' ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ ',
' ___ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ',
' ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ',
' en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5 '] 

@j2k6 = 
[
' en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 ', 
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ',
' ___ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ',
' ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 '] 

@k2j5 = 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ ',
' an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 '] 

@k12j5 = 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ___ dk7 en7 ',
' bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ',
' ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ ',
' an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 '] 

@j34k6 = 
[
' fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 fj7 ',
' bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ',
' dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ',
' ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ',
' fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 '] 

@j34k16 = 
[
' fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ej7 fj7 ',
' bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ',
' dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ',
' ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ',
' fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 '] 

@x1k2j5 = 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ cx7 dk7 en7 ',
' bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ',
' cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 ',
' an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5 '] 

@x1k26j5 = 
[
' en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ cx7 dk7 en7 ',
' bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ',
' ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ',
' cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 ',
' ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ',
' en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5 '] 

@j3k6 = 
[
' ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 ___ ',
' bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ',
' dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ',
' ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ',
' ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___ '] 

@k1j5 = 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 ',
' bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ',
' dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ',
' an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 '] 

@k2j6 = 
[
' en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 ',
' gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ',
' ___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ ',
' ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ',
' en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 '] 

@j2k5 = 
[
' en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 ',
' ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ ',
' ___ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ',
' en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5 '] 

@k26 =  
[
' en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 ',
' bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6 ',
' gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ',
' ___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ ',
' ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ',
' en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 '] 

@j25 = 
[
' en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 ',
' bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ',
' ___ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ',
' an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ',
' en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 ']   

 @k4 =  
 [
 ' en6 ___ fk6 gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ', 
 ' bn5 cn6 ___ dn6 ___ en6 ___ fk6 gn6 ___ an6 ___ bn6 ', 
 ' gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 ___ fk6 gn6 ', 
 ' dn5 ___ en5 ___ fk5 gn5 ___ an5 ___ bn5 cn6 ___ dn6 ', 
 ' an4 ___ bn4 cn5 ___ dn5 ___ en5 ___ fk5 gn5 ___ an5 ', 
 ' en4 ___ fk4 gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 '] 
 
@j7 =  
 [
 ' en6 fn6 ___ gn6 ___ an6 bj6 ___ cn7 ___ dn7 ___ en7 ', 
 ' ___ cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 bj6 ___ ', 
 ' gn5 ___ an5 bj5 ___ cn6 ___ dn6 ___ en6 fn6 ___ gn6 ', 
 ' dn5 ___ en5 fn5 ___ gn5 ___ an5 bj5 ___ cn6 ___ dn6 ', 
 ' an4 bj4 ___ cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ', 
 ' en4 fn4 ___ gn4 ___ an4 bj4 ___ cn5 ___ dn5 ___ en5 '] 

 @k14 =  
 [
 ' en6 ___ fk6 gn6 ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 ', 
 ' bn5 ___ ck6 dn6 ___ en6 ___ fk6 gn6 ___ an6 ___ bn6 ', 
 ' gn5 ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 ___ fk6 gn6 ', 
 ' dn5 ___ en5 ___ fk5 gn5 ___ an5 ___ bn5 ___ ck6 dn6 ', 
 ' an4 ___ bn4 ___ ck5 dn5 ___ en5 ___ fk5 gn5 ___ an5 ', 
 ' en4 ___ fk4 gn4 ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 ']  
 
 @j37 =   
 [
 ' ___ fn6 ___ gn6 ___ an6 bj6 ___ cn7 ___ dn7 ej7 ___ ', 
 ' ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 bj6 ___ ', 
 ' gn5 ___ an5 bj5 ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ', 
 ' dn5 ej5 ___ fn5 ___ gn5 ___ an5 bj5 ___ cn6 ___ dn6 ', 
 ' an4 bj4 ___ cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ', 
 ' ___ fn4 ___ gn4 ___ an4 bj4 ___ cn5 ___ dn5 ej5 ___ ']
 
 @k145 =  
 [
 ' en6 ___ fk6 ___ gk6 an6 ___ bn6 ___ ck7 dn7 ___ en7 ', 
 ' bn5 ___ ck6 dn6 ___ en6 ___ fk6 ___ gk6 an6 ___ bn6 ', 
 ' ___ gk5 an5 ___ bn5 ___ ck6 dn6 ___ en6 ___ fk6 ___ ', 
 ' dn5 ___ en5 ___ fk5 ___ gk5 an5 ___ bn5 ___ ck6 dn6 ', 
 ' an4 ___ bn4 ___ ck5 dn5 ___ en5 ___ fk5 ___ gk5 an5 ', 
 ' en4 ___ fk4 ___ gk4 an4 ___ bn4 ___ ck5 dn5 ___ en5 ']  
 
 @j367 =  
 [
 ' ___ fn6 ___ gn6 aj6 ___ bj6 ___ cn7 ___ dn7 ej7 ___ ', 
 ' ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6 aj6 ___ bj6 ___ ', 
 ' gn5 aj5 ___ bj5 ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ', 
 ' dn5 ej5 ___ fn5 ___ gn5 aj5 ___ bj5 ___ cn6 ___ dn6 ', 
 ' ___ bj4 ___ cn5 ___ dn5 ej5 ___ fn5 ___ gn5 aj5 ___ ', 
 ' ___ fn4 ___ gn4 aj4 ___ bj4 ___ cn5 ___ dn5 ej5 ___ ']  
 
 @n367 =  
 [
 ' en6 ___ fk6 ___ gk6 an6 ___ bn6 ___ ck7 ___ dk7 en7 ', 
 ' bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___ gk6 an6 ___ bn6 ', 
 ' ___ gk5 an5 ___ bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___ ', 
 ' ___ dk5 en5 ___ fk5 ___ gk5 an5 ___ bn5 ___ ck6 ___ ', 
 ' an4 ___ bn4 ___ ck5 ___ dk5 en5 ___ fk5 ___ gk5 an5 ', 
 ' en4 ___ fk4 ___ gk4 an4 ___ bn4 ___ ck5 ___ dk5 en5 ']  
 
 @n145 =  
 [
 ' ___ fn6 ___ gn6 aj6 ___ bj6 ___ cn7 dj7 ___ ej7 ___ ', 
 ' ___ cn6 dj6 ___ ej6 ___ fn6 ___ gn6 aj6 ___ bj6 ___ ', 
 ' gn5 aj5 ___ bj5 ___ cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ', 
 ' ___ ej5 ___ fn5 ___ gn5 aj5 ___ bj5 ___ cn6 dj6 ___ ', 
 ' ___ bj4 ___ cn5 dj5 ___ ej5 ___ fn5 ___ gn5 aj5 ___ ', 
 ' ___ fn4 ___ gn4 aj4 ___ bj4 ___ cn5 dj5 ___ ej5 ___ ']  
 
 @n37 =  
 [
 ' en6 ___ fk6 ___ gk6 ___ ak6 bn6 ___ ck7 ___ dk7 en7 ', 
 ' bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___ gk6 ___ ak6 bn6 ', 
 ' ___ gk5 ___ ak5 bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___ ', 
 ' ___ dk5 en5 ___ fk5 ___ gk5 ___ ak5 bn5 ___ ck6 ___ ', 
 ' ___ ak4 bn4 ___ ck5 ___ dk5 en5 ___ fk5 ___ gk5 ___ ', 
 ' en4 ___ fk4 ___ gk4 ___ ak4 bn4 ___ ck5 ___ dk5 en5 ']  
 
 @n14 =  
 [
 ' ___ fn6 gj6 ___ aj6 ___ bj6 ___ cn7 dj7 ___ ej7 ___ ', 
 ' ___ cn6 dj6 ___ ej6 ___ fn6 gj6 ___ aj6 ___ bj6 ___ ', 
 ' ___ aj5 ___ bj5 ___ cn6 dj6 ___ ej6 ___ fn6 gj6 ___ ', 
 ' ___ ej5 ___ fn5 gj5 ___ aj5 ___ bj5 ___ cn6 dj6 ___ ', 
 ' ___ bj4 ___ cn5 dj5 ___ ej5 ___ fn5 gj5 ___ aj5 ___ ', 
 ' ___ fn4 gj4 ___ aj4 ___ bj4 ___ cn5 dj5 ___ ej5 ___ '] 

 @n4 =
 [
 ' ___ fn6 gj6 ___ aj6 ___ bj6 cj7 ___ dj7 ___ ej7 ___ ', 
 ' cj6 ___ dj6 ___ ej6 ___ fn6 gj6 ___ aj6 ___ bj6 cj7 ', 
 ' ___ aj5 ___ bj5 cj6 ___ dj6 ___ ej6 ___ fn6 gj6 ___ ', 
 ' ___ ej5 ___ fn5 gj5 ___ aj5 ___ bj5 cj6 ___ dj6 ___ ', 
 ' ___ bj4 cj5 ___ dj5 ___ ej5 ___ fn5 gj5 ___ aj5 ___ ', 
 ' ___ fn4 gj4 ___ aj4 ___ bj4 cj5 ___ dj5 ___ ej5 ___ '] 

 @n7 =
 [ 
 ' ___ ek6 fk6 ___ gk6 ___ ak6 bn6 ___ ck7 ___ dk7 ___ ', 
 ' bn5 ___ ck6 ___ dk6 ___ ek6 fk6 ___ gk6 ___ ak6 bn6 ', 
 ' ___ gk5 ___ ak5 bn5 ___ ck6 ___ dk6 ___ ek6 fk6 ___ ', 
 ' ___ dk5 ___ ek5 fk5 ___ gk5 ___ ak5 bn5 ___ ck6 ___ ', 
 ' ___ ak4 bn4 ___ ck5 ___ dk5 ___ ek5 fk5 ___ gk5 ___ ', 
 ' ___ ek4 fk4 ___ gk4 ___ ak4 bn4 ___ ck5 ___ dk5 ___ '] 
 
 @j =
 [
 ' fj6 ___ gj6 ___ aj6 ___ bj6 cj7 ___ dj7 ___ ej7 fj7 ', 
 ' cj6 ___ dj6 ___ ej6 fj6 ___ gj6 ___ aj6 ___ bj6 cj7 ', 
 ' ___ aj5 ___ bj5 cj6 ___ dj6 ___ ej6 fj6 ___ gj6 ___ ', 
 ' ___ ej5 fj5 ___ gj5 ___ aj5 ___ bj5 cj6 ___ dj6 ___ ', 
 ' ___ bj4 cj5 ___ dj5 ___ ej5 fj5 ___ gj5 ___ aj5 ___ ', 
 ' fj4 ___ gj4 ___ aj4 ___ bj4 cj5 ___ dj5 ___ ej5 fj5 '] 

 @k =
 [ 
 ' ___ ek6 fk6 ___ gk6 ___ ak6 ___ bk6 ck7 ___ dk7 ___ ', 
 ' ___ bk5 ck6 ___ dk6 ___ ek6 fk6 ___ gk6 ___ ak6 ___ ', 
 ' ___ gk5 ___ ak5 ___ bk5 ck6 ___ dk6 ___ ek6 fk6 ___ ', 
 ' ___ dk5 ___ ek5 fk5 ___ gk5 ___ ak5 ___ bk5 ck6 ___ ', 
 ' ___ ak4 ___ bk4 ck5 ___ dk5 ___ ek5 fk5 ___ gk5 ___ ', 
 ' ___ ek4 fk4 ___ gk4 ___ ak4 ___ bk4 ck5 ___ dk5 ___ '] 
 
 @n34 =
 [
 ' en6 fn6 gj6 ___ aj6 ___ bj6 cj7 ___ dj7 ___ ___ en7 ', 
 ' cj6 ___ dj6 ___ ___ en6 fn6 gj6 ___ aj6 ___ bj6 cj7 ', 
 ' ___ aj5 ___ bj5 cj6 ___ dj6 ___ ___ en6 fn6 gj6 ___ ', 
 ' ___ ___ en5 fn5 gj5 ___ aj5 ___ bj5 cj6 ___ dj6 ___ ', 
 ' ___ bj4 cj5 ___ dj5 ___ ___ en5 fn5 gj5 ___ aj5 ___ ', 
 ' en4 fn4 gj4 ___ aj4 ___ bj4 cj5 ___ dj5 ___ ___ en5 '] 

 @n17 =
 [ 
 ' ___ ek6 fk6 ___ gk6 ___ ak6 bn6 cn7 ___ ___ dk7 ___ ', 
 ' bn5 cn6 ___ ___ dk6 ___ ek6 fk6 ___ gk6 ___ ak6 bn6 ', 
 ' ___ gk5 ___ ak5 bn5 cn6 ___ ___ dk6 ___ ek6 fk6 ___ ', 
 ' ___ dk5 ___ ek5 fk5 ___ gk5 ___ ak5 bn5 cn6 ___ ___ ', 
 ' ___ ak4 bn4 cn5 ___ ___ dk5 ___ ek5 fk5 ___ gk5 ___ ', 
 ' ___ ek4 fk4 ___ gk4 ___ ak4 bn4 cn5 ___ ___ dk5 ___ '] 
 
 @n1 =
 [
 ' fj6 ___ gj6 ___ aj6 ___ bj6 ___ cn6 dj7 ___ ej7 fj7 ', 
 ' ___ cn6 dj6 ___ ej6 fj6 ___ gj6 ___ aj6 ___ bj6 ___ ', 
 ' ___ aj5 ___ bj5 ___ cn6 dj6 ___ ej6 fj6 ___ gj6 ___ ', 
 ' ___ ej5 fj5 ___ gj5 ___ aj5 ___ bj5 ___ cn6 dj6 ___ ', 
 ' ___ bj4 ___ cn5 dj5 ___ ej5 fj5 ___ gj5 ___ aj5 ___ ', 
 ' fj4 ___ gj4 ___ aj4 ___ bj4 ___ cn5 dj5 ___ ej5 fj5 '] 

 @n3 =
 [ 
 ' en6 ___ fk6 ___ gk6 ___ ak6 ___ bk6 ck7 ___ dk7 en7 ', 
 ' ___ bk5 ck6 ___ dk6 en6 ___ fk6 ___ gk6 ___ ak6 ___ ', 
 ' ___ gk5 ___ ak5 ___ bk5 ck6 ___ dk6 en6 ___ fk6 ___ ', 
 ' ___ dk5 en5 ___ fk5 ___ gk5 ___ ak5 ___ bk5 ck6 ___ ', 
 ' ___ ak4 ___ bk4 ck5 ___ dk5 en5 ___ fk5 ___ gk5 ___ ', 
 ' en4 ___ fk4 ___ gk4 ___ ak4 ___ bk4 ck5 ___ dk5 en5 '] 
 
 @n24 =
 [
 ' ___ fn6 gj6 ___ aj6 ___ bj6 cj7 ___ ___ dn7 ej7 ___ ', 
 ' cj6 ___ ___ dn6 ej6 ___ fn6 gj6 ___ aj6 ___ bj6 cj7 ', 
 ' ___ aj5 ___ bj5 cj6 ___ ___ dn6 ej6 ___ fn6 gj6 ___ ', 
 ' dn5 ej5 ___ fn5 gj5 ___ aj5 ___ bj5 cj6 ___ ___ dn6 ', 
 ' ___ bj4 cj5 ___ ___ dn5 ej5 ___ fn5 gj5 ___ aj5 ___ ', 
 ' ___ fn4 gj4 ___ aj4 ___ bj4 cj5 ___ ___ dn5 ej5 ___ '] 
 
 @n27 =
 [ 
 ' ___ ek6 fk6 ___ gk6 ___ ak6 bn6 ___ ck7 dn7 ___ ___ ', 
 ' bn5 ___ ck6 dn6 ___ ___ ek6 fk6 ___ gk6 ___ ak6 bn6 ', 
 ' ___ gk5 ___ ak5 bn5 ___ ck6 dn6 ___ ___ ek6 fk6 ___ ', 
 ' dn5 ___ ___ ek5 fk5 ___ gk5 ___ ak5 bn5 ___ ck6 dn6 ', 
 ' ___ ak4 bn4 ___ ck5 dn5 ___ ___ ek5 fk5 ___ gk5 ___ ', 
 ' ___ ek4 fk4 ___ gk4 ___ ak4 bn4 ___ ck5 dn5 ___ ___ '] 
 
 @n46 =
 [
 ' ___ fn6 gj6 ___ ___ an6 bj6 cj7 ___ dj7 ___ ej7 ___ ', 
 ' cj6 ___ dj6 ___ ej6 ___ fn6 gj6 ___ ___ an6 bj6 cj7 ', 
 ' ___ ___ an5 bj5 cj6 ___ dj6 ___ ej6 ___ fn6 gj6 ___ ', 
 ' ___ ej5 ___ fn5 gj5 ___ ___ an5 bj5 cj6 ___ dj6 ___ ', 
 ' an4 bj4 cj5 ___ dj5 ___ ej5 ___ fn5 gj5 ___ ___ an5 ', 
 ' ___ fn4 gj4 ___ ___ an4 bj4 cj5 ___ dj5 ___ ej5 ___ '] 
 
 @n57 =
 [ 
 ' ___ ek6 fk6 gn6 ___ ___ ak6 bn6 ___ ck7 ___ dk7 ___ ', 
 ' bn5 ___ ck6 ___ dk6 ___ ek6 fk6 gn6 ___ ___ ak6 bn6 ', 
 ' gn5 ___ ___ ak5 bn5 ___ ck6 ___ dk6 ___ ek6 fk6 gn6 ', 
 ' ___ dk5 ___ ek5 fk5 gn5 ___ ___ ak5 bn5 ___ ck6 ___ ', 
 ' ___ ak4 bn4 ___ ck5 ___ dk5 ___ ek5 fk5 gn5 ___ ___ ', 
 ' ___ ek4 fk4 gn4 ___ ___ ak4 bn4 ___ ck5 ___ dk5 ___ '] 
 
 @y2n45 =
 [
 ' ___ fn6 ___ gn6 aj6 ___ bj6 cj7 dy7 ___ ___ ej7 ___ ', 
 ' cj6 dy6 ___ ___ ej6 ___ fn6 ___ gn6 aj6 ___ bj6 cj7 ', 
 ' gn5 aj5 ___ bj5 cj6 dy6 ___ ___ ej6 ___ fn6 ___ gn6 ', 
 ' ___ ej5 ___ fn5 ___ gn5 aj5 ___ bj5 cj6 dy6 ___ ___ ', 
 ' ___ bj4 cj5 dy5 ___ ___ ej5 ___ fn5 ___ gn5 aj5 ___ ', 
 ' ___ fn4 ___ gn4 aj4 ___ bj4 cj5 dy5 ___ ___ ej5 ___ '] 
 
 @x2n67 =
 [ 
 ' dx6 ek6 fk6 ___ gk6 an6 ___ bn6 ___ ck7 ___ ___ dx7 ', 
 ' bn5 ___ ck6 ___ ___ dx6 ek6 fk6 ___ gk6 an6 ___ bn6 ', 
 ' ___ gk5 an5 ___ bn5 ___ ck6 ___ ___ dx6 ek6 fk6 ___ ', 
 ' ___ ___ dx5 ek5 fk5 ___ gk5 an5 ___ bn5 ___ ck6 ___ ', 
 ' an4 ___ bn4 ___ ck5 ___ ___ dx5 ek5 fk5 ___ gk5 an5 ', 
 ' dx4 ek4 fk4 ___ gk4 an4 ___ bn4 ___ ck5 ___ ___ dx5 ']  
 
 @y6n24 =
 [
 ' ___ fn6 gj6 ay6 ___ ___ bj6 cj7 ___ ___ dn7 ej7 ___ ', 
 ' cj6 ___ ___ dn6 ej6 ___ fn6 gj6 ay6 ___ ___ bj6 cj7 ', 
 ' ay5 ___ ___ bj5 cj6 ___ ___ dn6 ej6 ___ fn6 gj6 ay6 ', 
 ' dn5 ej5 ___ fn5 gj5 ay5 ___ ___ bj5 cj6 ___ ___ dn6 ', 
 ' ___ bj4 cj5 ___ ___ dn5 ej5 ___ fn5 gj5 ay5 ___ ___ ', 
 ' ___ fn4 gj4 ay4 ___ ___ bj4 cj5 ___ ___ dn5 ej5 ___ '] 
 
 @x5n27 =
 [ 
 ' ___ ek6 fk6 ___ ___ gx6 ak6 bn6 ___ ck7 dn7 ___ ___ ', 
 ' bn5 ___ ck6 dn6 ___ ___ ek6 fk6 ___ ___ gx6 ak6 bn6 ', 
 ' ___ ___ gx5 ak5 bn5 ___ ck6 dn6 ___ ___ ek6 fk6 ___ ', 
 ' dn5 ___ ___ ek5 fk5 ___ ___ gx5 ak5 bn5 ___ ck6 dn6 ', 
 ' gx4 ak4 bn4 ___ ck5 dn5 ___ ___ ek5 fk5 ___ ___ gx5 ', 
 ' ___ ek4 fk4 ___ ___ gx4 ak4 bn4 ___ ck5 dn5 ___ ___ '] 
 
 @n346 =
 [
 ' en6 fn6 gj6 ___ ___ an6 bj6 cj7 ___ dj7 ___ ___ en7 ', 
 ' cj6 ___ dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 bj6 cj7 ', 
 ' ___ ___ an5 bj5 cj6 ___ dj6 ___ ___ en6 fn6 gj6 ___ ', 
 ' ___ ___ en5 fn5 gj5 ___ ___ an5 bj5 cj6 ___ dj6 ___ ', 
 ' an4 bj4 cj5 ___ dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ', 
 ' en4 fn4 gj4 ___ ___ an4 bj4 cj5 ___ dj5 ___ ___ en5 '] 
 
 @n157 =
 [ 
 ' ___ ek6 fk6 gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 ___ ', 
 ' bn5 cn6 ___ ___ dk6 ___ ek6 fk6 gn6 ___ ___ ak6 bn6 ', 
 ' gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 ___ ek6 fk6 gn6 ', 
 ' ___ dk5 ___ ek5 fk5 gn5 ___ ___ ak5 bn5 cn6 ___ ___ ', 
 ' ___ ak4 bn4 cn5 ___ ___ dk5 ___ ek5 fk5 gn5 ___ ___ ', 
 ' ___ ek4 fk4 gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 ___ '] 
 
end 

def n 
 @n 
end 

def k6 
 @k6 
end

def j5 
 @j5 
end

def k126j5 
 @k126j5 
end

def j3 
 @j3 
end

def j5k6 
 @j5k6 
end

def j25k6 
 @j25k6 
end 

def k26j5 
 @k26j5 
end

def j6 
 @j6 
end

def k5 
 @k5 
end

def k1j6 
 @k1j6 
end

def k16 
 @k16 
end

def k56 
 @k56 
end

def j56
 @j56 
end

def k127 
 @k127 
end

def j234 
 @j234 
end

def k127j5 
 @k127j5
end

def j34k5 
 @j34k5 
end

def j2 
 @j2 
end

def k2 
 @k2 
end

def k25 
 @k25 
end

def j23 
 @j23 
end

def j23k6 
 @j23k6 
end

def k2j56 
 @k2j56 
end

def j2k56 
 @j2k56 
end

def j2k6 
 @j2k6 
end

def k2j5 
 @k2j5 
end

def k12j5 
 @k12j5 
end

def j34k6 
 @j34k6 
end

def j34k16 
 @j34k16 
end

def x1k2j5 
 @x1k2j5 
end

def x1k26j5 
 @x1k26j5 
end

def j3k6 
 @j3k6 
end

def k1j5 
 @k1j5 
end

def k2j6 
 @k2j6 
end

def j2k5  
 @j2k5 
end

def k26  
 @k26 
end

def j25 
 @j25 
end 

def k4 
 @k4 
end 

def j7 
 @j7 
end 

def k14 
 @k14 
end 

def j37 
 @j37 
end 

def k145 
 @k145 
end 

def j367 
 @j367 
end 

def n367 
 @n367 
end 

def n145 
 @n145 
end 

def n37 
 @n37 
end 

def n14 
 @n14 
end 

def n4 
 @n4 
end 

def n7 
 @n7 
end 

def j 
 @j 
end 

def k 
 @k 
end 

def n34 
 @n34 
end 

def n17 
 @n17 
end 

def n1 
 @n1 
end 

def n3 
 @n3 
end 

def n24 
 @n24 
end 

def n27 
 @n27 
end 

def n46 
 @n46 
end 

def n57 
 @n57 
end 

def y2n45 
 @y2n45 
end 

def x2n67 
 @x2n67 
end 

def y6n24 
 @y6n24 
end 

def x5n27 
 @x5n27 
end 

def n346 
 @n346 
end 

def n157 
 @n157 
end

end 

node_n = %w[ n k6 j5 j3 j5k6 j25k6 k26j5 k126j5 j6 k5 k1j6 k16 k56 j56 
k127 k127j5 j34k5 j2 j2k6 k2 k25 j23 j23k6 k12j5 k2j5 k2j56 j2k56 
j34k6 j34k16 x1k2j5 x1k26j5 j3k6 k1j5 k2j6 j2k5 k26 j25 ]

key_list = %w[ n j7 k4 j37 k14 j367 k145 n145 n367 n14 n37 n4 n7 j k ]

node_u = %w[ n4 n7 n34 n17 n1 n3 n24 n27 n46 n57 y2n45 x2n67 y6n24 x5n27 n346 n157 ] 

help = [
'For the Table of Contents,',
'type the word "index" or "list".',
'To exit and leave the program,',
'type the word "exit" or "quit".'] 

puts 
puts ' key signatures' .upcase
puts 
puts help 
x_status = false
while (not x_status)
puts
puts ' Select signature:'
select_sig = gets.chomp 
 if select_sig =~ /ndex|ist/
  puts 
  puts node_n 
  puts   
  puts key_list 
  puts   
  puts node_u     
 elsif (select_sig == 'n' or select_sig == 'Am' or select_sig == 'C')    
  puts   
  puts Key.new.n 
 elsif (select_sig == 'j7' or select_sig == 'Dm' or select_sig == 'F')    
  puts   
  puts Key.new.j7 
 elsif (select_sig == 'k4' or select_sig == 'Em' or select_sig == 'G')    
  puts   
  puts Key.new.k4 
 elsif (select_sig == 'j37' or select_sig == 'Gm' or select_sig == 'Bb')    
  puts   
  puts Key.new.j37 
 elsif (select_sig == 'k14' or select_sig == 'Bm' or select_sig == 'D')    
  puts   
  puts Key.new.k14 
 elsif (select_sig == 'j367' or select_sig == 'Cm' or select_sig == 'Eb')    
  puts   
  puts Key.new.j367 
 elsif (select_sig == 'k145' or select_sig == 'F#m' or select_sig == 'A')    
  puts   
  puts Key.new.k145 
 elsif (select_sig == 'n145' or select_sig == 'Fm' or select_sig == 'Ab')    
  puts   
  puts Key.new.n145 
 elsif (select_sig == 'n367' or select_sig == 'C#m' or select_sig == 'E')    
  puts   
  puts Key.new.n367 
 elsif (select_sig == 'n14' or select_sig == 'Bbm' or select_sig == 'Db')    
  puts   
  puts Key.new.n14 
 elsif (select_sig == 'n37' or select_sig == 'G#m' or select_sig == 'B')    
  puts   
  puts Key.new.n37 
 elsif (select_sig == 'n4' or select_sig == 'Ebm' or select_sig == 'Gb')    
  puts   
  puts Key.new.n4
 elsif (select_sig == 'n7' or select_sig == 'D#m' or select_sig == 'F#')
  puts  
  puts Key.new.n7 
 elsif (select_sig == 'j' or select_sig == 'Abm' or select_sig == 'Cb')    
  puts   
  puts Key.new.j
 elsif (select_sig == 'k' or select_sig == 'A#m' or select_sig == 'C#')
  puts  
  puts Key.new.k 
 elsif (select_sig == 'k6' or select_sig == 'k6')
  puts   
  puts Key.new.k6 
 elsif (select_sig == 'j5' or select_sig == 'j5')
  puts   
  puts Key.new.j5 
 elsif (select_sig == 'k126j5' or select_sig == 'k126j5')
  puts   
  puts Key.new.k126j5 
 elsif (select_sig == 'j3' or select_sig == 'j3')
  puts   
  puts Key.new.j3 
 elsif (select_sig == 'j5k6' or select_sig == 'j5k6')
  puts   
  puts Key.new.j5k6 
 elsif (select_sig == 'j25k6' or select_sig == 'j25k6')
  puts   
  puts Key.new.j25k6 
 elsif (select_sig == 'k26j5' or select_sig == 'k26j5')
  puts   
  puts Key.new.k26j5 
 elsif (select_sig == 'j6' or select_sig == 'j6')
  puts   
  puts Key.new.j6 
 elsif (select_sig == 'k5' or select_sig == 'k5')
  puts   
  puts Key.new.k5 
 elsif (select_sig == 'k1j6' or select_sig == 'k1j6')
  puts   
  puts Key.new.k1j6 
 elsif (select_sig == 'k16' or select_sig == 'k16')
  puts   
  puts Key.new.k16 
 elsif (select_sig == 'k56' or select_sig == 'k56')
  puts   
  puts Key.new.k56 
 elsif (select_sig == 'j56' or select_sig == 'j56')
  puts   
  puts Key.new.j56 
 elsif (select_sig == 'k127' or select_sig == 'k127')
  puts   
  puts Key.new.k127 
 elsif (select_sig == 'k127j5' or select_sig == 'k127j5')
  puts   
  puts Key.new.k127j5 
 elsif (select_sig == 'j34k5' or select_sig == 'j34k5')
  puts   
  puts Key.new.j34k5 
 elsif (select_sig == 'j2' or select_sig == 'j2')
  puts   
  puts Key.new.j2 
 elsif (select_sig == 'k2' or select_sig == 'k2')
  puts   
  puts Key.new.k2 
 elsif (select_sig == 'k25' or select_sig == 'k25')
  puts   
  puts Key.new.k25 
 elsif (select_sig == 'j2k6' or select_sig == 'j2k6')
  puts   
  puts Key.new.j2k6 
 elsif (select_sig == 'k2j5' or select_sig == 'k2j5')
  puts   
  puts Key.new.k2j5 
 elsif (select_sig == 'j23' or select_sig == 'j23')
  puts   
  puts Key.new.j23 
 elsif (select_sig == 'k2j56' or select_sig == 'k2j56')
  puts   
  puts Key.new.k2j56 
 elsif (select_sig == 'j2k56' or select_sig == 'j2k56')
  puts   
  puts Key.new.j2k56 
 elsif (select_sig == 'k12j5' or select_sig == 'k12j5')
  puts   
  puts Key.new.k12j5 
 elsif (select_sig == 'j23k6' or select_sig == 'j23k6')
  puts   
  puts Key.new.j23k6 
 elsif (select_sig == 'j34k6' or select_sig == 'j34k6')
  puts   
  puts Key.new.j34k6 
 elsif (select_sig == 'j34k16' or select_sig == 'j34k16')
  puts   
  puts Key.new.j34k16 
 elsif (select_sig == 'x1k2j5' or select_sig == 'x1k2j5')
  puts   
  puts Key.new.x1k2j5 
 elsif (select_sig == 'x1k26j5' or select_sig == 'x1k26j5')
  puts   
  puts Key.new.x1k26j5 
 elsif (select_sig == 'j3k6' or select_sig == 'J3k6')
  puts   
  puts Key.new.j3k6 
 elsif (select_sig == 'k1j5' or select_sig == 'k1j5')
  puts   
  puts Key.new.k1j5 
 elsif (select_sig == 'k2j6' or select_sig == 'k2j6')
  puts   
  puts Key.new.k2j6 
 elsif (select_sig == 'j2k5' or select_sig == 'j2k5')
  puts   
  puts Key.new.j2k5 
 elsif (select_sig == 'k26' or select_sig == 'k26')
  puts   
  puts Key.new.k26 
 elsif (select_sig == 'j25' or select_sig == 'j25')
  puts   
  puts Key.new.j25 
 elsif (select_sig == 'n34' or select_sig == '34')
  puts   
  puts Key.new.n34
 elsif (select_sig == 'n17' or select_sig == '17')
  puts  
  puts Key.new.n17 
 elsif (select_sig == 'n1' or select_sig == '1')
  puts  
  puts Key.new.n1 
 elsif (select_sig == 'n3' or select_sig == '3')
  puts   
  puts Key.new.n3 
 elsif (select_sig == 'n24' or select_sig == '24')
  puts   
  puts Key.new.n24 
 elsif (select_sig == 'n27' or select_sig == '27')
  puts  
  puts Key.new.n27 
 elsif (select_sig == 'n46' or select_sig == '46')
  puts   
  puts Key.new.n46 
 elsif (select_sig == 'n57' or select_sig == '57')
  puts  
  puts Key.new.n57 
 elsif (select_sig == 'y2n45' or select_sig == 'y2n45')
  puts   
  puts Key.new.y2n45 
 elsif (select_sig == 'x2n67' or select_sig == 'x2n67')
  puts  
  puts Key.new.x2n67 
 elsif (select_sig == 'y6n24' or select_sig == 'y6n24')
  puts   
  puts Key.new.y6n24 
 elsif (select_sig == 'x5n27' or select_sig == 'x5n27')
  puts  
  puts Key.new.x5n27 
 elsif (select_sig == 'n346' or select_sig == '346')
  puts   
  puts Key.new.n346 
 elsif (select_sig == 'n157' or select_sig == '157')
  puts  
  puts Key.new.n157 
 elsif (select_sig =~ /\s|elp/ or select_sig == '')
  puts help 
 elsif select_sig =~ /xit|uit/
  x_status = true
 end
 end 
end 
