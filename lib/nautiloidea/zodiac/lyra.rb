#!/usr/bin/ruby

module Lyra

class Cyclone

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

class Natural < Cyclone

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

class Sharp_6 < Cyclone

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

class Flat_5 < Cyclone

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

class Flat_17_Y2 < Cyclone

  def initialize
    j17y2
  end

def j17y2
 @str00=%q[ ___ ___ ___ en6 fn6 ___ gn6 ___ an6 bj6 cj7 dy7 ___ ___ ___ en7 fn7 ___ ]
 @str01=%q[ ___ an5 bj5 cj6 dy6 ___ ___ ___ en6 fn6 ___ gn6 ___ an6 bj6 cj7 dy7 ___ ]
 @str02=%q[ ___ en5 fn5 ___ gn5 ___ an5 bj5 cj6 dy6 ___ ___ ___ en6 fn6 ___ gn6 ___ ]
 @str03=%q[ bj4 cj5 dy5 ___ ___ ___ en5 fn5 ___ gn5 ___ an5 bj5 cj6 dy6 ___ ___ ___ ]
 @str04=%q[ fn4 ___ gn4 ___ an4 bj4 cj5 dy5 ___ ___ ___ en5 fn5 ___ gn5 ___ an5 bj5 ]
 @str05=%q[ dy4 ___ ___ ___ en4 fn4 ___ gn4 ___ an4 bj4 cj5 dy5 ___ ___ ___ en5 fn5 ]
 @str06=%q[ gn3 ___ an3 bj3 cj4 dy4 ___ ___ ___ en4 fn4 ___ gn4 ___ an4 bj4 cj5 dy5 ]
 @str07=%q[ ___ ___ en3 fn3 ___ gn3 ___ an3 bj3 cj4 dy4 ___ ___ ___ en4 fn4 ___ gn4 ]
 @str08=%q[ an2 bj2 cj3 dy3 ___ ___ ___ en3 fn3 ___ gn3 ___ an3 bj3 cj4 dy4 ___ ___ ]
 @str09=%q[ en2 fn2 ___ gn2 ___ an2 bj2 cj3 dy3 ___ ___ ___ en3 fn3 ___ gn3 ___ an3 ]
 @str10=%q[ cj2 dy2 ___ ___ ___ en2 fn2 ___ gn2 ___ an2 bj2 cj3 dy3 ___ ___ ___ en3 ]
 @str11=%q[ ___ gn1 ___ an1 bj1 cj2 dy2 ___ ___ ___ en2 fn2 ___ gn2 ___ an2 bj2 cj3 ]
 @str12=%q[ ___ ___ ___ en1 fn1 ___ gn1 ___ an1 bj1 cj2 dy2 ___ ___ ___ en2 fn2 ___ ]
end

end

guitar_std_j17y2 = Proc.new do
  puts
  puts Flat_17_Y2.new.str00[12..64]
  puts Flat_17_Y2.new.str01[12..64]
  puts Flat_17_Y2.new.str02[16..68]
  puts Flat_17_Y2.new.str03[16..68]
  puts Flat_17_Y2.new.str04[16..68]
  puts Flat_17_Y2.new.str05[16..68]
end

guitar_qrt_j17y2 = Proc.new do
  puts
  puts Flat_17_Y2.new.str00[16..68]
  puts Flat_17_Y2.new.str01[16..68]
  puts Flat_17_Y2.new.str02[16..68]
  puts Flat_17_Y2.new.str03[16..68]
  puts Flat_17_Y2.new.str04[16..68]
  puts Flat_17_Y2.new.str05[16..68]
end

violin_std_j17y2 = Proc.new do
  puts
  puts Flat_17_Y2.new.str02[4..56]
  puts Flat_17_Y2.new.str04[16..68]
  puts Flat_17_Y2.new.str05[8..60]
  puts Flat_17_Y2.new.str06[0..52]
end

cello_std_j17y2 = Proc.new do
  puts
  puts Flat_17_Y2.new.str06[8..60]
  puts Flat_17_Y2.new.str08[20..72]
  puts Flat_17_Y2.new.str09[12..64]
  puts Flat_17_Y2.new.str10[4..56]
end

bass_std_j17y2 = Proc.new do
  puts
  puts Flat_17_Y2.new.str09[12..64]
  puts Flat_17_Y2.new.str10[12..64]
  puts Flat_17_Y2.new.str11[12..64]
  puts Flat_17_Y2.new.str12[12..64]
end

class Sharp_34_X2 < Cyclone

  def initialize
    k34x2
  end

def k34x2
 @str00=%q[ ___ ___ ___ dx6 ek6 fk6 gn6 ___ an6 ___ bn6 cn7 ___ ___ ___ dx7 ek7 fk7 ]
 @str01=%q[ ___ an5 ___ bn5 cn6 ___ ___ ___ dx6 ek6 fk6 gn6 ___ an6 ___ bn6 cn7 ___ ]
 @str02=%q[ ___ dx5 ek5 fk5 gn5 ___ an5 ___ bn5 cn6 ___ ___ ___ dx6 ek6 fk6 gn6 ___ ]
 @str03=%q[ ___ bn4 cn5 ___ ___ ___ dx5 ek5 fk5 gn5 ___ an5 ___ bn5 cn6 ___ ___ ___ ]
 @str04=%q[ ek4 fk4 gn4 ___ an4 ___ bn4 cn5 ___ ___ ___ dx5 ek5 fk5 gn5 ___ an5 ___ ]
 @str05=%q[ cn4 ___ ___ ___ dx4 ek4 fk4 gn4 ___ an4 ___ bn4 cn5 ___ ___ ___ dx5 ek5 ]
 @str06=%q[ gn3 ___ an3 ___ bn3 cn4 ___ ___ ___ dx4 ek4 fk4 gn4 ___ an4 ___ bn4 cn5 ]
 @str07=%q[ ___ ___ dx3 ek3 fk3 gn3 ___ an3 ___ bn3 cn4 ___ ___ ___ dx4 ek4 fk4 gn4 ]
 @str08=%q[ an2 ___ bn2 cn3 ___ ___ ___ dx3 ek3 fk3 gn3 ___ an3 ___ bn3 cn4 ___ ___ ]
 @str09=%q[ dx2 ek2 fk2 gn2 ___ an2 ___ bn2 cn3 ___ ___ ___ dx3 ek3 fk3 gn3 ___ an3 ]
 @str10=%q[ bn1 cn2 ___ ___ ___ dx2 ek2 fk2 gn2 ___ an2 ___ bn2 cn3 ___ ___ ___ dx3 ]
 @str11=%q[ fk1 gn1 ___ an1 ___ bn1 cn2 ___ ___ ___ dx2 ek2 fk2 gn2 ___ an2 ___ bn2 ]
 @str12=%q[ ___ ___ ___ dx1 ek1 fk1 gn1 ___ an1 ___ bn1 cn2 ___ ___ ___ dx2 ek2 fk2 ]
end

end

guitar_std_k34x2 = Proc.new do
  puts
  puts Sharp_34_X2.new.str00[12..64]
  puts Sharp_34_X2.new.str01[12..64]
  puts Sharp_34_X2.new.str02[16..68]
  puts Sharp_34_X2.new.str03[16..68]
  puts Sharp_34_X2.new.str04[16..68]
  puts Sharp_34_X2.new.str05[16..68]
end

guitar_qrt_k34x2 = Proc.new do
  puts
  puts Sharp_34_X2.new.str00[16..68]
  puts Sharp_34_X2.new.str01[16..68]
  puts Sharp_34_X2.new.str02[16..68]
  puts Sharp_34_X2.new.str03[16..68]
  puts Sharp_34_X2.new.str04[16..68]
  puts Sharp_34_X2.new.str05[16..68]
end

violin_std_k34x2 = Proc.new do
  puts
  puts Sharp_34_X2.new.str02[4..56]
  puts Sharp_34_X2.new.str04[16..68]
  puts Sharp_34_X2.new.str05[8..60]
  puts Sharp_34_X2.new.str06[0..52]
end

cello_std_k34x2 = Proc.new do
  puts
  puts Sharp_34_X2.new.str06[8..60]
  puts Sharp_34_X2.new.str08[20..72]
  puts Sharp_34_X2.new.str09[12..64]
  puts Sharp_34_X2.new.str10[4..56]
end

bass_std_k34x2 = Proc.new do
  puts
  puts Sharp_34_X2.new.str09[12..64]
  puts Sharp_34_X2.new.str10[12..64]
  puts Sharp_34_X2.new.str11[12..64]
  puts Sharp_34_X2.new.str12[12..64]
end

class Flat_3 < Cyclone

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

class Sharp_1 < Cyclone

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

class Flat_17_Sharp_2 < Cyclone

  def initialize
    j17k2
  end

def j17k2
 @str00=%q[ ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 bj6 cj7 ___ ___ ___ dk7 en7 fn7 ___ ]
 @str01=%q[ ___ an5 bj5 cj6 ___ ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 bj6 cj7 ___ ___ ]
 @str02=%q[ dk5 en5 fn5 ___ gn5 ___ an5 bj5 cj6 ___ ___ ___ dk6 en6 fn6 ___ gn6 ___ ]
 @str03=%q[ bj4 cj5 ___ ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 bj5 cj6 ___ ___ ___ dk6 ]
 @str04=%q[ fn4 ___ gn4 ___ an4 bj4 cj5 ___ ___ ___ dk5 en5 fn5 ___ gn5 ___ an5 bj5 ]
 @str05=%q[ ___ ___ ___ dk4 en4 fn4 ___ gn4 ___ an4 bj4 cj5 ___ ___ ___ dk5 en5 fn5 ]
 @str06=%q[ gn3 ___ an3 bj3 cj4 ___ ___ ___ dk4 en4 fn4 ___ gn4 ___ an4 bj4 cj5 ___ ]
 @str07=%q[ ___ dk3 en3 fn3 ___ gn3 ___ an3 bj3 cj4 ___ ___ ___ dk4 en4 fn4 ___ gn4 ]
 @str08=%q[ an2 bj2 cj3 ___ ___ ___ dk3 en3 fn3 ___ gn3 ___ an3 bj3 cj4 ___ ___ ___ ]
 @str09=%q[ en2 fn2 ___ gn2 ___ an2 bj2 cj3 ___ ___ ___ dk3 en3 fn3 ___ gn3 ___ an3 ]
 @str10=%q[ cj2 ___ ___ ___ dk2 en2 fn2 ___ gn2 ___ an2 bj2 cj3 ___ ___ ___ dk3 en3 ]
 @str11=%q[ ___ gn1 ___ an1 bj1 cj2 ___ ___ ___ dk2 en2 fn2 ___ gn2 ___ an2 bj2 cj3 ]
 @str12=%q[ ___ ___ dk1 en1 fn1 ___ gn1 ___ an1 bj1 cj2 ___ ___ ___ dk2 en2 fn2 ___ ]
end

end

guitar_std_j17k2 = Proc.new do
  puts
  puts Flat_17_Sharp_2.new.str00[12..64]
  puts Flat_17_Sharp_2.new.str01[12..64]
  puts Flat_17_Sharp_2.new.str02[16..68]
  puts Flat_17_Sharp_2.new.str03[16..68]
  puts Flat_17_Sharp_2.new.str04[16..68]
  puts Flat_17_Sharp_2.new.str05[16..68]
end

guitar_qrt_j17k2 = Proc.new do
  puts
  puts Flat_17_Sharp_2.new.str00[16..68]
  puts Flat_17_Sharp_2.new.str01[16..68]
  puts Flat_17_Sharp_2.new.str02[16..68]
  puts Flat_17_Sharp_2.new.str03[16..68]
  puts Flat_17_Sharp_2.new.str04[16..68]
  puts Flat_17_Sharp_2.new.str05[16..68]
end

violin_std_j17k2 = Proc.new do
  puts
  puts Flat_17_Sharp_2.new.str02[4..56]
  puts Flat_17_Sharp_2.new.str04[16..68]
  puts Flat_17_Sharp_2.new.str05[8..60]
  puts Flat_17_Sharp_2.new.str06[0..52]
end

cello_std_j17k2 = Proc.new do
  puts
  puts Flat_17_Sharp_2.new.str06[8..60]
  puts Flat_17_Sharp_2.new.str08[20..72]
  puts Flat_17_Sharp_2.new.str09[12..64]
  puts Flat_17_Sharp_2.new.str10[4..56]
end

bass_std_j17k2 = Proc.new do
  puts
  puts Flat_17_Sharp_2.new.str09[12..64]
  puts Flat_17_Sharp_2.new.str10[12..64]
  puts Flat_17_Sharp_2.new.str11[12..64]
  puts Flat_17_Sharp_2.new.str12[12..64]
end

class Flat_2_Sharp_34 < Cyclone

  def initialize
    j2k34
  end

def j2k34
 @str00=%q[ dj6 ___ ___ ___ ek6 fk6 gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ ___ ek7 fk7 ]
 @str01=%q[ ___ an5 ___ bn5 cn6 dj6 ___ ___ ___ ek6 fk6 gn6 ___ an6 ___ bn6 cn7 dj7 ]
 @str02=%q[ ___ ___ ek5 fk5 gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ ___ ek6 fk6 gn6 ___ ]
 @str03=%q[ ___ bn4 cn5 dj5 ___ ___ ___ ek5 fk5 gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ ]
 @str04=%q[ ek4 fk4 gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ ___ ek5 fk5 gn5 ___ an5 ___ ]
 @str05=%q[ cn4 dj4 ___ ___ ___ ek4 fk4 gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ ___ ek5 ]
 @str06=%q[ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ ___ ek4 fk4 gn4 ___ an4 ___ bn4 cn5 ]
 @str07=%q[ ___ ___ ___ ek3 fk3 gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ ___ ek4 fk4 gn4 ]
 @str08=%q[ an2 ___ bn2 cn3 dj3 ___ ___ ___ ek3 fk3 gn3 ___ an3 ___ bn3 cn4 dj4 ___ ]
 @str09=%q[ ___ ek2 fk2 gn2 ___ an2 ___ bn2 cn3 dj3 ___ ___ ___ ek3 fk3 gn3 ___ an3 ]
 @str10=%q[ bn1 cn2 dj2 ___ ___ ___ ek2 fk2 gn2 ___ an2 ___ bn2 cn3 dj3 ___ ___ ___ ]
 @str11=%q[ fk1 gn1 ___ an1 ___ bn1 cn2 dj2 ___ ___ ___ ek2 fk2 gn2 ___ an2 ___ bn2 ]
 @str12=%q[ dj1 ___ ___ ___ ek1 fk1 gn1 ___ an1 ___ bn1 cn2 dj2 ___ ___ ___ ek2 fk2 ]
