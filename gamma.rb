#!/usr/bin/env ruby 

 def ceres 
  ceres = ' +VI '
 end
 
 def chiron 
  chiron = ' +VI '
 end 
 
 def titan 
  titan = ' +VI '
 end 
 
 def vesta 
  vesta = ' +VI '
 end 
 
 def juno 
  juno = ' +II '
 end 

 def pallas   
  pallas = ' +II '
 end 
 
 def mars 
  mars = ' VII '
 end 
 
 def venus 
  venus = ' III '
 end 
 
 def moon 
  moon = ' VI '
 end 
 
 def jupiter 
  jupiter = ' II '
 end 
 
 def sun 
  sun = ' V '
 end 
 
 def mercury 
  mercury = ' I '
 end 
 
 def saturn 
  saturn = ' IV '
 end 
 
 def uranus 
  uranus = ' -III '
 end 
 
 def neptune 
  neptune = ' -VI '
 end 
 
 def pluto 
  pluto = ' -II ' 
 end 
   
natural = [
{:tone => ' cn5 ', :function => mercury, :invert => venus },
{:tone => ' dn5 ', :function => jupiter, :invert => jupiter },
{:tone => ' en5 ', :function => venus, :invert => mercury },
{:tone => ' fn5 ', :function => saturn, :invert => mars },
{:tone => ' gn5 ', :function => sun, :invert => moon },
{:tone => ' an5 ', :function => moon, :invert => sun },
{:tone => ' bn5 ', :function => mars, :invert => saturn } ]

sharp_6 = [
{:tone => ' cn5 ', :function => mercury, :invert => moon },
{:tone => ' dn5 ', :function => jupiter, :invert => sun },
{:tone => ' en5 ', :function => venus, :invert => saturn },
{:tone => ' fn5 ', :function => saturn, :invert => venus},
{:tone => ' gn5 ', :function => sun, :invert => jupiter },
{:tone => ' as5 ', :function => vesta, :invert => mars },
{:tone => ' bn5 ', :function => mars, :invert => vesta } ] 

flat_5 = [
{:tone => ' an4 ', :function => jupiter, :invert => sun },
{:tone => ' bn4 ', :function => venus, :invert => saturn },
{:tone => ' cn5 ', :function => saturn, :invert => venus },
{:tone => ' dn5 ', :function => sun, :invert => jupiter },
{:tone => ' en5 ', :function => moon, :invert => mercury },
{:tone => ' fn5 ', :function => vesta, :invert => mars },
{:tone => ' gj5 ', :function => mars, :invert => vesta } ] 
 
sharp_126_flat_5 = [
{:tone => ' en4 ', :function => vesta, :invert => mars },
{:tone => ' fn4 ', :function => mars, :invert => vesta },
{:tone => ' gj4 ', :function => mercury, :invert => moon },
{:tone => ' as4 ', :function => venus, :invert => saturn },
{:tone => ' bn4 ', :function => saturn, :invert => venus },
{:tone => ' cs5 ', :function => sun, :invert => jupiter },
{:tone => ' ds5 ', :function => moon, :invert => mercury } ] 

flat_3 = [
{:tone => ' cn5 ', :function => mercury, :invert => jupiter }, 
{:tone => ' dn5 ', :function => jupiter, :invert => mercury }, 
{:tone => ' ej5 ', :function => uranus, :invert => mars }, 
{:tone => ' fn5 ', :function => saturn, :invert => moon }, 
{:tone => ' gn5 ', :function => sun, :invert => sun }, 
{:tone => ' an5 ', :function => moon, :invert => saturn },
{:tone => ' bn5 ', :function => mars, :invert => uranus } ]

flat_5_sharp_6 = [
{:tone => ' en4 ', :function => moon, :invert => saturn },
{:tone => ' fn4 ', :function => chiron, :invert => venus },
{:tone => ' gj4 ', :function => mars, :invert => juno },
{:tone => ' as4 ', :function => juno, :invert => mars }, 
{:tone => ' bn4 ', :function => venus, :invert => chiron },
{:tone => ' cn5 ', :function => saturn, :invert => moon },
{:tone => ' dn5 ', :function => sun, :invert => sun } ] 

