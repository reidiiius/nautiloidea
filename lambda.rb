#!/usr/bin/env ruby 

 halfstep = 1.0594630943592952645618 

 an0 = 27.5  # Hertz
 bj0 = an0 * halfstep 
 bn0 = bj0 * halfstep
 cn1 = bn0 * halfstep 
 dj1 = cn1 * halfstep 
 dn1 = dj1 * halfstep
 ej1 = dn1 * halfstep 
 en1 = ej1 * halfstep 
 fn1 = en1 * halfstep 
 gj1 = fn1 * halfstep 
 gn1 = gj1 * halfstep 
 aj1 = gn1 * halfstep 
 an1 = 55.0 
 bj1 = an1 * halfstep 
 bn1 = bj1 * halfstep
 cn2 = bn1 * halfstep 
 dj2 = cn2 * halfstep 
 dn2 = dj2 * halfstep
 ej2 = dn2 * halfstep 
 en2 = ej2 * halfstep 
 fn2 = en2 * halfstep 
 gj2 = fn2 * halfstep 
 gn2 = gj2 * halfstep 
 aj2 = gn2 * halfstep 
 an2 = 110.0 
 bj2 = an2 * halfstep 
 bn2 = bj2 * halfstep
 cn3 = bn2 * halfstep 
 dj3 = cn3 * halfstep 
 dn3 = dj3 * halfstep
 ej3 = dn3 * halfstep 
 en3 = ej3 * halfstep 
 fn3 = en3 * halfstep 
 gj3 = fn3 * halfstep 
 gn3 = gj3 * halfstep 
 aj3 = gn3 * halfstep 
 an3 = 220.0 
 bj3 = an3 * halfstep 
 bn3 = bj3 * halfstep
 cn4 = bn3 * halfstep 
 dj4 = cn4 * halfstep 
 dn4 = dj4 * halfstep
 ej4 = dn4 * halfstep 
 en4 = ej4 * halfstep 
 fn4 = en4 * halfstep 
 gj4 = fn4 * halfstep 
 gn4 = gj4 * halfstep 
 aj4 = gn4 * halfstep 
 an4 = 440.0 
 bj4 = an4 * halfstep 
 bn4 = bj4 * halfstep 
 cn5 = bn4 * halfstep 
 dj5 = cn5 * halfstep 
 dn5 = dj5 * halfstep 
 ej5 = dn5 * halfstep 
 en5 = ej5 * halfstep 
 fn5 = en5 * halfstep 
 gj5 = fn5 * halfstep 
 gn5 = gj5 * halfstep 
 aj5 = gn5 * halfstep 
 an5 = 880.0 
 bj5 = an5 * halfstep 
 bn5 = bj5 * halfstep 
 cn6 = bn5 * halfstep 
 dj6 = cn6 * halfstep 
 dn6 = dj6 * halfstep 
 ej6 = dn6 * halfstep 
 en6 = ej6 * halfstep 
 fn6 = en6 * halfstep 
 gj6 = fn6 * halfstep 
 gn6 = gj6 * halfstep 
 aj6 = gn6 * halfstep 
 an6 = 1760.0 
 bj6 = an6 * halfstep 
 bn6 = bj6 * halfstep 
 cn7 = bn6 * halfstep 
 dj7 = cn7 * halfstep 
 dn7 = dj7 * halfstep 
 ej7 = dn7 * halfstep 
 en7 = ej7 * halfstep 
 fn7 = en7 * halfstep 
 gj7 = fn7 * halfstep 
 gn7 = gj7 * halfstep 
 aj7 = gn7 * halfstep 
 an7 = 3520.0  
 bj7 = an7 * halfstep 
 bn7 = bj7 * halfstep 
 cn8 = bn7 * halfstep 
 
 # enharmonic 
 bs7 = cn8
 cj8 = bn7
 as7 = bj7 
 gs7 = aj7 
 fs7 = gj7 
 fj7 = en7 
 es7 = fn7 
 ds7 = ej7 
 cs7 = dj7 
 cx7 = dn7 
 bs6 = cn7 
 cj7 = bn6 
 as6 = bj6 
 gs6 = aj6 
 fs6 = gj6 
 fj6 = en6 
 es6 = fn6 
 ds6 = ej6 
 cs6 = dj6 
 cx6 = dn6 
 bs5 = cn6 
 cj6 = bn5 
 as5 = bj5 
 gs5 = aj5 
 fs5 = gj5 
 fj5 = en5 
 es5 = fn5 
 ds5 = ej5 
 cs5 = dj5 
 cx5 = dn5 
 bs4 = cn5 
 cj5 = bn4 
 as4 = bj4 
 gs4 = aj4 
 fs4 = gj4 
 fj4 = en4 
 es4 = fn4 
 ds4 = ej4 
 cs4 = dj4 
 cx4 = dn4 
 bs3 = cn4 
 cj4 = bn3 
 as3 = bj3 
 gs3 = aj3 
 fs3 = gj3 
 fj3 = en3 
 es3 = fn3 
 ds3 = ej3 
 cs3 = dj3 
 cx3 = dn3 
 bs2 = cn3 
 cj3 = bn2 
 as2 = bj2 
 gs2 = aj2 
 fs2 = gj2 
 fj2 = en2 
 es2 = fn2 
 ds2 = ej2 
 cs2 = dj2 
 cx2 = dn2 
 bs1 = cn2 
 cj2 = bn1 
 as1 = bj1 
 gs1 = aj1 
 fs1 = gj1 
 fj1 = en1 
 es1 = fn1 
 ds1 = ej1 
 cs1 = dj1 
 cx1 = dn1   
 bs0 = cn1 
 cj1 = bn0 
 as0 = bj0  
 
 chromatic = [                           an0, bj0, bn0, cn1,
 dj1, dn1, ej1, en1, fn1, gj1, gn1, aj1, an1, bj1, bn1, cn2,
 dj2, dn2, ej2, en2, fn2, gj2, gn2, aj2, an2, bj2, bn2, cn3,
 dj3, dn3, ej3, en3, fn3, gj3, gn3, aj3, an3, bj3, bn3, cn4,
 dj4, dn4, ej4, en4, fn4, gj4, gn4, aj4, an4, bj4, bn4, cn5,
 dj5, dn5, ej5, en5, fn5, gj5, gn5, aj5, an5, bj5, bn5, cn6,
 dj6, dn6, ej6, en6, fn6, gj6, gn6, aj6, an6, bj6, bn6, cn7,
 dj7, dn7, ej7, en7, fn7, gj7, gn7, aj7, an7, bj7, bn7, cn8 ] 
 
 linewidth = 40.5 
 
 puts 
 puts 'Concert Pitch A440 Hertz' .center linewidth 
 puts 
 puts chromatic 
 