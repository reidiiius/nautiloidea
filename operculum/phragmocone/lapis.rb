#!/usr/bin/ruby

module Lapis

require_relative 'tonalite.rb'

class Tunings

  def beadgcf(qp)
        @qp = qp
   puts @qp[:str0][ 0,60]
   puts @qp[:str1][ 0,60]
   puts @qp[:str2][ 0,60]
   puts @qp[:str3][ 0,60]
   puts @qp[:str4][ 0,60]
   puts @qp[:str5][ 0,60]
   puts @qp[:str6][ 0,60]
  end

  def fcgdaeb(qp)
        @qp = qp
   puts @qp[:str6][ 0,60]
   puts @qp[:str5][ 0,60]
   puts @qp[:str4][ 0,60]
   puts @qp[:str3][ 0,60]
   puts @qp[:str2][ 0,60]
   puts @qp[:str1][ 0,60]
   puts @qp[:str0][ 0,60]
  end

end

tuning = Tunings.new

index = <<EOF
\n n0 k6 j5 j5y6 k6x5
\n j3 j5k6 k26j5 j25k6
\n j6 k5 k56 j56 k127 j234
\n k127j5 j234k6 j34k5 k17j6 k1j6 j3k5
\n j2 k2 j26 k12 j23k6 k12j5 j2k6 k2j5
\n j2k56 k2j56 j34k6 j2k6y3 k2j5y6
\n j3k6 k1j5 k2j6 j2k5 k26 j25
EOF

help = <<EOF
\n Basic Commands
  help  -h    This help message
  list  -l    List of objects
  next  -n    Move to next section
  quit  -q    Leave the program
EOF

  puts "\n Lapis ".upcase
  puts help

  x_status = false

