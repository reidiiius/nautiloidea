#!/usr/bin/ruby

module Mandolin

gdae_n0 = <<EOF
n0
  en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6
  an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5
  dn4 ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5
  gn3 ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4
EOF

gdae_k6 = <<EOF
k6
  en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6
  ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___
  dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5
  gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4
EOF

gdae_j5 = <<EOF
j5
  en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6
  an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5
  dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5
  ___ ___ an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___
EOF

gdae_k126j5 = <<EOF
k126j5
  en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6
  ___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ ___
  ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___
  ___ ___ ___ ak3 bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___
EOF

gdae_j3 = <<EOF
j3
  ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___
  an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5
  dn4 ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5
  gn3 ___ an3 ___ bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4
EOF

gdae_j5k6 = <<EOF
j5k6
  en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6
  ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___
  dn4 ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5
  ___ ___ ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___
EOF

gdae_j25k6 = <<EOF
j25k6
  en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6
  ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___
  ___ ___ en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___
  ___ ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___
EOF

gdae_k26j5 = <<EOF
k26j5
  en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6
  ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___
  ___ dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___
  ___ ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___
EOF

gdae_j6 = <<EOF
j6
  en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6
  ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___
  dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5
  gn3 aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ gn4
EOF

gdae_k5 = <<EOF
k5
  en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6
  an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5
  dn4 ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5
  ___ gk3 an3 ___ bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___
EOF

gdae_k1j6 = <<EOF
k1j6
  en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6
  ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___
  dn4 ___ en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5
  gn3 aj3 ___ ___ bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4
EOF

gdae_k16 = <<EOF
k16
  en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6
  ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___
  dn4 ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5
  gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ___ en4 fn4 ___ gn4
EOF

gdae_k56 = <<EOF
k56
  en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6
  ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___
  dn4 ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5
  ___ gk3 ___ ak3 bn3 cn4 ___ dn4 ___ en4 fn4 ___ ___
EOF

gdae_j56 = <<EOF
j56
  en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6
  ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___
  dn4 ___ en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5
  ___ aj3 ___ ___ bn3 cn4 ___ dn4 ___ en4 fn4 gj4 ___
EOF

gdae_k127 = <<EOF
k127
  en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6
  an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5
  ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___
  gn3 ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 ___ gn4
EOF

gdae_j234 = <<EOF
j234
  fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6
  an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5
  ___ ej4 fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___
  gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 fj4 ___ ___ gn4
EOF

gdae_k127j5 = <<EOF
k127j5
  en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6
  an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5
  ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___
  ___ ___ an3 ___ ___ bk3 ck4 ___ dk4 en4 fn4 gj4 ___
EOF

gdae_j34k5 = <<EOF
j34k5
  fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6
  an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5
  dn4 ej4 fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5
  ___ gk3 an3 ___ bn3 cn4 ___ dn4 ej4 fj4 ___ ___ ___
EOF

gdae_j2 = <<EOF
j2
  en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6
  an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5
  ___ ___ en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___
  gn3 ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4
EOF

gdae_k2 = <<EOF
k2
  en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6
  an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5
  ___ dk4 en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___
  gn3 ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4
EOF

gdae_k25 = <<EOF
k25
  en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6
  an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5
  ___ dk4 en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___
  ___ gk3 an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ ___
EOF

gdae_j23 = <<EOF
j23
  ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___
  an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5
  ___ ej4 ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___
  gn3 ___ an3 ___ bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4
EOF

gdae_j23k6 = <<EOF
j23k6
  ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___
  ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___
  ___ ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___
  gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ej4 ___ fn4 ___ gn4
EOF

gdae_k2j56 = <<EOF
k2j56
  en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6
  ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___
  ___ dk4 en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___
  ___ aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___
EOF

gdae_j2k56 = <<EOF
j2k56
  en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6
  ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___
  ___ ___ en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___
  ___ gk3 ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___
EOF

gdae_j2k6 = <<EOF
j2k6
  en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6
  ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___
  ___ ___ en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___
  gn3 ___ ___ ak3 bn3 cn4 dj4 ___ ___ en4 fn4 ___ gn4
EOF

gdae_k2j5 = <<EOF
k2j5
  en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6
  an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5
  ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___
  ___ ___ an3 ___ bn3 cn4 ___ ___ dk4 en4 fn4 gj4 ___
