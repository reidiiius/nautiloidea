#!/usr/bin/env ruby  
 
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
'the letter "n" = natural,',
' "k" = sharp, and "j" = flat.',
'To exit and leave the program,',
'type the word "exit" or "quit".']

 puts 
 puts ' Graha bhedam' .upcase
 puts 
 puts help 
 x_status = false
while (not x_status)
 puts
 puts ' Select Ragam:'
 puts 
 select_ragam = gets.chomp 
if (select_ragam == 'n' or select_ragam == '=') # natural
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
elsif (select_ragam == 'k6' or select_ragam == 'j5') 
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
elsif (select_ragam == 'k126j5' or select_ragam == 'j5k126') 
 puts  
 puts ' Pavani '  # sharp_126_flat_5 
 puts pavani 
elsif (select_ragam == 'j3' or select_ragam == 'k1') 
 puts 
 puts ' Gourimanohari '  # flat_3 
 puts gourimanohari
 puts ' Natakapriya ' 
 puts natakapriya 
 puts ' Vachaspati ' 
 puts vachaspati 
 puts ' Charukesi ' 
 puts charukesi 
elsif (select_ragam == 'j5k6' or select_ragam == 'k6j5') 
 puts 
 puts ' Jalarnavam '  # flat_5_sharp_6 
 puts jalarnavam 
elsif (select_ragam == 'j25k6' or select_ragam == 'k26j5') 
 puts 
 puts ' Salagam '  # flat_25_Sharp_6 
 puts salagam 
 puts ' Jhalavarali '  # sharp_26_flat_5
 puts jhalavarali 
elsif (select_ragam == 'j6' or select_ragam == 'k5') 
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
elsif (select_ragam == 'k1j6' or select_ragam == 'k16') 
 puts 
 puts ' Ramapriya '  # sharp_1_flat_6 
 puts ramapriya 
 puts ' Shadvidhamargini '  # sharp_16
 puts shadvidhamargini 
 puts ' Nasikabhusani '
 puts nasikabhusani 
elsif (select_ragam == 'k56' or select_ragam == 'j56') 
 puts 
 puts ' Namanarayani '  # sharp_56 
 puts namanarayani 
 puts ' Suvarnangi '  # flat_56
 puts suvarnangi 
elsif (select_ragam == 'k127' or select_ragam == 'j234') 
 puts 
 puts ' Jyotiswarupini '  # sharp_127 
 puts jyotiswarupini 
elsif (select_ragam == 'k127j5' or select_ragam == 'j234k6') 
 puts
 puts ' Sucharitra '  # sharp_127_flat_5
 puts sucharitra 
elsif (select_ragam == 'j34k5' or select_ragam == 'k5j34') 
 puts 
 puts ' Navaneetam '  # flat_34_sharp_5 
 puts navaneetam 
elsif (select_ragam == 'j2' or select_ragam == 'k2') 
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
elsif (select_ragam == 'k25' or select_ragam == 'j26') 
 puts 
 puts ' Mayamalavagowla '  # sharp_25
 puts mayamalavagowla
 puts ' Rasikapriya '
 puts rasikapriya 
 puts ' Simhendramadhyamam '
 puts simhendramadhyamam 
elsif (select_ragam == 'j2k6' or select_ragam == 'k2j5') 
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
elsif (select_ragam == 'j23' or select_ragam == 'k12') 
 puts 
 puts ' Kokilapriya '  # flat_23
 puts kokilapriya
 puts ' Rishabhapriya '
 puts rishabhapriya 
elsif (select_ragam == 'k2j56' or select_ragam == 'j2k56') 
 puts  
 puts ' Divyamani '  # sharp_2_flat_56
 puts divyamani 
 puts ' Dhavalambari '  # flat_2_sharp_56
 puts dhavalambari 
elsif (select_ragam == 'k12j5' or select_ragam == 'j23k6')
 puts  
 puts ' Manavati '  # sharp_12_flat_5
 puts manavati
 puts ' Kantamani '
 puts kantamani  
 puts ' Rupavati '  # flat_23_sharp_6 
 puts rupavati 
elsif (select_ragam == 'j34k6' or select_ragam == 'j34k16') 
 puts  
 puts ' Yagapriya '  # flat_34_sharp_6
 puts yagapriya  
 puts ' Sucharitra ' # flat_34_sharp_16
 puts sucharitra 
elsif (select_ragam == 'x1k2j5' or select_ragam == 'x1k2j5') 
 puts  
 puts ' Tanarupi '  # x1_sharp_2_flat_5
 puts tanarupi 
elsif (select_ragam == 'x1k26j5' or select_ragam == 'x1k26j5') 
 puts
 puts ' Raghupriya '  # x1_sharp_26_flat_5
 puts raghupriya  
elsif (select_ragam == 'j3k6' or select_ragam == 'k1j5') 
 puts 
 puts ' Varunapriya '  # flat_3_sharp_6
 puts varunapriya  
 puts ' Ragavardhini '
 puts ragavardhini 
 puts ' Mararanjani '  # sharp_1_flat_5 
 puts mararanjani  
 puts ' Vanaspati '
 puts vanaspati 
elsif (select_ragam == 'k2j6' or select_ragam == 'j2k5') 
 puts 
 puts ' Gangeyabhusani '  # sharp_2_flat_6
 puts gangeyabhusani   
 puts ' Neetimati '
 puts neetimati  
 puts ' Gayakapriya '  # flat_2_sharp_5
 puts gayakapriya  
 puts ' Dhatuvardhini '
 puts dhatuvardhini 
elsif (select_ragam =='k26' or select_ragam == 'j25')  
 puts 
 puts ' Chalanata '  # sharp_26
 puts chalanata  
 puts ' Subhapantuvarali '
 puts subhapantuvarali 
 puts ' Kanakangi '  # flat_25
 puts kanakangi   
 puts ' kamavardhini '
 puts kamavardhini 
elsif (select_ragam == 'index' or select_ragam == 'list')
 puts index
elsif (select_ragam == 'help' or select_ragam == '')
 puts help  
elsif (select_ragam == 'exit' or select_ragam == 'quit')
 x_status = true
 end
end 
