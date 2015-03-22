#!/usr/bin/ruby

require_relative 'draco.rb'

module Gemini

  Str = Draco::Thuban

  class Pollux

    def n7
      qp = :n0
	puts Str[qp][55,60] << Str[qp][ 0,55]
	puts Str[qp][30,60] << Str[qp][ 0,30]
	puts Str[qp][ 5,60] << Str[qp][ 0, 5]
	puts Str[qp][40,60] << Str[qp][ 0,40]
	puts Str[qp][15,60] << Str[qp][ 0,15]
	puts Str[qp][50,60] << Str[qp][ 0,50]
	puts Str[qp][25,60] << Str[qp][ 0,25]
    end

  end

  class Castor

    def n4
      qp = :n0
	puts Str[qp][55,60] << Str[qp][ 0,55]
	puts Str[qp][30,60] << Str[qp][ 0,30]
	puts Str[qp][ 5,60] << Str[qp][ 0, 5]
	puts Str[qp][40,60] << Str[qp][ 0,40]
	puts Str[qp][15,60] << Str[qp][ 0,15]
	puts Str[qp][50,60] << Str[qp][ 0,50]
	puts Str[qp][25,60] << Str[qp][ 0,25]
    end

  end

  puts "\nn7"
  puts Pollux.new.n7

  puts "\nn4"
  puts Castor.new.n4

end

