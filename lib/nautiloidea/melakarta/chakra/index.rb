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
  IO.foreach("aditya.yml"){|block| puts block}  
 elsif (selection =~ /[Aa]gni/ or selection == '3')
  IO.foreach("agni.yml"){|block| puts block} 
 elsif (selection =~ /[Bb]ana/ or selection == '5')
  IO.foreach("bana.yml"){|block| puts block} 
 elsif (selection =~ /[Bb]rahma/ or selection == '9')
  IO.foreach("brahma.yml"){|block| puts block} 
 elsif (selection =~ /[Cc]hord|[Cc]hords/ or selection == '13')  
  IO.foreach("chord.yml"){|block| puts block} 
 elsif (selection =~ /[Dd]isi/ or selection == '10')
  IO.foreach("disi.yml"){|block| puts block} 
 elsif (selection =~ /[Ii]ndu/ or selection == '1')
  IO.foreach("indu.yml"){|block| puts block} 
 elsif (selection =~ /[Nn]etra/ or selection == '2')
  IO.foreach("netra.yml"){|block| puts block} 
 elsif (selection =~ /[Rr]ishi/ or selection == '7')
  IO.foreach("rishi.yml"){|block| puts block} 
 elsif (selection =~ /[Rr]itu/ or selection == '6')
  IO.foreach("ritu.yml"){|block| puts block} 
 elsif (selection =~ /[Rr]udra/ or selection == '11')
  IO.foreach("rudra.yml"){|block| puts block} 
 elsif (selection =~ /[Vv]asu/ or selection == '8')
  IO.foreach("vasu.yml"){|block| puts block} 
 elsif (selection =~ /[Vv]eda/ or selection == '4')
  IO.foreach("veda.yml"){|block| puts block} 
 elsif (selection =~ /[Ee]xit|[Qq]uit/ or selection == 'end')
  x_status = true  
 end
end 
 