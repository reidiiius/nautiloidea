#!/usr/bin/env ruby 

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

 # sharp_126_flat_5th 
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
{:tone => 'capricor', :function => 'mars', :invert => 'neptune'},
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

 # x_1_sharp_2_flat_5 
tanarupi = [ 
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'libra', :function => 'titan', :invert => 'jupiter'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ] 

 # x_1_sharp_26_flat_5 
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
  puts sankarabharanam # natural
 elsif (raganame == 'Kharaharapriya' or raganame == 'kharaharapriya') 
  puts kharaharapriya 
 elsif (raganame == 'Hanumatodi' or raganame == 'hanumatodi') 
  puts hanumatodi 
 elsif (raganame == 'Mechakalyani' or raganame == 'mechakalyani') 
  puts mechakalyani
 elsif (raganame == 'Harikambhoji' or raganame == 'harikambhoji') 
  puts harikambhoji
 elsif (raganame == 'Natabhairavi' or raganame == 'natabhairavi') 
  puts natabhairavi
 elsif (raganame == 'Naganandini' or raganame == 'naganandini') 
  puts naganandini # sharp_6
 elsif (raganame == 'Bhavapriya' or raganame == 'bhavapriya') 
  puts bhavapriya 
 elsif (raganame == 'Vagadheeswari' or raganame == 'vagadheeswari') 
  puts vagadheeswari 
 elsif (raganame == 'Jhankaradhwani' or raganame == 'jhankaradhwani') 
  puts jhankaradhwani # flat_5
 elsif (raganame == 'Ratnangi' or raganame == 'ratnangi') 
  puts ratnangi 
 elsif (raganame == 'Gamanasrama' or raganame == 'gamanasrama') 
  puts gamanasrama
 elsif (raganame == 'Pavani' or raganame == 'pavani') 
  puts pavani # sharp_126_flat_5 
 elsif (raganame == 'Gourimanohari' or raganame == 'gourimanohari') 
  puts gourimanohari # flat_3
 elsif (raganame == 'Natakapriya' or raganame == 'natakapriya') 
  puts natakapriya 
 elsif (raganame == 'Vachaspati' or raganame == 'vachaspati') 
  puts vachaspati 
 elsif (raganame == 'Charukesi' or raganame == 'charukesi') 
  puts charukesi 
 elsif (raganame == 'Jalarnavam' or raganame == 'jalarnavam') 
  puts jalarnavam # flat_5_sharp_6 
 elsif (raganame == 'Salagam' or raganame == 'salagam') 
  puts salagam # flat_25_sharp_6 
 elsif (raganame == 'Jhalavarali' or raganame == 'jhalavarali') 
  puts jhalavarali # sharp_26_flat_5 
 elsif (raganame == 'Sarasangi' or raganame == 'sarasangi') 
  puts sarasangi # flat_6 
 elsif (raganame == 'Dharmavati' or raganame == 'dharmavati') 
  puts dharmavati 
 elsif (raganame == 'Chakravakam' or raganame == 'chakravakam') 
  puts chakravakam 
 elsif (raganame == 'Keeravani' or raganame == 'keeravani') 
  puts keeravani # sharp_5 
 elsif (raganame == 'Hemavati' or raganame == 'hemavati') 
  puts hemavati 
 elsif (raganame == 'Vakulabharanam' or raganame == 'vakulabharanam') 
  puts vakulabharanam 
 elsif (raganame == 'Kosalam' or raganame == 'kosalam') 
  puts kosalam 
 elsif (raganame == 'Ramapriya' or raganame == 'ramapriya') 
  puts ramapriya # sharp_1_flat_6 
 elsif (raganame == 'Shadvidhamargini' or raganame == 'shadvidhamargini') 
  puts shadvidhamargini # sharp_16 
 elsif (raganame == 'Nasikabhusani' or raganame == 'nasikabhusani') 
  puts nasikabhusani 
 elsif (raganame == 'Namanarayani' or raganame == 'namanarayani') 
  puts namanarayani # sharp_56 
 elsif (raganame == 'Suvarnangi' or raganame == 'suvarnangi') 
  puts suvarnangi # flat_56 
 elsif (raganame == 'Jyotiswarupini' or raganame == 'jyotiswarupini') 
  puts jyotiswarupini # sharp_127 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts sucharitra # sharp_127_flat_5 
 elsif (raganame == 'Navaneetam' or raganame == 'navaneetam') 
  puts navaneetam # flat_34_sharp_5 
 elsif (raganame == 'Suryakantam' or raganame == 'suryakantam') 
  puts suryakantam # flat_2 
 elsif (raganame == 'Senavati' or raganame == 'senavati') 
  puts senavati 
 elsif (raganame == 'Latangi' or raganame == 'latangi') 
  puts latangi 
 elsif (raganame == 'Dhenuka' or raganame == 'dhenuka') 
  puts dhenuka # sharp_2 
 elsif (raganame == 'Chitrambhari' or raganame == 'chitrambhari') 
  puts chitrambhari 
 elsif (raganame == 'Shanmukhapriya' or raganame == 'shanmukhapriya') 
  puts shanmukhapriya 
 elsif (raganame == 'Sulini' or raganame == 'sulini') 
  puts sulini 
 elsif (raganame == 'Mayamalavagowla' or raganame == 'mayamalavagowla') 
  puts mayamalavagowla # sharp_25 
 elsif (raganame == 'Rasikapriya' or raganame == 'rasikapriya') 
  puts rasikapriya 
 elsif (raganame == 'Simhendramadhyamam' or raganame == 'simhendramadhyamam') 
  puts simhendramadhyamam 
 elsif (raganame == 'Kokilapriya' or raganame == 'kokilapriya') 
  puts kokilapriya # flat_23 
 elsif (raganame == 'Rishabhapriya' or raganame == 'rishabhapriya') 
  puts rishabhapriya 
 elsif (raganame == 'Rupavati' or raganame == 'rupavati') 
  puts rupavati # flat_23_sharp_6 
 elsif (raganame == 'Divyamani' or raganame == 'divyamani') 
  puts divyamani # sharp_2_flat_56 
 elsif (raganame == 'Dhavalambari' or raganame == 'dhavalambari') 
  puts dhavalambari # flat_2_sharp_56 
 elsif (raganame == 'Hatakambari' or raganame == 'hatakambari') 
  puts hatakambari # flat_2_sharp_6 
 elsif (raganame == 'Gavambodhi' or raganame == 'gavambodhi') 
  puts gavambodhi 
 elsif (raganame == 'Ganamurti' or raganame == 'ganamurti') 
  puts ganamurti # sharp_2_flat_5 
 elsif (raganame == 'Viswambhari' or raganame == 'viswambhari') 
  puts viswambhari 
 elsif (raganame == 'Syamalangi' or raganame == 'syamalangi') 
  puts syamalangi 
 elsif (raganame == 'Manavati' or raganame == 'manavati') 
  puts manavati # sharp_12_flat_5 
 elsif (raganame == 'Kantamani' or raganame == 'kantamani') 
  puts kantamani 
 elsif (raganame == 'Yagapriya' or raganame == 'yagapriya') 
  puts yagapriya # flat_34_sharp_6 
 elsif (raganame == 'Sucharitra' or raganame == 'sucharitra') 
  puts sucharitra # flat_34_sharp_1_6 
 elsif (raganame == 'Tanarupi' or raganame == 'tanarupi') 
  puts tanarupi # x_1_sharp_2_flat_5 
 elsif (raganame == 'Raghupriya' or raganame == 'raghupriya') 
  puts raghupriya # x_1_sharp_26_flat_5 
 elsif (raganame == 'Varunapriya' or raganame == 'varunapriya') 
  puts varunapriya # flat_3_sharp_6 
 elsif (raganame == 'Ragavardhini' or raganame == 'ragavardhini') 
  puts ragavardhini 
 elsif (raganame == 'Mararanjani' or raganame == 'mararanjani') 
  puts mararanjani # sharp_1_flat_5 
 elsif (raganame == 'Vanaspati' or raganame == 'vanaspati') 
  puts vanaspati 
 elsif (raganame == 'Gangeyabhusani' or raganame == 'gangeyabhusani') 
  puts gangeyabhusani # sharp_2_flat_6 
 elsif (raganame == 'Neetimati' or raganame == 'neetimati') 
  puts neetimati 
 elsif (raganame == 'Gayakapriya' or raganame == 'gayakapriya') 
  puts gayakapriya # flat_2_sharp_5 
 elsif (raganame == 'Dhatuvardhini' or raganame == 'dhatuvardhini') 
  puts dhatuvardhini 
 elsif (raganame == 'Chalanata' or raganame == 'chalanata') 
  puts chalanata # sharp_26 
 elsif (raganame == 'Subhapantuvarali' or raganame == 'subhapantuvarali') 
  puts subhapantuvarali 
 elsif (raganame == 'Kanakangi' or raganame == 'kanakangi') 
  puts kanakangi # flat_25 
 elsif (raganame == 'Kamavardhini' or raganame == 'kamavardhini') 
  puts kamavardhini
 elsif (raganame == 'exit' or raganame == 'quit')
  x_reply = true
 elsif (raganame == 'help' or raganame == '-h')
  puts help
  end
 end 
 