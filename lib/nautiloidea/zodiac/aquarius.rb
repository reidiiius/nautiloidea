#!/usr/bin/ruby

require_relative 'draco.rb'

module Aquarius

  Str = Draco::Thuban

  class Sadalmelik

    def garnet(qp)
      @qp = qp
	puts Str[@qp][35,60] << Str[@qp][ 0,35]
	puts Str[@qp][10,60] << Str[@qp][ 0,10]
	puts Str[@qp][45,60] << Str[@qp][ 0,45]
	puts Str[@qp][20,60] << Str[@qp][ 0,20]
	puts Str[@qp][55,60] << Str[@qp][ 0,55]
	puts Str[@qp][30,60] << Str[@qp][ 0,30]
	puts Str[@qp][ 5,60] << Str[@qp][ 0, 5]
    end

  end

  star = Sadalmelik.new

  puts "\nj37"
  star.garnet(:n0)

  puts "\nj237"
  star.garnet(:j3)

  puts "\nn146"
  star.garnet(:j36)

  puts "\nj357"
  star.garnet(:j6)

  puts

end

