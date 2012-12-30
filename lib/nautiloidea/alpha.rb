#!/usr/bin/env ruby 

melakarta = [
void = [''],
# indu_chakra  
kanakangi = [ 
{:tone => 'leo', :function => 'pallas', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'venus', :invert => 'mars', :mode => 1},
{:tone => 'gemini', :function => 'saturn', :invert => 'ceres', :mode => 2},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn', :mode => 4},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus', :mode => 5},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas', :mode => 6}],
# flat_25 
ratnangi = [
{:tone => 'leo', :function => 'moon', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'vesta', :invert => 'mars', :mode => 1},
{:tone => 'gemini', :function => 'mars', :invert => 'vesta', :mode => 2},
{:tone => 'pisces', :function => 'jupiter', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'venus', :invert => 'saturn', :mode => 4},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'venus', :mode => 5},
{:tone => 'libra', :function => 'sun', :invert => 'jupiter', :mode => 6}],
# flat_5 
ganamurti = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 1},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan', :mode => 2},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 4},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 5}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 6}],
# sharp_2_flat_5 
vanaspati = [
{:tone => 'leo', :function => 'chiron', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'mars', :invert => 'mars', :mode => 1},
{:tone => 'gemini', :function => 'mercury', :invert => 'chiron', :mode => 2},
{:tone => 'pisces', :function => 'uranus', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'saturn', :invert => 'saturn', :mode => 4},
{:tone => 'scorpio', :function => 'sun', :invert => 'uranus', :mode => 5},
{:tone => 'libra', :function => 'neptune', :invert => 'jupiter', :mode => 6}], 
# sharp_1_flat_5 
manavati = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 1},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan', :mode => 2},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 4},
{:tone => 'scorpio', :function => 'moon', :invert => 'uranus', :mode => 5},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 6}], 
# sharp_12_flat_5 
tanarupi = [ 
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 1},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan', :mode => 2},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 4},
{:tone => 'libra', :function => 'titan', :invert => 'jupiter', :mode => 5},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 6}], 
# x1_sharp_2_flat_5 

# netra_chakra 
senavati = [
{:tone => 'leo', :function => 'venus', :invert => 'neptune', :mode => 0},
{:tone => 'cancer', :function => 'saturn', :invert => 'sun', :mode => 1},
{:tone => 'taurus', :function => 'sun', :invert => 'saturn', :mode => 2},
{:tone => 'pisces', :function => 'moon', :invert => 'uranus', :mode => 3},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto', :mode => 4},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury', :mode => 5},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars', :mode => 6}], 
# flat_2 
hanumatodi = [
{:tone => 'leo', :function => 'venus', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars', :mode => 1},
{:tone => 'taurus', :function => 'sun', :invert => 'moon', :mode => 2},
{:tone => 'pisces', :function => 'moon', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn', :mode => 4},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus', :mode => 5}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter', :mode => 6}], 
# natural 
dhenuka = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 1},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon', :mode => 2},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 4},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 5}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 6}], 
# sharp_2 
natakapriya = [
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury', :mode => 0}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars', :mode => 1}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'moon', :mode => 2}, 
{:tone => 'taurus', :function => 'sun', :invert => 'sun', :mode => 3}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn', :mode => 4},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus', :mode => 5},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter', :mode => 6}], 
# flat_3 
kokilapriya = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury', :mode => 0}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars', :mode => 1}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'moon', :mode => 2}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun', :mode => 3}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn', :mode => 4}, 
{:tone => 'pisces', :function => 'moon', :invert => 'uranus', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto', :mode => 6}], 
# flat_23  
rupavati = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury', :mode => 0}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars', :mode => 1}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'moon', :mode => 2}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun', :mode => 3}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn', :mode => 4}, 
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto', :mode => 6}], 
# flat_23_sharp_6 

# agni_chakra 
gayakapriya = [ 
{:tone => 'leo', :function => 'pallas', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'venus', :invert => 'mars', :mode => 1},
{:tone => 'aries', :function => 'sun', :invert => 'neptune', :mode => 2},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn', :mode => 4},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus', :mode => 5},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas', :mode => 6}], 
# flat_2_sharp_5 
vakulabharanam = [
{:tone => 'leo', :function => 'sun', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars', :mode => 1},
{:tone => 'aries', :function => 'mars', :invert => 'neptune', :mode => 2},
{:tone => 'pisces', :function => 'mercury', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn', :mode => 4},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus', :mode => 5},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter', :mode => 6}], 
# sharp_5 
mayamalavagowla = [
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 0},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 1},
{:tone => 'aries', :function => 'venus', :invert => 'neptune', :mode => 2},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 3},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 4},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 5}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 6}], 
# sharp_25 
chakravakam = [
{:tone => 'taurus', :function => 'sun', :invert => 'mercury', :mode => 0},
{:tone => 'aries', :function => 'neptune', :invert => 'mars', :mode => 1},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune', :mode => 2},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun', :mode => 3},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn', :mode => 4},
{:tone => 'leo', :function => 'venus', :invert => 'uranus', :mode => 5},
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter', :mode => 6}], 
# flat_6 
suryakantam = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury', :mode => 0},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars', :mode => 1},
{:tone => 'leo', :function => 'venus', :invert => 'neptune', :mode => 2},
{:tone => 'cancer', :function => 'saturn', :invert => 'sun', :mode => 3},
{:tone => 'taurus', :function => 'sun', :invert => 'saturn', :mode => 4},
{:tone => 'pisces', :function => 'moon', :invert => 'uranus', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto', :mode => 6}], 
# flat_2 
hatakambari = [ 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury', :mode => 0}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars', :mode => 1}, 
{:tone => 'leo', :function => 'venus', :invert => 'neptune', :mode => 2}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun', :mode => 3}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn', :mode => 4}, 
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto', :mode => 6}], 
# flat_2_sharp_6 

