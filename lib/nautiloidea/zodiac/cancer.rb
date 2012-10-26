#!/usr/bin/env ruby 

module Cancer    

  class Acubens   

    def initialize 
	  signet_j7 
	end 
 
    def signet_j7 
      @j7 =  
      [
      ' en6 fn6 ___ gn6 ___ an6 bj6 ___ cn7 ___ dn7 ___ en7 ', 
      ' ___ cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 bj6 ___ ', 
      ' gn5 ___ an5 bj5 ___ cn6 ___ dn6 ___ en6 fn6 ___ gn6 ', 
      ' dn5 ___ en5 fn5 ___ gn5 ___ an5 bj5 ___ cn6 ___ dn6 ', 
      ' an4 bj4 ___ cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ', 
      ' en4 fn4 ___ gn4 ___ an4 bj4 ___ cn5 ___ dn5 ___ en5 '] 
    end 
 
    def j7 
	  @j7 
    end 
  end 
  
  puts 
  puts 'j7' 
  puts   
  puts Acubens.new.j7 
	
end 
