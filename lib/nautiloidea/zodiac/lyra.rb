#!/usr/bin/env ruby 

class Vega   

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

end 

guitar_std_n0 = Proc.new do 
  puts  
  puts Vega.new.str00[12..64]
  puts Vega.new.str01[12..64] 
  puts Vega.new.str02[16..68] 
  puts Vega.new.str03[16..68] 
  puts Vega.new.str04[16..68] 
  puts Vega.new.str05[16..68] 
end 

guitar_qrt_n0 = Proc.new do 
  puts  
  puts Vega.new.str00[16..68]
  puts Vega.new.str01[16..68]
  puts Vega.new.str02[16..68]
  puts Vega.new.str03[16..68]
  puts Vega.new.str04[16..68]
  puts Vega.new.str05[16..68] 
end 

violin_std_n0 = Proc.new do 
  puts  
  puts Vega.new.str02[4..56]
  puts Vega.new.str04[16..68]
  puts Vega.new.str05[8..60]
  puts Vega.new.str06[0..52] 
end 

cello_std_n0 = Proc.new do 
  puts  
  puts Vega.new.str06[8..60]
  puts Vega.new.str08[20..72]
  puts Vega.new.str09[12..64]
  puts Vega.new.str10[4..56] 
end 
 
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
   