#!/usr/bin/env ruby 

# natural
 mercury_venus = '101011010101'
 jupiter_jupiter = '101101010110'
 venus_mercury = '110101011010'
 saturn_mars = '101010110101'
 sun_moon = '101011010110'
 moon_sun = '101101011010'
 mars_saturn = '110101101010' 
# sharp_6
 mercury_moon_k6 = '101011010011'
 jupiter_sun_k6 = '101101001110'
 venus_saturn_k6 = '110100111010'
 saturn_venus_k6 = '101001110101'
 sun_jupiter_k6 = '100111010110'
 vesta_mars_k6 = '111010110100'
 mars_vesta_k6 = '110101101001' 
# flat_5
 saturn_venus_j5 = '101011100101'
 sun_jupiter_j5 = '101110010110'
 moon_mercury_j5 = '111001011010'
 vesta_mars_j5 = '110010110101'
 mars_vesta_j5 = '100101101011'
 jupiter_sun_j5 = '101101011100'
 venus_saturn_j5 = '110101110010' 
# flat_3
 mercury_jupiter = '101101010101'
 jupiter_mercury = '110101010110'
 uranus_mars = '101010101101'
 saturn_moon = '101010110110'
 sun_sun = '101011011010'
 moon_saturn = '101101101010'
 mars_uranus = '110110101010' 
# flat_6
 mercury_sun_j6 = '101011011001'
 jupiter_saturn_j6 = '101101100110'
 venus_uranus_j6 = '110110011010'
 saturn_jupiter_j6 = '101100110101'
 sun_mercury_j6 = '110011010110'
 neptune_mars_j6 = '100110101101'
 mars_neptune_j6 = '110101101100' 
# sharp_5
 uranus_venus_k5 = '101011001101'
 saturn_jupiter_k5 = '101100110110'
 sun_mercury_k5 = '110011011010'
 neptune_mars_k5 = '100110110101'
 mars_neptune_k5 = '110110101100'
 mercury_sun_k5 = '101101011001'
 jupiter_saturn_k5 = '110101100110' 
# flat_2
 mercury_mercury_j2 = '110011010101'
 pluto_mars_j2 = '100110101011'
 venus_neptune_j2 = '110101011100'
 saturn_sun_j2 = '101010111001'
 sun_saturn_j2 = '101011100110'
 moon_uranus_j2 = '101110011010'
 mars_pluto_j2 = '111001101010' 
# sharp_2
 neptune_venus_k2 = '100111010101'
 mars_pluto_k2 = '111010101100'
 mercury_mercury_k2 = '110101011001'
 pluto_mars_k2 = '101010110011'
 uranus_moon_k2 = '101011001110'
 saturn_sun_k2 = '101100111010'
 sun_saturn_k2 = '110011101010' 
# flat_26
 mercury_mercury_j26 = '110011011001'
 pluto_mars_j26 = '100110110011'
 venus_neptune_j26 = '110110011100'
 saturn_sun_j26 = '101100111001'
 sun_saturn_j26 = '110011100110'
 neptune_venus_j26 = '100111001101'
 mars_pluto_j26 = '111001101100' 
# flat_23 
 mercury_mercury_j23 = '110101010101'
 pluto_mars_j23 = '101010101011'
 uranus_moon_j23 = '101010101110'
 saturn_sun_j23 = '101010111010'
 sun_saturn_j23 = '101011101010'
 moon_uranus_j23 = '101110101010'
 mars_pluto_j23 = '111010101010' 
# flat_34
 neptune_jupiter_j34 = '101110010101'
 chiron_mercury_j34 = '111001010110'
 mars_mars_j34 = '110010101101'
 mercury_chiron_j34 = '100101011011'
 uranus_sun_j34 = '101011011100'
 saturn_saturn_j34 = '101101110010'
 sun_uranus_j34 = '110111001010' 
# sharp_17
 chiron_mercury_k17 = '111011010100'
 mars_mars_k17 = '110110101001'
 mercury_chiron_k17 = '101101010011'
 jupiter_neptune_k17 = '110101001110'
 uranus_sun_k17 = '101010011101'
 saturn_saturn_k17 = '101001110110'
 sun_uranus_k17 = '100111011010' 
