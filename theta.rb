#!/usr/bin/env ruby 

def natural 
 ion_nat = '101011010101',
 dor_nat = '101101010110',
 phry_nat = '110101011010',
 lyd_nat = '101010110101',
 mixo_nat = '101011010110',
 aeol_nat = '101101011010',
 loc_nat = '110101101010' 
end 

def sharp_6 
 ion_aug6 = '101011010011',
 dor_aug5 = '101101001110',
 phry_aug4 = '110100111010',
 lyd_aug3 = '101001110101',
 mixo_aug2 = '100111010110',
 aeol_aug1 = '011101011010',
 loc_aug7 = '110101101001' 
end 

def flat_5 
 ion_dim5 = '101011100101',
 dor_dim4 = '101110010110',
 phry_dim3 = '111001011010',
 lyd_dim2 = '110010110101',
 mixo_dim1 = '001011010111',
 aeol_dim7 = '101101011100',
 loc_dim6 = '110101110010' 
end 

def flat_3 
 ion_dim3 = '101101010101',
 dor_dim2 = '110101010110',
 phry_dim1 = '010101011011',
 lyd_dim7 = '101010110110',
 mixo_dim6 = '101011011010',
 aeol_dim5 = '101101101010',
 loc_dim4 = '110110101010' 
end 

def flat_6 
 ion_dim6 = '101011011001',
 dor_dim5 = '101101100110',
 phry_dim4 = '110110011010',
 lyd_dim3 = '101100110101',
 mixo_dim2 = '110011010110',
 aeol_dim1 = '001101011011',
 loc_dim7 = '110101101100' 
end

def sharp_5 
 ion_aug5 = '101011001101',
 dor_aug4 = '101100110110',
 phry_aug3 = '110011011010',
 lyd_aug2 = '100110110101',
 mixo_aug1 = '011011010110',
 aeol_aug7 = '101101011001',
 loc_aug6 = '110101100110' 
end 

def flat_2 
 ion_dim2 = '110011010101',
 dor_dim1 = '001101010111',
 phry_dim7 = '110101011100',
 lyd_dim6 = '101010111001',
 mixo_dim5 = '101011100110',
 aeol_dim4 = '101110011010',
 loc_dim3 = '111001101010' 
end 

def sharp_2 
 ion_aug2 = '100111010101',
 dor_aug1 = '011101010110',
 phry_aug7 = '110101011001',
 lyd_aug6 = '101010110011',
 mixo_aug5 = '101011001110',
 aeol_aug4 = '101100111010',
 loc_aug3 = '110011101010' 
end 

def flat_26 
 ion_dim26 = '110011011001',
 dor_dim15 = '001101100111',
 phry_dim47 = '110110011100',
 lyd_dim36 = '101100111001',
 mixo_dim25 = '110011100110',
 aeol_dim14 = '001110011011',
 loc_dim37 = '111001101100' 
end 

def flat_23 
 ion_dim23 = '110101010101',
 dor_dim12 = '010101010111',
 phry_dim17 = '010101011101',
 lyd_dim67 = '101010111010',
 mixo_dim56 = '101011101010',
 aeol_dim45 = '101110101010',
 loc_dim34 = '111010101010' 
end 

def flat_34 
 ion_dim34 = '101110010101',
 dor_dim23 = '111001010110',
 phry_dim12 = '100101011011',
 lyd_dim17 = '001010110111',
 mixo_dim67 = '101011011100',
 aeol_dim56 = '101101110010',
 loc_dim45 = '110111001010' 
end

def sharp_17 
 ion_aug17 = '111011010100',
 dor_aug67 = '101101010011',
 phry_aug56 = '110101001110',
 lyd_aug45 = '101010011101',
 mixo_aug34 = '101001110110',
 aeol_aug23 = '100111011010',
 loc_aug12 = '011101101010' 
end 

def sharp_2_flat_6 
 ion_aug2dim6 = '100111011001',
 dor_aug1dim5 = '011101100110',
 phry_dim4aug7 = '110110011001',
 lyd_dim3aug6 = '101100110011',
 mixo_dim2aug5 = '110011001110',
 aeol_dim1aug4 = '001100111011',
 loc_aug3dim7 = '110011101100'
end 

def flat_2_sharp_5 
 ion_dim2aug5 = '110011001101',
 dor_dim1aug4 = '001100110111',
 phry_aug3dim7 = '110011011100',
 lyd_aug2dim6 = '100110111001',
 mixo_aug1dim5 = '011011100110',
 aeol_dim4aug7 = '101110011001',
 loc_dim3aug6 = '111001100110' 
end 

clave_list = [
' natural',
' sharp_6',
' flat_5',
' flat_3',
' flat_6', 
' sharp_5', 
' flat_2',
' sharp_2',
' flat_26', 
' flat_23',
' flat_34',
' sharp_17',
' sharp_2_flat_6',
' flat_2_sharp_5' ] 

puts 
puts ' Alchemy a la mode' .upcase
puts 
puts 'For the Table of Contents,'
puts 'type the word "index" or "list".'
puts 'To exit and leave the program,'
puts 'type the word "exit" or "quit".'

x_status = false
while (not x_status)
puts
puts ' Select Clave'
select_clave = gets.chomp 
 if (select_clave == 'index' or select_clave == 'list')
  puts clave_list 
 elsif select_clave == 'natural' 
  puts natural 
 elsif select_clave == 'sharp_6' 
  puts sharp_6 
 elsif select_clave == 'flat_5' 
  puts flat_5 
 elsif select_clave == 'flat_3' 
  puts flat_3 
 elsif select_clave == 'flat_6' 
  puts flat_6 
 elsif select_clave == 'sharp_5' 
  puts sharp_5 
 elsif select_clave == 'flat_2' 
  puts flat_2 
 elsif select_clave == 'sharp_2' 
  puts sharp_2
 elsif select_clave == 'flat_26' 
  puts flat_26 
 elsif select_clave == 'flat_23' 
  puts flat_23 
 elsif select_clave == 'flat_34' 
  puts flat_34 
 elsif select_clave == 'sharp_17' 
  puts sharp_17 
 elsif select_clave == 'sharp_2_flat_6' 
  puts sharp_2_flat_6 
 elsif select_clave == 'flat_2_sharp_5' 
  puts flat_2_sharp_5
 elsif select_clave == 'help'
  puts 'For Table of Contents,'
  puts 'type the word "index" or "list".'
  puts 'To exit and leave the program,'
  puts 'type the words "exit" or "quit".'  
 elsif (select_clave == 'exit' or select_clave == 'quit')
  x_status = true
 end
end   
