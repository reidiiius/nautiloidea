#!/usr/bin/ruby

module Lyra

require_relative 'nebula/vega.rb'

class Tunings

  def eadgbe(qp)
        @qp = qp
   puts @qp[:str00][12..62]
   puts @qp[:str01][12..62]
   puts @qp[:str02][16..66]
   puts @qp[:str03][16..66]
   puts @qp[:str04][16..66]
   puts @qp[:str05][16..66]
  end

  def eadgcf(qp)
        @qp = qp
   puts @qp[:str00][16..66]
   puts @qp[:str01][16..66]
   puts @qp[:str02][16..66]
   puts @qp[:str03][16..66]
   puts @qp[:str04][16..66]
   puts @qp[:str05][16..66]
  end

  def gdae(qp)
        @qp = qp
   puts @qp[:str02][ 4..54]
   puts @qp[:str04][16..66]
   puts @qp[:str05][ 8..58]
   puts @qp[:str06][ 0..50]
  end

  def cgda(qp)
        @qp = qp
   puts @qp[:str06][ 8..58]
   puts @qp[:str08][20..70]
   puts @qp[:str09][12..62]
   puts @qp[:str10][ 4..54]
  end

  def eadg(qp)
        @qp = qp
   puts @qp[:str09][12..62]
   puts @qp[:str10][12..62]
   puts @qp[:str11][12..62]
   puts @qp[:str12][12..62]
  end

end

tuning = Tunings.new

index = <<EOF
	        n0
	     k6 - j5
	  j17y2 - k34x2
	     j3 - k1
	  j17k2 - j2k34
	  k26j5 - j25k6
	     j6 - k5
	    k56 - j56
	   k127 - j234
	 k127j5 - j234k6
	  k17j6 - j34k5
	   k1j6 - j3k5
	    k16 - j35
	     j2 - k2
	    j26 - k25
	    j23 - k12
	  j23k6 - k12j5
	   j2k6 - k2j5
	  j2k56 - k2j56
	  j34k6 - k17j5
	 j34k16 - k17j35
	 j2k6y3 - k2j5x1
	j25k6y3 - k26j5x1
	   j3k6 - k1j5
	    j34 - k17
	   k2j6 - j2k5
	    k26 - j25
EOF

help = <<EOF
\n Basic Commands
  help  -h    This help message
  list  -l    List of objects
  next  -n    Move to next section
  quit  -q    Leave the program
EOF

  puts
  puts index

  x_status = false

