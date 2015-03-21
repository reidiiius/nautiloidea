#!/usr/bin/ruby

require_relative '../scordatura.rb'

module Virgo

  class Spica

    def j367
      str = Scordatura::Clave
      qp = :n0
	puts str[qp][10,60] << str[qp][ 0,10]
	puts str[qp][45,60] << str[qp][ 0,45]
	puts str[qp][20,60] << str[qp][ 0,20]
	puts str[qp][55,60] << str[qp][ 0,55]
	puts str[qp][30,60] << str[qp][ 0,30]
	puts str[qp][ 5,60] << str[qp][ 0, 5]
	puts str[qp][40,60] << str[qp][ 0,40]
    end

  end

  puts "\nj367"
  puts Spica.new.j367

end

