#!/usr/bin/env ruby 

module Aquarius      

  class Sadalmelik     

    def initialize 
	  signet_j37 
	end 
 
    def signet_j37 
      @j37 =   
      [
      ' ___ fn6 ___ gn6 ___ an6 bj6 ___ cn7 ___ dn7 ej7 ___ ', 
      ' ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 bj6 ___ ', 
      ' gn5 ___ an5 bj5 ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ', 
      ' dn5 ej5 ___ fn5 ___ gn5 ___ an5 bj5 ___ cn6 ___ dn6 ', 
      ' an4 bj4 ___ cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5 ', 
      ' ___ fn4 ___ gn4 ___ an4 bj4 ___ cn5 ___ dn5 ej5 ___ '] 
    end 
 
    def j37 
	  @j37 
    end 
  end 
  
  puts 
  puts 'j37' 
  puts   
  puts Sadalmelik.new.j37 

end 
