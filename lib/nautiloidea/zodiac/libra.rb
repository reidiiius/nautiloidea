#!/usr/bin/ruby

require_relative 'draco.rb'

module Libra

  Str = Draco::Thuban

  class Zubenelgenubi

    def k14
      qp = :n0
	puts Str[qp][15,60] << Str[qp][ 0,15]
	puts Str[qp][50,60] << Str[qp][ 0,50]
	puts Str[qp][25,60] << Str[qp][ 0,25]
	puts Str[qp][ 0,60] << Str[qp][ 0, 0]
	puts Str[qp][35,60] << Str[qp][ 0,35]
	puts Str[qp][10,60] << Str[qp][ 0,10]
	puts Str[qp][45,60] << Str[qp][ 0,45]
    end

  end

  puts "\nk14"
  puts Zubenelgenubi.new.k14

end

