#!/usr/bin/ruby

require_relative 'draco.rb'

module Capricorn

  Str = Draco::Thuban

  class Algedi

    def ruby(qp)
      @qp = qp
	puts Str[@qp][30,60] << Str[@qp][ 0,30]
	puts Str[@qp][ 5,60] << Str[@qp][ 0, 5]
	puts Str[@qp][40,60] << Str[@qp][ 0,40]
	puts Str[@qp][15,60] << Str[@qp][ 0,15]
	puts Str[@qp][50,60] << Str[@qp][ 0,50]
	puts Str[@qp][25,60] << Str[@qp][ 0,25]
	puts Str[@qp][ 0,60] << Str[@qp][ 0, 0]
    end

  end

  star = Algedi.new

  puts "\nn37"
  star.ruby(:n0)

  puts "\nn237"
  star.ruby(:j3)

  puts

end

