#!/usr/bin/env ruby 

module Leo         

  class Regulus          

    def initialize 
	  signet_n367 
	end 
 
    def signet_n367 
      @n367 =  
      [
      ' en6 ___ fk6 ___ gk6 an6 ___ bn6 ___ ck7 ___ dk7 en7 ', 
      ' bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___ gk6 an6 ___ bn6 ', 
      ' ___ gk5 an5 ___ bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___ ', 
      ' ___ dk5 en5 ___ fk5 ___ gk5 an5 ___ bn5 ___ ck6 ___ ', 
      ' an4 ___ bn4 ___ ck5 ___ dk5 en5 ___ fk5 ___ gk5 an5 ', 
      ' en4 ___ fk4 ___ gk4 an4 ___ bn4 ___ ck5 ___ dk5 en5 '] 
    end 
 
    def n367 
	  @n367 
    end 
  end 
  
  puts 
  puts 'n367' 
  puts   
  puts Regulus.new.n367 
	
end 
