#!/usr/bin/ruby

require_relative 'draco.rb'

module Aquila

  class Altair

    def j0
      str = Draco::Thuban
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

  puts "\nj0"
  puts Altair.new.j0

end