# veda_chakra 
jhankaradhwani = [
{:tone => 'pisces', :function => 'jupiter', :invert => 'sun', :mode => 0},
{:tone => 'capricorn', :function => 'venus', :invert => 'saturn', :mode => 1},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'venus', :mode => 2},
{:tone => 'libra', :function => 'sun', :invert => 'jupiter', :mode => 3},
{:tone => 'leo', :function => 'moon', :invert => 'mercury', :mode => 4},
{:tone => 'cancer', :function => 'vesta', :invert => 'mars', :mode => 5},
{:tone => 'gemini', :function => 'mars', :invert => 'vesta', :mode => 6}], 
# flat_5 ( jhankaradhvani ) 
natabhairavi = [
{:tone => 'pisces', :function => 'moon', :invert => 'sun', :mode => 0},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn', :mode => 1},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus', :mode => 2}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter', :mode => 3},
{:tone => 'leo', :function => 'venus', :invert => 'mercury', :mode => 4},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars', :mode => 5},
{:tone => 'taurus', :function => 'sun', :invert => 'moon', :mode => 6}], 
# natural 
keeravani = [
{:tone => 'pisces', :function => 'mercury', :invert => 'sun', :mode => 0},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn', :mode => 1},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus', :mode => 2},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter', :mode => 3},
{:tone => 'leo', :function => 'sun', :invert => 'mercury', :mode => 4},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars', :mode => 5},
{:tone => 'aries', :function => 'mars', :invert => 'neptune', :mode => 6}], 
# sharp_5 
kharaharapriya = [
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter', :mode => 0},
{:tone => 'leo', :function => 'venus', :invert => 'mercury', :mode => 1},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars', :mode => 2},
{:tone => 'taurus', :function => 'sun', :invert => 'moon', :mode => 3},
{:tone => 'pisces', :function => 'moon', :invert => 'sun', :mode => 4},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn', :mode => 5},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus', :mode => 6}], 
# natutal 
gourimanohari = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter', :mode => 0}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury', :mode => 1}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars', :mode => 2}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'moon', :mode => 3}, 
{:tone => 'taurus', :function => 'sun', :invert => 'sun', :mode => 4}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus', :mode => 6}], 
# flat_3 
varunapriya = [ 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'chiron', :mode => 0},
{:tone => 'libra', :function => 'jupiter', :invert => 'neptune', :mode => 1},
{:tone => 'virgo', :function => 'uranus', :invert => 'sun', :mode => 2},
{:tone => 'cancer', :function => 'saturn', :invert => 'saturn', :mode => 3},
{:tone => 'taurus', :function => 'sun', :invert => 'uranus', :mode => 4},
{:tone => 'aquarius', :function => 'chiron', :invert => 'mercury', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'mars', :mode => 6}], 
# flat_3_sharp_6 
 
# bana_chakra 
mararanjani = [
{:tone => 'pisces', :function => 'uranus', :invert => 'sun', :mode => 0},
{:tone => 'capricorn', :function => 'saturn', :invert => 'saturn', :mode => 1},
{:tone => 'scorpio', :function => 'sun', :invert => 'uranus', :mode => 2},
{:tone => 'libra', :function => 'neptune', :invert => 'jupiter', :mode => 3},
{:tone => 'leo', :function => 'chiron', :invert => 'mercury', :mode => 4},
{:tone => 'cancer', :function => 'mars', :invert => 'mars', :mode => 5},
{:tone => 'gemini', :function => 'mercury', :invert => 'chiron', :mode => 6}], 
# sharp_1_flat_5 
charukesi = [
{:tone => 'taurus', :function => 'sun', :invert => 'sun', :mode => 0}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn', :mode => 1},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus', :mode => 2},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter', :mode => 3},
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury', :mode => 4}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars', :mode => 5},
{:tone => 'cancer', :function => 'saturn', :invert => 'moon', :mode => 6}], 
# flat_3 
sarasangi = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun', :mode => 0},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn', :mode => 1},
{:tone => 'leo', :function => 'venus', :invert => 'uranus', :mode => 2},
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter', :mode => 3},
{:tone => 'taurus', :function => 'sun', :invert => 'mercury', :mode => 4},
{:tone => 'aries', :function => 'neptune', :invert => 'mars', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune', :mode => 6}], 
# flat_6 
harikambhoji = [
{:tone => 'taurus', :function => 'sun', :invert => 'moon', :mode => 0},
{:tone => 'pisces', :function => 'moon', :invert => 'sun', :mode => 1},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn', :mode => 2},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus', :mode => 3}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter', :mode => 4},
{:tone => 'leo', :function => 'venus', :invert => 'mercury', :mode => 5},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars', :mode => 6}], 
# natural 
sankarabharanam = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus', :mode => 0},
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter', :mode => 1},
{:tone => 'leo', :function => 'venus', :invert => 'mercury', :mode => 2},
{:tone => 'cancer', :function => 'saturn', :invert => 'mars', :mode => 3},
{:tone => 'taurus', :function => 'sun', :invert => 'moon', :mode => 4},
{:tone => 'pisces', :function => 'moon', :invert => 'sun', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn', :mode => 6}], 
# natural 
naganandini = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'moon', :mode => 0},
{:tone => 'libra', :function => 'jupiter', :invert => 'sun', :mode => 1},
{:tone => 'leo', :function => 'venus', :invert => 'saturn', :mode => 2},
{:tone => 'cancer', :function => 'saturn', :invert => 'venus', :mode => 3},
{:tone => 'taurus', :function => 'sun', :invert => 'jupiter', :mode => 4},
{:tone => 'aquarius', :function => 'vesta', :invert => 'mars', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'vesta', :mode => 6}], 
# sharp_6 

