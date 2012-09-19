#!/usr/bin/env ruby 

 alghalfstep = 1.0594630943592952645618 

 A0 = 27.5  # Hertz
 Bb0 = A0 * alghalfstep 
 B0 = Bb0 * alghalfstep
 C1 = B0 * alghalfstep 
 Db1 = C1 * alghalfstep 
 D1 = Db1 * alghalfstep
 Eb1 = D1 * alghalfstep 
 E1 = Eb1 * alghalfstep 
 F1 = E1 * alghalfstep 
 Gb1 = F1 * alghalfstep 
 G1 = Gb1 * alghalfstep 
 Ab1 = G1 * alghalfstep 
 A1 = 55 
 Bb1 = A1 * alghalfstep 
 B1 = Bb1 * alghalfstep
 C2 = B1 * alghalfstep 
 Db2 = C2 * alghalfstep 
 D2 = Db2 * alghalfstep
 Eb2 = D2 * alghalfstep 
 E2 = Eb2 * alghalfstep 
 F2 = E2 * alghalfstep 
 Gb2 = F2 * alghalfstep 
 G2 = Gb2 * alghalfstep 
 Ab2 = G2 * alghalfstep 
 A2 = 110
 Bb2 = A2 * alghalfstep 
 B2 = Bb2 * alghalfstep
 C3 = B2 * alghalfstep 
 Db3 = C3 * alghalfstep 
 D3 = Db3 * alghalfstep
 Eb3 = D3 * alghalfstep 
 E3 = Eb3 * alghalfstep 
 F3 = E3 * alghalfstep 
 Gb3 = F3 * alghalfstep 
 G3 = Gb3 * alghalfstep 
 Ab3 = G3 * alghalfstep 
 A3 = 220 
 Bb3 = A3 * alghalfstep 
 B3 = Bb3 * alghalfstep
 C4 = B3 * alghalfstep 
 Db4 = C4 * alghalfstep 
 D4 = Db4 * alghalfstep
 Eb4 = D4 * alghalfstep 
 E4 = Eb4 * alghalfstep 
 F4 = E4 * alghalfstep 
 Gb4 = F4 * alghalfstep 
 G4 = Gb4 * alghalfstep 
 Ab4 = G4 * alghalfstep 
 A4 = 440 
 Bb4 = A4 * alghalfstep 
 B4 = Bb4 * alghalfstep 
 C5 = B4 * alghalfstep 
 Db5 = C5 * alghalfstep 
 D5 = Db5 * alghalfstep 
 Eb5 = D5 * alghalfstep 
 E5 = Eb5 * alghalfstep 
 F5 = E5 * alghalfstep 
 Gb5 = F5 * alghalfstep 
 G5 = Gb5 * alghalfstep 
 Ab5 = G5 * alghalfstep 
 A5 = 880 
 Bb5 = A5 * alghalfstep 
 B5 = Bb5 * alghalfstep 
 C6 = B5 * alghalfstep 
 Db6 = C6 * alghalfstep 
 D6 = Db6 * alghalfstep 
 Eb6 = D6 * alghalfstep 
 E6 = Eb6 * alghalfstep 
 F6 = E6 * alghalfstep 
 Gb6 = F6 * alghalfstep 
 G6 = Gb6 * alghalfstep 
 Ab6 = G6 * alghalfstep 
 A6 = 1760 
 Bb6 = A6 * alghalfstep 
 B6 = Bb6 * alghalfstep 
 C7 = B6 * alghalfstep 
 Db7 = C7 * alghalfstep 
 D7 = Db7 * alghalfstep 
 Eb7 = D7 * alghalfstep 
 E7 = Eb7 * alghalfstep 
 F7 = E7 * alghalfstep 
 Gb7 = F7 * alghalfstep 
 G7 = Gb7 * alghalfstep 
 Ab7 = G7 * alghalfstep 
 A7 = 3520  
 Bb7 = A7 * alghalfstep 
 B7 = Bb7 * alghalfstep 
 C8 = B7 * alghalfstep 
 
 chromatic = [ A0, Bb0, B0, C1,
 Db1, D1, Eb1, E1, F1, Gb1, G1, Ab1, A1, Bb1, B1, C2,
 Db2, D2, Eb2, E2, F2, Gb2, G2, Ab2, A2, Bb2, B2, C3,
 Db3, D3, Eb3, E3, F3, Gb3, G3, Ab3, A3, Bb3, B3, C4,
 Db4, D4, Eb4, E4, F4, Gb4, G4, Ab4, A4, Bb4, B4, C5,
 Db5, D5, Eb5, E5, F5, Gb5, G5, Ab5, A5, Bb5, B5, C6,
 Db6, D6, Eb6, E6, F6, Gb6, G6, Ab6, A6, Bb6, B6, C7,
 Db7, D7, Eb7, E7, F7, Gb7, G7, Ab7, A7, Bb7, B7, C8 ] 
 
 linewidth = 40 
 
 puts ''
 puts 'Concert Pitch A440 Hertz'.center linewidth 
 puts ''
 puts chromatic 
 