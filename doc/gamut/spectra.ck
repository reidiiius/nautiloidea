// spectra.ck 
TriOsc s => dac;
0.5 => s.gain; 

 21 => int an0; 33 => int an1; 45 => int an2; 57 => int an3; 69 => int an4; 81 => int an5; 93 => int an6;105 => int an7;117 => int an8; 
 21 => int by0; 33 => int by1; 45 => int by2; 57 => int by3; 69 => int by4; 81 => int by5; 93 => int by6;105 => int by7; 
 22 => int ak0; 34 => int ak1; 46 => int ak2; 58 => int ak3; 70 => int ak4; 82 => int ak5; 94 => int ak6;106 => int ak7; 
 22 => int bj0; 34 => int bj1; 46 => int bj2; 58 => int bj3; 70 => int bj4; 82 => int bj5; 94 => int bj6;106 => int bj7; 
 23 => int bn0; 35 => int bn1; 47 => int bn2; 59 => int bn3; 71 => int bn4; 83 => int bn5; 95 => int bn6;107 => int bn7; 
 23 => int cj1; 35 => int cj2; 47 => int cj3; 59 => int cj4; 71 => int cj5; 83 => int cj6; 95 => int cj7;107 => int cj8; 
 24 => int bk0; 36 => int bk1; 48 => int bk2; 60 => int bk3; 72 => int bk4; 84 => int bk5; 96 => int bk6;108 => int bk7; 
 24 => int cn1; 36 => int cn2; 48 => int cn3; 60 => int cn4; 72 => int cn5; 84 => int cn6; 96 => int cn7;108 => int cn8; 
 25 => int ck1; 37 => int ck2; 49 => int ck3; 61 => int ck4; 73 => int ck5; 85 => int ck6; 97 => int ck7;109 => int ck8; 
 25 => int dj1; 37 => int dj2; 49 => int dj3; 61 => int dj4; 73 => int dj5; 85 => int dj6; 97 => int dj7;109 => int dj8; 
 26 => int cx1; 38 => int cx2; 50 => int cx3; 62 => int cx4; 74 => int cx5; 86 => int cx6; 98 => int cx7;110 => int cx8; 
 26 => int dn1; 38 => int dn2; 50 => int dn3; 62 => int dn4; 74 => int dn5; 86 => int dn6; 98 => int dn7;110 => int dn8; 
 26 => int ey1; 38 => int ey2; 50 => int ey3; 62 => int ey4; 74 => int ey5; 86 => int ey6; 98 => int ey7;110 => int ey8; 
 27 => int dk1; 39 => int dk2; 51 => int dk3; 63 => int dk4; 75 => int dk5; 87 => int dk6; 99 => int dk7;111 => int dk8; 
 27 => int ej1; 39 => int ej2; 51 => int ej3; 63 => int ej4; 75 => int ej5; 87 => int ej6; 99 => int ej7;111 => int ej8; 
 28 => int en1; 40 => int en2; 52 => int en3; 64 => int en4; 76 => int en5; 88 => int en6;100 => int en7;112 => int en8; 
 28 => int fj1; 40 => int fj2; 52 => int fj3; 64 => int fj4; 76 => int fj5; 88 => int fj6;100 => int fj7;112 => int fj8; 
 29 => int ek1; 41 => int ek2; 53 => int ek3; 65 => int ek4; 77 => int ek5; 89 => int ek6;101 => int ek7;113 => int ek8; 
 29 => int fn1; 41 => int fn2; 53 => int fn3; 65 => int fn4; 77 => int fn5; 89 => int fn6;101 => int fn7;113 => int fn8; 
 30 => int fk1; 42 => int fk2; 54 => int fk3; 66 => int fk4; 78 => int fk5; 90 => int fk6;102 => int fk7;114 => int fk8; 
 30 => int gj1; 42 => int gj2; 54 => int gj3; 66 => int gj4; 78 => int gj5; 90 => int gj6;102 => int gj7;114 => int gj8; 
 31 => int fx1; 43 => int fx2; 55 => int fx3; 67 => int fx4; 79 => int fx5; 91 => int fx6;103 => int fx7;115 => int fx8; 
 31 => int gn1; 43 => int gn2; 55 => int gn3; 67 => int gn4; 79 => int gn5; 91 => int gn6;103 => int gn7;115 => int gn8; 
 32 => int gk1; 44 => int gk2; 56 => int gk3; 68 => int gk4; 80 => int gk5; 92 => int gk6;104 => int gk7;116 => int gk8; 
 32 => int aj1; 44 => int aj2; 56 => int aj3; 68 => int aj4; 80 => int aj5; 92 => int aj6;104 => int aj7;116 => int aj8; 

