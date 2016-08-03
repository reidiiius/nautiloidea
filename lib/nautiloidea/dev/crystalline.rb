#!/usr/bin/ruby

require 'yaml'

  data = YAML.load_file 'magnetite.yml'

  @qp = 'n0'

    puts
    puts data[@qp][15,36] << data[@qp][ 0,18] # Fn
    puts data[@qp][ 0,36] << data[@qp][ 0, 3] # Cn
    puts data[@qp][21,36] << data[@qp][ 0,24] # Gn
    puts data[@qp][ 6,36] << data[@qp][ 0, 9] # Dn
    puts data[@qp][27,36] << data[@qp][ 0,30] # An
    puts data[@qp][12,36] << data[@qp][ 0,15] # En
    puts data[@qp][33,36] << data[@qp][ 0,36] # Bn
    puts


