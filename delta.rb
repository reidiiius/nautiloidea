#!/usr/bin env ruby 

def sus7
 [21, 26, 28, 31,
  33, 38, 40, 43,
  45, 50, 52, 55,
  57, 62, 64, 67,
  69, 74, 76, 79,
  81, 86, 88, 91,
  93, 98, 100,103,
  105]  
end 

def sus7_guitar 
[
' en6 ___ ___ gn6 ___ an6 ___ ___ ___ ___ dn7 ___ en7 ', 
' ___ ___ ___ dn6 ___ en6 ___ ___ gn6 ___ an6 ___ ___ ',
' gn5 ___ an5 ___ ___ ___ ___ dn6 ___ en6 ___ ___ gn6 ',
' dn5 ___ en5 ___ ___ gn5 ___ an5 ___ ___ ___ ___ dn6 ',
' an4 ___ ___ ___ ___ dn5 ___ en5 ___ ___ gn5 ___ an5 ',
' en4 ___ ___ gn4 ___ an4 ___ ___ ___ ___ dn5 ___ en5 '] 
end 
  
def min7 
 [21, 24, 28, 31,
  33, 36, 40, 43,
  45, 48, 52, 55,
  57, 60, 64, 67,
  69, 72, 76, 79,
  81, 84, 88, 91,
  93, 96, 100,103,
  105,108]
end 

def min7_guitar 
[
' en6 ___ ___ gn6 ___ an6 ___ ___ cn7 ___ ___ ___ en7 ',
' ___ cn6 ___ ___ ___ en6 ___ ___ gn6 ___ an6 ___ ___ ',
' gn5 ___ an5 ___ ___ cn6 ___ ___ ___ en6 ___ ___ gn6 ', 
' ___ ___ en5 ___ ___ gn5 ___ an5 ___ ___ cn6 ___ ___ ', 
' an4 ___ ___ cn5 ___ ___ ___ en5 ___ ___ gn5 ___ an5 ',
' en4 ___ ___ gn4 ___ an4 ___ ___ cn5 ___ ___ ___ en5 '] 
end 

def maj7 
 [23, 24, 28, 31,
  35, 36, 40, 43,
  46, 48, 52, 55,
  59, 60, 64, 67,
  71, 72, 76, 79,
  83, 84, 88, 91,
  95, 96, 100,103,
  107,108] 
end 

def maj7_guitar 
[
' en6 ___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ___ en7 ', 
' bn5 cn6 ___ ___ ___ en6 ___ ___ gn6 ___ ___ ___ bn6 ', 
' gn5 ___ ___ ___ bn5 cn6 ___ ___ ___ en6 ___ ___ gn6 ', 
' ___ ___ en5 ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ', 
' ___ ___ bn4 cn5 ___ ___ ___ en5 ___ ___ gn5 ___ ___ ', 
' en4 ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ___ en5 '] 
end 

def maj7_aug4 
 [21, 23, 28, 29,
  33, 35, 40, 41,
  45, 47, 52, 53,
  57, 59, 64, 65,
  69, 71, 76, 77,
  81, 83, 88, 89,
  93, 95, 100,101,
  105,107] 
end 

def maj7_aug4_guitar 
[
' en6 fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ___ en7 ', 
' bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ___ an6 ___ bn6 ', 
' ___ ___ an5 ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ', 
' ___ ___ en5 fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ', 
' an4 ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ an5 ', 
' en4 fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ___ en5 '] 
end

def min_6 
 [21, 23, 26, 29,
  33, 35, 38, 41,
  45, 47, 50, 53,
  57, 59, 62, 65,
  69, 71, 74, 77,
  81, 83, 86, 89,
  93, 95, 98, 101,
  105,107]
end 

def min_6_guitar 
[
' ___ fn6 ___ ___ ___ an6 ___ bn6 ___ ___ dn7 ___ ___ ', 
' bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ___ an6 ___ bn6 ', 
' ___ ___ an5 ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ', 
' dn5 ___ ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ dn6 ', 
' an4 ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ ___ an5 ', 
' ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ dn5 ___ ___ '] 
end

def dom7 
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
 
def dim2aug4 
 [22, 23, 28, 29,
  34, 35, 40, 41,
  46, 47, 52, 53,
  58, 59, 64, 65,
  70, 71, 76, 77,
  82, 83, 88, 89,
  94, 95, 100,101,
  106,107] 
