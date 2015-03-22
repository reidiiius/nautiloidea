#!/usr/bin/ruby

require_relative 'draco.rb'

module Sagittarius

  Str = Draco::Thuban

  class Rukbat

    def n0
      qp = :n0
	puts Str[qp][25,60] << Str[qp][ 0,25]
	puts Str[qp][ 0,60] << Str[qp][ 0, 0]
	puts Str[qp][35,60] << Str[qp][ 0,35]
	puts Str[qp][10,60] << Str[qp][ 0,10]
	puts Str[qp][45,60] << Str[qp][ 0,45]
	puts Str[qp][20,60] << Str[qp][ 0,20]
	puts Str[qp][55,60] << Str[qp][ 0,55]
    end

    def j3
      qp = :j3
	puts Str[qp][25,60] << Str[qp][ 0,25]
	puts Str[qp][ 0,60] << Str[qp][ 0, 0]
	puts Str[qp][35,60] << Str[qp][ 0,35]
	puts Str[qp][10,60] << Str[qp][ 0,10]
	puts Str[qp][45,60] << Str[qp][ 0,45]
	puts Str[qp][20,60] << Str[qp][ 0,20]
	puts Str[qp][55,60] << Str[qp][ 0,55]
    end

    def j36
      qp = :j36
	puts Str[qp][25,60] << Str[qp][ 0,25]
	puts Str[qp][ 0,60] << Str[qp][ 0, 0]
	puts Str[qp][35,60] << Str[qp][ 0,35]
	puts Str[qp][10,60] << Str[qp][ 0,10]
	puts Str[qp][45,60] << Str[qp][ 0,45]
	puts Str[qp][20,60] << Str[qp][ 0,20]
	puts Str[qp][55,60] << Str[qp][ 0,55]
    end

    def j6
      qp = :j6
	puts Str[qp][25,60] << Str[qp][ 0,25]
	puts Str[qp][ 0,60] << Str[qp][ 0, 0]
	puts Str[qp][35,60] << Str[qp][ 0,35]
	puts Str[qp][10,60] << Str[qp][ 0,10]
	puts Str[qp][45,60] << Str[qp][ 0,45]
	puts Str[qp][20,60] << Str[qp][ 0,20]
	puts Str[qp][55,60] << Str[qp][ 0,55]
    end

  end

  puts "\nn0"
  puts Rukbat.new.n0

  puts "\nj3"
  puts Rukbat.new.j3

  puts "\nj36"
  puts Rukbat.new.j36

  puts "\nj6"
  puts Rukbat.new.j6

end