# sharp_2_flat_6
 mercury_pallas_k2j6 = '100111011001'
 pallas_mercury_k2j6 = '111011001100'
 venus_mars_k2j6 = '110110011001'
 saturn_ceres_k2j6 = '101100110011'
 sun_neptune_k2j6 = '110011001110'
 neptune_sun_k2j6 = '100110011101'
 mars_venus_k2j6 = '110011101100'
# flat_2_sharp_5
 mars_venus_j2k5 = '110011001101'
 mercury_pallas_j2k5 = '100110011011'
 pallas_mercury_j2k5 = '110011011100'
 venus_mars_j2k5 = '100110111001'
 sun_neptune_j2k5 = '110111001100'
 neptune_sun_j2k5 = '101110011001'
 ceres_saturn_j2k5 = '111001100110' 
# sharp_26
 mercury_pallas_k26 = '100111010011'
 pallas_mercury_k26 = '111010011100'
 venus_mars_k26 = '110100111001'
 saturn_ceres_k26 = '101001110011'
 sun_neptune_k26 = '100111001110'
 ceres_saturn_k26 = '111001110100'
 mars_venus_k26 = '110011101001'
# flat_25 
 neptune_sun_j25 = '101110011100'
 ceres_saturn_j25 = '111001110010' 
 mars_venus_j25 = '110011100101'
 mercury_pallas_j25 = '100111001011'
 pallas_mercury_j25 = '111001011100'
 venus_mars_j25 = '110010111001'
 saturn_ceres_j25 = '100101110011' 

def natural 
 @ion = '101011010101',
 @dor = '101101010110',
 @phry = '110101011010',
 @lyd = '101010110101',
 @mixo = '101011010110',
 @aeol = '101101011010',
 @loc = '110101101010' 
end 

def sharp_6 
 @ion_k6 = '101011010011',
 @dor_k5 = '101101001110',
 @phry_k4 = '110100111010',
 @lyd_k3 = '101001110101',
 @mixo_k2 = '100111010110',
 @aeol_k1 = '111010110100',
 @loc_k7 = '110101101001' 
end 

def flat_5 
 @ion_j5 = '101011100101',
 @dor_j4 = '101110010110',
 @phry_j3 = '111001011010',
 @lyd_j2 = '110010110101',
 @mixo_j1 = '100101101011',
 @aeol_j7 = '101101011100',
 @loc_j6 = '110101110010' 
end 

def flat_3 
 @ion_j3 = '101101010101',
 @dor_j2 = '110101010110',
 @phry_j1 = '101010101101',
 @lyd_j7 = '101010110110',
 @mixo_j6 = '101011011010',
 @aeol_j5 = '101101101010',
 @loc_j4 = '110110101010' 
end 

def flat_6 
 @ion_j6 = '101011011001',
 @dor_j5 = '101101100110',
 @phry_j4 = '110110011010',
 @lyd_j3 = '101100110101',
 @mixo_j2 = '110011010110',
 @aeol_j1 = '100110101101',
 @loc_j7 = '110101101100' 
end

def sharp_5 
 @ion_k5 = '101011001101',
 @dor_k4 = '101100110110',
 @phry_k3 = '110011011010',
 @lyd_k2 = '100110110101',
 @mixo_k1 = '110110101100',
 @aeol_k7 = '101101011001',
 @loc_k6 = '110101100110' 
end 

def flat_2 
 @ion_j2 = '110011010101',
 @dor_j1 = '100110101011',
 @phry_j7 = '110101011100',
 @lyd_j6 = '101010111001',
 @mixo_j5 = '101011100110',
 @aeol_j4 = '101110011010',
 @loc_j3 = '111001101010' 
end 

def sharp_2 
 @ion_k2 = '100111010101',
 @dor_k1 = '111010101100',
 @phry_k7 = '110101011001',
 @lyd_k6 = '101010110011',
 @mixo_k5 = '101011001110',
 @aeol_k4 = '101100111010',
 @loc_k3 = '110011101010' 
end 

def flat_26 
 @ion_j26 = '110011011001',
 @dor_j15 = '100110110011',
 @phry_j47 = '110110011100',
 @lyd_j36 = '101100111001',
 @mixo_j25 = '110011100110',
 @aeol_j14 = '100111001101',
 @loc_j37 = '111001101100' 
end 

def flat_23 
 @ion_j23 = '110101010101',
 @dor_j12 = '101010101011',
 @phry_j17 = '101010101110',
 @lyd_j67 = '101010111010',
 @mixo_j56 = '101011101010',
 @aeol_j45 = '101110101010',
 @loc_j34 = '111010101010' 
