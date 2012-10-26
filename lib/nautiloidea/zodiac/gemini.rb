#!/usr/bin/env ruby 

module Gemini          

  class Pollux             

    def initialize 
	  signet_n7 
	end 
 
    def signet_n7 
      @n7 =
      [ 
      ' ___ ek6 fk6 ___ gk6 ___ ak6 bn6 ___ ck7 ___ dk7 ___ ', 
      ' bn5 ___ ck6 ___ dk6 ___ ek6 fk6 ___ gk6 ___ ak6 bn6 ', 
      ' ___ gk5 ___ ak5 bn5 ___ ck6 ___ dk6 ___ ek6 fk6 ___ ', 
      ' ___ dk5 ___ ek5 fk5 ___ gk5 ___ ak5 bn5 ___ ck6 ___ ', 
      ' ___ ak4 bn4 ___ ck5 ___ dk5 ___ ek5 fk5 ___ gk5 ___ ', 
      ' ___ ek4 fk4 ___ gk4 ___ ak4 bn4 ___ ck5 ___ dk5 ___ '] 
    end 
 
    def n7 
	  @n7 
    end 

  end 
  
  class Castor             

    def initialize 
	  signet_n4 
	end 
 
    def signet_n4 
      @n4 =
      [
      ' ___ fn6 gj6 ___ aj6 ___ bj6 cj7 ___ dj7 ___ ej7 ___ ', 
      ' cj6 ___ dj6 ___ ej6 ___ fn6 gj6 ___ aj6 ___ bj6 cj7 ', 
      ' ___ aj5 ___ bj5 cj6 ___ dj6 ___ ej6 ___ fn6 gj6 ___ ', 
      ' ___ ej5 ___ fn5 gj5 ___ aj5 ___ bj5 cj6 ___ dj6 ___ ', 
      ' ___ bj4 cj5 ___ dj5 ___ ej5 ___ fn5 gj5 ___ aj5 ___ ', 
      ' ___ fn4 gj4 ___ aj4 ___ bj4 cj5 ___ dj5 ___ ej5 ___ '] 
    end 
 
    def n4 
	  @n4 
    end   

  end 

  puts 
  puts 'n7' 
  puts   
  puts Pollux.new.n7 
  puts 
  puts 'n4' 
  puts   
  puts Castor.new.n4   
   
end 