EOF

gdae_k12j5 = <<EOF
k12j5
  en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6
  an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5
  ___ dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___
  ___ ___ an3 ___ bn3 ___ ck4 ___ dk4 en4 fn4 gj4 ___
EOF

gdae_j34k6 = <<EOF
j34k6
  fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6
  ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___
  dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5
  gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 fj4 ___ ___ gn4
EOF

gdae_j34k16 = <<EOF
j34k16
  fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6
  ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___
  dn4 ej4 fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5
  gn3 ___ ___ ak3 bn3 ___ ck4 dn4 ej4 fj4 ___ ___ gn4
EOF

gdae_k2j5x1 = <<EOF
k2j5x1
  en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6
  an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5
  cx4 dk4 en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5
  ___ ___ an3 ___ bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___
EOF

gdae_k26j5x1 = <<EOF
k26j5x1
  en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6
  ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___
  cx4 dk4 en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5
  ___ ___ ___ ak3 bn3 ___ ___ cx4 dk4 en4 fn4 gj4 ___
EOF

gdae_j3k6 = <<EOF
j3k6
  ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___
  ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___
  dn4 ej4 ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5
  gn3 ___ ___ ak3 bn3 cn4 ___ dn4 ej4 ___ fn4 ___ gn4
EOF

gdae_k1j5 = <<EOF
k1j5
  en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6
  an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5
  dn4 ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5
  ___ ___ an3 ___ bn3 ___ ck4 dn4 ___ en4 fn4 gj4 ___
EOF

gdae_k2j6 = <<EOF
k2j6
  en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6
  ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___
  ___ dk4 en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___
  gn3 aj3 ___ ___ bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4
EOF

gdae_j2k5 = <<EOF
j2k5
  en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6
  an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5
  ___ ___ en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___
  ___ gk3 an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 ___ ___
EOF

gdae_k26 = <<EOF
k26
  en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6
  ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___
  ___ dk4 en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___
  gn3 ___ ___ ak3 bn3 cn4 ___ ___ dk4 en4 fn4 ___ gn4
EOF

gdae_j25 = <<EOF
j25
  en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6
  an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5
  ___ ___ en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___
  ___ ___ an3 ___ bn3 cn4 dj4 ___ ___ en4 fn4 gj4 ___
EOF

gdae_sus = <<EOF
sus
  en5 ___ ___ gn5 ___ an5 ___ ___ ___ ___ dn6 ___ en6
  an4 ___ ___ ___ ___ dn5 ___ en5 ___ ___ gn5 ___ an5
  dn4 ___ en4 ___ ___ gn4 ___ an4 ___ ___ ___ ___ dn5
  gn3 ___ an3 ___ ___ ___ ___ dn4 ___ en4 ___ ___ gn4
EOF

gdae_mi7 = <<EOF
mi7
  en5 ___ ___ gn5 ___ an5 ___ ___ cn6 ___ ___ ___ en6
  an4 ___ ___ cn5 ___ ___ ___ en5 ___ ___ gn5 ___ an5
  ___ ___ en4 ___ ___ gn4 ___ an4 ___ ___ cn5 ___ ___
  gn3 ___ an3 ___ ___ cn4 ___ ___ ___ en4 ___ ___ gn4
EOF

gdae_ma7 = <<EOF
ma7
  en5 ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ___ en6
  ___ ___ bn4 cn5 ___ ___ ___ en5 ___ ___ gn5 ___ ___
  ___ ___ en4 ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___
  gn3 ___ ___ ___ bn3 cn4 ___ ___ ___ en4 ___ ___ gn4
EOF

gdae_ma7k4 = <<EOF
ma7k4
  en5 fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ___ en6
  an4 ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ an5
  ___ ___ en4 fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___
  ___ ___ an3 ___ bn3 ___ ___ ___ ___ en4 fn4 ___ ___
EOF

gdae_mi6 = <<EOF
mi6
  ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ dn6 ___ ___
  an4 ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ ___ an5
  dn4 ___ ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ dn5
  ___ ___ an3 ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ ___
EOF

gdae_dom7 = <<EOF
dom7
  ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ___ ___
  ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ gn5 ___ ___
  dn4 ___ ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ dn5
  gn3 ___ ___ ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ gn4