# ritu_chakra  
yagapriya = [
{:tone => 'taurus', :function => 'neptune', :invert => 'venus', :mode => 0},
{:tone => 'aquarius', :function => 'mars', :invert => 'pluto', :mode => 1},
{:tone => 'capricorn', :function => 'mercury', :invert => 'mercury', :mode => 2},
{:tone => 'sagittarius', :function => 'pluto', :invert => 'mars', :mode => 3},
{:tone => 'libra', :function => 'pallas', :invert => 'moon', :mode => 4},
{:tone => 'virgo', :function => 'venus', :invert => 'neptune', :mode => 5}, 
{:tone => 'leo', :function => 'saturn', :invert => 'sun', :mode => 6}], 
# flat_34_sharp_6 
ragavardhini = [
{:tone => 'taurus', :function => 'sun', :invert => 'uranus', :mode => 0},
{:tone => 'aquarius', :function => 'chiron', :invert => 'mercury', :mode => 1},
{:tone => 'capricorn', :function => 'mars', :invert => 'mars', :mode => 2},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'chiron', :mode => 3},
{:tone => 'libra', :function => 'jupiter', :invert => 'neptune', :mode => 4},
{:tone => 'virgo', :function => 'uranus', :invert => 'sun', :mode => 5},
{:tone => 'cancer', :function => 'saturn', :invert => 'saturn', :mode => 6}], 
# flat_3_sharp_6 
gangeyabhusani = [  
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas', :mode => 0},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury', :mode => 1},
{:tone => 'leo', :function => 'venus', :invert => 'mars', :mode => 2},
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres', :mode => 3},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune', :mode => 4},
{:tone => 'aries', :function => 'neptune', :invert => 'sun', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus', :mode => 6}], 
# sharp_2_flat_6 ( gangeyabhushani ) 
vagadheeswari = [ 
{:tone => 'taurus', :function => 'sun', :invert => 'jupiter', :mode => 0},
{:tone => 'aquarius', :function => 'vesta', :invert => 'mars', :mode => 1},
{:tone => 'capricorn', :function => 'mars', :invert => 'vesta', :mode => 2}, 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'moon', :mode => 3},
{:tone => 'libra', :function => 'jupiter', :invert => 'sun', :mode => 4},
{:tone => 'leo', :function => 'venus', :invert => 'saturn', :mode => 5},
{:tone => 'cancer', :function => 'saturn', :invert => 'venus', :mode => 6}], 
# sharp_6 
sulini = [  
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 0}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 1},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 2},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 3},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon', :mode => 4},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 5},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 6}], 
# sharp_2 ( shulini ) 
chalanata = [
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas', :mode => 0},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury', :mode => 1},
{:tone => 'leo', :function => 'venus', :invert => 'mars', :mode => 2},
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres', :mode => 3},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune', :mode => 4},
{:tone => 'aquarius', :function => 'ceres', :invert => 'saturn', :mode => 5},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus', :mode => 6}], 
# sharp_26 

# prati_madhyamam 

# rishi_chakra  
salagam = [
{:tone => 'leo', :function => 'juno', :invert => 'mars', :mode => 0},
{:tone => 'cancer', :function => 'venus', :invert => 'chiron', :mode => 1},
{:tone => 'gemini', :function => 'saturn', :invert => 'moon', :mode => 2},
{:tone => 'aquarius', :function => 'moon', :invert => 'saturn', :mode => 3}, 
{:tone => 'capricorn', :function => 'chiron', :invert => 'venus', :mode => 4},
{:tone => 'sagittarius', :function => 'mars', :invert => 'juno', :mode => 5},
{:tone => 'scorpio', :function => 'mercury', :invert => 'jupiter', :mode => 6}], 
# flat_25_sharp_6 
jalarnavam = [
{:tone => 'leo', :function => 'moon', :invert => 'saturn', :mode => 0},
{:tone => 'cancer', :function => 'chiron', :invert => 'venus', :mode => 1},
{:tone => 'gemini', :function => 'mars', :invert => 'juno', :mode => 2},
{:tone => 'aquarius', :function => 'juno', :invert => 'mars', :mode => 3}, 
{:tone => 'capricorn', :function => 'venus', :invert => 'chiron', :mode => 4},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'moon', :mode => 5},
{:tone => 'libra', :function => 'sun', :invert => 'sun', :mode => 6}], 
# flat_5_sharp_6 
jhalavarali = [
{:tone => 'leo', :function => 'juno', :invert => 'mars', :mode => 0},
{:tone => 'cancer', :function => 'venus', :invert => 'chiron', :mode => 1},
{:tone => 'gemini', :function => 'saturn', :invert => 'moon', :mode => 2},
{:tone => 'aquarius', :function => 'moon', :invert => 'saturn', :mode => 3}, 
{:tone => 'capricorn', :function => 'chiron', :invert => 'venus', :mode => 4},
{:tone => 'sagittarius', :function => 'mars', :invert => 'juno', :mode => 5},
{:tone => 'virgo', :function => 'jupiter', :invert => 'mercury', :mode => 6}], 
# sharp_26_flat_5  
navaneetam = [
{:tone => 'libra', :function => 'titan', :invert => 'moon', :mode => 0},
{:tone => 'virgo', :function => 'mars', :invert => 'neptune', :mode => 1},
{:tone => 'leo', :function => 'mercury', :invert => 'sun', :mode => 2},
{:tone => 'aries', :function => 'venus', :invert => 'uranus', :mode => 3},
{:tone => 'pisces', :function => 'saturn', :invert => 'jupiter', :mode => 4},
{:tone => 'capricorn', :function => 'sun', :invert => 'mercury', :mode => 5},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'mars', :mode => 6}], 
# flat_34_sharp_5  
pavani = [
{:tone => 'leo', :function => 'vesta', :invert => 'mars', :mode => 0},
{:tone => 'cancer', :function => 'mars', :invert => 'vesta', :mode => 1},
{:tone => 'gemini', :function => 'mercury', :invert => 'moon', :mode => 2},
{:tone => 'aquarius', :function => 'venus', :invert => 'saturn', :mode => 3},
{:tone => 'capricorn', :function => 'saturn', :invert => 'venus', :mode => 4},
{:tone => 'scorpio', :function => 'sun', :invert => 'jupiter', :mode => 5},
{:tone => 'virgo', :function => 'moon', :invert => 'mercury', :mode => 6}], 
# sharp_126_flat_5  
raghupriya = [
{:tone => 'leo', :function => 'pluto', :invert => 'mars', :mode => 0},
{:tone => 'cancer', :function => 'jupiter', :invert => 'titan', :mode => 1},
{:tone => 'gemini', :function => 'uranus', :invert => 'moon', :mode => 2},
{:tone => 'aquarius', :function => 'sun', :invert => 'saturn', :mode => 3},
{:tone => 'capricorn', :function => 'neptune', :invert => 'venus', :mode => 4},
{:tone => 'libra', :function => 'mars', :invert => 'pluto', :mode => 5},
{:tone => 'virgo', :function => 'mercury', :invert => 'mercury', :mode => 6}], 
# x1_sharp_26_flat_5 

