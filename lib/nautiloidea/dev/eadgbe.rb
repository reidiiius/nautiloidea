#!/usr/bin/ruby

module Guitar

eadgbe_n0 = <<EOF
n0
  en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7
  bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6
  gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6
  dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6
  an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5
  en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5
EOF

eadgbe_k6 = <<EOF
k6
  en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7
  bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6
  gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6
  dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6
  ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___
  en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5
EOF

eadgbe_j5 = <<EOF
j5
  en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ___ en7
  bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6
  ___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___
  dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6
  an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5
  en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5
EOF

eadgbe_k126j5 = <<EOF
k126j5
  en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ck7 ___ dk7 en7
  bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6
  ___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___
  ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___
  ___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5
  en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___ dk5 en5
EOF

eadgbe_j3 = <<EOF
j3
  ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___
  bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6
  gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6
  dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6
  an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5
  ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___
EOF

eadgbe_j5k6 = <<EOF
j5k6
  en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7
  bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6
  ___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___
  dn5 ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6
  ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___
  en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5
EOF

eadgbe_j25k6 = <<EOF
j25k6
  en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7
  bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6
  ___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___
  ___ ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj5 ___
  ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___
  en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5
EOF

eadgbe_k26j5 = <<EOF
k26j5
  en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7
  bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6
  ___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___
  ___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___
  ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___
  en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5
EOF

eadgbe_j6 = <<EOF
j6
  en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7
  bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6
  gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6
  dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6
  ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___
  en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5
EOF

eadgbe_k5 = <<EOF
k5
  en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ___ en7
  bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6
  ___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___
  dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6
  an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5
  en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5
EOF

eadgbe_k1j6 = <<EOF
k1j6
  en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 dn7 ___ en7
  bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6
  gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6
  dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6
  ___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___
  en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5
EOF

eadgbe_k16 = <<EOF
k16
  en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ___ en7
  bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6
  gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6
  dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6
  ___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___
  en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5
EOF

eadgbe_k56 = <<EOF
k56
  en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ dn7 ___ en7
  bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6
  ___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___
  dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6
  ___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___
  en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5
EOF

eadgbe_j56 = <<EOF
j56
  en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7
  bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6
  ___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___
  dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6
  ___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___
  en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5
EOF

eadgbe_k127 = <<EOF
k127
  en6 fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ___ dk7 en7
  ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___
  gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6
  ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___
  an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5
  en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5
EOF

eadgbe_j234 = <<EOF
j234
  fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 fj7
  bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6
  gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6
  ___ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___
  an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5
  fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5
EOF

eadgbe_k127j5 = <<EOF
k127j5
  en6 fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ___ dk7 en7
  ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___
  ___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___
  ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___
  an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5
  en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5
EOF

eadgbe_j34k5 = <<EOF
j34k5
  fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 fj7
  bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6
  ___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___
  dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6
  an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5
  fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5
EOF

eadgbe_j2 = <<EOF
j2
  en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ en7
  bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6
  gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6
  ___ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___
  an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5
  en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5
EOF

eadgbe_k2 = <<EOF
k2
  en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ___ dk7 en7
  bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6
  gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6
  ___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___
  an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5
  en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5
EOF

eadgbe_k25 = <<EOF
k25
  en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ___ dk7 en7
  bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6
  ___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___
  ___ dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___
  an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5
  en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5
EOF

eadgbe_j23 = <<EOF
j23
  ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 ___
  bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6
  gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6
  ___ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___
  an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5
  ___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___
EOF

eadgbe_j23k6 = <<EOF
j23k6
  ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 ___
  bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6
  gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6
  ___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___
  ___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___
  ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___
EOF

eadgbe_k2j56 = <<EOF
k2j56
  en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7
  bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6
  ___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___
  ___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___
  ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___
  en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5
EOF

eadgbe_j2k56 = <<EOF
j2k56
  en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ___ ___ en7
  bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6
  ___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___
  ___ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___
  ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___
  en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5
EOF

eadgbe_j2k6 = <<EOF
j2k6
  en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7
  bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6
  gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6
  ___ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___
  ___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___
  en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5
EOF

eadgbe_k2j5 = <<EOF
k2j5
  en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ___ dk7 en7
  bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6
  ___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___
  ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___
  an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5
  en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5
EOF

eadgbe_k12j5 = <<EOF
k12j5
  en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ___ dk7 en7
  bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6
  ___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___
  ___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___
  an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5
  en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5
