#!/usr/bin/env ruby

require_relative 'draco.rb'

module Sagittarius

  class Rukbat

    def n0
      str = Draco::Thuban
      qp = :n0
	puts str[qp][25,60] << str[qp][ 0,25]
	puts str[qp][ 0,60] << str[qp][ 0, 0]
	puts str[qp][35,60] << str[qp][ 0,35]
	puts str[qp][10,60] << str[qp][ 0,10]
	puts str[qp][45,60] << str[qp][ 0,45]
	puts str[qp][20,60] << str[qp][ 0,20]
	puts str[qp][55,60] << str[qp][ 0,55]
    end

  end

  puts "\nn0"
  puts Rukbat.new.n0

end

