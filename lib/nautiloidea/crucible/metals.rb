#!/usr/bin/env ruby 

require 'yaml'

m_data = YAML.load_file 'lapis.yml' 

index = %w[ n0 k6 j5 j5y6 k6x5 j3 j5k6 k26j5 j25k6 
 j6 k5 k56 j56 k127 j234 k127j5 j234k6 j34k5 k17j6 k1j6 j3k5 
 j2 k2 j26 k12 j23k6 k12j5 j2k6 k2j5 j2k56 k2j56 j34k6 
 j2y3k6 k2j5y6 j3k6 k1j5 k2j6 j2k5 k26 j25 ] 

def help 
 puts ' For a table of contents,'
 puts ' type "index" or "list",' 
 puts ' to skip this section type "next",'
 puts ' If you want to leave the program,'
 puts ' simply type "exit" or "quit".' 
end  
 
 puts 
 puts ' Metals '.upcase 
 puts 
 puts help 

 x_status = false
while (not x_status) 
 puts
 print ' Enter selection: '
 signet = gets.chomp 
if signet =~ /ndex|ist/ 
 puts index 
elsif signet == 'n0' 
 puts 
 puts m_data['n0'] 
elsif signet == 'k6' 
 puts 
 puts m_data['k6']
elsif signet == 'j5' 
 puts 
 puts m_data['j5'] 
elsif signet == 'j5y6' 
 puts 
 puts m_data['j5y6'] 
elsif signet == 'k6x5' 
 puts 
 puts m_data['k6x5']
elsif signet == 'j3' 
 puts 
 puts m_data['j3'] 
elsif signet == 'j5k6' 
 puts 
 puts m_data['j5k6'] 
elsif signet == 'k26j5' 
 puts 
 puts m_data['k26j5'] 
elsif signet == 'j25k6' 
 puts 
 puts m_data['j25k6'] 
elsif signet == 'j6' 
 puts 
 puts m_data['j6'] 
elsif signet == 'k5' 
 puts 
 puts m_data['k5'] 
elsif signet == 'k56' 
 puts 
 puts m_data['k56'] 
elsif signet == 'j56' 
 puts 
 puts m_data['j56'] 
elsif signet == 'k127' 
 puts 
 puts m_data['k127'] 
elsif signet == 'j234' 
 puts 
 puts m_data['j234'] 
elsif signet == 'k127j5' 
 puts 
 puts m_data['k127j5'] 
elsif signet == 'j234k6' 
 puts 
 puts m_data['j234k6'] 
elsif signet == 'j34k5' 
 puts 
 puts m_data['j34k5'] 
elsif signet == 'k17j6' 
 puts 
 puts m_data['k17j6'] 
elsif signet == 'k1j6' 
 puts 
 puts m_data['k1j6'] 
elsif signet == 'j3k5' 
 puts 
 puts m_data['j3k5'] 
elsif signet == 'j2' 
 puts 
 puts m_data['j2'] 
elsif signet == 'k2' 
 puts 
 puts m_data['k2'] 
elsif signet == 'j26' 
 puts 
 puts m_data['j26'] 
elsif signet == 'k12' 
 puts 
 puts m_data['k12'] 
elsif signet == 'j23k6' 
 puts 
 puts m_data['j23k6'] 
elsif signet == 'k12j5' 
 puts 
 puts m_data['k12j5'] 
elsif signet == 'j2k6' 
 puts 
 puts m_data['j2k6'] 
elsif signet == 'k2j5' 
 puts 
 puts m_data['k2j5'] 
elsif signet == 'j2k56' 
 puts 
 puts m_data['j2k56'] 
elsif signet == 'k2j56' 
 puts 
 puts m_data['k2j56'] 
elsif signet == 'j34k6' 
 puts 
 puts m_data['j34k6'] 
elsif signet == 'j2y3k6' 
 puts 
 puts m_data['j2y3k6'] 
elsif signet == 'k2j5y6' 
 puts 
 puts m_data['k2j5y6'] 
elsif signet == 'j3k6' 
 puts 
 puts m_data['j3k6'] 
elsif signet == 'k1j5' 
 puts 
 puts m_data['k1j5'] 
elsif signet == 'k2j6' 
 puts 
 puts m_data['k2j6'] 
elsif signet == 'j2k5' 
 puts 
 puts m_data['j2k5'] 
elsif signet == 'k26' 
 puts 
 puts m_data['k26'] 
elsif signet == 'j25' 
 puts 
 puts m_data['j25'] 
elsif (signet =~ /\s|elp/ or signet == '')  
 puts help 
elsif signet =~ /next/
 x_status = true 
elsif signet =~ /^exit|quit/ 
 exit
 end
end  
 