EOF

eadgbe_j34k6 = <<EOF
j34k6
  fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 fj7
  bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6
  gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6
  dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6
  ___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___
  fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5
EOF

eadgbe_j34k16 = <<EOF
j34k16
  fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ej7 fj7
  bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6
  gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6
  dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6
  ___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___
  fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5
EOF

eadgbe_k2j5x1 = <<EOF
k2j5x1
  en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ cx7 dk7 en7
  bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6
  ___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___
  cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6
  an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5
  en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5
EOF

eadgbe_k26j5x1 = <<EOF
k26j5x1
  en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ cx7 dk7 en7
  bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6
  ___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___
  cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6
  ___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___
  en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5
EOF

eadgbe_j3k6 = <<EOF
j3k6
  ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 ___
  bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6
  gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6
  dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6
  ___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___
  ___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___
EOF

eadgbe_k1j5 = <<EOF
k1j5
  en6 fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 dn7 ___ en7
  bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6
  ___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___
  dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6
  an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5
  en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5
EOF

eadgbe_k2j6 = <<EOF
k2j6
  en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7
  bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6
  gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6
  ___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___
  ___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___
  en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5
EOF

eadgbe_j2k5 = <<EOF
j2k5
  en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ___ ___ en7
  bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6
  ___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___
  ___ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___
  an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5
  en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5
EOF

eadgbe_k26 = <<EOF
k26
  en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7
  bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6
  gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6
  ___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___
  ___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___
  en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5
EOF

eadgbe_j25 = <<EOF
j25
  en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ___ ___ en7
  bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6
  ___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___
  ___ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___
  an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5
  en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5
EOF

eadgbe_k4 = <<EOF
k4
  en6 ___ fk6 gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7
  bn5 cn6 ___ dn6 ___ en6 ___ fk6 gn6 ___ an6 ___ bn6
  gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 ___ fk6 gn6
  dn5 ___ en5 ___ fk5 gn5 ___ an5 ___ bn5 cn6 ___ dn6
  an4 ___ bn4 cn5 ___ dn5 ___ en5 ___ fk5 gn5 ___ an5
  en4 ___ fk4 gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5
EOF

eadgbe_j7 = <<EOF
j7
  en6 fn6 ___ gn6 ___ an6 bj6 ___ cn7 ___ dn7 ___ en7
  ___ cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 bj6 ___
  gn5 ___ an5 bj5 ___ cn6 ___ dn6 ___ en6 fn6 ___ gn6
  dn5 ___ en5 fn5 ___ gn5 ___ an5 bj5 ___ cn6 ___ dn6
  an4 bj4 ___ cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5
  en4 fn4 ___ gn4 ___ an4 bj4 ___ cn5 ___ dn5 ___ en5
EOF

eadgbe_k14 = <<EOF
k14
  en6 ___ fk6 gn6 ___ an6 ___ bn6 ___ ck7 dn7 ___ en7
  bn5 ___ ck6 dn6 ___ en6 ___ fk6 gn6 ___ an6 ___ bn6
  gn5 ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 ___ fk6 gn6
  dn5 ___ en5 ___ fk5 gn5 ___ an5 ___ bn5 ___ ck6 dn6
  an4 ___ bn4 ___ ck5 dn5 ___ en5 ___ fk5 gn5 ___ an5
  en4 ___ fk4 gn4 ___ an4 ___ bn4 ___ ck5 dn5 ___ en5
EOF

eadgbe_j37 = <<EOF
j37
  ___ fn6 ___ gn6 ___ an6 bj6 ___ cn7 ___ dn7 ej7 ___
  ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 bj6 ___
  gn5 ___ an5 bj5 ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6
  dn5 ej5 ___ fn5 ___ gn5 ___ an5 bj5 ___ cn6 ___ dn6
  an4 bj4 ___ cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5
  ___ fn4 ___ gn4 ___ an4 bj4 ___ cn5 ___ dn5 ej5 ___
EOF

