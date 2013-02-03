#!/usr/bin/env ruby 

require 'yaml'

agate = YAML.load_file 'gemstone/agate.yml' 
amethyst = YAML.load_file 'gemstone/amethyst.yml' 
beryl = YAML.load_file 'gemstone/beryl.yml' 
bloodstone = YAML.load_file 'gemstone/bloodstone.yml' 
carnelian = YAML.load_file 'gemstone/carnelian.yml' 
emerald = YAML.load_file 'gemstone/emerald.yml' 
garnet = YAML.load_file 'gemstone/garnet.yml' 
onyx = YAML.load_file 'gemstone/onyx.yml' 
peridot = YAML.load_file 'gemstone/peridot.yml' 
ruby = YAML.load_file 'gemstone/ruby.yml' 
sapphire = YAML.load_file 'gemstone/sapphire.yml' 
topaz = YAML.load_file 'gemstone/topaz.yml' 

topaz_list = %w[ n0 k6 j17 k6x5 j17y2 j3 j17k2 n26y5 k26x5
 j6 j36 k56 j136y7 k56x4 j136y27 j3k5x4 j167y2 j2k56x4 k157x6
 k1j6 n345 j2 j26 j236 j23 j23k6 j2y3 j2k6 j26y3 j2k56 j246y3
 j26y34 j2k6x5 j2y3k6 j3k6 n45y2 k2j6 n5y2 k26 k256 ]  
 
key_list = %w[ k0 n7 n37 n367 k145 k14 k4
 n0 j7 j37 j367 n145 n14 n4 j0 ] 

def help 
 puts 
 puts ' For tables of content'
 puts ' type "topaz" or "keys".'
 puts ' To leave the program'
 puts ' type "end" or "quit".' 
end  
 
 puts 
 puts ' Gemstone '.upcase 
 puts help 

 x_status = false