end

end

guitar_std_j2k34 = Proc.new do
  puts
  puts Flat_2_Sharp_34.new.str00[12..64]
  puts Flat_2_Sharp_34.new.str01[12..64]
  puts Flat_2_Sharp_34.new.str02[16..68]
  puts Flat_2_Sharp_34.new.str03[16..68]
  puts Flat_2_Sharp_34.new.str04[16..68]
  puts Flat_2_Sharp_34.new.str05[16..68]
end

guitar_qrt_j2k34 = Proc.new do
  puts
  puts Flat_2_Sharp_34.new.str00[16..68]
  puts Flat_2_Sharp_34.new.str01[16..68]
  puts Flat_2_Sharp_34.new.str02[16..68]
  puts Flat_2_Sharp_34.new.str03[16..68]
  puts Flat_2_Sharp_34.new.str04[16..68]
  puts Flat_2_Sharp_34.new.str05[16..68]
end

violin_std_j2k34 = Proc.new do
  puts
  puts Flat_2_Sharp_34.new.str02[4..56]
  puts Flat_2_Sharp_34.new.str04[16..68]
  puts Flat_2_Sharp_34.new.str05[8..60]
  puts Flat_2_Sharp_34.new.str06[0..52]
end

cello_std_j2k34 = Proc.new do
  puts
  puts Flat_2_Sharp_34.new.str06[8..60]
  puts Flat_2_Sharp_34.new.str08[20..72]
  puts Flat_2_Sharp_34.new.str09[12..64]
  puts Flat_2_Sharp_34.new.str10[4..56]
end

bass_std_j2k34 = Proc.new do
  puts
  puts Flat_2_Sharp_34.new.str09[12..64]
  puts Flat_2_Sharp_34.new.str10[12..64]
  puts Flat_2_Sharp_34.new.str11[12..64]
  puts Flat_2_Sharp_34.new.str12[12..64]
end

class Sharp_26_Flat_5 < Cyclone

  def initialize
    k26j5
  end

def k26j5
 @str00=%q[ ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 fn7 gj7 ]
 @str01=%q[ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ]
 @str02=%q[ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ]
 @str03=%q[ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 ]
 @str04=%q[ fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 ]
 @str05=%q[ cn4 ___ ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ]
 @str06=%q[ ___ ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ]
 @str07=%q[ ___ dk3 en3 fn3 gj3 ___ ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ]
 @str08=%q[ ___ ak2 bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ ___ ___ ak3 bn3 cn4 ___ ___ ]
 @str09=%q[ en2 fn2 gj2 ___ ___ ___ ak2 bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ ___ ___ ]
 @str10=%q[ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ ___ ___ ak2 bn2 cn3 ___ ___ dk3 en3 ]
 @str11=%q[ gj1 ___ ___ ___ ak1 bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ ___ ___ ak2 bn2 ]
 @str12=%q[ ___ ___ dk1 en1 fn1 gj1 ___ ___ ___ ak1 bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ]
end

end

guitar_std_k26j5 = Proc.new do
  puts
  puts Sharp_26_Flat_5.new.str00[12..64]
  puts Sharp_26_Flat_5.new.str01[12..64]
  puts Sharp_26_Flat_5.new.str02[16..68]
  puts Sharp_26_Flat_5.new.str03[16..68]
  puts Sharp_26_Flat_5.new.str04[16..68]
  puts Sharp_26_Flat_5.new.str05[16..68]
end

guitar_qrt_k26j5 = Proc.new do
  puts
  puts Sharp_26_Flat_5.new.str00[16..68]
  puts Sharp_26_Flat_5.new.str01[16..68]
  puts Sharp_26_Flat_5.new.str02[16..68]
  puts Sharp_26_Flat_5.new.str03[16..68]
  puts Sharp_26_Flat_5.new.str04[16..68]
  puts Sharp_26_Flat_5.new.str05[16..68]
end

violin_std_k26j5 = Proc.new do
  puts
  puts Sharp_26_Flat_5.new.str02[4..56]
  puts Sharp_26_Flat_5.new.str04[16..68]
  puts Sharp_26_Flat_5.new.str05[8..60]
  puts Sharp_26_Flat_5.new.str06[0..52]
end

cello_std_k26j5 = Proc.new do
  puts
  puts Sharp_26_Flat_5.new.str06[8..60]
  puts Sharp_26_Flat_5.new.str08[20..72]
  puts Sharp_26_Flat_5.new.str09[12..64]
  puts Sharp_26_Flat_5.new.str10[4..56]
end

bass_std_k26j5 = Proc.new do
  puts
  puts Sharp_26_Flat_5.new.str09[12..64]
  puts Sharp_26_Flat_5.new.str10[12..64]
  puts Sharp_26_Flat_5.new.str11[12..64]
  puts Sharp_26_Flat_5.new.str12[12..64]
end

class Flat_25_Sharp_6 < Cyclone

  def initialize
    j25k6
  end

def j25k6
 @str00=%q[ dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 fn7 gj7 ]
 @str01=%q[ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ]
 @str02=%q[ ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ]
 @str03=%q[ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ ]
 @str04=%q[ fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___ ak5 ]
 @str05=%q[ cn4 dj4 ___ ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ]
 @str06=%q[ ___ ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ]
 @str07=%q[ ___ ___ en3 fn3 gj3 ___ ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___ ]
 @str08=%q[ ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 gj3 ___ ___ ___ ak3 bn3 cn4 dj4 ___ ]
 @str09=%q[ en2 fn2 gj2 ___ ___ ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 gj3 ___ ___ ___ ]
 @str10=%q[ bn1 cn2 dj2 ___ ___ en2 fn2 gj2 ___ ___ ___ ak2 bn2 cn3 dj3 ___ ___ en3 ]
 @str11=%q[ gj1 ___ ___ ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 gj2 ___ ___ ___ ak2 bn2 ]
 @str12=%q[ dj1 ___ ___ en1 fn1 gj1 ___ ___ ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 gj2 ]
end

end

guitar_std_j25k6 = Proc.new do
  puts
  puts Flat_25_Sharp_6.new.str00[12..64]
  puts Flat_25_Sharp_6.new.str01[12..64]
  puts Flat_25_Sharp_6.new.str02[16..68]
  puts Flat_25_Sharp_6.new.str03[16..68]
  puts Flat_25_Sharp_6.new.str04[16..68]
  puts Flat_25_Sharp_6.new.str05[16..68]
end

guitar_qrt_j25k6 = Proc.new do
  puts
  puts Flat_25_Sharp_6.new.str00[16..68]
  puts Flat_25_Sharp_6.new.str01[16..68]
  puts Flat_25_Sharp_6.new.str02[16..68]
  puts Flat_25_Sharp_6.new.str03[16..68]
  puts Flat_25_Sharp_6.new.str04[16..68]
  puts Flat_25_Sharp_6.new.str05[16..68]
end

violin_std_j25k6 = Proc.new do
  puts
  puts Flat_25_Sharp_6.new.str02[4..56]
  puts Flat_25_Sharp_6.new.str04[16..68]
  puts Flat_25_Sharp_6.new.str05[8..60]
  puts Flat_25_Sharp_6.new.str06[0..52]
end

cello_std_j25k6 = Proc.new do
  puts
  puts Flat_25_Sharp_6.new.str06[8..60]
  puts Flat_25_Sharp_6.new.str08[20..72]
  puts Flat_25_Sharp_6.new.str09[12..64]
  puts Flat_25_Sharp_6.new.str10[4..56]
end

bass_std_j25k6 = Proc.new do
  puts
  puts Flat_25_Sharp_6.new.str09[12..64]
  puts Flat_25_Sharp_6.new.str10[12..64]
  puts Flat_25_Sharp_6.new.str11[12..64]
  puts Flat_25_Sharp_6.new.str12[12..64]
end

class Flat_6 < Cyclone

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

class Sharp_5 < Cyclone

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

class Sharp_56 < Cyclone

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

class Flat_56 < Cyclone

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

class Sharp_127 < Cyclone

  def initialize
    k127
  end

def k127
 @str00=%q[ ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 fn7 ___ ]
 @str01=%q[ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ]
 @str02=%q[ dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ ]
 @str03=%q[ ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 ]
 @str04=%q[ fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ]
 @str05=%q[ bk3 ck4 ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ]
 @str06=%q[ gn3 ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ]
 @str07=%q[ ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 ___ gn4 ]
 @str08=%q[ an2 ___ ___ bk2 ck3 ___ dk3 en3 fn3 ___ gn3 ___ an3 ___ ___ bk3 ck4 ___ ]
 @str09=%q[ en2 fn2 ___ gn2 ___ an2 ___ ___ bk2 ck3 ___ dk3 en3 fn3 ___ gn3 ___ an3 ]
 @str10=%q[ ___ bk1 ck2 ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ ___ bk2 ck3 ___ dk3 en3 ]
 @str11=%q[ ___ gn1 ___ an1 ___ ___ bk1 ck2 ___ dk2 en2 fn2 ___ gn2 ___ an2 ___ ___ ]
 @str12=%q[ ck1 ___ dk1 en1 fn1 ___ gn1 ___ an1 ___ ___ bk1 ck2 ___ dk2 en2 fn2 ___ ]
end

end

guitar_std_k127 = Proc.new do
  puts
  puts Sharp_127.new.str00[12..64]
  puts Sharp_127.new.str01[12..64]
  puts Sharp_127.new.str02[16..68]
  puts Sharp_127.new.str03[16..68]
  puts Sharp_127.new.str04[16..68]
  puts Sharp_127.new.str05[16..68]
end

guitar_qrt_k127 = Proc.new do
  puts
  puts Sharp_127.new.str00[16..68]
  puts Sharp_127.new.str01[16..68]
  puts Sharp_127.new.str02[16..68]
  puts Sharp_127.new.str03[16..68]
  puts Sharp_127.new.str04[16..68]
  puts Sharp_127.new.str05[16..68]
end

violin_std_k127 = Proc.new do
  puts
  puts Sharp_127.new.str02[4..56]
  puts Sharp_127.new.str04[16..68]
  puts Sharp_127.new.str05[8..60]
  puts Sharp_127.new.str06[0..52]
end

cello_std_k127 = Proc.new do
  puts
  puts Sharp_127.new.str06[8..60]
  puts Sharp_127.new.str08[20..72]
  puts Sharp_127.new.str09[12..64]
  puts Sharp_127.new.str10[4..56]
end

bass_std_k127 = Proc.new do
  puts
  puts Sharp_127.new.str09[12..64]
  puts Sharp_127.new.str10[12..64]
  puts Sharp_127.new.str11[12..64]
  puts Sharp_127.new.str12[12..64]
end

class Flat_234 < Cyclone

  def initialize
    j234
  end

def j234
 @str00=%q[ dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 fj7 ___ ___ ]
 @str01=%q[ ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ]
 @str02=%q[ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ ]
 @str03=%q[ ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ]
 @str04=%q[ ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5 ___ ]
 @str05=%q[ cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ]
 @str06=%q[ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 ]
 @str07=%q[ ___ ej3 fj3 ___ ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ]
 @str08=%q[ an2 ___ bn2 cn3 dj3 ___ ej3 fj3 ___ ___ gn3 ___ an3 ___ bn3 cn4 dj4 ___ ]
 @str09=%q[ fj2 ___ ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ej3 fj3 ___ ___ gn3 ___ an3 ]
 @str10=%q[ bn1 cn2 dj2 ___ ej2 fj2 ___ ___ gn2 ___ an2 ___ bn2 cn3 dj3 ___ ej3 fj3 ]
 @str11=%q[ ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ej2 fj2 ___ ___ gn2 ___ an2 ___ bn2 ]
 @str12=%q[ dj1 ___ ej1 fj1 ___ ___ gn1 ___ an1 ___ bn1 cn2 dj2 ___ ej2 fj2 ___ ___ ]
end

end

guitar_std_j234 = Proc.new do
  puts
  puts Flat_234.new.str00[12..64]
  puts Flat_234.new.str01[12..64]
  puts Flat_234.new.str02[16..68]
  puts Flat_234.new.str03[16..68]
  puts Flat_234.new.str04[16..68]
  puts Flat_234.new.str05[16..68]
end

guitar_qrt_j234 = Proc.new do
  puts
  puts Flat_234.new.str00[16..68]
  puts Flat_234.new.str01[16..68]
  puts Flat_234.new.str02[16..68]
  puts Flat_234.new.str03[16..68]
  puts Flat_234.new.str04[16..68]
  puts Flat_234.new.str05[16..68]
end

violin_std_j234 = Proc.new do
  puts
  puts Flat_234.new.str02[4..56]
  puts Flat_234.new.str04[16..68]
  puts Flat_234.new.str05[8..60]
  puts Flat_234.new.str06[0..52]
end

cello_std_j234 = Proc.new do
  puts
  puts Flat_234.new.str06[8..60]
  puts Flat_234.new.str08[20..72]
  puts Flat_234.new.str09[12..64]
  puts Flat_234.new.str10[4..56]
end

