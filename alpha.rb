#!/usr/bin/env ruby 

melakarta = [
void = [''],   # indu_chakra  
kanakangi = [ 
{:tone => 'leo', :function => 'pallas', :invert => 'mercury'},
{:tone => 'cancer', :function => 'venus', :invert => 'mars'},
{:tone => 'gemini', :function => 'saturn', :invert => 'ceres'},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas'} ], # flat_25 
ratnangi = [
{:tone => 'leo', :function => 'moon', :invert => 'mercury'},
{:tone => 'cancer', :function => 'vesta', :invert => 'mars'},
{:tone => 'gemini', :function => 'mars', :invert => 'vesta'},
{:tone => 'pisces', :function => 'jupiter', :invert => 'sun'},
{:tone => 'capricorn', :function => 'venus', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'venus'},
{:tone => 'libra', :function => 'sun', :invert => 'jupiter'} ], # flat_5 
ganamurti = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ], # sharp_2_flat_5 
vanaspati = [
{:tone => 'leo', :function => 'chiron', :invert => 'mercury'},
{:tone => 'cancer', :function => 'mars', :invert => 'mars'},
{:tone => 'gemini', :function => 'mercury', :invert => 'chiron'},
{:tone => 'pisces', :function => 'uranus', :invert => 'sun'},
{:tone => 'capricorn', :function => 'saturn', :invert => 'saturn'},
{:tone => 'scorpio', :function => 'sun', :invert => 'uranus'},
{:tone => 'libra', :function => 'neptune', :invert => 'jupiter'} ], # sharp_1_flat_5 
manavati = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'scorpio', :function => 'moon', :invert => 'uranus'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ], # sharp_12_flat_5 
tanarupi = [ 
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'libra', :function => 'titan', :invert => 'jupiter'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ], # x_1_sharp_2_flat_5 

               # netra_chakra 
