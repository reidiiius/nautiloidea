#!/usr/bin/env ruby 

module Sagittarius   

  class Rukbat  

    def initialize 
      signet_n 
    end 

    def signet_n
      @n =  
      [
      ' en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ', 
      ' bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 ', 
      ' gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ', 
      ' dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ', 
      ' an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5 ', 
      ' en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 '] 
    end 

    def n 
      @n 
    end 
  end 

  puts 
  puts 'n'
  puts   
  puts Rukbat.new.n 

end 
