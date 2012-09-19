#!/usr/bin/env ruby 

 alghalfstep = 1.0594630943592952645618 

 C8 = 4096 # Hertz
 B7 = C8 / alghalfstep 
 Bb7 = B7 / alghalfstep 
 A7 = Bb7 / alghalfstep 
 Ab7 = A7 / alghalfstep 
 G7 = Ab7 / alghalfstep 
 Gb7 = G7 / alghalfstep 
 F7 = Gb7 / alghalfstep 
 E7 = F7 / alghalfstep 
 Eb7 = E7 / alghalfstep 
 D7 = Eb7 / alghalfstep 
 Db7 = D7 / alghalfstep 
 C7 = 2048 
 B6 = C7 / alghalfstep 
 Bb6 = B6 / alghalfstep 
 A6 = Bb6 / alghalfstep 
 Ab6 = A6 / alghalfstep 
 G6 = Ab6 / alghalfstep 
 Gb6 = G6 / alghalfstep 
 F6 = Gb6 / alghalfstep 
 E6 = F6 / alghalfstep 
 Eb6 = E6 / alghalfstep 
 D6 = Eb6 / alghalfstep 
 Db6 = D6 / alghalfstep 
 C6 = 1024 
 B5 = C6 / alghalfstep 
 Bb5 = B5 / alghalfstep 
 A5 = Bb5 / alghalfstep 
 Ab5 = A5 / alghalfstep 
 G5 = Ab5 / alghalfstep 
 Gb5 = G5 / alghalfstep 
 F5 = Gb5 / alghalfstep 
 E5 = F5 / alghalfstep 
 Eb5 = E5 / alghalfstep 
 D5 = Eb5 / alghalfstep 
 Db5 = D5 / alghalfstep 
 C5 = 512 
 B4 = C5 / alghalfstep 
 Bb4 = B4 / alghalfstep 
 A4 = Bb4 / alghalfstep 
 Ab4 = A4 / alghalfstep 
 G4 = Ab4 / alghalfstep 
 Gb4 = G4 / alghalfstep 
 F4 = Gb4 / alghalfstep 
 E4 = F4 / alghalfstep 
 Eb4 = E4 / alghalfstep 
 D4 = Eb4 / alghalfstep 
 Db4 = D4 / alghalfstep 
 C4 = 256 
 B3 = C4 / alghalfstep 
 Bb3 = B3 / alghalfstep 
 A3 = Bb3 / alghalfstep 
 Ab3 = A3 / alghalfstep 
 G3 = Ab3 / alghalfstep 
 Gb3 = G3 / alghalfstep 
 F3 = Gb3 / alghalfstep 
 E3 = F3 / alghalfstep 
 Eb3 = E3 / alghalfstep 
 D3 = Eb3 / alghalfstep 
 Db3 = D3 / alghalfstep 
 C3 = 128 
 B2 = C3 / alghalfstep 
 Bb2 = B2 / alghalfstep 
 A2 = Bb2 / alghalfstep 
 Ab2 = A2 / alghalfstep 
 G2 = Ab2 / alghalfstep 
 Gb2 = G2 / alghalfstep 
 F2 = Gb2 / alghalfstep 
 E2 = F2 / alghalfstep 
 Eb2 = E2 / alghalfstep 
 D2 = Eb2 / alghalfstep 
 Db2 = D2 / alghalfstep 
 C2 = 64 
 B1 = C2 / alghalfstep 
 Bb1 = B1 / alghalfstep 
 A1 = Bb1 / alghalfstep 
 Ab1 = A1 / alghalfstep 
 G1 = Ab1 / alghalfstep 
 Gb1 = G1 / alghalfstep 
 F1 = Gb1 / alghalfstep 
 E1 = F1 / alghalfstep 
 Eb1 = E1 / alghalfstep 
 D1 = Eb1 / alghalfstep 
 Db1 = D1 / alghalfstep 
 C1 = 32 
 B0 = C1 / alghalfstep 
 Bb0 = B0 / alghalfstep 
 A0 = Bb0 / alghalfstep
 
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
 puts 'Scientific Pitch C256 Hertz'.center linewidth 
 puts ''
 puts chromatic 
 