senavati = [
{:tone => 'leo', :function => 'venus', :invert => 'neptune'},
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'},
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'},
{:tone => 'pisces', :function => 'moon', :invert => 'uranus'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'} ], # flat_2 
hanumatodi = [
{:tone => 'leo', :function => 'venus', :invert => 'mercury'},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'},
{:tone => 'taurus', :function => 'sun', :invert => 'moon'},
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'} ], # natural 
dhenuka = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ], # sharp_2 
natakapriya = [
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'moon'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'sun'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter'} ], # flat_3 
kokilapriya = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'moon'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'uranus'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'} ], # flat_23  
rupavati = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'moon'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'} ], # flat_23_sharp_6 

                  # agni_chakra 
gayakapriya = [ 
{:tone => 'leo', :function => 'pallas', :invert => 'mercury'},
{:tone => 'cancer', :function => 'venus', :invert => 'mars'},
{:tone => 'aries', :function => 'sun', :invert => 'neptune'},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas'} ], # flat_2_sharp_5 
vakulabharanam = [
{:tone => 'leo', :function => 'sun', :invert => 'mercury'},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'pisces', :function => 'mercury', :invert => 'sun'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'} ], # sharp_5 
mayamalavagowla = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'aries', :function => 'venus', :invert => 'neptune'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'} ], # sharp_25 
chakravakam = [
{:tone => 'taurus', :function => 'sun', :invert => 'mercury'},
{:tone => 'aries', :function => 'neptune', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun'},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'leo', :function => 'venus', :invert => 'uranus'},
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter'} ], # flat_6 
suryakantam = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'},
{:tone => 'leo', :function => 'venus', :invert => 'neptune'},
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'},
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'},
{:tone => 'pisces', :function => 'moon', :invert => 'uranus'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'} ], # flat_2 
hatakambari = [ 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'leo', :function => 'venus', :invert => 'neptune'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'} ], # flat_2_sharp_6 

                     # veda_chakra 
jhankaradhwani = [
{:tone => 'pisces', :function => 'jupiter', :invert => 'sun'},
{:tone => 'capricorn', :function => 'venus', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'venus'},
{:tone => 'libra', :function => 'sun', :invert => 'jupiter'},
{:tone => 'leo', :function => 'moon', :invert => 'mercury'},
{:tone => 'cancer', :function => 'vesta', :invert => 'mars'},
{:tone => 'gemini', :function => 'mars', :invert => 'vesta'} ], # flat_5 ( jhankaradhvani ) 
natabhairavi = [
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'},
{:tone => 'leo', :function => 'venus', :invert => 'mercury'},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'},
{:tone => 'taurus', :function => 'sun', :invert => 'moon'} ], # natural 
keeravani = [
{:tone => 'pisces', :function => 'mercury', :invert => 'sun'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'} ], # sharp_5 
kharaharapriya = [
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'},
{:tone => 'leo', :function => 'venus', :invert => 'mercury'},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'},
{:tone => 'taurus', :function => 'sun', :invert => 'moon'},
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'} ], # natutal 
gourimanohari = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter'}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars'}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'moon'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'sun'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus'} ], # flat_3 
varunapriya = [ 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'chiron'},
{:tone => 'libra', :function => 'jupiter', :invert => 'neptune'},
{:tone => 'virgo', :function => 'uranus', :invert => 'sun'},
{:tone => 'cancer', :function => 'saturn', :invert => 'saturn'},
{:tone => 'taurus', :function => 'sun', :invert => 'uranus'},
{:tone => 'aquarius', :function => 'chiron', :invert => 'mercury'},
{:tone => 'capricorn', :function => 'mars', :invert => 'mars'} ], # flat_3_sharp_6 
 
                  # bana_chakra 
mararanjani = [
{:tone => 'pisces', :function => 'uranus', :invert => 'sun'},
{:tone => 'capricorn', :function => 'saturn', :invert => 'saturn'},
{:tone => 'scorpio', :function => 'sun', :invert => 'uranus'},
{:tone => 'libra', :function => 'neptune', :invert => 'jupiter'},
{:tone => 'leo', :function => 'chiron', :invert => 'mercury'},
{:tone => 'cancer', :function => 'mars', :invert => 'mars'},
{:tone => 'gemini', :function => 'mercury', :invert => 'chiron'} ], # sharp_1_flat_5 
charukesi = [
{:tone => 'taurus', :function => 'sun', :invert => 'sun'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter'},
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars'},
{:tone => 'cancer', :function => 'saturn', :invert => 'moon'} ], # flat_3 
sarasangi = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun'},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'leo', :function => 'venus', :invert => 'uranus'},
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'taurus', :function => 'sun', :invert => 'mercury'},
{:tone => 'aries', :function => 'neptune', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune'} ], # flat_6 
harikambhoji = [
{:tone => 'taurus', :function => 'sun', :invert => 'moon'},
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'},
{:tone => 'leo', :function => 'venus', :invert => 'mercury'},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'} ], # natural 
sankarabharanam = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'},
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'},
{:tone => 'leo', :function => 'venus', :invert => 'mercury'},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'},
{:tone => 'taurus', :function => 'sun', :invert => 'moon'},
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'} ], # natural 
naganandini = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'moon'},
{:tone => 'libra', :function => 'jupiter', :invert => 'sun'},
{:tone => 'leo', :function => 'venus', :invert => 'saturn'},
{:tone => 'cancer', :function => 'saturn', :invert => 'venus'},
{:tone => 'taurus', :function => 'sun', :invert => 'jupiter'},
{:tone => 'aquarius', :function => 'vesta', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'vesta'} ], # sharp_6 

                # ritu_chakra  
yagapriya = [
{:tone => 'taurus', :function => 'neptune', :invert => 'venus'},
{:tone => 'aquarius', :function => 'mars', :invert => 'pluto'},
{:tone => 'capricorn', :function => 'mercury', :invert => 'mercury'},
{:tone => 'sagittarius', :function => 'pluto', :invert => 'mars'},
{:tone => 'libra', :function => 'pallas', :invert => 'moon'},
{:tone => 'virgo', :function => 'venus', :invert => 'neptune'}, 
{:tone => 'leo', :function => 'saturn', :invert => 'sun'} ], # flat_34_sharp_6 
ragavardhini = [
{:tone => 'taurus', :function => 'sun', :invert => 'uranus'},
{:tone => 'aquarius', :function => 'chiron', :invert => 'mercury'},
{:tone => 'capricorn', :function => 'mars', :invert => 'mars'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'chiron'},
{:tone => 'libra', :function => 'jupiter', :invert => 'neptune'},
{:tone => 'virgo', :function => 'uranus', :invert => 'sun'},
{:tone => 'cancer', :function => 'saturn', :invert => 'saturn'} ], # flat_3_sharp_6 
gangeyabhusani = [  
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas'},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury'},
{:tone => 'leo', :function => 'venus', :invert => 'mars'},
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres'},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune'},
{:tone => 'aries', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus'} ], # sharp_2_flat_6 ( gangeyabhushani ) 
vagadheeswari = [ 
{:tone => 'taurus', :function => 'sun', :invert => 'jupiter'},
{:tone => 'aquarius', :function => 'vesta', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'vesta'}, 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'moon'},
{:tone => 'libra', :function => 'jupiter', :invert => 'sun'},
{:tone => 'leo', :function => 'venus', :invert => 'saturn'},
{:tone => 'cancer', :function => 'saturn', :invert => 'venus'} ], # sharp_6 
sulini = [  
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'} ], # sharp_2 ( shulini ) 
chalanata = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas'},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury'},
{:tone => 'leo', :function => 'venus', :invert => 'mars'},
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres'},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune'},
{:tone => 'aquarius', :function => 'ceres', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus'} ], # sharp_26 

 # prati_madhyama 

              # rishi_chakra  
salagam = [
{:tone => 'leo', :function => 'juno', :invert => 'mars'},
{:tone => 'cancer', :function => 'venus', :invert => 'chiron'},
{:tone => 'gemini', :function => 'saturn', :invert => 'moon'},
{:tone => 'aquarius', :function => 'moon', :invert => 'saturn'}, 
{:tone => 'capricorn', :function => 'chiron', :invert => 'venus'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'juno'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'jupiter'} ], # flat_25_sharp_6 
jalarnavam = [
{:tone => 'leo', :function => 'moon', :invert => 'saturn'},
{:tone => 'cancer', :function => 'chiron', :invert => 'venus'},
{:tone => 'gemini', :function => 'mars', :invert => 'juno'},
{:tone => 'aquarius', :function => 'juno', :invert => 'mars'}, 
{:tone => 'capricorn', :function => 'venus', :invert => 'chiron'},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'moon'},
{:tone => 'libra', :function => 'sun', :invert => 'sun'} ], # flat_5_sharp_6 
jhalavarali = [
{:tone => 'leo', :function => 'juno', :invert => 'mars'},
{:tone => 'cancer', :function => 'venus', :invert => 'chiron'},
{:tone => 'gemini', :function => 'saturn', :invert => 'moon'},
{:tone => 'aquarius', :function => 'moon', :invert => 'saturn'}, 
{:tone => 'capricorn', :function => 'chiron', :invert => 'venus'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'juno'},
{:tone => 'virgo', :function => 'jupiter', :invert => 'mercury'} ], # sharp_26_flat_5  
navaneetam = [
{:tone => 'libra', :function => 'titan', :invert => 'moon'},
{:tone => 'virgo', :function => 'mars', :invert => 'neptune'},
{:tone => 'leo', :function => 'mercury', :invert => 'sun'},
{:tone => 'aries', :function => 'venus', :invert => 'uranus'},
{:tone => 'pisces', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'capricorn', :function => 'sun', :invert => 'mercury'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'mars'} ], # flat_34_sharp_5  
pavani = [
{:tone => 'leo', :function => 'vesta', :invert => 'mars'},
{:tone => 'cancer', :function => 'mars', :invert => 'vesta'},
{:tone => 'gemini', :function => 'mercury', :invert => 'moon'},
{:tone => 'aquarius', :function => 'venus', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'saturn', :invert => 'venus'},
{:tone => 'scorpio', :function => 'sun', :invert => 'jupiter'},
{:tone => 'virgo', :function => 'moon', :invert => 'mercury'} ], # sharp_126_flat_5  
raghupriya = [
{:tone => 'leo', :function => 'pluto', :invert => 'mars'},
{:tone => 'cancer', :function => 'jupiter', :invert => 'titan'},
{:tone => 'gemini', :function => 'uranus', :invert => 'moon'},
{:tone => 'aquarius', :function => 'sun', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'neptune', :invert => 'venus'},
{:tone => 'libra', :function => 'mars', :invert => 'pluto'},
{:tone => 'virgo', :function => 'mercury', :invert => 'mercury'} ], # x_1_sharp_26_flat_5 

                 # vasu_chakra 
gavambodhi = [
{:tone => 'leo', :function => 'venus', :invert => 'neptune' }, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun' }, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn' }, 
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter' },
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto' },
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury' }, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars' } ], # flat_2_sharp_6 
bhavapriya = [
{:tone => 'leo', :function => 'venus', :invert => 'saturn'},
{:tone => 'cancer', :function => 'saturn', :invert => 'venus'},
{:tone => 'taurus', :function => 'sun', :invert => 'jupiter'},
{:tone => 'aquarius', :function => 'vesta', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'vesta'}, 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'moon'},
{:tone => 'libra', :function => 'jupiter', :invert => 'sun'} ], # sharp_6 
subhapantuvarali = [
{:tone => 'leo', :function => 'venus', :invert => 'mars'},
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres'},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune'},
{:tone => 'aquarius', :function => 'ceres', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas'},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury'} ], # sharp_26  
shadvidhamargini = [
{:tone => 'leo', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'cancer', :function => 'uranus', :invert => 'venus'},
{:tone => 'taurus', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'aquarius', :function => 'neptune', :invert => 'mars'},
{:tone => 'capricorn', :function => 'moon', :invert => 'titan'},
{:tone => 'scorpio', :function => 'mars', :invert => 'neptune'},
{:tone => 'libra', :function => 'mercury', :invert => 'sun'} ], # sharp_16  
suvarnangi = [
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'gemini', :function => 'moon', :invert => 'titan'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'} ], # flat_56  
divyamani = [ 
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'}, 
{:tone => 'aries', :function => 'venus', :invert => 'neptune'}, 
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'} ], # sharp_2_flat_56 

                   # brahama_chakra 
dhavalambari = [ 
{:tone => 'leo', :function => 'venus', :invert => 'neptune'},
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'},
{:tone => 'aries', :function => 'neptune', :invert => 'venus'},
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter'}, 
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'} ], # flat_2_sharp_56  
namanarayani = [
{:tone => 'leo', :function => 'venus', :invert => 'uranus'},
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'aries', :function => 'neptune', :invert => 'mars'},
{:tone => 'aquarius', :function => 'titan', :invert => 'moon'},
{:tone => 'capricor', :function => 'mars', :invert => 'neptune'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun'},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn'} ], # sharp_56 
kamavardhini = [
{:tone => 'cancer', :function => 'venus', :invert => 'mars'},
{:tone => 'gemini', :function => 'saturn', :invert => 'ceres'},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas'},
{:tone => 'leo', :function => 'pallas', :invert => 'mercury'} ], # flat_25 ( kamavardani )  
ramapriya = [
{:tone => 'taurus', :function => 'titan', :invert => 'moon'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'scorpio', :function => 'venus', :invert => 'uranus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'} ], # sharp_1_flat_6 
gamanasrama = [
{:tone => 'cancer', :function => 'vesta', :invert => 'mars'},
{:tone => 'gemini', :function => 'mars', :invert => 'vesta'},
{:tone => 'pisces', :function => 'jupiter', :invert => 'sun'},
{:tone => 'capricorn', :function => 'venus', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'venus'},
{:tone => 'libra', :function => 'sun', :invert => 'jupiter'},
{:tone => 'leo', :function => 'moon', :invert => 'mercury'} ], # flat_5 ( gamanashrama )
viswambhari = [
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'} ], # sharp_2_flat_5 ( vishwambari )

                 # disi_chakra 
syamalangi = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'} ], # sharp_2_flat_5 ( shamalangi )
shanmukhapriya = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon'} ], # sharp_2 
simhendramadhyamam = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'aries', :function => 'venus', :invert => 'neptune'} ], # sharp_25 
hemavati = [
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'pisces', :function => 'mercury', :invert => 'sun'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'} ], # sharp_5 
dharmavati = [
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'taurus', :function => 'sun', :invert => 'mercury'},
{:tone => 'aries', :function => 'neptune', :invert => 'mars'},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun'},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'leo', :function => 'venus', :invert => 'uranus'} ], # flat_6 
neetimati = [
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres'},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune'},
{:tone => 'aries', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas'},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury'},
{:tone => 'leo', :function => 'venus', :invert => 'mars'} ], # sharp_2_flat_6 

                # rudra_chakra 
kantamani = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'scorpio', :function => 'moon', :invert => 'uranus'},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan'} ], # sharp_12_flat_5 
rishabhapriya = [ 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'uranus'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'moon'} ], # flat_23 
latangi = [
{:tone => 'cancer', :function => 'saturn', :invert => 'sun'},
{:tone => 'taurus', :function => 'sun', :invert => 'saturn'},
{:tone => 'pisces', :function => 'moon', :invert => 'uranus'},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars'},
{:tone => 'leo', :function => 'venus', :invert => 'neptune'} ], # flat_2 
vachaspati = [
{:tone => 'cancer', :function => 'saturn', :invert => 'moon'}, 
{:tone => 'taurus', :function => 'sun', :invert => 'sun'}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn'},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter'},
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury'}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars'} ], # flat_3 
mechakalyani = [  
{:tone => 'cancer', :function => 'saturn', :invert => 'mars'},
{:tone => 'taurus', :function => 'sun', :invert => 'moon'},
{:tone => 'pisces', :function => 'moon', :invert => 'sun'},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus'}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter'},
{:tone => 'leo', :function => 'venus', :invert => 'mercury'} ], # natural 
chitrambhari = [
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'} ], # sharp_2 ( chitrambari ) 

                 # aditya_chakra  
sucharitra = [
{:tone => 'pisces', :function => 'neptune', :invert => 'mars'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'neptune'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'sun'},
{:tone => 'virgo', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'leo', :function => 'pallas', :invert => 'venus'},
{:tone => 'cancer', :function => 'venus', :invert => 'pallas'},
{:tone => 'gemini', :function => 'saturn', :invert => 'jupiter'} ], # sharp_127_flat_5  
jyotiswarupini = [
{:tone => 'pisces', :function => 'venus', :invert => 'uranus'},
{:tone => 'sagittarius', :function => 'sun', :invert => 'mercury'},
{:tone => 'scorpio', :function => 'neptune', :invert => 'mars'},
{:tone => 'virgo', :function => 'titan', :invert => 'moon'},
{:tone => 'leo', :function => 'mars', :invert => 'neptune'},
{:tone => 'cancer', :function => 'mercury', :invert => 'sun'},
{:tone => 'taurus', :function => 'jupiter', :invert => 'saturn'} ], # sharp_127 
dhatuvardhini = [
{:tone => 'cancer', :function => 'venus', :invert => 'mars'},
{:tone => 'aries', :function => 'sun', :invert => 'neptune'},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun'},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus'},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas'},
{:tone => 'leo', :function => 'pallas', :invert => 'mercury'} ], # flat_2_sharp_5 ( dhatuvardani )
nasikabhusani = [
{:tone => 'taurus', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'aquarius', :function => 'neptune', :invert => 'mars'},
{:tone => 'capricorn', :function => 'moon', :invert => 'titan'},
{:tone => 'scorpio', :function => 'mars', :invert => 'neptune'},
{:tone => 'libra', :function => 'mercury', :invert => 'sun'},
{:tone => 'leo', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'cancer', :function => 'uranus', :invert => 'venus'} ], # sharp_16 ( nasikabhushani ) 
kosalam = [
{:tone => 'cancer', :function => 'neptune', :invert => 'mars'},
{:tone => 'aries', :function => 'mars', :invert => 'neptune'},
{:tone => 'pisces', :function => 'mercury', :invert => 'sun'},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus'},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter'},
{:tone => 'leo', :function => 'sun', :invert => 'mercury'} ], # sharp_5 
rasikapriya = [
{:tone => 'cancer', :function => 'pluto', :invert => 'mars'},
{:tone => 'aries', :function => 'venus', :invert => 'neptune'},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun'},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn'},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus'}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto'},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury'} ] # sharp_25 
] 