144 => int tempo;
  0 => int transport;

[[an0,8],[ak0,8],[bn0,8],[cn1,8],[ck1,8],[dn1,8],[dk1,8],[en1,8],[fn1,8],[fk1,8],[gn1,8],[gk1,8],
 [an1,8],[ak1,8],[bn1,8],[cn2,8],[ck2,8],[dn2,8],[dk2,8],[en2,8],[fn2,8],[fk2,8],[gn2,8],[gk2,8],
 [an2,8],[ak2,8],[bn2,8],[cn3,8],[ck3,8],[dn3,8],[dk3,8],[en3,8],[fn3,8],[fk3,8],[gn3,8],[gk3,8],
 [an3,8],[ak3,8],[bn3,8],[cn4,8],[ck4,8],[dn4,8],[dk4,8],[en4,8],[fn4,8],[fk4,8],[gn4,8],[gk4,8],
 [an4,8],[ak4,8],[bn4,8],[cn5,8],[ck5,8],[dn5,8],[dk5,8],[en5,8],[fn5,8],[fk5,8],[gn5,8],[gk5,8],
 [an5,8],[ak5,8],[bn5,8],[cn6,8],[ck6,8],[dn6,8],[dk6,8],[en6,8],[fn6,8],[fk6,8],[gn6,8],[gk6,8],
 [an6,8],[ak6,8],[bn6,8],[cn7,8],[ck7,8],[dn7,8],[dk7,8],[en7,8],[fn7,8],[fk7,8],[gn7,8],[gk7,8],
 [an7,8],[ak7,8],[bn7,8],[cn8,8],[ck8,8],[dn8,8],[dk8,8],[en8,8],[fn8,8],[fk8,8],[gn8,8],[gk8,8],
 [an8,8],[aj8,8],[gn8,8],[gj8,8],[fn8,8],[en8,8],[ej8,8],[dn8,8],[dj8,8],[cn8,8],[bn7,8],[bj7,8],
 [an7,8],[aj7,8],[gn7,8],[gj7,8],[fn7,8],[en7,8],[ej7,8],[dn7,8],[dj7,8],[cn7,8],[bn6,8],[bj6,8],
 [an6,8],[aj6,8],[gn6,8],[gj6,8],[fn6,8],[en6,8],[ej6,8],[dn6,8],[dj6,8],[cn6,8],[bn5,8],[bj5,8],
 [an5,8],[aj5,8],[gn5,8],[gj5,8],[fn5,8],[en5,8],[ej5,8],[dn5,8],[dj5,8],[cn5,8],[bn4,8],[bj4,8],
 [an4,8],[aj4,8],[gn4,8],[gj4,8],[fn4,8],[en4,8],[ej4,8],[dn4,8],[dj4,8],[cn4,8],[bn3,8],[bj3,8],
 [an3,8],[aj3,8],[gn3,8],[gj3,8],[fn3,8],[en3,8],[ej3,8],[dn3,8],[dj3,8],[cn3,8],[bn2,8],[bj2,8],
 [an2,8],[aj2,8],[gn2,8],[gj2,8],[fn2,8],[en2,8],[ej2,8],[dn2,8],[dj2,8],[cn2,8],[bn1,8],[bj1,8],
 [an1,8],[aj1,8],[gn1,8],[gj1,8],[fn1,8],[en1,8],[ej1,8],[dn1,8],[dj1,8],[cn1,8],[bn0,8],[bj0,8]] @=> int spectra[][];

while ( true ) 
for( 0 => int i; i < spectra.cap(); i++) {
    Std.mtof( spectra[i][0] + transport ) => s.freq;
    240000::ms / ( spectra[i][1] * tempo ) => now; } 