bass_std_j234 = Proc.new do
  puts
  puts Flat_234.new.str09[12..64]
  puts Flat_234.new.str10[12..64]
  puts Flat_234.new.str11[12..64]
  puts Flat_234.new.str12[12..64]
end

class Sharp_127_Flat_5 < Cyclone

  def initialize
    k127j5
  end

def k127j5
 @str00=%q[ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 fn7 gj7 ]
 @str01=%q[ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ]
 @str02=%q[ dk5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ ]
 @str03=%q[ ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 ]
 @str04=%q[ fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ]
 @str05=%q[ bk3 ck4 ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ]
 @str06=%q[ ___ ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ]
 @str07=%q[ ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 gj4 ___ ]
 @str08=%q[ an2 ___ ___ bk2 ck3 ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 ___ ]
 @str09=%q[ en2 fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 ___ dk3 en3 fn3 gj3 ___ ___ an3 ]
 @str10=%q[ ___ bk1 ck2 ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 ___ dk3 en3 ]
 @str11=%q[ gj1 ___ ___ an1 ___ ___ bk1 ck2 ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ ___ ]
 @str12=%q[ ck1 ___ dk1 en1 fn1 gj1 ___ ___ an1 ___ ___ bk1 ck2 ___ dk2 en2 fn2 gj2 ]
end

end

guitar_std_k127j5 = Proc.new do
  puts
  puts Sharp_127_Flat_5.new.str00[12..64]
  puts Sharp_127_Flat_5.new.str01[12..64]
  puts Sharp_127_Flat_5.new.str02[16..68]
  puts Sharp_127_Flat_5.new.str03[16..68]
  puts Sharp_127_Flat_5.new.str04[16..68]
  puts Sharp_127_Flat_5.new.str05[16..68]
end

guitar_qrt_k127j5 = Proc.new do
  puts
  puts Sharp_127_Flat_5.new.str00[16..68]
  puts Sharp_127_Flat_5.new.str01[16..68]
  puts Sharp_127_Flat_5.new.str02[16..68]
  puts Sharp_127_Flat_5.new.str03[16..68]
  puts Sharp_127_Flat_5.new.str04[16..68]
  puts Sharp_127_Flat_5.new.str05[16..68]
end

violin_std_k127j5 = Proc.new do
  puts
  puts Sharp_127_Flat_5.new.str02[4..56]
  puts Sharp_127_Flat_5.new.str04[16..68]
  puts Sharp_127_Flat_5.new.str05[8..60]
  puts Sharp_127_Flat_5.new.str06[0..52]
end

cello_std_k127j5 = Proc.new do
  puts
  puts Sharp_127_Flat_5.new.str06[8..60]
  puts Sharp_127_Flat_5.new.str08[20..72]
  puts Sharp_127_Flat_5.new.str09[12..64]
  puts Sharp_127_Flat_5.new.str10[4..56]
end

bass_std_k127j5 = Proc.new do
  puts
  puts Sharp_127_Flat_5.new.str09[12..64]
  puts Sharp_127_Flat_5.new.str10[12..64]
  puts Sharp_127_Flat_5.new.str11[12..64]
  puts Sharp_127_Flat_5.new.str12[12..64]
end

class Flat_234_Sharp_6 < Cyclone

  def initialize
    j234k6
  end

def j234k6
 @str00=%q[ dj6 ___ ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 fj7 ___ ___ ]
 @str01=%q[ ___ ___ ak5 bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ]
 @str02=%q[ ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ ]
 @str03=%q[ ak4 bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ]
 @str04=%q[ ___ ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ ___ ak5 ]
 @str05=%q[ cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 fj5 ___ ]
 @str06=%q[ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ]
 @str07=%q[ ___ ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4 ]
 @str08=%q[ ___ ak2 bn2 cn3 dj3 ___ ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ]
 @str09=%q[ fj2 ___ ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ej3 fj3 ___ ___ gn3 ___ ___ ]
 @str10=%q[ bn1 cn2 dj2 ___ ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ej3 fj3 ]
 @str11=%q[ ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 ]
 @str12=%q[ dj1 ___ ej1 fj1 ___ ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ej2 fj2 ___ ___ ]
end

end

guitar_std_j234k6 = Proc.new do
  puts
  puts Flat_234_Sharp_6.new.str00[12..64]
  puts Flat_234_Sharp_6.new.str01[12..64]
  puts Flat_234_Sharp_6.new.str02[16..68]
  puts Flat_234_Sharp_6.new.str03[16..68]
  puts Flat_234_Sharp_6.new.str04[16..68]
  puts Flat_234_Sharp_6.new.str05[16..68]
end

guitar_qrt_j234k6 = Proc.new do
  puts
  puts Flat_234_Sharp_6.new.str00[16..68]
  puts Flat_234_Sharp_6.new.str01[16..68]
  puts Flat_234_Sharp_6.new.str02[16..68]
  puts Flat_234_Sharp_6.new.str03[16..68]
  puts Flat_234_Sharp_6.new.str04[16..68]
  puts Flat_234_Sharp_6.new.str05[16..68]
end

violin_std_j234k6 = Proc.new do
  puts
  puts Flat_234_Sharp_6.new.str02[4..56]
  puts Flat_234_Sharp_6.new.str04[16..68]
  puts Flat_234_Sharp_6.new.str05[8..60]
  puts Flat_234_Sharp_6.new.str06[0..52]
end

cello_std_j234k6 = Proc.new do
  puts
  puts Flat_234_Sharp_6.new.str06[8..60]
  puts Flat_234_Sharp_6.new.str08[20..72]
  puts Flat_234_Sharp_6.new.str09[12..64]
  puts Flat_234_Sharp_6.new.str10[4..56]
end

bass_std_j234k6 = Proc.new do
  puts
  puts Flat_234_Sharp_6.new.str09[12..64]
  puts Flat_234_Sharp_6.new.str10[12..64]
  puts Flat_234_Sharp_6.new.str11[12..64]
  puts Flat_234_Sharp_6.new.str12[12..64]
end

class Sharp_17_Flat_6 < Cyclone

  def initialize
    k17j6
  end

def k17j6
 @str00=%q[ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ ___ bk7 ck7 dn7 ___ en7 fn7 ___ ]
 @str01=%q[ aj5 ___ ___ ___ bk5 ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ ___ bk6 ck7 ]
 @str02=%q[ ___ en5 fn5 ___ gn5 aj5 ___ ___ ___ bk5 ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ]
 @str03=%q[ ___ ___ bk4 ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ ___ bk5 ck6 dn6 ___ ]
 @str04=%q[ fn4 ___ gn4 aj4 ___ ___ ___ bk4 ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ ]
 @str05=%q[ bk3 ck4 dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ ___ bk4 ck5 dn5 ___ en5 fn5 ]
 @str06=%q[ gn3 aj3 ___ ___ ___ bk3 ck4 dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ ___ bk4 ]
 @str07=%q[ dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ ___ bk3 ck4 dn4 ___ en4 fn4 ___ gn4 ]
 @str08=%q[ ___ ___ ___ bk2 ck3 dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ ___ bk3 ck4 dn4 ]
 @str09=%q[ en2 fn2 ___ gn2 aj2 ___ ___ ___ bk2 ck3 dn3 ___ en3 fn3 ___ gn3 aj3 ___ ]
 @str10=%q[ ___ bk1 ck2 dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ ___ bk2 ck3 dn3 ___ en3 ]
 @str11=%q[ ___ gn1 aj1 ___ ___ ___ bk1 ck2 dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ ___ ]
 @str12=%q[ ck1 dn1 ___ en1 fn1 ___ gn1 aj1 ___ ___ ___ bk1 ck2 dn2 ___ en2 fn2 ___ ]
end

end

guitar_std_k17j6 = Proc.new do
  puts
  puts Sharp_17_Flat_6.new.str00[12..64]
  puts Sharp_17_Flat_6.new.str01[12..64]
  puts Sharp_17_Flat_6.new.str02[16..68]
  puts Sharp_17_Flat_6.new.str03[16..68]
  puts Sharp_17_Flat_6.new.str04[16..68]
  puts Sharp_17_Flat_6.new.str05[16..68]
end

guitar_qrt_k17j6 = Proc.new do
  puts
  puts Sharp_17_Flat_6.new.str00[16..68]
  puts Sharp_17_Flat_6.new.str01[16..68]
  puts Sharp_17_Flat_6.new.str02[16..68]
  puts Sharp_17_Flat_6.new.str03[16..68]
  puts Sharp_17_Flat_6.new.str04[16..68]
  puts Sharp_17_Flat_6.new.str05[16..68]
end

violin_std_k17j6 = Proc.new do
  puts
  puts Sharp_17_Flat_6.new.str02[4..56]
  puts Sharp_17_Flat_6.new.str04[16..68]
  puts Sharp_17_Flat_6.new.str05[8..60]
  puts Sharp_17_Flat_6.new.str06[0..52]
end

cello_std_k17j6 = Proc.new do
  puts
  puts Sharp_17_Flat_6.new.str06[8..60]
  puts Sharp_17_Flat_6.new.str08[20..72]
  puts Sharp_17_Flat_6.new.str09[12..64]
  puts Sharp_17_Flat_6.new.str10[4..56]
end

bass_std_k17j6 = Proc.new do
  puts
  puts Sharp_17_Flat_6.new.str09[12..64]
  puts Sharp_17_Flat_6.new.str10[12..64]
  puts Sharp_17_Flat_6.new.str11[12..64]
  puts Sharp_17_Flat_6.new.str12[12..64]
end

class Flat_34_Sharp_5 < Cyclone

  def initialize
    j34k5
  end

def j34k5
 @str00=%q[ ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 fj7 ___ ___ ]
 @str01=%q[ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7 ___ ]
 @str02=%q[ ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 ]
 @str03=%q[ ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 ]
 @str04=%q[ ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ ]
 @str05=%q[ cn4 ___ dn4 ej4 fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ]
 @str06=%q[ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ]
 @str07=%q[ dn3 ej3 fj3 ___ ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ ___ ]
 @str08=%q[ an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ___ ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ]
 @str09=%q[ fj2 ___ ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ___ ___ ___ gk3 an3 ]
 @str10=%q[ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ]
 @str11=%q[ ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ ___ gk2 an2 ___ bn2 ]
 @str12=%q[ ___ dn1 ej1 fj1 ___ ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ ]
end

end

guitar_std_j34k5 = Proc.new do
  puts
  puts Flat_34_Sharp_5.new.str00[12..64]
  puts Flat_34_Sharp_5.new.str01[12..64]
  puts Flat_34_Sharp_5.new.str02[16..68]
  puts Flat_34_Sharp_5.new.str03[16..68]
  puts Flat_34_Sharp_5.new.str04[16..68]
  puts Flat_34_Sharp_5.new.str05[16..68]
end

guitar_qrt_j34k5 = Proc.new do
  puts
  puts Flat_34_Sharp_5.new.str00[16..68]
  puts Flat_34_Sharp_5.new.str01[16..68]
  puts Flat_34_Sharp_5.new.str02[16..68]
  puts Flat_34_Sharp_5.new.str03[16..68]
  puts Flat_34_Sharp_5.new.str04[16..68]
  puts Flat_34_Sharp_5.new.str05[16..68]
end

violin_std_j34k5 = Proc.new do
  puts
  puts Flat_34_Sharp_5.new.str02[4..56]
  puts Flat_34_Sharp_5.new.str04[16..68]
  puts Flat_34_Sharp_5.new.str05[8..60]
  puts Flat_34_Sharp_5.new.str06[0..52]
end

cello_std_j34k5 = Proc.new do
  puts
  puts Flat_34_Sharp_5.new.str06[8..60]
  puts Flat_34_Sharp_5.new.str08[20..72]
  puts Flat_34_Sharp_5.new.str09[12..64]
  puts Flat_34_Sharp_5.new.str10[4..56]
end

bass_std_j34k5 = Proc.new do
  puts
  puts Flat_34_Sharp_5.new.str09[12..64]
  puts Flat_34_Sharp_5.new.str10[12..64]
  puts Flat_34_Sharp_5.new.str11[12..64]
  puts Flat_34_Sharp_5.new.str12[12..64]
end

class Sharp_1_Flat_6 < Cyclone

  def initialize
    k1j6
  end

def k1j6
 @str00=%q[ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 dn7 ___ en7 fn7 ___ ]
 @str01=%q[ aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 ]
 @str02=%q[ ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ]
 @str03=%q[ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ ]
 @str04=%q[ fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ ]
 @str05=%q[ ___ ck4 dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ]
 @str06=%q[ gn3 aj3 ___ ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ]
 @str07=%q[ dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 ]
 @str08=%q[ ___ ___ bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 aj3 ___ ___ bn3 ___ ck4 dn4 ]
 @str09=%q[ en2 fn2 ___ gn2 aj2 ___ ___ bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 aj3 ___ ]
 @str10=%q[ bn1 ___ ck2 dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 ___ ck3 dn3 ___ en3 ]
 @str11=%q[ ___ gn1 aj1 ___ ___ bn1 ___ ck2 dn2 ___ en2 fn2 ___ gn2 aj2 ___ ___ bn2 ]
 @str12=%q[ ck1 dn1 ___ en1 fn1 ___ gn1 aj1 ___ ___ bn1 ___ ck2 dn2 ___ en2 fn2 ___ ]
end

end

guitar_std_k1j6 = Proc.new do
  puts
  puts Sharp_1_Flat_6.new.str00[12..64]
  puts Sharp_1_Flat_6.new.str01[12..64]
  puts Sharp_1_Flat_6.new.str02[16..68]
  puts Sharp_1_Flat_6.new.str03[16..68]
  puts Sharp_1_Flat_6.new.str04[16..68]
  puts Sharp_1_Flat_6.new.str05[16..68]
end