index = [ '', 
'Shuddha Madyama'.upcase, # shuddha_madhyama 
# indu_chakra 
'Indu',  
' kanakangi',  
' ratnangi',  
' ganamurti',  
' vanaspati',  
' manavati',  
' tanarupi',
 # netra_chakra 
'Netra', 
' senavati',  
' hanumatodi',  
' dhenuka',  
' natakapriya',  
' kokilapriya',  
' rupavati',
 # agni_chakra 
'Agni', 
' gayakapriya',  
' vakulabharanam',  
' mayamalavagowla',  
' chakravakam',  
' suryakantam',  
' hatakambari', 
 # veda_chakra 
'Veda',  
' jhankaradhwani', # ( jhankaradhvani )  
' natabhairavi',  
' keeravani',  
' kharaharapriya',  
' gourimanohari',  
' varunapriya',
 # bana_chakra 
'Bana',  
' mararanjani',  
' charukesi',  
' sarasangi',  
' harikambhoji', 
' sankarabharanam', # ( Shankarabharanam )  
' naganandini',
 # ritu_chakra 
'Ritu', 
' yagapriya',  
' ragavardhini',  
' gangeyabhusani', # ( gangeyabhushani )  
' vagadheeswari', 
' sulini',      # ( shulini ) 
' chalanata',
'',   
'Prati madhyama'.upcase, # prati_madhyama 
 # rishi_chakra
'Rishi', 
' salagam',
' jalarnavam',
' jhalavarali',
' navaneetam',
' pavani',
' raghupriya',
 # vasu_chakra 
'Vasu', 
' gavambodhi',
' bhavapriya',
' subhapantuvarali',
' shadvidhamargini',
' suvarnangi',
' divyamani',
 # brahama_chakra 
'Brahama', 
' dhavalambari',
' namanarayani',
' kamavardhini',
' ramapriya',
' gamanasrama',
' viswambhari',
 # disi_chakra 
'Disi', 
' syamalangi',
' shanmukhapriya',
' simhendramadhyamam',
' hemavati',
' dharmavati',
' neetimati',
 # rudra_chakra 
'Rudra', 
' kantamani',
' rishabhapriya',
' latangi',
' vachaspati',
' mechakalyani',
' chitrambhari',
 # aditya_chakra 
'Aditya', 
' sucharitra',
' jyotiswarupini',
' dhatuvardhini', 
' nasikabhusani', 
' kosalam', 
' rasikapriya']