# vasu_chakra 
gavambodhi = [
{:tone => 'leo', :function => 'venus', :invert => 'neptune' , :mode => 0}, 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun' , :mode => 1}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn' , :mode => 2}, 
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter' , :mode => 3},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto' , :mode => 4},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury' , :mode => 5}, 
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars' , :mode => 6}], 
# flat_2_sharp_6 
bhavapriya = [
{:tone => 'leo', :function => 'venus', :invert => 'saturn', :mode => 0},
{:tone => 'cancer', :function => 'saturn', :invert => 'venus', :mode => 1},
{:tone => 'taurus', :function => 'sun', :invert => 'jupiter', :mode => 2},
{:tone => 'aquarius', :function => 'vesta', :invert => 'mars', :mode => 3},
{:tone => 'capricorn', :function => 'mars', :invert => 'vesta', :mode => 4}, 
{:tone => 'sagittarius', :function => 'mercury', :invert => 'moon', :mode => 5},
{:tone => 'libra', :function => 'jupiter', :invert => 'sun', :mode => 6}], 
# sharp_6 
subhapantuvarali = [
{:tone => 'leo', :function => 'venus', :invert => 'mars', :mode => 0},
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres', :mode => 1},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune', :mode => 2},
{:tone => 'aquarius', :function => 'ceres', :invert => 'saturn', :mode => 3},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus', :mode => 4},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas', :mode => 5},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury', :mode => 6}], 
# sharp_26  
shadvidhamargini = [
{:tone => 'leo', :function => 'jupiter', :invert => 'saturn', :mode => 0},
{:tone => 'cancer', :function => 'uranus', :invert => 'venus', :mode => 1},
{:tone => 'taurus', :function => 'saturn', :invert => 'jupiter', :mode => 2},
{:tone => 'aquarius', :function => 'neptune', :invert => 'mars', :mode => 3},
{:tone => 'capricorn', :function => 'moon', :invert => 'titan', :mode => 4},
{:tone => 'scorpio', :function => 'mars', :invert => 'neptune', :mode => 5},
{:tone => 'libra', :function => 'mercury', :invert => 'sun', :mode => 6}], 
# sharp_16  
suvarnangi = [
{:tone => 'cancer', :function => 'neptune', :invert => 'mars', :mode => 0},
{:tone => 'gemini', :function => 'moon', :invert => 'titan', :mode => 1},
{:tone => 'aries', :function => 'mars', :invert => 'neptune', :mode => 2},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn', :mode => 3},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus', :mode => 4},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter', :mode => 5},
{:tone => 'leo', :function => 'sun', :invert => 'mercury', :mode => 6}], 
# flat_56  
divyamani = [ 
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 0}, 
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan', :mode => 1}, 
{:tone => 'aries', :function => 'venus', :invert => 'neptune', :mode => 2}, 
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 3}, 
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 4},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 5},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 6}], 
# sharp_2_flat_56 

# brahama_chakra 
dhavalambari = [ 
{:tone => 'leo', :function => 'venus', :invert => 'neptune', :mode => 0},
{:tone => 'cancer', :function => 'saturn', :invert => 'sun', :mode => 1},
{:tone => 'aries', :function => 'neptune', :invert => 'venus', :mode => 2},
{:tone => 'aquarius', :function => 'titan', :invert => 'jupiter', :mode => 3}, 
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto', :mode => 4},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury', :mode => 5},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars', :mode => 6}], 
# flat_2_sharp_56  
namanarayani = [
{:tone => 'leo', :function => 'venus', :invert => 'uranus', :mode => 0},
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter', :mode => 1},
{:tone => 'aries', :function => 'neptune', :invert => 'mars', :mode => 2},
{:tone => 'aquarius', :function => 'titan', :invert => 'moon', :mode => 3},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune', :mode => 4},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun', :mode => 5},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn', :mode => 6}], 
# sharp_56 
kamavardhini = [
{:tone => 'cancer', :function => 'venus', :invert => 'mars', :mode => 0},
{:tone => 'gemini', :function => 'saturn', :invert => 'ceres', :mode => 1},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun', :mode => 2},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn', :mode => 3},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus', :mode => 4},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas', :mode => 5},
{:tone => 'leo', :function => 'pallas', :invert => 'mercury', :mode => 6}], 
# flat_25 ( kamavardani )  
ramapriya = [
{:tone => 'taurus', :function => 'titan', :invert => 'moon', :mode => 0},
{:tone => 'aries', :function => 'mars', :invert => 'neptune', :mode => 1},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn', :mode => 2},
{:tone => 'scorpio', :function => 'venus', :invert => 'uranus', :mode => 3},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter', :mode => 4},
{:tone => 'leo', :function => 'sun', :invert => 'mercury', :mode => 5},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars', :mode => 6}], 
# sharp_1_flat_6 
gamanasrama = [
{:tone => 'cancer', :function => 'vesta', :invert => 'mars', :mode => 0},
{:tone => 'gemini', :function => 'mars', :invert => 'vesta', :mode => 1},
{:tone => 'pisces', :function => 'jupiter', :invert => 'sun', :mode => 2},
{:tone => 'capricorn', :function => 'venus', :invert => 'saturn', :mode => 3},
{:tone => 'sagittarius', :function => 'saturn', :invert => 'venus', :mode => 4},
{:tone => 'libra', :function => 'sun', :invert => 'jupiter', :mode => 5},
{:tone => 'leo', :function => 'moon', :invert => 'mercury', :mode => 6}], 
# flat_5 ( gamanashrama )
viswambhari = [
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 0},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan', :mode => 1},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 2},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 3},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 4}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 5},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 6}], 
# sharp_2_flat_5 ( vishwambari )

# disi_chakra 
syamalangi = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 0},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 1},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 2}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 3},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 4},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 5},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan', :mode => 6}], 
# sharp_2_flat_5 ( shamalangi )
shanmukhapriya = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 0},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 1},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 2}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 3},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 4},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 5},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon', :mode => 6}], 
# sharp_2 
simhendramadhyamam = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 0},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 1},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 2}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 3},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 4},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 5},
{:tone => 'aries', :function => 'venus', :invert => 'neptune', :mode => 6}], 
# sharp_25 
hemavati = [
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter', :mode => 0},
{:tone => 'leo', :function => 'sun', :invert => 'mercury', :mode => 1},
{:tone => 'cancer', :function => 'neptune', :invert => 'mars', :mode => 2},
{:tone => 'aries', :function => 'mars', :invert => 'neptune', :mode => 3},
{:tone => 'pisces', :function => 'mercury', :invert => 'sun', :mode => 4},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn', :mode => 5},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus', :mode => 6}], 
# sharp_5 
dharmavati = [
{:tone => 'cancer', :function => 'saturn', :invert => 'jupiter', :mode => 0},
{:tone => 'taurus', :function => 'sun', :invert => 'mercury', :mode => 1},
{:tone => 'aries', :function => 'neptune', :invert => 'mars', :mode => 2},
{:tone => 'capricorn', :function => 'mars', :invert => 'neptune', :mode => 3},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'sun', :mode => 4},
{:tone => 'libra', :function => 'jupiter', :invert => 'saturn', :mode => 5},
{:tone => 'leo', :function => 'venus', :invert => 'uranus', :mode => 6}], 
# flat_6 
neetimati = [
{:tone => 'cancer', :function => 'saturn', :invert => 'ceres', :mode => 0},
{:tone => 'taurus', :function => 'sun', :invert => 'neptune', :mode => 1},
{:tone => 'aries', :function => 'neptune', :invert => 'sun', :mode => 2},
{:tone => 'capricorn', :function => 'mars', :invert => 'venus', :mode => 3},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'pallas', :mode => 4},
{:tone => 'virgo', :function => 'pallas', :invert => 'mercury', :mode => 5},
{:tone => 'leo', :function => 'venus', :invert => 'mars', :mode => 6}], 
# sharp_2_flat_6 

