#!/usr/bin/env ruby 

module Ophiuchus           

  class Rasalhague              

    def initialize 
	  signet_k 
	end 
 
    def signet_k 
     @k =
     [ 
     ' ___ ek6 fk6 ___ gk6 ___ ak6 ___ bk6 ck7 ___ dk7 ___ ', 
     ' ___ bk5 ck6 ___ dk6 ___ ek6 fk6 ___ gk6 ___ ak6 ___ ', 
     ' ___ gk5 ___ ak5 ___ bk5 ck6 ___ dk6 ___ ek6 fk6 ___ ', 
     ' ___ dk5 ___ ek5 fk5 ___ gk5 ___ ak5 ___ bk5 ck6 ___ ', 
     ' ___ ak4 ___ bk4 ck5 ___ dk5 ___ ek5 fk5 ___ gk5 ___ ', 
     ' ___ ek4 fk4 ___ gk4 ___ ak4 ___ bk4 ck5 ___ dk5 ___ '] 
    end 
 
    def k 
	  @k 
    end 
  end 
  
  puts 
  puts 'k' 
  puts 
  puts Rasalhague.new.k   
  
end 
 