flat_25_sharp_6 = [
{:tone => ' en4 ', :function => juno, :invert => mars },
{:tone => ' fn4 ', :function => venus, :invert => chiron },
{:tone => ' gj4 ', :function => saturn, :invert => moon },
{:tone => ' as4 ', :function => moon, :invert => saturn }, 
{:tone => ' bn4 ', :function => chiron, :invert => venus },
{:tone => ' cn5 ', :function => mars, :invert => juno },
{:tone => ' dj5 ', :function => mercury, :invert => jupiter } ] 

sharp_26_flat_5 = [
{:tone => ' en4 ', :function => juno, :invert => mars },
{:tone => ' fn4 ', :function => venus, :invert => chiron },
{:tone => ' gj4 ', :function => saturn, :invert => moon },
{:tone => ' as4 ', :function => moon, :invert => saturn }, 
{:tone => ' bn4 ', :function => chiron, :invert => venus },
{:tone => ' cn5 ', :function => mars, :invert => juno },
{:tone => ' ds5 ', :function => jupiter, :invert => mercury } ] 

flat_6 = [
{:tone => ' cn5 ', :function => mercury, :invert => sun },
{:tone => ' dn5 ', :function => jupiter, :invert => saturn },
{:tone => ' en5 ', :function => venus, :invert => uranus },
{:tone => ' fn5 ', :function => saturn, :invert => jupiter },
{:tone => ' gn5 ', :function => sun, :invert => mercury },
{:tone => ' aj5 ', :function => neptune, :invert => mars },
{:tone => ' bn5 ', :function => mars, :invert => neptune } ] 

sharp_5 = [
{:tone => ' an4 ', :function => mercury, :invert => sun },
{:tone => ' bn4 ', :function => jupiter, :invert => saturn },
{:tone => ' cn5 ', :function => uranus, :invert => venus },
{:tone => ' dn5 ', :function => saturn, :invert => jupiter },
{:tone => ' en5 ', :function => sun, :invert => mercury },
{:tone => ' fn5 ', :function => neptune, :invert => mars },
{:tone => ' gs5 ', :function => mars, :invert => neptune } ] 

sharp_1_flat_6 = [
{:tone => ' gn4 ', :function => titan, :invert => moon },
{:tone => ' aj4 ', :function => mars, :invert => neptune },
{:tone => ' bn4 ', :function => jupiter, :invert => saturn },
{:tone => ' cs5 ', :function => venus, :invert => uranus },
{:tone => ' dn5 ', :function => saturn, :invert => jupiter },
{:tone => ' en5 ', :function => sun, :invert => mercury },
{:tone => ' fn5 ', :function => neptune, :invert => mars } ] 

sharp_16 = [
{:tone => ' en4 ', :function => jupiter, :invert => saturn },
{:tone => ' fn4 ', :function => uranus, :invert => venus },
{:tone => ' gn4 ', :function => saturn, :invert => jupiter },
{:tone => ' as4 ', :function => neptune, :invert => mars },
{:tone => ' bn4 ', :function => moon, :invert => titan },
{:tone => ' cs5 ', :function => mars, :invert => neptune },
{:tone => ' dn5 ', :function => mercury, :invert => sun } ] 

sharp_56 = [
{:tone => ' en4 ', :function => venus, :invert => uranus },
{:tone => ' fn4 ', :function => saturn, :invert => jupiter },
{:tone => ' gs4 ', :function => neptune, :invert => mars },
{:tone => ' as4 ', :function => titan, :invert => moon },
{:tone => ' bn4 ', :function => mars, :invert => neptune },
{:tone => ' cn5 ', :function => mercury, :invert => sun },
{:tone => ' dn5 ', :function => jupiter, :invert => saturn } ] 