guitar_qrt_k1j6 = Proc.new do
  puts
  puts Sharp_1_Flat_6.new.str00[16..68]
  puts Sharp_1_Flat_6.new.str01[16..68]
  puts Sharp_1_Flat_6.new.str02[16..68]
  puts Sharp_1_Flat_6.new.str03[16..68]
  puts Sharp_1_Flat_6.new.str04[16..68]
  puts Sharp_1_Flat_6.new.str05[16..68]
end

violin_std_k1j6 = Proc.new do
  puts
  puts Sharp_1_Flat_6.new.str02[4..56]
  puts Sharp_1_Flat_6.new.str04[16..68]
  puts Sharp_1_Flat_6.new.str05[8..60]
  puts Sharp_1_Flat_6.new.str06[0..52]
end

cello_std_k1j6 = Proc.new do
  puts
  puts Sharp_1_Flat_6.new.str06[8..60]
  puts Sharp_1_Flat_6.new.str08[20..72]
  puts Sharp_1_Flat_6.new.str09[12..64]
  puts Sharp_1_Flat_6.new.str10[4..56]
end

bass_std_k1j6 = Proc.new do
  puts
  puts Sharp_1_Flat_6.new.str09[12..64]
  puts Sharp_1_Flat_6.new.str10[12..64]
  puts Sharp_1_Flat_6.new.str11[12..64]
  puts Sharp_1_Flat_6.new.str12[12..64]
end

class Flat_3_Sharp_5 < Cyclone

  def initialize
    j3k5
  end

def j3k5
 @str00=%q[ ___ dn6 ej6 ___ fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 ___ fn7 ___ ]
 @str01=%q[ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ]
 @str02=%q[ ej5 ___ fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ ___ gk6 ]
 @str03=%q[ ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 ]
 @str04=%q[ fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ ___ gk5 an5 ___ ]
 @str05=%q[ cn4 ___ dn4 ej4 ___ fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ]
 @str06=%q[ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ ___ gk4 an4 ___ bn4 cn5 ]
 @str07=%q[ dn3 ej3 ___ fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ ___ ]
 @str08=%q[ an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 ___ ___ gk3 an3 ___ bn3 cn4 ___ dn4 ]
 @str09=%q[ ___ fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 ___ ___ gk3 an3 ]
 @str10=%q[ bn1 cn2 ___ dn2 ej2 ___ fn2 ___ ___ gk2 an2 ___ bn2 cn3 ___ dn3 ej3 ___ ]
 @str11=%q[ ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 ___ ___ gk2 an2 ___ bn2 ]
 @str12=%q[ ___ dn1 ej1 ___ fn1 ___ ___ gk1 an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 ___ ]
end

end

guitar_std_j3k5 = Proc.new do
  puts
  puts Flat_3_Sharp_5.new.str00[12..64]
  puts Flat_3_Sharp_5.new.str01[12..64]
  puts Flat_3_Sharp_5.new.str02[16..68]
  puts Flat_3_Sharp_5.new.str03[16..68]
  puts Flat_3_Sharp_5.new.str04[16..68]
  puts Flat_3_Sharp_5.new.str05[16..68]
end

guitar_qrt_j3k5 = Proc.new do
  puts
  puts Flat_3_Sharp_5.new.str00[16..68]
  puts Flat_3_Sharp_5.new.str01[16..68]
  puts Flat_3_Sharp_5.new.str02[16..68]
  puts Flat_3_Sharp_5.new.str03[16..68]
  puts Flat_3_Sharp_5.new.str04[16..68]
  puts Flat_3_Sharp_5.new.str05[16..68]
end

violin_std_j3k5 = Proc.new do
  puts
  puts Flat_3_Sharp_5.new.str02[4..56]
  puts Flat_3_Sharp_5.new.str04[16..68]
  puts Flat_3_Sharp_5.new.str05[8..60]
  puts Flat_3_Sharp_5.new.str06[0..52]
end

cello_std_j3k5 = Proc.new do
  puts
  puts Flat_3_Sharp_5.new.str06[8..60]
  puts Flat_3_Sharp_5.new.str08[20..72]
  puts Flat_3_Sharp_5.new.str09[12..64]
  puts Flat_3_Sharp_5.new.str10[4..56]
end

bass_std_j3k5 = Proc.new do
  puts
  puts Flat_3_Sharp_5.new.str09[12..64]
  puts Flat_3_Sharp_5.new.str10[12..64]
  puts Flat_3_Sharp_5.new.str11[12..64]
  puts Flat_3_Sharp_5.new.str12[12..64]
end

class Sharp_16 < Cyclone

  def initialize
    k16
  end

def k16
 @str00=%q[ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ___ en7 fn7 ___ ]
 @str01=%q[ ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 ]
 @str02=%q[ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ]
 @str03=%q[ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ ]
 @str04=%q[ fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 ]
 @str05=%q[ ___ ck4 dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ]
 @str06=%q[ gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ]
 @str07=%q[ dn3 ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4 ]
 @str08=%q[ ___ ak2 bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ]
 @str09=%q[ en2 fn2 ___ gn2 ___ ___ ak2 bn2 ___ ck3 dn3 ___ en3 fn3 ___ gn3 ___ ___ ]
 @str10=%q[ bn2 ___ ck2 dn2 ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 ___ ck3 dn3 ___ en3 ]
 @str11=%q[ ___ gn1 ___ ___ ak1 bn1 ___ ck2 dn2 ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 ]
 @str12=%q[ ck1 dn1 ___ en1 fn1 ___ gn1 ___ ___ ak1 bn1 ___ ck2 dn2 ___ en2 fn2 ___ ]
end

end

guitar_std_k16 = Proc.new do
  puts
  puts Sharp_16.new.str00[12..64]
  puts Sharp_16.new.str01[12..64]
  puts Sharp_16.new.str02[16..68]
  puts Sharp_16.new.str03[16..68]
  puts Sharp_16.new.str04[16..68]
  puts Sharp_16.new.str05[16..68]
end

guitar_qrt_k16 = Proc.new do
  puts
  puts Sharp_16.new.str00[16..68]
  puts Sharp_16.new.str01[16..68]
  puts Sharp_16.new.str02[16..68]
  puts Sharp_16.new.str03[16..68]
  puts Sharp_16.new.str04[16..68]
  puts Sharp_16.new.str05[16..68]
end

violin_std_k16 = Proc.new do
  puts
  puts Sharp_16.new.str02[4..56]
  puts Sharp_16.new.str04[16..68]
  puts Sharp_16.new.str05[8..60]
  puts Sharp_16.new.str06[0..52]
end

cello_std_k16 = Proc.new do
  puts
  puts Sharp_16.new.str06[8..60]
  puts Sharp_16.new.str08[20..72]
  puts Sharp_16.new.str09[12..64]
  puts Sharp_16.new.str10[4..56]
end

bass_std_k16 = Proc.new do
  puts
  puts Sharp_16.new.str09[12..64]
  puts Sharp_16.new.str10[12..64]
  puts Sharp_16.new.str11[12..64]
  puts Sharp_16.new.str12[12..64]
end

class Flat_35 < Cyclone

  def initialize
    j35
  end

def j35
 @str00=%q[ ___ dn6 ej6 ___ fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___ fn7 gj7 ]
 @str01=%q[ ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ]
 @str02=%q[ ej5 ___ fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 gj6 ___ ___ ]
 @str03=%q[ ___ bn4 cn5 ___ dn5 ej5 ___ fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ej6 ]
 @str04=%q[ fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 gj5 ___ ___ an5 ___ ]
 @str05=%q[ cn4 ___ dn4 ej4 ___ fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ]
 @str06=%q[ ___ ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 gj4 ___ ___ an4 ___ bn4 cn5 ]
 @str07=%q[ dn3 ej3 ___ fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 gj4 ___ ]
 @str08=%q[ an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ dn4 ]
 @str09=%q[ ___ fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ dn3 ej3 ___ fn3 gj3 ___ ___ an3 ]
 @str10=%q[ bn1 cn2 ___ dn2 ej2 ___ fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ dn3 ej3 ___ ]
 @str11=%q[ gj1 ___ ___ an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 gj2 ___ ___ an2 ___ bn2 ]
 @str12=%q[ ___ dn1 ej1 ___ fn1 gj1 ___ ___ an1 ___ bn1 cn2 ___ dn2 ej2 ___ fn2 gj2 ]
end

end

guitar_std_j35 = Proc.new do
  puts
  puts Flat_35.new.str00[12..64]
  puts Flat_35.new.str01[12..64]
  puts Flat_35.new.str02[16..68]
  puts Flat_35.new.str03[16..68]
  puts Flat_35.new.str04[16..68]
  puts Flat_35.new.str05[16..68]
end

guitar_qrt_j35 = Proc.new do
  puts
  puts Flat_35.new.str00[16..68]
  puts Flat_35.new.str01[16..68]
  puts Flat_35.new.str02[16..68]
  puts Flat_35.new.str03[16..68]
  puts Flat_35.new.str04[16..68]
  puts Flat_35.new.str05[16..68]
end

violin_std_j35 = Proc.new do
  puts
  puts Flat_35.new.str02[4..56]
  puts Flat_35.new.str04[16..68]
  puts Flat_35.new.str05[8..60]
  puts Flat_35.new.str06[0..52]
end

cello_std_j35 = Proc.new do
  puts
  puts Flat_35.new.str06[8..60]
  puts Flat_35.new.str08[20..72]
  puts Flat_35.new.str09[12..64]
  puts Flat_35.new.str10[4..56]
end

bass_std_j35 = Proc.new do
  puts
  puts Flat_35.new.str09[12..64]
  puts Flat_35.new.str10[12..64]
  puts Flat_35.new.str11[12..64]
  puts Flat_35.new.str12[12..64]
end

class Flat_2 < Cyclone

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

class Sharp_2 < Cyclone

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

class Flat_26 < Cyclone

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

class Sharp_25 < Cyclone

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

class Flat_23 < Cyclone

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

class Sharp_12 < Cyclone

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

class Flat_23_Sharp_6 < Cyclone

  def initialize
    j23k6
  end

def j23k6
 @str00=%q[ dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 ___ fn7 ___ ]
 @str01=%q[ ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ]
 @str02=%q[ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ]
 @str03=%q[ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ]
 @str04=%q[ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 ]
 @str05=%q[ cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ]
 @str06=%q[ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ]
 @str07=%q[ ___ ej3 ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4 ]
 @str08=%q[ ___ ak2 bn2 cn3 dj3 ___ ej3 ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ]
 @str09=%q[ ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ej3 ___ fn3 ___ gn3 ___ ___ ]
 @str10=%q[ bn1 cn2 dj2 ___ ej2 ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ej3 ___ ]
 @str11=%q[ ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ej2 ___ fn2 ___ gn2 ___ ___ ak2 bn2 ]
 @str12=%q[ dj1 ___ ej1 ___ fn1 ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ej2 ___ fn2 ___ ]
end

end

guitar_std_j23k6 = Proc.new do
  puts
  puts Flat_23_Sharp_6.new.str00[12..64]
  puts Flat_23_Sharp_6.new.str01[12..64]
  puts Flat_23_Sharp_6.new.str02[16..68]
  puts Flat_23_Sharp_6.new.str03[16..68]
  puts Flat_23_Sharp_6.new.str04[16..68]
  puts Flat_23_Sharp_6.new.str05[16..68]
end

guitar_qrt_j23k6 = Proc.new do
  puts
  puts Flat_23_Sharp_6.new.str00[16..68]
  puts Flat_23_Sharp_6.new.str01[16..68]
  puts Flat_23_Sharp_6.new.str02[16..68]
  puts Flat_23_Sharp_6.new.str03[16..68]
  puts Flat_23_Sharp_6.new.str04[16..68]
  puts Flat_23_Sharp_6.new.str05[16..68]
end

violin_std_j23k6 = Proc.new do
  puts
  puts Flat_23_Sharp_6.new.str02[4..56]
  puts Flat_23_Sharp_6.new.str04[16..68]
  puts Flat_23_Sharp_6.new.str05[8..60]
  puts Flat_23_Sharp_6.new.str06[0..52]
end

cello_std_j23k6 = Proc.new do
  puts
  puts Flat_23_Sharp_6.new.str06[8..60]
  puts Flat_23_Sharp_6.new.str08[20..72]
  puts Flat_23_Sharp_6.new.str09[12..64]
  puts Flat_23_Sharp_6.new.str10[4..56]
end

bass_std_j23k6 = Proc.new do
  puts
  puts Flat_23_Sharp_6.new.str09[12..64]
  puts Flat_23_Sharp_6.new.str10[12..64]
  puts Flat_23_Sharp_6.new.str11[12..64]
  puts Flat_23_Sharp_6.new.str12[12..64]
end

class Sharp_12_Flat_5 < Cyclone

  def initialize
    k12j5
  end

def k12j5
 @str00=%q[ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ___ dk7 en7 fn7 gj7 ]
 @str01=%q[ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ]
 @str02=%q[ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ ]
 @str03=%q[ ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 ]
 @str04=%q[ fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ]
 @str05=%q[ ___ ck4 ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 ]
 @str06=%q[ ___ ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ]
 @str07=%q[ ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___ ]
 @str08=%q[ an2 ___ bn2 ___ ck3 ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ck4 ___ ]
 @str09=%q[ en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ck3 ___ dk3 en3 fn3 gj3 ___ ___ an3 ]
 @str10=%q[ bn1 ___ ck2 ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ck3 ___ dk3 en3 ]
 @str11=%q[ gj1 ___ ___ an1 ___ bn1 ___ ck2 ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 ]
 @str12=%q[ ck1 ___ dk1 en1 fn1 gj1 ___ ___ an1 ___ bn1 ___ ck2 ___ dk2 en2 fn2 gj2 ]
end

end

guitar_std_k12j5 = Proc.new do
  puts
  puts Sharp_12_Flat_5.new.str00[12..64]
  puts Sharp_12_Flat_5.new.str01[12..64]
  puts Sharp_12_Flat_5.new.str02[16..68]
  puts Sharp_12_Flat_5.new.str03[16..68]
  puts Sharp_12_Flat_5.new.str04[16..68]
  puts Sharp_12_Flat_5.new.str05[16..68]
