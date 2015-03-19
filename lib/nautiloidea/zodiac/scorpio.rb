#!/usr/bin/env ruby

module Scorpio

  class Antares

    def initialize
	  signet_n14
	end

    def signet_n14
      @n14 =
      [
      ' ___ fn6 gj6 ___ aj6 ___ bj6 ___ cn7 dj7 ___ ej7 ___ ',
      ' ___ cn6 dj6 ___ ej6 ___ fn6 gj6 ___ aj6 ___ bj6 ___ ',
      ' ___ aj5 ___ bj5 ___ cn6 dj6 ___ ej6 ___ fn6 gj6 ___ ',
      ' ___ ej5 ___ fn5 gj5 ___ aj5 ___ bj5 ___ cn6 dj6 ___ ',
      ' ___ bj4 ___ cn5 dj5 ___ ej5 ___ fn5 gj5 ___ aj5 ___ ',
      ' ___ fn4 gj4 ___ aj4 ___ bj4 ___ cn5 dj5 ___ ej5 ___ ']
    end

    def n14
	  @n14
    end
  end

  puts
  puts 'n14'
  puts
  puts Antares.new.n14

end
