#!/usr/bin/env ruby 
 
def index 
 puts ' Indu (1) - Rishi (7) '
 puts 
 puts ' Netra (2) - Vasu (8) '
 puts 
 puts ' Agni (3) - Brahma (9) '
 puts
 puts ' Veda (4) - Disi (10) '
 puts
 puts ' Bana (5) - Rudra (11) '
 puts
 puts ' Ritu (6) - Aditya (12) '
end  

def help 
 puts
 puts ' For a table of contents,'
 puts ' just type "index" or "list".'
 puts ' If you want to leave the program,'
 puts ' just type "exit" or "quit".'
end  

 linewidth = 22.5 

puts 
puts ' Chakras '.upcase.center linewidth
puts 
puts index 
puts   
puts help  
x_status = false
while (not x_status) 
puts
print ' Enter selection: '
 selection = gets.chomp 
 if (selection =~ /list|index/ or selection == 'show')
  puts  
  puts index  
 elsif (selection =~ /A|aditya/ or selection == '12') 
  load 'aditya.rb' 
 elsif (selection =~ /A|agni/ or selection == '3')
  load 'agni.rb'
 elsif (selection =~ /B|bana/ or selection == '5')
  load 'bana.rb'
 elsif (selection =~ /B|brahma/ or selection == '9')
  load 'brahma.rb'
 elsif (selection =~ /D|disi/ or selection == '10')
  load 'disi.rb'
 elsif (selection =~ /I|indu/ or selection == '1')
  load 'indu.rb'
 elsif (selection =~ /N|netra/ or selection == '2')
  load 'netra.rb'
 elsif (selection =~ /R|rishi/ or selection == '7')
  load 'rishi.rb'
 elsif (selection =~ /R|ritu/ or selection == '6')
  load 'ritu.rb'
 elsif (selection =~ /R|rudra/ or selection == '11')
  load 'rudra.rb'
 elsif (selection =~ /V|vasu/ or selection == '8')
  load 'vasu.rb'
 elsif (selection =~ /V|veda/ or selection == '4')
  load 'veda.rb'
 elsif (selection =~ /x|q/ or selection == '0')
  x_status = true 
 elsif selection =~ /^exit|quit/ 
 exit 
 else puts help 
 end
end 
