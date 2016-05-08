// spectra.ck
TriOsc s => dac;
0.5 => s.gain;

21=>int an0;
21=>int by0;
22=>int ak0;
22=>int bj0;
23=>int bn0;
23=>int cj1;
24=>int bk0;
24=>int cn1;
25=>int ck1;
25=>int dj1;
26=>int cx1;
26=>int dn1;
26=>int ey1;
27=>int dk1;
27=>int ej1;
28=>int en1;
28=>int fj1;
29=>int ek1;
29=>int fn1;
30=>int fk1;
30=>int gj1;
31=>int fx1;
31=>int gn1;
32=>int gk1;
32=>int aj1;
33=>int an1;
33=>int by1;
34=>int ak1;
34=>int bj1;
35=>int bn1;
35=>int cj2;
36=>int bk1;
36=>int cn2;
37=>int ck2;49=>int ck3;61=>int ck4;73=>int ck5;85=>int ck6; 97=>int ck7;
37=>int dj2;49=>int dj3;61=>int dj4;73=>int dj5;85=>int dj6; 97=>int dj7;
38=>int cx2;50=>int cx3;62=>int cx4;74=>int cx5;86=>int cx6; 98=>int cx7;
38=>int dn2;50=>int dn3;62=>int dn4;74=>int dn5;86=>int dn6; 98=>int dn7;
38=>int ey2;50=>int ey3;62=>int ey4;74=>int ey5;86=>int ey6; 98=>int ey7;
39=>int dk2;51=>int dk3;63=>int dk4;75=>int dk5;87=>int dk6; 99=>int dk7;
39=>int ej2;51=>int ej3;63=>int ej4;75=>int ej5;87=>int ej6; 99=>int ej7;
40=>int en2;52=>int en3;64=>int en4;76=>int en5;88=>int en6;100=>int en7;
40=>int fj2;52=>int fj3;64=>int fj4;76=>int fj5;88=>int fj6;100=>int fj7;
41=>int ek2;53=>int ek3;65=>int ek4;77=>int ek5;89=>int ek6;101=>int ek7;
41=>int fn2;53=>int fn3;65=>int fn4;77=>int fn5;89=>int fn6;101=>int fn7;
42=>int fk2;54=>int fk3;66=>int fk4;78=>int fk5;90=>int fk6;102=>int fk7;
42=>int gj2;54=>int gj3;66=>int gj4;78=>int gj5;90=>int gj6;102=>int gj7;
43=>int fx2;55=>int fx3;67=>int fx4;79=>int fx5;91=>int fx6;103=>int fx7;
43=>int gn2;55=>int gn3;67=>int gn4;79=>int gn5;91=>int gn6;103=>int gn7;
44=>int gk2;56=>int gk3;68=>int gk4;80=>int gk5;92=>int gk6;104=>int gk7;
44=>int aj2;56=>int aj3;68=>int aj4;80=>int aj5;92=>int aj6;104=>int aj7;
45=>int an2;57=>int an3;69=>int an4;81=>int an5;93=>int an6;105=>int an7;
45=>int by2;57=>int by3;69=>int by4;81=>int by5;93=>int by6;105=>int by7;
46=>int ak2;58=>int ak3;70=>int ak4;82=>int ak5;94=>int ak6;106=>int ak7;
46=>int bj2;58=>int bj3;70=>int bj4;82=>int bj5;94=>int bj6;106=>int bj7;
47=>int bn2;59=>int bn3;71=>int bn4;83=>int bn5;95=>int bn6;107=>int bn7;
47=>int cj3;59=>int cj4;71=>int cj5;83=>int cj6;95=>int cj7;107=>int cj8;
48=>int bk2;60=>int bk3;72=>int bk4;84=>int bk5;96=>int bk6;108=>int bk7;
48=>int cn3;60=>int cn4;72=>int cn5;84=>int cn6;96=>int cn7;108=>int cn8;

144 => int tempo;
  0 => int transport;

[
[cn5,8],[en5,8],[dn5,8],[fn5,8],[en5,8],[gn5,8],[bn4,8],[dn5,8],
[en5,8],[cn5,8],[dn5,8],[bn4,8],[cn5,8],[an4,8],[fn5,8],[dn5,8],
[gn5,8],[ej5,8],[fn5,8],[dn5,8],[ej5,8],[cn5,8],[aj5,8],[fn5,8],
[en5,8],[cn5,8],[dn5,8],[bn4,8],[aj4,8],[cn5,8],[bj4,8],[dn5,8]
] @=> int spectra[][];

while ( true )
for( 0 => int i; i < spectra.cap(); i++) {
    Std.mtof( spectra[i][0] + transport ) => s.freq;
    240000::ms / ( spectra[i][1] * tempo ) => now; }

