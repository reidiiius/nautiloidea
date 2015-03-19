#!/usr/bin/ruby

require 'yaml'

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

  aditya_data = YAML.load_file 'aditya.yml'
  agni_data   = YAML.load_file 'agni.yml'
  bana_data   = YAML.load_file 'bana.yml'
  brahma_data = YAML.load_file 'brahma.yml'
  chord_data  = YAML.load_file 'chord.yml'
  disi_data   = YAML.load_file 'disi.yml'
  indu_data   = YAML.load_file 'indu.yml'
  netra_data  = YAML.load_file 'netra.yml'
  rishi_data  = YAML.load_file 'rishi.yml'
  ritu_data   = YAML.load_file 'ritu.yml'
  rudra_data  = YAML.load_file 'rudra.yml'
  vasu_data   = YAML.load_file 'vasu.yml'
  veda_data   = YAML.load_file 'veda.yml'

  linewidth = 22.5

  puts "\nChakras".upcase.center linewidth
  puts
  puts index
  puts
  puts help

  x_status = false

while (not x_status)
  print "\nEnter selection: "

  selection = gets.chomp

  if (selection =~ /[Ll]ist/ or selection == '-l' or selection == '0')
    puts index

  elsif (selection =~ /[Hh]elp/ or selection == '')
    puts help

  elsif (selection =~ /[Aa]ditya/ or selection == '12')
    puts "\nAditya".upcase

    puts "\nSucharitra"
    k127j5_str = aditya_data['Aditya']['Sucharitra']['k127j5']
    puts k127j5_str[0][ 0,51]
    puts k127j5_str[1][ 0,51]
    puts k127j5_str[2][ 0,51]
    puts k127j5_str[3][ 0,51]
    puts k127j5_str[4][ 0,51]
    puts k127j5_str[5][ 0,51]

    puts "\nJyotiswarupini"
    puts aditya_data['Aditya']['Jyotiswarupini']['k127']

    puts "\nDhatuvardini"
    puts aditya_data['Aditya']['Dhatuvardini']['j2k5']

    puts "\nNasikabhusani"
    puts aditya_data['Aditya']['Nasikabhusani']['k16']

    puts "\nKosalam"
    puts aditya_data['Aditya']['Kosalam']['k5']

    puts "\nRasikapriya"
    puts aditya_data['Aditya']['Rasikapriya']['k25']

    puts

  elsif (selection =~ /[Aa]gni/ or selection == '3')
    puts "\nAgni".upcase

    puts "\nGayakapriya"
    puts agni_data['Agni']['Gayakapriya']['j2k5']

    puts "\nVakulabharanam"
    puts agni_data['Agni']['Vakulabharanam']['k5']

    puts "\nMayamalavagowla"
    puts agni_data['Agni']['Mayamalavagowla']['k25']

    puts "\nChakravakam"
    puts agni_data['Agni']['Chakravakam']['j6']

    puts "\nSuryakantam"
    puts agni_data['Agni']['Suryakantam']['j2']

    puts "\nHatakambari"
    puts agni_data['Agni']['Hatakambari']['j2k6']

    puts

  elsif (selection =~ /[Bb]ana/ or selection == '5')
    puts "\nBana".upcase

    puts "\nMararanjani"
    puts bana_data['Bana']['Mararanjani']['k1j5']

    puts "\nCharukesi"
    puts bana_data['Bana']['Charukesi']['j3']

    puts "\nSarasangi"
    puts bana_data['Bana']['Sarasangi']['j6']

    puts "\nHarikambhoji"
    puts bana_data['Bana']['Harikambhoji']['n0']

    puts "\nSankarabharanam"
    puts bana_data['Bana']['Sankarabharanam']['n0']

    puts "\nNaganandini"
    puts bana_data['Bana']['Naganandini']['k6']

    puts

  elsif (selection =~ /[Bb]rahma/ or selection == '9')
    puts "\nBrahma".upcase

    puts "\nDhavalambari"
    puts brahma_data['Brahma']['Dhavalambari']['j2k56']

    puts "\nNamanarayani"
    puts brahma_data['Brahma']['Namanarayani']['k56']

    puts "\nKamavardhini"
    puts brahma_data['Brahma']['Kamavardhini']['j25']

    puts "\nRamapriya"
    puts brahma_data['Brahma']['Ramapriya']['k1j6']

    puts "\nGamanasrama"
    puts brahma_data['Brahma']['Gamanasrama']['j5']

    puts "\nViswambhari"
    puts brahma_data['Brahma']['Viswambhari']['k2j5']

    puts

  elsif (selection =~ /[Cc]hord|[Cc]hords/ or selection == '13')
    puts "\nChords".upcase

    puts "\nsus"
    puts chord_data['Chords']['Spring']['sus']

    puts "\nmi7"
    puts chord_data['Chords']['Spring']['mi7']

    puts "\nma7"
    puts chord_data['Chords']['Spring']['ma7']

    puts "\nma7k4"
    puts chord_data['Chords']['Summer']['ma7k4']

    puts "\nmi6"
    puts chord_data['Chords']['Summer']['mi6']

    puts "\ndom7"
    puts chord_data['Chords']['Summer']['dom7']

    puts "\nr5j2k4"
    puts chord_data['Chords']['Autumn']['r5j2k4']

    puts "\ndom7j5"
    puts chord_data['Chords']['Autumn']['dom7j5']

    puts "\no6"
    puts chord_data['Chords']['Autumn']['o6']

    puts "\nok7"
    puts chord_data['Chords']['Autumn']['ok7']

    puts "\nmik4"
    puts chord_data['Chords']['Autumn']['mik4']

    puts "\nmik7"
    puts chord_data['Chords']['Winter']['mik7']

    puts "\ndom7k5"
    puts chord_data['Chords']['Winter']['dom7k5']

    puts "\nma7k5"
    puts chord_data['Chords']['Winter']['ma7k5']

    puts

  elsif (selection =~ /[Dd]isi/ or selection == '10')
    puts "\nDisi".upcase

    puts "\nSyamalangi"
    puts disi_data['Disi']['Syamalangi']['k2j5']

    puts "\nShanmukhapriya"
    puts disi_data['Disi']['Shanmukhapriya']['k2']

    puts "\nSimhendramadhyamam"
    puts disi_data['Disi']['Simhendramadhyamam']['k25']

    puts "\nHemavati"
    puts disi_data['Disi']['Hemavati']['k5']

    puts "\nDharmavati"
    puts disi_data['Disi']['Dharmavati']['j6']

    puts "\nNeetimati"
    puts disi_data['Disi']['Neetimati']['k2j6']

    puts

  elsif (selection =~ /[Ii]ndu/ or selection == '1')
    puts "\nIndu".upcase

    puts "\nKanakangi"
    puts indu_data['Indu']['Kanakangi']['j25']

    puts "\nRatnangi"
    puts indu_data['Indu']['Ratnangi']['j5']

    puts "\nGanamurti"
    puts indu_data['Indu']['Ganamurti']['k2j5']

    puts "\nVanaspati"
    puts indu_data['Indu']['Vanaspati']['k1j5']

    puts "\nManavati"
    puts indu_data['Indu']['Manavati']['k12j5']

    puts "\n"
    puts indu_data['Indu']['Tanarupi']['k2j5x1']

    puts

  elsif (selection =~ /[Nn]etra/ or selection == '2')
    puts "\nNetra".upcase

    puts "\nSenavati"
    puts netra_data['Netra']['Senavati']['j2']

    puts "\nHanumatodi"
    puts netra_data['Netra']['Hanumatodi']['n0']

    puts "\nDhenuka"
    puts netra_data['Netra']['Dhenuka']['k2']

    puts "\nNatakapriya"
    puts netra_data['Netra']['Natakapriya']['j3']

    puts "\nKokilapriya"
    puts netra_data['Netra']['Kokilapriya']['j23']

    puts "\nRupavati"
    puts netra_data['Netra']['Rupavati']['j23k6']

    puts

  elsif (selection =~ /[Rr]ishi/ or selection == '7')
    puts "\nRishi".upcase

    puts "\nSalagam"
    puts rishi_data['Rishi']['Salagam']['j25k6']

    puts "\nJalarnavam"
    puts rishi_data['Rishi']['Jalarnavam']['j5k6']

    puts "\nJhalavarali"
    puts rishi_data['Rishi']['Jhalavarali']['k26j5']

    puts "\nNavaneetam"
    puts rishi_data['Rishi']['Navaneetam']['j34k5']

    puts "\nPavani"
    puts rishi_data['Rishi']['Pavani']['k126j5']

    puts "\nRaghupriya"
    puts rishi_data['Rishi']['Raghupriya']['k26j5x1']

    puts

  elsif (selection =~ /[Rr]itu/ or selection == '6')
    puts "\nRitu".upcase

    puts "\nYagapriya"
    puts ritu_data['Ritu']['Yagapriya']['j34k6']

    puts "\nRagavardhini"
    puts ritu_data['Ritu']['Ragavardhini']['j3k6']

    puts "\nGangeyabhusani"
    puts ritu_data['Ritu']['Gangeyabhusani']['k2j6']

    puts "\nVagadheeswari"
    puts ritu_data['Ritu']['Vagadheeswari']['k6']

    puts "\nSulini"
    puts ritu_data['Ritu']['Sulini']['k2']

    puts "\nChalanata"
    puts ritu_data['Ritu']['Chalanata']['k26']

    puts

  elsif (selection =~ /[Rr]udra/ or selection == '11')
    puts "\nRudra".upcase

    puts "\nKantamani"
    puts rudra_data['Rudra']['Kantamani']['k12j5']

    puts "\nRishabhapriya"
    puts rudra_data['Rudra']['Rishabhapriya']['j23']

    puts "\nLatangi"
    puts rudra_data['Rudra']['Latangi']['j2']

    puts "\nVachaspati"
    puts rudra_data['Rudra']['Vachaspati']['j3']

    puts "\nMechakalyani"
    puts rudra_data['Rudra']['Mechakalyani']['n0']

    puts "\nChitrambhari"
    puts rudra_data['Rudra']['Chitrambhari']['k2']

    puts

  elsif (selection =~ /[Vv]asu/ or selection == '8')
    puts "\nVasu".upcase

    puts "\nGavambodhi"
    puts vasu_data['Vasu']['Gavambodhi']['j2k6']

    puts "\nBhavapriya"
    puts vasu_data['Vasu']['Bhavapriya']['k6']

    puts "\nSubhapantuvarali"
    puts vasu_data['Vasu']['Subhapantuvarali']['k26']

    puts "\nShadvidhamargini"
    puts vasu_data['Vasu']['Shadvidhamargini']['k16']

    puts "\nSuvarnangi"
    puts vasu_data['Vasu']['Suvarnangi']['j56']

    puts "\nDivyamani"
    puts vasu_data['Vasu']['Divyamani']['k2j56']

    puts

  elsif (selection =~ /[Vv]eda/ or selection == '4')
    puts "\nVeda".upcase

    puts "\nJhankaradhwani"
    puts veda_data['Veda']['Jhankaradhwani']['j5']

    puts "\nNatabhairavi"
    puts veda_data['Veda']['Natabhairavi']['n0']

    puts "\nKeeravani"
    puts veda_data['Veda']['Keeravani']['k5']

    puts "\nKharaharapriya"
    puts veda_data['Veda']['Kharaharapriya']['n0']

    puts "\nGourimanohari"
    puts veda_data['Veda']['Gourimanohari']['j3']

    puts "\nVarunapriya"
    puts veda_data['Veda']['Varunapriya']['j3k6']

    puts

  elsif (selection =~ /[Ee]xit|[Qq]uit/ or selection == 'end')
    x_status = true

 end

end

