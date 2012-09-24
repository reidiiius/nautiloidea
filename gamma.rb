#!/usr/bin/env ruby 

 def aries 
   aries = [32,44,56,68,80,92,104] 
 end

 def taurus 
   taurus = [31,43,55,67,79,91,103] 
 end

 def gemini 
   gemini = [30,42,54,66,78,90,102] 
 end

 def cancer 
   cancer = [29,41,53,65,77,89,101] 
 end

 def leo 
   leo = [28,40,52,64,76,88,100] 
 end

 def virgo 
   virgo = [27,39,51,63,75,87,99] 
 end

 def libra 
   libra = [26,38,50,62,74,86,98] 
 end

 def scorpio 
   scorpio = [25,37,49,61,73,85,97] 
 end 

 def sagittarius 
   sagittarius = [24,36,48,60,72,84,96,108] 
 end 

 def capricorn 
   capricorn = [23,35,47,59,71,83,95,107] 
 end

 def aquarius 
   aquarius = [22,34,46,58,70,82,94,106] 
 end 
 
 def pisces 
   pisces = [21,33,45,57,69,81,93,105] 
 end 
 
 def ceres 
  ceres = '+VI'
 end
 
 def chiron 
  chiron = '+VI'
 end 
 
 def titan 
  titan = '+VI'
 end 
 
 def vesta 
  vesta = '+VI'
 end 
 
 def juno 
  juno = '+II'
 end 

 def pallas   
  pallas = '+II'
 end 
 
 def mars 
  mars = 'VII'
 end 
 
 def venus 
  venus = 'III'
 end 
 
 def moon 
  moon = 'VI'
 end 
 
 def jupiter 
  jupiter = 'II'
 end 
 
 def sun 
  sun = 'V'
 end 
 
 def mercury 
  mercury = 'I'
 end 
 
 def saturn 
  saturn = 'IV'
 end 
 
 def uranus 
  uranus = '-III'
 end 
 
 def neptune 
  neptune = '-VI'
 end 
 
 def pluto 
  pluto = '-II' 
 end 