EOF

gdae_r5j2k4 = <<EOF
r5j2k4
  en5 fn5 ___ ___ ___ ___ ak5 bn5 ___ ___ ___ ___ en6
  ___ ak4 bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ ___
  ___ ___ en4 fn4 ___ ___ ___ ___ ak4 bn4 ___ ___ ___
  ___ ___ ___ ak3 bn3 ___ ___ ___ ___ en4 fn4 ___ ___
EOF

gdae_dom7j5 = <<EOF
dom7j5
  ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___ ej6 ___
  an4 ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ ___ ___ an5
  ___ ej4 ___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___
  ___ ___ an3 ___ bn3 ___ ___ ___ ej4 ___ fn4 ___ ___
EOF

gdae_o6 = <<EOF
o6
  ___ fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ dn6 ___ ___
  ___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ aj5 ___
  dn4 ___ ___ fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ dn5
  ___ aj3 ___ ___ bn3 ___ ___ dn4 ___ ___ fn4 ___ ___
EOF

gdae_ok7 = <<EOF
ok7
  en5 fn5 ___ ___ gk5 ___ ___ bn5 ___ ___ ___ ___ en6
  ___ ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ gk5 ___
  ___ ___ en4 fn4 ___ ___ gk4 ___ ___ bn4 ___ ___ ___
  ___ gk3 ___ ___ bn3 ___ ___ ___ ___ en4 fn4 ___ ___
EOF

gdae_mik4 = <<EOF
mik4
  ___ fn5 ___ ___ gk5 an5 ___ ___ ___ ___ dn6 ___ ___
  an4 ___ ___ ___ ___ dn5 ___ ___ fn5 ___ ___ gk5 an5
  dn4 ___ ___ fn4 ___ ___ gk4 an4 ___ ___ ___ ___ dn5
  ___ gk3 an3 ___ ___ ___ ___ dn4 ___ ___ fn4 ___ ___
EOF

gdae_mik7 = <<EOF
mik7
  ___ ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___ ej6 ___
  ___ ___ bn4 cn5 ___ ___ ej5 ___ ___ ___ gn5 ___ ___
  ___ ej4 ___ ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___
  gn3 ___ ___ ___ bn3 cn4 ___ ___ ej4 ___ ___ ___ gn4
EOF

gdae_dom7k5 = <<EOF
dom7k5
  ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ ___ ej6 ___
  ___ ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ gn5 ___ ___
  ___ ej4 ___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ ___
  gn3 ___ ___ ___ bn3 ___ ___ ___ ej4 ___ fn4 ___ gn4
EOF

gdae_ma7k5 = <<EOF
ma7k5
  ___ ___ ___ gn5 ___ ___ ___ bn5 ___ ___ dn6 ej6 ___
  ___ ___ bn4 ___ ___ dn5 ej5 ___ ___ ___ gn5 ___ ___
  dn4 ej4 ___ ___ ___ gn4 ___ ___ ___ bn4 ___ ___ dn5
  gn3 ___ ___ ___ bn3 ___ ___ dn4 ej4 ___ ___ ___ gn4
EOF

node_n = <<EOF
  n0 k6 j5 j3 j5k6 j25k6 k26j5 k126j5
  j6 k5 k1j6 k16 k56 j56 k127 k127j5
  j34k5 j2 j2k6 k2 k25 j23 j23k6 k12j5
  k2j5 k2j56 j2k56 j34k6 j34k16 k2j5x1
  k26j5x1 j3k6 k1j5 k2j6 j2k5 k26 j25
EOF

help = <<EOF
  This message       ~  'help' or '-h'

  Table of Contents  ~  'list' or '-l'

  Next section       ~  'next' or '-n'

  Leave the program  ~  'quit' or '-q'
EOF

  puts "\nkey signatures".upcase
  puts
  puts help

  x_status = false

