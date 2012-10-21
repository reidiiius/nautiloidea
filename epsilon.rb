#!/usr/bin/env ruby 

class Key 

 def initialize 
  sig 
 end 
 
def sig 

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

def n4 
 @n4 
end 

def n7 
 @n7 
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

sig_list = %w[ 'n4' 'n7' 'n34' 'n17' 'n1' 'n3' 'n24' 'n27' 'n46' 'n57' 'y2n45' 'x2n67' 'y6n24' 'x5n27' 'n346' 'n157' ] 

help = [
'For the Table of Contents,',
'type the word "index" or "list".',
'To exit and leave the program,',
'type the word "exit" or "quit".'] 

puts 
puts 'key signatures' .upcase
puts 
puts help 
x_status = false
while (not x_status)
puts
puts ' Select signature:'
select_sig = gets.chomp 
 if (select_sig == 'index' or select_sig == 'list')
  puts sig_list 
 elsif (select_sig == 'n4' or select_sig == '4')    
  puts 
  puts 'n4'  
  puts Key.new.n4
 elsif (select_sig == 'n7' or select_sig == '7')
  puts 
  puts 'n7' 
  puts Key.new.n7 
 elsif (select_sig == 'n34' or select_sig == '34')
  puts 
  puts 'n34'  
  puts Key.new.n34
 elsif (select_sig == 'n17' or select_sig == '17')
  puts 
  puts 'n17' 
  puts Key.new.n17 
 elsif (select_sig == 'n1' or select_sig == '1')
  puts 
  puts 'n1' 
  puts Key.new.n1 
 elsif (select_sig == 'n3' or select_sig == '3')
  puts 
  puts 'n3'  
  puts Key.new.n3 
 elsif (select_sig == 'n24' or select_sig == '24')
  puts 
  puts 'n24'  
  puts Key.new.n24 
 elsif (select_sig == 'n27' or select_sig == '27')
  puts 
  puts 'n27' 
  puts Key.new.n27 
 elsif (select_sig == 'n46' or select_sig == '46')
  puts 
  puts 'n46'  
  puts Key.new.n46 
 elsif (select_sig == 'n57' or select_sig == '57')
  puts 
  puts 'n57' 
  puts Key.new.n57 
 elsif (select_sig == 'y2n45' or select_sig == 'y2n45')
  puts 
  puts 'y2n45'  
  puts Key.new.y2n45 
 elsif (select_sig == 'x2n67' or select_sig == 'x2n67')
  puts 
  puts 'x2n67' 
  puts Key.new.x2n67 
 elsif (select_sig == 'y6n24' or select_sig == 'y6n24')
  puts 
  puts 'y6n24'  
  puts Key.new.y6n24 
 elsif (select_sig == 'x5n27' or select_sig == 'x5n27')
  puts 
  puts 'x5n27' 
  puts Key.new.x5n27 
 elsif (select_sig == 'n346' or select_sig == '346')
  puts 
  puts 'n346'  
  puts Key.new.n346 
 elsif (select_sig == 'n157' or select_sig == '157')
  puts 
  puts 'n157' 
  puts Key.new.n157 
 elsif (select_sig == 'help' or select_sig == '-h' or select_sig == '')
  puts help  
 elsif (select_sig == 'exit' or select_sig == 'quit')
  x_status = true
 end
end 
