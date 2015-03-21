#!/usr/bin/ruby

require_relative 'draco.rb'

module Gemini

  class Pollux

    def n7
      str = Draco::Thuban
      qp = :n0
	puts str[qp][55,60] << str[qp][ 0,55]
	puts str[qp][30,60] << str[qp][ 0,30]
	puts str[qp][ 5,60] << str[qp][ 0, 5]
	puts str[qp][40,60] << str[qp][ 0,40]
	puts str[qp][15,60] << str[qp][ 0,15]
	puts str[qp][50,60] << str[qp][ 0,50]
	puts str[qp][25,60] << str[qp][ 0,25]
    end

  end

  class Castor

    def n4
      str = Draco::Thuban
      qp = :n0
	puts str[qp][55,60] << str[qp][ 0,55]
	puts str[qp][30,60] << str[qp][ 0,30]
	puts str[qp][ 5,60] << str[qp][ 0, 5]
	puts str[qp][40,60] << str[qp][ 0,40]
	puts str[qp][15,60] << str[qp][ 0,15]
	puts str[qp][50,60] << str[qp][ 0,50]
	puts str[qp][25,60] << str[qp][ 0,25]
    end

  end

  puts "\nn7"
  puts Pollux.new.n7

  puts "\nn4"
  puts Castor.new.n4

end

