#!/usr/bin/ruby

module Theta

  n0HgCu = '101011010101'
  n0SnSn = '101101010110'
  n0CuHg = '110101011010'
  n0PbFe = '101010110101'
  n0AuAg = '101011010110'
  n0AgAu = '101101011010'
  n0FePb = '110101101010'

  k6HgAg = '101011010011'
  k6SnAu = '101101001110'
  k6CuPb = '110100111010'
  k6PbCu = '101001110101'
  k6AuSn = '100111010110'
  k6TiFe = '111010110100'
  k6FeTi = '110101101001'

  j5PbCu = '101011100101'
  j5AuSn = '101110010110'
  j5AgHg = '111001011010'
  j5TiFe = '110010110101'
  j5FeTi = '100101101011'
  j5SnAu = '101101011100'
  j5CuPb = '110101110010'

  j3HgSn = '101101010101'
  j3SnHg = '110101010110'
  j3UrFe = '101010101101'
  j3PbAg = '101010110110'
  j3AuAu = '101011011010'
  j3AgPb = '101101101010'
  j3FeUr = '110110101010'

  j6HgAu = '101011011001'
  j6SnPb = '101101100110'
  j6CuUr = '110110011010'
  j6PbSn = '101100110101'
  j6AuHg = '110011010110'
  j6NpFe = '100110101101'
  j6FeNp = '110101101100'

  k5UrCu = '101011001101'
  k5PbSn = '101100110110'
  k5AuHg = '110011011010'
  k5NpFe = '100110110101'
  k5FeNp = '110110101100'
  k5HgAu = '101101011001'
  k5SnPb = '110101100110'

  j2HgHg = '110011010101'
  j2PuFe = '100110101011'
  j2CuNp = '110101011100'
  j2PbAu = '101010111001'
  j2AuPb = '101011100110'
  j2AgUr = '101110011010'
  j2FePu = '111001101010'

  k2NpCu = '100111010101'
  k2FePu = '111010101100'
  k2HgHg = '110101011001'
  k2PuFe = '101010110011'
  k2UrAg = '101011001110'
  k2PbAu = '101100111010'
  k2AuPb = '110011101010'

  j26HgHg = '110011011001'
  j26PuFe = '100110110011'
  j26CuNp = '110110011100'
  j26PbAu = '101100111001'
  j26AuPb = '110011100110'
  j26NpCu = '100111001101'
  j26FePu = '111001101100'

  j23HgHg = '110101010101'
  j23PuFe = '101010101011'
  j23UrAg = '101010101110'
  j23PbAu = '101010111010'
  j23AuPb = '101011101010'
  j23AgUr = '101110101010'
  j23FePu = '111010101010'

  j34NpSn = '101110010101'
  j34TiHg = '111001010110'
  j34FeFe = '110010101101'
  j34HgTi = '100101011011'
  j34UrAu = '101011011100'
  j34PbPb = '101101110010'
  j34AuUr = '110111001010'

  k17TiHg = '111011010100'
  k17FeFe = '110110101001'
  k17HgTi = '101101010011'
  k17SnNp = '110101001110'
  k17UrAu = '101010011101'
  k17PbPb = '101001110110'
  k17AuUr = '100111011010'

  k2j6HgMn = '100111011001'
  k2j6MnHg = '111011001100'
  k2j6CuFe = '110110011001'
  k2j6PbTi = '101100110011'
  k2j6AuNp = '110011001110'
  k2j6NpAu = '100110011101'
  k2j6FeCu = '110011101100'

  j2k5FeCu = '110011001101'
  j2k5HgMn = '100110011011'
  j2k5MnHg = '110011011100'
  j2k5CuFe = '100110111001'
  j2k5AuNp = '110111001100'
  j2k5NpAu = '101110011001'
  j2k5TiPb = '111001100110'

  k26HgMn = '100111010011'
  k26MnHg = '111010011100'
  k26CuFe = '110100111001'
  k26PbTi = '101001110011'
  k26AuNp = '100111001110'
  k26TiPb = '111001110100'
  k26FeCu = '110011101001'

  j25NpAu = '101110011100'
  j25TiPb = '111001110010'
  j25FeCu = '110011100101'
  j25HgMn = '100111001011'
  j25MnHg = '111001011100'
  j25CuFe = '110010111001'
  j25PbTi = '100101110011'

