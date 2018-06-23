#!/usr/bin/ruby

require 'yaml'

  d = YAML.load_file 'crucible/octadigraph.yml'
  o = d['topaz']['p6']
  a = [6, 7, 3, 4, 5, 6]

puts

  for n in a
    puts "\t" << o[n][ 0,36] << o[n][ 0, 2]
  end

puts