eadgbe_k145 = <<EOF
k145
  en6 ___ fk6 ___ gk6 an6 ___ bn6 ___ ck7 dn7 ___ en7
  bn5 ___ ck6 dn6 ___ en6 ___ fk6 ___ gk6 an6 ___ bn6
  ___ gk5 an5 ___ bn5 ___ ck6 dn6 ___ en6 ___ fk6 ___
  dn5 ___ en5 ___ fk5 ___ gk5 an5 ___ bn5 ___ ck6 dn6
  an4 ___ bn4 ___ ck5 dn5 ___ en5 ___ fk5 ___ gk5 an5
  en4 ___ fk4 ___ gk4 an4 ___ bn4 ___ ck5 dn5 ___ en5
EOF

eadgbe_j367 = <<EOF
j367
  ___ fn6 ___ gn6 aj6 ___ bj6 ___ cn7 ___ dn7 ej7 ___
  ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6 aj6 ___ bj6 ___
  gn5 aj5 ___ bj5 ___ cn6 ___ dn6 ej6 ___ fn6 ___ gn6
  dn5 ej5 ___ fn5 ___ gn5 aj5 ___ bj5 ___ cn6 ___ dn6
  ___ bj4 ___ cn5 ___ dn5 ej5 ___ fn5 ___ gn5 aj5 ___
  ___ fn4 ___ gn4 aj4 ___ bj4 ___ cn5 ___ dn5 ej5 ___
EOF

eadgbe_n367 = <<EOF
n367
  en6 ___ fk6 ___ gk6 an6 ___ bn6 ___ ck7 ___ dk7 en7
  bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___ gk6 an6 ___ bn6
  ___ gk5 an5 ___ bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___
  ___ dk5 en5 ___ fk5 ___ gk5 an5 ___ bn5 ___ ck6 ___
  an4 ___ bn4 ___ ck5 ___ dk5 en5 ___ fk5 ___ gk5 an5
  en4 ___ fk4 ___ gk4 an4 ___ bn4 ___ ck5 ___ dk5 en5
EOF

eadgbe_n145 = <<EOF
n145
  ___ fn6 ___ gn6 aj6 ___ bj6 ___ cn7 dj7 ___ ej7 ___
  ___ cn6 dj6 ___ ej6 ___ fn6 ___ gn6 aj6 ___ bj6 ___
  gn5 aj5 ___ bj5 ___ cn6 dj6 ___ ej6 ___ fn6 ___ gn6
  ___ ej5 ___ fn5 ___ gn5 aj5 ___ bj5 ___ cn6 dj6 ___
  ___ bj4 ___ cn5 dj5 ___ ej5 ___ fn5 ___ gn5 aj5 ___
  ___ fn4 ___ gn4 aj4 ___ bj4 ___ cn5 dj5 ___ ej5 ___
EOF

eadgbe_n37 = <<EOF
n37
  en6 ___ fk6 ___ gk6 ___ ak6 bn6 ___ ck7 ___ dk7 en7
  bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___ gk6 ___ ak6 bn6
  ___ gk5 ___ ak5 bn5 ___ ck6 ___ dk6 en6 ___ fk6 ___
  ___ dk5 en5 ___ fk5 ___ gk5 ___ ak5 bn5 ___ ck6 ___
  ___ ak4 bn4 ___ ck5 ___ dk5 en5 ___ fk5 ___ gk5 ___
  en4 ___ fk4 ___ gk4 ___ ak4 bn4 ___ ck5 ___ dk5 en5
EOF

eadgbe_n14 = <<EOF
n14
  ___ fn6 gj6 ___ aj6 ___ bj6 ___ cn7 dj7 ___ ej7 ___
  ___ cn6 dj6 ___ ej6 ___ fn6 gj6 ___ aj6 ___ bj6 ___
  ___ aj5 ___ bj5 ___ cn6 dj6 ___ ej6 ___ fn6 gj6 ___
  ___ ej5 ___ fn5 gj5 ___ aj5 ___ bj5 ___ cn6 dj6 ___
  ___ bj4 ___ cn5 dj5 ___ ej5 ___ fn5 gj5 ___ aj5 ___
  ___ fn4 gj4 ___ aj4 ___ bj4 ___ cn5 dj5 ___ ej5 ___
EOF

