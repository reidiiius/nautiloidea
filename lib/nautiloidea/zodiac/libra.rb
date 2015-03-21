#!/usr/bin/ruby

require_relative '../scordatura.rb'

module Libra

  class Zubenelgenubi

    def k14
      str = Scordatura::Clave
      qp = :n0
	puts str[qp][15,60] << str[qp][ 0,15]
	puts str[qp][50,60] << str[qp][ 0,50]
	puts str[qp][25,60] << str[qp][ 0,25]
	puts str[qp][ 0,60] << str[qp][ 0, 0]
	puts str[qp][35,60] << str[qp][ 0,35]
	puts str[qp][10,60] << str[qp][ 0,10]
	puts str[qp][45,60] << str[qp][ 0,45]
    end

  end

  puts "\nk14"
  puts Zubenelgenubi.new.k14

end

