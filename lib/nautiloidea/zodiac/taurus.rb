#!/usr/bin/env ruby

module Taurus

  class Aldebaran

    def initialize
	  signet_k4
	end

    def signet_k4
      @k4 =
      [
      ' en6 ___ fk6 gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 ',
      ' bn5 cn6 ___ dn6 ___ en6 ___ fk6 gn6 ___ an6 ___ bn6 ',
      ' gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 ___ fk6 gn6 ',
      ' dn5 ___ en5 ___ fk5 gn5 ___ an5 ___ bn5 cn6 ___ dn6 ',
      ' an4 ___ bn4 cn5 ___ dn5 ___ en5 ___ fk5 gn5 ___ an5 ',
      ' en4 ___ fk4 gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5 ']
    end

    def k4
	  @k4
    end
  end

  puts
  puts 'k4'
  puts
  puts Aldebaran.new.k4

end