end 

def dim2aug4_guitar 
[
' en6 fn6 ___ ___ ___ ___ as6 bn6 ___ ___ ___ ___ en7 ', 
' bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ___ ___ as6 bn6 ',
' ___ ___ ___ as5 bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ',
' ___ ___ en5 fn5 ___ ___ ___ ___ as5 bn5 ___ ___ ___ ',
' ___ as4 bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ ___ ',
' en4 fn4 ___ ___ ___ ___ as4 bn4 ___ ___ ___ ___ en5 '] 
end 
 
def dom7_aug4 
 [21, 23, 27, 29,
  33, 35, 39, 41,
  45, 47, 51, 53,
  57, 59, 63, 65,
  69, 71, 75, 77,
  81, 83, 87, 89,
  93, 95, 99, 101,
  105,107] 
end 

def dom7_aug4_guitar 
[
' ___ fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ej7 ___ ',
' bn5 ___ ___ ___ ej6 ___ fn6 ___ ___ ___ an6 ___ bn6 ',
' ___ ___ an5 ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ ___ ',
' ___ ej5 ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ',
' an4 ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ ___ ___ an5 ',
' ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ej5 ___ '] 
end

def dim_6 
 [23, 26, 29, 32,
  35, 38, 41, 44,
  47, 50, 53, 56,
  59, 62, 65, 68,
  71, 74, 77, 80,
  83, 86, 89, 92,
  95, 98, 101,104,
  107] 
end 

def dim_6_guitar  
[
' ___ fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ dn7 ___ ___ ',
' bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___ ',
' dn5 ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ dn6 ',
' ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ aj5 ___ ',
' ___ fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ dn5 ___ ___ '] 
end
 
def maj_dim2 
 [23, 28, 29, 32, 
  35, 40, 41, 44,
  47, 52, 53, 56,
  59, 64, 65, 68, 
  71, 76, 77, 80,
  83, 88, 89, 92, 
  95, 100,101,104, 
  107]
end 

def maj_dim2_guitar  
[
' en6 fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ ___ ___ en7 ',
' bn5 ___ ___ ___ ___ en6 fn6 ___ ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___ ',
' ___ ___ en5 fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ ___ ',
' ___ ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ aj5 ___ ',
' en4 fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ ___ ___ en5 '] 
end

def min_aug4
 [23, 24, 29, 32,
  35, 36, 41, 44,
  47, 48, 53, 56,
  59, 60, 65, 68,
  71, 72, 77, 80,
  83, 84, 89, 92,
  95, 96, 101,104,
  107]  
end 

def min_aug4_guitar  
[
' ___ fn6 ___ ___ aj6 ___ ___ bn6 cn7 ___ ___ ___ ___ ',
' bn5 cn6 ___ ___ ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 ',
' ___ aj5 ___ ___ bn5 cn6 ___ ___ ___ ___ fn6 ___ ___ ',
' ___ ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 cn6 ___ ___ ',
' ___ ___ bn4 cn5 ___ ___ ___ ___ fn5 ___ ___ aj5 ___ ',
' ___ fn4 ___ ___ aj4 ___ ___ bn4 cn5 ___ ___ ___ ___ '] 
end 

def min_aug7 
 [23, 24, 27, 31, 
  35, 36, 39, 43, 
  47, 48, 51, 55, 
  59, 60, 63, 67, 
  71, 72, 75, 79, 
  83, 84, 87, 91, 
  95, 96, 99, 103, 
  107]  
end 

def min_aug7_guitar 
[
' ___ ___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ej7 ___ ',
' bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 ',
' gn5 ___ ___ ___ bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6 ',
' ___ ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ',
' ___ ___ bn4 cn5 ___ ___ ej5 ___ ___ ___ gn5 ___ ___ ',
' ___ ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ej5 ___ '] 
end

def maj7_aug5 
 [23, 26, 27, 31, 
  35, 38, 39, 43, 
  47, 50, 51, 55, 
  59, 62, 63, 67, 
  71, 74, 75, 79, 
  83, 86, 87, 91, 
  95, 98, 99, 103, 
  107] 
end 

