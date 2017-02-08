#!/usr/bin/ruby

  flt = 1.0

  halfstep = 2 ** (flt / 12)

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
  bk7 = cn8
  cj8 = bn7
  ak7 = bj7
  by7 = an7
  gk7 = aj7
  fx7 = gn7
  fk7 = gj7
  fj7 = en7
  ek7 = fn7
  dk7 = ej7
  ey7 = dn7
  ck7 = dj7
  cx7 = dn7
  bk6 = cn7
  cj7 = bn6
  ak6 = bj6
  by6 = an6
  gk6 = aj6
  fx6 = gn6
  fk6 = gj6
  fj6 = en6
  ek6 = fn6
  dk6 = ej6
  ey6 = dn6
  ck6 = dj6
  cx6 = dn6
  bk5 = cn6
  cj6 = bn5
  ak5 = bj5
  by5 = an5
  gk5 = aj5
  fx5 = gn5
  fk5 = gj5
  fj5 = en5
  ek5 = fn5
  dk5 = ej5
  ey5 = dn5
  ck5 = dj5
  cx5 = dn5
  bk4 = cn5
  cj5 = bn4
  ak4 = bj4
  by4 = an4
  gk4 = aj4
  fx4 = gn4
  fk4 = gj4
  fj4 = en4
  ek4 = fn4
  dk4 = ej4
  ey4 = dn4
  ck4 = dj4
  cx4 = dn4
  bk3 = cn4
  cj4 = bn3
  ak3 = bj3
  by3 = an3
  gk3 = aj3
  fx3 = gn3
  fk3 = gj3
  fj3 = en3
  ek3 = fn3
  dk3 = ej3
  ey3 = dn3
  ck3 = dj3
  cx3 = dn3
  bk2 = cn3
  cj3 = bn2
  ak2 = bj2
  by2 = an2
  gk2 = aj2
  fx2 = gn2
  fk2 = gj2
  fj2 = en2
  ek2 = fn2
  dk2 = ej2
  ey2 = dn2
  ck2 = dj2
  cx2 = dn2
  bk1 = cn2
  cj2 = bn1
  ak1 = bj1
  by1 = an1
  gk1 = aj1
  fx1 = gn1
  fk1 = gj1
  fj1 = en1
  ek1 = fn1
  dk1 = ej1
  ey1 = dn1
  ck1 = dj1
  cx1 = dn1
  bk0 = cn1
  cj1 = bn0
  ak0 = bj0
  by0 = an0

  chromatic = [                           an0, bj0, bn0, cn1,
  dj1, dn1, ej1, en1, fn1, gj1, gn1, aj1, an1, bj1, bn1, cn2,
  dj2, dn2, ej2, en2, fn2, gj2, gn2, aj2, an2, bj2, bn2, cn3,
  dj3, dn3, ej3, en3, fn3, gj3, gn3, aj3, an3, bj3, bn3, cn4,
  dj4, dn4, ej4, en4, fn4, gj4, gn4, aj4, an4, bj4, bn4, cn5,
  dj5, dn5, ej5, en5, fn5, gj5, gn5, aj5, an5, bj5, bn5, cn6,
  dj6, dn6, ej6, en6, fn6, gj6, gn6, aj6, an6, bj6, bn6, cn7,
  dj7, dn7, ej7, en7, fn7, gj7, gn7, aj7, an7, bj7, bn7, cn8]

  linewidth = 40.5

  puts
  puts 'Scientific Pitch C256 Hertz' .center linewidth

  for i in chromatic
    puts(i)
  end

