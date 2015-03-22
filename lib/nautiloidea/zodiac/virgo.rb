#!/usr/bin/ruby

require_relative 'draco.rb'

module Virgo

  Str = Draco::Thuban

  class Spica

    def carnelian(qp)
      @qp = qp
	puts Str[@qp][10,60] << Str[@qp][ 0,10]
	puts Str[@qp][45,60] << Str[@qp][ 0,45]
	puts Str[@qp][20,60] << Str[@qp][ 0,20]
	puts Str[@qp][55,60] << Str[@qp][ 0,55]
	puts Str[@qp][30,60] << Str[@qp][ 0,30]
	puts Str[@qp][ 5,60] << Str[@qp][ 0, 5]
	puts Str[@qp][40,60] << Str[@qp][ 0,40]
    end

  end

  star = Spica.new

  puts "\nj367"
  star.carnelian(:n0)

  puts "\nn124"
  star.carnelian(:j3)

  puts

end