N0 = {
  :ion => '101011010101',
  :dor => '101101010110',
  :phr => '110101011010',
  :lyd => '101010110101',
  :mix => '101011010110',
  :aeo => '101101011010',
  :loc => '110101101010'
}

K6 = {
  :ion => '101011010011',
  :dor => '101101001110',
  :phr => '110100111010',
  :lyd => '101001110101',
  :mix => '100111010110',
  :aeo => '111010110100',
  :loc => '110101101001'
}

J5 = {
  :ion => '101011100101',
  :dor => '101110010110',
  :phr => '111001011010',
  :lyd => '110010110101',
  :mix => '100101101011',
  :aeo => '101101011100',
  :loc => '110101110010'
}

J3 = {
  :ion => '101101010101',
  :dor => '110101010110',
  :phr => '101010101101',
  :lyd => '101010110110',
  :mix => '101011011010',
  :aeo => '101101101010',
  :loc => '110110101010'
}

J6 = {
  :ion => '101011011001',
  :dor => '101101100110',
  :phr => '110110011010',
  :lyd => '101100110101',
  :mix => '110011010110',
  :aeo => '100110101101',
  :loc => '110101101100'
}

K5 = {
  :ion => '101011001101',
  :dor => '101100110110',
  :phr => '110011011010',
  :lyd => '100110110101',
  :mix => '110110101100',
  :aeo => '101101011001',
  :loc => '110101100110'
}

J2 = {
  :ion => '110011010101',
  :dor => '100110101011',
  :phr => '110101011100',
  :lyd => '101010111001',
  :mix => '101011100110',
  :aeo => '101110011010',
  :loc => '111001101010'
}

K2 = {
  :ion => '100111010101',
  :dor => '111010101100',
  :phr => '110101011001',
  :lyd => '101010110011',
  :mix => '101011001110',
  :aeo => '101100111010',
  :loc => '110011101010'
}

J26 = {
  :ion => '110011011001',
  :dor => '100110110011',
  :phr => '110110011100',
  :lyd => '101100111001',
  :mix => '110011100110',
  :aeo => '100111001101',
  :loc => '111001101100'
}

J23 = {
  :ion => '110101010101',
  :dor => '101010101011',
  :phr => '101010101110',
  :lyd => '101010111010',
  :mix => '101011101010',
  :aeo => '101110101010',
  :loc => '111010101010'
}

J34 = {
  :ion => '101110010101',
  :dor => '111001010110',
  :phr => '100101011011',
  :lyd => '100101011011',
  :mix => '101011011100',
  :aeo => '101101110010',
  :loc => '110111001010'
}

K17 = {
  :ion => '111011010100',
  :dor => '101101010011',
  :phr => '110101001110',
  :lyd => '101010011101',
  :mix => '101001110110',
  :aeo => '100111011010',
  :loc => '111011010100'
}

K2J6 = {
  :ion => '100111011001',
  :dor => '111011001100',
  :phr => '110110011001',
  :lyd => '101100110011',
  :mix => '110011001110',
  :aeo => '100110011101',
  :loc => '110011101100'
}

J2K5 = {
  :ion => '110011001101',
  :dor => '100110011011',
  :phr => '110011011100',
  :lyd => '100110111001',
  :mix => '110111001100',
  :aeo => '101110011001',
  :loc => '111001100110'
}

K26 = {
  :ion => '100111010011',
  :dor => '111010011100',
  :phr => '110100111001',
  :lyd => '101001110011',
  :mix => '100111001110',
  :aeo => '111001110100',
  :loc => '110011101001'
}

J25 = {
  :ion => '110011100101',
  :dor => '100111001011',
  :phr => '111001011100',
  :lyd => '110010111001',
  :mix => '100101110011',
  :aeo => '101110011100',
  :loc => '111001110010'
}

