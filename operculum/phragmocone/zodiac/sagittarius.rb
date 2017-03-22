#!/usr/bin/ruby

require_relative 'draco.rb'

module Sagittarius

  Str = Draco::Thuban

  class Rukbat

    def topaz(qp)
      @qp = qp
	puts Str[@qp][25,60] << Str[@qp][ 0,25]
	puts Str[@qp][ 0,60] << Str[@qp][ 0, 0]
	puts Str[@qp][35,60] << Str[@qp][ 0,35]
	puts Str[@qp][10,60] << Str[@qp][ 0,10]
	puts Str[@qp][45,60] << Str[@qp][ 0,45]
	puts Str[@qp][20,60] << Str[@qp][ 0,20]
	puts Str[@qp][55,60] << Str[@qp][ 0,55]
    end

  end

  star = Rukbat.new

  puts "\nn0"
  star.topaz(:n0)

  puts "\nj3"
  star.topaz(:j3)

  puts "\nj36"
  star.topaz(:j36)

  puts "\nj6"
  star.topaz(:j6)

  puts

end

