#!/usr/bin/ruby

require_relative "cinnabarite.rb"

  eadgcf_data = Cinnabar::EADGCF

def index
  puts "\n Indu  (1) 	Rishi  (7)  "
  puts "\n Netra (2) 	Vasu   (8)  "
  puts "\n Agni  (3) 	Brahma (9)  "
  puts "\n Veda  (4) 	Disi   (10) "
  puts "\n Bana  (5) 	Rudra  (11) "
  puts "\n Ritu  (6) 	Aditya (12) "
end

def help
  puts "\n For a table of contents,"
  puts " just type 'list' or '-l'."
  puts " For chord patterns type 'chord'."
  puts " If you want to leave the program,"
  puts " just type 'exit' or 'quit'."
end

  linewidth = 22.5

  puts "\n Chakras ".upcase.center linewidth

  puts index

  puts help

  x_status = false

while (not x_status)
  print "\n Enter selection: "

  selection = gets.chomp

  if (selection =~ /[Ll]ist|-l/ or selection == '0')
    puts index

  elsif (selection =~ /[Hh]elp/ or selection == '')
    puts help

  elsif (selection =~ /[Aa]ditya/ or selection == '12')
    puts "\nAditya".upcase

    puts "\nSucharitra(k127j5)"
    puts eadgcf_data['k127j5']

    puts "\nJyotiswarupini(k127)"
    puts eadgcf_data['k127']

    puts "\nDhatuvardini(j2k5)"
    puts eadgcf_data['j2k5']

    puts "\nNasikabhusani(k16)"
    puts eadgcf_data['k16']

    puts "\nKosalam(k5)"
    puts eadgcf_data['k5']

    puts "\nRasikapriya(k25)"
    puts eadgcf_data['k25']

  elsif (selection =~ /[Aa]gni/ or selection == '3')
    puts "\nAgni".upcase

    puts "\nGayakapriya(j2k5)"
    puts eadgcf_data['j2k5']

    puts "\nVakulabharanam(k5)"
    puts eadgcf_data['k5']

    puts "\nMayamalavagowla(k25)"
    puts eadgcf_data['k25']

    puts "\nChakravakam(j6)"
    puts eadgcf_data['j6']

    puts "\nSuryakantam(j2)"
    puts eadgcf_data['j2']

    puts "\nHatakambari(j2k6)"
    puts eadgcf_data['j2k6']

  elsif (selection =~ /[Bb]ana/ or selection == '5')
    puts "\nBana".upcase

    puts "\nMararanjani(k1j5)"
    puts eadgcf_data['k1j5']

    puts "\nCharukesi(j3)"
    puts eadgcf_data['j3']

    puts "\nSarasangi(j6)"
    puts eadgcf_data['j6']

    puts "\nHarikambhoji(n0)"
    puts eadgcf_data['n0']

    puts "\nSankarabharanam(n0)"
    puts eadgcf_data['n0']

    puts "\nNaganandini(k6)"
    puts eadgcf_data['k6']

  elsif (selection =~ /[Bb]rahma/ or selection == '9')
    puts "\nBrahma".upcase

    puts "\nDhavalambari(j2k56)"
    puts eadgcf_data['j2k56']

    puts "\nNamanarayani(k56)"
    puts eadgcf_data['k56']

    puts "\nKamavardhini(j25)"
    puts eadgcf_data['j25']

    puts "\nRamapriya(k1j6)"
    puts eadgcf_data['k1j6']

    puts "\nGamanasrama(j5)"
    puts eadgcf_data['j5']

    puts "\nViswambhari(k2j5)"
    puts eadgcf_data['k2j5']

  elsif (selection =~ /[Cc]hord|[Cc]hords/ or selection == '13')
    puts "\nChords".upcase

    puts "\n(sus)"
    puts eadgcf_data['sus']

    puts "\n(mi7)"
    puts eadgcf_data['mi7']

    puts "\n(ma7)"
    puts eadgcf_data['ma7']

    puts "\n(ma7k4)"
    puts eadgcf_data['ma7k4']

    puts "\n(mi6)"
    puts eadgcf_data['mi6']

    puts "\n(dom7)"
    puts eadgcf_data['dom7']

    puts "\n(r5j2k4)"
    puts eadgcf_data['r5j2k4']

    puts "\n(dom7j5)"
    puts eadgcf_data['dom7j5']

    puts "\n(o6)"
    puts eadgcf_data['o6']

    puts "\n(ok7)"
    puts eadgcf_data['ok7']

    puts "\n(mik4)"
    puts eadgcf_data['mik4']

    puts "\n(mik7)"
    puts eadgcf_data['mik7']

    puts "\n(dom7k5)"
    puts eadgcf_data['dom7k5']

    puts "\n(ma7k5)"
    puts eadgcf_data['ma7k5']

  elsif (selection =~ /[Dd]isi/ or selection == '10')
    puts "\nDisi".upcase

    puts "\nSyamalangi(k2j5)"
    puts eadgcf_data['k2j5']

    puts "\nShanmukhapriya(k2)"
    puts eadgcf_data['k2']

    puts "\nSimhendramadhyamam(k25)"
    puts eadgcf_data['k25']

    puts "\nHemavati(k5)"
    puts eadgcf_data['k5']

    puts "\nDharmavati(j6)"
    puts eadgcf_data['j6']

    puts "\nNeetimati(k2j6)"
    puts eadgcf_data['k2j6']

  elsif (selection =~ /[Ii]ndu/ or selection == '1')
    puts "\nIndu".upcase

    puts "\nKanakangi(j25)"
    puts eadgcf_data['j25']

    puts "\nRatnangi(j5)"
    puts eadgcf_data['j5']

    puts "\nGanamurti(k2j5)"
    puts eadgcf_data['k2j5']

    puts "\nVanaspati(k1j5)"
    puts eadgcf_data['k1j5']

    puts "\nManavati(k12j5)"
    puts eadgcf_data['k12j5']

    puts "\nTanarupi(x1k2j5)"
    puts eadgcf_data['x1k2j5']

  elsif (selection =~ /[Nn]etra/ or selection == '2')
    puts "\nNetra".upcase

    puts "\nSenavati(j2)"
    puts eadgcf_data['j2']

    puts "\nHanumatodi(n0)"
    puts eadgcf_data['n0']

    puts "\nDhenuka(k2)"
    puts eadgcf_data['k2']

    puts "\nNatakapriya(j3)"
    puts eadgcf_data['j3']

    puts "\nKokilapriya(j23)"
    puts eadgcf_data['j23']

    puts "\nRupavati(j23k6)"
    puts eadgcf_data['j23k6']

  elsif (selection =~ /[Rr]ishi/ or selection == '7')
    puts "\nRishi".upcase

    puts "\nSalagam(j25k6)"
    puts eadgcf_data['j25k6']

    puts "\nJalarnavam(j5k6)"
    puts eadgcf_data['j5k6']

    puts "\nJhalavarali(k26j5)"
    puts eadgcf_data['k26j5']

    puts "\nNavaneetam(j34k5)"
    puts eadgcf_data['j34k5']

    puts "\nPavani(k126j5)"
    puts eadgcf_data['k126j5']

    puts "\nRaghupriya(x1k26j5)"
    puts eadgcf_data['x1k26j5']

  elsif (selection =~ /[Rr]itu/ or selection == '6')
    puts "\nRitu".upcase

    puts "\nYagapriya(j34k6)"
    puts eadgcf_data['j34k6']

    puts "\nRagavardhini(j3k6)"
    puts eadgcf_data['j3k6']

    puts "\nGangeyabhusani(k2j6)"
    puts eadgcf_data['k2j6']

    puts "\nVagadheeswari(k6)"
    puts eadgcf_data['k6']

    puts "\nSulini(k2)"
    puts eadgcf_data['k2']

    puts "\nChalanata(k26)"
    puts eadgcf_data['k26']

  elsif (selection =~ /[Rr]udra/ or selection == '11')
    puts "\nRudra".upcase

    puts "\nKantamani(k12j5)"
    puts eadgcf_data['k12j5']

    puts "\nRishabhapriya(j23)"
    puts eadgcf_data['j23']

    puts "\nLatangi(j2)"
    puts eadgcf_data['j2']

    puts "\nVachaspati(j3)"
    puts eadgcf_data['j3']

    puts "\nMechakalyani(n0)"
    puts eadgcf_data['n0']

    puts "\nChitrambhari(k2)"
    puts eadgcf_data['k2']

  elsif (selection =~ /[Vv]asu/ or selection == '8')
    puts "\nVasu".upcase

    puts "\nGavambodhi(j2k6)"
    puts eadgcf_data['j2k6']

    puts "\nBhavapriya(k6)"
    puts eadgcf_data['k6']

    puts "\nSubhapantuvarali(k26)"
    puts eadgcf_data['k26']

    puts "\nShadvidhamargini(k16)"
    puts eadgcf_data['k16']

    puts "\nSuvarnangi(j56)"
    puts eadgcf_data['j56']

    puts "\nDivyamani(k2j56)"
    puts eadgcf_data['k2j56']

  elsif (selection =~ /[Vv]eda/ or selection == '4')
    puts "\nVeda".upcase

    puts "\nJhankaradhwani(j5)"
    puts eadgcf_data['j5']

    puts "\nNatabhairavi(n0)"
    puts eadgcf_data['n0']

    puts "\nKeeravani(k5)"
    puts eadgcf_data['k5']

    puts "\nKharaharapriya(n0)"
    puts eadgcf_data['n0']

    puts "\nGourimanohari(j3)"
    puts eadgcf_data['j3']

    puts "\nVarunapriya(j3k6)"
    puts eadgcf_data['j3k6']

  elsif (selection =~ /[Ee]xit|[Qq]uit/ or selection == '-q')
    x_status = true

 end

end

