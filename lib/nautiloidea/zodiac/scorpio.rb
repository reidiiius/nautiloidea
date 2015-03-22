#!/usr/bin/ruby

require_relative 'draco.rb'

module Scorpio

  Str = Draco::Thuban

  class Antares

    def beryl(qp)
      @qp = qp
	puts Str[@qp][20,60] << Str[@qp][ 0,20]
	puts Str[@qp][55,60] << Str[@qp][ 0,55]
	puts Str[@qp][30,60] << Str[@qp][ 0,30]
	puts Str[@qp][ 5,60] << Str[@qp][ 0, 5]
	puts Str[@qp][40,60] << Str[@qp][ 0,40]
	puts Str[@qp][15,60] << Str[@qp][ 0,15]
	puts Str[@qp][50,60] << Str[@qp][ 0,50]
    end

  end

  star = Antares.new

  puts "\nn14"
  star.beryl(:n0)

  puts "\nn1"
  star.beryl(:j3)

  puts "\nn1y7"
  star.beryl(:j36)

  puts "\nn14y7"
  star.beryl(:j6)

  puts

end