while (not x_status)
  print "\n Select signature: "

  select_sig = gets.chomp

  if select_sig =~ /list|-l/
    puts
    puts node_n

  elsif (select_sig == 'n0' or select_sig == '0')
    puts
    puts gdae_n0

  elsif (select_sig == 'k6' or select_sig == '+6')
    puts
    puts gdae_k6

  elsif (select_sig == 'j5' or select_sig == '-5')
    puts
    puts gdae_j5

  elsif (select_sig == 'k126j5' or select_sig == '+126-5')
    puts
    puts gdae_k126j5

  elsif (select_sig == 'j3' or select_sig == '-3')
    puts
    puts gdae_j3

  elsif (select_sig == 'j5k6' or select_sig == '-5+6')
    puts
    puts gdae_j5k6

  elsif (select_sig == 'j25k6' or select_sig == '-25+6')
    puts
    puts gdae_j25k6

  elsif (select_sig == 'k26j5' or select_sig == '+26-5')
    puts
    puts gdae_k26j5

  elsif (select_sig == 'j6' or select_sig == '-6')
    puts
    puts gdae_j6

  elsif (select_sig == 'k5' or select_sig == '+5')
    puts
    puts gdae_k5

  elsif (select_sig == 'k1j6' or select_sig == '+1-6')
    puts
    puts gdae_k1j6

  elsif (select_sig == 'k16' or select_sig == '+16')
    puts
    puts gdae_k16

  elsif (select_sig == 'k56' or select_sig == '+56')
    puts
    puts gdae_k56

  elsif (select_sig == 'j56' or select_sig == '-56')
    puts
    puts gdae_j56

  elsif (select_sig == 'k127' or select_sig == '+127')
    puts
    puts gdae_k127

  elsif (select_sig == 'k127j5' or select_sig == '+127-5')
    puts
    puts gdae_k127j5

  elsif (select_sig == 'j34k5' or select_sig == '-34+5')
    puts
    puts gdae_j34k5

  elsif (select_sig == 'j2' or select_sig == '-2')
    puts
    puts gdae_j2

  elsif (select_sig == 'k2' or select_sig == '+2')
    puts
    puts gdae_k2

  elsif (select_sig == 'k25' or select_sig == '+25')
    puts
    puts gdae_k25

  elsif (select_sig == 'j2k6' or select_sig == '-2+6')
    puts
    puts gdae_j2k6

  elsif (select_sig == 'k2j5' or select_sig == '+2-5')
    puts
    puts gdae_k2j5

  elsif (select_sig == 'j23' or select_sig == '-23')
    puts
    puts gdae_j23

  elsif (select_sig == 'k2j56' or select_sig == '+2-56')
    puts
    puts gdae_k2j56

  elsif (select_sig == 'j2k56' or select_sig == '-2+56')
    puts
    puts gdae_j2k56

  elsif (select_sig == 'k12j5' or select_sig == '+12-5')
    puts
    puts gdae_k12j5

  elsif (select_sig == 'j23k6' or select_sig == '-23+6')
    puts
    puts gdae_j23k6

  elsif (select_sig == 'j34k6' or select_sig == '-34+6')
    puts
    puts gdae_j34k6

  elsif (select_sig == 'j34k16' or select_sig == '-34+16')
    puts
    puts gdae_j34k16

  elsif (select_sig == 'k2j5x1' or select_sig == '+2-5x1')
    puts
    puts gdae_k2j5x1

  elsif (select_sig == 'k26j5x1' or select_sig == '+26-5x1')
    puts
    puts gdae_k26j5x1

  elsif (select_sig == 'j3k6' or select_sig == '-3+6')
    puts
    puts gdae_j3k6

  elsif (select_sig == 'k1j5' or select_sig == '+1-5')
    puts
    puts gdae_k1j5

  elsif (select_sig == 'k2j6' or select_sig == '+2-6')
    puts
    puts gdae_k2j6

  elsif (select_sig == 'j2k5' or select_sig == '-2+5')
    puts
    puts gdae_j2k5

  elsif (select_sig == 'k26' or select_sig == '+26')
    puts
    puts gdae_k26

  elsif (select_sig == 'j25' or select_sig == '-25')
    puts
    puts gdae_j25

  elsif (select_sig =~ /\s|help|-h/ or select_sig == '')
    puts help

  elsif select_sig =~ /next|-n/
    x_status = true

  elsif select_sig =~ /exit|quit|-q/
    exit

  end

end

end

