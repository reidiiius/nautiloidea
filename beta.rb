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

 # sharp_1_2_6_flat_5th 
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

 # flat_2_5_sharp_6 
salagam = [
{:tone => 'leo', :function => 'juno', :invert => 'mars'},
{:tone => 'cancer', :function => 'venus', :invert => 'chiron'},
{:tone => 'gemini', :function => 'saturn', :invert => 'moon'},
{:tone => 'aquarius', :function => 'moon', :invert => 'saturn'}, 
{:tone => 'capricorn', :function => 'chiron', :invert => 'venus'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'juno'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'jupiter'} ]

 # sharp_2_6_flat_5
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

 # sharp_1_6 
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

 # sharp_5_6 
namanarayani = [
{:tone => 'leo', :function => 'venus', :invert => 'uranus'},
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'aries', :function => 'neptune', :invert => 'mars'},
{:tone => 'aquarius', :function => 'titan', :invert => 'moon'},
{:tone => 'capricor', :function => 'mars', :invert => 'neptune'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun'},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn'} ] 

 # flat_5_6 
suvarnangi = [
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'gemini', :function => 'moon', :invert => 'titan'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'} ] 

 # sharp_1_2_7 
jyotiswarupini = [
{:tone => 'pisces', :function => 'venus', :invert => 'uranus'},
{:tone => 'sagittarius', :function => 'sun', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'neptune', :invert => 'mars'},
{:tone => 'virgo', :function => 'titan', :invert => 'moon'},
{:tone => 'leo', :function => 'mars', :invert => 'neptune'},
{:tone => 'cancer', :function => 'mercury', :invert => 'sun'},
{:tone => 'taurus', :function => 'jupiter', :invert => 'saturn'} ] 

 # sharp_1_2_7_flat_5 
sucharitra = [
{:tone => 'pisces', :function => 'neptune', :invert => 'mars'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'neptune'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'sun'},
{:tone => 'virgo', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'leo', :function => 'pallas', :invert => 'venus'},
{:tone => 'cancer', :function => 'venus', :invert => 'pallas'},
{:tone => 'gemini', :function => 'saturn', :invert => 'jupiter'} ] 

 # flat_3_4_sharp_5 
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

 # sharp_2_5 
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

 # flat_2_3 
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

 # flat_2_3_sharp_6 
rupavati = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'moon'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'} ] 

 # sharp_2_flat_5_6 
divyamani = [ 
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'}, 
{:tone => 'aries', :function => 'venus', :invert => 'neptune'}, 
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'} ] 
 
 # flat_2_sharp_5_6 
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

 # sharp_1_2_flat_5 
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

 # flat_3_4_sharp_6  
yagapriya = [
{:tone => 'taurus', :function => 'neptune', :invert => 'venus'},
{:tone => 'aquarius', :function => 'mars', :invert => 'pluto'},
{:tone => 'capricorn', :function => 'mercury', :invert => 'mercury'},
{:tone => 'sagittarius', :function => 'pluto', :invert => 'mars'},
{:tone => 'libra', :function => 'pallas', :invert => 'moon'},
{:tone => 'virgo', :function => 'venus', :invert => 'neptune'}, 
{:tone => 'leo', :function => 'saturn', :invert => 'sun'} ] 

 # flat_3_4_sharp_1_6 
sucharitra = [
{:tone => 'taurus', :function => 'venus', :invert => 'neptune'},
{:tone => 'aquarius', :function => 'sun', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'neptune', :invert => 'venus'},
{:tone => 'scorpio', :function => 'titan', :invert => 'jupiter'},
{:tone => 'libra', :function => 'mars', :invert => 'pluto'},
{:tone => 'virgo', :function => 'mercury', :invert => 'mercury'}, 
{:tone => 'leo', :function => 'pluto', :invert => 'mars'} ] 

 # doublesharp_1_sharp_2_flat_5 
tanarupi = [ 
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'libra', :function => 'titan', :invert => 'jupiter'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ] 

 # doublesharp_1_sharp_2_6_flat_5 
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

 # sharp_2_6 
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

 # flat_2_5 
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
=begin
# natural
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
# sharp_6
puts ' Naganandini ' 
puts naganandini 
puts ' Bhavapriya ' 
puts bhavapriya 
puts ' Vagadheeswari ' 
puts vagadheeswari 
# flat_5
puts ' Jhankaradhwani ' 
puts jhankaradhwani 
puts ' Ratnangi ' 
puts ratnangi 
puts ' Gamanasrama ' 
puts gamanasrama 
puts ' Pavani ' 
puts pavani 
# flat_3
puts ' Gourimanohari ' 
puts gourimanohari
puts ' Natakapriya ' 
puts natakapriya 
puts ' Vachaspati ' 
puts vachaspati 
puts ' Charukesi ' 
puts charukesi 
# flat_5_sharp_6
puts ' Jalarnavam ' 
puts jalarnavam 
# flat_2_5_Sharp_6
puts ' Salagam ' 
puts salagam 
# sharp_2_6_flat_5
puts ' Jhalavarali ' 
puts jhalavarali 
# flat_6
puts ' Sarasangi '
puts sarasangi
puts ' Dharmavati '
puts dharmavati
puts ' Chakravakam '
puts chakravakam
# sharp_5
puts ' Keeravani '
puts keeravani
puts ' Hemavati '
puts hemavati 
puts ' Vakulabharanam '
puts vakulabharanam 
puts ' Kosalam '
puts kosalam 
# sharp_1_flat_6
puts ' Ramapriya '
puts ramapriya 
# sharp_1_6
puts ' Shadvidhamargini '
puts shadvidhamargini 
puts ' Nasikabhusani '
puts nasikabhusani 
# sharp_5_6
puts ' Namanarayani '
puts namanarayani 
# flat_5_6
puts ' Suvarnangi '
puts suvarnangi 
# sharp_1_2_7
puts ' Jyotiswarupini '
puts jyotiswarupini 
# sharp_1_2_7_flat_5
puts ' Sucharitra '
puts sucharitra 
# flat_3_4_sharp_5
puts ' Navaneetam '
puts navaneetam 
# flat_2
puts ' Suryakantam '
puts suryakantam
=end 
puts ' Senavati '
puts senavati 
puts ' Latangi '
puts latangi  
# sharp_2
puts ' Dhenuka '
puts dhenuka 
puts ' Shanmukhapriya '
puts shanmukhapriya 
puts ' Sulini '
puts sulini 
puts ' Chitrambhari '
puts chitrambhari 
# sharp_2_5
puts ' Mayamalavagowla '
puts mayamalavagowla
puts ' Rasikapriya '
puts rasikapriya 
puts ' Simhendramadhyamam '
puts simhendramadhyamam 
# flat_2_3
puts ' Kokilapriya '
puts kokilapriya
puts ' Rishabhapriya '
puts rishabhapriya 
# flat_2_3_sharp_6
puts ' Rupavati '
puts rupavati 
# sharp_2_flat_5_6
puts ' Divyamani '
puts divyamani 
# flat_2_sharp_5_6
puts ' Dhavalambari '
puts dhavalambari 
# flat_2_sharp_6
puts ' Hatakambari '
puts hatakambari 
puts ' Gavambodhi '
puts gavambodhi
# sharp_2_flat_5
puts ' Ganamurti '
puts ganamurti
puts ' Viswambhari '
puts viswambhari
puts ' Syamalangi '
puts syamalangi 
# sharp_1_2_flat_5
puts ' Manavati '
puts manavati
puts ' Kantamani '
puts kantamani 
# flat_3_4_sharp_6
puts ' Yagapriya '
puts yagapriya 
# flat_3_4_sharp_1_6
puts ' Sucharitra '
puts sucharitra 
# doublesharp_1_sharp_2_flat_5
puts ' Tanarupi '
puts tanarupi 
# doublesharp_1_sharp_2_6_flat_5
puts ' Raghupriya '
puts raghupriya 
# flat_3_sharp_6
puts ' Varunapriya '
puts varunapriya
puts ' Ragavardhini '
puts ragavardhini 
# sharp_1_flat_5
puts ' Mararanjani '
puts mararanjani
puts ' Vanaspati '
puts vanaspati 
# sharp_2_flat_6
puts ' Gangeyabhusani '
puts gangeyabhusani
puts ' Neetimati '
puts neetimati 
# flat_2_sharp_5
puts ' Gayakapriya '
puts gayakapriya
puts ' Dhatuvardhini '
puts dhatuvardhini 
# sharp_2_6
puts ' Chalanata '
puts chalanata
puts ' Subhapantuvarali '
puts subhapantuvarali 
# flat_2_5
puts ' Kanakangi '
puts kanakangi
puts ' kamavardhini '
puts kamavardhini 