# rudra_chakra 
kantamani = [
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 0},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 1},
{:tone => 'scorpio', :function => 'moon', :invert => 'uranus', :mode => 2},
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 3},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 4},
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 5},
{:tone => 'gemini', :function => 'jupiter', :invert => 'titan', :mode => 6}], 
# sharp_12_flat_5 
rishabhapriya = [ 
{:tone => 'cancer', :function => 'saturn', :invert => 'sun', :mode => 0}, 
{:tone => 'taurus', :function => 'sun', :invert => 'saturn', :mode => 1}, 
{:tone => 'pisces', :function => 'moon', :invert => 'uranus', :mode => 2},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto', :mode => 3},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury', :mode => 4},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars', :mode => 5}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'moon', :mode => 6}], 
# flat_23 
latangi = [
{:tone => 'cancer', :function => 'saturn', :invert => 'sun', :mode => 0},
{:tone => 'taurus', :function => 'sun', :invert => 'saturn', :mode => 1},
{:tone => 'pisces', :function => 'moon', :invert => 'uranus', :mode => 2},
{:tone => 'capricorn', :function => 'mars', :invert => 'pluto', :mode => 3},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'mercury', :mode => 4},
{:tone => 'scorpio', :function => 'pluto', :invert => 'mars', :mode => 5},
{:tone => 'leo', :function => 'venus', :invert => 'neptune', :mode => 6}], 
# flat_2 
vachaspati = [
{:tone => 'cancer', :function => 'saturn', :invert => 'moon', :mode => 0}, 
{:tone => 'taurus', :function => 'sun', :invert => 'sun', :mode => 1}, 
{:tone => 'pisces', :function => 'moon', :invert => 'saturn', :mode => 2},
{:tone => 'capricorn', :function => 'mars', :invert => 'uranus', :mode => 3},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'jupiter', :mode => 4},
{:tone => 'libra', :function => 'jupiter', :invert => 'mercury', :mode => 5}, 
{:tone => 'virgo', :function => 'uranus', :invert => 'mars', :mode => 6}], 
# flat_3 
mechakalyani = [  
{:tone => 'cancer', :function => 'saturn', :invert => 'mars', :mode => 0},
{:tone => 'taurus', :function => 'sun', :invert => 'moon', :mode => 1},
{:tone => 'pisces', :function => 'moon', :invert => 'sun', :mode => 2},
{:tone => 'capricorn', :function => 'mars', :invert => 'saturn', :mode => 3},
{:tone => 'sagittarius', :function => 'mercury', :invert => 'venus', :mode => 4}, 
{:tone => 'libra', :function => 'jupiter', :invert => 'jupiter', :mode => 5},
{:tone => 'leo', :function => 'venus', :invert => 'mercury', :mode => 6}], 
# natural 
chitrambhari = [
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 0},
{:tone => 'taurus', :function => 'uranus', :invert => 'moon', :mode => 1},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 2},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 3},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 4}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 5},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 6}], 
# sharp_2 ( chitrambari ) 

