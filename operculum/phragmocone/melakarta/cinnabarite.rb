#!/usr/bin/ruby

module Cinnabar

EADGCF = {

  'n0' => [
  'fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 fn7',
  'cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7',
  'gn5 ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6',
  'dn5 ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6',
  'an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ an5',
  'en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ___ en5'],

  'k6' => [
  'fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 fn7',
  'cn6 ___ dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7',
  'gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6',
  'dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6',
  '___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 ___ ___',
  'en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5'],

  'j5' => [
  'fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ dn7 ___ en7 fn7',
  'cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7',
  '___ ___ an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___',
  'dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ dn6',
  'an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ an5',
  'en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ dn5 ___ en5'],

  'k126j5' => [
  'fn6 gj6 ___ ___ ___ ak6 bn6 ___ ck7 ___ dk7 en7 fn7',
  '___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___',
  '___ ___ ___ ak5 bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___',
  '___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ck6 ___',
  '___ ak4 bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5',
  'en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ck5 ___ dk5 en5'],

  'j3' => [
  'fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ dn7 ej7 ___ fn7',
  'cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7',
  'gn5 ___ an5 ___ bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6',
  'dn5 ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ dn6',
  'an4 ___ bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ an5',
  '___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ dn5 ej5 ___'],

  'j34k6' => [
  '___ ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 fj7 ___',
  'cn6 ___ dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 cn7',
  'gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 fj6 ___ ___ gn6',
  'dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6',
  '___ ak4 bn4 cn5 ___ dn5 ej5 fj5 ___ ___ gn5 ___ ___',
  'fj4 ___ ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 fj5'],

  'j5k6' => [
  'fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ dn7 ___ en7 fn7',
  'cn6 ___ dn6 ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7',
  '___ ___ ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___',
  'dn5 ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ dn6',
  '___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ ___ ___',
  'en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ dn5 ___ en5'],

  'j25k6' => [
  'fn6 gj6 ___ ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 fn7',
  'cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7',
  '___ ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___',
  '___ ___ en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 dj5 ___',
  '___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ ___',
  'en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5'],

  'k26j5' => [
  'fn6 gj6 ___ ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 fn7',
  'cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 cn7',
  '___ ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___',
  '___ dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 cn6 ___ ___',
  '___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ ___',
  'en4 fn4 gj4 ___ ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5'],

  'j6' => [
  'fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 fn7',
  'cn6 ___ dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7',
  'gn5 aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ gn6',
  'dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ dn6',
  '___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ gn5 aj5 ___',
  'en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5'],

  'k5' => [
  'fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ___ en7 fn7',
  'cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7',
  '___ gk5 an5 ___ bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___',
  'dn5 ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6',
  'an4 ___ bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 an5',
  'en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ___ en5'],

  'k1j6' => [
  'fn6 ___ gn6 aj6 ___ ___ bn6 ___ ck7 dn7 ___ en7 fn7',
  '___ ck6 dn6 ___ en6 fn6 ___ gn6 aj6 ___ ___ bn6 ___',
  'gn5 aj5 ___ ___ bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6',
  'dn5 ___ en5 fn5 ___ gn5 aj5 ___ ___ bn5 ___ ck6 dn6',
  '___ ___ bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 aj5 ___',
  'en4 fn4 ___ gn4 aj4 ___ ___ bn4 ___ ck5 dn5 ___ en5'],

  'k16' => [
  'fn6 ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ___ en7 fn7',
  '___ ck6 dn6 ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 ___',
  'gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ___ en6 fn6 ___ gn6',
  'dn5 ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6',
  '___ ak4 bn4 ___ ck5 dn5 ___ en5 fn5 ___ gn5 ___ ___',
  'en4 fn4 ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ___ en5'],

  'k56' => [
  'fn6 ___ ___ gk6 ___ ak6 bn6 cn7 ___ dn7 ___ en7 fn7',
  'cn6 ___ dn6 ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7',
  '___ gk5 ___ ak5 bn5 cn6 ___ dn6 ___ en6 fn6 ___ ___',
  'dn5 ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 ___ dn6',
  '___ ak4 bn4 cn5 ___ dn5 ___ en5 fn5 ___ ___ gk5 ___',
  'en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 ___ dn5 ___ en5'],

  'j56' => [
  'fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ dn7 ___ en7 fn7',
  'cn6 ___ dn6 ___ en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7',
  '___ aj5 ___ ___ bn5 cn6 ___ dn6 ___ en6 fn6 gj6 ___',
  'dn5 ___ en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ dn6',
  '___ ___ bn4 cn5 ___ dn5 ___ en5 fn5 gj5 ___ aj5 ___',
  'en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ dn5 ___ en5'],

  'k127' => [
  'fn6 ___ gn6 ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 fn7',
  'bk5 ck6 ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ ___ bk6',
  'gn5 ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 ___ gn6',
  '___ dk5 en5 fn5 ___ gn5 ___ an5 ___ ___ bk5 ck6 ___',
  'an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 ___ gn5 ___ an5',
  'en4 fn4 ___ gn4 ___ an4 ___ ___ bk4 ck5 ___ dk5 en5'],

  'j234' => [
  '___ ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 fj7 ___',
  'cn6 dj6 ___ ej6 fj6 ___ ___ gn6 ___ an6 ___ bn6 cn7',
  'gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 fj6 ___ ___ gn6',
  '___ ej5 fj5 ___ ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___',
  'an4 ___ bn4 cn5 dj5 ___ ej5 fj5 ___ ___ gn5 ___ an5',
  'fj4 ___ ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 fj5'],

  'k127j5' => [
  'fn6 gj6 ___ ___ an6 ___ ___ bk6 ck7 ___ dk7 en7 fn7',
  'bk5 ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ ___ bk6',
  '___ ___ an5 ___ ___ bk5 ck6 ___ dk6 en6 fn6 gj6 ___',
  '___ dk5 en5 fn5 gj5 ___ ___ an5 ___ ___ bk5 ck6 ___',
  'an4 ___ ___ bk4 ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5',
  'en4 fn4 gj4 ___ ___ an4 ___ ___ bk4 ck5 ___ dk5 en5'],

  'j34k5' => [
  '___ ___ ___ gk6 an6 ___ bn6 cn7 ___ dn7 ej7 fj7 ___',
  'cn6 ___ dn6 ej6 fj6 ___ ___ ___ gk6 an6 ___ bn6 cn7',
  '___ gk5 an5 ___ bn5 cn6 ___ dn6 ej6 fj6 ___ ___ ___',
  'dn5 ej5 fj5 ___ ___ ___ gk5 an5 ___ bn5 cn6 ___ dn6',
  'an4 ___ bn4 cn5 ___ dn5 ej5 fj5 ___ ___ ___ gk5 an5',
  'fj4 ___ ___ ___ gk4 an4 ___ bn4 cn5 ___ dn5 ej5 fj5'],

  'j2' => [
  'fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 fn7',
  'cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7',
  'gn5 ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6',
  '___ ___ en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___',
  'an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ an5',
  'en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ___ en5'],

  'k2' => [
  'fn6 ___ gn6 ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 fn7',
  'cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ an6 ___ bn6 cn7',
  'gn5 ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6',
  '___ dk5 en5 fn5 ___ gn5 ___ an5 ___ bn5 cn6 ___ ___',
  'an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ an5',
  'en4 fn4 ___ gn4 ___ an4 ___ bn4 cn5 ___ ___ dk5 en5'],

  'k25' => [
  'fn6 ___ ___ gk6 an6 ___ bn6 cn7 ___ ___ dk7 en7 fn7',
  'cn6 ___ ___ dk6 en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7',
  '___ gk5 an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ ___',
  '___ dk5 en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 ___ ___',
  'an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ ___ gk5 an5',
  'en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 ___ ___ dk5 en5'],

  'j23' => [
  'fn6 ___ gn6 ___ an6 ___ bn6 cn7 dj7 ___ ej7 ___ fn7',
  'cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ an6 ___ bn6 cn7',
  'gn5 ___ an5 ___ bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6',
  '___ ej5 ___ fn5 ___ gn5 ___ an5 ___ bn5 cn6 dj6 ___',
  'an4 ___ bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ an5',
  '___ fn4 ___ gn4 ___ an4 ___ bn4 cn5 dj5 ___ ej5 ___'],

  'j23k6' => [
  'fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ej7 ___ fn7',
  'cn6 dj6 ___ ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7',
  'gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ej6 ___ fn6 ___ gn6',
  '___ ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___',
  '___ ak4 bn4 cn5 dj5 ___ ej5 ___ fn5 ___ gn5 ___ ___',
  '___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ej5 ___'],

  'k2j56' => [
  'fn6 gj6 ___ aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 fn7',
  'cn6 ___ ___ dk6 en6 fn6 gj6 ___ aj6 ___ ___ bn6 cn7',
  '___ aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___',
  '___ dk5 en5 fn5 gj5 ___ aj5 ___ ___ bn5 cn6 ___ ___',
  '___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ aj5 ___',
  'en4 fn4 gj4 ___ aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5'],

  'j2k56' => [
  'fn6 ___ ___ gk6 ___ ak6 bn6 cn7 dj7 ___ ___ en7 fn7',
  'cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 ___ ak6 bn6 cn7',
  '___ gk5 ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___',
  '___ ___ en5 fn5 ___ ___ gk5 ___ ak5 bn5 cn6 dj6 ___',
  '___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 ___',
  'en4 fn4 ___ ___ gk4 ___ ak4 bn4 cn5 dj5 ___ ___ en5'],

  'j2k6' => [
  'fn6 ___ gn6 ___ ___ ak6 bn6 cn7 dj7 ___ ___ en7 fn7',
  'cn6 dj6 ___ ___ en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7',
  'gn5 ___ ___ ak5 bn5 cn6 dj6 ___ ___ en6 fn6 ___ gn6',
  '___ ___ en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 dj6 ___',
  '___ ak4 bn4 cn5 dj5 ___ ___ en5 fn5 ___ gn5 ___ ___',
  'en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 dj5 ___ ___ en5'],

  'k2j5' => [
  'fn6 gj6 ___ ___ an6 ___ bn6 cn7 ___ ___ dk7 en7 fn7',
  'cn6 ___ ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7',
  '___ ___ an5 ___ bn5 cn6 ___ ___ dk6 en6 fn6 gj6 ___',
  '___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 ___ ___',
  'an4 ___ bn4 cn5 ___ ___ dk5 en5 fn5 gj5 ___ ___ an5',
  'en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 ___ ___ dk5 en5'],

  'k12j5' => [
  'fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 ___ dk7 en7 fn7',
  '___ ck6 ___ dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ___',
  '___ ___ an5 ___ bn5 ___ ck6 ___ dk6 en6 fn6 gj6 ___',
  '___ dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 ___',
  'an4 ___ bn4 ___ ck5 ___ dk5 en5 fn5 gj5 ___ ___ an5',
  'en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 ___ dk5 en5'],

  'j34k16' => [
  '___ ___ gn6 ___ ___ ak6 bn6 ___ ck7 dn7 ej7 fj7 ___',
  '___ ck6 dn6 ej6 fj6 ___ ___ gn6 ___ ___ ak6 bn6 ___',
  'gn5 ___ ___ ak5 bn5 ___ ck6 dn6 ej6 fj6 ___ ___ gn6',
  'dn5 ej5 fj5 ___ ___ gn5 ___ ___ ak5 bn5 ___ ck6 dn6',
  '___ ak4 bn4 ___ ck5 dn5 ej5 fj5 ___ ___ gn5 ___ ___',
  'fj4 ___ ___ gn4 ___ ___ ak4 bn4 ___ ck5 dn5 ej5 fj5'],

  'k2j5x1' => [
  'fn6 gj6 ___ ___ an6 ___ bn6 ___ ___ cx7 dk7 en7 fn7',
  '___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ an6 ___ bn6 ___',
  '___ ___ an5 ___ bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___',
  'cx5 dk5 en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ___ cx6',
  'an4 ___ bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ an5',
  'en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ___ cx5 dk5 en5'],

  'k26j5x1' => [
  'fn6 gj6 ___ ___ ___ ak6 bn6 ___ ___ cx7 dk7 en7 fn7',
  '___ ___ cx6 dk6 en6 fn6 gj6 ___ ___ ___ ak6 bn6 ___',
  '___ ___ ___ ak5 bn5 ___ ___ cx6 dk6 en6 fn6 gj6 ___',
  'cx5 dk5 en5 fn5 gj5 ___ ___ ___ ak5 bn5 ___ ___ cx6',
  '___ ak4 bn4 ___ ___ cx5 dk5 en5 fn5 gj5 ___ ___ ___',
  'en4 fn4 gj4 ___ ___ ___ ak4 bn4 ___ ___ cx5 dk5 en5'],

  'j3k6' => [
  'fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ dn7 ej7 ___ fn7',
  'cn6 ___ dn6 ej6 ___ fn6 ___ gn6 ___ ___ ak6 bn6 cn7',
  'gn5 ___ ___ ak5 bn5 cn6 ___ dn6 ej6 ___ fn6 ___ gn6',
  'dn5 ej5 ___ fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ dn6',
  '___ ak4 bn4 cn5 ___ dn5 ej5 ___ fn5 ___ gn5 ___ ___',
  '___ fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ dn5 ej5 ___'],

  'k1j5' => [
  'fn6 gj6 ___ ___ an6 ___ bn6 ___ ck7 dn7 ___ en7 fn7',
  '___ ck6 dn6 ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 ___',
  '___ ___ an5 ___ bn5 ___ ck6 dn6 ___ en6 fn6 gj6 ___',
  'dn5 ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 ___ ck6 dn6',
  'an4 ___ bn4 ___ ck5 dn5 ___ en5 fn5 gj5 ___ ___ an5',
  'en4 fn4 gj4 ___ ___ an4 ___ bn4 ___ ck5 dn5 ___ en5'],

  'k1j56y7' => [
  'fn6 gj6 ___ aj6 by6 ___ ___ ___ ck7 dn7 ___ en7 fn7',
  '___ ck6 dn6 ___ en6 fn6 gj6 ___ aj6 by6 ___ ___ ___',
  '___ aj5 by5 ___ ___ ___ ck6 dn6 ___ en6 fn6 gj6 ___',
  'dn5 ___ en5 fn5 gj5 ___ aj5 by5 ___ ___ ___ ck6 dn6',
  'by4 ___ ___ ___ ck5 dn5 ___ en5 fn5 gj5 ___ aj5 by5',
  'en4 fn4 gj4 ___ aj4 by4 ___ ___ ___ ck5 dn5 ___ en5'],

  'k2j6' => [
  'fn6 ___ gn6 aj6 ___ ___ bn6 cn7 ___ ___ dk7 en7 fn7',
  'cn6 ___ ___ dk6 en6 fn6 ___ gn6 aj6 ___ ___ bn6 cn7',
  'gn5 aj5 ___ ___ bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6',
  '___ dk5 en5 fn5 ___ gn5 aj5 ___ ___ bn5 cn6 ___ ___',
  '___ ___ bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 aj5 ___',
  'en4 fn4 ___ gn4 aj4 ___ ___ bn4 cn5 ___ ___ dk5 en5'],

  'j2k5' => [
  'fn6 ___ ___ gk6 an6 ___ bn6 cn7 dj7 ___ ___ en7 fn7',
  'cn6 dj6 ___ ___ en6 fn6 ___ ___ gk6 an6 ___ bn6 cn7',
  '___ gk5 an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 ___ ___',
  '___ ___ en5 fn5 ___ ___ gk5 an5 ___ bn5 cn6 dj6 ___',
  'an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 ___ ___ gk5 an5',
  'en4 fn4 ___ ___ gk4 an4 ___ bn4 cn5 dj5 ___ ___ en5'],

  'k26' => [
  'fn6 ___ gn6 ___ ___ ak6 bn6 cn7 ___ ___ dk7 en7 fn7',
  'cn6 ___ ___ dk6 en6 fn6 ___ gn6 ___ ___ ak6 bn6 cn7',
  'gn5 ___ ___ ak5 bn5 cn6 ___ ___ dk6 en6 fn6 ___ gn6',
  '___ dk5 en5 fn5 ___ gn5 ___ ___ ak5 bn5 cn6 ___ ___',
  '___ ak4 bn4 cn5 ___ ___ dk5 en5 fn5 ___ gn5 ___ ___',
  'en4 fn4 ___ gn4 ___ ___ ak4 bn4 cn5 ___ ___ dk5 en5'],

  'j25' => [
  'fn6 gj6 ___ ___ an6 ___ bn6 cn7 dj7 ___ ___ en7 fn7',
  'cn6 dj6 ___ ___ en6 fn6 gj6 ___ ___ an6 ___ bn6 cn7',
  '___ ___ an5 ___ bn5 cn6 dj6 ___ ___ en6 fn6 gj6 ___',
  '___ ___ en5 fn5 gj5 ___ ___ an5 ___ bn5 cn6 dj6 ___',
  'an4 ___ bn4 cn5 dj5 ___ ___ en5 fn5 gj5 ___ ___ an5',
  'en4 fn4 gj4 ___ ___ an4 ___ bn4 cn5 dj5 ___ ___ en5'],

  'sus' => [
  '___ ___ gn6 ___ an6 ___ ___ ___ ___ dn7 ___ en7 ___',
  '___ ___ dn6 ___ en6 ___ ___ gn6 ___ an6 ___ ___ ___',
  'gn5 ___ an5 ___ ___ ___ ___ dn6 ___ en6 ___ ___ gn6',
  'dn5 ___ en5 ___ ___ gn5 ___ an5 ___ ___ ___ ___ dn6',
  'an4 ___ ___ ___ ___ dn5 ___ en5 ___ ___ gn5 ___ an5',
  'en4 ___ ___ gn4 ___ an4 ___ ___ ___ ___ dn5 ___ en5'],

  'mi7' => [
  '___ ___ gn6 ___ an6 ___ ___ cn7 ___ ___ ___ en7 ___',
  'cn6 ___ ___ ___ en6 ___ ___ gn6 ___ an6 ___ ___ cn7',
  'gn5 ___ an5 ___ ___ cn6 ___ ___ ___ en6 ___ ___ gn6',
  '___ ___ en5 ___ ___ gn5 ___ an5 ___ ___ cn6 ___ ___',
  'an4 ___ ___ cn5 ___ ___ ___ en5 ___ ___ gn5 ___ an5',
  'en4 ___ ___ gn4 ___ an4 ___ ___ cn5 ___ ___ ___ en5'],

  'ma7' => [
  '___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ___ en7 ___',
  'cn6 ___ ___ ___ en6 ___ ___ gn6 ___ ___ ___ bn6 cn7',
  'gn5 ___ ___ ___ bn5 cn6 ___ ___ ___ en6 ___ ___ gn6',
  '___ ___ en5 ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___',
  '___ ___ bn4 cn5 ___ ___ ___ en5 ___ ___ gn5 ___ ___',
  'en4 ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ___ en5'],

  'ma7k4' => [
  'fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ___ en7 fn7',
  '___ ___ ___ ___ en6 fn6 ___ ___ ___ an6 ___ bn6 ___',
  '___ ___ an5 ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___',
  '___ ___ en5 fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___',
  'an4 ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ an5',
  'en4 fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ___ en5'],

  'mi6' => [
  'fn6 ___ ___ ___ an6 ___ bn6 ___ ___ dn7 ___ ___ fn7',
  '___ ___ dn6 ___ ___ fn6 ___ ___ ___ an6 ___ bn6 ___',
  '___ ___ an5 ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___',
  'dn5 ___ ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ dn6',
  'an4 ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ ___ an5',
  '___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ dn5 ___ ___'],

  'dom7' => [
  'fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ___ ___ fn7',
  '___ ___ dn6 ___ ___ fn6 ___ gn6 ___ ___ ___ bn6 ___',
  'gn5 ___ ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ gn6',
  'dn5 ___ ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ dn6',
  '___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ gn5 ___ ___',
  '___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ___ ___'],

  'r5j2k4' => [
  'fn6 ___ ___ ___ ___ ak6 bn6 ___ ___ ___ ___ en7 fn7',
  '___ ___ ___ ___ en6 fn6 ___ ___ ___ ___ ak6 bn6 ___',
  '___ ___ ___ ak5 bn5 ___ ___ ___ ___ en6 fn6 ___ ___',
  '___ ___ en5 fn5 ___ ___ ___ ___ ak5 bn5 ___ ___ ___',
  '___ ak4 bn4 ___ ___ ___ ___ en5 fn5 ___ ___ ___ ___',
  'en4 fn4 ___ ___ ___ ___ ak4 bn4 ___ ___ ___ ___ en5'],

  'dom7j5' => [
  'fn6 ___ ___ ___ an6 ___ bn6 ___ ___ ___ ej7 ___ fn7',
  '___ ___ ___ ej6 ___ fn6 ___ ___ ___ an6 ___ bn6 ___',
  '___ ___ an5 ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ ___',
  '___ ej5 ___ fn5 ___ ___ ___ an5 ___ bn5 ___ ___ ___',
  'an4 ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ ___ ___ an5',
  '___ fn4 ___ ___ ___ an4 ___ bn4 ___ ___ ___ ej5 ___'],

  'o6' => [
  'fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ dn7 ___ ___ fn7',
  '___ ___ dn6 ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 ___',
  '___ aj5 ___ ___ bn5 ___ ___ dn6 ___ ___ fn6 ___ ___',
  'dn5 ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ dn6',
  '___ ___ bn4 ___ ___ dn5 ___ ___ fn5 ___ ___ aj5 ___',
  '___ fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ dn5 ___ ___'],

  'ok7' => [
  'fn6 ___ ___ aj6 ___ ___ bn6 ___ ___ ___ ___ en7 fn7',
  '___ ___ ___ ___ en6 fn6 ___ ___ aj6 ___ ___ bn6 ___',
  '___ aj5 ___ ___ bn5 ___ ___ ___ ___ en6 fn6 ___ ___',
  '___ ___ en5 fn5 ___ ___ aj5 ___ ___ bn5 ___ ___ ___',
  '___ ___ bn4 ___ ___ ___ ___ en5 fn5 ___ ___ aj5 ___',
  'en4 fn4 ___ ___ aj4 ___ ___ bn4 ___ ___ ___ ___ en5'],

  'mik4' => [
  'fn6 ___ ___ aj6 ___ ___ bn6 cn7 ___ ___ ___ ___ fn7',
  'cn6 ___ ___ ___ ___ fn6 ___ ___ aj6 ___ ___ bn6 cn7',
  '___ aj5 ___ ___ bn5 cn6 ___ ___ ___ ___ fn6 ___ ___',
  '___ ___ ___ fn5 ___ ___ aj5 ___ ___ bn5 cn6 ___ ___',
  '___ ___ bn4 cn5 ___ ___ ___ ___ fn5 ___ ___ aj5 ___',
  '___ fn4 ___ ___ aj4 ___ ___ bn4 cn5 ___ ___ ___ ___'],

  'mik7' => [
  '___ ___ gn6 ___ ___ ___ bn6 cn7 ___ ___ ej7 ___ ___',
  'cn6 ___ ___ ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 cn7',
  'gn5 ___ ___ ___ bn5 cn6 ___ ___ ej6 ___ ___ ___ gn6',
  '___ ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 cn6 ___ ___',
  '___ ___ bn4 cn5 ___ ___ ej5 ___ ___ ___ gn5 ___ ___',
  '___ ___ ___ gn4 ___ ___ ___ bn4 cn5 ___ ___ ej5 ___'],

  'dom7k5' => [
  'fn6 ___ gn6 ___ ___ ___ bn6 ___ ___ ___ ej7 ___ fn7',
  '___ ___ ___ ej6 ___ fn6 ___ gn6 ___ ___ ___ bn6 ___',
  'gn5 ___ ___ ___ bn5 ___ ___ ___ ej6 ___ fn6 ___ gn6',
  '___ ej5 ___ fn5 ___ gn5 ___ ___ ___ bn5 ___ ___ ___',
  '___ ___ bn4 ___ ___ ___ ej5 ___ fn5 ___ gn5 ___ ___',
  '___ fn4 ___ gn4 ___ ___ ___ bn4 ___ ___ ___ ej5 ___'],

  'ma7k5' => [
  '___ ___ gn6 ___ ___ ___ bn6 ___ ___ dn7 ej7 ___ fn7',
  '___ ___ dn6 ej6 ___ ___ ___ gn6 ___ ___ ___ bn6 ___',
  'gn5 ___ ___ ___ bn5 ___ ___ dn6 ej6 ___ ___ ___ gn6',
  'dn5 ej5 ___ ___ ___ gn5 ___ ___ ___ bn5 ___ ___ dn6',
  '___ ___ bn4 ___ ___ dn5 ej5 ___ ___ ___ gn5 ___ ___',
  '___ ___ ___ gn4 ___ ___ ___ bn4 ___ ___ dn5 ej5 ___']

}

end

