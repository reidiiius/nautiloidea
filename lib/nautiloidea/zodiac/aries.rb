#!/usr/bin/ruby

require_relative 'draco.rb'

module Aries

  class Hamal

    def n145
      str = Draco::Thuban
      qp = :n0
	puts str[qp][45,60] << str[qp][ 0,45]
	puts str[qp][20,60] << str[qp][ 0,20]
	puts str[qp][55,60] << str[qp][ 0,55]
	puts str[qp][30,60] << str[qp][ 0,30]
	puts str[qp][ 5,60] << str[qp][ 0, 5]
	puts str[qp][40,60] << str[qp][ 0,40]
	puts str[qp][15,60] << str[qp][ 0,15]
    end

  end

  puts "\nn145"
  puts Hamal.new.n145

end

