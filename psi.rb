#!/usr/bin/env ruby 

 halfstep = 1.0594630943592952645618 

 cn8 = 4096.0 # Hertz
 bn7 = cn8 / halfstep 
 bj7 = bn7 / halfstep 
 an7 = bj7 / halfstep 
 aj7 = an7 / halfstep 
 gn7 = aj7 / halfstep 
 gj7 = gn7 / halfstep 
 fn7 = gj7 / halfstep 
 en7 = fn7 / halfstep 
 ej7 = en7 / halfstep 
 dn7 = ej7 / halfstep 
 dj7 = dn7 / halfstep 
 cn7 = 2048.0 
 bn6 = cn7 / halfstep 
 bj6 = bn6 / halfstep 
 an6 = bj6 / halfstep 
 aj6 = an6 / halfstep 
 gn6 = aj6 / halfstep 
 gj6 = gn6 / halfstep 
 fn6 = gj6 / halfstep 
 en6 = fn6 / halfstep 
 ej6 = en6 / halfstep 
 dn6 = ej6 / halfstep 
 dj6 = dn6 / halfstep 
 cn6 = 1024.0 
 bn5 = cn6 / halfstep 
 bj5 = bn5 / halfstep 
 an5 = bj5 / halfstep 
 aj5 = an5 / halfstep 
 gn5 = aj5 / halfstep 
 gj5 = gn5 / halfstep 
 fn5 = gj5 / halfstep 
 en5 = fn5 / halfstep 
 ej5 = en5 / halfstep 
 dn5 = ej5 / halfstep 
 dj5 = dn5 / halfstep 
 cn5 = 512.0 
 bn4 = cn5 / halfstep 
 bj4 = bn4 / halfstep 
 an4 = bj4 / halfstep 
 aj4 = an4 / halfstep 
 gn4 = aj4 / halfstep 
 gj4 = gn4 / halfstep 
 fn4 = gj4 / halfstep 
 en4 = fn4 / halfstep 
 ej4 = en4 / halfstep 
 dn4 = ej4 / halfstep 
 dj4 = dn4 / halfstep 
 cn4 = 256.0 
 bn3 = cn4 / halfstep 
 bj3 = bn3 / halfstep 
 an3 = bj3 / halfstep 
 aj3 = an3 / halfstep 
 gn3 = aj3 / halfstep 
 gj3 = gn3 / halfstep 
 fn3 = gj3 / halfstep 
 en3 = fn3 / halfstep 
 ej3 = en3 / halfstep 
 dn3 = ej3 / halfstep 
 dj3 = dn3 / halfstep 
 cn3 = 128.0 
 bn2 = cn3 / halfstep 
 bj2 = bn2 / halfstep 
 an2 = bj2 / halfstep 
 aj2 = an2 / halfstep 
 gn2 = aj2 / halfstep 
 gj2 = gn2 / halfstep 
 fn2 = gj2 / halfstep 
 en2 = fn2 / halfstep 
 ej2 = en2 / halfstep 
 dn2 = ej2 / halfstep 
 dj2 = dn2 / halfstep 
 cn2 = 64.0 
 bn1 = cn2 / halfstep 
 bj1 = bn1 / halfstep 
 an1 = bj1 / halfstep 
 aj1 = an1 / halfstep 
 gn1 = aj1 / halfstep 
 gj1 = gn1 / halfstep 
 fn1 = gj1 / halfstep 
 en1 = fn1 / halfstep 
 ej1 = en1 / halfstep 
 dn1 = ej1 / halfstep 
 dj1 = dn1 / halfstep 
 cn1 = 32.0 
 bn0 = cn1 / halfstep 
 bj0 = bn0 / halfstep 
 an0 = bj0 / halfstep 
 
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
 
 chromatic = [ an0, bj0, bn0, cn1,
 dj1, dn1, ej1, en1, fn1, gj1, gn1, aj1, an1, bj1, bn1, cn2,
 dj2, dn2, ej2, en2, fn2, gj2, gn2, aj2, an2, bj2, bn2, cn3,
 dj3, dn3, ej3, en3, fn3, gj3, gn3, aj3, an3, bj3, bn3, cn4,
 dj4, dn4, ej4, en4, fn4, gj4, gn4, aj4, an4, bj4, bn4, cn5,
 dj5, dn5, ej5, en5, fn5, gj5, gn5, aj5, an5, bj5, bn5, cn6,
 dj6, dn6, ej6, en6, fn6, gj6, gn6, aj6, an6, bj6, bn6, cn7,
 dj7, dn7, ej7, en7, fn7, gj7, gn7, aj7, an7, bj7, bn7, cn8 ] 
 
 linewidth = 40.5 
 
 puts ''
 puts 'Scientific Pitch C256 Hertz'.center linewidth 
 puts ''
 puts chromatic 
 