eadgbe_n4 = <<EOF
n4
  ___ fn6 gj6 ___ aj6 ___ bj6 cj7 ___ dj7 ___ ej7 ___
  cj6 ___ dj6 ___ ej6 ___ fn6 gj6 ___ aj6 ___ bj6 cj7
  ___ aj5 ___ bj5 cj6 ___ dj6 ___ ej6 ___ fn6 gj6 ___
  ___ ej5 ___ fn5 gj5 ___ aj5 ___ bj5 cj6 ___ dj6 ___
  ___ bj4 cj5 ___ dj5 ___ ej5 ___ fn5 gj5 ___ aj5 ___
  ___ fn4 gj4 ___ aj4 ___ bj4 cj5 ___ dj5 ___ ej5 ___
EOF

eadgbe_n7 = <<EOF
n7
  ___ ek6 fk6 ___ gk6 ___ ak6 bn6 ___ ck7 ___ dk7 ___
  bn5 ___ ck6 ___ dk6 ___ ek6 fk6 ___ gk6 ___ ak6 bn6
  ___ gk5 ___ ak5 bn5 ___ ck6 ___ dk6 ___ ek6 fk6 ___
  ___ dk5 ___ ek5 fk5 ___ gk5 ___ ak5 bn5 ___ ck6 ___
  ___ ak4 bn4 ___ ck5 ___ dk5 ___ ek5 fk5 ___ gk5 ___
  ___ ek4 fk4 ___ gk4 ___ ak4 bn4 ___ ck5 ___ dk5 ___
EOF

eadgbe_j0 = <<EOF
j0
  fj6 ___ gj6 ___ aj6 ___ bj6 cj7 ___ dj7 ___ ej7 fj7
  cj6 ___ dj6 ___ ej6 fj6 ___ gj6 ___ aj6 ___ bj6 cj7
  ___ aj5 ___ bj5 cj6 ___ dj6 ___ ej6 fj6 ___ gj6 ___
  ___ ej5 fj5 ___ gj5 ___ aj5 ___ bj5 cj6 ___ dj6 ___
  ___ bj4 cj5 ___ dj5 ___ ej5 fj5 ___ gj5 ___ aj5 ___
  fj4 ___ gj4 ___ aj4 ___ bj4 cj5 ___ dj5 ___ ej5 fj5
EOF

eadgbe_k0 = <<EOF
k0
  ___ ek6 fk6 ___ gk6 ___ ak6 ___ bk6 ck7 ___ dk7 ___
  ___ bk5 ck6 ___ dk6 ___ ek6 fk6 ___ gk6 ___ ak6 ___
  ___ gk5 ___ ak5 ___ bk5 ck6 ___ dk6 ___ ek6 fk6 ___
  ___ dk5 ___ ek5 fk5 ___ gk5 ___ ak5 ___ bk5 ck6 ___
  ___ ak4 ___ bk4 ck5 ___ dk5 ___ ek5 fk5 ___ gk5 ___
  ___ ek4 fk4 ___ gk4 ___ ak4 ___ bk4 ck5 ___ dk5 ___
EOF

eadgbe_n34 = <<EOF
n34
  en6 fn6 gj6 ___ aj6 ___ bj6 cj7 ___ dj7 ___ ___ en7
  cj6 ___ dj6 ___ ___ en6 fn6 gj6 ___ aj6 ___ bj6 cj7
  ___ aj5 ___ bj5 cj6 ___ dj6 ___ ___ en6 fn6 gj6 ___
  ___ ___ en5 fn5 gj5 ___ aj5 ___ bj5 cj6 ___ dj6 ___
  ___ bj4 cj5 ___ dj5 ___ ___ en5 fn5 gj5 ___ aj5 ___
  en4 fn4 gj4 ___ aj4 ___ bj4 cj5 ___ dj5 ___ ___ en5
EOF

eadgbe_n17 = <<EOF
n17
  ___ ek6 fk6 ___ gk6 ___ ak6 bn6 cn7 ___ ___ dk7 ___
  bn5 cn6 ___ ___ dk6 ___ ek6 fk6 ___ gk6 ___ ak6 bn6
  ___ gk5 ___ ak5 bn5 cn6 ___ ___ dk6 ___ ek6 fk6 ___
  ___ dk5 ___ ek5 fk5 ___ gk5 ___ ak5 bn5 cn6 ___ ___
  ___ ak4 bn4 cn5 ___ ___ dk5 ___ ek5 fk5 ___ gk5 ___
  ___ ek4 fk4 ___ gk4 ___ ak4 bn4 cn5 ___ ___ dk5 ___
EOF

