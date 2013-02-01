#!/usr/bin/env ruby 

require 'yaml'

infodata = YAML.load_file 'eadgcf.yml'
 puts
 puts 'Kanakangi(j25)' 
 puts infodata['j25']
 puts
 puts
 puts 'Ratnangi(j5)'  
 puts infodata['j5']
 puts
 puts
 puts 'Ganamurti(k2j5)'  
 puts infodata['k2j5'] 
 puts
 puts
 puts 'Vanaspati(k1j5)'  
 puts infodata['k1j5']
 puts
 puts
 puts 'Manavati(k12j5)' 
 puts infodata['k12j5'] 
 puts
 puts 
 puts 'Tanarupi(x1k2j5)' 
 puts infodata['x1k2j5'] 
 