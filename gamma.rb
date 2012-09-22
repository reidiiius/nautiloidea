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

puts 'natural'
puts natural 
puts 'sharp_6'
puts sharp_6 
puts 'flat_5'
puts flat_5
puts 'sharp_126_flat_5'
puts sharp_126_flat_5
puts 'flat_3'
puts flat_3
puts 'flat_5_sharp_6'
puts flat_5_sharp_6
puts 'flat_25_sharp_6'
puts flat_25_sharp_6
puts 'sharp_26_flat_5'
puts sharp_26_flat_5 
puts 'flat_6'
puts flat_6 
puts 'sharp_5'
puts sharp_5 
puts 'sharp_1_flat_6'
puts sharp_1_flat_6 
puts 'sharp_16'
puts sharp_16 
puts 'sharp_56'
puts sharp_56 
puts 'flat_56'
puts flat_56 
puts 'sharp_127'
puts sharp_127 
puts 'sharp_127_flat_5'
puts sharp_127_flat_5 
puts 'flat_34_sharp_5'
puts flat_34_sharp_5 
puts 'flat_2'
puts flat_2 
puts 'sharp_2'
puts sharp_2 
puts 'sharp_25'
puts sharp_25 
puts 'flat_23'
puts flat_23 
puts 'flat_23_sharp_6'
puts flat_23_sharp_6 
puts 'sharp_2_flat_56'
puts sharp_2_flat_56 
puts 'flat_2_sharp_56'
puts flat_2_sharp_56 
puts 'flat_2_sharp_6'
puts flat_2_sharp_6 
puts 'sharp_2_flat_5'
puts sharp_2_flat_5 
puts 'sharp_12_flat_5'
puts sharp_12_flat_5 
puts 'flat_34_sharp_6'
puts flat_34_sharp_6 
puts 'flat_34_sharp_16'
puts flat_34_sharp_16
puts 'x_1_sharp_2_flat_5'
puts x_1_sharp_2_flat_5 
puts 'x_1_sharp_26_flat_5'
puts x_1_sharp_26_flat_5 
puts 'flat_3_sharp_6'
puts flat_3_sharp_6 
puts 'sharp_1_flat_5'
puts sharp_1_flat_5 
puts 'sharp_2_flat_6'
puts sharp_2_flat_6 
puts 'flat_2_sharp_5'
puts flat_2_sharp_5 
puts 'sharp_26'
puts sharp_26 
puts 'flat_25'
puts flat_25 