signatures = [
   
natural = [
{:tone => sagittarius, :function => mercury, :invert => venus },
{:tone => libra, :function => jupiter, :invert => jupiter },
{:tone => leo, :function => venus, :invert => mercury },
{:tone => cancer, :function => saturn, :invert => mars },
{:tone => taurus, :function => sun, :invert => moon },
{:tone => pisces, :function => moon, :invert => sun },
{:tone => capricorn, :function => mars, :invert => saturn } ],

sharp_6 = [
{:tone => sagittarius, :function => mercury, :invert => moon },
{:tone => libra, :function => jupiter, :invert => sun },
{:tone => leo, :function => venus, :invert => saturn },
{:tone => cancer, :function => saturn, :invert => venus},
{:tone => taurus, :function => sun, :invert => jupiter },
{:tone => aquarius, :function => vesta, :invert => mars },
{:tone => capricorn, :function => mars, :invert => vesta } ], 

flat_5 = [
{:tone => pisces, :function => jupiter, :invert => sun },
{:tone => capricorn, :function => venus, :invert => saturn },
{:tone => sagittarius, :function => saturn, :invert => venus },
{:tone => libra, :function => sun, :invert => jupiter },
{:tone => leo, :function => moon, :invert => mercury },
{:tone => cancer, :function => vesta, :invert => mars },
{:tone => gemini, :function => mars, :invert => vesta } ], 
 
sharp_126_flat_5 = [
{:tone => leo, :function => vesta, :invert => mars },
{:tone => cancer, :function => mars, :invert => vesta },
{:tone => gemini, :function => mercury, :invert => moon },
{:tone => aquarius, :function => venus, :invert => saturn },
{:tone => capricorn, :function => saturn, :invert => venus },
{:tone => scorpio, :function => sun, :invert => jupiter },
{:tone => virgo, :function => moon, :invert => mercury } ], 

flat_3 = [
{:tone => sagittarius, :function => mercury, :invert => jupiter }, 
{:tone => libra, :function => jupiter, :invert => mercury }, 
{:tone => virgo, :function => uranus, :invert => mars }, 
{:tone => cancer, :function => saturn, :invert => moon }, 
{:tone => taurus, :function => sun, :invert => sun }, 
{:tone => pisces, :function => moon, :invert => saturn },
{:tone => capricorn, :function => mars, :invert => uranus } ],

flat_5_sharp_6 = [
{:tone => leo, :function => moon, :invert => saturn },
{:tone => cancer, :function => chiron, :invert => venus },
{:tone => gemini, :function => mars, :invert => juno },
{:tone => aquarius, :function => juno, :invert => mars }, 
{:tone => capricorn, :function => venus, :invert => chiron },
{:tone => sagittarius, :function => saturn, :invert => moon },
{:tone => libra, :function => sun, :invert => sun } ], 

flat_25_sharp_6 = [
{:tone => leo, :function => juno, :invert => mars },
{:tone => cancer, :function => venus, :invert => chiron },
{:tone => gemini, :function => saturn, :invert => moon },
{:tone => aquarius, :function => moon, :invert => saturn }, 
{:tone => capricorn, :function => chiron, :invert => venus },
{:tone => sagittarius, :function => mars, :invert => juno },
{:tone => scorpio, :function => mercury, :invert => jupiter } ], 

sharp_26_flat_5 = [
{:tone => leo, :function => juno, :invert => mars },
{:tone => cancer, :function => venus, :invert => chiron },
{:tone => gemini, :function => saturn, :invert => moon },
{:tone => aquarius, :function => moon, :invert => saturn }, 
{:tone => capricorn, :function => chiron, :invert => venus },
{:tone => sagittarius, :function => mars, :invert => juno },
{:tone => virgo, :function => jupiter, :invert => mercury } ], 

flat_6 = [
{:tone => sagittarius, :function => mercury, :invert => sun },
{:tone => libra, :function => jupiter, :invert => saturn },
{:tone => leo, :function => venus, :invert => uranus },
{:tone => cancer, :function => saturn, :invert => jupiter },
{:tone => taurus, :function => sun, :invert => mercury },
{:tone => aries, :function => neptune, :invert => mars },
{:tone => capricorn, :function => mars, :invert => neptune } ], 

sharp_5 = [
{:tone => pisces, :function => mercury, :invert => sun },
{:tone => capricorn, :function => jupiter, :invert => saturn },
{:tone => sagittarius, :function => uranus, :invert => venus },
{:tone => libra, :function => saturn, :invert => jupiter },
{:tone => leo, :function => sun, :invert => mercury },
{:tone => cancer, :function => neptune, :invert => mars },
{:tone => aries, :function => mars, :invert => neptune } ], 

sharp_1_flat_6 = [
{:tone => taurus, :function => titan, :invert => moon },
{:tone => aries, :function => mars, :invert => neptune },
{:tone => capricorn, :function => jupiter, :invert => saturn },
{:tone => scorpio, :function => venus, :invert => uranus },
{:tone => libra, :function => saturn, :invert => jupiter },
{:tone => leo, :function => sun, :invert => mercury },
{:tone => cancer, :function => neptune, :invert => mars } ], 

sharp_16 = [
{:tone => leo, :function => jupiter, :invert => saturn },
{:tone => cancer, :function => uranus, :invert => venus },
{:tone => taurus, :function => saturn, :invert => jupiter },
{:tone => aquarius, :function => neptune, :invert => mars },
{:tone => capricorn, :function => moon, :invert => titan },
{:tone => scorpio, :function => mars, :invert => neptune },
{:tone => libra, :function => mercury, :invert => sun } ], 

sharp_56 = [
{:tone => leo, :function => venus, :invert => uranus },
{:tone => cancer, :function => saturn, :invert => jupiter },
{:tone => aries, :function => neptune, :invert => mars },
{:tone => aquarius, :function => titan, :invert => moon },
{:tone => capricorn, :function => mars, :invert => neptune },
{:tone => sagittarius, :function => mercury, :invert => sun },
{:tone => libra, :function => jupiter, :invert => saturn } ], 

flat_56 = [
{:tone => cancer, :function => neptune, :invert => mars },
{:tone => gemini, :function => moon, :invert => titan },
{:tone => aries, :function => mars, :invert => neptune },
{:tone => capricorn, :function => jupiter, :invert => saturn },
{:tone => sagittarius, :function => uranus, :invert => venus },
{:tone => libra, :function => saturn, :invert => jupiter },
{:tone => leo, :function => sun, :invert => mercury } ],

sharp_127 = [
{:tone => pisces, :function => venus, :invert => uranus },
{:tone => sagittarius, :function => sun, :invert => mercury },
{:tone => scorpio, :function => neptune, :invert => mars },
{:tone => virgo, :function => titan, :invert => moon },
{:tone => leo, :function => mars, :invert => neptune },
{:tone => cancer, :function => mercury, :invert => sun },
{:tone => taurus, :function => jupiter, :invert => saturn } ], 

sharp_127_flat_5 = [
{:tone => pisces, :function => neptune, :invert => mars },
{:tone => sagittarius, :function => mars, :invert => neptune },
{:tone => scorpio, :function => mercury, :invert => sun },
{:tone => virgo, :function => jupiter, :invert => saturn },
{:tone => leo, :function => pallas, :invert => venus },
{:tone => cancer, :function => venus, :invert => pallas },
{:tone => gemini, :function => saturn, :invert => jupiter } ],  

flat_34_sharp_5 = [
{:tone => libra, :function => titan, :invert => moon },
{:tone => virgo, :function => mars, :invert => neptune },
{:tone => leo, :function => mercury, :invert => sun },
{:tone => aries, :function => venus, :invert => uranus },
{:tone => pisces, :function => saturn, :invert => jupiter },
{:tone => capricorn, :function => sun, :invert => mercury },
{:tone => sagittarius, :function => neptune, :invert => mars } ], 

flat_2 = [
{:tone => sagittarius, :function => mercury, :invert => mercury },
{:tone => scorpio, :function => pluto, :invert => mars },
{:tone => leo, :function => venus, :invert => neptune },
{:tone => cancer, :function => saturn, :invert => sun },
{:tone => taurus, :function => sun, :invert => saturn },
{:tone => pisces, :function => moon, :invert => uranus },
{:tone => capricorn, :function => mars, :invert => pluto } ], 

sharp_2 = [
{:tone => leo, :function => mercury, :invert => mercury },
{:tone => cancer, :function => pluto, :invert => mars },
{:tone => taurus, :function => uranus, :invert => moon },
{:tone => pisces, :function => saturn, :invert => sun },
{:tone => capricorn, :function => sun, :invert => saturn },
{:tone => sagittarius, :function => neptune, :invert => venus }, 
{:tone => virgo, :function => mars, :invert => pluto } ], 

sharp_25 = [
{:tone => leo, :function => mercury, :invert => mercury },
{:tone => cancer, :function => pluto, :invert => mars },
{:tone => aries, :function => venus, :invert => neptune },
{:tone => pisces, :function => saturn, :invert => sun },
{:tone => capricorn, :function => sun, :invert => saturn },
{:tone => sagittarius, :function => neptune, :invert => venus }, 
{:tone => virgo, :function => mars, :invert => pluto } ], 

flat_23 = [
{:tone => sagittarius, :function => mercury, :invert => mercury }, 
{:tone => scorpio, :function => pluto, :invert => mars }, 
{:tone => virgo, :function => uranus, :invert => moon }, 
{:tone => cancer, :function => saturn, :invert => sun }, 
{:tone => taurus, :function => sun, :invert => saturn }, 
{:tone => pisces, :function => moon, :invert => uranus },
{:tone => capricorn, :function => mars, :invert => pluto } ], 

flat_23_sharp_6 = [
{:tone => sagittarius, :function => mercury, :invert => mercury }, 
{:tone => scorpio, :function => pluto, :invert => mars }, 
{:tone => virgo, :function => uranus, :invert => moon }, 
{:tone => cancer, :function => saturn, :invert => sun }, 
{:tone => taurus, :function => sun, :invert => saturn }, 
{:tone => aquarius, :function => titan, :invert => jupiter },
{:tone => capricorn, :function => mars, :invert => pluto } ], 

sharp_2_flat_56 = [ 
{:tone => cancer, :function => pluto, :invert => mars }, 
{:tone => gemini, :function => jupiter, :invert => titan }, 
{:tone => aries, :function => venus, :invert => neptune }, 
{:tone => capricorn, :function => sun, :invert => saturn }, 
{:tone => sagittarius, :function => neptune, :invert => venus },
{:tone => virgo, :function => mars, :invert => pluto },
{:tone => leo, :function => mercury, :invert => mercury } ], 

flat_2_sharp_56 = [ 
{:tone => leo, :function => venus, :invert => neptune },
{:tone => cancer, :function => saturn, :invert => sun },
{:tone => aries, :function => neptune, :invert => venus },
{:tone => aquarius, :function => titan, :invert => jupiter }, 
{:tone => capricorn, :function => mars, :invert => pluto },
{:tone => sagittarius, :function => mercury, :invert => mercury },
{:tone => scorpio, :function => pluto, :invert => mars } ], 

flat_2_sharp_6 = [ 
{:tone => sagittarius, :function => mercury, :invert => mercury }, 
{:tone => scorpio, :function => pluto, :invert => mars }, 
{:tone => leo, :function => venus, :invert => neptune }, 
{:tone => cancer, :function => saturn, :invert => sun }, 
{:tone => taurus, :function => sun, :invert => saturn }, 
{:tone => aquarius, :function => titan, :invert => jupiter },
{:tone => capricorn, :function => mars, :invert => pluto } ], 

sharp_2_flat_5 = [
{:tone => leo, :function => mercury, :invert => mercury },
{:tone => cancer, :function => pluto, :invert => mars },
{:tone => gemini, :function => jupiter, :invert => titan },
{:tone => pisces, :function => saturn, :invert => sun },
{:tone => capricorn, :function => sun, :invert => saturn },
{:tone => sagittarius, :function => neptune, :invert => venus }, 
{:tone => virgo, :function => mars, :invert => pluto } ], 

sharp_12_flat_5 = [
{:tone => leo, :function => mercury, :invert => mercury },
{:tone => cancer, :function => pluto, :invert => mars },
{:tone => gemini, :function => jupiter, :invert => titan },
{:tone => pisces, :function => saturn, :invert => sun },
{:tone => capricorn, :function => sun, :invert => saturn },
{:tone => scorpio, :function => moon, :invert => uranus },
{:tone => virgo, :function => mars, :invert => pluto } ], 

flat_34_sharp_6 = [
{:tone => taurus, :function => neptune, :invert => venus },
{:tone => aquarius, :function => mars, :invert => pluto },
{:tone => capricorn, :function => mercury, :invert => mercury },
{:tone => sagittarius, :function => pluto, :invert => mars },
{:tone => libra, :function => pallas, :invert => moon },
{:tone => virgo, :function => venus, :invert => neptune }, 
{:tone => leo, :function => saturn, :invert => sun } ], 

flat_34_sharp_16 = [
{:tone => taurus, :function => venus, :invert => neptune },
{:tone => aquarius, :function => sun, :invert => saturn },
{:tone => capricorn, :function => neptune, :invert => venus },
{:tone => scorpio, :function => titan, :invert => jupiter },
{:tone => libra, :function => mars, :invert => pluto },
{:tone => virgo, :function => mercury, :invert => mercury }, 
{:tone => leo, :function => pluto, :invert => mars } ], 

x_1_sharp_2_flat_5 = [ 
{:tone => leo, :function => mercury, :invert => mercury },
{:tone => cancer, :function => pluto, :invert => mars },
{:tone => gemini, :function => jupiter, :invert => titan },
{:tone => pisces, :function => saturn, :invert => sun },
{:tone => capricorn, :function => sun, :invert => saturn },
{:tone => libra, :function => titan, :invert => jupiter },
{:tone => virgo, :function => mars, :invert => pluto } ], 

x_1_sharp_26_flat_5 = [
{:tone => leo, :function => pluto, :invert => mars },
{:tone => cancer, :function => jupiter, :invert => titan },
{:tone => gemini, :function => uranus, :invert => moon },
{:tone => aquarius, :function => sun, :invert => saturn },
{:tone => capricorn, :function => neptune, :invert => venus },
{:tone => libra, :function => mars, :invert => pluto },
{:tone => virgo, :function => mercury, :invert => mercury } ], 

flat_3_sharp_6 = [ 
{:tone => sagittarius, :function => mercury, :invert => chiron },
{:tone => libra, :function => jupiter, :invert => neptune},
{:tone => virgo, :function => uranus, :invert => sun },
{:tone => cancer, :function => saturn, :invert => saturn },
{:tone => taurus, :function => sun, :invert => uranus},
{:tone => aquarius, :function => chiron, :invert => mercury },
{:tone => capricorn, :function => mars, :invert => mars } ], 

sharp_1_flat_5 = [
{:tone => pisces, :function => uranus, :invert => sun },
{:tone => capricorn, :function => saturn, :invert => saturn },
{:tone => scorpio, :function => sun, :invert => uranus },
{:tone => libra, :function => neptune, :invert => jupiter },
{:tone => leo, :function => chiron, :invert => mercury },
{:tone => cancer, :function => mars, :invert => mars },
{:tone => gemini, :function => mercury, :invert => chiron } ],

sharp_2_flat_6 = [
{:tone => sagittarius, :function => mercury, :invert => pallas },
{:tone => virgo, :function => pallas, :invert => mercury },
{:tone => leo, :function => venus, :invert => mars },
{:tone => cancer, :function => saturn, :invert => ceres },
{:tone => taurus, :function => sun, :invert => neptune },
{:tone => aries, :function => neptune, :invert => sun },
{:tone => capricorn, :function => mars, :invert => venus } ], 

flat_2_sharp_5 = [ 
{:tone => leo, :function => pallas, :invert => mercury },
{:tone => cancer, :function => venus, :invert => mars },
{:tone => aries, :function => sun, :invert => neptune },
{:tone => pisces, :function => neptune, :invert => sun },
{:tone => capricorn, :function => ceres, :invert => saturn },
{:tone => sagittarius, :function => mars, :invert => venus },
{:tone => scorpio, :function => mercury, :invert => pallas } ], 

sharp_26 = [
{:tone => sagittarius, :function => mercury, :invert => pallas },
{:tone => virgo, :function => pallas, :invert => mercury },
{:tone => leo, :function => venus, :invert => mars },
{:tone => cancer, :function => saturn, :invert => ceres },
{:tone => taurus, :function => sun, :invert => neptune },
{:tone => aquarius, :function => ceres, :invert => saturn },
{:tone => capricorn, :function => mars, :invert => venus } ], 

flat_25 = [ 
{:tone => leo, :function => pallas, :invert => mercury },
{:tone => cancer, :function => venus, :invert => mars },
{:tone => gemini, :function => saturn, :invert => ceres },
{:tone => pisces, :function => neptune, :invert => sun },
{:tone => capricorn, :function => ceres, :invert => saturn },
{:tone => sagittarius, :function => mars, :invert => venus },
{:tone => scorpio, :function => mercury, :invert => pallas } ] ] 