end

guitar_qrt_k12j5 = Proc.new do
  puts
  puts Sharp_12_Flat_5.new.str00[16..68]
  puts Sharp_12_Flat_5.new.str01[16..68]
  puts Sharp_12_Flat_5.new.str02[16..68]
  puts Sharp_12_Flat_5.new.str03[16..68]
  puts Sharp_12_Flat_5.new.str04[16..68]
  puts Sharp_12_Flat_5.new.str05[16..68]
end

violin_std_k12j5 = Proc.new do
  puts
  puts Sharp_12_Flat_5.new.str02[4..56]
  puts Sharp_12_Flat_5.new.str04[16..68]
  puts Sharp_12_Flat_5.new.str05[8..60]
  puts Sharp_12_Flat_5.new.str06[0..52]
end

cello_std_k12j5 = Proc.new do
  puts
  puts Sharp_12_Flat_5.new.str06[8..60]
  puts Sharp_12_Flat_5.new.str08[20..72]
  puts Sharp_12_Flat_5.new.str09[12..64]
  puts Sharp_12_Flat_5.new.str10[4..56]
end

bass_std_k12j5 = Proc.new do
  puts
  puts Sharp_12_Flat_5.new.str09[12..64]
  puts Sharp_12_Flat_5.new.str10[12..64]
  puts Sharp_12_Flat_5.new.str11[12..64]
  puts Sharp_12_Flat_5.new.str12[12..64]
end

class Flat_2_Sharp_6 < Cyclone

  def initialize
    j2k6
  end

def j2k6
 @str00=%q[ dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 fn7 ___ ]
 @str01=%q[ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ]
 @str02=%q[ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ]
 @str03=%q[ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ ]
 @str04=%q[ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___ ak5 ]
 @str05=%q[ cn4 dj4 ___ ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ]
 @str06=%q[ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ]
 @str07=%q[ ___ ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4 ]
 @str08=%q[ ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ]
 @str09=%q[ en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 ___ gn3 ___ ___ ]
 @str10=%q[ bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ___ ___ en3 ]
 @str11=%q[ ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 ___ gn2 ___ ___ ak2 bn2 ]
 @str12=%q[ dj1 ___ ___ en1 fn1 ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 ___ ]
end

end

guitar_std_j2k6 = Proc.new do
  puts
  puts Flat_2_Sharp_6.new.str00[12..64]
  puts Flat_2_Sharp_6.new.str01[12..64]
  puts Flat_2_Sharp_6.new.str02[16..68]
  puts Flat_2_Sharp_6.new.str03[16..68]
  puts Flat_2_Sharp_6.new.str04[16..68]
  puts Flat_2_Sharp_6.new.str05[16..68]
end

guitar_qrt_j2k6 = Proc.new do
  puts
  puts Flat_2_Sharp_6.new.str00[16..68]
  puts Flat_2_Sharp_6.new.str01[16..68]
  puts Flat_2_Sharp_6.new.str02[16..68]
  puts Flat_2_Sharp_6.new.str03[16..68]
  puts Flat_2_Sharp_6.new.str04[16..68]
  puts Flat_2_Sharp_6.new.str05[16..68]
end

violin_std_j2k6 = Proc.new do
  puts
  puts Flat_2_Sharp_6.new.str02[4..56]
  puts Flat_2_Sharp_6.new.str04[16..68]
  puts Flat_2_Sharp_6.new.str05[8..60]
  puts Flat_2_Sharp_6.new.str06[0..52]
end

cello_std_j2k6 = Proc.new do
  puts
  puts Flat_2_Sharp_6.new.str06[8..60]
  puts Flat_2_Sharp_6.new.str08[20..72]
  puts Flat_2_Sharp_6.new.str09[12..64]
  puts Flat_2_Sharp_6.new.str10[4..56]
end

bass_std_j2k6 = Proc.new do
  puts
  puts Flat_2_Sharp_6.new.str09[12..64]
  puts Flat_2_Sharp_6.new.str10[12..64]
  puts Flat_2_Sharp_6.new.str11[12..64]
  puts Flat_2_Sharp_6.new.str12[12..64]
end

class Sharp_2_Flat_5 < Cyclone

  def initialize
    k2j5
  end

def k2j5
 @str00=%q[ ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 fn7 gj7 ]
 @str01=%q[ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ]
 @str02=%q[ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ]
 @str03=%q[ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 ]
 @str04=%q[ fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ]
 @str05=%q[ cn4 ___ ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ]
 @str06=%q[ ___ ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ]
 @str07=%q[ ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ]
 @str08=%q[ an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 cn4 ___ ___ ]
 @str09=%q[ en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ ___ an3 ]
 @str10=%q[ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 cn3 ___ ___ dk3 en3 ]
 @str11=%q[ gj1 ___ ___ an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 ]
 @str12=%q[ ___ ___ dk1 en1 fn1 gj1 ___ ___ an1 ___ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ]
end

end

guitar_std_k2j5 = Proc.new do
  puts
  puts Sharp_2_Flat_5.new.str00[12..64]
  puts Sharp_2_Flat_5.new.str01[12..64]
  puts Sharp_2_Flat_5.new.str02[16..68]
  puts Sharp_2_Flat_5.new.str03[16..68]
  puts Sharp_2_Flat_5.new.str04[16..68]
  puts Sharp_2_Flat_5.new.str05[16..68]
end

guitar_qrt_k2j5 = Proc.new do
  puts
  puts Sharp_2_Flat_5.new.str00[16..68]
  puts Sharp_2_Flat_5.new.str01[16..68]
  puts Sharp_2_Flat_5.new.str02[16..68]
  puts Sharp_2_Flat_5.new.str03[16..68]
  puts Sharp_2_Flat_5.new.str04[16..68]
  puts Sharp_2_Flat_5.new.str05[16..68]
end

violin_std_k2j5 = Proc.new do
  puts
  puts Sharp_2_Flat_5.new.str02[4..56]
  puts Sharp_2_Flat_5.new.str04[16..68]
  puts Sharp_2_Flat_5.new.str05[8..60]
  puts Sharp_2_Flat_5.new.str06[0..52]
end

cello_std_k2j5 = Proc.new do
  puts
  puts Sharp_2_Flat_5.new.str06[8..60]
  puts Sharp_2_Flat_5.new.str08[20..72]
  puts Sharp_2_Flat_5.new.str09[12..64]
  puts Sharp_2_Flat_5.new.str10[4..56]
end

bass_std_k2j5 = Proc.new do
  puts
  puts Sharp_2_Flat_5.new.str09[12..64]
  puts Sharp_2_Flat_5.new.str10[12..64]
  puts Sharp_2_Flat_5.new.str11[12..64]
  puts Sharp_2_Flat_5.new.str12[12..64]
end

class Flat_2_Sharp_56 < Cyclone

  def initialize
    j2k56
  end

def j2k56
 @str00=%q[ dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ___ ___ en7 fn7 ___ ]
 @str01=%q[ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ]
 @str02=%q[ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ]
 @str03=%q[ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ ]
 @str04=%q[ fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___ ak5 ]
 @str05=%q[ cn4 dj4 ___ ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ]
 @str06=%q[ ___ gk3 ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ]
 @str07=%q[ ___ ___ en3 fn3 ___ ___ gk3 ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___ ]
 @str08=%q[ ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 ___ ___ gk3 ___ ak3 bn3 cn4 dj4 ___ ]
 @str09=%q[ en2 fn2 ___ ___ gk2 ___ ak2 bn2 cn3 dj3 ___ ___ en3 fn3 ___ ___ gk3 ___ ]
 @str10=%q[ bn1 cn2 dj2 ___ ___ en2 fn2 ___ ___ gk2 ___ ak2 bn2 cn3 dj3 ___ ___ en3 ]
 @str11=%q[ ___ ___ gk1 ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 ___ ___ gk2 ___ ak2 bn2 ]
 @str12=%q[ dj1 ___ ___ en1 fn1 ___ ___ gk1 ___ ak1 bn1 cn2 dj2 ___ ___ en2 fn2 ___ ]
end

end

guitar_std_j2k56 = Proc.new do
  puts
  puts Flat_2_Sharp_56.new.str00[12..64]
  puts Flat_2_Sharp_56.new.str01[12..64]
  puts Flat_2_Sharp_56.new.str02[16..68]
  puts Flat_2_Sharp_56.new.str03[16..68]
  puts Flat_2_Sharp_56.new.str04[16..68]
  puts Flat_2_Sharp_56.new.str05[16..68]
end

guitar_qrt_j2k56 = Proc.new do
  puts
  puts Flat_2_Sharp_56.new.str00[16..68]
  puts Flat_2_Sharp_56.new.str01[16..68]
  puts Flat_2_Sharp_56.new.str02[16..68]
  puts Flat_2_Sharp_56.new.str03[16..68]
  puts Flat_2_Sharp_56.new.str04[16..68]
  puts Flat_2_Sharp_56.new.str05[16..68]
end

violin_std_j2k56 = Proc.new do
  puts
  puts Flat_2_Sharp_56.new.str02[4..56]
  puts Flat_2_Sharp_56.new.str04[16..68]
  puts Flat_2_Sharp_56.new.str05[8..60]
  puts Flat_2_Sharp_56.new.str06[0..52]
end

cello_std_j2k56 = Proc.new do
  puts
  puts Flat_2_Sharp_56.new.str06[8..60]
  puts Flat_2_Sharp_56.new.str08[20..72]
  puts Flat_2_Sharp_56.new.str09[12..64]
  puts Flat_2_Sharp_56.new.str10[4..56]
end

bass_std_j2k56 = Proc.new do
  puts
  puts Flat_2_Sharp_56.new.str09[12..64]
  puts Flat_2_Sharp_56.new.str10[12..64]
  puts Flat_2_Sharp_56.new.str11[12..64]
  puts Flat_2_Sharp_56.new.str12[12..64]
end

class Sharp_2_Flat_56 < Cyclone

  def initialize
    k2j56
  end

def k2j56
 @str00=%q[ ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 fn7 ___ ]
 @str01=%q[ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ]
 @str02=%q[ dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ]
 @str03=%q[ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 ]
 @str04=%q[ fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ ]
 @str05=%q[ cn4 ___ ___ dk4 en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ]
 @str06=%q[ ___ aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ]
 @str07=%q[ ___ dk3 en3 fn3 gj3 ___ aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___ ]
 @str08=%q[ ___ ___ bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ aj3 ___ ___ bn3 cn4 ___ ___ ]
 @str09=%q[ en2 fn2 gj2 ___ aj2 ___ ___ bn2 cn3 ___ ___ dk3 en3 fn3 gj3 ___ aj3 ___ ]
 @str10=%q[ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ aj2 ___ ___ bn2 cn3 ___ ___ dk3 en3 ]
 @str11=%q[ gj1 ___ aj1 ___ ___ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ___ aj2 ___ ___ bn2 ]
 @str12=%q[ ___ ___ dk1 en1 fn1 gj1 ___ aj1 ___ ___ bn1 cn2 ___ ___ dk2 en2 fn2 gj2 ]
end

end

guitar_std_k2j56 = Proc.new do
  puts
  puts Sharp_2_Flat_56.new.str00[12..64]
  puts Sharp_2_Flat_56.new.str01[12..64]
  puts Sharp_2_Flat_56.new.str02[16..68]
  puts Sharp_2_Flat_56.new.str03[16..68]
  puts Sharp_2_Flat_56.new.str04[16..68]
  puts Sharp_2_Flat_56.new.str05[16..68]
end

guitar_qrt_k2j56 = Proc.new do
  puts
  puts Sharp_2_Flat_56.new.str00[16..68]
  puts Sharp_2_Flat_56.new.str01[16..68]
  puts Sharp_2_Flat_56.new.str02[16..68]
  puts Sharp_2_Flat_56.new.str03[16..68]
  puts Sharp_2_Flat_56.new.str04[16..68]
  puts Sharp_2_Flat_56.new.str05[16..68]
end

violin_std_k2j56 = Proc.new do
  puts
  puts Sharp_2_Flat_56.new.str02[4..56]
  puts Sharp_2_Flat_56.new.str04[16..68]
  puts Sharp_2_Flat_56.new.str05[8..60]
  puts Sharp_2_Flat_56.new.str06[0..52]
end

cello_std_k2j56 = Proc.new do
  puts
  puts Sharp_2_Flat_56.new.str06[8..60]
  puts Sharp_2_Flat_56.new.str08[20..72]
  puts Sharp_2_Flat_56.new.str09[12..64]
  puts Sharp_2_Flat_56.new.str10[4..56]
end

bass_std_k2j56 = Proc.new do
  puts
  puts Sharp_2_Flat_56.new.str09[12..64]
  puts Sharp_2_Flat_56.new.str10[12..64]
  puts Sharp_2_Flat_56.new.str11[12..64]
  puts Sharp_2_Flat_56.new.str12[12..64]
end

class Flat_34_Sharp_6 < Cyclone

  def initialize
    j34k6
  end

def j34k6
 @str00=%q[ ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 fj7 ___ ___ ]
 @str01=%q[ ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ ]
 @str02=%q[ ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ]
 @str03=%q[ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ]
 @str04=%q[ ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 ]
 @str05=%q[ cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ]
 @str06=%q[ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ]
 @str07=%q[ dn3 ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ]
 @str08=%q[ ___ ak2 bn2 cn3 ___ dn3 ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ]
 @str09=%q[ fj2 ___ ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ej3 fj3 ___ ___ gn3 ___ ___ ]
 @str10=%q[ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 cn3 ___ dn3 ej3 fj3 ]
 @str11=%q[ ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 ]
 @str12=%q[ ___ dn1 ej1 fj1 ___ ___ gn1 ___ ___ ak1 bn1 cn2 ___ dn2 ej2 fj2 ___ ___ ]
