#!/usr/bin/env ruby

module Virgo

  class Spica

    def initialize
	  signet_j367
	end

    def signet_j367
      @j367 =
      [
      ' ___ fn6 ___ gn6 aj6 ___ bj6 ___ cn7 ___ dn7 ej7 ___ ',
      ' ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6 aj6 ___ bj6 ___ ',
      ' gn5 aj5 ___ bj5 ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ',
      ' dn5 ej5 ___ fn5 ___ gn5 aj5 ___ bj5 ___ cn6 ___ dn6 ',
      ' ___ bj4 ___ cn5 ___ dn5 ej5 ___ fn5 ___ gn5 aj5 ___ ',
      ' ___ fn4 ___ gn4 aj4 ___ bj4 ___ cn5 ___ dn5 ej5 ___ ']
    end

    def j367
	  @j367
    end
  end

  puts
  puts 'j367'
  puts
  puts Spica.new.j367

end
