#!/usr/bin/env ruby 

require 'yaml'

dom_data = YAML.load_file 'dom.yml'
sub_data = YAML.load_file 'sub.yml' 

dom_list = %w[ n0 k6 k6x5 j17y2 j3 j17k2 n26y5
 j6 k56 k56x4 j3k5x4 j2k56x4 k1j6 j2 j26 j23
 j23k6 j2k6 j2k56 j2y3k6 j3k6 k2j6 k26 ] 

sub_list = %w[ n0 j5 j5y6 k34x2 k1 j2k34 n25x6
 k5 j56 j56y7 k1j6y7 k2j56y7 j3k5 k2 k25 k12
 k12j5 k2j5 k2j56 k2j5y6 k1j5 j2k5 j25 ] 

def help 
 puts 
 puts ' For tables of content,'
 puts ' just type "dom" or "sub".'
 puts ' to leave the program,'
 puts ' type "end" or "stop".' 
end  
 
 puts 
 puts ' Metals '.upcase 
 puts help 

 x_status = false
while (not x_status) 
 puts
 print 'Signet: '
 signet = gets.chomp 
 if (signet =~ /\s|elp/ or signet == '') 
 puts help
 elsif signet == 'dom' 
 puts dom_list 
 elsif signet == 'sub' 
 puts sub_list

 elsif signet == 'n0' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['n0_E'] 
 puts dom_data['n0_B'] 
 puts dom_data['n0_G'] 
 puts dom_data['n0_D'] 
 puts dom_data['n0_A'] 
 puts dom_data['n0_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['n0_E'] 
 puts dom_data['n0_A'] 
 puts dom_data['n0_D'] 
 puts dom_data['n0_G'] 

 elsif signet == 'k6' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['k6_E'] 
 puts dom_data['k6_B'] 
 puts dom_data['k6_G'] 
 puts dom_data['k6_D'] 
 puts dom_data['k6_A'] 
 puts dom_data['k6_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['k6_E'] 
 puts dom_data['k6_A'] 
 puts dom_data['k6_D'] 
 puts dom_data['k6_G'] 
 
 elsif signet == 'k6x5' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['k6x5_E'] 
 puts dom_data['k6x5_B'] 
 puts dom_data['k6x5_G'] 
 puts dom_data['k6x5_D'] 
 puts dom_data['k6x5_A'] 
 puts dom_data['k6x5_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['k6x5_E'] 
 puts dom_data['k6x5_A'] 
 puts dom_data['k6x5_D'] 
 puts dom_data['k6x5_G'] 

 elsif signet == 'j17y2' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j17y2_E'] 
 puts dom_data['j17y2_B'] 
 puts dom_data['j17y2_G'] 
 puts dom_data['j17y2_D'] 
 puts dom_data['j17y2_A'] 
 puts dom_data['j17y2_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j17y2_E'] 
 puts dom_data['j17y2_A'] 
 puts dom_data['j17y2_D'] 
 puts dom_data['j17y2_G'] 

 elsif signet == 'j3' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j3_E'] 
 puts dom_data['j3_B'] 
 puts dom_data['j3_G'] 
 puts dom_data['j3_D'] 
 puts dom_data['j3_A'] 
 puts dom_data['j3_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j3_E'] 
 puts dom_data['j3_A'] 
 puts dom_data['j3_D'] 
 puts dom_data['j3_G'] 

 elsif signet == 'j17k2' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j17k2_E'] 
 puts dom_data['j17k2_B'] 
 puts dom_data['j17k2_G'] 
 puts dom_data['j17k2_D'] 
 puts dom_data['j17k2_A'] 
 puts dom_data['j17k2_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j17k2_E'] 
 puts dom_data['j17k2_A'] 
 puts dom_data['j17k2_D'] 
 puts dom_data['j17k2_G'] 

 elsif signet == 'n26y5' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['n26y5_E'] 
 puts dom_data['n26y5_B'] 
 puts dom_data['n26y5_G'] 
 puts dom_data['n26y5_D'] 
 puts dom_data['n26y5_A'] 
 puts dom_data['n26y5_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['n26y5_E'] 
 puts dom_data['n26y5_A'] 
 puts dom_data['n26y5_D'] 
 puts dom_data['n26y5_G'] 

 elsif signet == 'j6' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j6_E'] 
 puts dom_data['j6_B'] 
 puts dom_data['j6_G'] 
 puts dom_data['j6_D'] 
 puts dom_data['j6_A'] 
 puts dom_data['j6_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j6_E'] 
 puts dom_data['j6_A'] 
 puts dom_data['j6_D'] 
 puts dom_data['j6_G'] 

 elsif signet == 'k56' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['k56_E'] 
 puts dom_data['k56_B'] 
 puts dom_data['k56_G'] 
 puts dom_data['k56_D'] 
 puts dom_data['k56_A'] 
 puts dom_data['k56_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['k56_E'] 
 puts dom_data['k56_A'] 
 puts dom_data['k56_D'] 
 puts dom_data['k56_G'] 

 elsif signet == 'k56x4' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['k56x4_E'] 
 puts dom_data['k56x4_B'] 
 puts dom_data['k56x4_G'] 
 puts dom_data['k56x4_D'] 
 puts dom_data['k56x4_A'] 
 puts dom_data['k56x4_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['k56x4_E'] 
 puts dom_data['k56x4_A'] 
 puts dom_data['k56x4_D'] 
 puts dom_data['k56x4_G'] 

 elsif signet == 'j3k5x4' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j3k5x4_E'] 
 puts dom_data['j3k5x4_B'] 
 puts dom_data['j3k5x4_G'] 
 puts dom_data['j3k5x4_D'] 
 puts dom_data['j3k5x4_A'] 
 puts dom_data['j3k5x4_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j3k5x4_E'] 
 puts dom_data['j3k5x4_A'] 
 puts dom_data['j3k5x4_D'] 
 puts dom_data['j3k5x4_G'] 

 elsif signet == 'j2k56x4' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j2k56x4_E'] 
 puts dom_data['j2k56x4_B'] 
 puts dom_data['j2k56x4_G'] 
 puts dom_data['j2k56x4_D'] 
 puts dom_data['j2k56x4_A'] 
 puts dom_data['j2k56x4_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j2k56x4_E'] 
 puts dom_data['j2k56x4_A'] 
 puts dom_data['j2k56x4_D'] 
 puts dom_data['j2k56x4_G'] 

 elsif signet == 'k1j6' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['k1j6_E'] 
 puts dom_data['k1j6_B'] 
 puts dom_data['k1j6_G'] 
 puts dom_data['k1j6_D'] 
 puts dom_data['k1j6_A'] 
 puts dom_data['k1j6_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['k1j6_E'] 
 puts dom_data['k1j6_A'] 
 puts dom_data['k1j6_D'] 
 puts dom_data['k1j6_G'] 

 elsif signet == 'j2' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j2_E'] 
 puts dom_data['j2_B'] 
 puts dom_data['j2_G'] 
 puts dom_data['j2_D'] 
 puts dom_data['j2_A'] 
 puts dom_data['j2_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j2_E'] 
 puts dom_data['j2_A'] 
 puts dom_data['j2_D'] 
 puts dom_data['j2_G'] 

 elsif signet == 'j26' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j26_E'] 
 puts dom_data['j26_B'] 
 puts dom_data['j26_G'] 
 puts dom_data['j26_D'] 
 puts dom_data['j26_A'] 
 puts dom_data['j26_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j26_E'] 
 puts dom_data['j26_A'] 
 puts dom_data['j26_D'] 
 puts dom_data['j26_G'] 
 
 elsif signet == 'j23' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j23_E'] 
 puts dom_data['j23_B'] 
 puts dom_data['j23_G'] 
 puts dom_data['j23_D'] 
 puts dom_data['j23_A'] 
 puts dom_data['j23_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j23_E'] 
 puts dom_data['j23_A'] 
 puts dom_data['j23_D'] 
 puts dom_data['j23_G'] 

 elsif signet == 'j23k6' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j23k6_E'] 
 puts dom_data['j23k6_B'] 
 puts dom_data['j23k6_G'] 
 puts dom_data['j23k6_D'] 
 puts dom_data['j23k6_A'] 
 puts dom_data['j23k6_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j23k6_E'] 
 puts dom_data['j23k6_A'] 
 puts dom_data['j23k6_D'] 
 puts dom_data['j23k6_G'] 

 elsif signet == 'j2k6' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j2k6_E'] 
 puts dom_data['j2k6_B'] 
 puts dom_data['j2k6_G'] 
 puts dom_data['j2k6_D'] 
 puts dom_data['j2k6_A'] 
 puts dom_data['j2k6_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j2k6_E'] 
 puts dom_data['j2k6_A'] 
 puts dom_data['j2k6_D'] 
 puts dom_data['j2k6_G'] 

 elsif signet == 'j2k56' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j2k56_E'] 
 puts dom_data['j2k56_B'] 
 puts dom_data['j2k56_G'] 
 puts dom_data['j2k56_D'] 
 puts dom_data['j2k56_A'] 
 puts dom_data['j2k56_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j2k56_E'] 
 puts dom_data['j2k56_A'] 
 puts dom_data['j2k56_D'] 
 puts dom_data['j2k56_G'] 

 elsif signet == 'j2y3k6' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j2y3k6_E'] 
 puts dom_data['j2y3k6_B'] 
 puts dom_data['j2y3k6_G'] 
 puts dom_data['j2y3k6_D'] 
 puts dom_data['j2y3k6_A'] 
 puts dom_data['j2y3k6_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j2y3k6_E'] 
 puts dom_data['j2y3k6_A'] 
 puts dom_data['j2y3k6_D'] 
 puts dom_data['j2y3k6_G'] 

 elsif signet == 'j3k6' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['j3k6_E'] 
 puts dom_data['j3k6_B'] 
 puts dom_data['j3k6_G'] 
 puts dom_data['j3k6_D'] 
 puts dom_data['j3k6_A'] 
 puts dom_data['j3k6_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['j3k6_E'] 
 puts dom_data['j3k6_A'] 
 puts dom_data['j3k6_D'] 
 puts dom_data['j3k6_G'] 

 elsif signet == 'k2j6' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['k2j6_E'] 
 puts dom_data['k2j6_B'] 
 puts dom_data['k2j6_G'] 
 puts dom_data['k2j6_D'] 
 puts dom_data['k2j6_A'] 
 puts dom_data['k2j6_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['k2j6_E'] 
 puts dom_data['k2j6_A'] 
 puts dom_data['k2j6_D'] 
 puts dom_data['k2j6_G'] 

 elsif signet == 'k26' 
 puts 
 puts 'Guitar'.upcase 
 puts dom_data['k26_E'] 
 puts dom_data['k26_B'] 
 puts dom_data['k26_G'] 
 puts dom_data['k26_D'] 
 puts dom_data['k26_A'] 
 puts dom_data['k26_E'] 
 puts  
 puts 'Violin'.upcase
 puts dom_data['k26_E'] 
 puts dom_data['k26_A'] 
 puts dom_data['k26_D'] 
 puts dom_data['k26_G'] 

 # sub_data  

 elsif signet == 'j5' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['j5_E'] 
 puts sub_data['j5_B'] 
 puts sub_data['j5_G'] 
 puts sub_data['j5_D'] 
 puts sub_data['j5_A'] 
 puts sub_data['j5_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['j5_E'] 
 puts sub_data['j5_A'] 
 puts sub_data['j5_D'] 
 puts sub_data['j5_G'] 

 elsif signet == 'j5y6' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['j5y6_E'] 
 puts sub_data['j5y6_B'] 
 puts sub_data['j5y6_G'] 
 puts sub_data['j5y6_D'] 
 puts sub_data['j5y6_A'] 
 puts sub_data['j5y6_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['j5y6_E'] 
 puts sub_data['j5y6_A'] 
 puts sub_data['j5y6_D'] 
 puts sub_data['j5y6_G'] 

 elsif signet == 'k34x2' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k34x2_E'] 
 puts sub_data['k34x2_B'] 
 puts sub_data['k34x2_G'] 
 puts sub_data['k34x2_D'] 
 puts sub_data['k34x2_A'] 
 puts sub_data['k34x2_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k34x2_E'] 
 puts sub_data['k34x2_A'] 
 puts sub_data['k34x2_D'] 
 puts sub_data['k34x2_G'] 

 elsif signet == 'k1' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k1_E'] 
 puts sub_data['k1_B'] 
 puts sub_data['k1_G'] 
 puts sub_data['k1_D'] 
 puts sub_data['k1_A'] 
 puts sub_data['k1_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k1_E'] 
 puts sub_data['k1_A'] 
 puts sub_data['k1_D'] 
 puts sub_data['k1_G'] 

 elsif signet == 'j2k34' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['j2k34_E'] 
 puts sub_data['j2k34_B'] 
 puts sub_data['j2k34_G'] 
 puts sub_data['j2k34_D'] 
 puts sub_data['j2k34_A'] 
 puts sub_data['j2k34_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['j2k34_E'] 
 puts sub_data['j2k34_A'] 
 puts sub_data['j2k34_D'] 
 puts sub_data['j2k34_G'] 

 elsif signet == 'n25x6' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['n25x6_E'] 
 puts sub_data['n25x6_B'] 
 puts sub_data['n25x6_G'] 
 puts sub_data['n25x6_D'] 
 puts sub_data['n25x6_A'] 
 puts sub_data['n25x6_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['n25x6_E'] 
 puts sub_data['n25x6_A'] 
 puts sub_data['n25x6_D'] 
 puts sub_data['n25x6_G'] 

 elsif signet == 'k5' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k5_E'] 
 puts sub_data['k5_B'] 
 puts sub_data['k5_G'] 
 puts sub_data['k5_D'] 
 puts sub_data['k5_A'] 
 puts sub_data['k5_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k5_E'] 
 puts sub_data['k5_A'] 
 puts sub_data['k5_D'] 
 puts sub_data['k5_G'] 

 elsif signet == 'j56' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['j56_E'] 
 puts sub_data['j56_B'] 
 puts sub_data['j56_G'] 
 puts sub_data['j56_D'] 
 puts sub_data['j56_A'] 
 puts sub_data['j56_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['j56_E'] 
 puts sub_data['j56_A'] 
 puts sub_data['j56_D'] 
 puts sub_data['j56_G'] 

 elsif signet == 'j56y7' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['j56y7_E'] 
 puts sub_data['j56y7_B'] 
 puts sub_data['j56y7_G'] 
 puts sub_data['j56y7_D'] 
 puts sub_data['j56y7_A'] 
 puts sub_data['j56y7_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['j56y7_E'] 
 puts sub_data['j56y7_A'] 
 puts sub_data['j56y7_D'] 
 puts sub_data['j56y7_G'] 

 elsif signet == 'k1j6y7' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k1j6y7_E'] 
 puts sub_data['k1j6y7_B'] 
 puts sub_data['k1j6y7_G'] 
 puts sub_data['k1j6y7_D'] 
 puts sub_data['k1j6y7_A'] 
 puts sub_data['k1j6y7_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k1j6y7_E'] 
 puts sub_data['k1j6y7_A'] 
 puts sub_data['k1j6y7_D'] 
 puts sub_data['k1j6y7_G'] 

 elsif signet == 'k2j56y7' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k2j56y7_E'] 
 puts sub_data['k2j56y7_B'] 
 puts sub_data['k2j56y7_G'] 
 puts sub_data['k2j56y7_D'] 
 puts sub_data['k2j56y7_A'] 
 puts sub_data['k2j56y7_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k2j56y7_E'] 
 puts sub_data['k2j56y7_A'] 
 puts sub_data['k2j56y7_D'] 
 puts sub_data['k2j56y7_G'] 

 elsif signet == 'j3k5' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['j3k5_E'] 
 puts sub_data['j3k5_B'] 
 puts sub_data['j3k5_G'] 
 puts sub_data['j3k5_D'] 
 puts sub_data['j3k5_A'] 
 puts sub_data['j3k5_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['j3k5_E'] 
 puts sub_data['j3k5_A'] 
 puts sub_data['j3k5_D'] 
 puts sub_data['j3k5_G'] 

 elsif signet == 'k2' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k2_E'] 
 puts sub_data['k2_B'] 
 puts sub_data['k2_G'] 
 puts sub_data['k2_D'] 
 puts sub_data['k2_A'] 
 puts sub_data['k2_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k2_E'] 
 puts sub_data['k2_A'] 
 puts sub_data['k2_D'] 
 puts sub_data['k2_G'] 
 
 elsif signet == 'k25' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k25_E'] 
 puts sub_data['k25_B'] 
 puts sub_data['k25_G'] 
 puts sub_data['k25_D'] 
 puts sub_data['k25_A'] 
 puts sub_data['k25_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k25_E'] 
 puts sub_data['k25_A'] 
 puts sub_data['k25_D'] 
 puts sub_data['k25_G'] 

 elsif signet == 'k12' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k12_E'] 
 puts sub_data['k12_B'] 
 puts sub_data['k12_G'] 
 puts sub_data['k12_D'] 
 puts sub_data['k12_A'] 
 puts sub_data['k12_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k12_E'] 
 puts sub_data['k12_A'] 
 puts sub_data['k12_D'] 
 puts sub_data['k12_G'] 

 elsif signet == 'k12j5' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k12j5_E'] 
 puts sub_data['k12j5_B'] 
 puts sub_data['k12j5_G'] 
 puts sub_data['k12j5_D'] 
 puts sub_data['k12j5_A'] 
 puts sub_data['k12j5_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k12j5_E'] 
 puts sub_data['k12j5_A'] 
 puts sub_data['k12j5_D'] 
 puts sub_data['k12j5_G'] 

 elsif signet == 'k2j5' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k2j5_E'] 
 puts sub_data['k2j5_B'] 
 puts sub_data['k2j5_G'] 
 puts sub_data['k2j5_D'] 
 puts sub_data['k2j5_A'] 
 puts sub_data['k2j5_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k2j5_E'] 
 puts sub_data['k2j5_A'] 
 puts sub_data['k2j5_D'] 
 puts sub_data['k2j5_G'] 

 elsif signet == 'k2j56' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k2j56_E'] 
 puts sub_data['k2j56_B'] 
 puts sub_data['k2j56_G'] 
 puts sub_data['k2j56_D'] 
 puts sub_data['k2j56_A'] 
 puts sub_data['k2j56_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k2j56_E'] 
 puts sub_data['k2j56_A'] 
 puts sub_data['k2j56_D'] 
 puts sub_data['k2j56_G'] 

 elsif signet == 'k2j5y6' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k2j5y6_E'] 
 puts sub_data['k2j5y6_B'] 
 puts sub_data['k2j5y6_G'] 
 puts sub_data['k2j5y6_D'] 
 puts sub_data['k2j5y6_A'] 
 puts sub_data['k2j5y6_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k2j5y6_E'] 
 puts sub_data['k2j5y6_A'] 
 puts sub_data['k2j5y6_D'] 
 puts sub_data['k2j5y6_G'] 

 elsif signet == 'k1j5' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['k1j5_E'] 
 puts sub_data['k1j5_B'] 
 puts sub_data['k1j5_G'] 
 puts sub_data['k1j5_D'] 
 puts sub_data['k1j5_A'] 
 puts sub_data['k1j5_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['k1j5_E'] 
 puts sub_data['k1j5_A'] 
 puts sub_data['k1j5_D'] 
 puts sub_data['k1j5_G'] 

 elsif signet == 'j2k5' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['j2k5_E'] 
 puts sub_data['j2k5_B'] 
 puts sub_data['j2k5_G'] 
 puts sub_data['j2k5_D'] 
 puts sub_data['j2k5_A'] 
 puts sub_data['j2k5_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['j2k5_E'] 
 puts sub_data['j2k5_A'] 
 puts sub_data['j2k5_D'] 
 puts sub_data['j2k5_G'] 

 elsif signet == 'j25' 
 puts 
 puts 'Guitar'.upcase 
 puts sub_data['j25_E'] 
 puts sub_data['j25_B'] 
 puts sub_data['j25_G'] 
 puts sub_data['j25_D'] 
 puts sub_data['j25_A'] 
 puts sub_data['j25_E'] 
 puts  
 puts 'Violin'.upcase
 puts sub_data['j25_E'] 
 puts sub_data['j25_A'] 
 puts sub_data['j25_D'] 
 puts sub_data['j25_G'] 
 
 elsif signet =~ /end|stop/
 x_status = true 
 end
end  
 