eadgbe_n1 = <<EOF
n1
  fj6 ___ gj6 ___ aj6 ___ bj6 ___ cn6 dj7 ___ ej7 fj7
  ___ cn6 dj6 ___ ej6 fj6 ___ gj6 ___ aj6 ___ bj6 ___
  ___ aj5 ___ bj5 ___ cn6 dj6 ___ ej6 fj6 ___ gj6 ___
  ___ ej5 fj5 ___ gj5 ___ aj5 ___ bj5 ___ cn6 dj6 ___
  ___ bj4 ___ cn5 dj5 ___ ej5 fj5 ___ gj5 ___ aj5 ___
  fj4 ___ gj4 ___ aj4 ___ bj4 ___ cn5 dj5 ___ ej5 fj5
EOF

eadgbe_n3 = <<EOF
n3
  en6 ___ fk6 ___ gk6 ___ ak6 ___ bk6 ck7 ___ dk7 en7
  ___ bk5 ck6 ___ dk6 en6 ___ fk6 ___ gk6 ___ ak6 ___
  ___ gk5 ___ ak5 ___ bk5 ck6 ___ dk6 en6 ___ fk6 ___
  ___ dk5 en5 ___ fk5 ___ gk5 ___ ak5 ___ bk5 ck6 ___
  ___ ak4 ___ bk4 ck5 ___ dk5 en5 ___ fk5 ___ gk5 ___
  en4 ___ fk4 ___ gk4 ___ ak4 ___ bk4 ck5 ___ dk5 en5
EOF

eadgbe_n24 = <<EOF
n24
  ___ fn6 gj6 ___ aj6 ___ bj6 cj7 ___ ___ dn7 ej7 ___
  cj6 ___ ___ dn6 ej6 ___ fn6 gj6 ___ aj6 ___ bj6 cj7
  ___ aj5 ___ bj5 cj6 ___ ___ dn6 ej6 ___ fn6 gj6 ___
  dn5 ej5 ___ fn5 gj5 ___ aj5 ___ bj5 cj6 ___ ___ dn6
  ___ bj4 cj5 ___ ___ dn5 ej5 ___ fn5 gj5 ___ aj5 ___
  ___ fn4 gj4 ___ aj4 ___ bj4 cj5 ___ ___ dn5 ej5 ___
EOF

eadgbe_n27 = <<EOF
n27
  ___ ek6 fk6 ___ gk6 ___ ak6 bn6 ___ ck7 dn7 ___ ___
  bn5 ___ ck6 dn6 ___ ___ ek6 fk6 ___ gk6 ___ ak6 bn6
  ___ gk5 ___ ak5 bn5 ___ ck6 dn6 ___ ___ ek6 fk6 ___
  dn5 ___ ___ ek5 fk5 ___ gk5 ___ ak5 bn5 ___ ck6 dn6
  ___ ak4 bn4 ___ ck5 dn5 ___ ___ ek5 fk5 ___ gk5 ___
  ___ ek4 fk4 ___ gk4 ___ ak4 bn4 ___ ck5 dn5 ___ ___
EOF

eadgbe_n46 = <<EOF
n46
  ___ fn6 gj6 ___ ___ an6 bj6 cj7 ___ dj7 ___ ej7 ___
  cj6 ___ dj6 ___ ej6 ___ fn6 gj6 ___ ___ an6 bj6 cj7
  ___ ___ an5 bj5 cj6 ___ dj6 ___ ej6 ___ fn6 gj6 ___
  ___ ej5 ___ fn5 gj5 ___ ___ an5 bj5 cj6 ___ dj6 ___
  an4 bj4 cj5 ___ dj5 ___ ej5 ___ fn5 gj5 ___ ___ an5
  ___ fn4 gj4 ___ ___ an4 bj4 cj5 ___ dj5 ___ ej5 ___
EOF

eadgbe_n57 = <<EOF
n57
  ___ ek6 fk6 gn6 ___ ___ ak6 bn6 ___ ck7 ___ dk7 ___
  bn5 ___ ck6 ___ dk6 ___ ek6 fk6 gn6 ___ ___ ak6 bn6
  gn5 ___ ___ ak5 bn5 ___ ck6 ___ dk6 ___ ek6 fk6 gn6
  ___ dk5 ___ ek5 fk5 gn5 ___ ___ ak5 bn5 ___ ck6 ___
  ___ ak4 bn4 ___ ck5 ___ dk5 ___ ek5 fk5 gn5 ___ ___
  ___ ek4 fk4 gn4 ___ ___ ak4 bn4 ___ ck5 ___ dk5 ___