flat_56 = [
{:tone => ' fn4 ', :function => neptune, :invert => mars },
{:tone => ' gj4 ', :function => moon, :invert => titan },
{:tone => ' aj4 ', :function => mars, :invert => neptune },
{:tone => ' bn4 ', :function => jupiter, :invert => saturn },
{:tone => ' cn5 ', :function => uranus, :invert => venus },
{:tone => ' dn5 ', :function => saturn, :invert => jupiter },
{:tone => ' en5 ', :function => sun, :invert => mercury } ]

sharp_127 = [
{:tone => ' an4 ', :function => venus, :invert => uranus },
{:tone => ' bs4 ', :function => sun, :invert => mercury },
{:tone => ' cs5 ', :function => neptune, :invert => mars },
{:tone => ' ds5 ', :function => titan, :invert => moon },
{:tone => ' en5 ', :function => mars, :invert => neptune },
{:tone => ' fn5 ', :function => mercury, :invert => sun },
{:tone => ' gn5 ', :function => jupiter, :invert => saturn } ] 

sharp_127_flat_5 = [
{:tone => ' an4 ', :function => neptune, :invert => mars },
{:tone => ' bs4 ', :function => mars, :invert => neptune },
{:tone => ' cs5 ', :function => mercury, :invert => sun },
{:tone => ' ds5 ', :function => jupiter, :invert => saturn },
{:tone => ' en5 ', :function => pallas, :invert => venus },
{:tone => ' fn5 ', :function => venus, :invert => pallas },
{:tone => ' gj5 ', :function => saturn, :invert => jupiter } ]  

flat_34_sharp_5 = [
{:tone => ' dn5 ', :function => titan, :invert => moon },
{:tone => ' ej5 ', :function => mars, :invert => neptune },
{:tone => ' fj5 ', :function => mercury, :invert => sun },
{:tone => ' gs5 ', :function => venus, :invert => uranus },
{:tone => ' an5 ', :function => saturn, :invert => jupiter },
{:tone => ' bn5 ', :function => sun, :invert => mercury },
{:tone => ' cn6 ', :function => neptune, :invert => mars } ] 

flat_2 = [
{:tone => ' cn5 ', :function => mercury, :invert => mercury },
{:tone => ' dj5 ', :function => pluto, :invert => mars },
{:tone => ' en5 ', :function => venus, :invert => neptune },
{:tone => ' fn5 ', :function => saturn, :invert => sun },
{:tone => ' gn5 ', :function => sun, :invert => saturn },
{:tone => ' an5 ', :function => moon, :invert => uranus },
{:tone => ' bn5 ', :function => mars, :invert => pluto } ] 

sharp_2 = [
{:tone => ' en4 ', :function => mercury, :invert => mercury },
{:tone => ' fn4 ', :function => pluto, :invert => mars },
{:tone => ' gn4 ', :function => uranus, :invert => moon },
{:tone => ' an4 ', :function => saturn, :invert => sun },
{:tone => ' bn4 ', :function => sun, :invert => saturn },
{:tone => ' cn5 ', :function => neptune, :invert => venus }, 
{:tone => ' ds5 ', :function => mars, :invert => pluto } ] 

sharp_25 = [
{:tone => ' en4 ', :function => mercury, :invert => mercury },
{:tone => ' fn4 ', :function => pluto, :invert => mars },
{:tone => ' gs4 ', :function => venus, :invert => neptune },
{:tone => ' an4 ', :function => saturn, :invert => sun },
{:tone => ' bn4 ', :function => sun, :invert => saturn },
{:tone => ' cn5 ', :function => neptune, :invert => venus }, 
{:tone => ' ds5 ', :function => mars, :invert => pluto } ] 

flat_23 = [
{:tone => ' cn5 ', :function => mercury, :invert => mercury }, 
{:tone => ' dj5 ', :function => pluto, :invert => mars }, 
{:tone => ' ej5 ', :function => uranus, :invert => moon }, 
{:tone => ' fn5 ', :function => saturn, :invert => sun }, 
{:tone => ' gn5 ', :function => sun, :invert => saturn }, 
{:tone => ' an5 ', :function => moon, :invert => uranus },
{:tone => ' bn5 ', :function => mars, :invert => pluto } ] 

