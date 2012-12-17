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
