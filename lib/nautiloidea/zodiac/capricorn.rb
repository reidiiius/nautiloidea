#!/usr/bin/env ruby

module Capricorn

  class Algedi

    def initialize
	  signet_n37
	end

    def signet_n37
      @n37 =
      [
      ' en6 ___ fk6 ___ gk6 ___ ak6 bn6 ___ ck7 ___ dk7 en7 ',
      ' bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___ gk6 ___ ak6 bn6 ',
      ' ___ gk5 ___ ak5 bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___ ',
      ' ___ dk5 en5 ___ fk5 ___ gk5 ___ ak5 bn5 ___ ck6 ___ ',
      ' ___ ak4 bn4 ___ ck5 ___ dk5 en5 ___ fk5 ___ gk5 ___ ',
      ' en4 ___ fk4 ___ gk4 ___ ak4 bn4 ___ ck5 ___ dk5 en5 ']
    end

    def n37
	  @n37
    end
  end

  puts
  puts 'n37'
  puts
  puts Algedi.new.n37

end
