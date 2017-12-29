#!/usr/bin/ruby

module Sage

require 'yaml'

str = YAML.load_file 'crucible/lapis.yml'

accidentals = ['n0', 'j36']

puts

for qp in accidentals

  gst = ['en','bn','gn','dn','an','en']

  puts "\n\t#{qp}" + " STD"
  gst.each do |pitch|
    puts "\t" + str[qp][pitch][ 0,20]
  end

  puts "\n#{qp}" + " M3T"
  puts str[qp]['dn'][ 0,60]
  puts str[qp]['an'][ 5,60] << str[qp]['an'][ 0, 5]
  puts str[qp]['fn'][ 5,60] << str[qp]['fn'][ 0, 5]
  puts str[qp]['dn'][ 0,60]
  puts str[qp]['an'][ 5,60] << str[qp]['an'][ 0, 5]
  puts str[qp]['fn'][ 5,60] << str[qp]['fn'][ 0, 5]

  puts

end

puts

end

