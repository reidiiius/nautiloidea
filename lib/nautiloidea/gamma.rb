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
{:tone => ' ak5 ', :function => vesta, :invert => mars },
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
{:tone => ' ak4 ', :function => venus, :invert => saturn },
{:tone => ' bn4 ', :function => saturn, :invert => venus },
{:tone => ' ck5 ', :function => sun, :invert => jupiter },
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
{:tone => ' ak4 ', :function => juno, :invert => mars }, 
{:tone => ' bn4 ', :function => venus, :invert => chiron },
{:tone => ' cn5 ', :function => saturn, :invert => moon },
{:tone => ' dn5 ', :function => sun, :invert => sun } ] 

flat_25_sharp_6 = [
{:tone => ' en4 ', :function => juno, :invert => mars },
{:tone => ' fn4 ', :function => venus, :invert => chiron },
{:tone => ' gj4 ', :function => saturn, :invert => moon },
{:tone => ' ak4 ', :function => moon, :invert => saturn }, 
{:tone => ' bn4 ', :function => chiron, :invert => venus },
{:tone => ' cn5 ', :function => mars, :invert => juno },
{:tone => ' dj5 ', :function => mercury, :invert => jupiter } ] 

sharp_26_flat_5 = [
{:tone => ' en4 ', :function => juno, :invert => mars },
{:tone => ' fn4 ', :function => venus, :invert => chiron },
{:tone => ' gj4 ', :function => saturn, :invert => moon },
{:tone => ' ak4 ', :function => moon, :invert => saturn }, 
{:tone => ' bn4 ', :function => chiron, :invert => venus },
{:tone => ' cn5 ', :function => mars, :invert => juno },
{:tone => ' dk5 ', :function => jupiter, :invert => mercury } ] 

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
{:tone => ' gk5 ', :function => mars, :invert => neptune } ] 

sharp_1_flat_6 = [
{:tone => ' gn4 ', :function => titan, :invert => moon },
{:tone => ' aj4 ', :function => mars, :invert => neptune },
{:tone => ' bn4 ', :function => jupiter, :invert => saturn },
{:tone => ' ck5 ', :function => venus, :invert => uranus },
{:tone => ' dn5 ', :function => saturn, :invert => jupiter },
{:tone => ' en5 ', :function => sun, :invert => mercury },
{:tone => ' fn5 ', :function => neptune, :invert => mars } ] 

sharp_16 = [
{:tone => ' en4 ', :function => jupiter, :invert => saturn },
{:tone => ' fn4 ', :function => uranus, :invert => venus },
{:tone => ' gn4 ', :function => saturn, :invert => jupiter },
{:tone => ' ak4 ', :function => neptune, :invert => mars },
{:tone => ' bn4 ', :function => moon, :invert => titan },
{:tone => ' ck5 ', :function => mars, :invert => neptune },
{:tone => ' dn5 ', :function => mercury, :invert => sun } ] 

sharp_56 = [
{:tone => ' en4 ', :function => venus, :invert => uranus },
{:tone => ' fn4 ', :function => saturn, :invert => jupiter },
{:tone => ' gk4 ', :function => neptune, :invert => mars },
{:tone => ' ak4 ', :function => titan, :invert => moon },
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
{:tone => ' bk4 ', :function => sun, :invert => mercury },
{:tone => ' ck5 ', :function => neptune, :invert => mars },
{:tone => ' dk5 ', :function => titan, :invert => moon },
{:tone => ' en5 ', :function => mars, :invert => neptune },
{:tone => ' fn5 ', :function => mercury, :invert => sun },
{:tone => ' gn5 ', :function => jupiter, :invert => saturn } ] 

sharp_127_flat_5 = [
{:tone => ' an4 ', :function => neptune, :invert => mars },
{:tone => ' bk4 ', :function => mars, :invert => neptune },
{:tone => ' ck5 ', :function => mercury, :invert => sun },
{:tone => ' dk5 ', :function => jupiter, :invert => saturn },
{:tone => ' en5 ', :function => pallas, :invert => venus },
{:tone => ' fn5 ', :function => venus, :invert => pallas },
{:tone => ' gj5 ', :function => saturn, :invert => jupiter } ]  

flat_34_sharp_5 = [
{:tone => ' dn5 ', :function => titan, :invert => moon },
{:tone => ' ej5 ', :function => mars, :invert => neptune },
{:tone => ' fj5 ', :function => mercury, :invert => sun },
{:tone => ' gk5 ', :function => venus, :invert => uranus },
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
{:tone => ' dk5 ', :function => mars, :invert => pluto } ] 

sharp_25 = [
{:tone => ' en4 ', :function => mercury, :invert => mercury },
{:tone => ' fn4 ', :function => pluto, :invert => mars },
{:tone => ' gk4 ', :function => venus, :invert => neptune },
{:tone => ' an4 ', :function => saturn, :invert => sun },
{:tone => ' bn4 ', :function => sun, :invert => saturn },
{:tone => ' cn5 ', :function => neptune, :invert => venus }, 
{:tone => ' dk5 ', :function => mars, :invert => pluto } ] 

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
{:tone => ' ak5 ', :function => titan, :invert => jupiter },
{:tone => ' bn5 ', :function => mars, :invert => pluto } ] 

sharp_2_flat_56 = [ 
{:tone => ' fn4 ', :function => pluto, :invert => mars }, 
{:tone => ' gj4 ', :function => jupiter, :invert => titan }, 
{:tone => ' aj4 ', :function => venus, :invert => neptune }, 
{:tone => ' bn4 ', :function => sun, :invert => saturn }, 
{:tone => ' cn5 ', :function => neptune, :invert => venus },
{:tone => ' dk5 ', :function => mars, :invert => pluto },
{:tone => ' en5 ', :function => mercury, :invert => mercury } ] 

flat_2_sharp_56 = [ 
{:tone => ' en4 ', :function => venus, :invert => neptune },
{:tone => ' fn4 ', :function => saturn, :invert => sun },
{:tone => ' gk4 ', :function => neptune, :invert => venus },
{:tone => ' ak4 ', :function => titan, :invert => jupiter }, 
{:tone => ' bn4 ', :function => mars, :invert => pluto },
{:tone => ' cn5 ', :function => mercury, :invert => mercury },
{:tone => ' dj5 ', :function => pluto, :invert => mars } ] 

flat_2_sharp_6 = [ 
{:tone => ' cn5 ', :function => mercury, :invert => mercury }, 
{:tone => ' dj5 ', :function => pluto, :invert => mars }, 
{:tone => ' en5 ', :function => venus, :invert => neptune }, 
{:tone => ' fn5 ', :function => saturn, :invert => sun }, 
{:tone => ' gn5 ', :function => sun, :invert => saturn }, 
{:tone => ' ak5 ', :function => titan, :invert => jupiter },
{:tone => ' bn5 ', :function => mars, :invert => pluto } ] 