index = [
' Sankarabharanam, Kharaharapriya, Hanumatodi', # natural
' Mechakalyani, Harikambhoji, Natabhairavi', # sharp_6 
' Naganandini, Bhavapriya, Vagadheeswari', # flat_5 
' Jhankaradhwani, Ratnangi, Gamanasrama, Pavani', # flat_3
' Gourimanohari, Natakapriya, Vachaspati, Charukesi', # flat_5_sharp_6
' Jalarnavam', # flat_25_Sharp_6
' Salagam', # sharp_26_flat_5
' Jhalavarali', # flat_6
' Sarasangi, Dharmavati, Chakravakam', # sharp_5
' Keeravani, Hemavati, Vakulabharanam, Kosalam', # sharp_1_flat_6
' Ramapriya ', # sharp_16
' Shadvidhamargini, Nasikabhusani ', # sharp_56
' Namanarayani', # flat_56
' Suvarnangi', # sharp_127
' Jyotiswarupini', # sharp_127_flat_5
' Sucharitra', # flat_34_sharp_5
' Navaneetam', # flat_2
' Suryakantam, Senavati, Latangi', # sharp_2
' Dhenuka, Shanmukhapriya, Sulini, Chitrambhari', # sharp_25
' Mayamalavagowla, Rasikapriya, Simhendramadhyamam', # flat_23
' Kokilapriya, Rishabhapriya', # flat_23_sharp_6
' Rupavati', # sharp_2_flat_56
' Divyamani', # flat_2_sharp_56
' Dhavalambari', # flat_2_sharp_6
' Hatakambari, Gavambodhi', # sharp_2_flat_5
' Ganamurti, Viswambhari, Syamalangi', # sharp_12_flat_5
' Manavati, Kantamani', # flat_34_sharp_6
' Yagapriya', # flat_34_sharp_16
' Sucharitra', # x_1_sharp_2_flat_5
' Tanarupi', # x_1_sharp_26_flat_5
' Raghupriya', # flat_3_sharp_6
' Varunapriya, Ragavardhini', # sharp_1_flat_5
' Mararanjani, Vanaspati', # sharp_2_flat_6
' Gangeyabhusani, Neetimati', # flat_2_sharp_5
' Gayakapriya, Dhatuvardhini', # sharp_26
' Chalanata, Subhapantuvarali ', # flat_25
' Kanakangi, Kamavardhini' ] 