EOF

eadgbe_n45y2 = <<EOF
n45y2
  ___ fn6 ___ gn6 aj6 ___ bj6 cj7 dy7 ___ ___ ej7 ___
  cj6 dy6 ___ ___ ej6 ___ fn6 ___ gn6 aj6 ___ bj6 cj7
  gn5 aj5 ___ bj5 cj6 dy6 ___ ___ ej6 ___ fn6 ___ gn6
  ___ ej5 ___ fn5 ___ gn5 aj5 ___ bj5 cj6 dy6 ___ ___
  ___ bj4 cj5 dy5 ___ ___ ej5 ___ fn5 ___ gn5 aj5 ___
  ___ fn4 ___ gn4 aj4 ___ bj4 cj5 dy5 ___ ___ ej5 ___
EOF

eadgbe_n67x2 = <<EOF
n67x2
  dx6 ek6 fk6 ___ gk6 an6 ___ bn6 ___ ck7 ___ ___ dx7
  bn5 ___ ck6 ___ ___ dx6 ek6 fk6 ___ gk6 an6 ___ bn6
  ___ gk5 an5 ___ bn5 ___ ck6 ___ ___ dx6 ek6 fk6 ___
  ___ ___ dx5 ek5 fk5 ___ gk5 an5 ___ bn5 ___ ck6 ___
  an4 ___ bn4 ___ ck5 ___ ___ dx5 ek5 fk5 ___ gk5 an5
  dx4 ek4 fk4 ___ gk4 an4 ___ bn4 ___ ck5 ___ ___ dx5
EOF

eadgbe_n24y6 = <<EOF
n24y6
  ___ fn6 gj6 ay6 ___ ___ bj6 cj7 ___ ___ dn7 ej7 ___
  cj6 ___ ___ dn6 ej6 ___ fn6 gj6 ay6 ___ ___ bj6 cj7
  ay5 ___ ___ bj5 cj6 ___ ___ dn6 ej6 ___ fn6 gj6 ay6
  dn5 ej5 ___ fn5 gj5 ay5 ___ ___ bj5 cj6 ___ ___ dn6
  ___ bj4 cj5 ___ ___ dn5 ej5 ___ fn5 gj5 ay5 ___ ___
  ___ fn4 gj4 ay4 ___ ___ bj4 cj5 ___ ___ dn5 ej5 ___
EOF

eadgbe_n27x5 = <<EOF
n27x5
  ___ ek6 fk6 ___ ___ gx6 ak6 bn6 ___ ck7 dn7 ___ ___
  bn5 ___ ck6 dn6 ___ ___ ek6 fk6 ___ ___ gx6 ak6 bn6
  ___ ___ gx5 ak5 bn5 ___ ck6 dn6 ___ ___ ek6 fk6 ___
  dn5 ___ ___ ek5 fk5 ___ ___ gx5 ak5 bn5 ___ ck6 dn6
  gx4 ak4 bn4 ___ ck5 dn5 ___ ___ ek5 fk5 ___ ___ gx5
  ___ ek4 fk4 ___ ___ gx4 ak4 bn4 ___ ck5 dn5 ___ ___
EOF

eadgbe_n346 = <<EOF
n346
  en6 fn6 gj6 ___ ___ an6 bj6 cj7 ___ dj7 ___ ___ en7
  cj6 ___ dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 bj6 cj7
  ___ ___ an5 bj5 cj6 ___ dj6 ___ ___ en6 fn6 gj6 ___
  ___ ___ en5 fn5 gj5 ___ ___ an5 bj5 cj6 ___ dj6 ___
  an4 bj4 cj5 ___ dj5 ___ ___ en5 fn5 gj5 ___ ___ an5
  en4 fn4 gj4 ___ ___ an4 bj4 cj5 ___ dj5 ___ ___ en5
EOF

