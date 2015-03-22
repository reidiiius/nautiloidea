#!/usr/bin/ruby

require_relative 'draco.rb'

module Cancer

  Str = Draco::Thuban

  class Acubens

    def emerald(qp)
      @qp = qp
	puts Str[@qp][ 0,60] << Str[@qp][ 0, 0]
	puts Str[@qp][35,60] << Str[@qp][ 0,35]
	puts Str[@qp][10,60] << Str[@qp][ 0,10]
	puts Str[@qp][45,60] << Str[@qp][ 0,45]
	puts Str[@qp][20,60] << Str[@qp][ 0,20]
	puts Str[@qp][55,60] << Str[@qp][ 0,55]
	puts Str[@qp][30,60] << Str[@qp][ 0,30]
    end

  end

  star = Acubens.new

  puts "\nj7"
  star.emerald(:n0)

  puts "\nj67"
  star.emerald(:j3)

  puts "\nj267"
  star.emerald(:j36)

  puts "\nj27"
  star.emerald(:j6)

  puts

end

