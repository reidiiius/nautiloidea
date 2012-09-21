#!/usr/bin env ruby 

 an0 = 21
 bj0 = 22 
 bn0 = 23
 cn1 = 24
 dj1 = 25,
 dn1 = 26
 ej1 = 27
 en1 = 28
 fn1 = 29
 gj1 = 30
 gn1 = 31
 aj1 = 32
 an1 = 33
 bj1 = 34
 bn1 = 35
 cn2 = 36
 dj2 = 37
 dn2 = 38
 ej2 = 39
 en2 = 40
 fn2 = 41
 gj2 = 42
 gn2 = 43
 aj2 = 44
 an2 = 45
 bj2 = 46
 bn2 = 47
 cn3 = 48
 dj3 = 49
 dn3 = 50
 ej3 = 51
 en3 = 52
 fn3 = 53
 gj3 = 54
 gn3 = 55
 aj3 = 56
 an3 = 57
 bj3 = 58
 bn3 = 59
 cn4 = 60
 dj4 = 61
 dn4 = 62
 ej4 = 63
 en4 = 64
 fn4 = 65
 gj4 = 66
 gn4 = 67
 aj4 = 68
 an4 = 69
 bj4 = 70
 bn4 = 71
 cn5 = 72
 dj5 = 73
 dn5 = 74
 ej5 = 75
 en5 = 76
 fn5 = 77
 gj5 = 78
 gn5 = 79
 aj5 = 80
 an5 = 81
 bj5 = 82
 bn5 = 83
 cn6 = 84
 dj6 = 85
 dn6 = 86
 ej6 = 87
 en6 = 88
 fn6 = 89
 gj6 = 90
 gn6 = 91
 aj6 = 92
 an6 = 93
 bj6 = 94
 bn6 = 95
 cn7 = 96
 dj7 = 97
 dn7 = 98
 ej7 = 99
 en7 = 100
 fn7 = 101
 gj7 = 102
 gn7 = 103
 aj7 = 104
 an7 = 105
 bj7 = 106
 bn7 = 107
 cn8 = 108 

 # double_fifths

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

def maj7 
 [21, 25, 28, 32,
  33, 37, 40, 44,
  45, 49, 52, 56,
  57, 61, 64, 68,
  69, 73, 76, 80,
  81, 85, 88, 92,
  93, 97, 100,104,
  105,106] 
end 

 # fifth_tritone 
 
def maj7_aug4 
 [21, 25, 27, 32,
  33, 37, 39, 44,
  45, 49, 51, 56,
  57, 61, 63, 68,
  69, 73, 75, 80,
  81, 85, 87, 92,
  93, 97, 99,104,
  105,106] 
end 

def min_dim5 
 [21, 24, 27, 31,
  33, 36, 39, 43,
  45, 48, 51, 55,
  57, 60, 63, 67,
  69, 72, 75, 79,
  81, 84, 87, 91,
  93, 96, 99,103,
  105,108]
end 

def dom7 
 [21, 25, 28, 31,
  33, 37, 40, 43,
  45, 49, 52, 55,
  57, 61, 64, 67,
  69, 73, 76, 79,
  81, 85, 88, 91,
  93, 97, 100,103,
  105,106] 
end 

 # double_tritones
 
def dom7_dim5 
 [21, 25, 27, 31,
  33, 37, 39, 43,
  45, 49, 51, 55,
  57, 61, 63, 67,
  69, 73, 75, 79,
  81, 85, 87, 91,
  93, 97, 99, 103,
  105] 
end 

def dim_6 
 [21, 24, 27, 30,
  33, 36, 39, 42,
  45, 48, 51, 54,
  57, 60, 63, 66,
  69, 72, 75, 78,
  81, 84, 87, 90,
  93, 96, 99, 102,
  105,108] 
end 

def dim2aug4 
 [21, 22, 27, 28,
  33, 34, 39, 40,
  45, 46, 51, 52,
  57, 58, 63, 64,
  69, 70, 75, 76,
  81, 82, 87, 88,
  93, 94, 99, 100,
  105,106] 
end 
 
def maj_dim2 
 [21, 24, 27, 32,
  33, 36, 39, 44,
  45, 48, 51, 56,
  57, 60, 63, 68,
  69, 72, 75, 80,
  81, 84, 87, 92,
  93, 96, 99,104,
  105,108]
end 

def min_aug4
 [21, 24, 27, 28,
  33, 36, 39, 40,
  45, 48, 51, 52,
  57, 60, 63, 64,
  69, 72, 75, 76,
  81, 84, 87, 88,
  93, 96, 99, 100,
  105,108]  
end

 # augmented 
 
def maj7_aug5 
 [21, 25, 29, 32,
  33, 37, 41, 44,
  45, 49, 53, 56,
  57, 61, 65, 68,
  69, 73, 77, 80,
  81, 85, 89, 92,
  93, 97, 101,104,
  105,106] 
end 

def min_aug7 
 [21, 24, 28, 32,
  33, 36, 40, 44,
  45, 48, 52, 56,
  57, 60, 64, 68,
  69, 72, 76, 80,
  81, 84, 88, 92,
  93, 96, 100,104,
  105,108]
end 

def dom7_aug5 
 [21, 25, 29, 31,
  33, 37, 41, 43,
  45, 49, 53, 55,
  57, 61, 65, 67,
  69, 73, 77, 79,
  81, 85, 89, 91,
  93, 97, 101,103,
  105,106] 
end 
 
chord_list = [
' sus7',
' min7',
' maj7',
' maj7+4',
' min7-5', 
' dom7', 
' dom7-5',
' dim6',
' 13+9', 
' maj-2',
' min+4',
' maj7+5',
' min+7',
' dom7+5' ]

puts 
puts 'For Table of Contents,'
puts 'type the word "index" or "list".'
puts 'To exit and leave the program,'
puts 'type the words "exit" or "quit".'

x_status = false
while (not x_status)
puts
puts ' Select a chord'
select_chord = gets.chomp 
 if (select_chord == 'index' or select_chord == 'list')
  puts chord_list 
 elsif select_chord == 'sus7' 
  puts sus7[16..24].reverse 
 elsif select_chord == 'min7' 
  puts min7[16..24].reverse 
 elsif select_chord == 'maj7' 
  puts maj7[16..24].reverse 
 elsif select_chord == 'maj7+4' 
  puts maj7_aug4[16..24].reverse 
 elsif select_chord == 'min7-5' 
  puts min_dim5[16..24].reverse 
 elsif select_chord == 'dom7' 
  puts dom7[16..24].reverse 
 elsif select_chord == 'dom7-5' 
  puts dom7_dim5[16..24].reverse 
 elsif select_chord == 'dim6' 
  puts dim_6[16..24].reverse 
 elsif select_chord == '13+9' 
  puts dim2aug4[16..24].reverse 
 elsif select_chord == 'maj-2' 
  puts maj_dim2[16..24].reverse 
 elsif select_chord == 'min+4' 
  puts min_aug4[16..24].reverse 
 elsif select_chord == 'maj7+5' 
  puts maj7_aug5[16..24].reverse 
 elsif select_chord == 'min+7' 
  puts min_aug7[16..24].reverse 
 elsif select_chord == 'dom7+5' 
  puts dom7_aug5[16..24].reverse 
 elsif select_chord == 'help'
  puts 'For Table of Contents,'
  puts 'type the word "index" or "list".'
  puts 'To exit and leave the program,'
  puts 'type the words "exit" or "quit".'  
 elsif (select_chord == 'exit' or select_chord == 'quit')
  x_status = true
 end
end
