#!/usr/bin/ruby

require 'yaml'

str = YAML.load_file 'crucible/lapis.yml'

puts "\nn0" + " STD"
puts str['n0']['en'][ 0,20]
puts str['n0']['bn'][ 0,20]
puts str['n0']['gn'][ 0,20]
puts str['n0']['dn'][ 0,20]
puts str['n0']['an'][ 0,20]
puts str['n0']['en'][ 0,20]

puts "\nn0" + " M3T"
puts str['n0']['dn'][ 0,60]
puts str['n0']['an'][ 5,60] << str['n0']['an'][ 0, 5]
puts str['n0']['fn'][ 5,60] << str['n0']['fn'][ 0, 5]
puts str['n0']['dn'][ 0,60]
puts str['n0']['an'][ 5,60] << str['n0']['an'][ 0, 5]
puts str['n0']['fn'][ 5,60] << str['n0']['fn'][ 0, 5]

puts

