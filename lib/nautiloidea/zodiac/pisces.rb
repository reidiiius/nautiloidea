#!/usr/bin/env ruby

module Pisces

  class Alpherg

    def initialize
	  signet_k145
	end

    def signet_k145
      @k145 =
      [
      ' en6 ___ fk6 ___ gk6 an6 ___ bn6 ___ ck7 dn7 ___ en7 ',
      ' bn5 ___ ck6 dn6 ___ en6 ___ fk6 ___ gk6 an6 ___ bn6 ',
      ' ___ gk5 an5 ___ bn5 ___ ck6 dn6 ___ en6 ___ fk6 ___ ',
      ' dn5 ___ en5 ___ fk5 ___ gk5 an5 ___ bn5 ___ ck6 dn6 ',
      ' an4 ___ bn4 ___ ck5 dn5 ___ en5 ___ fk5 ___ gk5 an5 ',
      ' en4 ___ fk4 ___ gk4 an4 ___ bn4 ___ ck5 dn5 ___ en5 ']
    end

    def k145
	  @k145
    end
  end

  puts
  puts 'k145'
  puts
  puts Alpherg.new.k145

end
