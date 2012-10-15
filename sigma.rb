#!/usr/bin/env ruby 

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
' sus7',
' min7',
' maj7',
' maj7+4',
' min7-5', 
' dom7',
' 13+9', 
' dom7-5',
' dim6', 
' maj-2',
' min+4', 
' min+7',
' dom7+5',
' maj7+5']

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
' Sucharitra', # x_1_sharp_2_flat_5
' Tanarupi', # x_1_sharp_26_flat_5
' Raghupriya', # flat_3_sharp_6
' Varunapriya, Ragavardhini', # sharp_1_flat_5
' Mararanjani, Vanaspati', # sharp_2_flat_6
' Gangeyabhusani, Neetimati', # flat_2_sharp_5
' Gayakapriya, Dhatuvardhini', # sharp_26
' Chalanata, Subhapantuvarali ', # flat_25
' Kanakangi, Kamavardhini' ] 

help = [ 
' If you want a table of contents,',
' for Ragas type "index" or "list",',
' and for Chords just type "chords".',
' If you want to leave the program,',
' simply type "exit" or "quit".'] 
 
puts 
puts ' Mandolin & Violin'.upcase
puts 'perfect fifths tuning'
puts 
puts help 
x_reply = false
while (not x_reply) 
puts
puts ' Enter name:'
 raganame = gets.chomp 
 if (raganame == 'index' or raganame == 'list')
  puts index 
 elsif (raganame == 'Chords' or raganame == 'chords')
  puts chord_list
 elsif (raganame == 'Sankarabharanam' or raganame == 'sankarabharanam')   
  puts n
 elsif (raganame == 'Kharaharapriya' or raganame == 'kharaharapriya') 
  puts n 
 elsif (raganame == 'Hanumatodi' or raganame == 'hanumatodi') 
  puts n 
 elsif (raganame == 'Mechakalyani' or raganame == 'mechakalyani') 
  puts n
 elsif (raganame == 'Harikambhoji' or raganame == 'harikambhoji') 
  puts n
 elsif (raganame == 'Natabhairavi' or raganame == 'natabhairavi') 
  puts n
 elsif (raganame == 'Naganandini' or raganame == 'naganandini') 
  puts k6
 elsif (raganame == 'Bhavapriya' or raganame == 'bhavapriya') 
  puts k6 
 elsif (raganame == 'Vagadheeswari' or raganame == 'vagadheeswari') 
  puts k6 
 elsif (raganame == 'Jhankaradhwani' or raganame == 'jhankaradhwani') 
  puts j5
 elsif (raganame == 'Ratnangi' or raganame == 'ratnangi') 
  puts j5 
 elsif (raganame == 'Gamanasrama' or raganame == 'gamanasrama') 
  puts j5
 elsif (raganame == 'Pavani' or raganame == 'pavani') 
  puts k126j5 
 elsif (raganame == 'Gourimanohari' or raganame == 'gourimanohari') 
  puts j3
 elsif (raganame == 'Natakapriya' or raganame == 'natakapriya') 
  puts j3 
 elsif (raganame == 'Vachaspati' or raganame == 'vachaspati') 
  puts j3 
 elsif (raganame == 'Charukesi' or raganame == 'charukesi') 
  puts j3 
 elsif (raganame == 'Jalarnavam' or raganame == 'jalarnavam') 
  puts j5k6 
 elsif (raganame == 'Salagam' or raganame == 'salagam') 
  puts j25k6 
 elsif (raganame == 'Jhalavarali' or raganame == 'jhalavarali') 
  puts k26j5 
 elsif (raganame == 'Sarasangi' or raganame == 'sarasangi') 
  puts j6 
 elsif (raganame == 'Dharmavati' or raganame == 'dharmavati') 
  puts j6 
 elsif (raganame == 'Chakravakam' or raganame == 'chakravakam') 
  puts j6 
 elsif (raganame == 'Keeravani' or raganame == 'keeravani') 
  puts k5 
 elsif (raganame == 'Hemavati' or raganame == 'hemavati') 
  puts k5 
 elsif (raganame == 'Vakulabharanam' or raganame == 'vakulabharanam') 
  puts k5 
 elsif (raganame == 'Kosalam' or raganame == 'kosalam') 
  puts k5 
 elsif (raganame == 'Ramapriya' or raganame == 'ramapriya') 
  puts k1j6 
 elsif (raganame == 'Shadvidhamargini' or raganame == 'shadvidhamargini') 
  puts k16 
 elsif (raganame == 'Nasikabhusani' or raganame == 'nasikabhusani') 
  puts k16 
 elsif (raganame == 'Namanarayani' or raganame == 'namanarayani') 
  puts k56 
 elsif (raganame == 'Suvarnangi' or raganame == 'suvarnangi') 
  puts j56 
 elsif (raganame == 'Jyotiswarupini' or raganame == 'jyotiswarupini') 
  puts k127 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts k127j5 
 elsif (raganame == 'Navaneetam' or raganame == 'navaneetam') 
  puts j34k5 
 elsif (raganame == 'Suryakantam' or raganame == 'suryakantam') 
  puts j2 
 elsif (raganame == 'Senavati' or raganame == 'senavati') 
  puts j2 
 elsif (raganame == 'Latangi' or raganame == 'latangi') 
  puts j2 
 elsif (raganame == 'Dhenuka' or raganame == 'dhenuka') 
  puts k2 
 elsif (raganame == 'Chitrambhari' or raganame == 'chitrambhari') 
  puts k2 
 elsif (raganame == 'Shanmukhapriya' or raganame == 'shanmukhapriya') 
  puts k2 
 elsif (raganame == 'Sulini' or raganame == 'sulini') 
  puts k2 
 elsif (raganame == 'Mayamalavagowla' or raganame == 'mayamalavagowla') 
  puts k25 
 elsif (raganame == 'Rasikapriya' or raganame == 'rasikapriya') 
  puts k25 
 elsif (raganame == 'Simhendramadhyamam' or raganame == 'simhendramadhyamam') 
  puts k25 
 elsif (raganame == 'Kokilapriya' or raganame == 'kokilapriya') 
  puts j23 
 elsif (raganame == 'Rishabhapriya' or raganame == 'rishabhapriya') 
  puts j23 
 elsif (raganame == 'Rupavati' or raganame == 'rupavati') 
  puts j23k6 
 elsif (raganame == 'Divyamani' or raganame == 'divyamani') 
  puts k2j56 
 elsif (raganame == 'Dhavalambari' or raganame == 'dhavalambari') 
  puts j2k56 
 elsif (raganame == 'Hatakambari' or raganame == 'hatakambari') 
  puts j2k6 
 elsif (raganame == 'Gavambodhi' or raganame == 'gavambodhi') 
  puts j2k6 
 elsif (raganame == 'Ganamurti' or raganame == 'ganamurti') 
  puts k2j5 
 elsif (raganame == 'Viswambhari' or raganame == 'viswambhari') 
  puts k2j5 
 elsif (raganame == 'Syamalangi' or raganame == 'syamalangi') 
  puts k2j5 
 elsif (raganame == 'Manavati' or raganame == 'manavati') 
  puts k12j5 
 elsif (raganame == 'Kantamani' or raganame == 'kantamani') 
  puts k12j5 
 elsif (raganame == 'Yagapriya' or raganame == 'yagapriya') 
  puts j34k6 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts j34k16 
 elsif (raganame == 'Tanarupi' or raganame == 'tanarupi') 
  puts x1k2j5 
 elsif (raganame == 'Raghupriya' or raganame == 'raghupriya') 
  puts x1k26j5 
 elsif (raganame == 'Varunapriya' or raganame == 'varunapriya') 
  puts j3k6 
 elsif (raganame == 'Ragavardhini' or raganame == 'ragavardhini') 
  puts j3k6 
 elsif (raganame == 'Mararanjani' or raganame == 'mararanjani') 
  puts k1j5 
 elsif (raganame == 'Vanaspati' or raganame == 'vanaspati') 
  puts k1j5 
 elsif (raganame == 'Gangeyabhusani' or raganame == 'gangeyabhusani') 
  puts k2j6 
 elsif (raganame == 'Neetimati' or raganame == 'neetimati') 
  puts k2j6 
 elsif (raganame == 'Gayakapriya' or raganame == 'gayakapriya') 
  puts j2k5 
 elsif (raganame == 'Dhatuvardhini' or raganame == 'dhatuvardhini') 
  puts j2k5 
 elsif (raganame == 'Chalanata' or raganame == 'chalanata') 
  puts k26 
 elsif (raganame == 'Subhapantuvarali' or raganame == 'subhapantuvarali') 
  puts k26 
 elsif (raganame == 'Kanakangi' or raganame == 'kanakangi') 
  puts j25 
 elsif (raganame == 'Kamavardhini' or raganame == 'kamavardhini') 
  puts j25 
 elsif (raganame == 'sus7' or raganame == '7sus') 
  puts sus 
 elsif (raganame == 'min7' or raganame == 'mi7') 
  puts mi7 
 elsif (raganame == 'maj7' or raganame == 'M7') 
  puts ma7 
 elsif (raganame == 'maj7+4' or raganame == 'maj7-5') 
  puts ma7k4 
 elsif (raganame == 'min7-5' or raganame == 'mi6') 
  puts mi6 
 elsif (raganame == 'dom7' or raganame == '7') 
  puts dom7 
 elsif (raganame == '13+9' or raganame == '-2+4') 
  puts r5j2k4 
 elsif (raganame == 'dom7-5' or raganame == '7-5') 
  puts dom7j5 
 elsif (raganame == 'dim6' or raganame == 'o6') 
  puts o6 
 elsif (raganame == 'maj-2' or raganame == 'dim+7') 
  puts ok7 
 elsif (raganame == 'min+4' or raganame == '6+9') 
  puts mik4 
 elsif (raganame == 'min+7' or raganame == 'mi+7') 
  puts mik7 
 elsif (raganame == 'dom7+5' or raganame == '7+5') 
  puts dom7k5 
 elsif (raganame == 'maj7+5' or raganame == 'maj-6') 
  puts ma7k5 
 elsif (raganame == 'exit' or raganame == 'quit')
  x_reply = true 
 elsif (raganame == 'help' or raganame == '-h')
  puts help
  end
 end 
 