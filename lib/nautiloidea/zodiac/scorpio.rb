#!/usr/bin/ruby

require_relative '../scordatura.rb'

module Scorpio

  class Antares

    def n14
      str = Scordatura::Clave
      qp = :n0
	puts str[qp][20,60] << str[qp][ 0,20]
	puts str[qp][55,60] << str[qp][ 0,55]
	puts str[qp][30,60] << str[qp][ 0,30]
	puts str[qp][ 5,60] << str[qp][ 0, 5]
	puts str[qp][40,60] << str[qp][ 0,40]
	puts str[qp][15,60] << str[qp][ 0,15]
	puts str[qp][50,60] << str[qp][ 0,50]
    end

  end

  puts "\nn14"
  puts Antares.new.n14

end