end

end

guitar_std_j34k6 = Proc.new do
  puts
  puts Flat_34_Sharp_6.new.str00[12..64]
  puts Flat_34_Sharp_6.new.str01[12..64]
  puts Flat_34_Sharp_6.new.str02[16..68]
  puts Flat_34_Sharp_6.new.str03[16..68]
  puts Flat_34_Sharp_6.new.str04[16..68]
  puts Flat_34_Sharp_6.new.str05[16..68]
end

guitar_qrt_j34k6 = Proc.new do
  puts
  puts Flat_34_Sharp_6.new.str00[16..68]
  puts Flat_34_Sharp_6.new.str01[16..68]
  puts Flat_34_Sharp_6.new.str02[16..68]
  puts Flat_34_Sharp_6.new.str03[16..68]
  puts Flat_34_Sharp_6.new.str04[16..68]
  puts Flat_34_Sharp_6.new.str05[16..68]
end

violin_std_j34k6 = Proc.new do
  puts
  puts Flat_34_Sharp_6.new.str02[4..56]
  puts Flat_34_Sharp_6.new.str04[16..68]
  puts Flat_34_Sharp_6.new.str05[8..60]
  puts Flat_34_Sharp_6.new.str06[0..52]
end

cello_std_j34k6 = Proc.new do
  puts
  puts Flat_34_Sharp_6.new.str06[8..60]
  puts Flat_34_Sharp_6.new.str08[20..72]
  puts Flat_34_Sharp_6.new.str09[12..64]
  puts Flat_34_Sharp_6.new.str10[4..56]
end

bass_std_j34k6 = Proc.new do
  puts
  puts Flat_34_Sharp_6.new.str09[12..64]
  puts Flat_34_Sharp_6.new.str10[12..64]
  puts Flat_34_Sharp_6.new.str11[12..64]
  puts Flat_34_Sharp_6.new.str12[12..64]
end

class Sharp_17_Flat_5 < Cyclone

  def initialize
    k17j5
  end

def k17j5
 @str00=%q[ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 dn7 ___ en7 fn7 gj7 ]
 @str01=%q[ ___ an5 ___ ___ bk5 ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ]
 @str02=%q[ ___ en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 dn6 ___ en6 fn6 gj6 ___ ___ ]
 @str03=%q[ ___ ___ bk4 ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 dn6 ___ ]
 @str04=%q[ fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ ]
 @str05=%q[ bk3 ck4 dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 dn5 ___ en5 fn5 ]
 @str06=%q[ ___ ___ an3 ___ ___ bk3 ck4 dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ]
 @str07=%q[ dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 dn4 ___ en4 fn4 gj4 ___ ]
 @str08=%q[ an2 ___ ___ bk2 ck3 dn3 ___ en3 fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 dn4 ]
 @str09=%q[ en2 fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 dn3 ___ en3 fn3 gj3 ___ ___ an3 ]
 @str10=%q[ ___ bk1 ck2 dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 dn3 ___ en3 ]
 @str11=%q[ gj1 ___ ___ an1 ___ ___ bk1 ck2 dn2 ___ en2 fn2 gj2 ___ ___ an2 ___ ___ ]
 @str12=%q[ ck1 dn1 ___ en1 fn1 gj1 ___ ___ an1 ___ ___ bk1 ck2 dn2 ___ en2 fn2 gj2 ]
end

end

guitar_std_k17j5 = Proc.new do
  puts
  puts Sharp_17_Flat_5.new.str00[12..64]
  puts Sharp_17_Flat_5.new.str01[12..64]
  puts Sharp_17_Flat_5.new.str02[16..68]
  puts Sharp_17_Flat_5.new.str03[16..68]
  puts Sharp_17_Flat_5.new.str04[16..68]
  puts Sharp_17_Flat_5.new.str05[16..68]
end

guitar_qrt_k17j5 = Proc.new do
  puts
  puts Sharp_17_Flat_5.new.str00[16..68]
  puts Sharp_17_Flat_5.new.str01[16..68]
  puts Sharp_17_Flat_5.new.str02[16..68]
  puts Sharp_17_Flat_5.new.str03[16..68]
  puts Sharp_17_Flat_5.new.str04[16..68]
  puts Sharp_17_Flat_5.new.str05[16..68]
end

violin_std_k17j5 = Proc.new do
  puts
  puts Sharp_17_Flat_5.new.str02[4..56]
  puts Sharp_17_Flat_5.new.str04[16..68]
  puts Sharp_17_Flat_5.new.str05[8..60]
  puts Sharp_17_Flat_5.new.str06[0..52]
end

cello_std_k17j5 = Proc.new do
  puts
  puts Sharp_17_Flat_5.new.str06[8..60]
  puts Sharp_17_Flat_5.new.str08[20..72]
  puts Sharp_17_Flat_5.new.str09[12..64]
  puts Sharp_17_Flat_5.new.str10[4..56]
end

bass_std_k17j5 = Proc.new do
  puts
  puts Sharp_17_Flat_5.new.str09[12..64]
  puts Sharp_17_Flat_5.new.str10[12..64]
  puts Sharp_17_Flat_5.new.str11[12..64]
  puts Sharp_17_Flat_5.new.str12[12..64]
end

class Flat_34_Sharp_16 < Cyclone

  def initialize
    j34k16
  end

def j34k16
 @str00=%q[ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ej7 fj7 ___ ___ ]
 @str01=%q[ ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 ]
 @str02=%q[ ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ]
 @str03=%q[ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 ]
 @str04=%q[ ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 ]
 @str05=%q[ ___ ck4 dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ]
 @str06=%q[ gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ]
 @str07=%q[ dn3 ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ej4 fj4 ___ ___ gn4 ]
 @str08=%q[ ___ ak2 bn2 ___ ck3 dn3 ej3 fj3 ___ ___ gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ]
 @str09=%q[ fj2 ___ ___ gn2 ___ ___ ak2 bn2 ___ ck3 dn3 ej3 fj3 ___ ___ gn3 ___ ___ ]
 @str10=%q[ bn1 ___ ck2 dn2 ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 ___ ck3 dn3 ej3 fj3 ]
 @str11=%q[ ___ gn1 ___ ___ ak1 bn1 ___ ck2 dn2 ej2 fj2 ___ ___ gn2 ___ ___ ak2 bn2 ]
 @str12=%q[ ck1 dn1 ej1 fj1 ___ ___ gn1 ___ ___ ak1 bn1 ___ ck2 dn2 ej2 fj2 ___ ___ ]
end

end

guitar_std_j34k16 = Proc.new do
  puts
  puts Flat_34_Sharp_16.new.str00[12..64]
  puts Flat_34_Sharp_16.new.str01[12..64]
  puts Flat_34_Sharp_16.new.str02[16..68]
  puts Flat_34_Sharp_16.new.str03[16..68]
  puts Flat_34_Sharp_16.new.str04[16..68]
  puts Flat_34_Sharp_16.new.str05[16..68]
end

guitar_qrt_j34k16 = Proc.new do
  puts
  puts Flat_34_Sharp_16.new.str00[16..68]
  puts Flat_34_Sharp_16.new.str01[16..68]
  puts Flat_34_Sharp_16.new.str02[16..68]
  puts Flat_34_Sharp_16.new.str03[16..68]
  puts Flat_34_Sharp_16.new.str04[16..68]
  puts Flat_34_Sharp_16.new.str05[16..68]
end

violin_std_j34k16 = Proc.new do
  puts
  puts Flat_34_Sharp_16.new.str02[4..56]
  puts Flat_34_Sharp_16.new.str04[16..68]
  puts Flat_34_Sharp_16.new.str05[8..60]
  puts Flat_34_Sharp_16.new.str06[0..52]
end

cello_std_j34k16 = Proc.new do
  puts
  puts Flat_34_Sharp_16.new.str06[8..60]
  puts Flat_34_Sharp_16.new.str08[20..72]
  puts Flat_34_Sharp_16.new.str09[12..64]
  puts Flat_34_Sharp_16.new.str10[4..56]
end

bass_std_j34k16 = Proc.new do
  puts
  puts Flat_34_Sharp_16.new.str09[12..64]
  puts Flat_34_Sharp_16.new.str10[12..64]
  puts Flat_34_Sharp_16.new.str11[12..64]
  puts Flat_34_Sharp_16.new.str12[12..64]
end

class Sharp_17_Flat_35 < Cyclone

  def initialize
    k17j35
  end

def k17j35
 @str00=%q[ ck6 dn6 ej6 ___ fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 dn7 ej7 ___ fn7 gj7 ]
 @str01=%q[ ___ an5 ___ ___ bk5 ck6 dn6 ej6 ___ fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ]
 @str02=%q[ ej5 ___ fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 dn6 ej6 ___ fn6 gj6 ___ ___ ]
 @str03=%q[ ___ ___ bk4 ck5 dn5 ej5 ___ fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 dn6 ej6 ]
 @str04=%q[ fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 dn5 ej5 ___ fn5 gj5 ___ ___ an5 ___ ]
 @str05=%q[ bk3 ck4 dn4 ej4 ___ fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 dn5 ej5 ___ fn5 ]
 @str06=%q[ ___ ___ an3 ___ ___ bk3 ck4 dn4 ej4 ___ fn4 gj4 ___ ___ an4 ___ ___ bk4 ]
 @str07=%q[ dn3 ej3 ___ fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 dn4 ej4 ___ fn4 gj4 ___ ]
 @str08=%q[ an2 ___ ___ bk2 ck3 dn3 ej3 ___ fn3 gj3 ___ ___ an3 ___ ___ bk3 ck4 dn4 ]
 @str09=%q[ ___ fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 dn3 ej3 ___ fn3 gj3 ___ ___ an3 ]
 @str10=%q[ ___ bk1 ck2 dn2 ej2 ___ fn2 gj2 ___ ___ an2 ___ ___ bk2 ck3 dn3 ej3 ___ ]
 @str11=%q[ gj1 ___ ___ an1 ___ ___ bk1 ck2 dn2 ej2 ___ fn2 gj2 ___ ___ an2 ___ ___ ]
 @str12=%q[ ck1 dn1 ej1 ___ fn1 gj1 ___ ___ an1 ___ ___ bk1 ck2 dn2 ej2 ___ fn2 gj2 ]
end

end

guitar_std_k17j35 = Proc.new do
  puts
  puts Sharp_17_Flat_35.new.str00[12..64]
  puts Sharp_17_Flat_35.new.str01[12..64]
  puts Sharp_17_Flat_35.new.str02[16..68]
  puts Sharp_17_Flat_35.new.str03[16..68]
  puts Sharp_17_Flat_35.new.str04[16..68]
  puts Sharp_17_Flat_35.new.str05[16..68]
end

guitar_qrt_k17j35 = Proc.new do
  puts
  puts Sharp_17_Flat_35.new.str00[16..68]
  puts Sharp_17_Flat_35.new.str01[16..68]
  puts Sharp_17_Flat_35.new.str02[16..68]
  puts Sharp_17_Flat_35.new.str03[16..68]
  puts Sharp_17_Flat_35.new.str04[16..68]
  puts Sharp_17_Flat_35.new.str05[16..68]
end

violin_std_k17j35 = Proc.new do
  puts
  puts Sharp_17_Flat_35.new.str02[4..56]
  puts Sharp_17_Flat_35.new.str04[16..68]
  puts Sharp_17_Flat_35.new.str05[8..60]
  puts Sharp_17_Flat_35.new.str06[0..52]
end

cello_std_k17j35 = Proc.new do
  puts
  puts Sharp_17_Flat_35.new.str06[8..60]
  puts Sharp_17_Flat_35.new.str08[20..72]
  puts Sharp_17_Flat_35.new.str09[12..64]
  puts Sharp_17_Flat_35.new.str10[4..56]
end

bass_std_k17j35 = Proc.new do
  puts
  puts Sharp_17_Flat_35.new.str09[12..64]
  puts Sharp_17_Flat_35.new.str10[12..64]
  puts Sharp_17_Flat_35.new.str11[12..64]
  puts Sharp_17_Flat_35.new.str12[12..64]
end

class Flat_2_Sharp_6_Y3 < Cyclone

  def initialize
    j2k6y3
  end

def j2k6y3
 @str00=%q[ dj6 ey6 ___ ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ey7 ___ ___ fn7 ___ ]
 @str01=%q[ ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ]
 @str02=%q[ ___ ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ___ fn6 ___ gn6 ___ ]
 @str03=%q[ ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ]
 @str04=%q[ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 ___ gn5 ___ ___ ak5 ]
 @str05=%q[ cn4 dj4 ey4 ___ ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 ]
 @str06=%q[ gn3 ___ ___ ak3 bn3 cn4 dj4 ey4 ___ ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ]
 @str07=%q[ ey3 ___ ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ey4 ___ ___ fn4 ___ gn4 ]
 @str08=%q[ ___ ak2 bn2 cn3 dj3 ey3 ___ ___ fn3 ___ gn3 ___ ___ ak3 bn3 cn4 dj4 ey4 ]
 @str09=%q[ ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ey3 ___ ___ fn3 ___ gn3 ___ ___ ]
 @str10=%q[ bn1 cn2 dj2 ey2 ___ ___ fn2 ___ gn2 ___ ___ ak2 bn2 cn3 dj3 ey3 ___ ___ ]
 @str11=%q[ ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ey2 ___ ___ fn2 ___ gn2 ___ ___ ak2 bn2 ]
 @str12=%q[ dj1 ey1 ___ ___ fn1 ___ gn1 ___ ___ ak1 bn1 cn2 dj2 ey2 ___ ___ fn2 ___ ]
end

end

