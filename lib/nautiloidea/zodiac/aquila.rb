#!/usr/bin/ruby

require_relative 'draco.rb'

module Aquila

  Str = Draco::Thuban

  class Altair

    def j0
      qp = :n0
	puts Str[qp][30,60] << Str[qp][ 0,30]
	puts Str[qp][ 5,60] << Str[qp][ 0, 5]
	puts Str[qp][40,60] << Str[qp][ 0,40]
	puts Str[qp][15,60] << Str[qp][ 0,15]
	puts Str[qp][50,60] << Str[qp][ 0,50]
	puts Str[qp][25,60] << Str[qp][ 0,25]
	puts Str[qp][ 0,60] << Str[qp][ 0, 0]
    end

  end

  puts "\nj0"
  puts Altair.new.j0

end

