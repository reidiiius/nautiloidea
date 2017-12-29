#!/usr/bin/ruby

require_relative 'signature.rb'

def headstock(qp, str)
  puts "\n\t#{qp}"
  puts "\t" + str[:fn]
  puts "\t" + str[:cn]
  puts "\t" + str[:gn]
  puts "\t" + str[:dn]
  puts "\t" + str[:an]
  puts "\t" + str[:en]
  puts "\t" + str[:bn]
end

n0 = Proc.new do
  str = GemStone::N0
  headstock('n0', str)
end

k6 = Proc.new do
  str = GemStone::K6
  headstock('k6', str)
end

j17 = Proc.new do
  str = GemStone::J17
  headstock('j17', str)
end

k6x5 = Proc.new do
  str = GemStone::K6X5
  headstock('k6x5', str)
end

j17y2 = Proc.new do
  str = GemStone::J17Y2
  headstock('j17y2', str)
end

j3 = Proc.new do
  str = GemStone::J3
  headstock('j3', str)
end

j34k6 = Proc.new do
  str = GemStone::J34K6
  headstock('j34k6', str)
end

j17k2 = Proc.new do
  str = GemStone::J17K2
  headstock('j17k2', str)
end

n26y5 = Proc.new do
  str = GemStone::N26Y5
  headstock('n26y5', str)
end

k26x5 = Proc.new do
  str = GemStone::K26X5
  headstock('k26x5', str)
end

j6 = Proc.new do
  str = GemStone::J6
  headstock('j6', str)
end

j36 = Proc.new do
  str = GemStone::J36
  headstock('j36', str)
end

k56 = Proc.new do
  str = GemStone::K56
  headstock('k56', str)
end

j136y7 = Proc.new do
  str = GemStone::J136Y7
  headstock('j136y7', str)
end

k56x4 = Proc.new do
  str = GemStone::K56X4
  headstock('k56x4', str)
end

n167x4 = Proc.new do
  str = GemStone::N167X4
  headstock('n167x4', str)
end

j3k5x4 = Proc.new do
  str = GemStone::J3K5X4
  headstock('j3k5x4', str)
end

j167y2 = Proc.new do
  str = GemStone::J167Y2
  headstock('j167y2', str)
end

j2k56x4 = Proc.new do
  str = GemStone::J2K56X4
  headstock('j2k56x4', str)
end

k157x6 = Proc.new do
  str = GemStone::K157X6
  headstock('k157x6', str)
end

k1j6 = Proc.new do
  str = GemStone::K1J6
  headstock('k1j6', str)
end

n345 = Proc.new do
  str = GemStone::N345
  headstock('n345', str)
end

j2 = Proc.new do
  str = GemStone::J2
  headstock('j2', str)
end

j26 = Proc.new do
  str = GemStone::J26
  headstock('j26', str)
end

j236 = Proc.new do
  str = GemStone::J236
  headstock('j236', str)
end

j23 = Proc.new do
  str = GemStone::J23
  headstock('j23', str)
end

j23k6 = Proc.new do
  str = GemStone::J23K6
  headstock('j23k6', str)
end

j2y3 = Proc.new do
  str = GemStone::J2Y3
  headstock('j2y3', str)
end

j2k6 = Proc.new do
  str = GemStone::J2K6
  headstock('j2k6', str)
end

j26y3 = Proc.new do
  str = GemStone::J26Y3
  headstock('j26y3', str)
end

j2k56 = Proc.new do
  str = GemStone::J2K56
  headstock('j2k56', str)
end

j246y3 = Proc.new do
  str = GemStone::J246Y3
  headstock('j246y3', str)
end

j26y34 = Proc.new do
  str = GemStone::J26Y34
  headstock('j26y34', str)
end

j2k6x5 = Proc.new do
  str = GemStone::J2K6X5
  headstock('j2k6x5', str)
end

j2k6y3 = Proc.new do
  str = GemStone::J2K6Y3
  headstock('j2k6y3', str)
end

j3k6 = Proc.new do
  str = GemStone::J3K6
  headstock('j3k6', str)
end

