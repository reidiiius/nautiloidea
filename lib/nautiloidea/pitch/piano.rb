#!/usr/bin/ruby

module Piano

  Key = [27.5]

  i = 1
  while i < 88 do
    base = Key.last
    Key.push (base * (2 ** (1.0 / 12)))
      i += 1
  end

  An0 = Key[ 0]; Bj0 = Key[ 1]; Bn0 = Key[ 2]; Cn1 = Key[ 3];
  Dj1 = Key[ 4]; Dn1 = Key[ 5]; Ej1 = Key[ 6]; En1 = Key[ 7];
  Fn1 = Key[ 8]; Gj1 = Key[ 9]; Gn1 = Key[10]; Aj1 = Key[11];
  An1 = Key[12]; Bj1 = Key[13]; Bn1 = Key[14]; Cn2 = Key[15];
  Dj2 = Key[16]; Dn2 = Key[17]; Ej2 = Key[18]; En2 = Key[19];
  Fn2 = Key[20]; Gj2 = Key[21]; Gn2 = Key[22]; Aj2 = Key[23];
  An2 = Key[24]; Bj2 = Key[25]; Bn2 = Key[26]; Cn3 = Key[27];
  Dj3 = Key[28]; Dn3 = Key[29]; Ej3 = Key[30]; En3 = Key[31];
  Fn3 = Key[32]; Gj3 = Key[33]; Gn3 = Key[34]; Aj3 = Key[35];
  An3 = Key[36]; Bj3 = Key[37]; Bn3 = Key[38]; Cn4 = Key[39];
  Dj4 = Key[40]; Dn4 = Key[41]; Ej4 = Key[42]; En4 = Key[43];
  Fn4 = Key[44]; Gj4 = Key[45]; Gn4 = Key[46]; Aj4 = Key[47];
  An4 = Key[48]; Bj4 = Key[49]; Bn4 = Key[50]; Cn5 = Key[51];
  Dj5 = Key[52]; Dn5 = Key[53]; Ej5 = Key[54]; En5 = Key[55];
  Fn5 = Key[56]; Gj5 = Key[57]; Gn5 = Key[58]; Aj5 = Key[59];
  An5 = Key[60]; Bj5 = Key[61]; Bn5 = Key[62]; Cn6 = Key[63];
  Dj6 = Key[64]; Dn6 = Key[65]; Ej6 = Key[66]; En6 = Key[67];
  Fn6 = Key[68]; Gj6 = Key[69]; Gn6 = Key[70]; Aj6 = Key[71];
  An6 = Key[72]; Bj6 = Key[73]; Bn6 = Key[74]; Cn7 = Key[75];
  Dj7 = Key[76]; Dn7 = Key[77]; Ej7 = Key[78]; En7 = Key[79];
  Fn7 = Key[80]; Gj7 = Key[81]; Gn7 = Key[82]; Aj7 = Key[83];
  An7 = Key[84]; Bj7 = Key[85]; Bn7 = Key[86]; Cn8 = Key[87];

  Bk7 = Cn8; Cj8 = Bn7; Ak7 = Bj7; By7 = An7;
  Gk7 = Aj7; Fx7 = Gn7; Fk7 = Gj7; Fj7 = En7;
  Ek7 = Fn7; Dk7 = Ej7; Ey7 = Dn7; Ck7 = Dj7;
  Cx7 = Dn7; Bk6 = Cn7; Cj7 = Bn6; Ak6 = Bj6;
  By6 = An6; Gk6 = Aj6; Fx6 = Gn6; Fk6 = Gj6;
  Fj6 = En6; Ek6 = Fn6; Dk6 = Ej6; Ey6 = Dn6;
  Ck6 = Dj6; Cx6 = Dn6; Bk5 = Cn6; Cj6 = Bn5;
  Ak5 = Bj5; By5 = An5; Gk5 = Aj5; Fx5 = Gn5;
  Fk5 = Gj5; Fj5 = En5; Ek5 = Fn5; Dk5 = Ej5;
  Ey5 = Dn5; Ck5 = Dj5; Cx5 = Dn5; Bk4 = Cn5;
  Cj5 = Bn4; Ak4 = Bj4; By4 = An4; Gk4 = Aj4;
  Fx4 = Gn4; Fk4 = Gj4; Fj4 = En4; Ek4 = Fn4;
  Dk4 = Ej4; Ey4 = Dn4; Ck4 = Dj4; Cx4 = Dn4;
  Bk3 = Cn4; Cj4 = Bn3; Ak3 = Bj3; By3 = An3;
  Gk3 = Aj3; Fx3 = Gn3; Fk3 = Gj3; Fj3 = En3;
  Ek3 = Fn3; Dk3 = Ej3; Ey3 = Dn3; Ck3 = Dj3;
  Cx3 = Dn3; Bk2 = Cn3; Cj3 = Bn2; Ak2 = Bj2;
  By2 = An2; Gk2 = Aj2; Fx2 = Gn2; Fk2 = Gj2;
  Fj2 = En2; Ek2 = Fn2; Dk2 = Ej2; Ey2 = Dn2;
  Ck2 = Dj2; Cx2 = Dn2; Bk1 = Cn2; Cj2 = Bn1;
  Ak1 = Bj1; By1 = An1; Gk1 = Aj1; Fx1 = Gn1;
  Fk1 = Gj1; Fj1 = En1; Ek1 = Fn1; Dk1 = Ej1;
  Ey1 = Dn1; Ck1 = Dj1; Cx1 = Dn1; Bk0 = Cn1;
  Cj1 = Bn0; Ak0 = Bj0; By0 = An0;

end

