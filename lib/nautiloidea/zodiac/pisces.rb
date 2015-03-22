#!/usr/bin/ruby

require_relative 'draco.rb'

module Pisces

  Str = Draco::Thuban

  class Alpherg

    def k145
      qp = :n0
	puts Str[qp][40,60] << Str[qp][ 0,40]
	puts Str[qp][15,60] << Str[qp][ 0,15]
	puts Str[qp][50,60] << Str[qp][ 0,50]
	puts Str[qp][25,60] << Str[qp][ 0,25]
	puts Str[qp][ 0,60] << Str[qp][ 0, 0]
	puts Str[qp][35,60] << Str[qp][ 0,35]
	puts Str[qp][10,60] << Str[qp][ 0,10]
    end

  end

  puts "\nk145"
  puts Alpherg.new.k145

end

