#!/usr/bin/env ruby 

module Libra       

  class Zubenelgenubi      

    def initialize 
	  signet_k14 
	end 
 
    def signet_k14 
      @k14 =  
      [
      ' en6 ___ fk6 gn6 ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 ', 
      ' bn5 ___ ck6 dn6 ___ en6 ___ fk6 gn6 ___ an6 ___ bn6 ', 
      ' gn5 ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 ___ fk6 gn6 ', 
      ' dn5 ___ en5 ___ fk5 gn5 ___ an5 ___ bn5 ___ ck6 dn6 ', 
      ' an4 ___ bn4 ___ ck5 dn5 ___ en5 ___ fk5 gn5 ___ an5 ', 
      ' en4 ___ fk4 gn4 ___ an4 ___ bn4 ___ ck5 dn5 ___ en5 ']   
    end 
 
    def k14 
	  @k14 
    end 
  end 
  
  puts 
  puts 'k14' 
  puts   
  puts Zubenelgenubi.new.k14 
	
end 