flat_23_sharp_6 = [
{:tone => ' cn5 ', :function => mercury, :invert => mercury }, 
{:tone => ' dj5 ', :function => pluto, :invert => mars }, 
{:tone => ' ej5 ', :function => uranus, :invert => moon }, 
{:tone => ' fn5 ', :function => saturn, :invert => sun }, 
{:tone => ' gn5 ', :function => sun, :invert => saturn }, 
{:tone => ' as5 ', :function => titan, :invert => jupiter },
{:tone => ' bn5 ', :function => mars, :invert => pluto } ] 

sharp_2_flat_56 = [ 
{:tone => ' fn4 ', :function => pluto, :invert => mars }, 
{:tone => ' gj4 ', :function => jupiter, :invert => titan }, 
{:tone => ' aj4 ', :function => venus, :invert => neptune }, 
{:tone => ' bn4 ', :function => sun, :invert => saturn }, 
{:tone => ' cn5 ', :function => neptune, :invert => venus },
{:tone => ' ds5 ', :function => mars, :invert => pluto },
{:tone => ' en5 ', :function => mercury, :invert => mercury } ] 

flat_2_sharp_56 = [ 
{:tone => ' en4 ', :function => venus, :invert => neptune },
{:tone => ' fn4 ', :function => saturn, :invert => sun },
{:tone => ' gs4 ', :function => neptune, :invert => venus },
{:tone => ' as4 ', :function => titan, :invert => jupiter }, 
{:tone => ' bn4 ', :function => mars, :invert => pluto },
{:tone => ' cn5 ', :function => mercury, :invert => mercury },
{:tone => ' dj5 ', :function => pluto, :invert => mars } ] 

flat_2_sharp_6 = [ 
{:tone => ' cn5 ', :function => mercury, :invert => mercury }, 
{:tone => ' dj5 ', :function => pluto, :invert => mars }, 
{:tone => ' en5 ', :function => venus, :invert => neptune }, 
{:tone => ' fn5 ', :function => saturn, :invert => sun }, 
{:tone => ' gn5 ', :function => sun, :invert => saturn }, 
{:tone => ' as5 ', :function => titan, :invert => jupiter },
{:tone => ' bn5 ', :function => mars, :invert => pluto } ] 

sharp_2_flat_5 = [
{:tone => ' en4 ', :function => mercury, :invert => mercury },
{:tone => ' fn4 ', :function => pluto, :invert => mars },
{:tone => ' gj4 ', :function => jupiter, :invert => titan },
{:tone => ' an4 ', :function => saturn, :invert => sun },
{:tone => ' bn4 ', :function => sun, :invert => saturn },
{:tone => ' cn5 ', :function => neptune, :invert => venus }, 
{:tone => ' ds5 ', :function => mars, :invert => pluto } ] 

sharp_12_flat_5 = [
{:tone => ' en4 ', :function => mercury, :invert => mercury },
{:tone => ' fn4 ', :function => pluto, :invert => mars },
{:tone => ' gj4 ', :function => jupiter, :invert => titan },
{:tone => ' an4 ', :function => saturn, :invert => sun },
{:tone => ' bn4 ', :function => sun, :invert => saturn },
{:tone => ' cs5 ', :function => moon, :invert => uranus },
{:tone => ' ds5 ', :function => mars, :invert => pluto } ] 

flat_34_sharp_6 = [
{:tone => ' gn4 ', :function => neptune, :invert => venus },
{:tone => ' as4 ', :function => mars, :invert => pluto },
{:tone => ' bn4 ', :function => mercury, :invert => mercury },
{:tone => ' cn5 ', :function => pluto, :invert => mars },
{:tone => ' dn5 ', :function => pallas, :invert => moon },
{:tone => ' ej5 ', :function => venus, :invert => neptune }, 
{:tone => ' fj5 ', :function => saturn, :invert => sun } ] 

