#!/usr/bin/ruby

require_relative 'draco.rb'

module Gemini

  Str = Draco::Thuban

  class Pollux

    def agate(qp)
      @qp = qp
	puts Str[@qp][55,60] << Str[@qp][ 0,55]
	puts Str[@qp][30,60] << Str[@qp][ 0,30]
	puts Str[@qp][ 5,60] << Str[@qp][ 0, 5]
	puts Str[@qp][40,60] << Str[@qp][ 0,40]
	puts Str[@qp][15,60] << Str[@qp][ 0,15]
	puts Str[@qp][50,60] << Str[@qp][ 0,50]
	puts Str[@qp][25,60] << Str[@qp][ 0,25]
    end

  end

  class Castor

    def jasper(qp)
      @qp = qp
	puts Str[@qp][55,60] << Str[@qp][ 0,55]
	puts Str[@qp][30,60] << Str[@qp][ 0,30]
	puts Str[@qp][ 5,60] << Str[@qp][ 0, 5]
	puts Str[@qp][40,60] << Str[@qp][ 0,40]
	puts Str[@qp][15,60] << Str[@qp][ 0,15]
	puts Str[@qp][50,60] << Str[@qp][ 0,50]
	puts Str[@qp][25,60] << Str[@qp][ 0,25]
    end

  end

  star = Pollux.new

  puts "\nn7"
  star.agate(:n0)

  puts "\nn67"
  star.agate(:j3)

  puts "\nn267"
  star.agate(:j36)

  puts "\nn27"
  star.agate(:j6)

  puts

end