clave_list = <<EOF
\n n0HgCu   n0SnSn   n0CuHg   n0PbFe   n0AuAg   n0AgAu   n0FePb
\n k6HgAg   k6SnAu   k6CuPb   k6PbCu   k6AuSn   k6TiFe   k6FeTi
\n j5PbCu   j5AuSn   j5AgHg   j5TiFe   j5FeTi   j5SnAu   j5CuPb
\n j3HgSn   j3SnHg   j3UrFe   j3PbAg   j3AuAu   j3AgPb   j3FeUr
\n j6HgAu   j6SnPb   j6CuUr   j6PbSn   j6AuHg   j6NpFe   j6FeNp
\n k5UrCu   k5PbSn   k5AuHg   k5NpFe   k5FeNp   k5HgAu   k5SnPb
\n j2HgHg   j2PuFe   j2CuNp   j2PbAu   j2AuPb   j2AgUr   j2FePu
\n k2NpCu   k2FePu   k2HgHg   k2PuFe   k2UrAg   k2PbAu   k2AuPb
\n j26HgHg  j26PuFe  j26CuNp  j26PbAu  j26AuPb  j26NpCu  j26FePu
\n j23HgHg  j23PuFe  j23UrAg  j23PbAu  j23AuPb  j23AgUr  j23FePu
\n j34NpSn  j34TiHg  j34FeFe  j34HgTi  j34UrAu  j34PbPb  j34AuUr
\n k17TiHg  k17FeFe  k17HgTi  k17SnNp  k17UrAu  k17PbPb  k17AuUr
\n k2j6HgMn k2j6MnHg k2j6CuFe k2j6PbTi k2j6AuNp k2j6NpAu k2j6FeCu
\n j2k5FeCu j2k5HgMn j2k5MnHg j2k5CuFe j2k5AuNp j2k5NpAu j2k5TiPb
\n k26HgMn  k26MnHg  k26CuFe  k26PbTi  k26AuNp  k26TiPb  k26FeCu
\n j25NpAu  j25TiPb  j25FeCu  j25HgMn  j25MnHg  j25CuFe  j25PbTi
EOF

help = <<EOF
  This message       ~  'help' or '-h'

  Table of Contents  ~  'list' or '-l'

  Next section       ~  'next' or '-n'

  Leave the program  ~  'quit' or '-q'
EOF

    puts "\n Clave Patterns".upcase
    puts
    puts help

  x_status = false

