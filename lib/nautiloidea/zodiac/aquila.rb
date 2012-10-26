#!/usr/bin/env ruby 

module Aquila            

  class Altair               

    def initialize 
	  signet_j 
	end 
 
    def signet_j 
      @j =
      [
      ' fj6 ___ gj6 ___ aj6 ___ bj6 cj7 ___ dj7 ___ ej7 fj7 ', 
      ' cj6 ___ dj6 ___ ej6 fj6 ___ gj6 ___ aj6 ___ bj6 cj7 ', 
      ' ___ aj5 ___ bj5 cj6 ___ dj6 ___ ej6 fj6 ___ gj6 ___ ', 
      ' ___ ej5 fj5 ___ gj5 ___ aj5 ___ bj5 cj6 ___ dj6 ___ ', 
      ' ___ bj4 cj5 ___ dj5 ___ ej5 fj5 ___ gj5 ___ aj5 ___ ', 
      ' fj4 ___ gj4 ___ aj4 ___ bj4 cj5 ___ dj5 ___ ej5 fj5 '] 
    end 
 
    def j 
	  @j 
    end 
  end 
  
  puts 
  puts 'j' 
  puts 
  puts Altair.new.j   
  
 end 