#!/usr/bin/ruby

require_relative 'draco.rb'

module Leo

  class Regulus

    def n367
      str = Draco::Thuban
      qp = :n0
	puts str[qp][ 5,60] << str[qp][ 0, 5]
	puts str[qp][40,60] << str[qp][ 0,40]
	puts str[qp][15,60] << str[qp][ 0,15]
	puts str[qp][50,60] << str[qp][ 0,50]
	puts str[qp][25,60] << str[qp][ 0,25]
	puts str[qp][ 0,60] << str[qp][ 0, 0]
	puts str[qp][35,60] << str[qp][ 0,35]
    end

  end

  puts "\nn367"
  puts Regulus.new.n367

end

