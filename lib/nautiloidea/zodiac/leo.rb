#!/usr/bin/ruby

require_relative 'draco.rb'

module Leo

  Str = Draco::Thuban

  class Regulus

    def n367
      qp = :n0
	puts Str[qp][ 5,60] << Str[qp][ 0, 5]
	puts Str[qp][40,60] << Str[qp][ 0,40]
	puts Str[qp][15,60] << Str[qp][ 0,15]
	puts Str[qp][50,60] << Str[qp][ 0,50]
	puts Str[qp][25,60] << Str[qp][ 0,25]
	puts Str[qp][ 0,60] << Str[qp][ 0, 0]
	puts Str[qp][35,60] << Str[qp][ 0,35]
    end

  end

  puts "\nn367"
  puts Regulus.new.n367

end