sharp_2_flat_5 = [
{:tone => ' en4 ', :function => mercury, :invert => mercury },
{:tone => ' fn4 ', :function => pluto, :invert => mars },
{:tone => ' gj4 ', :function => jupiter, :invert => titan },
{:tone => ' an4 ', :function => saturn, :invert => sun },
{:tone => ' bn4 ', :function => sun, :invert => saturn },
{:tone => ' cn5 ', :function => neptune, :invert => venus }, 
{:tone => ' dk5 ', :function => mars, :invert => pluto } ] 

sharp_12_flat_5 = [
{:tone => ' en4 ', :function => mercury, :invert => mercury },
{:tone => ' fn4 ', :function => pluto, :invert => mars },
{:tone => ' gj4 ', :function => jupiter, :invert => titan },
{:tone => ' an4 ', :function => saturn, :invert => sun },
{:tone => ' bn4 ', :function => sun, :invert => saturn },
{:tone => ' ck5 ', :function => moon, :invert => uranus },
{:tone => ' dk5 ', :function => mars, :invert => pluto } ] 

flat_34_sharp_6 = [
{:tone => ' gn4 ', :function => neptune, :invert => venus },
{:tone => ' ak4 ', :function => mars, :invert => pluto },
{:tone => ' bn4 ', :function => mercury, :invert => mercury },
{:tone => ' cn5 ', :function => pluto, :invert => mars },
{:tone => ' dn5 ', :function => pallas, :invert => moon },
{:tone => ' ej5 ', :function => venus, :invert => neptune }, 
{:tone => ' fj5 ', :function => saturn, :invert => sun } ] 

flat_34_sharp_16 = [
{:tone => ' gn4 ', :function => venus, :invert => neptune },
{:tone => ' ak4 ', :function => sun, :invert => saturn },
{:tone => ' bn4 ', :function => neptune, :invert => venus },
{:tone => ' ck5 ', :function => titan, :invert => jupiter },
{:tone => ' dn5 ', :function => mars, :invert => pluto },
{:tone => ' ej5 ', :function => mercury, :invert => mercury }, 
{:tone => ' fj5 ', :function => pluto, :invert => mars } ] 

x1_sharp_2_flat_5 = [ 
{:tone => ' en4 ', :function => mercury, :invert => mercury },
{:tone => ' fn4 ', :function => pluto, :invert => mars },
{:tone => ' gj4 ', :function => jupiter, :invert => titan },
{:tone => ' an4 ', :function => saturn, :invert => sun },
{:tone => ' bn4 ', :function => sun, :invert => saturn },
{:tone => ' cx5 ', :function => titan, :invert => jupiter },
{:tone => ' dk5 ', :function => mars, :invert => pluto } ] 

x1_sharp_26_flat_5 = [
{:tone => ' en4 ', :function => pluto, :invert => mars },
{:tone => ' fn4 ', :function => jupiter, :invert => titan },
{:tone => ' gj4 ', :function => uranus, :invert => moon },
{:tone => ' ak4 ', :function => sun, :invert => saturn },
{:tone => ' bn4 ', :function => neptune, :invert => venus },
{:tone => ' cx5 ', :function => mars, :invert => pluto },
{:tone => ' dk5 ', :function => mercury, :invert => mercury } ] 

flat_3_sharp_6 = [ 
{:tone => ' cn5 ', :function => mercury, :invert => chiron },
{:tone => ' dn5 ', :function => jupiter, :invert => neptune},
{:tone => ' ej5 ', :function => uranus, :invert => sun },
{:tone => ' fn5 ', :function => saturn, :invert => saturn },
{:tone => ' gn5 ', :function => sun, :invert => uranus},
{:tone => ' ak5 ', :function => chiron, :invert => mercury },
{:tone => ' bn5 ', :function => mars, :invert => mars } ] 

sharp_1_flat_5 = [
{:tone => ' an4 ', :function => uranus, :invert => sun },
{:tone => ' bn4 ', :function => saturn, :invert => saturn },
{:tone => ' ck5 ', :function => sun, :invert => uranus },
{:tone => ' dn5 ', :function => neptune, :invert => jupiter },
{:tone => ' en5 ', :function => chiron, :invert => mercury },
{:tone => ' fn5 ', :function => mars, :invert => mars },
{:tone => ' gj5 ', :function => mercury, :invert => chiron } ]

sharp_2_flat_6 = [
{:tone => ' cn5 ', :function => mercury, :invert => pallas },
{:tone => ' dk5 ', :function => pallas, :invert => mercury },
{:tone => ' en5 ', :function => venus, :invert => mars },
{:tone => ' fn5 ', :function => saturn, :invert => ceres },
{:tone => ' gn5 ', :function => sun, :invert => neptune },
{:tone => ' aj5 ', :function => neptune, :invert => sun },
{:tone => ' bn5 ', :function => mars, :invert => venus } ] 

flat_2_sharp_5 = [ 
{:tone => ' en4 ', :function => pallas, :invert => mercury },
{:tone => ' fn4 ', :function => venus, :invert => mars },
{:tone => ' gk4 ', :function => sun, :invert => neptune },
{:tone => ' an4 ', :function => neptune, :invert => sun },
{:tone => ' bn4 ', :function => ceres, :invert => saturn },
{:tone => ' cn5 ', :function => mars, :invert => venus },
{:tone => ' dj5 ', :function => mercury, :invert => pallas } ] 

sharp_26 = [
{:tone => ' cn5 ', :function => mercury, :invert => pallas },
{:tone => ' dk5 ', :function => pallas, :invert => mercury },
{:tone => ' en5 ', :function => venus, :invert => mars },
{:tone => ' fn5 ', :function => saturn, :invert => ceres },
{:tone => ' gn5 ', :function => sun, :invert => neptune },
{:tone => ' ak5 ', :function => ceres, :invert => saturn },
{:tone => ' bn5 ', :function => mars, :invert => venus } ] 

flat_25 = [ 
{:tone => ' en4 ', :function => pallas, :invert => mercury },
{:tone => ' fn4 ', :function => venus, :invert => mars },
{:tone => ' gj4 ', :function => saturn, :invert => ceres },
{:tone => ' an4 ', :function => neptune, :invert => sun },
{:tone => ' bn4 ', :function => ceres, :invert => saturn },
{:tone => ' cn5 ', :function => mars, :invert => venus },
{:tone => ' dj5 ', :function => mercury, :invert => pallas } ] 

 # natural 
sankarabharanam = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'},
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'},
{:tone => 'leo', :function => 'venus', :invert => 'mercury'},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'},
{:tone => 'taurus', :function => 'sun', :invert => 'moon'},
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'} ]