end 

def flat_34 
 @ion_j34 = '101110010101',
 @dor_j23 = '111001010110',
 @phry_j12 = '100101011011',
 @lyd_j17 = '100101011011',
 @mixo_j67 = '101011011100',
 @aeol_j56 = '101101110010',
 @loc_j45 = '110111001010' 
end

def sharp_17 
 @ion_k17 = '111011010100',
 @dor_k67 = '101101010011',
 @phry_k56 = '110101001110',
 @lyd_k45 = '101010011101',
 @mixo_k34 = '101001110110',
 @aeol_k23 = '100111011010',
 @loc_k12 = '111011010100' 
end 

def sharp_2_flat_6 
 @ion_k2j6 = '100111011001',
 @dor_k1j5 = '111011001100',
 @phry_j4k7 = '110110011001',
 @lyd_j3k6 = '101100110011',
 @mixo_j2k5 = '110011001110',
 @aeol_j1k4 = '100110011101',
 @loc_k3j7 = '110011101100'
end 

def flat_2_sharp_5 
 @ion_j2k5 = '110011001101',
 @dor_j1k4 = '100110011011',
 @phry_k3j7 = '110011011100',
 @lyd_k2j6 = '100110111001',
 @mixo_k1j5 = '110111001100',
 @aeol_j4k7 = '101110011001',
 @loc_j3k6 = '111001100110' 
end 

def sharp_26 
 @ion_k26 = '100111010011',
 @dor_k15 = '111010011100',
 @phry_k47 = '110100111001',
 @lyd_k36 = '101001110011',
 @mixo_k25 = '100111001110',
 @aeol_k14 = '111001110100',
 @loc_k37 = '110011101001'
end 

def flat_25 
 @ion_j25 = '110011100101',
 @dor_j14 = '100111001011',
 @phry_j37 = '111001011100',
 @lyd_j26 = '110010111001',
 @mixo_j15 = '100101110011',
 @aeol_j47 = '101110011100',
 @loc_j36 = '111001110010' 
end 

clave_list = %w[
 n0
 n0HgCu 
 n0SnSn 
 n0CuHg 
 n0PbFe 
 n0AuAg 
 n0AgAu 
 n0FePb 
 k6 
 k6HgAg 
 k6SnAu 
 k6CuPb 
 k6PbCu 
 k6AuSn 
 k6TiFe 
 k6FeTi 
 j5 
 j5PbCu 
 j5AuSn 
 j5AgHg
 j5TiFe 
 j5FeTi
 j5SnAu 
 j5CuPb 
 j3 
 j3HgSn 
 j3SnHg 
 j3UrFe 
 j3PbAg 
 j3AuAu 
 j3AgPb 
 j3FeUr 
 j6 
 j6HgAu 
 j6SnPb 
 j6CuUr 
 j6PbSn 
 j6AuHg 
 j6NpFe 
 j6FeNp 
 k5 
 k5UrCu 
 k5PbSn 
 k5AuHg 
 k5NpFe 
 k5FeNp 
 k5HgAu 
 k5SnPb 
 j2 
 j2HgHg 
 j2PuFe 
 j2CuNp 
 j2PbAu 
 j2AuPb 
 j2AgUr 
 j2FePu 
 k2 
 k2NpCu 
 k2FePu  
 k2HgHg 
 k2PuFe 
 k2UrAg 
 k2PbAu 
 k2AuPb 
 j26 
 j26HgHg 
 j26PuFe 
 j26CuNp 
 j26PbAu 
 j26AuPb 
 j26NpCu 
 j26FePu 
 j23 
 j23HgHg 
 j23PuFe 
 j23UrAg 
 j23PbAu 
 j23AuPb 
 j23AgUr 
 j23FePu 
 j34 
 j34NpSn 
 j34TiHg 
 j34FeFe 
 j34HgTi 
 j34UrAu 
 j34PbPb 
 j34AuUr 
 k17 
 k17TiHg 
 k17FeFe 
 k17HgTi 
 k17SnNp 
 k17UrAu 
 k17PbPb 
 k17AuUr 
 k2j6 
 k2j6HgMn 
 k2j6MnHg 
 k2j6CuFe 
 k2j6PbTi 
 k2j6AuNp 
 k2j6NpAu 
 k2j6FeCu 
 j2k5 
 j2k5FeCu 
 j2k5HgMn 
 j2k5MnHg 
 j2k5CuFe 
 j2k5AuNp 
 j2k5NpAu 
 j2k5TiPb 
 k26 
 k26HgMn 
 k26MnHg 
 k26CuFe 
 k26PbTi 
 k26AuNp 
 k26TiPb 
 k26FeCu 
 j25 
 j25NpAu 
 j25TiPb 
 j25FeCu 
 j25HgMn 
 j25MnHg 
 j25CuFe 
 j25PbTi ] 

