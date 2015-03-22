#!/usr/bin/ruby

require_relative 'draco.rb'

module Taurus

  Str = Draco::Thuban

  class Aldebaran

    def sapphire(qp)
      @qp = qp
	puts Str[@qp][50,60] << Str[@qp][ 0,50]
	puts Str[@qp][25,60] << Str[@qp][ 0,25]
	puts Str[@qp][ 0,60] << Str[@qp][ 0, 0]
	puts Str[@qp][35,60] << Str[@qp][ 0,35]
	puts Str[@qp][10,60] << Str[@qp][ 0,10]
	puts Str[@qp][45,60] << Str[@qp][ 0,45]
	puts Str[@qp][20,60] << Str[@qp][ 0,20]
    end

  end

  star = Aldebaran.new

  puts "\nk4"
  star.sapphire(:n0)

  puts "\nk4j7"
  star.sapphire(:j3)

  puts

end

