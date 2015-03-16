#!/usr/bin/ruby

require 'yaml'

str = YAML.load_file 'crucible/scordatura.yml'

puts "\nn0"
puts str['clave']['n0'][25,60] << str['clave']['n0'][ 0,25]
puts str['clave']['n0'][ 0,60]
puts str['clave']['n0'][35,60] << str['clave']['n0'][ 0,35]
puts str['clave']['n0'][10,60] << str['clave']['n0'][ 0,10]
puts str['clave']['n0'][45,60] << str['clave']['n0'][ 0,45]
puts str['clave']['n0'][20,60] << str['clave']['n0'][ 0,20]
puts str['clave']['n0'][55,60] << str['clave']['n0'][ 0,55]
puts