while (not x_status) 
 puts
 print 'Signet: '
 signet = gets.chomp 
 if (signet =~ /\s|[hH]elp/ or signet == '') 
 puts help
 elsif signet =~ /[tT]opaz/ 
 puts topaz_list 
 elsif signet =~ /[kK]ey/ 
 puts key_list 

  # key_list 

 elsif signet == 'n7' 
 puts 
 puts 'Guitar'.upcase 
 puts agate['n7_E'] 
 puts agate['n7_B'] 
 puts agate['n7_G'] 
 puts agate['n7_D'] 
 puts agate['n7_A'] 
 puts agate['n7_E'] 
 puts  
 puts 'Violin'.upcase
 puts agate['n7_E'] 
 puts agate['n7_A'] 
 puts agate['n7_D'] 
 puts agate['n7_G'] 
 
 elsif signet == 'n4' 
 puts 
 puts 'Guitar'.upcase 
 puts agate['n4_E'] 
 puts agate['n4_B'] 
 puts agate['n4_G'] 
 puts agate['n4_D'] 
 puts agate['n4_A'] 
 puts agate['n4_E'] 
 puts  
 puts 'Violin'.upcase
 puts agate['n4_E'] 
 puts agate['n4_A'] 
 puts agate['n4_D'] 
 puts agate['n4_G'] 
 
 elsif signet == 'k145' 
 puts 
 puts 'Guitar'.upcase 
 puts amethyst['k145_E'] 
 puts amethyst['k145_B'] 
 puts amethyst['k145_G'] 
 puts amethyst['k145_D'] 
 puts amethyst['k145_A'] 
 puts amethyst['k145_E'] 
 puts  
 puts 'Violin'.upcase
 puts amethyst['k145_E'] 
 puts amethyst['k145_A'] 
 puts amethyst['k145_D'] 
 puts amethyst['k145_G'] 
 
 elsif signet == 'n14' 
 puts 
 puts 'Guitar'.upcase 
 puts beryl['n14_E'] 
 puts beryl['n14_B'] 
 puts beryl['n14_G'] 
 puts beryl['n14_D'] 
 puts beryl['n14_A'] 
 puts beryl['n14_E'] 
 puts  
 puts 'Violin'.upcase
 puts beryl['n14_E'] 
 puts beryl['n14_A'] 
 puts beryl['n14_D'] 
 puts beryl['n14_G'] 
 
 elsif signet == 'k0' 
 puts 
 puts 'Guitar'.upcase 
 puts beryl['k0_E'] 
 puts beryl['k0_B'] 
 puts beryl['k0_G'] 
 puts beryl['k0_D'] 
 puts beryl['k0_A'] 
 puts beryl['k0_E'] 
 puts  
 puts 'Violin'.upcase
 puts beryl['k0_E'] 
 puts beryl['k0_A'] 
 puts beryl['k0_D'] 
 puts beryl['k0_G'] 
 
 elsif signet == 'n145' 
 puts 
 puts 'Guitar'.upcase 
 puts bloodstone['n145_E'] 
 puts bloodstone['n145_B'] 
 puts bloodstone['n145_G'] 
 puts bloodstone['n145_D'] 
 puts bloodstone['n145_A'] 
 puts bloodstone['n145_E'] 
 puts  
 puts 'Violin'.upcase
 puts bloodstone['n145_E'] 
 puts bloodstone['n145_A'] 
 puts bloodstone['n145_D'] 
 puts bloodstone['n145_G'] 
 
 elsif signet == 'j367' 
 puts 
 puts 'Guitar'.upcase 
 puts carnelian['j367_E'] 
 puts carnelian['j367_B'] 
 puts carnelian['j367_G'] 
 puts carnelian['j367_D'] 
 puts carnelian['j367_A'] 
 puts carnelian['j367_E'] 
 puts  
 puts 'Violin'.upcase
 puts carnelian['j367_E'] 
 puts carnelian['j367_A'] 
 puts carnelian['j367_D'] 
 puts carnelian['j367_G'] 
 
 elsif signet == 'j7' 
 puts 
 puts 'Guitar'.upcase 
 puts emerald['j7_E'] 
 puts emerald['j7_B'] 
 puts emerald['j7_G'] 
 puts emerald['j7_D'] 
 puts emerald['j7_A'] 
 puts emerald['j7_E'] 
 puts  
 puts 'Violin'.upcase
 puts emerald['j7_E'] 
 puts emerald['j7_A'] 
 puts emerald['j7_D'] 
 puts emerald['j7_G'] 
 
 elsif signet == 'j37' 
 puts 
 puts 'Guitar'.upcase 
 puts garnet['j37_E'] 
 puts garnet['j37_B'] 
 puts garnet['j37_G'] 
 puts garnet['j37_D'] 
 puts garnet['j37_A'] 
 puts garnet['j37_E'] 
 puts  
 puts 'Violin'.upcase
 puts garnet['j37_E'] 
 puts garnet['j37_A'] 
 puts garnet['j37_D'] 
 puts garnet['j37_G'] 
 
 elsif signet == 'n367' 
 puts 
 puts 'Guitar'.upcase 
 puts onyx['n367_E'] 
 puts onyx['n367_B'] 
 puts onyx['n367_G'] 
 puts onyx['n367_D'] 
 puts onyx['n367_A'] 
 puts onyx['n367_E'] 
 puts  
 puts 'Violin'.upcase
 puts onyx['n367_E'] 
 puts onyx['n367_A'] 
 puts onyx['n367_D'] 
 puts onyx['n367_G'] 
 
 elsif signet == 'k14' 
 puts 
 puts 'Guitar'.upcase 
 puts peridot['k14_E'] 
 puts peridot['k14_B'] 
 puts peridot['k14_G'] 
 puts peridot['k14_D'] 
 puts peridot['k14_A'] 
 puts peridot['k14_E'] 
 puts  
 puts 'Violin'.upcase
 puts peridot['k14_E'] 
 puts peridot['k14_A'] 
 puts peridot['k14_D'] 
 puts peridot['k14_G'] 
 
 elsif signet == 'n37' 
 puts 
 puts 'Guitar'.upcase 
 puts ruby['n37_E'] 
 puts ruby['n37_B'] 
 puts ruby['n37_G'] 
 puts ruby['n37_D'] 
 puts ruby['n37_A'] 
 puts ruby['n37_E'] 
 puts  
 puts 'Violin'.upcase
 puts ruby['n37_E'] 
 puts ruby['n37_A'] 
 puts ruby['n37_D'] 
 puts ruby['n37_G'] 
 
 elsif signet == 'j0' 
 puts 
 puts 'Guitar'.upcase 
 puts ruby['j0_E'] 
 puts ruby['j0_B'] 
 puts ruby['j0_G'] 
 puts ruby['j0_D'] 
 puts ruby['j0_A'] 
 puts ruby['j0_E'] 
 puts  
 puts 'Violin'.upcase
 puts ruby['j0_E'] 
 puts ruby['j0_A'] 
 puts ruby['j0_D'] 
 puts ruby['j0_G'] 
 
 elsif signet == 'k4' 
 puts 
 puts 'Guitar'.upcase 
 puts sapphire['k4_E'] 
 puts sapphire['k4_B'] 
 puts sapphire['k4_G'] 
 puts sapphire['k4_D'] 
 puts sapphire['k4_A'] 
 puts sapphire['k4_E'] 
 puts  
 puts 'Violin'.upcase
 puts sapphire['k4_E'] 
 puts sapphire['k4_A'] 
 puts sapphire['k4_D'] 
 puts sapphire['k4_G'] 

 elsif signet == 'n0' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['n0_E'] 
 puts topaz['n0_B'] 
 puts topaz['n0_G'] 
 puts topaz['n0_D'] 
 puts topaz['n0_A'] 
 puts topaz['n0_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['n0_E'] 
 puts topaz['n0_A'] 
 puts topaz['n0_D'] 
 puts topaz['n0_G'] 
 
  # topaz_list 

 elsif signet == 'k6' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['k6_E'] 
 puts topaz['k6_B'] 
 puts topaz['k6_G'] 
 puts topaz['k6_D'] 
 puts topaz['k6_A'] 
 puts topaz['k6_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['k6_E'] 
 puts topaz['k6_A'] 
 puts topaz['k6_D'] 
 puts topaz['k6_G'] 
 
 elsif signet == 'j17' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j17_E'] 
 puts topaz['j17_B'] 
 puts topaz['j17_G'] 
 puts topaz['j17_D'] 
 puts topaz['j17_A'] 
 puts topaz['j17_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j17_E'] 
 puts topaz['j17_A'] 
 puts topaz['j17_D'] 
 puts topaz['j17_G'] 
 
 elsif signet == 'k6x5' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['k6x5_E'] 
 puts topaz['k6x5_B'] 
 puts topaz['k6x5_G'] 
 puts topaz['k6x5_D'] 
 puts topaz['k6x5_A'] 
 puts topaz['k6x5_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['k6x5_E'] 
 puts topaz['k6x5_A'] 
 puts topaz['k6x5_D'] 
 puts topaz['k6x5_G'] 

 elsif signet == 'j17y2' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j17y2_E'] 
 puts topaz['j17y2_B'] 
 puts topaz['j17y2_G'] 
 puts topaz['j17y2_D'] 
 puts topaz['j17y2_A'] 
 puts topaz['j17y2_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j17y2_E'] 
 puts topaz['j17y2_A'] 
 puts topaz['j17y2_D'] 
 puts topaz['j17y2_G'] 

 elsif signet == 'j3' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j3_E'] 
 puts topaz['j3_B'] 
 puts topaz['j3_G'] 
 puts topaz['j3_D'] 
 puts topaz['j3_A'] 
 puts topaz['j3_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j3_E'] 
 puts topaz['j3_A'] 
 puts topaz['j3_D'] 
 puts topaz['j3_G'] 

 elsif signet == 'j17k2' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j17k2_E'] 
 puts topaz['j17k2_B'] 
 puts topaz['j17k2_G'] 
 puts topaz['j17k2_D'] 
 puts topaz['j17k2_A'] 
 puts topaz['j17k2_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j17k2_E'] 
 puts topaz['j17k2_A'] 
 puts topaz['j17k2_D'] 
 puts topaz['j17k2_G'] 

 elsif signet == 'n26y5' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['n26y5_E'] 
 puts topaz['n26y5_B'] 
 puts topaz['n26y5_G'] 
 puts topaz['n26y5_D'] 
 puts topaz['n26y5_A'] 
 puts topaz['n26y5_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['n26y5_E'] 
 puts topaz['n26y5_A'] 
 puts topaz['n26y5_D'] 
 puts topaz['n26y5_G'] 
 
 elsif signet == 'k26x5' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['k26x5_E'] 
 puts topaz['k26x5_B'] 
 puts topaz['k26x5_G'] 
 puts topaz['k26x5_D'] 
 puts topaz['k26x5_A'] 
 puts topaz['k26x5_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['k26x5_E'] 
 puts topaz['k26x5_A'] 
 puts topaz['k26x5_D'] 
 puts topaz['k26x5_G'] 

 elsif signet == 'j6' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j6_E'] 
 puts topaz['j6_B'] 
 puts topaz['j6_G'] 
 puts topaz['j6_D'] 
 puts topaz['j6_A'] 
 puts topaz['j6_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j6_E'] 
 puts topaz['j6_A'] 
 puts topaz['j6_D'] 
 puts topaz['j6_G'] 
 
 elsif signet == 'j36' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j36_E'] 
 puts topaz['j36_B'] 
 puts topaz['j36_G'] 
 puts topaz['j36_D'] 
 puts topaz['j36_A'] 
 puts topaz['j36_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j36_E'] 
 puts topaz['j36_A'] 
 puts topaz['j36_D'] 
 puts topaz['j36_G'] 

 elsif signet == 'k56' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['k56_E'] 
 puts topaz['k56_B'] 
 puts topaz['k56_G'] 
 puts topaz['k56_D'] 
 puts topaz['k56_A'] 
 puts topaz['k56_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['k56_E'] 
 puts topaz['k56_A'] 
 puts topaz['k56_D'] 
 puts topaz['k56_G'] 
 
 elsif signet == 'j136y7' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j136y7_E'] 
 puts topaz['j136y7_B'] 
 puts topaz['j136y7_G'] 
 puts topaz['j136y7_D'] 
 puts topaz['j136y7_A'] 
 puts topaz['j136y7_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j136y7_E'] 
 puts topaz['j136y7_A'] 
 puts topaz['j136y7_D'] 
 puts topaz['j136y7_G'] 

 elsif signet == 'k56x4' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['k56x4_E'] 
 puts topaz['k56x4_B'] 
 puts topaz['k56x4_G'] 
 puts topaz['k56x4_D'] 
 puts topaz['k56x4_A'] 
 puts topaz['k56x4_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['k56x4_E'] 
 puts topaz['k56x4_A'] 
 puts topaz['k56x4_D'] 
 puts topaz['k56x4_G'] 

 elsif (signet == 'j136y27' or signet == 'n45y27') 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j136y27_E'] 
 puts topaz['j136y27_B'] 
 puts topaz['j136y27_G'] 
 puts topaz['j136y27_D'] 
 puts topaz['j136y27_A'] 
 puts topaz['j136y27_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j136y27_E'] 
 puts topaz['j136y27_A'] 
 puts topaz['j136y27_D'] 
 puts topaz['j136y27_G'] 

 elsif signet == 'j3k5x4' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j3k5x4_E'] 
 puts topaz['j3k5x4_B'] 
 puts topaz['j3k5x4_G'] 
 puts topaz['j3k5x4_D'] 
 puts topaz['j3k5x4_A'] 
 puts topaz['j3k5x4_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j3k5x4_E'] 
 puts topaz['j3k5x4_A'] 
 puts topaz['j3k5x4_D'] 
 puts topaz['j3k5x4_G'] 
 
 elsif signet == 'j167y2' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j167y2_E'] 
 puts topaz['j167y2_B'] 
 puts topaz['j167y2_G'] 
 puts topaz['j167y2_D'] 
 puts topaz['j167y2_A'] 
 puts topaz['j167y2_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j167y2_E'] 
 puts topaz['j167y2_A'] 
 puts topaz['j167y2_D'] 
 puts topaz['j167y2_G'] 

 elsif signet == 'j2k56x4' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j2k56x4_E'] 
 puts topaz['j2k56x4_B'] 
 puts topaz['j2k56x4_G'] 
 puts topaz['j2k56x4_D'] 
 puts topaz['j2k56x4_A'] 
 puts topaz['j2k56x4_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j2k56x4_E'] 
 puts topaz['j2k56x4_A'] 
 puts topaz['j2k56x4_D'] 
 puts topaz['j2k56x4_G'] 
 
 elsif signet == 'k157x6' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['k157x6_E'] 
 puts topaz['k157x6_B'] 
 puts topaz['k157x6_G'] 
 puts topaz['k157x6_D'] 
 puts topaz['k157x6_A'] 
 puts topaz['k157x6_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['k157x6_E'] 
 puts topaz['k157x6_A'] 
 puts topaz['k157x6_D'] 
 puts topaz['k157x6_G'] 

 elsif signet == 'k1j6' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['k1j6_E'] 
 puts topaz['k1j6_B'] 
 puts topaz['k1j6_G'] 
 puts topaz['k1j6_D'] 
 puts topaz['k1j6_A'] 
 puts topaz['k1j6_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['k1j6_E'] 
 puts topaz['k1j6_A'] 
 puts topaz['k1j6_D'] 
 puts topaz['k1j6_G'] 
 
 elsif signet == 'n345' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['n345_E'] 
 puts topaz['n345_B'] 
 puts topaz['n345_G'] 
 puts topaz['n345_D'] 
 puts topaz['n345_A'] 
 puts topaz['n345_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['n345_E'] 
 puts topaz['n345_A'] 
 puts topaz['n345_D'] 
 puts topaz['n345_G'] 

 elsif signet == 'j2' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j2_E'] 
 puts topaz['j2_B'] 
 puts topaz['j2_G'] 
 puts topaz['j2_D'] 
 puts topaz['j2_A'] 
 puts topaz['j2_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j2_E'] 
 puts topaz['j2_A'] 
 puts topaz['j2_D'] 
 puts topaz['j2_G'] 

 elsif signet == 'j26' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j26_E'] 
 puts topaz['j26_B'] 
 puts topaz['j26_G'] 
 puts topaz['j26_D'] 
 puts topaz['j26_A'] 
 puts topaz['j26_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j26_E'] 
 puts topaz['j26_A'] 
 puts topaz['j26_D'] 
 puts topaz['j26_G'] 
 
 elsif signet == 'j236' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j236_E'] 
 puts topaz['j236_B'] 
 puts topaz['j236_G'] 
 puts topaz['j236_D'] 
 puts topaz['j236_A'] 
 puts topaz['j236_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j236_E'] 
 puts topaz['j236_A'] 
 puts topaz['j236_D'] 
 puts topaz['j236_G'] 
 
 elsif signet == 'j23' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j23_E'] 
 puts topaz['j23_B'] 
 puts topaz['j23_G'] 
 puts topaz['j23_D'] 
 puts topaz['j23_A'] 
 puts topaz['j23_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j23_E'] 
 puts topaz['j23_A'] 
 puts topaz['j23_D'] 
 puts topaz['j23_G'] 

 elsif signet == 'j23k6' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j23k6_E'] 
 puts topaz['j23k6_B'] 
 puts topaz['j23k6_G'] 
 puts topaz['j23k6_D'] 
 puts topaz['j23k6_A'] 
 puts topaz['j23k6_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j23k6_E'] 
 puts topaz['j23k6_A'] 
 puts topaz['j23k6_D'] 
 puts topaz['j23k6_G'] 
 
 elsif signet == 'j2y3' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j2y3_E'] 
 puts topaz['j2y3_B'] 
 puts topaz['j2y3_G'] 
 puts topaz['j2y3_D'] 
 puts topaz['j2y3_A'] 
 puts topaz['j2y3_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j2y3_E'] 
 puts topaz['j2y3_A'] 
 puts topaz['j2y3_D'] 
 puts topaz['j2y3_G'] 

 elsif signet == 'j2k6' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j2k6_E'] 
 puts topaz['j2k6_B'] 
 puts topaz['j2k6_G'] 
 puts topaz['j2k6_D'] 
 puts topaz['j2k6_A'] 
 puts topaz['j2k6_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j2k6_E'] 
 puts topaz['j2k6_A'] 
 puts topaz['j2k6_D'] 
 puts topaz['j2k6_G'] 
 
 elsif signet == 'j26y3' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j26y3_E'] 
 puts topaz['j26y3_B'] 
 puts topaz['j26y3_G'] 
 puts topaz['j26y3_D'] 
 puts topaz['j26y3_A'] 
 puts topaz['j26y3_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j26y3_E'] 
 puts topaz['j26y3_A'] 
 puts topaz['j26y3_D'] 
 puts topaz['j26y3_G'] 

 elsif signet == 'j2k56' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j2k56_E'] 
 puts topaz['j2k56_B'] 
 puts topaz['j2k56_G'] 
 puts topaz['j2k56_D'] 
 puts topaz['j2k56_A'] 
 puts topaz['j2k56_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j2k56_E'] 
 puts topaz['j2k56_A'] 
 puts topaz['j2k56_D'] 
 puts topaz['j2k56_G'] 
 
 elsif signet == 'j246y3' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j246y3_E'] 
 puts topaz['j246y3_B'] 
 puts topaz['j246y3_G'] 
 puts topaz['j246y3_D'] 
 puts topaz['j246y3_A'] 
 puts topaz['j246y3_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j246y3_E'] 
 puts topaz['j246y3_A'] 
 puts topaz['j246y3_D'] 
 puts topaz['j246y3_G'] 
 
 elsif signet == 'j26y34' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j26y34_E'] 
 puts topaz['j26y34_B'] 
 puts topaz['j26y34_G'] 
 puts topaz['j26y34_D'] 
 puts topaz['j26y34_A'] 
 puts topaz['j26y34_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j26y34_E'] 
 puts topaz['j26y34_A'] 
 puts topaz['j26y34_D'] 
 puts topaz['j26y34_G'] 

 elsif signet == 'j2k6x5' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j2k6x5_E'] 
 puts topaz['j2k6x5_B'] 
 puts topaz['j2k6x5_G'] 
 puts topaz['j2k6x5_D'] 
 puts topaz['j2k6x5_A'] 
 puts topaz['j2k6x5_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j2k6x5_E'] 
 puts topaz['j2k6x5_A'] 
 puts topaz['j2k6x5_D'] 
 puts topaz['j2k6x5_G'] 

 elsif signet == 'j2y3k6' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j2y3k6_E'] 
 puts topaz['j2y3k6_B'] 
 puts topaz['j2y3k6_G'] 
 puts topaz['j2y3k6_D'] 
 puts topaz['j2y3k6_A'] 
 puts topaz['j2y3k6_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j2y3k6_E'] 
 puts topaz['j2y3k6_A'] 
 puts topaz['j2y3k6_D'] 
 puts topaz['j2y3k6_G'] 

 elsif signet == 'j3k6' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['j3k6_E'] 
 puts topaz['j3k6_B'] 
 puts topaz['j3k6_G'] 
 puts topaz['j3k6_D'] 
 puts topaz['j3k6_A'] 
 puts topaz['j3k6_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['j3k6_E'] 
 puts topaz['j3k6_A'] 
 puts topaz['j3k6_D'] 
 puts topaz['j3k6_G'] 
 
 elsif signet == 'n45y2' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['n45y2_E'] 
 puts topaz['n45y2_B'] 
 puts topaz['n45y2_G'] 
 puts topaz['n45y2_D'] 
 puts topaz['n45y2_A'] 
 puts topaz['n45y2_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['n45y2_E'] 
 puts topaz['n45y2_A'] 
 puts topaz['n45y2_D'] 
 puts topaz['n45y2_G'] 

 elsif signet == 'k2j6' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['k2j6_E'] 
 puts topaz['k2j6_B'] 
 puts topaz['k2j6_G'] 
 puts topaz['k2j6_D'] 
 puts topaz['k2j6_A'] 
 puts topaz['k2j6_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['k2j6_E'] 
 puts topaz['k2j6_A'] 
 puts topaz['k2j6_D'] 
 puts topaz['k2j6_G'] 
 
 elsif signet == 'n5y2' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['n5y2_E'] 
 puts topaz['n5y2_B'] 
 puts topaz['n5y2_G'] 
 puts topaz['n5y2_D'] 
 puts topaz['n5y2_A'] 
 puts topaz['n5y2_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['n5y2_E'] 
 puts topaz['n5y2_A'] 
 puts topaz['n5y2_D'] 
 puts topaz['n5y2_G'] 

 elsif signet == 'k26' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['k26_E'] 
 puts topaz['k26_B'] 
 puts topaz['k26_G'] 
 puts topaz['k26_D'] 
 puts topaz['k26_A'] 
 puts topaz['k26_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['k26_E'] 
 puts topaz['k26_A'] 
 puts topaz['k26_D'] 
 puts topaz['k26_G'] 
  
 elsif signet == 'k256' 
 puts 
 puts 'Guitar'.upcase 
 puts topaz['k256_E'] 
 puts topaz['k256_B'] 
 puts topaz['k256_G'] 
 puts topaz['k256_D'] 
 puts topaz['k256_A'] 
 puts topaz['k256_E'] 
 puts  
 puts 'Violin'.upcase
 puts topaz['k256_E'] 
 puts topaz['k256_A'] 
 puts topaz['k256_D'] 
 puts topaz['k256_G'] 

 elsif signet =~ /end|stop|quit/
 x_status = true 
 end
end  
