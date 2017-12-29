#!/usr/bin/ruby

module Basil

require 'yaml'

str = YAML.load_file 'crucible/scordatura.yml'

accidentals = ['n0', 'j3', 'j36', 'j6']

accidentals.each do |qp|
  puts "\n#{qp}"
  puts str['clave'][qp][25,60] << str['clave'][qp][ 0,25]
  puts str['clave'][qp][ 0,60]
  puts str['clave'][qp][35,60] << str['clave'][qp][ 0,35]
  puts str['clave'][qp][10,60] << str['clave'][qp][ 0,10]
  puts str['clave'][qp][45,60] << str['clave'][qp][ 0,45]
  puts str['clave'][qp][20,60] << str['clave'][qp][ 0,20]
  puts str['clave'][qp][55,60] << str['clave'][qp][ 0,55]
end

puts

end

