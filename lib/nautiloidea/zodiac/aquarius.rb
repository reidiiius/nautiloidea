#!/usr/bin/ruby

require_relative 'draco.rb'

module Aquarius

  class Sadalmelik

    def j37
      str = Draco::Thuban
      qp = :n0
	puts str[qp][35,60] << str[qp][ 0,35]
	puts str[qp][10,60] << str[qp][ 0,10]
	puts str[qp][45,60] << str[qp][ 0,45]
	puts str[qp][20,60] << str[qp][ 0,20]
	puts str[qp][55,60] << str[qp][ 0,55]
	puts str[qp][30,60] << str[qp][ 0,30]
	puts str[qp][ 5,60] << str[qp][ 0, 5]
    end

  end

  puts "\nj37"
  puts Sadalmelik.new.j37

end

