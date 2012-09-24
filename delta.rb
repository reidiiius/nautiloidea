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
' funk', 
' maj-2',
' min+4',
' maj7+5',
' min+7',
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
 elsif select_chord == 'funk' 
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
