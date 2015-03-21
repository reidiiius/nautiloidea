#!/usr/bin/ruby

require_relative '../scordatura.rb'

module Capricorn

  class Algedi

    def n37
      str = Scordatura::Clave
      qp = :n0
	puts str[qp][30,60] << str[qp][ 0,30]
	puts str[qp][ 5,60] << str[qp][ 0, 5]
	puts str[qp][40,60] << str[qp][ 0,40]
	puts str[qp][15,60] << str[qp][ 0,15]
	puts str[qp][50,60] << str[qp][ 0,50]
	puts str[qp][25,60] << str[qp][ 0,25]
	puts str[qp][ 0,60] << str[qp][ 0, 0]
    end

  end

  puts "\nn37"
  puts Algedi.new.n37

end