guitar_std_j2k6y3 = Proc.new do
  puts
  puts Flat_2_Sharp_6_Y3.new.str00[12..64]
  puts Flat_2_Sharp_6_Y3.new.str01[12..64]
  puts Flat_2_Sharp_6_Y3.new.str02[16..68]
  puts Flat_2_Sharp_6_Y3.new.str03[16..68]
  puts Flat_2_Sharp_6_Y3.new.str04[16..68]
  puts Flat_2_Sharp_6_Y3.new.str05[16..68]
end

guitar_qrt_j2k6y3 = Proc.new do
  puts
  puts Flat_2_Sharp_6_Y3.new.str00[16..68]
  puts Flat_2_Sharp_6_Y3.new.str01[16..68]
  puts Flat_2_Sharp_6_Y3.new.str02[16..68]
  puts Flat_2_Sharp_6_Y3.new.str03[16..68]
  puts Flat_2_Sharp_6_Y3.new.str04[16..68]
  puts Flat_2_Sharp_6_Y3.new.str05[16..68]
end

violin_std_j2k6y3 = Proc.new do
  puts
  puts Flat_2_Sharp_6_Y3.new.str02[4..56]
  puts Flat_2_Sharp_6_Y3.new.str04[16..68]
  puts Flat_2_Sharp_6_Y3.new.str05[8..60]
  puts Flat_2_Sharp_6_Y3.new.str06[0..52]
end

cello_std_j2k6y3 = Proc.new do
  puts
  puts Flat_2_Sharp_6_Y3.new.str06[8..60]
  puts Flat_2_Sharp_6_Y3.new.str08[20..72]
  puts Flat_2_Sharp_6_Y3.new.str09[12..64]
  puts Flat_2_Sharp_6_Y3.new.str10[4..56]
end

bass_std_j2k6y3 = Proc.new do
  puts
  puts Flat_2_Sharp_6_Y3.new.str09[12..64]
  puts Flat_2_Sharp_6_Y3.new.str10[12..64]
  puts Flat_2_Sharp_6_Y3.new.str11[12..64]
  puts Flat_2_Sharp_6_Y3.new.str12[12..64]
end

class Sharp_2_Flat_5_X1 < Cyclone

  def initialize
    k2j5x1
  end

def k2j5x1
 @str00=%q[ ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ cx7 dk7 en7 fn7 gj7 ]
 @str01=%q[ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ ]
 @str02=%q[ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ]
 @str03=%q[ ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 ]
 @str04=%q[ fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ ]
 @str05=%q[ ___ ___ cx4 dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 ]
 @str06=%q[ ___ ___ an3 ___ bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ]
 @str07=%q[ cx3 dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ ]
 @str08=%q[ an2 ___ bn2 ___ ___ cx3 dk3 en3 fn3 gj3 ___ ___ an3 ___ bn3 ___ ___ cx4 ]
 @str09=%q[ en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ___ cx3 dk3 en3 fn3 gj3 ___ ___ an3 ]
 @str10=%q[ bn1 ___ ___ cx2 dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 ___ ___ cx3 dk3 en3 ]
 @str11=%q[ gj1 ___ ___ an1 ___ bn1 ___ ___ cx2 dk2 en2 fn2 gj2 ___ ___ an2 ___ bn2 ]
 @str12=%q[ ___ cx1 dk1 en1 fn1 gj1 ___ ___ an1 ___ bn1 ___ ___ cx2 dk2 en2 fn2 gj2 ]
end

end

guitar_std_k2j5x1 = Proc.new do
  puts
  puts Sharp_2_Flat_5_X1.new.str00[12..64]
  puts Sharp_2_Flat_5_X1.new.str01[12..64]
  puts Sharp_2_Flat_5_X1.new.str02[16..68]
  puts Sharp_2_Flat_5_X1.new.str03[16..68]
  puts Sharp_2_Flat_5_X1.new.str04[16..68]
  puts Sharp_2_Flat_5_X1.new.str05[16..68]
end

guitar_qrt_k2j5x1 = Proc.new do
  puts
  puts Sharp_2_Flat_5_X1.new.str00[16..68]
  puts Sharp_2_Flat_5_X1.new.str01[16..68]
  puts Sharp_2_Flat_5_X1.new.str02[16..68]
  puts Sharp_2_Flat_5_X1.new.str03[16..68]
  puts Sharp_2_Flat_5_X1.new.str04[16..68]
  puts Sharp_2_Flat_5_X1.new.str05[16..68]
end

violin_std_k2j5x1 = Proc.new do
  puts
  puts Sharp_2_Flat_5_X1.new.str02[4..56]
  puts Sharp_2_Flat_5_X1.new.str04[16..68]
  puts Sharp_2_Flat_5_X1.new.str05[8..60]
  puts Sharp_2_Flat_5_X1.new.str06[0..52]
end

cello_std_k2j5x1 = Proc.new do
  puts
  puts Sharp_2_Flat_5_X1.new.str06[8..60]
  puts Sharp_2_Flat_5_X1.new.str08[20..72]
  puts Sharp_2_Flat_5_X1.new.str09[12..64]
  puts Sharp_2_Flat_5_X1.new.str10[4..56]
end

bass_std_k2j5x1 = Proc.new do
  puts
  puts Sharp_2_Flat_5_X1.new.str09[12..64]
  puts Sharp_2_Flat_5_X1.new.str10[12..64]
  puts Sharp_2_Flat_5_X1.new.str11[12..64]
  puts Sharp_2_Flat_5_X1.new.str12[12..64]
end

class Flat_25_Sharp_6_Y3 < Cyclone

  def initialize
    j25k6y3
  end

def j25k6y3
 @str00=%q[ dj6 ey6 ___ ___ fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ey7 ___ ___ fn7 gj7 ]
 @str01=%q[ ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ___ fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ]
 @str02=%q[ ___ ___ fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ___ fn6 gj6 ___ ___ ]
 @str03=%q[ ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ey6 ___ ]
 @str04=%q[ fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 gj5 ___ ___ ___ ak5 ]
 @str05=%q[ cn4 dj4 ey4 ___ ___ fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ey5 ___ ___ fn5 ]
 @str06=%q[ ___ ___ ___ ak3 bn3 cn4 dj4 ey4 ___ ___ fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ]
 @str07=%q[ ey3 ___ ___ fn3 gj3 ___ ___ ___ ak3 bn3 cn4 dj4 ey4 ___ ___ fn4 gj4 ___ ]
 @str08=%q[ ___ ak2 bn2 cn3 dj3 ey3 ___ ___ fn3 gj3 ___ ___ ___ ak3 bn3 cn4 dj4 ey4 ]
 @str09=%q[ ___ fn2 gj2 ___ ___ ___ ak2 bn2 cn3 dj3 ey3 ___ ___ fn3 gj3 ___ ___ ___ ]
 @str10=%q[ bn1 cn2 dj2 ey2 ___ ___ fn2 gj2 ___ ___ ___ ak2 bn2 cn3 dj3 ey3 ___ ___ ]
 @str11=%q[ gj1 ___ ___ ___ ak1 bn1 cn2 dj2 ey2 ___ ___ fn2 gj2 ___ ___ ___ ak2 bn2 ]
 @str12=%q[ dj1 ey1 ___ ___ fn1 gj1 ___ ___ ___ ak1 bn1 cn2 dj2 ey2 ___ ___ fn2 gj2 ]
end

end

guitar_std_j25k6y3 = Proc.new do
  puts
  puts Flat_25_Sharp_6_Y3.new.str00[12..64]
  puts Flat_25_Sharp_6_Y3.new.str01[12..64]
  puts Flat_25_Sharp_6_Y3.new.str02[16..68]
  puts Flat_25_Sharp_6_Y3.new.str03[16..68]
  puts Flat_25_Sharp_6_Y3.new.str04[16..68]
  puts Flat_25_Sharp_6_Y3.new.str05[16..68]
end

guitar_qrt_j25k6y3 = Proc.new do
  puts
  puts Flat_25_Sharp_6_Y3.new.str00[16..68]
  puts Flat_25_Sharp_6_Y3.new.str01[16..68]
  puts Flat_25_Sharp_6_Y3.new.str02[16..68]
  puts Flat_25_Sharp_6_Y3.new.str03[16..68]
  puts Flat_25_Sharp_6_Y3.new.str04[16..68]
  puts Flat_25_Sharp_6_Y3.new.str05[16..68]
end

violin_std_j25k6y3 = Proc.new do
  puts
  puts Flat_25_Sharp_6_Y3.new.str02[4..56]
  puts Flat_25_Sharp_6_Y3.new.str04[16..68]
  puts Flat_25_Sharp_6_Y3.new.str05[8..60]
  puts Flat_25_Sharp_6_Y3.new.str06[0..52]
end

cello_std_j25k6y3 = Proc.new do
  puts
  puts Flat_25_Sharp_6_Y3.new.str06[8..60]
  puts Flat_25_Sharp_6_Y3.new.str08[20..72]
  puts Flat_25_Sharp_6_Y3.new.str09[12..64]
  puts Flat_25_Sharp_6_Y3.new.str10[4..56]
end

bass_std_j25k6y3 = Proc.new do
  puts
  puts Flat_25_Sharp_6_Y3.new.str09[12..64]
  puts Flat_25_Sharp_6_Y3.new.str10[12..64]
  puts Flat_25_Sharp_6_Y3.new.str11[12..64]
  puts Flat_25_Sharp_6_Y3.new.str12[12..64]
end

class Sharp_26_Flat_5_X1 < Cyclone

  def initialize
    k26j5x1
  end

def k26j5x1
 @str00=%q[ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ cx7 dk7 en7 fn7 gj7 ]
 @str01=%q[ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ ]
 @str02=%q[ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ]
 @str03=%q[ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 ]
 @str04=%q[ fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 ]
 @str05=%q[ ___ ___ cx4 dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 ]
 @str06=%q[ ___ ___ ___ ak3 bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ]
 @str07=%q[ cx3 dk3 en3 fn3 gj3 ___ ___ ___ ak3 bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___ ]
 @str08=%q[ ___ ak2 bn2 ___ ___ cx3 dk3 en3 fn3 gj3 ___ ___ ___ ak3 bn3 ___ ___ cx4 ]
 @str09=%q[ en2 fn2 gj2 ___ ___ ___ ak2 bn2 ___ ___ cx3 dk3 en3 fn3 gj3 ___ ___ ___ ]
 @str10=%q[ bn1 ___ ___ cx2 dk2 en2 fn2 gj2 ___ ___ ___ ak2 bn2 ___ ___ cx3 dk3 en3 ]
 @str11=%q[ gj1 ___ ___ ___ ak1 bn1 ___ ___ cx2 dk2 en2 fn2 gj2 ___ ___ ___ ak2 bn2 ]
 @str12=%q[ ___ cx1 dk1 en1 fn1 gj1 ___ ___ ___ ak1 bn1 ___ ___ cx2 dk2 en2 fn2 gj2 ]
end

end

guitar_std_k26j5x1 = Proc.new do
  puts
  puts Sharp_26_Flat_5_X1.new.str00[12..64]
  puts Sharp_26_Flat_5_X1.new.str01[12..64]
  puts Sharp_26_Flat_5_X1.new.str02[16..68]
  puts Sharp_26_Flat_5_X1.new.str03[16..68]
  puts Sharp_26_Flat_5_X1.new.str04[16..68]
  puts Sharp_26_Flat_5_X1.new.str05[16..68]
end

guitar_qrt_k26j5x1 = Proc.new do
  puts
  puts Sharp_26_Flat_5_X1.new.str00[16..68]
  puts Sharp_26_Flat_5_X1.new.str01[16..68]
  puts Sharp_26_Flat_5_X1.new.str02[16..68]
  puts Sharp_26_Flat_5_X1.new.str03[16..68]
  puts Sharp_26_Flat_5_X1.new.str04[16..68]
  puts Sharp_26_Flat_5_X1.new.str05[16..68]
end

violin_std_k26j5x1 = Proc.new do
  puts
  puts Sharp_26_Flat_5_X1.new.str02[4..56]
  puts Sharp_26_Flat_5_X1.new.str04[16..68]
  puts Sharp_26_Flat_5_X1.new.str05[8..60]
  puts Sharp_26_Flat_5_X1.new.str06[0..52]
end

cello_std_k26j5x1 = Proc.new do
  puts
  puts Sharp_26_Flat_5_X1.new.str06[8..60]
  puts Sharp_26_Flat_5_X1.new.str08[20..72]
  puts Sharp_26_Flat_5_X1.new.str09[12..64]
  puts Sharp_26_Flat_5_X1.new.str10[4..56]
end

bass_std_k26j5x1 = Proc.new do
  puts
  puts Sharp_26_Flat_5_X1.new.str09[12..64]
  puts Sharp_26_Flat_5_X1.new.str10[12..64]
  puts Sharp_26_Flat_5_X1.new.str11[12..64]
  puts Sharp_26_Flat_5_X1.new.str12[12..64]
end

class Flat_3_Sharp_6 < Cyclone

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

class Sharp_1_Flat_5 < Cyclone

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

class Flat_34 < Cyclone

  def initialize
    j34
  end

def j34
 @str00=%q[ ___ dn6 ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 fj7 ___ ___ ]
 @str01=%q[ ___ an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 ___ ]
 @str02=%q[ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ]
 @str03=%q[ ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ]
 @str04=%q[ ___ ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ an5 ___ ]
 @str05=%q[ cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ]
 @str06=%q[ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 ]
 @str07=%q[ dn3 ej3 fj3 ___ ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4 ]
 @str08=%q[ an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ___ ___ gn3 ___ an3 ___ bn3 cn4 ___ dn4 ]
 @str09=%q[ fj2 ___ ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ___ ___ gn3 ___ an3 ]
 @str10=%q[ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ gn2 ___ an2 ___ bn2 cn3 ___ dn3 ej3 fj3 ]
 @str11=%q[ ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ gn2 ___ an2 ___ bn2 ]
 @str12=%q[ ___ dn1 ej1 fj1 ___ ___ gn1 ___ an1 ___ bn1 cn2 ___ dn2 ej2 fj2 ___ ___ ]