help = [
'For the Table of Contents,',
'type the word "index" or "list".',
'To exit and leave the program,',
'type the word "exit" or "quit".']

puts 
puts ' Melakarta' .upcase
puts 
puts help 
x_status = false
while (not x_status)
puts
puts ' Select Madhyama'
puts 
puts ' "Shuddha" or "Prati" '
select_madhyama = gets.chomp 
 if (select_madhyama == 'Shuddha' or select_madhyama == 'shuddha')
  puts melakarta[0] 
 # indu_chakra   
puts 'indu' .upcase  
puts' kanakangi'  
puts melakarta[1] 
puts ' ratnangi'  
puts melakarta[2] 
puts ' ganamurti'  
puts melakarta[3] 
puts ' vanaspati'  
puts melakarta[4] 
puts ' manavati'  
puts melakarta[5] 
puts ' tanarupi'    
puts melakarta[6]
 # netra_chakra 
puts 'netra' .upcase 
puts ' senavati'  
puts melakarta[7] 
puts ' hanumatodi'  
puts melakarta[8] 
puts ' dhenuka'  
puts melakarta[9] 
puts ' natakapriya'  
puts melakarta[10] 
puts ' kokilapriya'  
puts melakarta[11] 
puts ' rupavati'  
puts melakarta[12]
 # agni_chakra 