flat_34_sharp_16 = [
{:tone => ' gn4 ', :function => venus, :invert => neptune },
{:tone => ' as4 ', :function => sun, :invert => saturn },
{:tone => ' bn4 ', :function => neptune, :invert => venus },
{:tone => ' cs5 ', :function => titan, :invert => jupiter },
{:tone => ' dn5 ', :function => mars, :invert => pluto },
{:tone => ' ej5 ', :function => mercury, :invert => mercury }, 
{:tone => ' fj5 ', :function => pluto, :invert => mars } ] 

x_1_sharp_2_flat_5 = [ 
{:tone => ' en4 ', :function => mercury, :invert => mercury },
{:tone => ' fn4 ', :function => pluto, :invert => mars },
{:tone => ' gj4 ', :function => jupiter, :invert => titan },
{:tone => ' an4 ', :function => saturn, :invert => sun },
{:tone => ' bn4 ', :function => sun, :invert => saturn },
{:tone => ' cx5 ', :function => titan, :invert => jupiter },
{:tone => ' ds5 ', :function => mars, :invert => pluto } ] 

x_1_sharp_26_flat_5 = [
{:tone => ' en4 ', :function => pluto, :invert => mars },
{:tone => ' fn4 ', :function => jupiter, :invert => titan },
{:tone => ' gj4 ', :function => uranus, :invert => moon },
{:tone => ' as4 ', :function => sun, :invert => saturn },
{:tone => ' bn4 ', :function => neptune, :invert => venus },
{:tone => ' cx5 ', :function => mars, :invert => pluto },
{:tone => ' ds5 ', :function => mercury, :invert => mercury } ] 

flat_3_sharp_6 = [ 
{:tone => ' cn5 ', :function => mercury, :invert => chiron },
{:tone => ' dn5 ', :function => jupiter, :invert => neptune},
{:tone => ' ej5 ', :function => uranus, :invert => sun },
{:tone => ' fn5 ', :function => saturn, :invert => saturn },
{:tone => ' gn5 ', :function => sun, :invert => uranus},
{:tone => ' as5 ', :function => chiron, :invert => mercury },
{:tone => ' bn5 ', :function => mars, :invert => mars } ] 

sharp_1_flat_5 = [
{:tone => ' an4 ', :function => uranus, :invert => sun },
{:tone => ' bn4 ', :function => saturn, :invert => saturn },
{:tone => ' cs5 ', :function => sun, :invert => uranus },
{:tone => ' dn5 ', :function => neptune, :invert => jupiter },
{:tone => ' en5 ', :function => chiron, :invert => mercury },
{:tone => ' fn5 ', :function => mars, :invert => mars },
{:tone => ' gj5 ', :function => mercury, :invert => chiron } ]

sharp_2_flat_6 = [
{:tone => ' cn5 ', :function => mercury, :invert => pallas },
{:tone => ' ds5 ', :function => pallas, :invert => mercury },
{:tone => ' en5 ', :function => venus, :invert => mars },
{:tone => ' fn5 ', :function => saturn, :invert => ceres },
{:tone => ' gn5 ', :function => sun, :invert => neptune },
{:tone => ' aj5 ', :function => neptune, :invert => sun },
{:tone => ' bn5 ', :function => mars, :invert => venus } ] 

flat_2_sharp_5 = [ 
{:tone => ' en4 ', :function => pallas, :invert => mercury },
{:tone => ' fn4 ', :function => venus, :invert => mars },
{:tone => ' gs4 ', :function => sun, :invert => neptune },
{:tone => ' an4 ', :function => neptune, :invert => sun },
{:tone => ' bn4 ', :function => ceres, :invert => saturn },
{:tone => ' cn5 ', :function => mars, :invert => venus },
{:tone => ' dj5 ', :function => mercury, :invert => pallas } ] 