def maj7_aug5_guitar 
[
' ___ ___ ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ej7 ___ ',
' bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 ',
' gn5 ___ ___ ___ bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6 ',
' dn5 ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ',
' ___ ___ bn4 ___ ___ dn5 ej5 ___ ___ ___ gn5 ___ ___ ',
' ___ ___ ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ej5 ___ '] 
end 

def dom7_aug5 
 [23, 27, 29, 31, 
  35, 39, 41, 43, 
  47, 51, 53, 55, 
  59, 63, 65, 67, 
  71, 75, 77, 79, 
  83, 87, 89, 91, 
  95, 99, 101,103, 
  107]  
end 

def dom7_aug5_guitar 
[
' ___ fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ ___ ej7 ___ ',
' bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6 ___ ___ ___ bn6 ',
' gn5 ___ ___ ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6 ',
' ___ ej5 ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ ___ ',
' ___ ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ gn5 ___ ___ ',
' ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ ___ ej5 ___ '] 
end

chord_list = [
' sus7',
' min7',
' maj7',
' maj7+4',
' min7-5', 
' dom7',
' funk', 
' dom7-5',
' dim6', 
' maj-2',
' min+4', 
' min+7',
' maj7+5',
' dom7+5' ]

puts 
puts ' Alchemy a la mode' .upcase
puts 
puts 'For the Table of Contents,'
puts 'type the word "index" or "list".'
puts 'To exit and leave the program,'
puts 'type the word "exit" or "quit".'

x_status = false
while (not x_status)
puts
puts ' Select Chord'
select_chord = gets.chomp 
 if (select_chord == 'index' or select_chord == 'list')
  puts chord_list 
 elsif (select_chord == 'sus7' or select_chord == '7sus') 
  puts 
  puts sus7[14..26].to_s 
  puts 
  puts sus7_guitar
 elsif (select_chord == 'min7' or select_chord == 'mi7')
  puts 
  puts min7[14..26].to_s 
  puts 
  puts min7_guitar 
 elsif (select_chord == 'maj7' or select_chord == 'M7')
  puts 
  puts maj7[14..26].to_s 
  puts 
  puts maj7_guitar
 elsif (select_chord == 'maj7+4' or select_chord == 'maj7-5')
  puts 
  puts maj7_aug4[14..26].to_s 
  puts 
  puts maj7_aug4_guitar
 elsif (select_chord == 'min7-5' or select_chord == 'mi6')  
  puts  
  puts min_6[14..26].to_s 
  puts 
  puts min_6_guitar
 elsif (select_chord == 'dom7' or select_chord == '7')
  puts  
  puts dom7[13..25].to_s 
  puts 
  puts dom7_guitar
 elsif (select_chord == 'funk' or select_chord == '-2+4') 
  puts  
  puts dim2aug4[14..26].to_s 
  puts 
  puts dim2aug4_guitar
 elsif (select_chord == 'dom7-5' or select_chord == '7-5')
  puts 
  puts dom7_aug4[14..26].to_s 
  puts 
  puts dom7_aug4_guitar
 elsif (select_chord == 'dim6' or select_chord == 'o6')
  puts  
  puts dim_6[13..25].to_s 
  puts 
  puts dim_6_guitar
 elsif (select_chord == 'maj-2' or select_chord == 'dim+7')
  puts  
  puts maj_dim2[13..25].to_s 
  puts 
  puts maj_dim2_guitar
 elsif (select_chord == 'min+4' or select_chord == '6+9')
  puts  
  puts min_aug4[13..25].to_s 
  puts 
  puts min_aug4_guitar
 elsif (select_chord == 'min+7' or select_chord == 'mi+7')
  puts  
  puts min_aug7[14..26].to_s 
  puts 
  puts min_aug7_guitar
 elsif (select_chord == 'maj7+5' or select_chord == 'maj-6')
  puts  
  puts maj7_aug5[14..26].to_s 
  puts 
  puts maj7_aug5_guitar
 elsif (select_chord == 'dom7+5' or select_chord == '7+5')
  puts  
  puts dom7_aug5[13..25].to_s 
  puts 
  puts dom7_aug5_guitar
 elsif select_chord == 'help'
  puts 'For Table of Contents,'
  puts 'type the word "index" or "list".'
  puts 'To exit and leave the program,'
  puts 'type the words "exit" or "quit".'  
 elsif (select_chord == 'exit' or select_chord == 'quit')
  x_status = true
 end
end