puts 'agni' .upcase  
puts ' gayakapriya'  
puts melakarta[13] 
puts ' vakulabharanam'  
puts melakarta[14] 
puts ' mayamalavagowla'  
puts melakarta[15] 
puts ' chakravakam'  
puts melakarta[16] 
puts ' suryakantam'  
puts melakarta[17] 
puts ' hatakambari'  
puts melakarta[18] 
 # veda_chakra 
puts 'veda' .upcase  
puts ' jhankaradhwani' # ( jhankaradhvani )  
puts melakarta[19] 
puts ' natabhairavi'  
puts melakarta[20] 
puts ' keeravani'  
puts melakarta[21] 
puts ' kharaharapriya'  
puts melakarta[22] 
puts ' gourimanohari'  
puts melakarta[23] 
puts ' varunapriya'  
puts melakarta[24]
 # bana_chakra 
puts 'bana' .upcase  
puts ' mararanjani'  
puts melakarta[25] 
puts ' charukesi'  
puts melakarta[26] 
puts ' sarasangi'  
puts melakarta[27] 
puts ' harikambhoji'  
puts melakarta[28] 
puts ' sankarabharanam'  
puts melakarta[29] 
puts ' naganandini'  
puts melakarta[30]
 # ritu_chakra 
puts 'ritu' .upcase  
puts ' yagapriya'  
puts melakarta[31] 
puts ' ragavardhini'  
puts melakarta[32] 
puts ' gangeyabhusani' # ( gangeyabhushani )  
puts melakarta[33] 
puts ' vagadheeswari'  
puts melakarta[34] 
puts ' sulini'      # ( shulini ) 
puts melakarta[35]
puts ' chalanata'  
puts melakarta[36]   
 elsif (select_madhyama == 'Prati' or select_madhyama == 'prati') 
  puts melakarta[0] 
 # rishi_chakra
