#!/usr/bin/env ruby

module Aries

  class Hamal

    def initialize
	  signet_n145
	end

    def signet_n145
      @n145 =
      [
      ' ___ fn6 ___ gn6 aj6 ___ bj6 ___ cn7 dj7 ___ ej7 ___ ',
      ' ___ cn6 dj6 ___ ej6 ___ fn6 ___ gn6 aj6 ___ bj6 ___ ',
      ' gn5 aj5 ___ bj5 ___ cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ',
      ' ___ ej5 ___ fn5 ___ gn5 aj5 ___ bj5 ___ cn6 dj6 ___ ',
      ' ___ bj4 ___ cn5 dj5 ___ ej5 ___ fn5 ___ gn5 aj5 ___ ',
      ' ___ fn4 ___ gn4 aj4 ___ bj4 ___ cn5 dj5 ___ ej5 ___ ']
    end

    def n145
	  @n145
    end
  end

  puts
  puts 'n145'
  puts
  puts Hamal.new.n145

end