n45y2 = Proc.new do
  str = GemStone::N45Y2
  headstock('n45y2', str)
end

j3k56x4 = Proc.new do
  str = GemStone::J3K56X4
  headstock('j3k56x4', str)
end

k2j6 = Proc.new do
  str = GemStone::K2J6
  headstock('k2j6', str)
end

n5y2 = Proc.new do
  str = GemStone::N5Y2
  headstock('n5y2', str)
end

k26 = Proc.new do
  str = GemStone::K26
  headstock('k26', str)
end

k256 = Proc.new do
  str = GemStone::K256
  headstock('k256', str)
end

def help
  puts "\n Basic Commands"
  puts " help  -h    This help message"
  puts " list  -l    List of objects"
  puts " next  -n    Move to next section"
  puts " quit  -q    Leave the program"
end

index = <<EOF

     n0        k6      j17     k6x5     j17y2       j3
  j34k6     j17k2    n26y5    k26x5        j6      j36
    k56    j136y7    k56x4   n167x4    j3k5x4   j167y2
     j2      j236      j26      j23     j23k6     j2y3
   j2k6     j26y3    j2k56   j246y3   j2k56x4   k157x6
 j26y34    j2k6x5   j2k6y3     k1j6      n345     j3k6
  n45y2   j3k56x4     k2j6     n5y2       k26     k256

EOF

  x_status = false

  puts help

while ( not x_status )
   print "\n Enter selection: "

   signet = gets.chomp

  if ( signet =~ /\s|help|-h/ or signet == '' )
    puts help

  elsif signet =~ /list|-l/
    puts index

  elsif signet =~ /next|-n/
    x_status = true

  elsif ( signet =~ /quit|-q/ or signet == 'exit' )
    exit

  elsif signet == 'n0'
    n0.call

  elsif signet == 'k6'
    k6.call

  elsif signet == 'j17'
    j17.call

  elsif signet == 'k6x5'
    k6x5.call

  elsif signet == 'j17y2'
    j17y2.call

  elsif signet == 'j3'
    j3.call

  elsif signet == 'j34k6'
    j34k6.call

  elsif signet == 'j17k2'
    j17k2.call

  elsif signet == 'n26y5'
    n26y5.call

  elsif signet == 'k26x5'
    k26x5.call

  elsif signet == 'j6'
    j6.call

  elsif signet == 'j36'
    j36.call

  elsif signet == 'k56'
    k56.call

  elsif signet == 'j136y7'
    j136y7.call

  elsif signet == 'k56x4'
    k56x4.call

  elsif signet == 'n167x4'
    n167x4.call

  elsif signet == 'j3k5x4'
    j3k5x4.call

  elsif signet == 'j167y2'
    j167y2.call

  elsif signet == 'j2k56x4'
    j2k56x4.call

  elsif signet == 'k157x6'
    k157x6.call

  elsif signet == 'k1j6'
    k1j6.call

  elsif signet == 'n345'
    n345.call

  elsif signet == 'j2'
    j2.call

  elsif signet == 'j26'
    j26.call

  elsif signet == 'j236'
    j236.call

  elsif signet == 'j23'
    j23.call

  elsif signet == 'j23k6'
    j23k6.call

  elsif signet == 'j2y3'
    j2y3.call

  elsif signet == 'j2k6'
    j2k6.call

  elsif signet == 'j26y3'
    j26y3.call

  elsif signet == 'j2k56'
    j2k56.call

  elsif signet == 'j246y3'
    j246y3.call

  elsif signet == 'j26y34'
    j26y34.call

  elsif signet == 'j2k6x5'
    j2k6x5.call

  elsif signet == 'j2k6y3'
    j2k6y3.call

  elsif signet == 'j3k6'
    j3k6.call

  elsif signet == 'n45y2'
    n45y2.call

  elsif signet == 'j3k56x4'
    j3k56x4.call

  elsif signet == 'k2j6'
    k2j6.call

  elsif signet == 'n5y2'
    n5y2.call

  elsif signet == 'k26'
    k26.call

  elsif signet == 'k256'
    k256.call

  end

end