puts 'rishi' .upcase 
puts ' salagam'
puts melakarta[37] 
puts ' jalarnavam'
puts melakarta[38] 
puts ' jhalavarali'
puts melakarta[39] 
puts ' navaneetam'
puts melakarta[40] 
puts ' pavani'
puts melakarta[41] 
puts ' raghupriya'
puts melakarta[42]
 # vasu_chakra 
puts 'vasu' .upcase 
puts ' gavambodhi'
puts melakarta[43] 
puts ' bhavapriya'
puts melakarta[44] 
puts ' subhapantuvarali'
puts melakarta[45] 
puts ' shadvidhamargini'
puts melakarta[46] 
puts ' suvarnangi'
puts melakarta[47] 
puts ' divyamani'
puts melakarta[48]
 # brahama_chakra 
puts 'brahama' .upcase 
puts ' dhavalambari'
puts melakarta[49] 
puts ' namanarayani'
puts melakarta[50] 
puts ' kamavardhini'
puts melakarta[51] 
puts ' ramapriya'
puts melakarta[52] 
puts ' gamanasrama'
puts melakarta[53] 
puts ' viswambhari'
puts melakarta[54]
 # disi_chakra 
puts 'disi' .upcase 
puts ' syamalangi'
puts melakarta[55]
puts ' shanmukhapriya'
puts melakarta[56] 
puts ' simhendramadhyamam'
puts melakarta[57] 
puts ' hemavati'
puts melakarta[58] 
puts ' dharmavati'
puts melakarta[59] 
puts ' neetimati'
puts melakarta[60]
 # rudra_chakra 
puts 'rudra' .upcase 
puts ' kantamani'
puts melakarta[61] 
puts ' rishabhapriya'
puts melakarta[62] 
puts ' latangi'
puts melakarta[63]
puts ' vachaspati'
puts melakarta[64] 
puts ' mechakalyani'
puts melakarta[65] 
puts ' chitrambhari'
puts melakarta[66]
 # aditya_chakra 
puts 'aditya' .upcase 
puts ' sucharitra'
puts melakarta[67] 
puts ' jyotiswarupini'
puts melakarta[68] 
puts ' dhatuvardhini'
puts melakarta[69] 
puts ' nasikabhusani'
puts melakarta[70] 
puts ' kosalam'
puts melakarta[71] 
puts ' rasikapriya'
puts melakarta[72] 
 elsif (select_madhyama == 'index' or select_madhyama == 'list')
  puts index
 elsif (select_madhyama == 'help' or select_madhyama == '-h')
  puts help  
 elsif (select_madhyama == 'exit' or select_madhyama == 'quit')
  x_status = true
 end
end 