# aditya_chakra  
sucharitra = [
{:tone => 'pisces', :function => 'neptune', :invert => 'mars', :mode => 0},
{:tone => 'sagittarius', :function => 'mars', :invert => 'neptune', :mode => 1},
{:tone => 'scorpio', :function => 'mercury', :invert => 'sun', :mode => 2},
{:tone => 'virgo', :function => 'jupiter', :invert => 'saturn', :mode => 3},
{:tone => 'leo', :function => 'pallas', :invert => 'venus', :mode => 4},
{:tone => 'cancer', :function => 'venus', :invert => 'pallas', :mode => 5},
{:tone => 'gemini', :function => 'saturn', :invert => 'jupiter', :mode => 6}], 
# sharp_127_flat_5  
jyotiswarupini = [
{:tone => 'pisces', :function => 'venus', :invert => 'uranus', :mode => 0},
{:tone => 'sagittarius', :function => 'sun', :invert => 'mercury', :mode => 1},
{:tone => 'scorpio', :function => 'neptune', :invert => 'mars', :mode => 2},
{:tone => 'virgo', :function => 'titan', :invert => 'moon', :mode => 3},
{:tone => 'leo', :function => 'mars', :invert => 'neptune', :mode => 4},
{:tone => 'cancer', :function => 'mercury', :invert => 'sun', :mode => 5},
{:tone => 'taurus', :function => 'jupiter', :invert => 'saturn', :mode => 6}], 
# sharp_127 
dhatuvardhini = [
{:tone => 'cancer', :function => 'venus', :invert => 'mars', :mode => 0},
{:tone => 'aries', :function => 'sun', :invert => 'neptune', :mode => 1},
{:tone => 'pisces', :function => 'neptune', :invert => 'sun', :mode => 2},
{:tone => 'capricorn', :function => 'ceres', :invert => 'saturn', :mode => 3},
{:tone => 'sagittarius', :function => 'mars', :invert => 'venus', :mode => 4},
{:tone => 'scorpio', :function => 'mercury', :invert => 'pallas', :mode => 5},
{:tone => 'leo', :function => 'pallas', :invert => 'mercury', :mode => 6}], 
# flat_2_sharp_5 ( dhatuvardani )
nasikabhusani = [
{:tone => 'taurus', :function => 'saturn', :invert => 'jupiter', :mode => 0},
{:tone => 'aquarius', :function => 'neptune', :invert => 'mars', :mode => 1},
{:tone => 'capricorn', :function => 'moon', :invert => 'titan', :mode => 2},
{:tone => 'scorpio', :function => 'mars', :invert => 'neptune', :mode => 3},
{:tone => 'libra', :function => 'mercury', :invert => 'sun', :mode => 4},
{:tone => 'leo', :function => 'jupiter', :invert => 'saturn', :mode => 5},
{:tone => 'cancer', :function => 'uranus', :invert => 'venus', :mode => 6}], 
# sharp_16 ( nasikabhushani ) 
kosalam = [
{:tone => 'cancer', :function => 'neptune', :invert => 'mars', :mode => 0},
{:tone => 'aries', :function => 'mars', :invert => 'neptune', :mode => 1},
{:tone => 'pisces', :function => 'mercury', :invert => 'sun', :mode => 2},
{:tone => 'capricorn', :function => 'jupiter', :invert => 'saturn', :mode => 3},
{:tone => 'sagittarius', :function => 'uranus', :invert => 'venus', :mode => 4},
{:tone => 'libra', :function => 'saturn', :invert => 'jupiter', :mode => 5},
{:tone => 'leo', :function => 'sun', :invert => 'mercury', :mode => 6}], 
# sharp_5 
rasikapriya = [
{:tone => 'cancer', :function => 'pluto', :invert => 'mars', :mode => 0},
{:tone => 'aries', :function => 'venus', :invert => 'neptune', :mode => 1},
{:tone => 'pisces', :function => 'saturn', :invert => 'sun', :mode => 2},
{:tone => 'capricorn', :function => 'sun', :invert => 'saturn', :mode => 3},
{:tone => 'sagittarius', :function => 'neptune', :invert => 'venus', :mode => 4}, 
{:tone => 'virgo', :function => 'mars', :invert => 'pluto', :mode => 5},
{:tone => 'leo', :function => 'mercury', :invert => 'mercury', :mode => 6}] 
# sharp_25 
] 

indu_chakra = Proc.new do 
  puts  
  puts 'kanakangi'.capitalize
  kanakangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts ''.capitalize
  ratnangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end  
  puts  
  puts 'ganamurti'.capitalize
  ganamurti.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'vanaspati'.capitalize
  vanaspati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'manavati'.capitalize
  manavati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'tanarupi'.capitalize
  tanarupi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
netra_chakra = Proc.new do 
  puts  
  puts 'senavati'.capitalize
  senavati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'hanumatodi'.capitalize
  hanumatodi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'dhenuka'.capitalize
  dhenuka.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'natakapriya'.capitalize
  natakapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end  
  puts  
  puts 'kokilapriya'.capitalize
  kokilapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'rupavati'.capitalize
  rupavati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
agni_chakra = Proc.new do 
  puts  
  puts 'gayakapriya'.capitalize
  gayakapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'vakulabharanam'.capitalize
  vakulabharanam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'mayamalavagowla'.capitalize
  mayamalavagowla.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'chakravakam'.capitalize
  chakravakam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'suryakantam'.capitalize
  suryakantam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'hatakambari'.capitalize
  hatakambari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
veda_chakra = Proc.new do 
  puts  
  puts 'jhankaradhwani'.capitalize
  jhankaradhwani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'natabhairavi'.capitalize
  natabhairavi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'keeravani'.capitalize
  keeravani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'kharaharapriya'.capitalize
  kharaharapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'gourimanohari'.capitalize
  gourimanohari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'varunapriya'.capitalize
  varunapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
bana_chakra = Proc.new do 
  puts  
  puts 'mararanjani'.capitalize
  mararanjani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'charukesi'.capitalize
  charukesi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'sarasangi'.capitalize
  sarasangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'harikambhoji'.capitalize
  harikambhoji.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'sankarabharanam'.capitalize
  sankarabharanam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'naganandini'.capitalize
  naganandini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
ritu_chakra = Proc.new do 
  puts  
  puts 'yagapriya'.capitalize
  yagapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'ragavardhini'.capitalize
  ragavardhini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'gangeyabhusani'.capitalize
  gangeyabhusani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'vagadheeswari'.capitalize
  vagadheeswari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'sulini'.capitalize
  sulini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'chalanata'.capitalize
  chalanata.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
rishi_chakra = Proc.new do 
  puts  
  puts 'salagam'.capitalize
  salagam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'jalarnavam'.capitalize
  jalarnavam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'jhalavarali'.capitalize
  jhalavarali.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'navaneetam'.capitalize
  navaneetam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'pavani'.capitalize
  pavani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'raghupriya'.capitalize
  raghupriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
vasu_chakra = Proc.new do 
  puts  
  puts 'gavambodhi'.capitalize
  gavambodhi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'bhavapriya'.capitalize
  bhavapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'subhapantuvarali'.capitalize
  subhapantuvarali.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'shadvidhamargini'.capitalize
  shadvidhamargini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'suvarnangi'.capitalize
  suvarnangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'divyamani'.capitalize
  divyamani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
brahama_chakra = Proc.new do 
  puts  
  puts 'dhavalambari'.capitalize
  dhavalambari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'namanarayani'.capitalize
  namanarayani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'kamavardhini'.capitalize
  kamavardhini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'ramapriya'.capitalize
  ramapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'gamanasrama'.capitalize
  gamanasrama.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'viswambhari'.capitalize
  viswambhari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
disi_chakra = Proc.new do 
  puts  
  puts 'syamalangi'.capitalize
  syamalangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'shanmukhapriya'.capitalize
  shanmukhapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'simhendramadhyamam'.capitalize
  simhendramadhyamam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'hemavati'.capitalize
  hemavati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'dharmavati'.capitalize
  dharmavati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'neetimati'.capitalize
  neetimati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