while (not x_status)
  print "\n Enter selection: "

  signet = gets.chomp

  if signet =~ /list|-l/
    puts index

  elsif (signet =~ /\s|help|-h/ or signet == '')
    puts help

  elsif signet == 'n0'
    qp = Tonalite::N0
    puts "\nn0 4ths"
      tuning.beadgcf(qp)
    puts "\nn0 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k6'
    qp = Tonalite::K6
    puts "\nk6 4ths"
      tuning.beadgcf(qp)
    puts "\nk6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j5'
    qp = Tonalite::J5
    puts "\nj5 4ths"
      tuning.beadgcf(qp)
    puts "\nj5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j5y6'
    qp = Tonalite::J5Y6
    puts "\nj5y6 4ths"
      tuning.beadgcf(qp)
    puts "\nj5y6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k6x5'
    qp = Tonalite::K6X5
    puts "\nk6x5 4ths"
      tuning.beadgcf(qp)
    puts "\nk6x5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j3'
    qp = Tonalite::J3
    puts "\nj3 4ths"
      tuning.beadgcf(qp)
    puts "\nj3 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j5k6'
    qp = Tonalite::J5K6
    puts "\nj5k6 4ths"
      tuning.beadgcf(qp)
    puts "\nj5k6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k26j5'
    qp = Tonalite::K26J5
    puts "\nk26j5 4ths"
      tuning.beadgcf(qp)
    puts "\nk26j5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j25k6'
    qp = Tonalite::J25K6
    puts "\nj25k6 4ths"
      tuning.beadgcf(qp)
    puts "\nj25k6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j6'
    qp = Tonalite::J6
    puts "\nj6 4ths"
      tuning.beadgcf(qp)
    puts "\nj6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k5'
    qp = Tonalite::K5
    puts "\nk5 4ths"
      tuning.beadgcf(qp)
    puts "\nk5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k56'
    qp = Tonalite::K56
    puts "\nk56 4ths"
      tuning.beadgcf(qp)
    puts "\nk56 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j56'
    qp = Tonalite::J56
    puts "\nj56 4ths"
      tuning.beadgcf(qp)
    puts "\nj56 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k127'
    qp = Tonalite::K127
    puts "\nk127 4ths"
      tuning.beadgcf(qp)
    puts "\nk127 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j234'
    qp = Tonalite::J234
    puts "\nj234 4ths"
      tuning.beadgcf(qp)
    puts "\nj234 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k127j5'
    qp = Tonalite::K127J5
    puts "\nk127j5 4ths"
      tuning.beadgcf(qp)
    puts "\nk127j5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j234k6'
    qp = Tonalite::J234K6
    puts "\nj234k6 4ths"
      tuning.beadgcf(qp)
    puts "\nj234k6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j34k5'
    qp = Tonalite::J34K5
    puts "\nj34k5 4ths"
      tuning.beadgcf(qp)
    puts "\nj34k5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k17j6'
    qp = Tonalite::K17J6
    puts "\nk17j6 4ths"
      tuning.beadgcf(qp)
    puts "\nk17j6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k1j6'
    qp = Tonalite::K1J6
    puts "\nk1j6 4ths"
      tuning.beadgcf(qp)
    puts "\nk1j6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j3k5'
    qp = Tonalite::J3K5
    puts "\nj3k5 4ths"
      tuning.beadgcf(qp)
    puts "\nj3k5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j2'
    qp = Tonalite::J2
    puts "\nj2 4ths"
      tuning.beadgcf(qp)
    puts "\nj2 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k2'
    qp = Tonalite::K2
    puts "\nk2 4ths"
      tuning.beadgcf(qp)
    puts "\nk2 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j26'
    qp = Tonalite::J26
    puts "\nj26 4ths"
      tuning.beadgcf(qp)
    puts "\nj26 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k12'
    qp = Tonalite::K12
    puts "\nk12 4ths"
      tuning.beadgcf(qp)
    puts "\nk12 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j23k6'
    qp = Tonalite::J23K6
    puts "\nj23k6 4ths"
      tuning.beadgcf(qp)
    puts "\nj23k6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k12j5'
    qp = Tonalite::K12J5
    puts "\nk12j5 4ths"
      tuning.beadgcf(qp)
    puts "\nk12j5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j2k6'
    qp = Tonalite::J2K6
    puts "\nj2k6 4ths"
      tuning.beadgcf(qp)
    puts "\nj2k6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k2j5'
    qp = Tonalite::K2J5
    puts "\nk2j5 4ths"
      tuning.beadgcf(qp)
    puts "\nk2j5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j2k56'
    qp = Tonalite::J2K56
    puts "\nj2k56 4ths"
      tuning.beadgcf(qp)
    puts "\nj2k56 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k2j56'
    qp = Tonalite::K2J56
    puts "\nk2j56 4ths"
      tuning.beadgcf(qp)
    puts "\nk2j56 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j34k6'
    qp = Tonalite::J34K6
    puts "\nj34k6 4ths"
      tuning.beadgcf(qp)
    puts "\nj34k6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j2k6y3'
    qp = Tonalite::J2K6Y3
    puts "\nj2k6y3 4ths"
      tuning.beadgcf(qp)
    puts "\nj2k6y3 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k2j5y6'
    qp = Tonalite::K2J5Y6
    puts "\nk2j5y6 4ths"
      tuning.beadgcf(qp)
    puts "\nk2j5y6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j3k6'
    qp = Tonalite::J3K6
    puts "\nj3k6 4ths"
      tuning.beadgcf(qp)
    puts "\nj3k6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k1j5'
    qp = Tonalite::K1J5
    puts "\nk1j5 4ths"
      tuning.beadgcf(qp)
    puts "\nk1j5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k2j6'
    qp = Tonalite::K2J6
    puts "\nk2j6 4ths"
      tuning.beadgcf(qp)
    puts "\nk2j6 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j2k5'
    qp = Tonalite::J2K5
    puts "\nj2k5 4ths"
      tuning.beadgcf(qp)
    puts "\nj2k5 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'k26'
    qp = Tonalite::K26
    puts "\nk26 4ths"
      tuning.beadgcf(qp)
    puts "\nk26 5ths"
      tuning.fcgdaeb(qp)

  elsif signet == 'j25'
    qp = Tonalite::J25
    puts "\nj25 4ths"
      tuning.beadgcf(qp)
    puts "\nj25 5ths"
      tuning.fcgdaeb(qp)

  elsif signet =~ /next|-n/
    x_status = true

  elsif signet =~ /exit|quit|-q/
    exit

  end

end

end

