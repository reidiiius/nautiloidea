#!/usr/bin/ruby

require 'yaml'

str = YAML.load_file 'crucible/lapis.yml'

puts "\nn0"
puts str['n0']['fn'][ 0,30] << str['n0']['fn'][30,60]
puts str['n0']['cn'][ 0,35] << str['n0']['cn'][35,60]
puts str['n0']['gn'][ 0,40] << str['n0']['gn'][40,60]
puts str['n0']['dn'][ 0,45] << str['n0']['dn'][45,60]
puts str['n0']['an'][ 0,50] << str['n0']['an'][50,60]
puts str['n0']['en'][ 0,55] << str['n0']['en'][55,60]
puts str['n0']['bn'][ 0,60]
puts