rudra_chakra = Proc.new do 
  puts  
  puts 'kantamani'.capitalize
  kantamani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'rishabhapriya'.capitalize
  rishabhapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'latangi'.capitalize
  latangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'vachaspati'.capitalize
  vachaspati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'mechakalyani'.capitalize
  mechakalyani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'chitrambhari'.capitalize
  chitrambhari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 
aditya_chakra = Proc.new do 
  puts  
  puts 'sucharitra'.capitalize
  sucharitra.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'jyotiswarupini'.capitalize
  jyotiswarupini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'dhatuvardhini'.capitalize
  dhatuvardhini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'nasikabhusani'.capitalize
  nasikabhusani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'kosalam'.capitalize
  kosalam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
  puts  
  puts 'rasikapriya'.capitalize
  rasikapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
end 

index = [ '', 
'Shuddha Madhyama'.upcase, # shuddha_madhyama 
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
' For the Table of Contents,',
' type the word "index" or "list".',
' for the next section, type "next".',
' To exit and leave the program,',
' type the word "exit" or "quit".']

puts 
puts ' Melakarta' .upcase
puts 
puts help 
x_status = false
while (not x_status)
puts
puts ' "Shuddha" or "Prati" '
puts
print ' Select: ' 
select = gets.chomp  
 if select =~ /hud|udd/ 
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
 elsif select =~ /P|p(rati)/ 
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
# wheels within wheels 
 elsif select =~ /[Ii]ndu/ 
puts 'indu' .upcase  
indu_chakra.call 
 elsif select =~ /[Nn]etra/ 
puts 'netra' .upcase 
netra_chakra.call 
 elsif select =~ /[Aa]gni/ 
puts 'agni' .upcase  
agni_chakra.call 
 elsif select =~ /[Vv]eda/ 
puts 'veda' .upcase  
veda_chakra.call
 elsif select =~ /[Bb]ana/ 
puts 'bana' .upcase  
bana_chakra.call 
 elsif select =~ /[Rr]itu/ 
puts 'ritu' .upcase  
ritu_chakra.call  
 elsif select =~ /[Rr]ishi/ 
puts 'rishi' .upcase 
rishi_chakra.call 
 elsif select =~ /[Vv]asu/ 
puts 'vasu' .upcase 
vasu_chakra.call 
 elsif select =~ /[Bb]rahama/ 
puts 'brahama' .upcase 
brahama_chakra.call 
 elsif select =~ /[Dd]isi/ 
puts 'disi' .upcase 
disi_chakra.call 
 elsif select =~ /[Rr]udra/ 
puts 'rudra' .upcase 
rudra_chakra.call
 elsif select =~ /[Aa]ditya/ 