eadgbe_n157 = <<EOF
n157
  ___ ek6 fk6 gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 ___
  bn5 cn6 ___ ___ dk6 ___ ek6 fk6 gn6 ___ ___ ak6 bn6
  gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 ___ ek6 fk6 gn6
  ___ dk5 ___ ek5 fk5 gn5 ___ ___ ak5 bn5 cn6 ___ ___
  ___ ak4 bn4 cn5 ___ ___ dk5 ___ ek5 fk5 gn5 ___ ___
  ___ ek4 fk4 gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 ___
EOF

node_n = <<EOF
  n0 k6 j5 j3 j5k6 j25k6 k26j5 k126j5
  j6 k5 k1j6 k16 k56 j56 k127 k127j5
  j34k5 j2 j2k6 k2 k25 j23 j23k6 k12j5
  k2j5 k2j56 j2k56 j34k6 j34k16 k2j5x1
  k26j5x1 j3k6 k1j5 k2j6 j2k5 k26 j25
EOF

node_u = <<EOF
  n4 n7 n34 n17 n1 n3 n24 n27 n46 n57
  n45y2 n67x2 n24y6 n27x5 n346 n157
EOF

key_list = <<EOF
  n0 j7 k4 j37 k14 j367 k145
  n145 n367 n14 n37 n4 n7 j0 k0
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
    puts
    puts key_list
    puts
    puts node_u

  elsif (select_sig == 'n0' or select_sig == '0')
    puts
    puts eadgbe_n0

  elsif (select_sig == 'j7' or select_sig == '-7')
    puts
    puts eadgbe_j7

  elsif (select_sig == 'k4' or select_sig == '+4')
    puts
    puts eadgbe_k4

  elsif (select_sig == 'j37' or select_sig == '-37')
    puts
    puts eadgbe_j37

  elsif (select_sig == 'k14' or select_sig == '+14')
    puts
    puts eadgbe_k14

  elsif (select_sig == 'j367' or select_sig == '-367')
    puts
    puts eadgbe_j367

  elsif (select_sig == 'k145' or select_sig == '+145')
    puts
    puts eadgbe_k145

  elsif (select_sig == 'n145' or select_sig == '145')
    puts
    puts eadgbe_n145

  elsif (select_sig == 'n367' or select_sig == '367')
    puts
    puts eadgbe_n367

  elsif (select_sig == 'n14' or select_sig == '14')
    puts
    puts eadgbe_n14

  elsif (select_sig == 'n37' or select_sig == '37')
    puts
    puts eadgbe_n37

  elsif (select_sig == 'n4' or select_sig == '4')
    puts
    puts eadgbe_n4

  elsif (select_sig == 'n7' or select_sig == '7')
    puts
    puts eadgbe_n7

  elsif (select_sig == 'j0' or select_sig == '-0')
    puts
    puts eadgbe_j0

  elsif (select_sig == 'k0' or select_sig == '+0')
    puts
    puts eadgbe_k0

  elsif (select_sig == 'k6' or select_sig == '+6')
    puts
    puts eadgbe_k6

  elsif (select_sig == 'j5' or select_sig == '-5')
    puts
    puts eadgbe_j5

  elsif (select_sig == 'k126j5' or select_sig == '+126-5')
    puts
    puts eadgbe_k126j5

  elsif (select_sig == 'j3' or select_sig == '-3')
    puts
    puts eadgbe_j3

  elsif (select_sig == 'j5k6' or select_sig == '-5+6')
    puts
    puts eadgbe_j5k6

  elsif (select_sig == 'j25k6' or select_sig == '-25+6')
    puts
    puts eadgbe_j25k6

  elsif (select_sig == 'k26j5' or select_sig == '+26-5')
    puts
    puts eadgbe_k26j5

  elsif (select_sig == 'j6' or select_sig == '-6')
    puts
    puts eadgbe_j6

  elsif (select_sig == 'k5' or select_sig == '+5')
    puts
    puts eadgbe_k5

  elsif (select_sig == 'k1j6' or select_sig == '+1-6')
    puts
    puts eadgbe_k1j6

  elsif (select_sig == 'k16' or select_sig == '+16')
    puts
    puts eadgbe_k16

  elsif (select_sig == 'k56' or select_sig == '+56')
    puts
    puts eadgbe_k56

  elsif (select_sig == 'j56' or select_sig == '-56')
    puts
    puts eadgbe_j56

  elsif (select_sig == 'k127' or select_sig == '+127')
    puts
    puts eadgbe_k127

  elsif (select_sig == 'k127j5' or select_sig == '+127-5')
    puts
    puts eadgbe_k127j5

  elsif (select_sig == 'j34k5' or select_sig == '-34+5')
    puts
    puts eadgbe_j34k5

  elsif (select_sig == 'j2' or select_sig == '-2')
    puts
    puts eadgbe_j2

  elsif (select_sig == 'k2' or select_sig == '+2')
    puts
    puts eadgbe_k2

  elsif (select_sig == 'k25' or select_sig == '+25')
    puts
    puts eadgbe_k25

  elsif (select_sig == 'j2k6' or select_sig == '-2+6')
    puts
    puts eadgbe_j2k6

  elsif (select_sig == 'k2j5' or select_sig == '+2-5')
    puts
    puts eadgbe_k2j5

  elsif (select_sig == 'j23' or select_sig == '-23')
    puts
    puts eadgbe_j23

  elsif (select_sig == 'k2j56' or select_sig == '+2-56')
    puts
    puts eadgbe_k2j56

  elsif (select_sig == 'j2k56' or select_sig == '-2+56')
    puts
    puts eadgbe_j2k56

  elsif (select_sig == 'k12j5' or select_sig == '+12-5')
    puts
    puts eadgbe_k12j5

  elsif (select_sig == 'j23k6' or select_sig == '-23+6')
    puts
    puts eadgbe_j23k6

  elsif (select_sig == 'j34k6' or select_sig == '-34+6')
    puts
    puts eadgbe_j34k6

  elsif (select_sig == 'j34k16' or select_sig == '-34+16')
    puts
    puts eadgbe_j34k16

  elsif (select_sig == 'k2j5x1' or select_sig == '+2-5x1')
    puts
    puts eadgbe_k2j5x1

  elsif (select_sig == 'k26j5x1' or select_sig == '+26-5x1')
    puts
    puts eadgbe_k26j5x1

  elsif (select_sig == 'j3k6' or select_sig == '-3+6')
    puts
    puts eadgbe_j3k6

  elsif (select_sig == 'k1j5' or select_sig == '+1-5')
    puts
    puts eadgbe_k1j5

  elsif (select_sig == 'k2j6' or select_sig == '+2-6')
    puts
    puts eadgbe_k2j6

  elsif (select_sig == 'j2k5' or select_sig == '-2+5')
    puts
    puts eadgbe_j2k5

  elsif (select_sig == 'k26' or select_sig == '+26')
    puts
    puts eadgbe_k26

  elsif (select_sig == 'j25' or select_sig == '-25')
    puts
    puts eadgbe_j25

  elsif (select_sig == 'n34' or select_sig == '34')
    puts
    puts eadgbe_n34

  elsif (select_sig == 'n17' or select_sig == '17')
    puts
    puts eadgbe_n17

  elsif (select_sig == 'n1' or select_sig == '1')
    puts
    puts eadgbe_n1

  elsif (select_sig == 'n3' or select_sig == '3')
    puts
    puts eadgbe_n3

  elsif (select_sig == 'n24' or select_sig == '24')
    puts
    puts eadgbe_n24

  elsif (select_sig == 'n27' or select_sig == '27')
    puts
    puts eadgbe_n27

  elsif (select_sig == 'n46' or select_sig == '46')
    puts
    puts eadgbe_n46

  elsif (select_sig == 'n57' or select_sig == '57')
    puts
    puts eadgbe_n57

  elsif (select_sig == 'n45y2' or select_sig == '45=2')
    puts
    puts eadgbe_n45y2

  elsif (select_sig == 'n67x2' or select_sig == '67x2')
    puts
    puts eadgbe_n67x2

  elsif (select_sig == 'n24y6' or select_sig == '24=6')
    puts
    puts eadgbe_n24y6

  elsif (select_sig == 'n27x5' or select_sig == '27x5')
    puts
    puts eadgbe_n27x5

  elsif (select_sig == 'n346' or select_sig == '346')
    puts
    puts eadgbe_n346

  elsif (select_sig == 'n157' or select_sig == '157')
    puts
    puts eadgbe_n157

  elsif (select_sig =~ /\s|help|-h/ or select_sig == '')
    puts help

  elsif select_sig =~ /next|-n/
    x_status = true

  elsif select_sig =~ /exit|quit|-q/
    exit

  end

end

end