sharp_26 = [
{:tone => ' cn5 ', :function => mercury, :invert => pallas },
{:tone => ' ds5 ', :function => pallas, :invert => mercury },
{:tone => ' en5 ', :function => venus, :invert => mars },
{:tone => ' fn5 ', :function => saturn, :invert => ceres },
{:tone => ' gn5 ', :function => sun, :invert => neptune },
{:tone => ' as5 ', :function => ceres, :invert => saturn },
{:tone => ' bn5 ', :function => mars, :invert => venus } ] 

flat_25 = [ 
{:tone => ' en4 ', :function => pallas, :invert => mercury },
{:tone => ' fn4 ', :function => venus, :invert => mars },
{:tone => ' gj4 ', :function => saturn, :invert => ceres },
{:tone => ' an4 ', :function => neptune, :invert => sun },
{:tone => ' bn4 ', :function => ceres, :invert => saturn },
{:tone => ' cn5 ', :function => mars, :invert => venus },
{:tone => ' dj5 ', :function => mercury, :invert => pallas } ]  

index = [
' Sankarabharanam, Kharaharapriya, Hanumatodi', # natural
' Mechakalyani, Harikambhoji, Natabhairavi', # sharp_6 
' Naganandini, Bhavapriya, Vagadheeswari', # flat_5 
' Jhankaradhwani, Ratnangi, Gamanasrama', # sharp_126_flat_5 
' Pavani', # flat_3
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

help = [ 
' For a table of contents,',
' just type "index" or "list".',
' If you want to leave the program,',
' just type "exit" or "quit".'] 

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
  puts ' shadja cn5'  
  puts natural
 elsif (raganame == 'Kharaharapriya' or raganame == 'kharaharapriya') 
  puts ' shadja dn5' 
  puts natural 
 elsif (raganame == 'Hanumatodi' or raganame == 'hanumatodi') 
  puts ' shadja en5'
  puts natural 
 elsif (raganame == 'Mechakalyani' or raganame == 'mechakalyani') 
  puts ' shadja fn5' 
  puts natural
 elsif (raganame == 'Harikambhoji' or raganame == 'harikambhoji') 
  puts ' shadja gn5'
  puts natural
 elsif (raganame == 'Natabhairavi' or raganame == 'natabhairavi') 
  puts ' shadja an5' 
  puts natural
 elsif (raganame == 'Naganandini' or raganame == 'naganandini') 
  puts ' shadja cn5' 
  puts sharp_6
 elsif (raganame == 'Bhavapriya' or raganame == 'bhavapriya') 
  puts ' shadja en5'
  puts sharp_6 
 elsif (raganame == 'Vagadheeswari' or raganame == 'vagadheeswari') 
  puts ' shadja gn5' 
  puts sharp_6 
 elsif (raganame == 'Jhankaradhwani' or raganame == 'jhankaradhwani') 
  puts ' shadja an4' 
  puts flat_5
 elsif (raganame == 'Ratnangi' or raganame == 'ratnangi') 
  puts ' shadja en5'
  puts flat_5 
 elsif (raganame == 'Gamanasrama' or raganame == 'gamanasrama') 
  puts ' shadja fn5' 
  puts flat_5
 elsif (raganame == 'Pavani' or raganame == 'pavani') 
  puts ' shadja en4' 
  puts sharp_126_flat_5 
 elsif (raganame == 'Gourimanohari' or raganame == 'gourimanohari') 
  puts ' shadja cn5'
  puts flat_3
 elsif (raganame == 'Natakapriya' or raganame == 'natakapriya') 
  puts ' shadja dn5' 
  puts flat_3 
 elsif (raganame == 'Vachaspati' or raganame == 'vachaspati') 
  puts ' shadja fn5'
  puts flat_3 
 elsif (raganame == 'Charukesi' or raganame == 'charukesi') 
  puts ' shadja gn5'
  puts flat_3 
 elsif (raganame == 'Jalarnavam' or raganame == 'jalarnavam') 
  puts ' shadja en4'
  puts flat_5_sharp_6 
 elsif (raganame == 'Salagam' or raganame == 'salagam') 
  puts ' shadja en4' 
  puts flat_25_sharp_6 
 elsif (raganame == 'Jhalavarali' or raganame == 'jhalavarali') 
  puts ' shadja en4' 
  puts sharp_26_flat_5 
 elsif (raganame == 'Sarasangi' or raganame == 'sarasangi') 
  puts ' shadja cn5' 
  puts flat_6 
 elsif (raganame == 'Dharmavati' or raganame == 'dharmavati') 
  puts ' shadja fn5' 
  puts flat_6 
 elsif (raganame == 'Chakravakam' or raganame == 'chakravakam') 
  puts ' shadja gn5'
  puts flat_6 
 elsif (raganame == 'Keeravani' or raganame == 'keeravani') 
  puts ' shadja an4' 
  puts sharp_5 
 elsif (raganame == 'Hemavati' or raganame == 'hemavati') 
  puts ' shadja dn5' 
  puts sharp_5 
 elsif (raganame == 'Vakulabharanam' or raganame == 'vakulabharanam') 
  puts ' shadja en5'
  puts sharp_5 
 elsif (raganame == 'Kosalam' or raganame == 'kosalam') 
  puts ' shadja fn5' 
  puts sharp_5 
 elsif (raganame == 'Ramapriya' or raganame == 'ramapriya') 
  puts ' shadja gn4'
  puts sharp_1_flat_6 
 elsif (raganame == 'Shadvidhamargini' or raganame == 'shadvidhamargini') 
  puts ' shadja en4' 
  puts sharp_16 
 elsif (raganame == 'Nasikabhusani' or raganame == 'nasikabhusani') 
  puts ' shadja gn4'
  puts sharp_16 
 elsif (raganame == 'Namanarayani' or raganame == 'namanarayani') 
  puts ' shadja en4' 
  puts sharp_56 
 elsif (raganame == 'Suvarnangi' or raganame == 'suvarnangi') 
  puts ' shadja fn4' 
  puts flat_56 
 elsif (raganame == 'Jyotiswarupini' or raganame == 'jyotiswarupini') 
  puts ' shadja an4' 
  puts sharp_127 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts ' shadja an4' 
  puts sharp_127_flat_5 
 elsif (raganame == 'Navaneetam' or raganame == 'navaneetam') 
  puts ' shadja dn5'
  puts flat_34_sharp_5 
 elsif (raganame == 'Suryakantam' or raganame == 'suryakantam') 
  puts ' shadja cn5' 
  puts flat_2 
 elsif (raganame == 'Senavati' or raganame == 'senavati') 
  puts ' shadja en5' 
  puts flat_2 
 elsif (raganame == 'Latangi' or raganame == 'latangi') 
  puts ' shadja fn5' 
  puts flat_2 
 elsif (raganame == 'Dhenuka' or raganame == 'dhenuka') 
  puts ' shadja en4' 
  puts sharp_2 
 elsif (raganame == 'Chitrambhari' or raganame == 'chitrambhari') 
  puts ' shadja fn4' 
  puts sharp_2 
 elsif (raganame == 'Shanmukhapriya' or raganame == 'shanmukhapriya') 
  puts ' shadja an4' 
  puts sharp_2 
 elsif (raganame == 'Sulini' or raganame == 'sulini') 
  puts ' shadja cn5' 
  puts sharp_2 
 elsif (raganame == 'Mayamalavagowla' or raganame == 'mayamalavagowla') 
  puts ' shadja en4'
  puts sharp_25 
 elsif (raganame == 'Rasikapriya' or raganame == 'rasikapriya') 
  puts ' shadja fn4'
  puts sharp_25 
 elsif (raganame == 'Simhendramadhyamam' or raganame == 'simhendramadhyamam') 
  puts ' shadja an4'
  puts sharp_25 
 elsif (raganame == 'Kokilapriya' or raganame == 'kokilapriya') 
  puts ' shadja cn5'
  puts flat_23 
 elsif (raganame == 'Rishabhapriya' or raganame == 'rishabhapriya')
  puts ' shadja fn5'
  puts flat_23 
 elsif (raganame == 'Rupavati' or raganame == 'rupavati') 
  puts ' shadja cn5' 
  puts flat_23_sharp_6 
 elsif (raganame == 'Divyamani' or raganame == 'divyamani') 
  puts ' shadja fn4' 
  puts sharp_2_flat_56 
 elsif (raganame == 'Dhavalambari' or raganame == 'dhavalambari')
  puts ' shadja en4' 
  puts flat_2_sharp_56 
 elsif (raganame == 'Hatakambari' or raganame == 'hatakambari') 
  puts ' shadja cn5' 
  puts flat_2_sharp_6 
 elsif (raganame == 'Gavambodhi' or raganame == 'gavambodhi') 
  puts ' shadja en5' 
  puts flat_2_sharp_6 
 elsif (raganame == 'Ganamurti' or raganame == 'ganamurti') 
  puts ' shadja en4' 
  puts sharp_2_flat_5 
 elsif (raganame == 'Viswambhari' or raganame == 'viswambhari') 
  puts ' shadja fn4' 
  puts sharp_2_flat_5 
 elsif (raganame == 'Syamalangi' or raganame == 'syamalangi')
  puts ' shadja an4' 
  puts sharp_2_flat_5 
 elsif (raganame == 'Manavati' or raganame == 'manavati') 
  puts ' shadja en4' 
  puts sharp_12_flat_5 
 elsif (raganame == 'Kantamani' or raganame == 'kantamani') 
  puts ' shadja an4' 
  puts sharp_12_flat_5 
 elsif (raganame == 'Yagapriya' or raganame == 'yagapriya') 
  puts ' shadja gn4' 
  puts flat_34_sharp_6 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts ' shadja an4' 
  puts flat_34_sharp_1_6 
 elsif (raganame == 'Tanarupi' or raganame == 'tanarupi') 
  puts ' shadja en4'
  puts x_1_sharp_2_flat_5 
 elsif (raganame == 'Raghupriya' or raganame == 'raghupriya') 
  puts ' shadja en4'
  puts x_1_sharp_26_flat_5 
 elsif (raganame == 'Varunapriya' or raganame == 'varunapriya') 
  puts ' shadja cn5'
  puts flat_3_sharp_6 
 elsif (raganame == 'Ragavardhini' or raganame == 'ragavardhini') 
  puts ' shadja gn5'
  puts flat_3_sharp_6 
 elsif (raganame == 'Mararanjani' or raganame == 'mararanjani') 
  puts ' shadja an4' 
  puts sharp_1_flat_5 
 elsif (raganame == 'Vanaspati' or raganame == 'vanaspati') 
  puts ' shadja en5' 
  puts sharp_1_flat_5 
 elsif (raganame == 'Gangeyabhusani' or raganame == 'gangeyabhusani') 
  puts ' shadja cn5'
  puts sharp_2_flat_6 
 elsif (raganame == 'Neetimati' or raganame == 'neetimati') 
  puts ' shadja fn5'
  puts sharp_2_flat_6 
 elsif (raganame == 'Gayakapriya' or raganame == 'gayakapriya') 
  puts ' shadja en4' 
  puts flat_2_sharp_5 
 elsif (raganame == 'Dhatuvardhini' or raganame == 'dhatuvardhini') 
  puts ' shadja fn4' 
  puts flat_2_sharp_5 
 elsif (raganame == 'Chalanata' or raganame == 'chalanata') 
  puts ' shadja cn5' 
  puts sharp_26 
 elsif (raganame == 'Subhapantuvarali' or raganame == 'subhapantuvarali') 
  puts ' shadja en5' 
  puts sharp_26 
 elsif (raganame == 'Kanakangi' or raganame == 'kanakangi') 
  puts ' shadja en4' 
  puts flat_25 
 elsif (raganame == 'Kamavardhini' or raganame == 'kamavardhini') 
  puts ' shadja fn4'
  puts flat_25
 elsif (raganame == 'exit' or raganame == 'quit')
  x_reply = true 
 elsif (raganame == 'help' or raganame == '-h')
  puts help
  end
 end 
 