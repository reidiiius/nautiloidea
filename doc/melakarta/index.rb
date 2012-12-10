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
 puts ' just type "list" or "show".'
 puts ' For chord patterns type "chord".'
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
 if (selection =~ /[Ll]ist|[Ss]how/ or selection == '0')
  puts  
  puts index 
 elsif (selection =~ /[Hh]elp/ or selection == '')
  puts 
  puts help   
 elsif (selection =~ /[Aa]ditya/ or selection == '12') 
  load 'aditya.rb' 
 elsif (selection =~ /[Aa]gni/ or selection == '3')
  load 'agni.rb'
 elsif (selection =~ /[Bb]ana/ or selection == '5')
  load 'bana.rb'
 elsif (selection =~ /[Bb]rahma/ or selection == '9')
  load 'brahma.rb'
 elsif (selection =~ /[Cc]hord|[Cc]hords/ or selection == '13')  
  load 'chord.rb'
 elsif (selection =~ /[Dd]isi/ or selection == '10')
  load 'disi.rb'
 elsif (selection =~ /[Ii]ndu/ or selection == '1')
  load 'indu.rb'
 elsif (selection =~ /[Nn]etra/ or selection == '2')
  load 'netra.rb'
 elsif (selection =~ /[Rr]ishi/ or selection == '7')
  load 'rishi.rb'
 elsif (selection =~ /[Rr]itu/ or selection == '6')
  load 'ritu.rb'
 elsif (selection =~ /[Rr]udra/ or selection == '11')
  load 'rudra.rb'
 elsif (selection =~ /[Vv]asu/ or selection == '8')
  load 'vasu.rb'
 elsif (selection =~ /[Vv]eda/ or selection == '4')
  load 'veda.rb'
 elsif (selection =~ /[Ee]xit|[Qq]uit/ or selection == 'end')
  x_status = true  
 end
end 