kharaharapriya = [
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'},
{:tone => 'leo', :function => 'venus', :invert => 'mercury'},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'},
{:tone => 'taurus', :function => 'sun', :invert => 'moon'},
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'} ]

hanumatodi = [
{:tone => 'leo', :function => 'venus', :invert => 'mercury'},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'},
{:tone => 'taurus', :function => 'sun', :invert => 'moon'},
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'} ] 

mechakalyani = [  
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'},
{:tone => 'taurus', :function => 'sun', :invert => 'moon'},
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'},
{:tone => 'leo', :function => 'venus', :invert => 'mercury'} ]

harikambhoji = [
{:tone => 'taurus', :function => 'sun', :invert => 'moon'},
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'},
{:tone => 'leo', :function => 'venus', :invert => 'mercury'},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'} ] 

natabhairavi = [
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'},
{:tone => 'leo', :function => 'venus', :invert => 'mercury'},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'},
{:tone => 'taurus', :function => 'sun', :invert => 'moon'} ]
 
 # sharp_6 
naganandini = [ 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'moon'},
{:tone => 'libra', :function => 'jupiter', :invert => 'sun'},
{:tone => 'leo', :function => 'venus', :invert => 'saturn'},
{:tone => 'cancer', :function => 'saturn', :invert => 'venus'},
{:tone => 'taurus', :function => 'sun', :invert => 'jupiter'},
{:tone => 'aquarius', :function => 'vesta', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'vesta'} ] 

bhavapriya = [
{:tone => 'leo', :function => 'venus', :invert => 'saturn'},
{:tone => 'cancer', :function => 'saturn', :invert => 'venus'},
{:tone => 'taurus', :function => 'sun', :invert => 'jupiter'},
{:tone => 'aquarius', :function => 'vesta', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'vesta'}, 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'moon'},
{:tone => 'libra', :function => 'jupiter', :invert => 'sun'} ] 

vagadheeswari = [ 
{:tone => 'taurus', :function => 'sun', :invert => 'jupiter'},
{:tone => 'aquarius', :function => 'vesta', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'vesta'}, 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'moon'},
{:tone => 'libra', :function => 'jupiter', :invert => 'sun'},
{:tone => 'leo', :function => 'venus', :invert => 'saturn'},
{:tone => 'cancer', :function => 'saturn', :invert => 'venus'} ]

 # flat_5 
jhankaradhwani = [
{:tone => 'pisces', :function => 'jupiter', :invert => 'sun'},
{:tone => 'capricorn', :function => 'venus', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'venus'},
{:tone => 'libra', :function => 'sun', :invert => 'jupiter'},
{:tone => 'leo', :function => 'moon', :invert => 'mercury'},
{:tone => 'cancer', :function => 'vesta', :invert => 'mars'},
{:tone => 'gemini', :function => 'mars', :invert => 'vesta'} ]

ratnangi = [
{:tone => 'leo', :function => 'moon', :invert => 'mercury'},
{:tone => 'cancer', :function => 'vesta', :invert => 'mars'},
{:tone => 'gemini', :function => 'mars', :invert => 'vesta'},
{:tone => 'pisces', :function => 'jupiter', :invert => 'sun'},
{:tone => 'capricorn', :function => 'venus', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'venus'},
{:tone => 'libra', :function => 'sun', :invert => 'jupiter'} ]

gamanasrama = [
{:tone => 'cancer', :function => 'vesta', :invert => 'mars'},
{:tone => 'gemini', :function => 'mars', :invert => 'vesta'},
{:tone => 'pisces', :function => 'jupiter', :invert => 'sun'},
{:tone => 'capricorn', :function => 'venus', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'venus'},
{:tone => 'libra', :function => 'sun', :invert => 'jupiter'},
{:tone => 'leo', :function => 'moon', :invert => 'mercury'} ] 

 # sharp_126_flat_5 
pavani = [
{:tone => 'leo', :function => 'vesta', :invert => 'mars'},
{:tone => 'cancer', :function => 'mars', :invert => 'vesta'},
{:tone => 'gemini', :function => 'mercury', :invert => 'moon'},
{:tone => 'aquarius', :function => 'venus', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'saturn', :invert => 'venus'},
{:tone => 'scorpio', :function => 'sun', :invert => 'jupiter'},
{:tone => 'virgo', :function => 'moon', :invert => 'mercury'} ] 
 
 # flat_3 
gourimanohari = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter'}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'moon'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'sun'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus'} ]