while (not x_status)
  print "\n Enter selection: "

  selection = gets.chomp

  if selection =~ /[Ll]ist|-l/
    puts
    puts index

  elsif (selection =~ /\s|[Hh]elp|-h/ or selection == '')
    puts
    puts help

  elsif (selection == 'n0' or selection == '0')
    qp = Vega::N0
    puts "\nn0".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k6' or selection == '+6')
    qp = Vega::K6
    puts "\nk6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j5' or selection == '-5')
    qp = Vega::J5
    puts "\nj5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j17y2' or selection == '-17=2')
    qp = Vega::J17Y2
    puts "\nj17y2".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k34x2' or selection == '+34x2')
    qp = Vega::K34X2
    puts "\nk34x2".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j3' or selection == '-3')
    qp = Vega::J3
    puts "\nj3".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k1' or selection == '+1')
    qp = Vega::K1
    puts "\nk1".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j17k2' or selection == '-17+2')
    qp = Vega::J17K2
    puts "\nj17k2".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j2k34' or selection == '-2+34')
    qp = Vega::J2K34
    puts "\nj2k34".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k26j5' or selection == '+26-5')
    qp = Vega::K26J5
    puts "\nk26j5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j25k6' or selection == '-25+6')
    qp = Vega::J25K6
    puts "\nj25k6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j6' or selection == '-6')
    qp = Vega::J6
    puts "\nj6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k5' or selection == '+5')
    qp = Vega::K5
    puts "\nk5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k56' or selection == '+56')
    qp = Vega::K56
    puts "\nk56".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j56' or selection == '-56')
    qp = Vega::J56
    puts "\nj56".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k127' or selection == '+127')
    qp = Vega::K127
    puts "\nk127".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j234' or selection == '-234')
    qp = Vega::J234
    puts "\nj234".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k127j5' or selection == '+127-5')
    qp = Vega::K127J5
    puts "\nk127j5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j234k6' or selection == '-234+6')
    qp = Vega::J234K6
    puts "\nj234k6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k17j6' or selection == '+17-6')
    qp = Vega::K17J6
    puts "\nk17j6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j34k5' or selection == '-34+5')
    qp = Vega::J34K5
    puts "\nj34k5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k1j6' or selection == '+1-6')
    qp = Vega::K1J6
    puts "\nk1j6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j3k5' or selection == '-3+5')
    qp = Vega::J3K5
    puts "\nj3k5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k16' or selection == '+16')
    qp = Vega::K16
    puts "\nk16".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j35' or selection == '-35')
    qp = Vega::J35
    puts "\nj35".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j2' or selection == '-2')
    qp = Vega::J2
    puts "\nj2".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k2' or selection == '+2')
    qp = Vega::K2
    puts "\nk2".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j26' or selection == '-26')
    qp = Vega::J26
    puts "\nj26".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k25' or selection == '+25')
    qp = Vega::K25
    puts "\nk25".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j23' or selection == '-23')
    qp = Vega::J23
    puts "\nj23".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k12' or selection == '+12')
    qp = Vega::K12
    puts "\nk12".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j23k6' or selection == '-23+6')
    qp = Vega::J23K6
    puts "\nj23k6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k12j5' or selection == '+12-5')
    qp = Vega::K12J5
    puts "\nk12j5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j2k6' or selection == '-2+6')
    qp = Vega::J2K6
    puts "\nj2k6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k2j5' or selection == '+2-5')
    qp = Vega::K2J5
    puts "\nk2j5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j2k56' or selection == '-2+56')
    qp = Vega::J2K56
    puts "\nj2k56".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k2j56' or selection == '+2-56')
    qp = Vega::K2J56
    puts "\nk2j56".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j34k6' or selection == '-34+6')
    qp = Vega::J34K6
    puts "\nj34k6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k17j5' or selection == '+17-5')
    qp = Vega::K17J5
    puts "\nk17j5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j34k16' or selection == '-34+16')
    qp = Vega::J34K16
    puts "\nj34k16".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k17j35' or selection == '+17-35')
    qp = Vega::K17J35
    puts "\nk17j35".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j2k6y3' or selection == '-2+6=3')
    qp = Vega::J2K6Y3
    puts "\nj2k6y3".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k2j5x1' or selection == '+2-5x1')
    qp = Vega::K2J5X1
    puts "\nk2j5x1".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j25k6y3' or selection == '-25+6=3')
    qp = Vega::J25K6Y3
    puts "\nj25k6y3".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k26j5x1' or selection == '+26-5x1')
    qp = Vega::K26J5X1
    puts "\nk26j5x1".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j3k6' or selection == '-3+6')
    qp = Vega::J3K6
    puts "\nj3k6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k1j5' or selection == '+1-5')
    qp = Vega::K1J5
    puts "\nk1j5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j34' or selection == '-34')
    qp = Vega::J34
    puts "\nj34".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k17' or selection == '+17')
    qp = Vega::K17
    puts "\nk17".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k2j6' or selection == '+2-6')
    qp = Vega::K2J6
    puts "\nk2j6".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j2k5' or selection == '-2+5')
    qp = Vega::J2K5
    puts "\nj2k5".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'k26' or selection == '+26')
    qp = Vega::K26
    puts "\nk26".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif (selection == 'j25' or selection == '-25')
    qp = Vega::J25
    puts "\nj25".upcase
    puts "\nguitar".upcase + ' standard tuning'
      tuning.eadgbe(qp)
    puts "\nguitar".upcase + ' fourths tuning'
      tuning.eadgcf(qp)
    puts "\nviolin".upcase + ' fifths tuning'
      tuning.gdae(qp)
    puts "\ncello".upcase  + ' fifths tuning'
      tuning.cgda(qp)
    puts "\nbass".upcase   + ' standard tuning'
      tuning.eadg(qp)

  elsif selection =~ /next|-n/
    x_status = true

  elsif selection =~ /exit|quit|-q/
    exit

 end

end

end


