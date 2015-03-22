#!/usr/bin/ruby

require_relative 'draco.rb'

module Aries

  Str = Draco::Thuban

  class Hamal

    def n145
      qp = :n0
	puts Str[qp][45,60] << Str[qp][ 0,45]
	puts Str[qp][20,60] << Str[qp][ 0,20]
	puts Str[qp][55,60] << Str[qp][ 0,55]
	puts Str[qp][30,60] << Str[qp][ 0,30]
	puts Str[qp][ 5,60] << Str[qp][ 0, 5]
	puts Str[qp][40,60] << Str[qp][ 0,40]
	puts Str[qp][15,60] << Str[qp][ 0,15]
    end

  end

  puts "\nn145"
  puts Hamal.new.n145

end