while (not x_status)
  print "\n Select Clave: "

  select_clave = gets.chomp

  if select_clave =~ /list|-l/
    puts clave_list

  elsif select_clave == 'n0'
    puts
    puts N0[:ion]

  elsif select_clave == 'n0HgCu'
    puts
    puts n0HgCu

  elsif select_clave == 'n0SnSn'
    puts
    puts n0SnSn

  elsif select_clave == 'n0CuHg'
    puts
    puts n0CuHg

  elsif select_clave == 'n0PbFe'
    puts
    puts n0PbFe

  elsif select_clave == 'n0AuAg'
    puts
    puts n0AuAg

  elsif select_clave == 'n0AgAu'
    puts
    puts n0AgAu

  elsif select_clave == 'n0FePb'
    puts
    puts n0FePb

  elsif select_clave == 'k6'
    puts
    puts K6[:ion]

  elsif select_clave == 'k6HgAg'
    puts
    puts k6HgAg

  elsif select_clave == 'k6SnAu'
    puts
    puts k6SnAu

  elsif select_clave == 'k6CuPb'
    puts
    puts k6CuPb

  elsif select_clave == 'k6PbCu'
    puts
    puts k6PbCu

  elsif select_clave == 'k6AuSn'
    puts
    puts k6AuSn

  elsif select_clave == 'k6TiFe'
    puts
    puts k6TiFe

  elsif select_clave == 'k6FeTi'
    puts
    puts k6FeTi

  elsif select_clave == 'j5'
    puts
    puts J5[:ion]

  elsif select_clave == 'j5PbCu'
    puts
    puts j5PbCu

  elsif select_clave == 'j5AuSn'
    puts
    puts j5AuSn

  elsif select_clave == 'j5AgHg'
    puts
    puts j5AgHg

  elsif select_clave == 'j5TiFe'
    puts
    puts j5TiFe

  elsif select_clave == 'j5FeTi'
    puts
    puts j5FeTi

  elsif select_clave == 'j5SnAu'
    puts
    puts j5SnAu

  elsif select_clave == 'j5CuPb'
    puts
    puts j5CuPb

  elsif select_clave == 'j3'
    puts
    puts J3[:ion]

  elsif select_clave == 'j3HgSn'
    puts
    puts j3HgSn

  elsif select_clave == 'j3SnHg'
    puts
    puts j3SnHg

  elsif select_clave == 'j3UrFe'
    puts
    puts j3UrFe

  elsif select_clave == 'j3PbAg'
    puts
    puts j3PbAg

  elsif select_clave == 'j3AuAu'
    puts
    puts j3AuAu

  elsif select_clave == 'j3AgPb'
    puts
    puts j3AgPb

  elsif select_clave == 'j3FeUr'
    puts
    puts j3FeUr

  elsif select_clave == 'j6'
    puts
    puts J6[:ion]

  elsif select_clave == 'j6HgAu'
    puts
    puts j6HgAu

  elsif select_clave == 'j6SnPb'
    puts
    puts j6SnPb

  elsif select_clave == 'j6CuUr'
    puts
    puts j6CuUr

  elsif select_clave == 'j6PbSn'
    puts
    puts j6PbSn

  elsif select_clave == 'j6AuHg'
    puts
    puts j6AuHg

  elsif select_clave == 'j6NpFe'
    puts
    puts j6NpFe

  elsif select_clave == 'j6FeNp'
    puts
    puts j6FeNp

  elsif select_clave == 'k5'
    puts
    puts K5[:ion]

  elsif select_clave == 'k5UrCu'
    puts
    puts k5UrCu

  elsif select_clave == 'k5PbSn'
    puts
    puts k5PbSn

  elsif select_clave == 'k5AuHg'
    puts
    puts k5AuHg

  elsif select_clave == 'k5NpFe'
    puts
    puts k5NpFe

  elsif select_clave == 'k5FeNp'
    puts
    puts k5FeNp

  elsif select_clave == 'k5HgAu'
    puts
    puts k5HgAu

  elsif select_clave == 'k5SnPb'
    puts
    puts k5SnPb

  elsif select_clave == 'j2'
    puts
    puts J2[:ion]

  elsif select_clave == 'j2HgHg'
    puts
    puts j2HgHg

  elsif select_clave == 'j2PuFe'
    puts
    puts j2PuFe

  elsif select_clave == 'j2CuNp'
    puts
    puts j2CuNp

  elsif select_clave == 'j2PbAu'
    puts
    puts j2PbAu

  elsif select_clave == 'j2AuPb'
    puts
    puts j2AuPb

  elsif select_clave == 'j2AgUr'
    puts
    puts j2AgUr

  elsif select_clave == 'j2FePu'
    puts
    puts j2FePu

  elsif select_clave == 'k2'
    puts
    puts K2[:ion]

  elsif select_clave == 'k2NpCu'
    puts
    puts k2NpCu

  elsif select_clave == 'k2FePu'
    puts
    puts k2FePu

  elsif select_clave == 'k2HgHg'
    puts
    puts k2HgHg

  elsif select_clave == 'k2PuFe'
    puts
    puts k2PuFe

  elsif select_clave == 'k2UrAg'
    puts
    puts k2UrAg

  elsif select_clave == 'k2PbAu'
    puts
    puts k2PbAu

  elsif select_clave == 'k2AuPb'
    puts
    puts k2AuPb

  elsif select_clave == 'j26'
    puts
    puts J26[:ion]

  elsif select_clave == 'j26HgHg'
    puts
    puts j26HgHg

  elsif select_clave == 'j26PuFe'
    puts
    puts j26PuFe

  elsif select_clave == 'j26CuNp'
    puts
    puts j26CuNp

  elsif select_clave == 'j26PbAu'
    puts
    puts j26PbAu

  elsif select_clave == 'j26AuPb'
    puts
    puts j26AuPb

  elsif select_clave == 'j26NpCu'
    puts
    puts j26NpCu

  elsif select_clave == 'j26FePu'
    puts
    puts j26FePu

  elsif select_clave == 'j23'
    puts
    puts J23[:ion]

  elsif select_clave == 'j23HgHg'
    puts
    puts j23HgHg

  elsif select_clave == 'j23PuFe'
    puts
    puts j23PuFe

  elsif select_clave == 'j23UrAg'
    puts
    puts j23UrAg

  elsif select_clave == 'j23PbAu'
    puts
    puts j23PbAu

  elsif select_clave == 'j23AuPb'
    puts
    puts j23AuPb

  elsif select_clave == 'j23AgUr'
    puts
    puts j23AgUr

  elsif select_clave == 'j23FePu'
    puts
    puts j23FePu

  elsif select_clave == 'j34'
    puts
    puts J34[:ion]

  elsif select_clave == 'j34NpSn'
    puts
    puts j34NpSn

  elsif select_clave == 'j34TiHg'
    puts
    puts j34TiHg

  elsif select_clave == 'j34FeFe'
    puts
    puts j34FeFe

  elsif select_clave == 'j34HgTi'
    puts
    puts j34HgTi

  elsif select_clave == 'j34UrAu'
    puts
    puts j34UrAu

  elsif select_clave == 'j34PbPb'
    puts
    puts j34PbPb

  elsif select_clave == 'j34AuUr'
    puts
    puts j34AuUr

  elsif select_clave == 'k17'
    puts
    puts K17[:ion]

  elsif select_clave == 'k17TiHg'
    puts
    puts k17TiHg

  elsif select_clave == 'k17FeFe'
    puts
    puts k17FeFe

  elsif select_clave == 'k17HgTi'
    puts
    puts k17HgTi

  elsif select_clave == 'k17SnNp'
    puts
    puts k17SnNp

  elsif select_clave == 'k17UrAu'
    puts
    puts k17UrAu

  elsif select_clave == 'k17PbPb'
    puts
    puts k17PbPb

  elsif select_clave == 'k17AuUr'
    puts
    puts k17AuUr

  elsif select_clave == 'k2j6'
    puts
    puts K2J6[:ion]

  elsif select_clave == 'k2j6HgMn'
    puts
    puts k2j6HgMn

  elsif select_clave == 'k2j6MnHg'
    puts
    puts k2j6MnHg

  elsif select_clave == 'k2j6CuFe'
    puts
    puts k2j6CuFe

  elsif select_clave == 'k2j6PbTi'
    puts
    puts k2j6PbTi

  elsif select_clave == 'k2j6AuNp'
    puts
    puts k2j6AuNp

  elsif select_clave == 'k2j6NpAu'
    puts
    puts k2j6NpAu

  elsif select_clave == 'k2j6FeCu'
    puts
    puts k2j6FeCu

  elsif select_clave == 'j2k5'
    puts
    puts J2K5[:ion]

  elsif select_clave == 'j2k5FeCu'
    puts
    puts j2k5FeCu

  elsif select_clave == 'j2k5HgMn'
    puts
    puts j2k5HgMn

  elsif select_clave == 'j2k5MnHg'
    puts
    puts j2k5MnHg

  elsif select_clave == 'j2k5CuFe'
    puts
    puts j2k5CuFe

  elsif select_clave == 'j2k5AuNp'
    puts
    puts j2k5AuNp

  elsif select_clave == 'j2k5NpAu'
    puts
    puts j2k5NpAu

  elsif select_clave == 'j2k5TiPb'
    puts
    puts j2k5TiPb

  elsif select_clave == 'k26'
    puts
    puts K26[:ion]

  elsif select_clave == 'k26HgMn'
    puts
    puts k26HgMn

  elsif select_clave == 'k26MnHg'
    puts
    puts k26MnHg

  elsif select_clave == 'k26CuFe'
    puts
    puts k26CuFe

  elsif select_clave == 'k26PbTi'
    puts
    puts k26PbTi

  elsif select_clave == 'k26AuNp'
    puts
    puts k26AuNp

  elsif select_clave == 'k26TiPb'
    puts
    puts k26TiPb

  elsif select_clave == 'k26FeCu'
    puts
    puts k26FeCu

  elsif select_clave == 'j25'
    puts
    puts J25[:ion]

  elsif select_clave == 'j25NpAu'
    puts
    puts j25NpAu

  elsif select_clave == 'j25TiPb'
    puts
    puts j25TiPb

  elsif select_clave == 'j25FeCu'
    puts
    puts j25FeCu

  elsif select_clave == 'j25HgMn'
    puts
    puts j25HgMn

  elsif select_clave == 'j25MnHg'
    puts
    puts j25MnHg

  elsif select_clave == 'j25CuFe'
    puts
    puts j25CuFe

  elsif select_clave == 'j25PbTi'
    puts
    puts j25PbTi

  elsif (select_clave =~ /\s|help|-h/ or select_clave == '')
    puts help

  elsif select_clave =~ /next|-n/
    x_status = true

  elsif select_clave =~ /exit|quit|-q/
    exit

  end

end

end