puts 'aditya' .upcase 
aditya_chakra.call 
# indu_chakra 
 elsif (select =~ /[Kk]anakangi/ or select == '1')
  puts  
  puts 'kanakangi'.capitalize
  kanakangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Rr]atnangi/ or select == '2')
  puts  
  puts ''.capitalize
  ratnangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end  
 elsif (select =~ /[Gg]anamurti/ or select == '3')
  puts  
  puts 'ganamurti'.capitalize
  ganamurti.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Vv]anaspati/ or select == '4')
  puts  
  puts 'vanaspati'.capitalize
  vanaspati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Mm]anavati/ or select == '5')
  puts  
  puts 'manavati'.capitalize
  manavati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Tt]anarupi/ or select == '6')
  puts  
  puts 'tanarupi'.capitalize
  tanarupi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# netra_chakra
 elsif (select =~ /[Ss]enavati/ or select == '7')
  puts  
  puts 'senavati'.capitalize
  senavati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Hh]anumatodi/ or select == '8')
  puts  
  puts 'hanumatodi'.capitalize
  hanumatodi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Dd]henuka/ or select == '9')
  puts  
  puts 'dhenuka'.capitalize
  dhenuka.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Nn]atakapriya/ or select == '10')
  puts  
  puts 'natakapriya'.capitalize
  natakapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Kk]okilapriya/ or select == '11')
  puts  
  puts 'kokilapriya'.capitalize
  kokilapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Rr]upavati/ or select == '12')
  puts  
  puts 'rupavati'.capitalize
  rupavati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# agni_chakra 
 elsif (select =~ /[Gg]ayakapriya/ or select == '13')
  puts  
  puts 'gayakapriya'.capitalize
  gayakapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Vv]akulabharanam/ or select == '14')
  puts  
  puts 'vakulabharanam'.capitalize
  vakulabharanam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Mm]ayamalavagowla/ or select == '15')
  puts  
  puts 'mayamalavagowla'.capitalize
  mayamalavagowla.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Cc]hakravakam/ or select == '16')
  puts  
  puts 'chakravakam'.capitalize
  chakravakam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Ss]uryakantam/ or select == '17')
  puts  
  puts 'suryakantam'.capitalize
  suryakantam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Hh]atakambari/ or select == '18')
  puts  
  puts 'hatakambari'.capitalize
  hatakambari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# veda_chakra 
 elsif (select =~ /[Jj]hankaradhwani/ or select == '19')
  puts  
  puts 'jhankaradhwani'.capitalize
  jhankaradhwani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Nn]atabhairavi/ or select == '20')
  puts  
  puts 'natabhairavi'.capitalize
  natabhairavi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Kk]eeravani/ or select == '21')
  puts  
  puts 'keeravani'.capitalize
  keeravani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Kk]haraharapriya/ or select == '22')
  puts  
  puts 'kharaharapriya'.capitalize
  kharaharapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Gg]ourimanohari/ or select == '23')
  puts  
  puts 'gourimanohari'.capitalize
  gourimanohari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Vv]arunapriya/ or select == '24')
  puts  
  puts 'varunapriya'.capitalize
  varunapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# bana_chakra 
 elsif (select =~ /[Mm]araranjani/ or select == '25')
  puts  
  puts 'mararanjani'.capitalize
  mararanjani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Cc]harukesi/ or select == '26')
  puts  
  puts 'charukesi'.capitalize
  charukesi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Ss]arasangi/ or select == '27')
  puts  
  puts 'sarasangi'.capitalize
  sarasangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Hh]arikambhoji/ or select == '28')
  puts  
  puts 'harikambhoji'.capitalize
  harikambhoji.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Ss]ankarabharanam/ or select == '29')
  puts  
  puts 'sankarabharanam'.capitalize
  sankarabharanam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Nn]aganandini/ or select == '30')
  puts  
  puts 'naganandini'.capitalize
  naganandini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# ritu_chakra 
 elsif (select =~ /[Yy]agapriya/ or select == '31')
  puts  
  puts 'yagapriya'.capitalize
  yagapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Rr]agavardhini/ or select == '32')
  puts  
  puts 'ragavardhini'.capitalize
  ragavardhini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Gg]angeyabhusani/ or select == '33')
  puts  
  puts 'gangeyabhusani'.capitalize
  gangeyabhusani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Vv]agadheeswari/ or select == '34')
  puts  
  puts 'vagadheeswari'.capitalize
  vagadheeswari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Ss]ulini/ or select == '35')
  puts  
  puts 'sulini'.capitalize
  sulini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Cc]halanata/ or select == '36')
  puts  
  puts 'chalanata'.capitalize
  chalanata.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# rishi_chakra 
 elsif (select =~ /[Ss]alagam/ or select == '37')
  puts  
  puts 'salagam'.capitalize
  salagam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Jj]alarnavam/ or select == '38')
  puts  
  puts 'jalarnavam'.capitalize
  jalarnavam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[J]halavarali/ or select == '39')
  puts  
  puts 'jhalavarali'.capitalize
  jhalavarali.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Nn]avaneetam/ or select == '40')
  puts  
  puts 'navaneetam'.capitalize
  navaneetam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Pp]avani/ or select == '41')
  puts  
  puts 'pavani'.capitalize
  pavani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Rr]aghupriya/ or select == '42')
  puts  
  puts 'raghupriya'.capitalize
  raghupriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# vasu_chakra 
 elsif (select =~ /[Gg]avambodhi/ or select == '43')
  puts  
  puts 'gavambodhi'.capitalize
  gavambodhi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Bb]havapriya/ or select == '44')
  puts  
  puts 'bhavapriya'.capitalize
  bhavapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Ss]ubhapantuvarali/ or select == '45')
  puts  
  puts 'subhapantuvarali'.capitalize
  subhapantuvarali.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Ss]hadvidhamargini/ or select == '46')
  puts  
  puts 'shadvidhamargini'.capitalize
  shadvidhamargini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Ss]uvarnangi/ or select == '47')
  puts  
  puts 'suvarnangi'.capitalize
  suvarnangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Dd]ivyamani/ or select == '48')
  puts  
  puts 'divyamani'.capitalize
  divyamani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# brahama_chakra 
 elsif (select =~ /[Dd]havalambari/ or select == '49')
  puts  
  puts 'dhavalambari'.capitalize
  dhavalambari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Nn]amanarayani/ or select == '50')
  puts  
  puts 'namanarayani'.capitalize
  namanarayani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Kk]amavardhini/ or select == '51')
  puts  
  puts 'kamavardhini'.capitalize
  kamavardhini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Rr]amapriya/ or select == '52')
  puts  
  puts 'ramapriya'.capitalize
  ramapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Gg]amanasrama/ or select == '53')
  puts  
  puts 'gamanasrama'.capitalize
  gamanasrama.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Vv]iswambhari/ or select == '54')
  puts  
  puts 'viswambhari'.capitalize
  viswambhari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# disi_chakra 
 elsif (select =~ /[Ss]yamalangi/ or select == '55')
  puts  
  puts 'syamalangi'.capitalize
  syamalangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Ss]hanmukhapriya/ or select == '56')
  puts  
  puts 'shanmukhapriya'.capitalize
  shanmukhapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Ss]imhendramadhyamam/ or select == '57')
  puts  
  puts 'simhendramadhyamam'.capitalize
  simhendramadhyamam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Hh]emavati/ or select == '58')
  puts  
  puts 'hemavati'.capitalize
  hemavati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Dd]harmavati/ or select == '59')
  puts  
  puts 'dharmavati'.capitalize
  dharmavati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Nn]eetimati/ or select == '60')
  puts  
  puts 'neetimati'.capitalize
  neetimati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# rudra_chakra 
 elsif (select =~ /[Kk]antamani/ or select == '61')
  puts  
  puts 'kantamani'.capitalize
  kantamani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Rr]ishabhapriya/ or select == '62')
  puts  
  puts 'rishabhapriya'.capitalize
  rishabhapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Ll]atangi/ or select == '63')
  puts  
  puts 'latangi'.capitalize
  latangi.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Vv]achaspati/ or select == '64')
  puts  
  puts 'vachaspati'.capitalize
  vachaspati.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Mm]echakalyani/ or select == '65')
  puts  
  puts 'mechakalyani'.capitalize
  mechakalyani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Cc]hitrambhari/ or select == '66')
  puts  
  puts 'chitrambhari'.capitalize
  chitrambhari.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
# aditya_chakra 
 elsif (select =~ /[Ss]ucharitra/ or select == '67')
  puts  
  puts 'sucharitra'.capitalize
  sucharitra.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Jj]yotiswarupini/ or select == '68')
  puts  
  puts 'jyotiswarupini'.capitalize
  jyotiswarupini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Dd]hatuvardhini/ or select == '69')
  puts  
  puts 'dhatuvardhini'.capitalize
  dhatuvardhini.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Nn]asikabhusani/ or select == '70')
  puts  
  puts 'nasikabhusani'.capitalize
  nasikabhusani.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Kk]osalam/ or select == '71')
  puts  
  puts 'kosalam'.capitalize
  kosalam.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif (select =~ /[Rr]asikapriya/ or select == '72')
  puts  
  puts 'rasikapriya'.capitalize
  rasikapriya.sort_by { |note| note[:mode] }.each do |note|
  puts " #{ note[:function] } opposite #{ note[:invert] } in #{ note[:tone] } " 
  end 
 elsif select =~ /ndex|ist/
  puts index
 elsif (select =~ /\s|elp/ or select == '') 
  puts help  
 elsif select =~ /next/
  x_status = true 
 elsif select =~ /^exit|quit/ 
 exit 
 end
end 