help = [
' For the Table of Contents,',
' type the word "index" or "list".', 
' for the next section, type "next".',
' To exit and leave the program,',
' type the word "exit" or "quit".']

puts 
puts ' Clave Patterns' .upcase
puts 
puts help 
x_status = false
while (not x_status)
puts
print ' Select Clave: '
select_clave = gets.chomp 
 if select_clave =~ /ndex|ist/ 
  puts clave_list 
 elsif select_clave == 'n0'  
  puts 
  puts natural 
 elsif select_clave == 'n0HgCu'
  puts 
  puts mercury_venus 
 elsif select_clave == 'n0SnSn'
  puts 
  puts jupiter_jupiter 
 elsif select_clave == 'n0CuHg'
  puts 
  puts venus_mercury
 elsif select_clave == 'n0PbFe'
  puts 
  puts saturn_mars
 elsif select_clave == 'n0AuAg'
  puts 
  puts sun_moon
 elsif select_clave == 'n0AgAu'
  puts 
  puts moon_sun
 elsif select_clave == 'n0FePb'
  puts 
  puts mars_saturn 
 elsif select_clave == 'k6'
  puts
  puts sharp_6 
 elsif select_clave == 'k6HgAg'
  puts 
  puts mercury_moon_k6
 elsif select_clave == 'k6SnAu'
  puts 
  puts jupiter_sun_k6
 elsif select_clave == 'k6CuPb'
  puts 
  puts venus_saturn_k6
 elsif select_clave == 'k6PbCu'
  puts 
  puts saturn_venus_k6
 elsif select_clave == 'k6AuSn'
  puts 
  puts sun_jupiter_k6
 elsif select_clave == 'k6TiFe'
  puts 
  puts vesta_mars_k6
 elsif select_clave == 'k6FeTi'
  puts 
  puts mars_vesta_k6 
 elsif select_clave == 'j5' 
  puts
  puts flat_5 
 elsif select_clave == 'j5PbCu'
  puts 
  puts saturn_venus_j5
 elsif select_clave == 'j5AuSn'
  puts 
  puts sun_jupiter_j5
 elsif select_clave == 'j5AgHg'
  puts 
  puts moon_mercury_j5
 elsif select_clave == 'j5TiFe'
  puts 
  puts vesta_mars_j5
 elsif select_clave == 'j5FeTi'
  puts 
  puts mars_vesta_j5
 elsif select_clave == 'j5SnAu'
  puts 
  puts jupiter_sun_j5
 elsif select_clave == 'j5CuPb'
  puts 
  puts venus_saturn_j5
 elsif select_clave == 'j3' 
  puts
  puts flat_3 
 elsif select_clave == 'j3HgSn'
  puts 
  puts mercury_jupiter
 elsif select_clave == 'j3SnHg'
  puts 
  puts jupiter_mercury
 elsif select_clave == 'j3UrFe'
  puts 
  puts uranus_mars
 elsif select_clave == 'j3PbAg'
  puts 
  puts saturn_moon
 elsif select_clave == 'j3AuAu'
  puts 
  puts sun_sun
 elsif select_clave == 'j3AgPb'
  puts 
  puts moon_saturn
 elsif select_clave == 'j3FeUr'
  puts 
  puts mars_uranus 
 elsif select_clave == 'j6' 
  puts
  puts flat_6 
 elsif select_clave == 'j6HgAu'
  puts 
  puts mercury_sun_j6
 elsif select_clave == 'j6SnPb'
  puts 
  puts jupiter_saturn_j6
 elsif select_clave == 'j6CuUr'
  puts 
  puts venus_uranus_j6
 elsif select_clave == 'j6PbSn'
  puts 
  puts saturn_jupiter_j6
 elsif select_clave == 'j6AuHg'
  puts 
  puts sun_mercury_j6
 elsif select_clave == 'j6NpFe'
  puts 
  puts neptune_mars_j6
 elsif select_clave == 'j6FeNp'
  puts 
  puts mars_neptune_j6 
 elsif select_clave == 'k5' 
  puts
  puts sharp_5 
 elsif select_clave == 'k5UrCu'
  puts 
  puts uranus_venus_k5
 elsif select_clave == 'k5PbSn'
  puts 
  puts saturn_jupiter_k5
 elsif select_clave == 'k5AuHg'
  puts 
  puts sun_mercury_k5
 elsif select_clave == 'k5NpFe'
  puts 
  puts neptune_mars_k5
 elsif select_clave == 'k5FeNp'
  puts 
  puts mars_neptune_k5
 elsif select_clave == 'k5HgAu'
  puts 
  puts mercury_sun_k5
 elsif select_clave == 'k5SnPb'
  puts 
  puts jupiter_saturn_k5 
 elsif select_clave == 'j2' 
  puts
  puts flat_2 
 elsif select_clave == 'j2HgHg'
  puts 
  puts mercury_mercury_j2
 elsif select_clave == 'j2PuFe'
  puts 
  puts pluto_mars_j2
 elsif select_clave == 'j2CuNp'
  puts 
  puts venus_neptune_j2
 elsif select_clave == 'j2PbAu'
  puts 
  puts saturn_sun_j2
 elsif select_clave == 'j2AuPb'
  puts 
  puts sun_saturn_j2
 elsif select_clave == 'j2AgUr'
  puts 
  puts moon_uranus_j2
 elsif select_clave == 'j2FePu'
  puts 
  puts mars_pluto_j2
 elsif select_clave == 'k2' 
  puts
  puts sharp_2 
 elsif select_clave == 'k2NpCu'
  puts 
  puts neptune_venus_k2
 elsif select_clave == 'k2FePu'
  puts 
  puts mars_pluto_k2
 elsif select_clave == 'k2HgHg'
  puts 
  puts mercury_mercury_k2
 elsif select_clave == 'k2PuFe'
  puts 
  puts pluto_mars_k2
 elsif select_clave == 'k2UrAg'
  puts 
  puts uranus_moon_k2
 elsif select_clave == 'k2PbAu'
  puts 
  puts saturn_sun_k2
 elsif select_clave == 'k2AuPb'
  puts 
  puts sun_saturn_k2 
 elsif select_clave == 'j26' 
  puts
  puts flat_26 
 elsif select_clave == 'j26HgHg'
  puts 
  puts mercury_mercury_j26
 elsif select_clave == 'j26PuFe'
  puts 
  puts pluto_mars_j26
 elsif select_clave == 'j26CuNp'
  puts 
  puts venus_neptune_j26
 elsif select_clave == 'j26PbAu'
  puts 
  puts saturn_sun_j26
 elsif select_clave == 'j26AuPb'
  puts 
  puts sun_saturn_j26
 elsif select_clave == 'j26NpCu'
  puts 
  puts neptune_venus_j26
 elsif select_clave == 'j26FePu'
  puts 
  puts mars_pluto_j26 
 elsif select_clave == 'j23' 
  puts
  puts flat_23 
 elsif select_clave == 'j23HgHg'
  puts 
  puts mercury_mercury_j23
 elsif select_clave == 'j23PuFe'
  puts 
  puts pluto_mars_j23
 elsif select_clave == 'j23UrAg'
  puts 
  puts uranus_moon_j23
 elsif select_clave == 'j23PbAu'
  puts 
  puts saturn_sun_j23
 elsif select_clave == 'j23AuPb'
  puts 
  puts sun_saturn_j23
 elsif select_clave == 'j23AgUr'
  puts 
  puts moon_uranus_j23
 elsif select_clave == 'j23FePu'
  puts 
  puts mars_pluto_j23 
 elsif select_clave == 'j34' 
  puts
  puts flat_34 
 elsif select_clave == 'j34NpSn'
  puts 
  puts neptune_jupiter_j34
 elsif select_clave == 'j34TiHg'
  puts 
  puts chiron_mercury_j34
 elsif select_clave == 'j34FeFe'
  puts 
  puts mars_mars_j34
 elsif select_clave == 'j34HgTi'
  puts 
  puts mercury_chiron_j34
 elsif select_clave == 'j34UrAu'
  puts 
  puts uranus_sun_j34
 elsif select_clave == 'j34PbPb'
  puts 
  puts saturn_saturn_j34
 elsif select_clave == 'j34AuUr'
  puts 
  puts sun_uranus_j34 
 elsif select_clave == 'k17' 
  puts
  puts sharp_17 
 elsif select_clave == 'k17TiHg'
  puts 
  puts chiron_mercury_k17
 elsif select_clave == 'k17FeFe'
  puts 
  puts mars_mars_k17
 elsif select_clave == 'k17HgTi'
  puts 
  puts mercury_chiron_k17
 elsif select_clave == 'k17SnNp'
  puts 
  puts jupiter_neptune_k17
 elsif select_clave == 'k17UrAu'
  puts 
  puts uranus_sun_k17
 elsif select_clave == 'k17PbPb'
  puts 
  puts saturn_saturn_k17
 elsif select_clave == 'k17AuUr'
  puts 
  puts sun_uranus_k17 
 elsif select_clave == 'k2j6' 
  puts
  puts sharp_2_flat_6 
 elsif select_clave == 'k2j6HgMn'
  puts 
  puts mercury_pallas_k2j6
 elsif select_clave == 'k2j6MnHg'
  puts 
  puts pallas_mercury_k2j6
 elsif select_clave == 'k2j6CuFe'
  puts 
  puts venus_mars_k2j6
 elsif select_clave == 'k2j6PbTi'
  puts 
  puts saturn_ceres_k2j6
 elsif select_clave == 'k2j6AuNp'
  puts 
  puts sun_neptune_k2j6
 elsif select_clave == 'k2j6NpAu'
  puts 
  puts neptune_sun_k2j6
 elsif select_clave == 'k2j6FeCu'
  puts 
  puts mars_venus_k2j6 
 elsif select_clave == 'j2k5' 
  puts
  puts flat_2_sharp_5 
 elsif select_clave == 'j2k5FeCu'
  puts 
  puts mars_venus_j2k5
 elsif select_clave == 'j2k5HgMn'
  puts 
  puts mercury_pallas_j2k5
 elsif select_clave == 'j2k5MnHg'
  puts 
  puts pallas_mercury_j2k5
 elsif select_clave == 'j2k5CuFe'
  puts 
  puts venus_mars_j2k5
 elsif select_clave == 'j2k5AuNp'
  puts 
  puts sun_neptune_j2k5
 elsif select_clave == 'j2k5NpAu'
  puts 
  puts neptune_sun_j2k5
 elsif select_clave == 'j2k5TiPb'
  puts 
  puts ceres_saturn_j2k5 
 elsif select_clave == 'k26' 
  puts
  puts sharp_26 
 elsif select_clave == 'k26HgMn'
  puts 
  puts mercury_pallas_k26
 elsif select_clave == 'k26MnHg'
  puts 
  puts pallas_mercury_k26
 elsif select_clave == 'k26CuFe'
  puts 
  puts venus_mars_k26
 elsif select_clave == 'k26PbTi'
  puts 
  puts saturn_ceres_k26
 elsif select_clave == 'k26AuNp'
  puts 
  puts sun_neptune_k26
 elsif select_clave == 'k26TiPb'
  puts 
  puts ceres_saturn_k26
 elsif select_clave == 'k26FeCu'
  puts 
  puts mars_venus_k26 
 elsif select_clave == 'j25' 
  puts
  puts flat_25 
 elsif select_clave == 'j25NpAu'
  puts 
  puts neptune_sun_j25
 elsif select_clave == 'j25TiPb'
  puts 
  puts ceres_saturn_j25 
 elsif select_clave == 'j25FeCu'
  puts 
  puts mars_venus_j25
 elsif select_clave == 'j25HgMn'
  puts 
  puts mercury_pallas_j25
 elsif select_clave == 'j25MnHg'
  puts 
  puts pallas_mercury_j25
 elsif select_clave == 'j25CuFe'
  puts 
  puts venus_mars_j25
 elsif select_clave == 'j25PbTi'
  puts 
  puts saturn_ceres_j25
 elsif (select_clave =~ /\s|elp/ or select_clave == '')
  puts help  
 elsif select_clave =~ /next/
  x_status = true 
 elsif select_clave =~ /^exit|quit/ 
 exit
 end
end 
