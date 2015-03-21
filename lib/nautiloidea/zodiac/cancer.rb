#!/usr/bin/ruby

require_relative '../scordatura.rb'

module Cancer

  class Acubens

    def j7
      str = Scordatura::Clave
      qp = :n0
	puts str[qp][ 0,60] << str[qp][ 0, 0]
	puts str[qp][35,60] << str[qp][ 0,35]
	puts str[qp][10,60] << str[qp][ 0,10]
	puts str[qp][45,60] << str[qp][ 0,45]
	puts str[qp][20,60] << str[qp][ 0,20]
	puts str[qp][55,60] << str[qp][ 0,55]
	puts str[qp][30,60] << str[qp][ 0,30]
    end

  end

  puts "\nj7"
  puts Acubens.new.j7

end

