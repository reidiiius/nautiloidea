#!/usr/bin/env ruby 

class Natural    

  def initialize 
    n0   
  end 

def n0 
 @str00=%q[ ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 fn7 ___ ] 
 @str01=%q[ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ] 
 @str02=%q[ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ] 
 @str03=%q[ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ ] 
 @str04=%q[ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ ] 
 @str05=%q[ cn4 ___ dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ] 
 @str06=%q[ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ] 
 @str07=%q[ dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 ] 
 @str08=%q[ an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ]
 @str09=%q[ en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 ___ an3 ]
 @str10=%q[ bn1 cn2 ___ dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ___ en3 ]
 @str11=%q[ ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 ]
 @str12=%q[ ___ dn1 ___ en1 fn1 ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_n0 = Proc.new do 
  puts  
  puts Natural.new.str00[12..64]
  puts Natural.new.str01[12..64] 
  puts Natural.new.str02[16..68] 
  puts Natural.new.str03[16..68] 
  puts Natural.new.str04[16..68] 
  puts Natural.new.str05[16..68] 
end 

guitar_qrt_n0 = Proc.new do 
  puts  
  puts Natural.new.str00[16..68]
  puts Natural.new.str01[16..68]
  puts Natural.new.str02[16..68]
  puts Natural.new.str03[16..68]
  puts Natural.new.str04[16..68]
  puts Natural.new.str05[16..68] 
end 

violin_std_n0 = Proc.new do 
  puts  
  puts Natural.new.str02[4..56]
  puts Natural.new.str04[16..68]
  puts Natural.new.str05[8..60]
  puts Natural.new.str06[0..52] 
end 

cello_std_n0 = Proc.new do 
  puts  
  puts Natural.new.str06[8..60]
  puts Natural.new.str08[20..72]
  puts Natural.new.str09[12..64]
  puts Natural.new.str10[4..56] 
end 

bass_std_n0 = Proc.new do 
  puts  
  puts Natural.new.str09[12..64]
  puts Natural.new.str10[12..64]
  puts Natural.new.str11[12..64]
  puts Natural.new.str12[12..64] 
end 

class Sharp_6  

  def initialize 
    k6 
  end 

def k6  
 @str00=%q[ ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 fn7 ___ ]
 @str01=%q[ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ]
 @str02=%q[ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ]
 @str03=%q[ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ ]
 @str04=%q[ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 ]
 @str05=%q[ cn4 ___ dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ] 
 @str06=%q[ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ] 
 @str07=%q[ dn3 ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 ] 
 @str08=%q[ ___ ak2 bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ]
 @str09=%q[ en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 ___ ___ ]
 @str10=%q[ bn2 cn2 ___ dn2 ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ___ en3 ]
 @str11=%q[ ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 ]
 @str12=%q[ ___ dn1 ___ en1 fn1 ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ___ en2 fn2 ___ ]
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end

end 

guitar_std_k6 = Proc.new do 
  puts  
  puts Sharp_6.new.str00[12..64]
  puts Sharp_6.new.str01[12..64] 
  puts Sharp_6.new.str02[16..68] 
  puts Sharp_6.new.str03[16..68] 
  puts Sharp_6.new.str04[16..68] 
  puts Sharp_6.new.str05[16..68] 
end 

guitar_qrt_k6 = Proc.new do 
  puts  
  puts Sharp_6.new.str00[16..68]
  puts Sharp_6.new.str01[16..68]
  puts Sharp_6.new.str02[16..68]
  puts Sharp_6.new.str03[16..68]
  puts Sharp_6.new.str04[16..68]
  puts Sharp_6.new.str05[16..68] 
end 

violin_std_k6 = Proc.new do 
  puts  
  puts Sharp_6.new.str02[4..56]
  puts Sharp_6.new.str04[16..68]
  puts Sharp_6.new.str05[8..60]
  puts Sharp_6.new.str06[0..52] 
end 

cello_std_k6 = Proc.new do 
  puts  
  puts Sharp_6.new.str06[8..60]
  puts Sharp_6.new.str08[20..72]
  puts Sharp_6.new.str09[12..64]
  puts Sharp_6.new.str10[4..56] 
end 

bass_std_k6 = Proc.new do 
  puts  
  puts Sharp_6.new.str09[12..64]
  puts Sharp_6.new.str10[12..64]
  puts Sharp_6.new.str11[12..64]
  puts Sharp_6.new.str12[12..64] 
end 

class Flat_5  

  def initialize 
    j5 
  end 

def j5  
 @str00=%q[ ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 fn7 gj7 ] 
 @str01=%q[ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ] 
 @str02=%q[ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ ] 
 @str03=%q[ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ ] 
 @str04=%q[ fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ ] 
 @str05=%q[ cn4 ___ dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ] 
 @str06=%q[ ___ ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ] 
 @str07=%q[ dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ ] 
 @str08=%q[ an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ dn4 ]
 @str09=%q[ en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 gj3 ___ ___ an3 ]
 @str10=%q[ bn1 cn2 ___ dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ dn3 ___ en3 ]
 @str11=%q[ gj1 ___ ___ an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 ]
 @str12=%q[ ___ dn1 ___ en1 fn1 gj1 ___ ___ an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 gj2 ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end

end 

guitar_std_j5 = Proc.new do 
  puts  
  puts Flat_5.new.str00[12..64]
  puts Flat_5.new.str01[12..64] 
  puts Flat_5.new.str02[16..68] 
  puts Flat_5.new.str03[16..68] 
  puts Flat_5.new.str04[16..68] 
  puts Flat_5.new.str05[16..68] 
end 

guitar_qrt_j5 = Proc.new do 
  puts  
  puts Flat_5.new.str00[16..68]
  puts Flat_5.new.str01[16..68]
  puts Flat_5.new.str02[16..68]
  puts Flat_5.new.str03[16..68]
  puts Flat_5.new.str04[16..68]
  puts Flat_5.new.str05[16..68] 
end 

violin_std_j5 = Proc.new do 
  puts  
  puts Flat_5.new.str02[4..56]
  puts Flat_5.new.str04[16..68]
  puts Flat_5.new.str05[8..60]
  puts Flat_5.new.str06[0..52] 
end 

cello_std_j5 = Proc.new do 
  puts  
  puts Flat_5.new.str06[8..60]
  puts Flat_5.new.str08[20..72]
  puts Flat_5.new.str09[12..64]
  puts Flat_5.new.str10[4..56] 
end 

bass_std_j5 = Proc.new do 
  puts  
  puts Flat_5.new.str09[12..64]
  puts Flat_5.new.str10[12..64]
  puts Flat_5.new.str11[12..64]
  puts Flat_5.new.str12[12..64] 
end 

class Flat_3    

  def initialize 
    j3   
  end 

def j3  
 @str00=%q[ ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___ fn7 ___ ] 
 @str01=%q[ ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ] 
 @str02=%q[ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ] 
 @str03=%q[ ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ] 
 @str04=%q[ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ ] 
 @str05=%q[ cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ] 
 @str06=%q[ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ] 
 @str07=%q[ dn3 ej3 ___ fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ] 
 @str08=%q[ an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ]
 @str09=%q[ ___ fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 ___ gn3 ___ an3 ]
 @str10=%q[ bn1 cn2 ___ dn2 ej2 ___ fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ej3 ___ ]
 @str11=%q[ ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 ___ gn2 ___ an2 ___ bn2 ]
 @str12=%q[ ___ dn1 ej1 ___ fn1 ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_j3 = Proc.new do 
  puts  
  puts Flat_3.new.str00[12..64]
  puts Flat_3.new.str01[12..64] 
  puts Flat_3.new.str02[16..68] 
  puts Flat_3.new.str03[16..68] 
  puts Flat_3.new.str04[16..68] 
  puts Flat_3.new.str05[16..68] 
end 

guitar_qrt_j3 = Proc.new do 
  puts  
  puts Flat_3.new.str00[16..68]
  puts Flat_3.new.str01[16..68]
  puts Flat_3.new.str02[16..68]
  puts Flat_3.new.str03[16..68]
  puts Flat_3.new.str04[16..68]
  puts Flat_3.new.str05[16..68] 
end 

violin_std_j3 = Proc.new do 
  puts  
  puts Flat_3.new.str02[4..56]
  puts Flat_3.new.str04[16..68]
  puts Flat_3.new.str05[8..60]
  puts Flat_3.new.str06[0..52] 
end 

cello_std_j3 = Proc.new do 
  puts  
  puts Flat_3.new.str06[8..60]
  puts Flat_3.new.str08[20..72]
  puts Flat_3.new.str09[12..64]
  puts Flat_3.new.str10[4..56] 
end 

bass_std_j3 = Proc.new do 
  puts  
  puts Flat_3.new.str09[12..64]
  puts Flat_3.new.str10[12..64]
  puts Flat_3.new.str11[12..64]
  puts Flat_3.new.str12[12..64] 
end 
 
class Sharp_1    

  def initialize 
    k1   
  end 

def k1 
 @str00=%q[ ck6 dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 fn7 ___ ] 
 @str01=%q[ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ___ ck7 ] 
 @str02=%q[ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ] 
 @str03=%q[ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 ___ ck6 dn6 ___ ] 
 @str04=%q[ fn4 ___ gn4 ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ ] 
 @str05=%q[ ___ ck4 dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 ] 
 @str06=%q[ gn3 ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 ___ ] 
 @str07=%q[ dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 ] 
 @str08=%q[ an2 ___ bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 ___ ck4 dn4 ]
 @str09=%q[ en2 fn2 ___ gn2 ___ an2 ___ bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 ___ an3 ]
 @str10=%q[ bn1 ___ ck2 dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 ___ ck3 dn3 ___ en3 ]
 @str11=%q[ ___ gn1 ___ an1 ___ bn1 ___ ck2 dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 ]
 @str12=%q[ ck1 dn1 ___ en1 fn1 ___ gn1 ___ an1 ___ bn1 ___ ck2 dn2 ___ en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_k1 = Proc.new do 
  puts  
  puts Sharp_1.new.str00[12..64]
  puts Sharp_1.new.str01[12..64] 
  puts Sharp_1.new.str02[16..68] 
  puts Sharp_1.new.str03[16..68] 
  puts Sharp_1.new.str04[16..68] 
  puts Sharp_1.new.str05[16..68] 
end 

guitar_qrt_k1 = Proc.new do 
  puts  
  puts Sharp_1.new.str00[16..68]
  puts Sharp_1.new.str01[16..68]
  puts Sharp_1.new.str02[16..68]
  puts Sharp_1.new.str03[16..68]
  puts Sharp_1.new.str04[16..68]
  puts Sharp_1.new.str05[16..68] 
end 

violin_std_k1 = Proc.new do 
  puts  
  puts Sharp_1.new.str02[4..56]
  puts Sharp_1.new.str04[16..68]
  puts Sharp_1.new.str05[8..60]
  puts Sharp_1.new.str06[0..52] 
end 

cello_std_k1 = Proc.new do 
  puts  
  puts Sharp_1.new.str06[8..60]
  puts Sharp_1.new.str08[20..72]
  puts Sharp_1.new.str09[12..64]
  puts Sharp_1.new.str10[4..56] 
end 

bass_std_k1 = Proc.new do 
  puts  
  puts Sharp_1.new.str09[12..64]
  puts Sharp_1.new.str10[12..64]
  puts Sharp_1.new.str11[12..64]
  puts Sharp_1.new.str12[12..64] 
end  

class Flat_6    

  def initialize 
    j6    
  end 

def j6  
 @str00=%q[ ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 fn7 ___ ] 
 @str01=%q[ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ] 
 @str02=%q[ ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ] 
 @str03=%q[ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ ] 
 @str04=%q[ fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ ] 
 @str05=%q[ cn4 ___ dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ] 
 @str06=%q[ gn3 aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ] 
 @str07=%q[ dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4 ] 
 @str08=%q[ ___ ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 ___ dn4 ]
 @str09=%q[ en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ gn3 aj3 ___ ]
 @str10=%q[ bn1 cn2 ___ dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 ___ dn3 ___ en3 ]
 @str11=%q[ ___ gn1 aj1 ___ ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 ]
 @str12=%q[ ___ dn1 ___ en1 fn1 ___ gn1 aj1 ___ ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_j6 = Proc.new do 
  puts  
  puts Flat_6.new.str00[12..64]
  puts Flat_6.new.str01[12..64] 
  puts Flat_6.new.str02[16..68] 
  puts Flat_6.new.str03[16..68] 
  puts Flat_6.new.str04[16..68] 
  puts Flat_6.new.str05[16..68] 
end 

guitar_qrt_j6 = Proc.new do 
  puts  
  puts Flat_6.new.str00[16..68]
  puts Flat_6.new.str01[16..68]
  puts Flat_6.new.str02[16..68]
  puts Flat_6.new.str03[16..68]
  puts Flat_6.new.str04[16..68]
  puts Flat_6.new.str05[16..68] 
end 

violin_std_j6 = Proc.new do 
  puts  
  puts Flat_6.new.str02[4..56]
  puts Flat_6.new.str04[16..68]
  puts Flat_6.new.str05[8..60]
  puts Flat_6.new.str06[0..52] 
end 

cello_std_j6 = Proc.new do 
  puts  
  puts Flat_6.new.str06[8..60]
  puts Flat_6.new.str08[20..72]
  puts Flat_6.new.str09[12..64]
  puts Flat_6.new.str10[4..56] 
end 

bass_std_j6 = Proc.new do 
  puts  
  puts Flat_6.new.str09[12..64]
  puts Flat_6.new.str10[12..64]
  puts Flat_6.new.str11[12..64]
  puts Flat_6.new.str12[12..64] 
end 

class Sharp_5    

  def initialize 
    k5   
  end 

def k5  
 @str00=%q[ ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ___ en7 fn7 ___ ] 
 @str01=%q[ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ] 
 @str02=%q[ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ] 
 @str03=%q[ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ ] 
 @str04=%q[ fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ ] 
 @str05=%q[ cn4 ___ dn4 ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ] 
 @str06=%q[ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ] 
 @str07=%q[ dn3 ___ en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ ] 
 @str08=%q[ an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ]
 @str09=%q[ en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ___ en3 fn3 ___ ___ gk3 an3 ]
 @str10=%q[ bn1 cn2 ___ dn2 ___ en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ___ en3 ]
 @str11=%q[ ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ ___ gk2 an2 ___ bn2 ]
 @str12=%q[ ___ dn1 ___ en1 fn1 ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ___ en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_k5 = Proc.new do 
  puts  
  puts Sharp_5.new.str00[12..64]
  puts Sharp_5.new.str01[12..64] 
  puts Sharp_5.new.str02[16..68] 
  puts Sharp_5.new.str03[16..68] 
  puts Sharp_5.new.str04[16..68] 
  puts Sharp_5.new.str05[16..68] 
end 

guitar_qrt_k5 = Proc.new do 
  puts  
  puts Sharp_5.new.str00[16..68]
  puts Sharp_5.new.str01[16..68]
  puts Sharp_5.new.str02[16..68]
  puts Sharp_5.new.str03[16..68]
  puts Sharp_5.new.str04[16..68]
  puts Sharp_5.new.str05[16..68] 
end 

violin_std_k5 = Proc.new do 
  puts  
  puts Sharp_5.new.str02[4..56]
  puts Sharp_5.new.str04[16..68]
  puts Sharp_5.new.str05[8..60]
  puts Sharp_5.new.str06[0..52] 
end 

cello_std_k5 = Proc.new do 
  puts  
  puts Sharp_5.new.str06[8..60]
  puts Sharp_5.new.str08[20..72]
  puts Sharp_5.new.str09[12..64]
  puts Sharp_5.new.str10[4..56] 
end 

bass_std_k5 = Proc.new do 
  puts  
  puts Sharp_5.new.str09[12..64]
  puts Sharp_5.new.str10[12..64]
  puts Sharp_5.new.str11[12..64]
  puts Sharp_5.new.str12[12..64] 
end 

class Sharp_56    

  def initialize 
    k56   
  end 

def k56  
 @str00=%q[ ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ dn7 ___ en7 fn7 ___ ] 
 @str01=%q[ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ ] 
 @str02=%q[ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ] 
 @str03=%q[ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ ] 
 @str04=%q[ fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 ] 
 @str05=%q[ cn4 ___ dn4 ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ] 
 @str06=%q[ ___ gk3 ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ] 
 @str07=%q[ dn3 ___ en3 fn3 ___ ___ gk3 ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___ ] 
 @str08=%q[ ___ ak2 bn2 cn3 ___ dn3 ___ en3 fn3 ___ ___ gk3 ___ ak3 bn3 cn4 ___ dn4 ]
 @str09=%q[ en2 fn2 ___ ___ gk2 ___ ak2 bn2 cn3 ___ dn3 ___ en3 fn3 ___ ___ gk3 ___ ]
 @str10=%q[ bn1 cn2 ___ dn2 ___ en2 fn2 ___ ___ gk2 ___ ak2 bn2 cn3 ___ dn3 ___ en3 ]
 @str11=%q[ ___ ___ gk1 ___ ak1 bn1 cn2 ___ dn2 ___ en2 fn2 ___ ___ gk2 ___ ak2 bn2 ]
 @str12=%q[ ___ dn1 ___ en1 fn1 ___ ___ gk1 ___ ak1 bn1 cn2 ___ dn2 ___ en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_k56 = Proc.new do 
  puts  
  puts Sharp_56.new.str00[12..64]
  puts Sharp_56.new.str01[12..64] 
  puts Sharp_56.new.str02[16..68] 
  puts Sharp_56.new.str03[16..68] 
  puts Sharp_56.new.str04[16..68] 
  puts Sharp_56.new.str05[16..68] 
end 

guitar_qrt_k56 = Proc.new do 
  puts  
  puts Sharp_56.new.str00[16..68]
  puts Sharp_56.new.str01[16..68]
  puts Sharp_56.new.str02[16..68]
  puts Sharp_56.new.str03[16..68]
  puts Sharp_56.new.str04[16..68]
  puts Sharp_56.new.str05[16..68] 
end 

violin_std_k56 = Proc.new do 
  puts  
  puts Sharp_56.new.str02[4..56]
  puts Sharp_56.new.str04[16..68]
  puts Sharp_56.new.str05[8..60]
  puts Sharp_56.new.str06[0..52] 
end 

cello_std_k56 = Proc.new do 
  puts  
  puts Sharp_56.new.str06[8..60]
  puts Sharp_56.new.str08[20..72]
  puts Sharp_56.new.str09[12..64]
  puts Sharp_56.new.str10[4..56] 
end 

bass_std_k56 = Proc.new do 
  puts  
  puts Sharp_56.new.str09[12..64]
  puts Sharp_56.new.str10[12..64]
  puts Sharp_56.new.str11[12..64]
  puts Sharp_56.new.str12[12..64] 
end 

class Flat_56    

  def initialize 
    j56    
  end 

def j56  
 @str00=%q[ ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 fn7 ___ ] 
 @str01=%q[ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ] 
 @str02=%q[ ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ] 
 @str03=%q[ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ ] 
 @str04=%q[ fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ ] 
 @str05=%q[ cn4 ___ dn4 ___ en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ] 
 @str06=%q[ ___ aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ] 
 @str07=%q[ dn3 ___ en3 fn3 gj3 ___ aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___ ] 
 @str08=%q[ ___ ___ bn2 cn3 ___ dn3 ___ en3 fn3 gj3 ___ aj3 ___ ___ bn3 cn4 ___ dn4 ]
 @str09=%q[ en2 fn2 gj2 ___ aj2 ___ ___ bn2 cn3 ___ dn3 ___ en3 fn3 gj3 ___ aj3 ___ ]
 @str10=%q[ bn1 cn2 ___ dn2 ___ en2 fn2 gj2 ___ aj2 ___ ___ bn2 cn3 ___ dn3 ___ en3 ]
 @str11=%q[ gj1 ___ aj1 ___ ___ bn1 cn2 ___ dn2 ___ en2 fn2 gj2 ___ aj2 ___ ___ bn2 ]
 @str12=%q[ ___ dn1 ___ en1 fn1 gj1 ___ aj1 ___ ___ bn1 cn2 ___ dn2 ___ en2 fn2 gj2 ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_j56 = Proc.new do 
  puts  
  puts Flat_56.new.str00[12..64]
  puts Flat_56.new.str01[12..64] 
  puts Flat_56.new.str02[16..68] 
  puts Flat_56.new.str03[16..68] 
  puts Flat_56.new.str04[16..68] 
  puts Flat_56.new.str05[16..68] 
end 

guitar_qrt_j56 = Proc.new do 
  puts  
  puts Flat_56.new.str00[16..68]
  puts Flat_56.new.str01[16..68]
  puts Flat_56.new.str02[16..68]
  puts Flat_56.new.str03[16..68]
  puts Flat_56.new.str04[16..68]
  puts Flat_56.new.str05[16..68] 
end 

violin_std_j56 = Proc.new do 
  puts  
  puts Flat_56.new.str02[4..56]
  puts Flat_56.new.str04[16..68]
  puts Flat_56.new.str05[8..60]
  puts Flat_56.new.str06[0..52] 
end 

cello_std_j56 = Proc.new do 
  puts  
  puts Flat_56.new.str06[8..60]
  puts Flat_56.new.str08[20..72]
  puts Flat_56.new.str09[12..64]
  puts Flat_56.new.str10[4..56] 
end 

bass_std_j56 = Proc.new do 
  puts  
  puts Flat_56.new.str09[12..64]
  puts Flat_56.new.str10[12..64]
  puts Flat_56.new.str11[12..64]
  puts Flat_56.new.str12[12..64] 
end 

class Flat_2    

  def initialize 
    j2   
  end 

def j2  
 @str00=%q[ dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 fn7 ___ ] 
 @str01=%q[ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ] 
 @str02=%q[ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ] 
 @str03=%q[ ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ ] 
 @str04=%q[ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5 ___ ] 
 @str05=%q[ cn4 dj4 ___ ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ] 
 @str06=%q[ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ] 
 @str07=%q[ ___ ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 ] 
 @str08=%q[ an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ]
 @str09=%q[ en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 ___ an3 ]
 @str10=%q[ bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ___ en3 ]
 @str11=%q[ ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 ___ an2 ___ bn2 ]
 @str12=%q[ dj1 ___ ___ en1 fn1 ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_j2 = Proc.new do 
  puts  
  puts Flat_2.new.str00[12..64]
  puts Flat_2.new.str01[12..64] 
  puts Flat_2.new.str02[16..68] 
  puts Flat_2.new.str03[16..68] 
  puts Flat_2.new.str04[16..68] 
  puts Flat_2.new.str05[16..68] 
end 

guitar_qrt_j2 = Proc.new do 
  puts  
  puts Flat_2.new.str00[16..68]
  puts Flat_2.new.str01[16..68]
  puts Flat_2.new.str02[16..68]
  puts Flat_2.new.str03[16..68]
  puts Flat_2.new.str04[16..68]
  puts Flat_2.new.str05[16..68] 
end 

violin_std_j2 = Proc.new do 
  puts  
  puts Flat_2.new.str02[4..56]
  puts Flat_2.new.str04[16..68]
  puts Flat_2.new.str05[8..60]
  puts Flat_2.new.str06[0..52] 
end 

cello_std_j2 = Proc.new do 
  puts  
  puts Flat_2.new.str06[8..60]
  puts Flat_2.new.str08[20..72]
  puts Flat_2.new.str09[12..64]
  puts Flat_2.new.str10[4..56] 
end 

bass_std_j2 = Proc.new do 
  puts  
  puts Flat_2.new.str09[12..64]
  puts Flat_2.new.str10[12..64]
  puts Flat_2.new.str11[12..64]
  puts Flat_2.new.str12[12..64] 
end 

class Sharp_2    

  def initialize 
    k2    
  end 

def k2  
 @str00=%q[ ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 fn7 ___ ] 
 @str01=%q[ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ] 
 @str02=%q[ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ] 
 @str03=%q[ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 ] 
 @str04=%q[ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ] 
 @str05=%q[ cn4 ___ ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ] 
 @str06=%q[ gn3 ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ] 
 @str07=%q[ ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ] 
 @str08=%q[ an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ bn3 cn4 ___ ___ ]
 @str09=%q[ en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 ___ an3 ]
 @str10=%q[ bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ bn2 cn3 ___ ___ dk3 en3 ]
 @str11=%q[ ___ gn1 ___ an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ bn2 ]
 @str12=%q[ ___ ___ dk1 en1 fn1 ___ gn1 ___ an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_k2 = Proc.new do 
  puts  
  puts Sharp_2.new.str00[12..64]
  puts Sharp_2.new.str01[12..64] 
  puts Sharp_2.new.str02[16..68] 
  puts Sharp_2.new.str03[16..68] 
  puts Sharp_2.new.str04[16..68] 
  puts Sharp_2.new.str05[16..68] 
end 

guitar_qrt_k2 = Proc.new do 
  puts  
  puts Sharp_2.new.str00[16..68]
  puts Sharp_2.new.str01[16..68]
  puts Sharp_2.new.str02[16..68]
  puts Sharp_2.new.str03[16..68]
  puts Sharp_2.new.str04[16..68]
  puts Sharp_2.new.str05[16..68] 
end 

violin_std_k2 = Proc.new do 
  puts  
  puts Sharp_2.new.str02[4..56]
  puts Sharp_2.new.str04[16..68]
  puts Sharp_2.new.str05[8..60]
  puts Sharp_2.new.str06[0..52] 
end 

cello_std_k2 = Proc.new do 
  puts  
  puts Sharp_2.new.str06[8..60]
  puts Sharp_2.new.str08[20..72]
  puts Sharp_2.new.str09[12..64]
  puts Sharp_2.new.str10[4..56] 
end 

bass_std_k2 = Proc.new do 
  puts  
  puts Sharp_2.new.str09[12..64]
  puts Sharp_2.new.str10[12..64]
  puts Sharp_2.new.str11[12..64]
  puts Sharp_2.new.str12[12..64] 
end 

class Flat_26    

  def initialize 
    j26   
  end 

def j26  
 @str00=%q[ dj6 ___ ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 dj7 ___ ___ en7 fn7 ___ ] 
 @str01=%q[ aj5 ___ ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 dj7 ] 
 @str02=%q[ ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 aj7 ] 
 @str03=%q[ ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 dj6 ___ ___ ] 
 @str04=%q[ fn4 ___ gn4 aj4 ___ ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 aj5 ___ ___ ] 
 @str05=%q[ cn4 dj4 ___ ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 dj5 ___ ___ en5 fn5 ] 
 @str06=%q[ gn3 aj3 ___ ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ] 
 @str07=%q[ ___ ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 ] 
 @str08=%q[ ___ ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 dj4 ___ ]
 @str09=%q[ en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 aj3 ___ ]
 @str10=%q[ bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 dj3 ___ ___ en3 ]
 @str11=%q[ ___ gn1 aj1 ___ ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 ]
 @str12=%q[ dj1 ___ ___ en1 fn1 ___ gn1 aj1 ___ ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_j26 = Proc.new do 
  puts  
  puts Flat_26.new.str00[12..64]
  puts Flat_26.new.str01[12..64] 
  puts Flat_26.new.str02[16..68] 
  puts Flat_26.new.str03[16..68] 
  puts Flat_26.new.str04[16..68] 
  puts Flat_26.new.str05[16..68] 
end 

guitar_qrt_j26 = Proc.new do 
  puts  
  puts Flat_26.new.str00[16..68]
  puts Flat_26.new.str01[16..68]
  puts Flat_26.new.str02[16..68]
  puts Flat_26.new.str03[16..68]
  puts Flat_26.new.str04[16..68]
  puts Flat_26.new.str05[16..68] 
end 

violin_std_j26 = Proc.new do 
  puts  
  puts Flat_26.new.str02[4..56]
  puts Flat_26.new.str04[16..68]
  puts Flat_26.new.str05[8..60]
  puts Flat_26.new.str06[0..52] 
end 

cello_std_j26 = Proc.new do 
  puts  
  puts Flat_26.new.str06[8..60]
  puts Flat_26.new.str08[20..72]
  puts Flat_26.new.str09[12..64]
  puts Flat_26.new.str10[4..56] 
end 

bass_std_j26 = Proc.new do 
  puts  
  puts Flat_26.new.str09[12..64]
  puts Flat_26.new.str10[12..64]
  puts Flat_26.new.str11[12..64]
  puts Flat_26.new.str12[12..64] 
end 

class Sharp_25    

  def initialize 
    k25    
  end 

def k25  
 @str00=%q[ ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ___ dk7 en7 fn7 ___ ] 
 @str01=%q[ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ] 
 @str02=%q[ dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 ] 
 @str03=%q[ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 ] 
 @str04=%q[ fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5 ___ ] 
 @str05=%q[ cn4 ___ ___ dk4 en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ] 
 @str06=%q[ ___ gk3 an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ] 
 @str07=%q[ ___ dk3 en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ ___ ] 
 @str08=%q[ an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ ___ ]
 @str09=%q[ en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ ___ gk3 an3 ]
 @str10=%q[ bn1 cn2 ___ ___ dk2 en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ ___ dk3 en3 ]
 @str11=%q[ ___ ___ gk1 an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ ___ gk2 an2 ___ bn2 ]
 @str12=%q[ ___ ___ dk1 en1 fn1 ___ ___ gk1 an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_k25 = Proc.new do 
  puts  
  puts Sharp_25.new.str00[12..64]
  puts Sharp_25.new.str01[12..64] 
  puts Sharp_25.new.str02[16..68] 
  puts Sharp_25.new.str03[16..68] 
  puts Sharp_25.new.str04[16..68] 
  puts Sharp_25.new.str05[16..68] 
end 

guitar_qrt_k25 = Proc.new do 
  puts  
  puts Sharp_25.new.str00[16..68]
  puts Sharp_25.new.str01[16..68]
  puts Sharp_25.new.str02[16..68]
  puts Sharp_25.new.str03[16..68]
  puts Sharp_25.new.str04[16..68]
  puts Sharp_25.new.str05[16..68] 
end 

violin_std_k25 = Proc.new do 
  puts  
  puts Sharp_25.new.str02[4..56]
  puts Sharp_25.new.str04[16..68]
  puts Sharp_25.new.str05[8..60]
  puts Sharp_25.new.str06[0..52] 
end 

cello_std_k25 = Proc.new do 
  puts  
  puts Sharp_25.new.str06[8..60]
  puts Sharp_25.new.str08[20..72]
  puts Sharp_25.new.str09[12..64]
  puts Sharp_25.new.str10[4..56] 
end 

bass_std_k25 = Proc.new do 
  puts  
  puts Sharp_25.new.str09[12..64]
  puts Sharp_25.new.str10[12..64]
  puts Sharp_25.new.str11[12..64]
  puts Sharp_25.new.str12[12..64] 
end 
 
class Flat_23    

  def initialize 
    j23   
  end 

def j23  
 @str00=%q[ dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 ___ fn7 ___ ] 
 @str01=%q[ ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ] 
 @str02=%q[ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ] 
 @str03=%q[ ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ] 
 @str04=%q[ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ ] 
 @str05=%q[ cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ] 
 @str06=%q[ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ] 
 @str07=%q[ ___ ej3 ___ fn3 ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ] 
 @str08=%q[ an2 ___ bn2 cn3 dj3 ___ ej3 ___ fn3 ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ]
 @str09=%q[ ___ fn2 ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ej3 ___ fn3 ___ gn3 ___ an3 ]
 @str10=%q[ bn1 cn2 dj2 ___ ej2 ___ fn2 ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ej3 ___ ]
 @str11=%q[ ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ej2 ___ fn2 ___ gn2 ___ an2 ___ bn2 ]
 @str12=%q[ dj1 ___ ej1 ___ fn1 ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ej2 ___ fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_j23 = Proc.new do 
  puts  
  puts Flat_23.new.str00[12..64]
  puts Flat_23.new.str01[12..64] 
  puts Flat_23.new.str02[16..68] 
  puts Flat_23.new.str03[16..68] 
  puts Flat_23.new.str04[16..68] 
  puts Flat_23.new.str05[16..68] 
end 

guitar_qrt_j23 = Proc.new do 
  puts  
  puts Flat_23.new.str00[16..68]
  puts Flat_23.new.str01[16..68]
  puts Flat_23.new.str02[16..68]
  puts Flat_23.new.str03[16..68]
  puts Flat_23.new.str04[16..68]
  puts Flat_23.new.str05[16..68] 
end 

violin_std_j23 = Proc.new do 
  puts  
  puts Flat_23.new.str02[4..56]
  puts Flat_23.new.str04[16..68]
  puts Flat_23.new.str05[8..60]
  puts Flat_23.new.str06[0..52] 
end 

cello_std_j23 = Proc.new do 
  puts  
  puts Flat_23.new.str06[8..60]
  puts Flat_23.new.str08[20..72]
  puts Flat_23.new.str09[12..64]
  puts Flat_23.new.str10[4..56] 
end 

bass_std_j23 = Proc.new do 
  puts  
  puts Flat_23.new.str09[12..64]
  puts Flat_23.new.str10[12..64]
  puts Flat_23.new.str11[12..64]
  puts Flat_23.new.str12[12..64] 
end 

class Sharp_12    

  def initialize 
    k12    
  end 

def k12  
 @str00=%q[ ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 ___ ck7 ___ dk7 en7 fn7 ___ ] 
 @str01=%q[ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 ___ ck7 ] 
 @str02=%q[ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 ___ gn6 ___ ] 
 @str03=%q[ ___ bn4 ___ ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 ___ ck6 ___ dk6 ] 
 @str04=%q[ fn4 ___ gn4 ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ] 
 @str05=%q[ ___ ck4 ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 ] 
 @str06=%q[ gn3 ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 ___ ] 
 @str07=%q[ ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 ___ gn4 ] 
 @str08=%q[ an2 ___ bn2 ___ ck3 ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ bn3 ___ ck4 ___ ]
 @str09=%q[ en2 fn2 ___ gn2 ___ an2 ___ bn2 ___ ck3 ___ dk3 en3 fn3 ___ gn3 ___ an3 ]
 @str10=%q[ bn1 ___ ck2 ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ bn2 ___ ck3 ___ dk3 en3 ]
 @str11=%q[ ___ gn1 ___ an1 ___ bn1 ___ ck2 ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ bn2 ]
 @str12=%q[ ck1 ___ dk1 en1 fn1 ___ gn1 ___ an1 ___ bn1 ___ ck2 ___ dk2 en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_k12 = Proc.new do 
  puts  
  puts Sharp_12.new.str00[12..64]
  puts Sharp_12.new.str01[12..64] 
  puts Sharp_12.new.str02[16..68] 
  puts Sharp_12.new.str03[16..68] 
  puts Sharp_12.new.str04[16..68] 
  puts Sharp_12.new.str05[16..68] 
end 

guitar_qrt_k12 = Proc.new do 
  puts  
  puts Sharp_12.new.str00[16..68]
  puts Sharp_12.new.str01[16..68]
  puts Sharp_12.new.str02[16..68]
  puts Sharp_12.new.str03[16..68]
  puts Sharp_12.new.str04[16..68]
  puts Sharp_12.new.str05[16..68] 
end 

violin_std_k12 = Proc.new do 
  puts  
  puts Sharp_12.new.str02[4..56]
  puts Sharp_12.new.str04[16..68]
  puts Sharp_12.new.str05[8..60]
  puts Sharp_12.new.str06[0..52] 
end 

cello_std_k12 = Proc.new do 
  puts  
  puts Sharp_12.new.str06[8..60]
  puts Sharp_12.new.str08[20..72]
  puts Sharp_12.new.str09[12..64]
  puts Sharp_12.new.str10[4..56] 
end 

bass_std_k12 = Proc.new do 
  puts  
  puts Sharp_12.new.str09[12..64]
  puts Sharp_12.new.str10[12..64]
  puts Sharp_12.new.str11[12..64]
  puts Sharp_12.new.str12[12..64] 
end 

class Flat_3_Sharp_6  

  def initialize 
    j3k6 
  end 

def j3k6  
 @str00=%q[ ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 ___ fn7 ___ ]
 @str01=%q[ ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ]
 @str02=%q[ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ]
 @str03=%q[ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ]
 @str04=%q[ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 ]
 @str05=%q[ cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ] 
 @str06=%q[ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ] 
 @str07=%q[ dn3 ej3 ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4 ] 
 @str08=%q[ ___ ak2 bn2 cn3 ___ dn3 ej3 ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ]
 @str09=%q[ ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ej3 ___ fn3 ___ gn3 ___ ___ ]
 @str10=%q[ bn2 cn2 ___ dn2 ej2 ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ej3 ___ ]
 @str11=%q[ ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ej2 ___ fn2 ___ gn2 ___ ___ ak2 bn2 ]
 @str12=%q[ ___ dn1 ej1 ___ fn1 ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ej2 ___ fn2 ___ ]
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end

end 

guitar_std_j3k6 = Proc.new do 
  puts  
  puts Flat_3_Sharp_6.new.str00[12..64]
  puts Flat_3_Sharp_6.new.str01[12..64] 
  puts Flat_3_Sharp_6.new.str02[16..68] 
  puts Flat_3_Sharp_6.new.str03[16..68] 
  puts Flat_3_Sharp_6.new.str04[16..68] 
  puts Flat_3_Sharp_6.new.str05[16..68] 
end 

guitar_qrt_j3k6 = Proc.new do 
  puts  
  puts Flat_3_Sharp_6.new.str00[16..68]
  puts Flat_3_Sharp_6.new.str01[16..68]
  puts Flat_3_Sharp_6.new.str02[16..68]
  puts Flat_3_Sharp_6.new.str03[16..68]
  puts Flat_3_Sharp_6.new.str04[16..68]
  puts Flat_3_Sharp_6.new.str05[16..68] 
end 

violin_std_j3k6 = Proc.new do 
  puts  
  puts Flat_3_Sharp_6.new.str02[4..56]
  puts Flat_3_Sharp_6.new.str04[16..68]
  puts Flat_3_Sharp_6.new.str05[8..60]
  puts Flat_3_Sharp_6.new.str06[0..52] 
end 

cello_std_j3k6 = Proc.new do 
  puts  
  puts Flat_3_Sharp_6.new.str06[8..60]
  puts Flat_3_Sharp_6.new.str08[20..72]
  puts Flat_3_Sharp_6.new.str09[12..64]
  puts Flat_3_Sharp_6.new.str10[4..56] 
end 

bass_std_j3k6 = Proc.new do 
  puts  
  puts Flat_3_Sharp_6.new.str09[12..64]
  puts Flat_3_Sharp_6.new.str10[12..64]
  puts Flat_3_Sharp_6.new.str11[12..64]
  puts Flat_3_Sharp_6.new.str12[12..64] 
end 

class Sharp_1_Flat_5  

  def initialize 
    k1j5 
  end 

def k1j5  
 @str00=%q[ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 fn7 gj7 ] 
 @str01=%q[ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ] 
 @str02=%q[ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ ] 
 @str03=%q[ ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ ] 
 @str04=%q[ fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ ] 
 @str05=%q[ ___ ck4 dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 ] 
 @str06=%q[ ___ ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ] 
 @str07=%q[ dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 gj4 ___ ] 
 @str08=%q[ an2 ___ bn2 ___ ck3 dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ck4 dn4 ]
 @str09=%q[ en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ck3 dn3 ___ en3 fn3 gj3 ___ ___ an3 ]
 @str10=%q[ bn1 ___ ck2 dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ck3 dn3 ___ en3 ]
 @str11=%q[ gj1 ___ ___ an1 ___ bn1 ___ ck2 dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 ]
 @str12=%q[ ck1 dn1 ___ en1 fn1 gj1 ___ ___ an1 ___ bn1 ___ ck2 dn2 ___ en2 fn2 gj2 ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end

end 

guitar_std_k1j5 = Proc.new do 
  puts  
  puts Sharp_1_Flat_5.new.str00[12..64]
  puts Sharp_1_Flat_5.new.str01[12..64] 
  puts Sharp_1_Flat_5.new.str02[16..68] 
  puts Sharp_1_Flat_5.new.str03[16..68] 
  puts Sharp_1_Flat_5.new.str04[16..68] 
  puts Sharp_1_Flat_5.new.str05[16..68] 
end 

guitar_qrt_k1j5 = Proc.new do 
  puts  
  puts Sharp_1_Flat_5.new.str00[16..68]
  puts Sharp_1_Flat_5.new.str01[16..68]
  puts Sharp_1_Flat_5.new.str02[16..68]
  puts Sharp_1_Flat_5.new.str03[16..68]
  puts Sharp_1_Flat_5.new.str04[16..68]
  puts Sharp_1_Flat_5.new.str05[16..68] 
end 

violin_std_k1j5 = Proc.new do 
  puts  
  puts Sharp_1_Flat_5.new.str02[4..56]
  puts Sharp_1_Flat_5.new.str04[16..68]
  puts Sharp_1_Flat_5.new.str05[8..60]
  puts Sharp_1_Flat_5.new.str06[0..52] 
end 

cello_std_k1j5 = Proc.new do 
  puts  
  puts Sharp_1_Flat_5.new.str06[8..60]
  puts Sharp_1_Flat_5.new.str08[20..72]
  puts Sharp_1_Flat_5.new.str09[12..64]
  puts Sharp_1_Flat_5.new.str10[4..56] 
end 

bass_std_k1j5 = Proc.new do 
  puts  
  puts Sharp_1_Flat_5.new.str09[12..64]
  puts Sharp_1_Flat_5.new.str10[12..64]
  puts Sharp_1_Flat_5.new.str11[12..64]
  puts Sharp_1_Flat_5.new.str12[12..64] 
end 

class Sharp_2_Flat_6    

  def initialize 
    k2j6    
  end 

def k2j6  
 @str00=%q[ ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 fn7 ___ ] 
 @str01=%q[ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ] 
 @str02=%q[ ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ] 
 @str03=%q[ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 ] 
 @str04=%q[ fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ ] 
 @str05=%q[ cn4 ___ ___ dk4 en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ] 
 @str06=%q[ gn3 aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ] 
 @str07=%q[ ___ dk3 en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ] 
 @str08=%q[ ___ ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 aj3 ___ ___ bn3 cn4 ___ ___ ]
 @str09=%q[ en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 aj3 ___ ]
 @str10=%q[ bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 aj2 ___ ___ bn2 cn3 ___ ___ dk3 en3 ]
 @str11=%q[ ___ gn1 aj1 ___ ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 aj2 ___ ___ bn2 ]
 @str12=%q[ ___ ___ dk1 en1 fn1 ___ gn1 aj1 ___ ___ bn1 cn2 ___ ___ dk2 en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_k2j6 = Proc.new do 
  puts  
  puts Sharp_2_Flat_6.new.str00[12..64]
  puts Sharp_2_Flat_6.new.str01[12..64] 
  puts Sharp_2_Flat_6.new.str02[16..68] 
  puts Sharp_2_Flat_6.new.str03[16..68] 
  puts Sharp_2_Flat_6.new.str04[16..68] 
  puts Sharp_2_Flat_6.new.str05[16..68] 
end 

guitar_qrt_k2j6 = Proc.new do 
  puts  
  puts Sharp_2_Flat_6.new.str00[16..68]
  puts Sharp_2_Flat_6.new.str01[16..68]
  puts Sharp_2_Flat_6.new.str02[16..68]
  puts Sharp_2_Flat_6.new.str03[16..68]
  puts Sharp_2_Flat_6.new.str04[16..68]
  puts Sharp_2_Flat_6.new.str05[16..68] 
end 

violin_std_k2j6 = Proc.new do 
  puts  
  puts Sharp_2_Flat_6.new.str02[4..56]
  puts Sharp_2_Flat_6.new.str04[16..68]
  puts Sharp_2_Flat_6.new.str05[8..60]
  puts Sharp_2_Flat_6.new.str06[0..52] 
end 

cello_std_k2j6 = Proc.new do 
  puts  
  puts Sharp_2_Flat_6.new.str06[8..60]
  puts Sharp_2_Flat_6.new.str08[20..72]
  puts Sharp_2_Flat_6.new.str09[12..64]
  puts Sharp_2_Flat_6.new.str10[4..56] 
end 

bass_std_k2j6 = Proc.new do 
  puts  
  puts Sharp_2_Flat_6.new.str09[12..64]
  puts Sharp_2_Flat_6.new.str10[12..64]
  puts Sharp_2_Flat_6.new.str11[12..64]
  puts Sharp_2_Flat_6.new.str12[12..64] 
end 

class Flat_2_Sharp_5    

  def initialize 
    j2k5   
  end 

def j2k5  
 @str00=%q[ dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ___ ___ en7 fn7 ___ ] 
 @str01=%q[ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ] 
 @str02=%q[ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ] 
 @str03=%q[ ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ ] 
 @str04=%q[ fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5 ___ ] 
 @str05=%q[ cn4 dj4 ___ ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ] 
 @str06=%q[ ___ gk3 an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ] 
 @str07=%q[ ___ ___ en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ ] 
 @str08=%q[ an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ ___ gk3 an3 ___ bn3 cn4 dj4 ___ ]
 @str09=%q[ en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 ___ ___ gk3 an3 ]
 @str10=%q[ bn1 cn2 dj2 ___ ___ en2 fn2 ___ ___ gk2 an2 ___ bn2 cn3 dj3 ___ ___ en3 ]
 @str11=%q[ ___ ___ gk1 an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ ___ gk2 an2 ___ bn2 ]
 @str12=%q[ dj1 ___ ___ en1 fn1 ___ ___ gk1 an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_j2k5 = Proc.new do 
  puts  
  puts Flat_2_Sharp_5.new.str00[12..64]
  puts Flat_2_Sharp_5.new.str01[12..64] 
  puts Flat_2_Sharp_5.new.str02[16..68] 
  puts Flat_2_Sharp_5.new.str03[16..68] 
  puts Flat_2_Sharp_5.new.str04[16..68] 
  puts Flat_2_Sharp_5.new.str05[16..68] 
end 

guitar_qrt_j2k5 = Proc.new do 
  puts  
  puts Flat_2_Sharp_5.new.str00[16..68]
  puts Flat_2_Sharp_5.new.str01[16..68]
  puts Flat_2_Sharp_5.new.str02[16..68]
  puts Flat_2_Sharp_5.new.str03[16..68]
  puts Flat_2_Sharp_5.new.str04[16..68]
  puts Flat_2_Sharp_5.new.str05[16..68] 
end 

violin_std_j2k5 = Proc.new do 
  puts  
  puts Flat_2_Sharp_5.new.str02[4..56]
  puts Flat_2_Sharp_5.new.str04[16..68]
  puts Flat_2_Sharp_5.new.str05[8..60]
  puts Flat_2_Sharp_5.new.str06[0..52] 
end 

cello_std_j2k5 = Proc.new do 
  puts  
  puts Flat_2_Sharp_5.new.str06[8..60]
  puts Flat_2_Sharp_5.new.str08[20..72]
  puts Flat_2_Sharp_5.new.str09[12..64]
  puts Flat_2_Sharp_5.new.str10[4..56] 
end 

bass_std_j2k5 = Proc.new do 
  puts  
  puts Flat_2_Sharp_5.new.str09[12..64]
  puts Flat_2_Sharp_5.new.str10[12..64]
  puts Flat_2_Sharp_5.new.str11[12..64]
  puts Flat_2_Sharp_5.new.str12[12..64] 
end 
############## 
class Sharp_26    

  def initialize 
    k26    
  end 

def k26  
 @str00=%q[ ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 fn7 ___ ] 
 @str01=%q[ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ] 
 @str02=%q[ dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ] 
 @str03=%q[ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 ] 
 @str04=%q[ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 ] 
 @str05=%q[ cn4 ___ ___ dk4 en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ] 
 @str06=%q[ gn3 ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ] 
 @str07=%q[ ___ dk3 en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4 ] 
 @str08=%q[ ___ ak2 bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 ___ ___ ]
 @str09=%q[ en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ ___ dk3 en3 fn3 ___ gn3 ___ ___ ]
 @str10=%q[ bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 ___ ___ dk3 en3 ]
 @str11=%q[ ___ gn1 ___ ___ ak1 bn1 cn2 ___ ___ dk2 en2 fn2 ___ gn2 ___ ___ ak2 bn2 ]
 @str12=%q[ ___ ___ dk1 en1 fn1 ___ gn1 ___ ___ ak1 bn1 cn2 ___ ___ dk2 en2 fn2 ___ ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_k26 = Proc.new do 
  puts  
  puts Sharp_26.new.str00[12..64]
  puts Sharp_26.new.str01[12..64] 
  puts Sharp_26.new.str02[16..68] 
  puts Sharp_26.new.str03[16..68] 
  puts Sharp_26.new.str04[16..68] 
  puts Sharp_26.new.str05[16..68] 
end 

guitar_qrt_k26 = Proc.new do 
  puts  
  puts Sharp_26.new.str00[16..68]
  puts Sharp_26.new.str01[16..68]
  puts Sharp_26.new.str02[16..68]
  puts Sharp_26.new.str03[16..68]
  puts Sharp_26.new.str04[16..68]
  puts Sharp_26.new.str05[16..68] 
end 

violin_std_k26 = Proc.new do 
  puts  
  puts Sharp_26.new.str02[4..56]
  puts Sharp_26.new.str04[16..68]
  puts Sharp_26.new.str05[8..60]
  puts Sharp_26.new.str06[0..52] 
end 

cello_std_k26 = Proc.new do 
  puts  
  puts Sharp_26.new.str06[8..60]
  puts Sharp_26.new.str08[20..72]
  puts Sharp_26.new.str09[12..64]
  puts Sharp_26.new.str10[4..56] 
end 

bass_std_k26 = Proc.new do 
  puts  
  puts Sharp_26.new.str09[12..64]
  puts Sharp_26.new.str10[12..64]
  puts Sharp_26.new.str11[12..64]
  puts Sharp_26.new.str12[12..64] 
end 

class Flat_25    

  def initialize 
    j25   
  end 

def j25  
 @str00=%q[ dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 fn7 gj7 ] 
 @str01=%q[ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ] 
 @str02=%q[ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ] 
 @str03=%q[ ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ ] 
 @str04=%q[ fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5 ___ ] 
 @str05=%q[ cn4 dj4 ___ ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ] 
 @str06=%q[ ___ ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ] 
 @str07=%q[ ___ ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ ] 
 @str08=%q[ an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 dj4 ___ ]
 @str09=%q[ en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 dj3 ___ ___ en3 fn3 gj3 ___ ___ an3 ]
 @str10=%q[ bn1 cn2 dj2 ___ ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 dj3 ___ ___ en3 ]
 @str11=%q[ gj1 ___ ___ an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 gj2 ___ ___ an2 ___ bn2 ]
 @str12=%q[ dj1 ___ ___ en1 fn1 gj1 ___ ___ an1 ___ bn1 cn2 dj2 ___ ___ en2 fn2 gj2 ] 
end 

 def str00 
   @str00 
 end 
 
 def str01 
   @str01 
 end 
 
 def str02 
   @str02 
 end 
 
 def str03 
   @str03  
 end 
 
 def str04 
   @str04  
 end 
 
 def str05 
   @str05 
 end 
 
 def str06 
   @str06 
 end 
 
 def str07 
   @str07  
 end 
 
 def str08  
   @str08  
 end 
 
 def str09  
   @str09  
 end 
 
 def str10  
   @str10  
 end 
 
 def str11 
   @str11 
 end 
 
 def str12 
   @str12 
 end 
 
end 

guitar_std_j25 = Proc.new do 
  puts  
  puts Flat_25.new.str00[12..64]
  puts Flat_25.new.str01[12..64] 
  puts Flat_25.new.str02[16..68] 
  puts Flat_25.new.str03[16..68] 
  puts Flat_25.new.str04[16..68] 
  puts Flat_25.new.str05[16..68] 
end 

guitar_qrt_j25 = Proc.new do 
  puts  
  puts Flat_25.new.str00[16..68]
  puts Flat_25.new.str01[16..68]
  puts Flat_25.new.str02[16..68]
  puts Flat_25.new.str03[16..68]
  puts Flat_25.new.str04[16..68]
  puts Flat_25.new.str05[16..68] 
end 

violin_std_j25 = Proc.new do 
  puts  
  puts Flat_25.new.str02[4..56]
  puts Flat_25.new.str04[16..68]
  puts Flat_25.new.str05[8..60]
  puts Flat_25.new.str06[0..52] 
end 

cello_std_j25 = Proc.new do 
  puts  
  puts Flat_25.new.str06[8..60]
  puts Flat_25.new.str08[20..72]
  puts Flat_25.new.str09[12..64]
  puts Flat_25.new.str10[4..56] 
end 

bass_std_j25 = Proc.new do 
  puts  
  puts Flat_25.new.str09[12..64]
  puts Flat_25.new.str10[12..64]
  puts Flat_25.new.str11[12..64]
  puts Flat_25.new.str12[12..64] 
end 

 puts 
 puts 'natural'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_n0.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_n0.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_n0.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_n0.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_n0.call
  
 puts 
 puts 'sharp_6'.upcase 
 puts 
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_k6.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_k6.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_k6.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_k6.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_k6.call 
   
 puts 
 puts 'flat_5'.upcase 
 puts 
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_j5.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_j5.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_j5.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_j5.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_j5.call 

 puts 
 puts 'flat_3'.upcase 
 puts 
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_j3.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_j3.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_j3.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_j3.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_j3.call

 puts 
 puts 'sharp_1'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_k1.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_k1.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_k1.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_k1.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_k1.call
 
 puts 
 puts 'flat_6'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_j6.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_j6.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_j6.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_j6.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_j6.call

 puts 
 puts 'sharp_5'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_k5.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_k5.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_k5.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_k5.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_k5.call 
 
 puts 
 puts 'sharp_56'.upcase 
 puts 
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_k56.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_k56.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_k56.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_k56.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_k56.call 
   
 puts 
 puts 'flat_56'.upcase 
 puts 
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_j56.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_j56.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_j56.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_j56.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_j56.call 

 puts 
 puts 'flat_2'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_j2.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_j2.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_j2.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_j2.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_j2.call 

 puts 
 puts 'sharp_2'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_k2.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_k2.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_k2.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_k2.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_k2.call 

 puts 
 puts 'flat_26'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_j26.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_j26.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_j26.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_j26.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_j26.call 

 puts 
 puts 'sharp_25'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_k25.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_k25.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_k25.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_k25.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_k25.call 

 puts 
 puts 'flat_23'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_j23.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_j23.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_j23.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_j23.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_j23.call 

 puts 
 puts 'sharp_12'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_k12.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_k12.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_k12.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_k12.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_k12.call 

 puts 
 puts 'flat_3_sharp_6'.upcase 
 puts 
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_j3k6.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_j3k6.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_j3k6.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_j3k6.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_j3k6.call 
   
 puts 
 puts 'sharp_1_flat_5'.upcase 
 puts 
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_k1j5.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_k1j5.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_k1j5.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_k1j5.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_k1j5.call 

 puts 
 puts 'sharp_2_flat_6'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_k2j6.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_k2j6.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_k2j6.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_k2j6.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_k2j6.call

 puts 
 puts 'flat_2_sharp_5'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_j2k5.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_j2k5.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_j2k5.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_j2k5.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_j2k5.call 

 puts 
 puts 'sharp_26'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_k26.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_k26.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_k26.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_k26.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_k26.call 
 
 puts 
 puts 'flat_25'.upcase  
 puts
 puts 'guitar'.upcase + ' standard tuning'
 guitar_std_j25.call 
 puts 
 puts 'guitar'.upcase + ' fourths tuning' 
 guitar_qrt_j25.call 
 puts 
 puts 'violin'.upcase + ' fifths tuning' 
 violin_std_j25.call 
 puts  
 puts 'cello'.upcase + ' fifths tuning' 
 cello_std_j25.call 
 puts  
 puts 'bass'.upcase + ' standard tuning' 
 bass_std_j25.call 