natakapriya = [
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'moon'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'sun'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter'} ] 

vachaspati = [
{:tone => 'cancer', :function => 'saturn', :invert => 'moon'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'sun'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter'},
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars'} ] 

charukesi = [
{:tone => 'taurus', :function => 'sun', :invert => 'sun'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter'},
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars'},
{:tone => 'cancer', :function => 'saturn', :invert => 'moon'} ] 

 # flat_5_sharp_6
jalarnavam = [
{:tone => 'leo', :function => 'moon', :invert => 'saturn'},
{:tone => 'cancer', :function => 'chiron', :invert => 'venus'},
{:tone => 'gemini', :function => 'mars', :invert => 'juno'},
{:tone => 'aquarius', :function => 'juno', :invert => 'mars'}, 
{:tone => 'capricorn', :function => 'venus', :invert => 'chiron'},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'moon'},
{:tone => 'libra', :function => 'sun', :invert => 'sun'} ] 

 # flat_25_sharp_6 
salagam = [
{:tone => 'leo', :function => 'juno', :invert => 'mars'},
{:tone => 'cancer', :function => 'venus', :invert => 'chiron'},
{:tone => 'gemini', :function => 'saturn', :invert => 'moon'},
{:tone => 'aquarius', :function => 'moon', :invert => 'saturn'}, 
{:tone => 'capricorn', :function => 'chiron', :invert => 'venus'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'juno'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'jupiter'} ]

 # sharp_26_flat_5
jhalavarali = [
{:tone => 'leo', :function => 'juno', :invert => 'mars'},
{:tone => 'cancer', :function => 'venus', :invert => 'chiron'},
{:tone => 'gemini', :function => 'saturn', :invert => 'moon'},
{:tone => 'aquarius', :function => 'moon', :invert => 'saturn'}, 
{:tone => 'capricorn', :function => 'chiron', :invert => 'venus'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'juno'},
{:tone => 'virgo', :function => 'jupiter', :invert => 'mercury'} ]

 # flat_6 
sarasangi = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun'},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'leo', :function => 'venus', :invert => 'uranus'},
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'taurus', :function => 'sun', :invert => 'mercury'},
{:tone => 'aries', :function => 'neptune', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune'} ] 

dharmavati = [
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'taurus', :function => 'sun', :invert => 'mercury'},
{:tone => 'aries', :function => 'neptune', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun'},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'leo', :function => 'venus', :invert => 'uranus'} ] 

chakravakam = [
{:tone => 'taurus', :function => 'sun', :invert => 'mercury'},
{:tone => 'aries', :function => 'neptune', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun'},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'leo', :function => 'venus', :invert => 'uranus'},
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter'} ] 

 # sharp_5 
keeravani = [
{:tone => 'pisces', :function => 'mercury', :invert => 'sun'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'} ] 

hemavati = [
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'pisces', :function => 'mercury', :invert => 'sun'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'} ] 

vakulabharanam = [
{:tone => 'leo', :function => 'sun', :invert => 'mercury'},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'pisces', :function => 'mercury', :invert => 'sun'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'} ] 

kosalam = [
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'pisces', :function => 'mercury', :invert => 'sun'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'} ] 

 # sharp_1_flat_6 
ramapriya = [
{:tone => 'taurus', :function => 'titan', :invert => 'moon'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'scorpio', :function => 'venus', :invert => 'uranus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'} ] 

 # sharp_16 
shadvidhamargini = [
{:tone => 'leo', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'cancer', :function => 'uranus', :invert => 'venus'},
{:tone => 'taurus', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'aquarius', :function => 'neptune', :invert => 'mars'},
{:tone => 'capricorn', :function => 'moon', :invert => 'titan'},
{:tone => 'scorpio', :function => 'mars', :invert => 'neptune'},
{:tone => 'libra', :function => 'mercury', :invert => 'sun'} ] 

nasikabhusani = [
{:tone => 'taurus', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'aquarius', :function => 'neptune', :invert => 'mars'},
{:tone => 'capricorn', :function => 'moon', :invert => 'titan'},
{:tone => 'scorpio', :function => 'mars', :invert => 'neptune'},
{:tone => 'libra', :function => 'mercury', :invert => 'sun'},
{:tone => 'leo', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'cancer', :function => 'uranus', :invert => 'venus'} ]

 # sharp_56 
namanarayani = [
{:tone => 'leo', :function => 'venus', :invert => 'uranus'},
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'aries', :function => 'neptune', :invert => 'mars'},
{:tone => 'aquarius', :function => 'titan', :invert => 'moon'},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun'},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn'} ] 

 # flat_56 
suvarnangi = [
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'gemini', :function => 'moon', :invert => 'titan'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'} ] 

 # sharp_127 
jyotiswarupini = [
{:tone => 'pisces', :function => 'venus', :invert => 'uranus'},
{:tone => 'sagittarius', :function => 'sun', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'neptune', :invert => 'mars'},
{:tone => 'virgo', :function => 'titan', :invert => 'moon'},
{:tone => 'leo', :function => 'mars', :invert => 'neptune'},
{:tone => 'cancer', :function => 'mercury', :invert => 'sun'},
{:tone => 'taurus', :function => 'jupiter', :invert => 'saturn'} ] 

 # sharp_127_flat_5 
sucharitra = [
{:tone => 'pisces', :function => 'neptune', :invert => 'mars'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'neptune'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'sun'},
{:tone => 'virgo', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'leo', :function => 'pallas', :invert => 'venus'},
{:tone => 'cancer', :function => 'venus', :invert => 'pallas'},
{:tone => 'gemini', :function => 'saturn', :invert => 'jupiter'} ] 

 # flat_34_sharp_5 
navaneetam = [
{:tone => 'libra', :function => 'titan', :invert => 'moon'},
{:tone => 'virgo', :function => 'mars', :invert => 'neptune'},
{:tone => 'leo', :function => 'mercury', :invert => 'sun'},
{:tone => 'aries', :function => 'venus', :invert => 'uranus'},
{:tone => 'pisces', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'capricorn', :function => 'sun', :invert => 'mercury'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'mars'} ]

 # flat_2
suryakantam = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'},
{:tone => 'leo', :function => 'venus', :invert => 'neptune'},
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'},
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'},
{:tone => 'pisces', :function => 'moon', :invert => 'uranus'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'} ] 

senavati = [
{:tone => 'leo', :function => 'venus', :invert => 'neptune'},
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'},
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'},
{:tone => 'pisces', :function => 'moon', :invert => 'uranus'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'} ] 

latangi = [
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'},
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'},
{:tone => 'pisces', :function => 'moon', :invert => 'uranus'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'},
{:tone => 'leo', :function => 'venus', :invert => 'neptune'} ] 

 # sharp_2 
dhenuka = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ] 

chitrambhari = [
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'} ] 

shanmukhapriya = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon'} ]

sulini = [
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'} ] 

 # sharp_25 
mayamalavagowla = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'aries', :function => 'venus', :invert => 'neptune'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ] 

rasikapriya = [
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'aries', :function => 'venus', :invert => 'neptune'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'} ]

simhendramadhyamam = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'aries', :function => 'venus', :invert => 'neptune'} ] 

 # flat_23 
kokilapriya = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'moon'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'uranus'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'} ]

rishabhapriya = [ 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'uranus'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'moon'} ] 

 # flat_23_sharp_6 
rupavati = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'moon'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'} ] 

 # sharp_2_flat_56 
divyamani = [ 
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'}, 
{:tone => 'aries', :function => 'venus', :invert => 'neptune'}, 
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'} ] 
 
 # flat_2_sharp_56 
dhavalambari = [ 
{:tone => 'leo', :function => 'venus', :invert => 'neptune'},
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'},
{:tone => 'aries', :function => 'neptune', :invert => 'venus'},
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter'}, 
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'} ] 

 # flat_2_sharp_6 
hatakambari = [ 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'leo', :function => 'venus', :invert => 'neptune'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'} ] 

gavambodhi = [
{:tone => 'leo', :function => 'venus', :invert => 'neptune' }, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun' }, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn' }, 
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter' },
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto' },
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury' }, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars' } ] 

 # sharp_2_flat_5 
ganamurti = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ] 

viswambhari = [
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'} ] 

syamalangi = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'} ] 

 # sharp_12_flat_5 
manavati = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'scorpio', :function => 'moon', :invert => 'uranus'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ] 

kantamani = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'scorpio', :function => 'moon', :invert => 'uranus'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'} ] 

 # flat_34_sharp_6  
yagapriya = [
{:tone => 'taurus', :function => 'neptune', :invert => 'venus'},
{:tone => 'aquarius', :function => 'mars', :invert => 'pluto'},
{:tone => 'capricorn', :function => 'mercury', :invert => 'mercury'},
{:tone => 'sagittarius', :function => 'pluto', :invert => 'mars'},
{:tone => 'libra', :function => 'pallas', :invert => 'moon'},
{:tone => 'virgo', :function => 'venus', :invert => 'neptune'}, 
{:tone => 'leo', :function => 'saturn', :invert => 'sun'} ] 

 # flat_34_sharp_16 
sucharitra = [
{:tone => 'taurus', :function => 'venus', :invert => 'neptune'},
{:tone => 'aquarius', :function => 'sun', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'neptune', :invert => 'venus'},
{:tone => 'scorpio', :function => 'titan', :invert => 'jupiter'},
{:tone => 'libra', :function => 'mars', :invert => 'pluto'},
{:tone => 'virgo', :function => 'mercury', :invert => 'mercury'}, 
{:tone => 'leo', :function => 'pluto', :invert => 'mars'} ] 

 # x1_sharp_2_flat_5 
tanarupi = [ 
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'libra', :function => 'titan', :invert => 'jupiter'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ] 

 # x1_sharp_26_flat_5 
raghupriya = [
{:tone => 'leo', :function => 'pluto', :invert => 'mars'},
{:tone => 'cancer', :function => 'jupiter', :invert => 'titan'},
{:tone => 'gemini', :function => 'uranus', :invert => 'moon'},
{:tone => 'aquarius', :function => 'sun', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'neptune', :invert => 'venus'},
{:tone => 'libra', :function => 'mars', :invert => 'pluto'},
{:tone => 'virgo', :function => 'mercury', :invert => 'mercury'} ] 

 # flat_3_sharp_6 
varunapriya = [ 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'chiron'},
{:tone => 'libra', :function => 'jupiter', :invert => 'neptune'},
{:tone => 'virgo', :function => 'uranus', :invert => 'sun'},
{:tone => 'cancer', :function => 'saturn', :invert => 'saturn'},
{:tone => 'taurus', :function => 'sun', :invert => 'uranus'},
{:tone => 'aquarius', :function => 'chiron', :invert => 'mercury'},
{:tone => 'capricorn', :function => 'mars', :invert => 'mars'} ] 

ragavardhini = [
{:tone => 'taurus', :function => 'sun', :invert => 'uranus'},
{:tone => 'aquarius', :function => 'chiron', :invert => 'mercury'},
{:tone => 'capricorn', :function => 'mars', :invert => 'mars'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'chiron'},
{:tone => 'libra', :function => 'jupiter', :invert => 'neptune'},
{:tone => 'virgo', :function => 'uranus', :invert => 'sun'},
{:tone => 'cancer', :function => 'saturn', :invert => 'saturn'} ] 

 # sharp_1_flat_5 
mararanjani = [
{:tone => 'pisces', :function => 'uranus', :invert => 'sun'},
{:tone => 'capricorn', :function => 'saturn', :invert => 'saturn'},
{:tone => 'scorpio', :function => 'sun', :invert => 'uranus'},
{:tone => 'libra', :function => 'neptune', :invert => 'jupiter'},
{:tone => 'leo', :function => 'chiron', :invert => 'mercury'},
{:tone => 'cancer', :function => 'mars', :invert => 'mars'},
{:tone => 'gemini', :function => 'mercury', :invert => 'chiron'} ]

vanaspati = [
{:tone => 'leo', :function => 'chiron', :invert => 'mercury'},
{:tone => 'cancer', :function => 'mars', :invert => 'mars'},
{:tone => 'gemini', :function => 'mercury', :invert => 'chiron'},
{:tone => 'pisces', :function => 'uranus', :invert => 'sun'},
{:tone => 'capricorn', :function => 'saturn', :invert => 'saturn'},
{:tone => 'scorpio', :function => 'sun', :invert => 'uranus'},
{:tone => 'libra', :function => 'neptune', :invert => 'jupiter'} ] 

 # sharp_2_flat_6 
gangeyabhusani = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas'},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury'},
{:tone => 'leo', :function => 'venus', :invert => 'mars'},
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres'},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune'},
{:tone => 'aries', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus'} ] 

neetimati = [
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres'},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune'},
{:tone => 'aries', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas'},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury'},
{:tone => 'leo', :function => 'venus', :invert => 'mars'} ] 

 # flat_2_sharp_5
gayakapriya = [ 
{:tone => 'leo', :function => 'pallas', :invert => 'mercury'},
{:tone => 'cancer', :function => 'venus', :invert => 'mars'},
{:tone => 'aries', :function => 'sun', :invert => 'neptune'},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas'} ] 

dhatuvardhini = [
{:tone => 'cancer', :function => 'venus', :invert => 'mars'},
{:tone => 'aries', :function => 'sun', :invert => 'neptune'},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas'},
{:tone => 'leo', :function => 'pallas', :invert => 'mercury'} ] 

 # sharp_26 
chalanata = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas'},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury'},
{:tone => 'leo', :function => 'venus', :invert => 'mars'},
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres'},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune'},
{:tone => 'aquarius', :function => 'ceres', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus'} ] 

subhapantuvarali = [
{:tone => 'leo', :function => 'venus', :invert => 'mars'},
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres'},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune'},
{:tone => 'aquarius', :function => 'ceres', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas'},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury'} ] 

 # flat_25 
kanakangi = [ 
{:tone => 'leo', :function => 'pallas', :invert => 'mercury'},
{:tone => 'cancer', :function => 'venus', :invert => 'mars'},
{:tone => 'gemini', :function => 'saturn', :invert => 'ceres'},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas'} ] 

kamavardhini = [
{:tone => 'cancer', :function => 'venus', :invert => 'mars'},
{:tone => 'gemini', :function => 'saturn', :invert => 'ceres'},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas'},
{:tone => 'leo', :function => 'pallas', :invert => 'mercury'} ]  

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
' Sucharitra', # x1_sharp_2_flat_5
' Tanarupi', # x1_sharp_26_flat_5
' Raghupriya', # flat_3_sharp_6
' Varunapriya, Ragavardhini', # sharp_1_flat_5
' Mararanjani, Vanaspati', # sharp_2_flat_6
' Gangeyabhusani, Neetimati', # flat_2_sharp_5
' Gayakapriya, Dhatuvardhini', # sharp_26
' Chalanata, Subhapantuvarali ', # flat_25
' Kanakangi, Kamavardhini' ] 

key_list = [ 
'',
' n',
'', 
' k6', 
' j5', 
'',
' k126j5', 
'',
' j3', 
'',
' j5k6', 
' j25k6', 
' k26j5', 
'',
' j6', 
' k5', 
'',
' k1j6', 
' k16', 
'',
' k56', 
' j56', 
'',
' k127', 
' k127j5', 
'',
' j34k5', 
'',
' j2', 
' k2',
'',
' k25',
' j2k6', 
' k2j5',
'', 
' j23', 
'',
' k2j56', 
' j2k56',  
'',
' k12j5',
' j23k6',
'',
' j34k6', 
' j34k16', 
'',
' x1k2j5', 
' x1k26j5', 
'',
' j3k6', 
' k1j5', 
'',
' k2j6', 
' j2k5',
'', 
' k26', 
' j25'] 

help = [
'For the Table of Contents,',
'type the word "index" or "list".',
'for a key list type "key" or "jnk"', 
'the letter "n" = natural,',
'"k" = sharp, and "j" = flat.', 
'To exit and leave the program,',
'type the word "exit" or "quit".']

 puts
 puts ' Graha bhedam &' .upcase 
 puts 'Functional Harmony' 
 puts  
 puts help 
 x_reply = false
while (not x_reply) 
 puts
 puts ' Enter selection:'
 raganame = gets.chomp 
if raganame =~ /ndex|ist/ 
 puts index 
elsif raganame =~ /key|jnk/
 puts key_list
elsif raganame =~ /n|0/ # natural
 puts ' Sankarabharanam ' 
 puts sankarabharanam
 puts ' Kharaharapriya '
 puts kharaharapriya 
 puts ' Hanumatodi '
 puts hanumatodi 
 puts ' Mechakalyani '
 puts mechakalyani 
 puts ' Harikambhoji '
 puts harikambhoji 
 puts ' Natabhairavi ' 
 puts natabhairavi 
elsif (raganame == 'k6' or raganame == 'j5') 
 puts 
 puts ' Naganandini '  # sharp_6
 puts naganandini 
 puts ' Bhavapriya ' 
 puts bhavapriya 
 puts ' Vagadheeswari ' 
 puts vagadheeswari 
 puts ' Jhankaradhwani '  # flat_5 
 puts jhankaradhwani 
 puts ' Ratnangi ' 
 puts ratnangi 
 puts ' Gamanasrama ' 
 puts gamanasrama 
elsif (raganame == 'k126j5' or raganame == 'j5k126') 
 puts  
 puts ' Pavani '  # sharp_126_flat_5 
 puts pavani 
elsif (raganame == 'j3' or raganame == 'k1') 
 puts 
 puts ' Gourimanohari '  # flat_3 
 puts gourimanohari
 puts ' Natakapriya ' 
 puts natakapriya 
 puts ' Vachaspati ' 
 puts vachaspati 
 puts ' Charukesi ' 
 puts charukesi 
elsif (raganame == 'j5k6' or raganame == 'k6j5') 
 puts 
 puts ' Jalarnavam '  # flat_5_sharp_6 
 puts jalarnavam 
elsif (raganame == 'j25k6' or raganame == 'k26j5') 
 puts 
 puts ' Salagam '  # flat_25_Sharp_6 
 puts salagam 
 puts ' Jhalavarali '  # sharp_26_flat_5
 puts jhalavarali 
elsif (raganame == 'j6' or raganame == 'k5') 
 puts 
 puts ' Sarasangi '  # flat_6 
 puts sarasangi
 puts ' Dharmavati '
 puts dharmavati
 puts ' Chakravakam '
 puts chakravakam 
 puts ' Keeravani '  # sharp_5 
 puts keeravani
 puts ' Hemavati '
 puts hemavati 
 puts ' Vakulabharanam '
 puts vakulabharanam 
 puts ' Kosalam '
 puts kosalam 
elsif (raganame == 'k1j6' or raganame == 'k16') 
 puts 
 puts ' Ramapriya '  # sharp_1_flat_6 
 puts ramapriya 
 puts ' Shadvidhamargini '  # sharp_16
 puts shadvidhamargini 
 puts ' Nasikabhusani '
 puts nasikabhusani 
elsif (raganame == 'k56' or raganame == 'j56') 
 puts 
 puts ' Namanarayani '  # sharp_56 
 puts namanarayani 
 puts ' Suvarnangi '  # flat_56
 puts suvarnangi 
elsif (raganame == 'k127' or raganame == 'j234') 
 puts 
 puts ' Jyotiswarupini '  # sharp_127 
 puts jyotiswarupini 
elsif (raganame == 'k127j5' or raganame == 'j234k6') 
 puts
 puts ' Sucharitra '  # sharp_127_flat_5
 puts sucharitra 
elsif (raganame == 'j34k5' or raganame == 'k5j34') 
 puts 
 puts ' Navaneetam '  # flat_34_sharp_5 
 puts navaneetam 
elsif (raganame == 'j2' or raganame == 'k2') 
 puts 
 puts ' Suryakantam '  # flat_2 
 puts suryakantam
 puts ' Senavati '
 puts senavati 
 puts ' Latangi '
 puts latangi  # sharp_2
 puts ' Dhenuka '
 puts dhenuka 
 puts ' Shanmukhapriya '
 puts shanmukhapriya 
 puts ' Sulini '
 puts sulini 
 puts ' Chitrambhari '
 puts chitrambhari 
elsif (raganame == 'k25' or raganame == 'j26') 
 puts 
 puts ' Mayamalavagowla '  # sharp_25
 puts mayamalavagowla
 puts ' Rasikapriya '
 puts rasikapriya 
 puts ' Simhendramadhyamam '
 puts simhendramadhyamam 
elsif (raganame == 'j2k6' or raganame == 'k2j5') 
 puts  
 puts ' Hatakambari '  # flat_2_sharp_6
 puts hatakambari 
 puts ' Gavambodhi '
 puts gavambodhi  
 puts ' Ganamurti '  # sharp_2_flat_5
 puts ganamurti
 puts ' Viswambhari '
 puts viswambhari
 puts ' Syamalangi '
 puts syamalangi 
elsif (raganame == 'j23' or raganame == 'k12') 
 puts 
 puts ' Kokilapriya '  # flat_23
 puts kokilapriya
 puts ' Rishabhapriya '
 puts rishabhapriya 
elsif (raganame == 'k2j56' or raganame == 'j2k56') 
 puts  
 puts ' Divyamani '  # sharp_2_flat_56
 puts divyamani 
 puts ' Dhavalambari '  # flat_2_sharp_56
 puts dhavalambari 
elsif (raganame == 'k12j5' or raganame == 'j23k6')
 puts  
 puts ' Manavati '  # sharp_12_flat_5
 puts manavati
 puts ' Kantamani '
 puts kantamani  
 puts ' Rupavati '  # flat_23_sharp_6 
 puts rupavati 
elsif (raganame == 'j34k6' or raganame == 'j34k16') 
 puts  
 puts ' Yagapriya '  # flat_34_sharp_6
 puts yagapriya  
 puts ' Sucharitra ' # flat_34_sharp_16
 puts sucharitra 
elsif (raganame == 'x1k2j5' or raganame == 'x1k2j5') 
 puts  
 puts ' Tanarupi '  # x1_sharp_2_flat_5
 puts tanarupi 
elsif (raganame == 'x1k26j5' or raganame == 'x1k26j5') 
 puts
 puts ' Raghupriya '  # x1_sharp_26_flat_5
 puts raghupriya  
elsif (raganame == 'j3k6' or raganame == 'k1j5') 
 puts 
 puts ' Varunapriya '  # flat_3_sharp_6
 puts varunapriya  
 puts ' Ragavardhini '
 puts ragavardhini 
 puts ' Mararanjani '  # sharp_1_flat_5 
 puts mararanjani  
 puts ' Vanaspati '
 puts vanaspati 
elsif (raganame == 'k2j6' or raganame == 'j2k5') 
 puts 
 puts ' Gangeyabhusani '  # sharp_2_flat_6
 puts gangeyabhusani   
 puts ' Neetimati '
 puts neetimati  
 puts ' Gayakapriya '  # flat_2_sharp_5
 puts gayakapriya  
 puts ' Dhatuvardhini '
 puts dhatuvardhini 
elsif (raganame =='k26' or raganame == 'j25')  
 puts 
 puts ' Chalanata '  # sharp_26
 puts chalanata  
 puts ' Subhapantuvarali '
 puts subhapantuvarali 
 puts ' Kanakangi '  # flat_25
 puts kanakangi   
 puts ' kamavardhini '
 puts kamavardhini 
 # functional harmony 
 elsif (raganame == 'Sankarabharanam' or raganame == 'sankarabharanam') 
  puts ' shadja cn5'  
  puts natural 
  puts 
  puts sankarabharanam # natural 
 elsif (raganame == 'Kharaharapriya' or raganame == 'kharaharapriya') 
  puts ' shadja dn5' 
  puts natural 
  puts 
  puts kharaharapriya 
 elsif (raganame == 'Hanumatodi' or raganame == 'hanumatodi') 
  puts ' shadja en5'
  puts natural 
  puts 
  puts hanumatodi 
 elsif (raganame == 'Mechakalyani' or raganame == 'mechakalyani') 
  puts ' shadja fn5' 
  puts natural 
  puts 
  puts mechakalyani 
 elsif (raganame == 'Harikambhoji' or raganame == 'harikambhoji') 
  puts ' shadja gn5'
  puts natural 
  puts 
  puts harikambhoji 
 elsif (raganame == 'Natabhairavi' or raganame == 'natabhairavi') 
  puts ' shadja an5' 
  puts natural 
  puts 
  puts natabhairavi 
 elsif (raganame == 'Naganandini' or raganame == 'naganandini') 
  puts ' shadja cn5' 
  puts sharp_6 
  puts 
  puts naganandini # sharp_6 
 elsif (raganame == 'Bhavapriya' or raganame == 'bhavapriya') 
  puts ' shadja en5'
  puts sharp_6 
  puts 
  puts bhavapriya 
 elsif (raganame == 'Vagadheeswari' or raganame == 'vagadheeswari') 
  puts ' shadja gn5' 
  puts sharp_6 
  puts 
  puts vagadheeswari 
 elsif (raganame == 'Jhankaradhwani' or raganame == 'jhankaradhwani') 
  puts ' shadja an4' 
  puts flat_5 
  puts 
  puts jhankaradhwani # flat_5 
 elsif (raganame == 'Ratnangi' or raganame == 'ratnangi') 
  puts ' shadja en5'
  puts flat_5 
  puts 
  puts ratnangi 
 elsif (raganame == 'Gamanasrama' or raganame == 'gamanasrama') 
  puts ' shadja fn5' 
  puts flat_5 
  puts 
  puts gamanasrama 
 elsif (raganame == 'Pavani' or raganame == 'pavani') 
  puts ' shadja en4' 
  puts sharp_126_flat_5 
  puts 
  puts pavani # sharp_126_flat_5 
 elsif (raganame == 'Gourimanohari' or raganame == 'gourimanohari') 
  puts ' shadja cn5'
  puts flat_3 
  puts 
  puts gourimanohari # flat_3 
 elsif (raganame == 'Natakapriya' or raganame == 'natakapriya') 
  puts ' shadja dn5' 
  puts flat_3 
  puts 
  puts natakapriya 
 elsif (raganame == 'Vachaspati' or raganame == 'vachaspati') 
  puts ' shadja fn5'
  puts flat_3 
  puts 
  puts vachaspati   
 elsif (raganame == 'Charukesi' or raganame == 'charukesi') 
  puts ' shadja gn5'
  puts flat_3 
  puts 
  puts charukesi 
 elsif (raganame == 'Jalarnavam' or raganame == 'jalarnavam') 
  puts ' shadja en4'
  puts flat_5_sharp_6 
  puts 
  puts jalarnavam # flat_5_sharp_6 
 elsif (raganame == 'Salagam' or raganame == 'salagam') 
  puts ' shadja en4' 
  puts flat_25_sharp_6 
  puts 
  puts salagam # flat_25_sharp_6 
 elsif (raganame == 'Jhalavarali' or raganame == 'jhalavarali') 
  puts ' shadja en4' 
  puts sharp_26_flat_5 
  puts 
  puts jhalavarali # sharp_26_flat_5 
 elsif (raganame == 'Sarasangi' or raganame == 'sarasangi') 
  puts ' shadja cn5' 
  puts flat_6 
  puts 
  puts sarasangi # flat_6 
 elsif (raganame == 'Dharmavati' or raganame == 'dharmavati') 
  puts ' shadja fn5' 
  puts flat_6 
  puts 
  puts dharmavati 
 elsif (raganame == 'Chakravakam' or raganame == 'chakravakam') 
  puts ' shadja gn5'
  puts flat_6 
  puts 
  puts chakravakam 
 elsif (raganame == 'Keeravani' or raganame == 'keeravani') 
  puts ' shadja an4' 
  puts sharp_5 
  puts 
  puts keeravani # sharp_5 
 elsif (raganame == 'Hemavati' or raganame == 'hemavati') 
  puts ' shadja dn5' 
  puts sharp_5 
  puts 
  puts hemavati   
 elsif (raganame == 'Vakulabharanam' or raganame == 'vakulabharanam') 
  puts ' shadja en5'
  puts sharp_5 
  puts 
  puts vakulabharanam 
 elsif (raganame == 'Kosalam' or raganame == 'kosalam') 
  puts ' shadja fn5' 
  puts sharp_5 
  puts 
  puts kosalam 
 elsif (raganame == 'Ramapriya' or raganame == 'ramapriya') 
  puts ' shadja gn4'
  puts sharp_1_flat_6 
  puts 
  puts ramapriya # sharp_1_flat_6 
 elsif (raganame == 'Shadvidhamargini' or raganame == 'shadvidhamargini') 
  puts ' shadja en4' 
  puts sharp_16 
  puts 
  puts shadvidhamargini # sharp_16 
 elsif (raganame == 'Nasikabhusani' or raganame == 'nasikabhusani') 
  puts ' shadja gn4'
  puts sharp_16 
  puts 
  puts nasikabhusani 
 elsif (raganame == 'Namanarayani' or raganame == 'namanarayani') 
  puts ' shadja en4' 
  puts sharp_56 
  puts 
  puts namanarayani # sharp_56 
 elsif (raganame == 'Suvarnangi' or raganame == 'suvarnangi') 
  puts ' shadja fn4' 
  puts flat_56 
  puts 
  puts puts suvarnangi # flat_56 
 elsif (raganame == 'Jyotiswarupini' or raganame == 'jyotiswarupini') 
  puts ' shadja an4' 
  puts sharp_127 
  puts 
  puts jyotiswarupini # sharp_127 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts ' shadja an4' 
  puts sharp_127_flat_5 
  puts 
  puts sucharitra # sharp_127_flat_5 
 elsif (raganame == 'Navaneetam' or raganame == 'navaneetam') 
  puts ' shadja dn5'
  puts flat_34_sharp_5
  puts 
  puts navaneetam # flat_34_sharp_5   
 elsif (raganame == 'Suryakantam' or raganame == 'suryakantam') 
  puts ' shadja cn5' 
  puts flat_2 
  puts 
  puts suryakantam # flat_2 
 elsif (raganame == 'Senavati' or raganame == 'senavati') 
  puts ' shadja en5' 
  puts flat_2 
  puts 
  puts senavati 
 elsif (raganame == 'Latangi' or raganame == 'latangi') 
  puts ' shadja fn5' 
  puts flat_2 
  puts 
  puts latangi 
 elsif (raganame == 'Dhenuka' or raganame == 'dhenuka') 
  puts ' shadja en4' 
  puts sharp_2 
  puts 
  puts dhenuka # sharp_2 
 elsif (raganame == 'Chitrambhari' or raganame == 'chitrambhari') 
  puts ' shadja fn4' 
  puts sharp_2 
  puts 
  puts chitrambhari   
 elsif (raganame == 'Shanmukhapriya' or raganame == 'shanmukhapriya') 
  puts ' shadja an4' 
  puts sharp_2 
  puts 
  puts shanmukhapriya 
 elsif (raganame == 'Sulini' or raganame == 'sulini') 
  puts ' shadja cn5' 
  puts sharp_2 
  puts 
  puts sulini 
 elsif (raganame == 'Mayamalavagowla' or raganame == 'mayamalavagowla') 
  puts ' shadja en4'
  puts sharp_25 
  puts 
  puts mayamalavagowla # sharp_25 
 elsif (raganame == 'Rasikapriya' or raganame == 'rasikapriya') 
  puts ' shadja fn4'
  puts sharp_25 
  puts 
  puts rasikapriya 
 elsif (raganame == 'Simhendramadhyamam' or raganame == 'simhendramadhyamam') 
  puts ' shadja an4'
  puts sharp_25 
  puts 
  puts simhendramadhyamam   
 elsif (raganame == 'Kokilapriya' or raganame == 'kokilapriya') 
  puts ' shadja cn5'
  puts flat_23 
  puts 
  puts kokilapriya # flat_23 
 elsif (raganame == 'Rishabhapriya' or raganame == 'rishabhapriya')
  puts ' shadja fn5'
  puts flat_23 
  puts 
  puts rishabhapriya 
 elsif (raganame == 'Rupavati' or raganame == 'rupavati') 
  puts ' shadja cn5' 
  puts flat_23_sharp_6 
  puts 
  puts rupavati # flat_23_sharp_6 
 elsif (raganame == 'Divyamani' or raganame == 'divyamani') 
  puts ' shadja fn4' 
  puts sharp_2_flat_56 
  puts 
  puts divyamani # sharp_2_flat_56 
 elsif (raganame == 'Dhavalambari' or raganame == 'dhavalambari')
  puts ' shadja en4' 
  puts flat_2_sharp_56 
  puts 
  puts dhavalambari # flat_2_sharp_56 
 elsif (raganame == 'Hatakambari' or raganame == 'hatakambari') 
  puts ' shadja cn5' 
  puts flat_2_sharp_6 
  puts 
  puts hatakambari # flat_2_sharp_6 
 elsif (raganame == 'Gavambodhi' or raganame == 'gavambodhi') 
  puts ' shadja en5' 
  puts flat_2_sharp_6 
  puts 
  puts gavambodhi 
 elsif (raganame == 'Ganamurti' or raganame == 'ganamurti') 
  puts ' shadja en4' 
  puts sharp_2_flat_5 
  puts 
  puts ganamurti # sharp_2_flat_5 
 elsif (raganame == 'Viswambhari' or raganame == 'viswambhari') 
  puts ' shadja fn4' 
  puts sharp_2_flat_5 
  puts 
  puts viswambhari 
 elsif (raganame == 'Syamalangi' or raganame == 'syamalangi')
  puts ' shadja an4' 
  puts sharp_2_flat_5 
  puts 
  puts syamalangi 
 elsif (raganame == 'Manavati' or raganame == 'manavati') 
  puts ' shadja en4' 
  puts sharp_12_flat_5 
  puts 
  puts manavati # sharp_12_flat_5 
 elsif (raganame == 'Kantamani' or raganame == 'kantamani') 
  puts ' shadja an4' 
  puts sharp_12_flat_5 
  puts 
  puts kantamani 
 elsif (raganame == 'Yagapriya' or raganame == 'yagapriya') 
  puts ' shadja gn4' 
  puts flat_34_sharp_6 
  puts 
  puts yagapriya # flat_34_sharp_6 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts ' shadja an4' 
  puts flat_34_sharp_1_6 
  puts 
  puts sucharitra # flat_34_sharp_1_6 
 elsif (raganame == 'Tanarupi' or raganame == 'tanarupi') 
  puts ' shadja en4'
  puts x1_sharp_2_flat_5 
  puts 
  puts tanarupi # x1_sharp_2_flat_5 
 elsif (raganame == 'Raghupriya' or raganame == 'raghupriya') 
  puts ' shadja en4'
  puts x1_sharp_26_flat_5 
  puts 
  puts raghupriya # x1_sharp_26_flat_5 
 elsif (raganame == 'Varunapriya' or raganame == 'varunapriya') 
  puts ' shadja cn5'
  puts flat_3_sharp_6 
  puts 
  puts varunapriya # flat_3_sharp_6 
 elsif (raganame == 'Ragavardhini' or raganame == 'ragavardhini') 
  puts ' shadja gn5'
  puts flat_3_sharp_6 
  puts 
  puts ragavardhini 
 elsif (raganame == 'Mararanjani' or raganame == 'mararanjani') 
  puts ' shadja an4' 
  puts sharp_1_flat_5 
  puts 
  puts mararanjani # sharp_1_flat_5 
 elsif (raganame == 'Vanaspati' or raganame == 'vanaspati') 
  puts ' shadja en5' 
  puts sharp_1_flat_5 
  puts 
  puts vanaspati 
 elsif (raganame == 'Gangeyabhusani' or raganame == 'gangeyabhusani') 
  puts ' shadja cn5'
  puts sharp_2_flat_6 
  puts 
  puts gangeyabhusani # sharp_2_flat_6 
 elsif (raganame == 'Neetimati' or raganame == 'neetimati') 
  puts ' shadja fn5'
  puts sharp_2_flat_6 
  puts 
  puts neetimati 
 elsif (raganame == 'Gayakapriya' or raganame == 'gayakapriya') 
  puts ' shadja en4' 
  puts flat_2_sharp_5 
  puts 
  puts gayakapriya # flat_2_sharp_5 
 elsif (raganame == 'Dhatuvardhini' or raganame == 'dhatuvardhini') 
  puts ' shadja fn4' 
  puts flat_2_sharp_5 
  puts 
  puts dhatuvardhini 
 elsif (raganame == 'Chalanata' or raganame == 'chalanata') 
  puts ' shadja cn5' 
  puts sharp_26 
  puts 
  puts chalanata # sharp_26 
 elsif (raganame == 'Subhapantuvarali' or raganame == 'subhapantuvarali') 
  puts ' shadja en5' 
  puts sharp_26 
  puts 
  puts subhapantuvarali 
 elsif (raganame == 'Kanakangi' or raganame == 'kanakangi') 
  puts ' shadja en4' 
  puts flat_25 
  puts 
  puts kanakangi # flat_25 
 elsif (raganame == 'Kamavardhini' or raganame == 'kamavardhini') 
  puts ' shadja fn4'
  puts flat_25 
  puts 
  puts kamavardhini 
 elsif raganame =~ /xit|uit/ 
  x_reply = true 
 elsif (raganame =~ /\s|elp/ or raganame == '')
  puts help
  end
 end 
 