end

end

 guitar_std_j34 = Proc.new do
  puts
  puts Flat_34.new.str00[12..64]
  puts Flat_34.new.str01[12..64]
  puts Flat_34.new.str02[16..68]
  puts Flat_34.new.str03[16..68]
  puts Flat_34.new.str04[16..68]
  puts Flat_34.new.str05[16..68]
end

guitar_qrt_j34 = Proc.new do
  puts
  puts Flat_34.new.str00[16..68]
  puts Flat_34.new.str01[16..68]
  puts Flat_34.new.str02[16..68]
  puts Flat_34.new.str03[16..68]
  puts Flat_34.new.str04[16..68]
  puts Flat_34.new.str05[16..68]
end

violin_std_j34 = Proc.new do
  puts
  puts Flat_34.new.str02[4..56]
  puts Flat_34.new.str04[16..68]
  puts Flat_34.new.str05[8..60]
  puts Flat_34.new.str06[0..52]
end

cello_std_j34 = Proc.new do
  puts
  puts Flat_34.new.str06[8..60]
  puts Flat_34.new.str08[20..72]
  puts Flat_34.new.str09[12..64]
  puts Flat_34.new.str10[4..56]
end

bass_std_j34 = Proc.new do
  puts
  puts Flat_34.new.str09[12..64]
  puts Flat_34.new.str10[12..64]
  puts Flat_34.new.str11[12..64]
  puts Flat_34.new.str12[12..64]
end

class Sharp_17 < Cyclone

  def initialize
    k17
  end

def k17
 @str00=%q[ ck6 dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 dn7 ___ en7 fn7 ___ ]
 @str01=%q[ ___ an5 ___ ___ bk5 ck6 dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ]
 @str02=%q[ ___ en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 dn6 ___ en6 fn6 ___ gn6 ___ ]
 @str03=%q[ ___ ___ bk4 ck5 dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 dn6 ___ ]
 @str04=%q[ fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ ]
 @str05=%q[ bk3 ck4 dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 dn5 ___ en5 fn5 ]
 @str06=%q[ gn3 ___ an3 ___ ___ bk3 ck4 dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ]
 @str07=%q[ dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ ___ bk3 ck4 dn4 ___ en4 fn4 ___ gn4 ]
 @str08=%q[ an2 ___ ___ bk2 ck3 dn3 ___ en3 fn3 ___ gn3 ___ an3 ___ ___ bk3 ck4 dn4 ]
 @str09=%q[ en2 fn2 ___ gn2 ___ an2 ___ ___ bk2 ck3 dn3 ___ en3 fn3 ___ gn3 ___ an3 ]
 @str10=%q[ ___ bk1 ck2 dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ ___ bk2 ck3 dn3 ___ en3 ]
 @str11=%q[ ___ gn1 ___ an1 ___ ___ bk1 ck2 dn2 ___ en2 fn2 ___ gn2 ___ an2 ___ ___ ]
 @str12=%q[ ck1 dn1 ___ en1 fn1 ___ gn1 ___ an1 ___ ___ bk1 ck2 dn2 ___ en2 fn2 ___ ]
end

end

guitar_std_k17 = Proc.new do
  puts
  puts Sharp_17.new.str00[12..64]
  puts Sharp_17.new.str01[12..64]
  puts Sharp_17.new.str02[16..68]
  puts Sharp_17.new.str03[16..68]
  puts Sharp_17.new.str04[16..68]
  puts Sharp_17.new.str05[16..68]
end

guitar_qrt_k17 = Proc.new do
  puts
  puts Sharp_17.new.str00[16..68]
  puts Sharp_17.new.str01[16..68]
  puts Sharp_17.new.str02[16..68]
  puts Sharp_17.new.str03[16..68]
  puts Sharp_17.new.str04[16..68]
  puts Sharp_17.new.str05[16..68]
end

violin_std_k17 = Proc.new do
  puts
  puts Sharp_17.new.str02[4..56]
  puts Sharp_17.new.str04[16..68]
  puts Sharp_17.new.str05[8..60]
  puts Sharp_17.new.str06[0..52]
end

cello_std_k17 = Proc.new do
  puts
  puts Sharp_17.new.str06[8..60]
  puts Sharp_17.new.str08[20..72]
  puts Sharp_17.new.str09[12..64]
  puts Sharp_17.new.str10[4..56]
end

bass_std_k17 = Proc.new do
  puts
  puts Sharp_17.new.str09[12..64]
  puts Sharp_17.new.str10[12..64]
  puts Sharp_17.new.str11[12..64]
  puts Sharp_17.new.str12[12..64]
end

class Sharp_2_Flat_6 < Cyclone

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

class Flat_2_Sharp_5 < Cyclone

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

class Sharp_26 < Cyclone

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

class Flat_25 < Cyclone

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

index = <<EOF
	        n0
	     k6 - j5
	  j17y2 - k34x2
	     j3 - k1
	  j17k2 - j2k34
	  k26j5 - j25k6
	     j6 - k5
	    k56 - j56
	   k127 - j234
	 k127j5 - j234k6
	  k17j6 - j34k5
	   k1j6 - j3k5
	    k16 - j35
	     j2 - k2
	    j26 - k25
	    j23 - k12
	  j23k6 - k12j5
	   j2k6 - k2j5
	  j2k56 - k2j56
	  j34k6 - k17j5
	 j34k16 - k17j35
	 j2k6y3 - k2j5x1
	j25k6y3 - k26j5x1
	   j3k6 - k1j5
	    j34 - k17
	   k2j6 - j2k5
	    k26 - j25
EOF

help = <<EOF
\n Basic Commands
  help  -h    This help message
  list  -l    List of objects
  next  -n    Move to next section
  quit  -q    Leave the program
EOF

  puts
  puts index

  x_status = false

while (not x_status)
  print "\n Enter selection: "

  selection = gets.chomp

  if selection =~ /[Ll]ist|-l/
    puts
    puts index

  elsif (selection =~ /\s|[Hh]elp|-h/ or selection == '')
    puts
    puts help

  elsif (selection == 'n0' or selection == '0')
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

  elsif (selection == 'k6' or selection == '+6')
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

  elsif (selection == 'j5' or selection == '-5')
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

  elsif (selection == 'j17y2' or selection == '-17=2')
    puts
    puts 'flat_17_y2'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j17y2.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j17y2.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j17y2.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j17y2.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j17y2.call

  elsif (selection == 'k34x2' or selection == '+34x2')
    puts
    puts 'sharp_34_x2'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k34x2.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k34x2.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k34x2.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k34x2.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k34x2.call

  elsif (selection == 'j3' or selection == '-3')
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

  elsif (selection == 'k1' or selection == '+1')
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

  elsif (selection == 'j17k2' or selection == '-17+2')
    puts
    puts 'flat_17_sharp_2'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j17k2.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j17k2.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j17k2.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j17k2.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j17k2.call

  elsif (selection == 'j2k34' or selection == '-2+34')
    puts
    puts 'flat_2_sharp_34'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j2k34.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j2k34.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j2k34.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j2k34.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j2k34.call

  elsif (selection == 'k26j5' or selection == '+26-5')
    puts
    puts 'sharp_26_flat_5'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k26j5.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k26j5.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k26j5.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k26j5.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k26j5.call

  elsif (selection == 'j25k6' or selection == '-25+6')
    puts
    puts 'flat_25_sharp_6'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j25k6.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j25k6.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j25k6.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j25k6.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j25k6.call

  elsif (selection == 'j6' or selection == '-6')
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

  elsif (selection == 'k5' or selection == '+5')
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

  elsif (selection == 'k56' or selection == '+56')
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

  elsif (selection == 'j56' or selection == '-56')
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

  elsif (selection == 'k127' or selection == '+127')
    puts
    puts 'sharp_127'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k127.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k127.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k127.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k127.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k127.call

  elsif (selection == 'j234' or selection == '-234')
    puts
    puts 'flat_234'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j234.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j234.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j234.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j234.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j234.call

  elsif (selection == 'k127j5' or selection == '+127-5')
    puts
    puts 'sharp_127_flat_5'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k127j5.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k127j5.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k127j5.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k127j5.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k127j5.call

  elsif (selection == 'j234k6' or selection == '-234+6')
    puts
    puts 'flat_234_sharp_6'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j234k6.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j234k6.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j234k6.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j234k6.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j234k6.call

  elsif (selection == 'k17j6' or selection == '+17-6')
    puts
    puts 'sharp_17_flat_6'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k17j6.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k17j6.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k17j6.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k17j6.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k17j6.call

  elsif (selection == 'j34k5' or selection == '-34+5')
    puts
    puts 'flat_34_sharp_5'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j34k5.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j34k5.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j34k5.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j34k5.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j34k5.call

  elsif (selection == 'k1j6' or selection == '+1-6')
    puts
    puts 'sharp_1_flat_6'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k1j6.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k1j6.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k1j6.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k1j6.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k1j6.call

  elsif (selection == 'j3k5' or selection == '-3+5')
    puts
    puts 'flat_3_sharp_5'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j3k5.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j3k5.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j3k5.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j3k5.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j3k5.call

  elsif (selection == 'k16' or selection == '+16')
    puts
    puts 'sharp_16'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k16.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k16.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k16.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k16.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k16.call

  elsif (selection == 'j35' or selection == '-35')
    puts
    puts 'flat_35'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j35.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j35.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j35.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j35.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j35.call

  elsif (selection == 'j2' or selection == '-2')
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

  elsif (selection == 'k2' or selection == '+2')
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

  elsif (selection == 'j26' or selection == '-26')
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

  elsif (selection == 'k25' or selection == '+25')
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

  elsif (selection == 'j23' or selection == '-23')
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

  elsif (selection == 'k12' or selection == '+12')
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

  elsif (selection == 'j23k6' or selection == '-23+6')
    puts
    puts 'flat_23_sharp_6'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j23k6.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j23k6.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j23k6.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j23k6.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j23k6.call

  elsif (selection == 'k12j5' or selection == '+12-5')
    puts
    puts 'sharp_12_flat_5'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k12j5.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k12j5.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k12j5.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k12j5.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k12j5.call

  elsif (selection == 'j2k6' or selection == '-2+6')
    puts
    puts 'flat_2_Sharp_6'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j2k6.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j2k6.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j2k6.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j2k6.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j2k6.call

  elsif (selection == 'k2j5' or selection == '+2-5')
    puts
    puts 'sharp_2_Flat_5'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k2j5.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k2j5.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k2j5.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k2j5.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k2j5.call

  elsif (selection == 'j2k56' or selection == '-2+56')
    puts
    puts 'flat_2_Sharp_56'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j2k56.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j2k56.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j2k56.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j2k56.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j2k56.call

  elsif (selection == 'k2j56' or selection == '+2-56')
    puts
    puts 'sharp_2_Flat_56'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k2j56.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k2j56.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k2j56.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k2j56.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k2j56.call

  elsif (selection == 'j34k6' or selection == '-34+6')
    puts
    puts 'flat_34_sharp_6'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j34k6.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j34k6.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j34k6.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j34k6.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j34k6.call

  elsif (selection == 'k17j5' or selection == '+17-5')
    puts
    puts 'sharp_17_flat_5'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k17j5.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k17j5.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k17j5.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k17j5.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k17j5.call

  elsif (selection == 'j34k16' or selection == '-34+16')
    puts
    puts 'flat_34_sharp_16'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j34k16.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j34k16.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j34k16.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j34k16.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j34k16.call

  elsif (selection == 'k17j35' or selection == '+17-35')
    puts
    puts 'sharp_17_flat_35'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k17j35.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k17j35.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k17j35.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k17j35.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k17j35.call

  elsif (selection == 'j2k6y3' or selection == '-2+6=3')
    puts
    puts 'flat_2_sharp_6_y3'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j2k6y3.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j2k6y3.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j2k6y3.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j2k6y3.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j2k6y3.call

  elsif (selection == 'k2j5x1' or selection == '+2-5x1')
    puts
    puts 'sharp_2_flat_5_x1'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k2j5x1.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k2j5x1.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k2j5x1.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k2j5x1.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k2j5x1.call

  elsif (selection == 'j25k6y3' or selection == '-25+6=3')
    puts
    puts 'flat_25_sharp_6_y3'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j25k6y3.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j25k6y3.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j25k6y3.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j25k6y3.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j25k6y3.call

  elsif (selection == 'k26j5x1' or selection == '+26-5x1')
    puts
    puts 'sharp_26_flat_5_x1'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k26j5x1.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k26j5x1.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k26j5x1.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k26j5x1.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k26j5x1.call

  elsif (selection == 'j3k6' or selection == '-3+6')
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

  elsif (selection == 'k1j5' or selection == '+1-5')
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

  elsif (selection == 'j34' or selection == '-34')
    puts
    puts 'flat_34'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_j34.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_j34.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_j34.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_j34.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_j34.call

  elsif (selection == 'k17' or selection == '+17')
    puts
    puts 'sharp_17'.upcase
    puts
    puts 'guitar'.upcase + ' standard tuning'
      guitar_std_k17.call
    puts
    puts 'guitar'.upcase + ' fourths tuning'
      guitar_qrt_k17.call
    puts
    puts 'violin'.upcase + ' fifths tuning'
      violin_std_k17.call
    puts
    puts 'cello'.upcase + ' fifths tuning'
      cello_std_k17.call
    puts
    puts 'bass'.upcase + ' standard tuning'
      bass_std_k17.call

  elsif (selection == 'k2j6' or selection == '+2-6')
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

  elsif (selection == 'j2k5' or selection == '-2+5')
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

  elsif (selection == 'k26' or selection == '+26')
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

  elsif (selection == 'j25' or selection == '-25')
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

  elsif selection =~ /next|-n/
    x_status = true

  elsif selection =~ /exit|quit|-q/
    exit

 end

end

end