puts 
puts index 
puts 
puts ' Alchemy a la mode'.upcase
x_reply = false
while (not x_reply) 
puts
puts ' Enter Raga name:'
 raganame = gets.chomp 
 if (raganame == 'index' or raganame == 'list')
  puts index 
 elsif (raganame == 'Sankarabharanam' or raganame == 'sankarabharanam')   
  puts natural
 elsif (raganame == 'Karaharapriya' or raganame == 'karaharapriya') 
  puts natural 
 elsif (raganame == 'Hanumatodi' or raganame == 'hanumatodi') 
  puts natural 
 elsif (raganame == 'Mechakalyani' or raganame == 'mechakalyani') 
  puts natural
 elsif (raganame == 'Harikambhoji' or raganame == 'harikambhoji') 
  puts natural
 elsif (raganame == 'Natabhairavi' or raganame == 'natabhairavi') 
  puts natural
 elsif (raganame == 'Naganandini' or raganame == 'naganandini') 
  puts sharp_6
 elsif (raganame == 'Bhavapriya' or raganame == 'bhavapriya') 
  puts sharp_6 
 elsif (raganame == 'Vagadheeswari' or raganame == 'vagadheeswari') 
  puts sharp_6 
 elsif (raganame == 'Jhankaradhwani' or raganame == 'jhankaradhwani') 
  puts flat_5
 elsif (raganame == 'Ratnangi' or raganame == 'ratnangi') 
  puts flat_5 
 elsif (raganame == 'Gamanasrama' or raganame == 'gamanasrama') 
  puts flat_5
 elsif (raganame == 'Pavani' or raganame == 'pavani') 
  puts sharp_126_flat_5th 
 elsif (raganame == 'Gourimanohari' or raganame == 'gourimanohari') 
  puts flat_3
 elsif (raganame == 'Natakapriya' or raganame == 'natakapriya') 
  puts flat_3 
 elsif (raganame == 'Vachaspati' or raganame == 'vachaspati') 
  puts flat_3 
 elsif (raganame == 'Charukesi' or raganame == 'charukesi') 
  puts flat_3 
 elsif (raganame == 'Jalarnavam' or raganame == 'jalarnavam') 
  puts flat_5_sharp_6 
 elsif (raganame == 'Salagam' or raganame == 'salagam') 
  puts flat_25_sharp_6 
 elsif (raganame == 'Jhalavarali' or raganame == 'jhalavarali') 
  puts sharp_26_flat_5 
 elsif (raganame == 'Sarasangi' or raganame == 'sarasangi') 
  puts flat_6 
 elsif (raganame == 'Dharmavati' or raganame == 'dharmavati') 
  puts flat_6 
 elsif (raganame == 'Chakravakam' or raganame == 'chakravakam') 
  puts flat_6 
 elsif (raganame == 'Keeravani' or raganame == 'keeravani') 
  puts sharp_5 
 elsif (raganame == 'Hemavati' or raganame == 'hemavati') 
  puts sharp_5 
 elsif (raganame == 'Vakulabharanam' or raganame == 'vakulabharanam') 
  puts sharp_5 
 elsif (raganame == 'Kosalam' or raganame == 'kosalam') 
  puts sharp_5 
 elsif (raganame == 'Ramapriya' or raganame == 'ramapriya') 
  puts sharp_1_flat_6 
 elsif (raganame == 'Shadvidhamargini' or raganame == 'shadvidhamargini') 
  puts sharp_16 
 elsif (raganame == 'Nasikabhusani' or raganame == 'nasikabhusani') 
  puts sharp_16 
 elsif (raganame == 'Namanarayani' or raganame == 'namanarayani') 
  puts sharp_56 
 elsif (raganame == 'Suvarnangi' or raganame == 'suvarnangi') 
  puts flat_56 
 elsif (raganame == 'Jyotiswarupini' or raganame == 'jyotiswarupini') 
  puts sharp_127 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts sharp_127_flat_5 
 elsif (raganame == 'Navaneetam' or raganame == 'navaneetam') 
  puts flat_34_sharp_5 
 elsif (raganame == 'Suryakantam' or raganame == 'suryakantam') 
  puts flat_2 
 elsif (raganame == 'Senavati' or raganame == 'senavati') 
  puts flat_2 
 elsif (raganame == 'Latangi' or raganame == 'latangi') 
  puts flat_2 
 elsif (raganame == 'Dhenuka' or raganame == 'dhenuka') 
  puts sharp_2 
 elsif (raganame == 'Chitrambhari' or raganame == 'chitrambhari') 
  puts sharp_2 
 elsif (raganame == 'Shanmukhapriya' or raganame == 'shanmukhapriya') 
  puts sharp_2 
 elsif (raganame == 'Sulini' or raganame == 'sulini') 
  puts sharp_2 
 elsif (raganame == 'Mayamalavagowla' or raganame == 'mayamalavagowla') 
  puts sharp_25 
 elsif (raganame == 'Rasikapriya' or raganame == 'rasikapriya') 
  puts sharp_25 
 elsif (raganame == 'Simhendramadhyamam' or raganame == 'simhendramadhyamam') 
  puts sharp_25 
 elsif (raganame == 'Kokilapriya' or raganame == 'kokilapriya') 
  puts flat_23 
 elsif (raganame == 'Rishabhapriya' or raganame == 'rishabhapriya') 
  puts flat_23 
 elsif (raganame == 'Rupavati' or raganame == 'rupavati') 
  puts flat_23_sharp_6 
 elsif (raganame == 'Divyamani' or raganame == 'divyamani') 
  puts sharp_2_flat_56 
 elsif (raganame == 'Dhavalambari' or raganame == 'dhavalambari') 
  puts flat_2_sharp_56 
 elsif (raganame == 'Hatakambari' or raganame == 'hatakambari') 
  puts flat_2_sharp_6 
 elsif (raganame == 'Gavambodhi' or raganame == 'gavambodhi') 
  puts flat_2_sharp_6 
 elsif (raganame == 'Ganamurti' or raganame == 'ganamurti') 
  puts sharp_2_flat_5 
 elsif (raganame == 'Viswambhari' or raganame == 'viswambhari') 
  puts sharp_2_flat_5 
 elsif (raganame == 'Syamalangi' or raganame == 'syamalangi') 
  puts sharp_2_flat_5 
 elsif (raganame == 'Manavati' or raganame == 'manavati') 
  puts sharp_12_flat_5 
 elsif (raganame == 'Kantamani' or raganame == 'kantamani') 
  puts sharp_12_flat_5 
 elsif (raganame == 'Yagapriya' or raganame == 'yagapriya') 
  puts flat_34_sharp_6 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts flat_34_sharp_1_6 
 elsif (raganame == 'Tanarupi' or raganame == 'tanarupi') 
  puts x_1_sharp_2_flat_5 
 elsif (raganame == 'Raghupriya' or raganame == 'raghupriya') 
  puts x_1_sharp_26_flat_5 
 elsif (raganame == 'Varunapriya' or raganame == 'varunapriya') 
  puts flat_3_sharp_6 
 elsif (raganame == 'Ragavardhini' or raganame == 'ragavardhini') 
  puts flat_3_sharp_6 
 elsif (raganame == 'Mararanjani' or raganame == 'mararanjani') 
  puts sharp_1_flat_5 
 elsif (raganame == 'Vanaspati' or raganame == 'vanaspati') 
  puts sharp_1_flat_5 
 elsif (raganame == 'Gangeyabhusani' or raganame == 'gangeyabhusani') 
  puts sharp_2_flat_6 
 elsif (raganame == 'Neetimati' or raganame == 'neetimati') 
  puts sharp_2_flat_6 
 elsif (raganame == 'Gayakapriya' or raganame == 'gayakapriya') 
  puts flat_2_sharp_5 
 elsif (raganame == 'Dhatuvardhini' or raganame == 'dhatuvardhini') 
  puts flat_2_sharp_5 
 elsif (raganame == 'Chalanata' or raganame == 'chalanata') 
  puts sharp_26 
 elsif (raganame == 'Subhapantuvarali' or raganame == 'subhapantuvarali') 
  puts sharp_26 
 elsif (raganame == 'Kanakangi' or raganame == 'kanakangi') 
  puts flat_25 
 elsif (raganame == 'Kamavardhini' or raganame == 'kamavardhini') 
  puts flat_25
 elsif (raganame == 'exit' or raganame == 'quit')
 x_reply = true
 else 
  puts ' For a table of contents,'
  puts ' just type "index" or "list".'
  puts ' If you want to leave the program,'
  puts ' just type "exit" or "quit".'
  puts ' Would you like to continue?'
  puts ' "yes" or "no"?'
  reply = gets.chomp
   if (reply == 'yes')
    x_reply = false
   elsif (reply == 'no')
    x_reply = true 
   elsif (reply == 'exit' or reply == 'quit')
    x_reply = true
   elsif (reply == 'index' or reply == 'list')
    puts index 
   else 
   puts ' Check your spelling and try again!'
   end 
  end
 end 
 