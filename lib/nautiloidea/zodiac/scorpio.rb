#!/usr/bin/ruby

require_relative 'draco.rb'

module Scorpio

  Str = Draco::Thuban

  class Antares

    def n14
      qp = :n0
	puts Str[qp][20,60] << Str[qp][ 0,20]
	puts Str[qp][55,60] << Str[qp][ 0,55]
	puts Str[qp][30,60] << Str[qp][ 0,30]
	puts Str[qp][ 5,60] << Str[qp][ 0, 5]
	puts Str[qp][40,60] << Str[qp][ 0,40]
	puts Str[qp][15,60] << Str[qp][ 0,15]
	puts Str[qp][50,60] << Str[qp][ 0,50]
    end

  end

  puts "\nn14"
  puts Antares.new.n14

end

