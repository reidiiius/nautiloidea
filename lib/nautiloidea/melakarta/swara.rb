#!/usr/bin/ruby

module Swara

gtr_n0 = [
  'en fn __ gn __ an __ bn cn __ dn __ en',
  'bn cn __ dn __ en fn __ gn __ an __ bn',
  'gn __ an __ bn cn __ dn __ en fn __ gn',
  'dn __ en fn __ gn __ an __ bn cn __ dn',
  'an __ bn cn __ dn __ en fn __ gn __ an',
  'en fn __ gn __ an __ bn cn __ dn __ en']

gtr_k6 = [
  'en fn __ gn __ __ ak bn cn __ dn __ en',
  'bn cn __ dn __ en fn __ gn __ __ ak bn',
  'gn __ __ ak bn cn __ dn __ en fn __ gn',
  'dn __ en fn __ gn __ __ ak bn cn __ dn',
  '__ ak bn cn __ dn __ en fn __ gn __ __',
  'en fn __ gn __ __ ak bn cn __ dn __ en']

gtr_j5 = [
  'en fn gj __ __ an __ bn cn __ dn __ en',
  'bn cn __ dn __ en fn gj __ __ an __ bn',
  '__ __ an __ bn cn __ dn __ en fn gj __',
  'dn __ en fn gj __ __ an __ bn cn __ dn',
  'an __ bn cn __ dn __ en fn gj __ __ an',
  'en fn gj __ __ an __ bn cn __ dn __ en']

gtr_k126j5 = [
  'en fn gj __ __ __ ak bn __ ck __ dk en',
  'bn __ ck __ dk en fn gj __ __ __ ak bn',
  '__ __ __ ak bn __ ck __ dk en fn gj __',
  '__ dk en fn gj __ __ __ ak bn __ ck __',
  '__ ak bn __ ck __ dk en fn gj __ __ an',
  'en fn gj __ __ __ ak bn __ ck __ dk en']

gtr_j3 = [
  '__ fn __ gn __ an __ bn cn __ dn ej __',
  'bn cn __ dn ej __ fn __ gn __ an __ bn',
  'gn __ an __ bn cn __ dn ej __ fn __ gn',
  'dn ej __ fn __ gn __ an __ bn cn __ dn',
  'an __ bn cn __ dn ej __ fn __ gn __ an',
  '__ fn __ gn __ an __ bn cn __ dn ej __']

gtr_j5k6 = [
  'en fn gj __ __ __ ak bn cn __ dn __ en',
  'bn cn __ dn __ en fn gj __ __ __ ak bn',
  '__ __ __ ak bn cn __ dn __ en fn gj __',
  'dn __ en fn gj __ __ __ ak bn cn __ dn',
  '__ ak bn cn __ dn __ en fn gj __ __ __',
  'en fn gj __ __ __ ak bn cn __ dn __ en']

gtr_j25k6 = [
  'en fn gj __ __ __ ak bn cn dj __ __ en',
  'bn cn dj __ __ en fn gj __ __ __ ak bn',
  '__ __ __ ak bn cn dj __ __ en fn gj __',
  '__ __ en fn gj __ __ __ ak bn cn dj __',
  '__ ak bn cn dj __ __ en fn gj __ __ __',
  'en fn gj __ __ __ ak bn cn dj __ __ en']

gtr_k26j5 = [
  'en fn gj __ __ __ ak bn cn __ __ dk en',
  'bn cn __ __ dk en fn gj __ __ __ ak bn',
  '__ __ __ ak bn cn __ __ dk en fn gj __',
  '__ dk en fn gj __ __ __ ak bn cn __ __',
  '__ ak bn cn __ __ dk en fn gj __ __ __',
  'en fn gj __ __ __ ak bn cn __ __ dk en']

gtr_j6 = [
  'en fn __ gn aj __ __ bn cn __ dn __ en',
  'bn cn __ dn __ en fn __ gn aj __ __ bn',
  'gn aj __ __ bn cn __ dn __ en fn __ gn',
  'dn __ en fn __ gn aj __ __ bn cn __ dn',
  '__ __ bn cn __ dn __ en fn __ gn aj __',
  'en fn __ gn aj __ __ bn cn __ dn __ en']

gtr_k5 = [
  'en fn __ __ gk an __ bn cn __ dn __ en',
  'bn cn __ dn __ en fn __ __ gk an __ bn',
  '__ gk an __ bn cn __ dn __ en fn __ __',
  'dn __ en fn __ __ gk an __ bn cn __ dn',
  'an __ bn cn __ dn __ en fn __ __ gk an',
  'en fn __ __ gk an __ bn cn __ dn __ en']

gtr_k1j6 = [
  'en fn __ gn aj __ __ bn __ ck dn __ en',
  'bn __ ck dn __ en fn __ gn aj __ __ bn',
  'gn aj __ __ bn __ ck dn __ en fn __ gn',
  'dn __ en fn __ gn aj __ __ bn __ ck dn',
  '__ __ bn __ ck dn __ en fn __ gn aj __',
  'en fn __ gn aj __ __ bn __ ck dn __ en']

gtr_k16 = [
  'en fn __ gn __ __ ak bn __ ck dn __ en',
  'bn __ ck dn __ en fn __ gn __ __ ak bn',
  'gn __ __ ak bn __ ck dn __ en fn __ gn',
  'dn __ en fn __ gn __ __ ak bn __ ck dn',
  '__ ak bn __ ck dn __ en fn __ gn __ __',
  'en fn __ gn __ __ ak bn __ ck dn __ en']

gtr_k56 = [
  'en fn __ __ gk __ ak bn cn __ dn __ en',
  'bn cn __ dn __ en fn __ __ gk __ ak bn',
  '__ gk __ ak bn cn __ dn __ en fn __ __',
  'dn __ en fn __ __ gk __ ak bn cn __ dn',
  '__ ak bn cn __ dn __ en fn __ __ gk __',
  'en fn __ __ gk __ ak bn cn __ dn __ en']

gtr_j56 = [
  'en fn gj __ aj __ __ bn cn __ dn __ en',
  'bn cn __ dn __ en fn gj __ aj __ __ bn',
  '__ aj __ __ bn cn __ dn __ en fn gj __',
  'dn __ en fn gj __ aj __ __ bn cn __ dn',
  '__ __ bn cn __ dn __ en fn gj __ aj __',
  'en fn gj __ aj __ __ bn cn __ dn __ en']

gtr_k127 = [
  'en fn __ gn __ an __ __ bk ck __ dk en',
  '__ bk ck __ dk en fn __ gn __ an __ __',
  'gn __ an __ __ bk ck __ dk en fn __ gn',
  '__ dk en fn __ gn __ an __ __ bk ck __',
  'an __ __ bk ck __ dk en fn __ gn __ an',
  'en fn __ gn __ an __ __ bk ck __ dk en']

gtr_j234 = [
  'fj __ __ gn __ an __ bn cn dj __ ej fj',
  'bn cn dj __ ej fj __ __ gn __ an __ bn',
  'gn __ an __ bn cn dj __ ej fj __ __ gn',
  '__ ej fj __ __ gn __ an __ bn cn dj __',
  'an __ bn cn dj __ ej fj __ __ gn __ an',
  'fj __ __ gn __ an __ bn cn dj __ ej fj']

gtr_k127j5 = [
  'en fn gj __ __ an __ __ bk ck __ dk en',
  '__ bk ck __ dk en fn gj __ __ an __ __',
  '__ __ an __ __ bk ck __ dk en fn gj __',
  '__ dk en fn gj __ __ an __ __ bk ck __',
  'an __ __ bk ck __ dk en fn gj __ __ an',
  'en fn gj __ __ an __ __ bk ck __ dk en']

gtr_j34k5 = [
  'fj __ __ __ gk an __ bn cn __ dn ej fj',
  'bn cn __ dn ej fj __ __ __ gk an __ bn',
  '__ gk an __ bn cn __ dn ej fj __ __ __',
  'dn ej fj __ __ __ gk an __ bn cn __ dn',
  'an __ bn cn __ dn ej fj __ __ __ gk an',
  'fj __ __ __ gk an __ bn cn __ dn ej fj']

gtr_j2 = [
  'en fn __ gn __ an __ bn cn dj __ __ en',
  'bn cn dj __ __ en fn __ gn __ an __ bn',
  'gn __ an __ bn cn dj __ __ en fn __ gn',
  '__ __ en fn __ gn __ an __ bn cn dj __',
  'an __ bn cn dj __ __ en fn __ gn __ an',
  'en fn __ gn __ an __ bn cn dj __ __ en']

gtr_k2 = [
  'en fn __ gn __ an __ bn cn __ __ dk en',
  'bn cn __ __ dk en fn __ gn __ an __ bn',
  'gn __ an __ bn cn __ __ dk en fn __ gn',
  '__ dk en fn __ gn __ an __ bn cn __ __',
  'an __ bn cn __ __ dk en fn __ gn __ an',
  'en fn __ gn __ an __ bn cn __ __ dk en']

gtr_k25 = [
  'en fn __ __ gk an __ bn cn __ __ dk en',
  'bn cn __ __ dk en fn __ __ gk an __ bn',
  '__ gk an __ bn cn __ __ dk en fn __ __',
  '__ dk en fn __ __ gk an __ bn cn __ __',
  'an __ bn cn __ __ dk en fn __ __ gk an',
  'en fn __ __ gk an __ bn cn __ __ dk en']

gtr_j23 = [
  '__ fn __ gn __ an __ bn cn dj __ ej __',
  'bn cn dj __ ej __ fn __ gn __ an __ bn',
  'gn __ an __ bn cn dj __ ej __ fn __ gn',
  '__ ej __ fn __ gn __ an __ bn cn dj __',
  'an __ bn cn dj __ ej __ fn __ gn __ an',
  '__ fn __ gn __ an __ bn cn dj __ ej __']

gtr_j23k6 = [
  '__ fn __ gn __ __ ak bn cn dj __ ej __',
  'bn cn dj __ ej __ fn __ gn __ __ ak bn',
  'gn __ __ ak bn cn dj __ ej __ fn __ gn',
  '__ ej __ fn __ gn __ __ ak bn cn dj __',
  '__ ak bn cn dj __ ej __ fn __ gn __ __',
  '__ fn __ gn __ __ ak bn cn dj __ ej __']

gtr_k2j56 = [
  'en fn gj __ aj __ __ bn cn __ __ dk en',
  'bn cn __ __ dk en fn gj __ aj __ __ bn',
  '__ aj __ __ bn cn __ __ dk en fn gj __',
  '__ dk en fn gj __ aj __ __ bn cn __ __',
  '__ __ bn cn __ __ dk en fn gj __ aj __',
  'en fn gj __ aj __ __ bn cn __ __ dk en']

gtr_j2k56 = [
  'en fn __ __ gk __ ak bn cn dj __ __ en',
  'bn cn dj __ __ en fn __ __ gk __ ak bn',
  '__ gk __ ak bn cn dj __ __ en fn __ __',
  '__ __ en fn __ __ gk __ ak bn cn dj __',
  '__ ak bn cn dj __ __ en fn __ __ gk __',
  'en fn __ __ gk __ ak bn cn dj __ __ en']

gtr_j2k6 = [
  'en fn __ gn __ __ ak bn cn dj __ __ en',
  'bn cn dj __ __ en fn __ gn __ __ ak bn',
  'gn __ __ ak bn cn dj __ __ en fn __ gn',
  '__ __ en fn __ gn __ __ ak bn cn dj __',
  '__ ak bn cn dj __ __ en fn __ gn __ __',
  'en fn __ gn __ __ ak bn cn dj __ __ en']

gtr_k2j5 = [
  'en fn gj __ __ an __ bn cn __ __ dk en',
  'bn cn __ __ dk en fn gj __ __ an __ bn',
  '__ __ an __ bn cn __ __ dk en fn gj __',
  '__ dk en fn gj __ __ an __ bn cn __ __',
  'an __ bn cn __ __ dk en fn gj __ __ an',
  'en fn gj __ __ an __ bn cn __ __ dk en']

gtr_k12j5 = [
  'en fn gj __ __ an __ bn __ ck __ dk en',
  'bn __ ck __ dk en fn gj __ __ an __ bn',
  '__ __ an __ bn __ ck __ dk en fn gj __',
  '__ dk en fn gj __ __ an __ bn __ ck __',
  'an __ bn __ ck __ dk en fn gj __ __ an',
  'en fn gj __ __ an __ bn __ ck __ dk en']

gtr_j34k6 = [
  'fj __ __ gn __ __ ak bn cn __ dn ej fj',
  'bn cn __ dn ej fj __ __ gn __ __ ak bn',
  'gn __ __ ak bn cn __ dn ej fj __ __ gn',
  'dn ej fj __ __ gn __ __ ak bn cn __ dn',
  '__ ak bn cn __ dn ej fj __ __ gn __ __',
  'fj __ __ gn __ __ ak bn cn __ dn ej fj']

gtr_j34k16 = [
  'fj __ __ gn __ __ ak bn __ ck dn ej fj',
  'bn __ ck dn ej fj __ __ gn __ __ ak bn',
  'gn __ __ ak bn __ ck dn ej fj __ __ gn',
  'dn ej fj __ __ gn __ __ ak bn __ ck dn',
  '__ ak bn __ ck dn ej fj __ __ gn __ __',
  'fj __ __ gn __ __ ak bn __ ck dn ej fj']

gtr_k2j5x1 = [
  'en fn gj __ __ an __ bn __ __ cx dk en',
  'bn __ __ cx dk en fn gj __ __ an __ bn',
  '__ __ an __ bn __ __ cx dk en fn gj __',
  'cx dk en fn gj __ __ an __ bn __ __ cx',
  'an __ bn __ __ cx dk en fn gj __ __ an',
  'en fn gj __ __ an __ bn __ __ cx dk en']

gtr_k26j5x1 = [
  'en fn gj __ __ __ ak bn __ __ cx dk en',
  'bn __ __ cx dk en fn gj __ __ __ ak bn',
  '__ __ __ ak bn __ __ cx dk en fn gj __',
  'cx dk en fn gj __ __ __ ak bn __ __ cx',
  '__ ak bn __ __ cx dk en fn gj __ __ __',
  'en fn gj __ __ __ ak bn __ __ cx dk en']

gtr_j3k6 = [
  '__ fn __ gn __ __ ak bn cn __ dn ej __',
  'bn cn __ dn ej __ fn __ gn __ __ ak bn',
  'gn __ __ ak bn cn __ dn ej __ fn __ gn',
  'dn ej __ fn __ gn __ __ ak bn cn __ dn',
  '__ ak bn cn __ dn ej __ fn __ gn __ __',
  '__ fn __ gn __ __ ak bn cn __ dn ej __']

gtr_k1j5 = [
  'en fn gj __ __ an __ bn __ ck dn __ en',
  'bn __ ck dn __ en fn gj __ __ an __ bn',
  '__ __ an __ bn __ ck dn __ en fn gj __',
  'dn __ en fn gj __ __ an __ bn __ ck dn',
  'an __ bn __ ck dn __ en fn gj __ __ an',
  'en fn gj __ __ an __ bn __ ck dn __ en']

gtr_k2j6 = [
  'en fn __ gn aj __ __ bn cn __ __ dk en',
  'bn cn __ __ dk en fn __ gn aj __ __ bn',
  'gn aj __ __ bn cn __ __ dk en fn __ gn',
  '__ dk en fn __ gn aj __ __ bn cn __ __',
  '__ __ bn cn __ __ dk en fn __ gn aj __',
  'en fn __ gn aj __ __ bn cn __ __ dk en']

gtr_j2k5 = [
  'en fn __ __ gk an __ bn cn dj __ __ en',
  'bn cn dj __ __ en fn __ __ gk an __ bn',
  '__ gk an __ bn cn dj __ __ en fn __ __',
  '__ __ en fn __ __ gk an __ bn cn dj __',
  'an __ bn cn dj __ __ en fn __ __ gk an',
  'en fn __ __ gk an __ bn cn dj __ __ en']

gtr_k26 = [
  'en fn __ gn __ __ ak bn cn __ __ dk en',
  'bn cn __ __ dk en fn __ gn __ __ ak bn',
  'gn __ __ ak bn cn __ __ dk en fn __ gn',
  '__ dk en fn __ gn __ __ ak bn cn __ __',
  '__ ak bn cn __ __ dk en fn __ gn __ __',
  'en fn __ gn __ __ ak bn cn __ __ dk en']

gtr_j25 = [
  'en fn gj __ __ an __ bn cn dj __ __ en',
  'bn cn dj __ __ en fn gj __ __ an __ bn',
  '__ __ an __ bn cn dj __ __ en fn gj __',
  '__ __ en fn gj __ __ an __ bn cn dj __',
  'an __ bn cn dj __ __ en fn gj __ __ an',
  'en fn gj __ __ an __ bn cn dj __ __ en']

gtr_sus = [
  'en __ __ gn __ an __ __ __ __ dn __ en',
  '__ __ __ dn __ en __ __ gn __ an __ __',
  'gn __ an __ __ __ __ dn __ en __ __ gn',
  'dn __ en __ __ gn __ an __ __ __ __ dn',
  'an __ __ __ __ dn __ en __ __ gn __ an',
  'en __ __ gn __ an __ __ __ __ dn __ en']

gtr_mi7 = [
  'en __ __ gn __ an __ __ cn __ __ __ en',
  '__ cn __ __ __ en __ __ gn __ an __ __',
  'gn __ an __ __ cn __ __ __ en __ __ gn',
  '__ __ en __ __ gn __ an __ __ cn __ __',
  'an __ __ cn __ __ __ en __ __ gn __ an',
  'en __ __ gn __ an __ __ cn __ __ __ en']

gtr_ma7 = [
  'en __ __ gn __ __ __ bn cn __ __ __ en',
  'bn cn __ __ __ en __ __ gn __ __ __ bn',
  'gn __ __ __ bn cn __ __ __ en __ __ gn',
  '__ __ en __ __ gn __ __ __ bn cn __ __',
  '__ __ bn cn __ __ __ en __ __ gn __ __',
  'en __ __ gn __ __ __ bn cn __ __ __ en']

gtr_ma7k4 = [
  'en fn __ __ __ an __ bn __ __ __ __ en',
  'bn __ __ __ __ en fn __ __ __ an __ bn',
  '__ __ an __ bn __ __ __ __ en fn __ __',
  '__ __ en fn __ __ __ an __ bn __ __ __',
  'an __ bn __ __ __ __ en fn __ __ __ an',
  'en fn __ __ __ an __ bn __ __ __ __ en']

gtr_mi6 = [
  '__ fn __ __ __ an __ bn __ __ dn __ __',
  'bn __ __ dn __ __ fn __ __ __ an __ bn',
  '__ __ an __ bn __ __ dn __ __ fn __ __',
  'dn __ __ fn __ __ __ an __ bn __ __ dn',
  'an __ bn __ __ dn __ __ fn __ __ __ an',
  '__ fn __ __ __ an __ bn __ __ dn __ __']

gtr_dom7 = [
  '__ fn __ gn __ __ __ bn __ __ dn __ __',
  'bn __ __ dn __ __ fn __ gn __ __ __ bn',
  'gn __ __ __ bn __ __ dn __ __ fn __ gn',
  'dn __ __ fn __ gn __ __ __ bn __ __ dn',
  '__ __ bn __ __ dn __ __ fn __ gn __ __',
  '__ fn __ gn __ __ __ bn __ __ dn __ __']

gtr_r5j2k4 = [
  'en fn __ __ __ __ ak bn __ __ __ __ en',
  'bn __ __ __ __ en fn __ __ __ __ ak bn',
  '__ __ __ ak bn __ __ __ __ en fn __ __',
  '__ __ en fn __ __ __ __ ak bn __ __ __',
  '__ ak bn __ __ __ __ en fn __ __ __ __',
  'en fn __ __ __ __ ak bn __ __ __ __ en']

gtr_dom7j5 = [
  '__ fn __ __ __ an __ bn __ __ __ ej __',
  'bn __ __ __ ej __ fn __ __ __ an __ bn',
  '__ __ an __ bn __ __ __ ej __ fn __ __',
  '__ ej __ fn __ __ __ an __ bn __ __ __',
  'an __ bn __ __ __ ej __ fn __ __ __ an',
  '__ fn __ __ __ an __ bn __ __ __ ej __']

gtr_o6 = [
  '__ fn __ __ aj __ __ bn __ __ dn __ __',
  'bn __ __ dn __ __ fn __ __ aj __ __ bn',
  '__ aj __ __ bn __ __ dn __ __ fn __ __',
  'dn __ __ fn __ __ aj __ __ bn __ __ dn',
  '__ __ bn __ __ dn __ __ fn __ __ aj __',
  '__ fn __ __ aj __ __ bn __ __ dn __ __']

gtr_ok7 = [
  'en fn __ __ aj __ __ bn __ __ __ __ en',
  'bn __ __ __ __ en fn __ __ aj __ __ bn',
  '__ aj __ __ bn __ __ __ __ en fn __ __',
  '__ __ en fn __ __ aj __ __ bn __ __ __',
  '__ __ bn __ __ __ __ en fn __ __ aj __',
  'en fn __ __ aj __ __ bn __ __ __ __ en']

gtr_mik4 = [
  '__ fn __ __ aj __ __ bn cn __ __ __ __',
  'bn cn __ __ __ __ fn __ __ aj __ __ bn',
  '__ aj __ __ bn cn __ __ __ __ fn __ __',
  '__ __ __ fn __ __ aj __ __ bn cn __ __',
  '__ __ bn cn __ __ __ __ fn __ __ aj __',
  '__ fn __ __ aj __ __ bn cn __ __ __ __']

gtr_mik7 = [
  '__ __ __ gn __ __ __ bn cn __ __ ej __',
  'bn cn __ __ ej __ __ __ gn __ __ __ bn',
  'gn __ __ __ bn cn __ __ ej __ __ __ gn',
  '__ ej __ __ __ gn __ __ __ bn cn __ __',
  '__ __ bn cn __ __ ej __ __ __ gn __ __',
  '__ __ __ gn __ __ __ bn cn __ __ ej __']

gtr_ma7k5 = [
  '__ __ __ gn __ __ __ bn __ __ dn ej __',
  'bn __ __ dn ej __ __ __ gn __ __ __ bn',
  'gn __ __ __ bn __ __ dn ej __ __ __ gn',
  'dn ej __ __ __ gn __ __ __ bn __ __ dn',
  '__ __ bn __ __ dn ej __ __ __ gn __ __',
  '__ __ __ gn __ __ __ bn __ __ dn ej __']

gtr_dom7k5 = [
  '__ fn __ gn __ __ __ bn __ __ __ ej __',
  'bn __ __ __ ej __ fn __ gn __ __ __ bn',
  'gn __ __ __ bn __ __ __ ej __ fn __ gn',
  '__ ej __ fn __ gn __ __ __ bn __ __ __',
  '__ __ bn __ __ __ ej __ fn __ gn __ __',
  '__ fn __ gn __ __ __ bn __ __ __ ej __']

 # mandolin

mdl_n0 = [
  'en fn __ gn __ an __ bn cn __ dn __ en',
  'an __ bn cn __ dn __ en fn __ gn __ an',
  'dn __ en fn __ gn __ an __ bn cn __ dn',
  'gn __ an __ bn cn __ dn __ en fn __ gn']

mdl_k6 = [
  'en fn __ gn __ __ ak bn cn __ dn __ en',
  '__ ak bn cn __ dn __ en fn __ gn __ __',
  'dn __ en fn __ gn __ __ ak bn cn __ dn',
  'gn __ __ ak bn cn __ dn __ en fn __ gn']

mdl_j5 = [
  'en fn gj __ __ an __ bn cn __ dn __ en',
  'an __ bn cn __ dn __ en fn gj __ __ an',
  'dn __ en fn gj __ __ an __ bn cn __ dn',
  '__ __ an __ bn cn __ dn __ en fn gj __']

mdl_k126j5 = [
  'en fn gj __ __ __ ak bn __ ck __ dk en',
  '__ ak bn __ ck __ dk en fn gj __ __ __',
  '__ dk en fn gj __ __ __ ak bn __ ck __',
  '__ __ __ ak bn __ ck __ dk en fn gj __']

mdl_j3 = [
  '__ fn __ gn __ an __ bn cn __ dn ej __',
  'an __ bn cn __ dn ej __ fn __ gn __ an',
  'dn ej __ fn __ gn __ an __ bn cn __ dn',
  'gn __ an __ bn cn __ dn ej __ fn __ gn']

mdl_j5k6 = [
  'en fn gj __ __ __ ak bn cn __ dn __ en',
  '__ ak bn cn __ dn __ en fn gj __ __ __',
  'dn __ en fn gj __ __ __ ak bn cn __ dn',
  '__ __ __ ak bn cn __ dn __ en fn gj __']

mdl_j25k6 = [
  'en fn gj __ __ __ ak bn cn dj __ __ en',
  '__ ak bn cn dj __ __ en fn gj __ __ __',
  '__ __ en fn gj __ __ __ ak bn cn dj __',
  '__ __ __ ak bn cn dj __ __ en fn gj __']

mdl_k26j5 = [
  'en fn gj __ __ __ ak bn cn __ __ dk en',
  '__ ak bn cn __ __ dk en fn gj __ __ __',
  '__ dk en fn gj __ __ __ ak bn cn __ __',
  '__ __ __ ak bn cn __ __ dk en fn gj __']

mdl_j6 = [
  'en fn __ gn aj __ __ bn cn __ dn __ en',
  '__ __ bn cn __ dn __ en fn __ gn aj __',
  'dn __ en fn __ gn aj __ __ bn cn __ dn',
  'gn aj __ __ bn cn __ dn __ en fn __ gn']

mdl_k5 = [
  'en fn __ __ gk an __ bn cn __ dn __ en',
  'an __ bn cn __ dn __ en fn __ __ gk an',
  'dn __ en fn __ __ gk an __ bn cn __ dn',
  '__ gk an __ bn cn __ dn __ en fn __ __']

mdl_k1j6 = [
  'en fn __ gn aj __ __ bn __ ck dn __ en',
  '__ __ bn __ ck dn __ en fn __ gn aj __',
  'dn __ en fn __ gn aj __ __ bn __ ck dn',
  'gn aj __ __ bn __ ck dn __ en fn __ gn']

mdl_k16 = [
  'en fn __ gn __ __ ak bn __ ck dn __ en',
  '__ ak bn __ ck dn __ en fn __ gn __ __',
  'dn __ en fn __ gn __ __ ak bn __ ck dn',
  'gn __ __ ak bn __ ck dn __ en fn __ gn']

mdl_k56 = [
  'en fn __ __ gk __ ak bn cn __ dn __ en',
  '__ ak bn cn __ dn __ en fn __ __ gk __',
  'dn __ en fn __ __ gk __ ak bn cn __ dn',
  '__ gk __ ak bn cn __ dn __ en fn __ __']

mdl_j56 = [
  'en fn gj __ aj __ __ bn cn __ dn __ en',
  '__ __ bn cn __ dn __ en fn gj __ aj __',
  'dn __ en fn gj __ aj __ __ bn cn __ dn',
  '__ aj __ __ bn cn __ dn __ en fn gj __']

mdl_k127 = [
  'en fn __ gn __ an __ __ bk ck __ dk en',
  'an __ __ bk ck __ dk en fn __ gn __ an',
  '__ dk en fn __ gn __ an __ __ bk ck __',
  'gn __ an __ __ bk ck __ dk en fn __ gn']

mdl_j234 = [
  'fj __ __ gn __ an __ bn cn dj __ ej fj',
  'an __ bn cn dj __ ej fj __ __ gn __ an',
  '__ ej fj __ __ gn __ an __ bn cn dj __',
  'gn __ an __ bn cn dj __ ej fj __ __ gn']

mdl_k127j5 = [
  'en fn gj __ __ an __ __ bk ck __ dk en',
  'an __ __ bk ck __ dk en fn gj __ __ an',
  '__ dk en fn gj __ __ an __ __ bk ck __',
  '__ __ an __ __ bk ck __ dk en fn gj __']

mdl_j34k5 = [
  'fj __ __ __ gk an __ bn cn __ dn ej fj',
  'an __ bn cn __ dn ej fj __ __ __ gk an',
  'dn ej fj __ __ __ gk an __ bn cn __ dn',
  '__ gk an __ bn cn __ dn ej fj __ __ __']

mdl_j2 = [
  'en fn __ gn __ an __ bn cn dj __ __ en',
  'an __ bn cn dj __ __ en fn __ gn __ an',
  '__ __ en fn __ gn __ an __ bn cn dj __',
  'gn __ an __ bn cn dj __ __ en fn __ gn']

mdl_k2 = [
  'en fn __ gn __ an __ bn cn __ __ dk en',
  'an __ bn cn __ __ dk en fn __ gn __ an',
  '__ dk en fn __ gn __ an __ bn cn __ __',
  'gn __ an __ bn cn __ __ dk en fn __ gn']

mdl_k25 = [
  'en fn __ __ gk an __ bn cn __ __ dk en',
  'an __ bn cn __ __ dk en fn __ __ gk an',
  '__ dk en fn __ __ gk an __ bn cn __ __',
  '__ gk an __ bn cn __ __ dk en fn __ __']

mdl_j23 = [
  '__ fn __ gn __ an __ bn cn dj __ ej __',
  'an __ bn cn dj __ ej __ fn __ gn __ an',
  '__ ej __ fn __ gn __ an __ bn cn dj __',
  'gn __ an __ bn cn dj __ ej __ fn __ gn']

mdl_j23k6 = [
  '__ fn __ gn __ __ ak bn cn dj __ ej __',
  '__ ak bn cn dj __ ej __ fn __ gn __ __',
  '__ ej __ fn __ gn __ __ ak bn cn dj __',
  'gn __ __ ak bn cn dj __ ej __ fn __ gn']

mdl_k2j56 = [
  'en fn gj __ aj __ __ bn cn __ __ dk en',
  '__ __ bn cn __ __ dk en fn gj __ aj __',
  '__ dk en fn gj __ aj __ __ bn cn __ __',
  '__ aj __ __ bn cn __ __ dk en fn gj __']

mdl_j2k56 = [
  'en fn __ __ gk __ ak bn cn dj __ __ en',
  '__ ak bn cn dj __ __ en fn __ __ gk __',
  '__ __ en fn __ __ gk __ ak bn cn dj __',
  '__ gk __ ak bn cn dj __ __ en fn __ __']

mdl_j2k6 = [
  'en fn __ gn __ __ ak bn cn dj __ __ en',
  '__ ak bn cn dj __ __ en fn __ gn __ __',
  '__ __ en fn __ gn __ __ ak bn cn dj __',
  'gn __ __ ak bn cn dj __ __ en fn __ gn']

mdl_k2j5 = [
  'en fn gj __ __ an __ bn cn __ __ dk en',
  'an __ bn cn __ __ dk en fn gj __ __ an',
  '__ dk en fn gj __ __ an __ bn cn __ __',
  '__ __ an __ bn cn __ __ dk en fn gj __']

mdl_k12j5 = [
  'en fn gj __ __ an __ bn __ ck __ dk en',
  'an __ bn __ ck __ dk en fn gj __ __ an',
  '__ dk en fn gj __ __ an __ bn __ ck __',
  '__ __ an __ bn __ ck __ dk en fn gj __']

mdl_j34k6 = [
  'fj __ __ gn __ __ ak bn cn __ dn ej fj',
  '__ ak bn cn __ dn ej fj __ __ gn __ __',
  'dn ej fj __ __ gn __ __ ak bn cn __ dn',
  'gn __ __ ak bn cn __ dn ej fj __ __ gn']

mdl_j34k16 = [
  'fj __ __ gn __ __ ak bn __ ck dn ej fj',
  '__ ak bn __ ck dn ej fj __ __ gn __ __',
  'dn ej fj __ __ gn __ __ ak bn __ ck dn',
  'gn __ __ ak bn __ ck dn ej fj __ __ gn']

mdl_k2j5x1 = [
  'en fn gj __ __ an __ bn __ __ cx dk en',
  'an __ bn __ __ cx dk en fn gj __ __ an',
  'cx dk en fn gj __ __ an __ bn __ __ cx',
  '__ __ an __ bn __ __ cx dk en fn gj __']

mdl_k26j5x1 = [
  'en fn gj __ __ __ ak bn __ __ cx dk en',
  '__ ak bn __ __ cx dk en fn gj __ __ __',
  'cx dk en fn gj __ __ __ ak bn __ __ cx',
  '__ __ __ ak bn __ __ cx dk en fn gj __']

mdl_j3k6 = [
  '__ fn __ gn __ __ ak bn cn __ dn ej __',
  '__ ak bn cn __ dn ej __ fn __ gn __ __',
  'dn ej __ fn __ gn __ __ ak bn cn __ dn',
  'gn __ __ ak bn cn __ dn ej __ fn __ gn']

mdl_k1j5 = [
  'en fn gj __ __ an __ bn __ ck dn __ en',
  'an __ bn __ ck dn __ en fn gj __ __ an',
  'dn __ en fn gj __ __ an __ bn __ ck dn',
  '__ __ an __ bn __ ck dn __ en fn gj __']

mdl_k2j6 = [
  'en fn __ gn aj __ __ bn cn __ __ dk en',
  '__ __ bn cn __ __ dk en fn __ gn aj __',
  '__ dk en fn __ gn aj __ __ bn cn __ __',
  'gn aj __ __ bn cn __ __ dk en fn __ gn']

mdl_j2k5 = [
  'en fn __ __ gk an __ bn cn dj __ __ en',
  'an __ bn cn dj __ __ en fn __ __ gk an',
  '__ __ en fn __ __ gk an __ bn cn dj __',
  '__ gk an __ bn cn dj __ __ en fn __ __']

mdl_k26 = [
  'en fn __ gn __ __ ak bn cn __ __ dk en',
  '__ ak bn cn __ __ dk en fn __ gn __ __',
  '__ dk en fn __ gn __ __ ak bn cn __ __',
  'gn __ __ ak bn cn __ __ dk en fn __ gn']

mdl_j25 = [
  'en fn gj __ __ an __ bn cn dj __ __ en',
  'an __ bn cn dj __ __ en fn gj __ __ an',
  '__ __ en fn gj __ __ an __ bn cn dj __',
  '__ __ an __ bn cn dj __ __ en fn gj __']

mdl_sus = [
  'en __ __ gn __ an __ __ __ __ dn __ en',
  'an __ __ __ __ dn __ en __ __ gn __ an',
  'dn __ en __ __ gn __ an __ __ __ __ dn',
  'gn __ an __ __ __ __ dn __ en __ __ gn']

mdl_mi7 = [
  'en __ __ gn __ an __ __ cn __ __ __ en',
  'an __ __ cn __ __ __ en __ __ gn __ an',
  '__ __ en __ __ gn __ an __ __ cn __ __',
  'gn __ an __ __ cn __ __ __ en __ __ gn']

mdl_ma7 = [
  'en __ __ gn __ __ __ bn cn __ __ __ en',
  '__ __ bn cn __ __ __ en __ __ gn __ __',
  '__ __ en __ __ gn __ __ __ bn cn __ __',
  'gn __ __ __ bn cn __ __ __ en __ __ gn']

mdl_ma7k4 = [
  'en fn __ __ __ an __ bn __ __ __ __ en',
  'an __ bn __ __ __ __ en fn __ __ __ an',
  '__ __ en fn __ __ __ an __ bn __ __ __',
  '__ __ an __ bn __ __ __ __ en fn __ __']

mdl_mi6 = [
  '__ fn __ __ __ an __ bn __ __ dn __ __',
  'an __ bn __ __ dn __ __ fn __ __ __ an',
  'dn __ __ fn __ __ __ an __ bn __ __ dn',
  '__ __ an __ bn __ __ dn __ __ fn __ __']

mdl_dom7 = [
  '__ fn __ gn __ __ __ bn __ __ dn __ __',
  '__ __ bn __ __ dn __ __ fn __ gn __ __',
  'dn __ __ fn __ gn __ __ __ bn __ __ dn',
  'gn __ __ __ bn __ __ dn __ __ fn __ gn']

mdl_r5j2k4 = [
  'en fn __ __ __ __ ak bn __ __ __ __ en',
  '__ ak bn __ __ __ __ en fn __ __ __ __',
  '__ __ en fn __ __ __ __ ak bn __ __ __',
  '__ __ __ ak bn __ __ __ __ en fn __ __']

mdl_dom7j5 = [
  '__ fn __ __ __ an __ bn __ __ __ ej __',
  'an __ bn __ __ __ ej __ fn __ __ __ an',
  '__ ej __ fn __ __ __ an __ bn __ __ __',
  '__ __ an __ bn __ __ __ ej __ fn __ __']

mdl_o6 = [
  '__ fn __ __ aj __ __ bn __ __ dn __ __',
  '__ __ bn __ __ dn __ __ fn __ __ aj __',
  'dn __ __ fn __ __ aj __ __ bn __ __ dn',
  '__ aj __ __ bn __ __ dn __ __ fn __ __']

mdl_ok7 = [
  'en fn __ __ gk __ __ bn __ __ __ __ en',
  '__ __ bn __ __ __ __ en fn __ __ gk __',
  '__ __ en fn __ __ gk __ __ bn __ __ __',
  '__ gk __ __ bn __ __ __ __ en fn __ __']

mdl_mik4 = [
  '__ fn __ __ gk an __ __ __ __ dn __ __',
  'an __ __ __ __ dn __ __ fn __ __ gk an',
  'dn __ __ fn __ __ gk an __ __ __ __ dn',
  '__ gk an __ __ __ __ dn __ __ fn __ __']

mdl_mik7 = [
  '__ __ __ gn __ __ __ bn cn __ __ ej __',
  '__ __ bn cn __ __ ej __ __ __ gn __ __',
  '__ ej __ __ __ gn __ __ __ bn cn __ __',
  'gn __ __ __ bn cn __ __ ej __ __ __ gn']

mdl_dom7k5 = [
  '__ fn __ gn __ __ __ bn __ __ __ ej __',
  '__ __ bn __ __ __ ej __ fn __ gn __ __',
  '__ ej __ fn __ gn __ __ __ bn __ __ __',
  'gn __ __ __ bn __ __ __ ej __ fn __ gn']

mdl_ma7k5 = [
  '__ __ __ gn __ __ __ bn __ __ dn ej __',
  '__ __ bn __ __ dn ej __ __ __ gn __ __',
  'dn ej __ __ __ gn __ __ __ bn __ __ dn',
  'gn __ __ __ bn __ __ dn ej __ __ __ gn']

chord_list = <<EOF
 sus    mi7    ma7
 ma7k4  mi6    dom7
 r5j2k4 dom7j5 dim6
 dimk7  mik4
 mik7   dom7k5 ma7k5
EOF

index = <<EOF
\n n0
  Sankarabharanam Kharaharapriya Hanumatodi
  Mechakalyani Harikambhoji Natabhairavi
\n k6
  Naganandini Bhavapriya Vagadheeswari
\n j5
  Jhankaradhwani Ratnangi Gamanasrama
\n k126j5
  Pavani
\n j3
  Gourimanohari Natakapriya Vachaspati Charukesi
\n j5k6
  Jalarnavam
\n j25k6
  Salagam
\n k26j5
  Jhalavarali
\n j6
  Sarasangi Dharmavati Chakravakam
\n k5
  Keeravani Hemavati Vakulabharanam Kosalam
\n k1j6
  Ramapriya
\n k16
  Shadvidhamargini Nasikabhusani
\n k56
  Namanarayani
\n j56
  Suvarnangi
\n k127
  Jyotiswarupini
\n k127j5
  Sucharitra
\n j34k5
  Navaneetam
\n j2
  Suryakantam Senavati Latangi
\n k2
  Dhenuka Shanmukhapriya Sulini Chitrambhari
\n k25
  Mayamalavagowla Rasikapriya Simhendramadhyamam
\n j23
  Kokilapriya Rishabhapriya
\n j23k6
  Rupavati
\n k2j56
  Divyamani
\n j2k56
  Dhavalambari
\n j2k6
  Hatakambari Gavambodhi
\n k2j5
  Ganamurti Viswambhari Syamalangi
\n k12j5
  Manavati Kantamani
\n j34k6
  Yagapriya
\n j34k16
  Sucharitra
\n k2j5x1
  Tanarupi
\n k26j5x1
  Raghupriya
\n j3k6
  Varunapriya Ragavardhini
\n k1j5
  Mararanjani Vanaspati
\n k2j6
  Gangeyabhusani Neetimati
\n j2k5
  Gayakapriya Dhatuvardhini
\n k26
  Chalanata Subhapantuvarali
\n j25
  Kanakangi Kamavardhini
EOF

help = <<EOF
 This message type -   'help' or '-h'
 Table of Contents -   'list' or '-l'
 Chords list       - 'chords' or '-c'
 Next section      -   'next' or '-n'
 leave program     -   'quit' or '-q'
EOF

  puts "\n Guitar & Mandolin ".upcase
  puts
  puts help

  x_status = false

while (not x_status)
  print "\n Enter selection: "

  raganame = gets.chomp

  if raganame =~ /list|-l/
    puts index

  elsif raganame =~ /chord|-c/
    puts chord_list

  elsif (raganame =~ /[Ss]ankarabharanam/ or raganame == 'n0')
    puts 'Guitar'
    puts gtr_n0
    puts
    puts 'Mandolin'
    puts mdl_n0

  elsif raganame =~ /[Kk]haraharapriya/
    puts 'Guitar'
    puts gtr_n0
    puts
    puts 'Mandolin'
    puts mdl_n0

  elsif raganame =~ /[Hh]anumatodi/
    puts 'Guitar'
    puts gtr_n0
    puts
    puts 'Mandolin'
    puts mdl_n0

  elsif raganame =~ /[Mm]echakalyani/
    puts 'Guitar'
    puts gtr_n0
    puts
    puts 'Mandolin'
    puts mdl_n0

  elsif raganame =~ /[Hh]arikambhoji/
    puts 'Guitar'
    puts gtr_n0
    puts
    puts 'Mandolin'
    puts mdl_n0

  elsif raganame =~ /[Nn]atabhairavi/
    puts 'Guitar'
    puts gtr_n0
    puts
    puts 'Mandolin'
    puts mdl_n0

  elsif (raganame =~ /[Nn]aganandini/ or raganame == 'k6')
    puts 'Guitar'
    puts gtr_k6
    puts
    puts 'Mandolin'
    puts mdl_k6

  elsif raganame =~ /[Bb]havapriya/
    puts 'Guitar'
    puts gtr_k6
    puts
    puts 'Mandolin'
    puts mdl_k6

  elsif raganame =~ /[Vv]agadheeswari/
    puts 'Guitar'
    puts gtr_k6
    puts
    puts 'Mandolin'
    puts mdl_k6

  elsif (raganame =~ /[Jj]hankaradhwani/ or raganame == 'j5')
    puts 'Guitar'
    puts gtr_j5
    puts
    puts 'Mandolin'
    puts mdl_j5

  elsif raganame =~ /[Rr]atnangi/
    puts 'Guitar'
    puts gtr_j5
    puts
    puts 'Mandolin'
    puts mdl_j5

  elsif raganame =~ /[Gg]amanasrama/
    puts 'Guitar'
    puts gtr_j5
    puts
    puts 'Mandolin'
    puts mdl_j5

  elsif (raganame =~ /[Pp]avani/ or raganame == 'k126j5')
    puts 'Guitar'
    puts gtr_k126j5
    puts
    puts 'Mandolin'
    puts mdl_k126j5

  elsif (raganame =~ /[Gg]ourimanohari/ or raganame == 'j3')
    puts 'Guitar'
    puts gtr_j3
    puts
    puts 'Mandolin'
    puts mdl_j3

  elsif raganame =~ /[Nn]atakapriya/
    puts 'Guitar'
    puts gtr_j3
    puts
    puts 'Mandolin'
    puts mdl_j3

  elsif raganame =~ /[Vv]achaspati/
    puts 'Guitar'
    puts gtr_j3
    puts
    puts 'Mandolin'
    puts mdl_j3

  elsif raganame =~ /[Cc]harukesi/
    puts 'Guitar'
    puts gtr_j3
    puts
    puts 'Mandolin'
    puts mdl_j3

  elsif (raganame =~ /[Jj]alarnavam/ or raganame == 'j5k6')
    puts 'Guitar'
    puts gtr_j5k6
    puts
    puts 'Mandolin'
    puts mdl_j5k6

  elsif (raganame =~ /[Ss]alagam/ or raganame == 'j25k6')
    puts 'Guitar'
    puts gtr_j25k6
    puts
    puts 'Mandolin'
    puts mdl_j25k6

  elsif (raganame =~ /[Jj]halavarali/ or raganame == 'k26j5')
    puts 'Guitar'
    puts gtr_k26j5
    puts
    puts 'Mandolin'
    puts mdl_k26j5

  elsif (raganame =~ /[Ss]arasangi/ or raganame == 'j6')
    puts 'Guitar'
    puts gtr_j6
    puts
    puts 'Mandolin'
    puts mdl_j6

  elsif raganame =~ /[Dd]harmavati/
    puts 'Guitar'
    puts gtr_j6
    puts
    puts 'Mandolin'
    puts mdl_j6

  elsif raganame =~ /[Cc]hakravakam/
    puts 'Guitar'
    puts gtr_j6
    puts
    puts 'Mandolin'
    puts mdl_j6

  elsif (raganame =~ /[Kk]eeravani/ or raganame == 'k5')
    puts 'Guitar'
    puts gtr_k5
    puts
    puts 'Mandolin'
    puts mdl_k5

  elsif raganame =~ /[Hh]emavati/
    puts 'Guitar'
    puts gtr_k5
    puts
    puts 'Mandolin'
    puts mdl_k5

  elsif raganame =~ /[Vv]akulabharanam/
    puts 'Guitar'
    puts gtr_k5
    puts
    puts 'Mandolin'
    puts mdl_k5

  elsif raganame =~ /[Kk]osalam/
    puts 'Guitar'
    puts gtr_k5
    puts
    puts 'Mandolin'
    puts mdl_k5

  elsif (raganame =~ /[Rr]amapriya/ or raganame == 'k1j6')
    puts 'Guitar'
    puts gtr_k1j6
    puts
    puts 'Mandolin'
    puts mdl_k1j6

  elsif (raganame =~ /[Ss]hadvidhamargini/ or raganame == 'k16')
    puts 'Guitar'
    puts gtr_k16
    puts
    puts 'Mandolin'
    puts mdl_k16

  elsif raganame =~ /[Nn]asikabhusani/
    puts 'Guitar'
    puts gtr_k16
    puts
    puts 'Mandolin'
    puts mdl_k16

  elsif (raganame =~ /[Nn]amanarayani/ or raganame == 'k56')
    puts 'Guitar'
    puts gtr_k56
    puts
    puts 'Mandolin'
    puts mdl_k56

  elsif (raganame =~ /[Ss]uvarnangi/ or raganame == 'j56')
    puts 'Guitar'
    puts gtr_j56
    puts
    puts 'Mandolin'
    puts mdl_j56

  elsif (raganame =~ /[Jj]yotiswarupini/ or raganame == 'k127')
    puts 'Guitar'
    puts gtr_k127
    puts
    puts 'Mandolin'
    puts mdl_k127

  elsif (raganame =~ /[Jj]anya/ or raganame == 'j234')
    puts 'Guitar'
    puts gtr_j234
    puts
    puts 'Mandolin'
    puts mdl_j234

  elsif (raganame =~ /[Ss]ucharitra/ or raganame == 'k127j5')
    puts 'Guitar'
    puts gtr_k127j5
    puts
    puts 'Mandolin'
    puts mdl_k127j5

  elsif (raganame =~ /[Nn]avaneetam/ or raganame == 'j34k5')
    puts 'Guitar'
    puts gtr_j34k5
    puts
    puts 'Mandolin'
    puts mdl_j34k5

  elsif (raganame =~ /[Ss]uryakantam/ or raganame == 'j2')
    puts 'Guitar'
    puts gtr_j2
    puts
    puts 'Mandolin'
    puts mdl_j2

  elsif raganame =~ /[Ss]enavati/
    puts 'Guitar'
    puts gtr_j2
    puts
    puts 'Mandolin'
    puts mdl_j2

  elsif raganame =~ /[Ll]atangi/
    puts 'Guitar'
    puts gtr_j2
    puts
    puts 'Mandolin'
    puts mdl_j2

  elsif raganame =~ /[Dd]henuka/
    puts 'Guitar'
    puts gtr_k2
    puts
    puts 'Mandolin'
    puts mdl_k2

  elsif (raganame =~ /[Cc]hitrambhari/ or raganame == 'k2')
    puts 'Guitar'
    puts gtr_k2
    puts
    puts 'Mandolin'
    puts mdl_k2

  elsif raganame =~ /[Ss]hanmukhapriya/
    puts 'Guitar'
    puts gtr_k2
    puts
    puts 'Mandolin'
    puts mdl_k2

  elsif raganame =~ /[Ss]ulini/
    puts 'Guitar'
    puts gtr_k2
    puts
    puts 'Mandolin'
    puts mdl_k2

  elsif (raganame =~ /[Mm]ayamalavagowla/ or raganame == 'k25')
    puts 'Guitar'
    puts gtr_k25
    puts
    puts 'Mandolin'
    puts mdl_k25

  elsif raganame =~ /[Rr]asikapriya/
    puts 'Guitar'
    puts gtr_k25
    puts
    puts 'Mandolin'
    puts mdl_k25

  elsif raganame =~ /[Ss]imhendramadhyamam/
    puts 'Guitar'
    puts gtr_k25
    puts
    puts 'Mandolin'
    puts mdl_k25

  elsif (raganame =~ /[Kk]okilapriya/ or raganame == 'j23')
    puts 'Guitar'
    puts gtr_j23
    puts
    puts 'Mandolin'
    puts mdl_j23

  elsif raganame =~ /[Rr]ishabhapriya/
    puts 'Guitar'
    puts gtr_j23
    puts
    puts 'Mandolin'
    puts mdl_j23

  elsif (raganame =~ /[Rr]upavati/ or raganame == 'j23k6')
    puts 'Guitar'
    puts gtr_j23k6
    puts
    puts 'Mandolin'
    puts mdl_j23k6

  elsif (raganame =~ /[Dd]ivyamani/ or raganame == 'k2j56')
    puts 'Guitar'
    puts gtr_k2j56
    puts
    puts 'Mandolin'
    puts mdl_k2j56

  elsif (raganame =~ /[Dd]havalambari/ or raganame == 'j2k56')
    puts 'Guitar'
    puts gtr_j2k56
    puts
    puts 'Mandolin'
    puts mdl_j2k56

  elsif (raganame =~ /[Hh]atakambari/ or raganame == 'j2k6')
    puts 'Guitar'
    puts gtr_j2k6
    puts
    puts 'Mandolin'
    puts mdl_j2k6

  elsif raganame =~ /[Gg]avambodhi/
    puts 'Guitar'
    puts gtr_j2k6
    puts
    puts 'Mandolin'
    puts mdl_j2k6

  elsif (raganame =~ /[Gg]anamurti/ or raganame == 'k2j5')
    puts 'Guitar'
    puts gtr_k2j5
    puts
    puts 'Mandolin'
    puts mdl_k2j5

  elsif raganame =~ /[Vv]iswambhari/
    puts 'Guitar'
    puts gtr_k2j5
    puts
    puts 'Mandolin'
    puts mdl_k2j5

  elsif raganame =~ /[Ss]yamalangi/
    puts 'Guitar'
    puts gtr_k2j5
    puts
    puts 'Mandolin'
    puts mdl_k2j5

  elsif (raganame =~ /[Mm]anavati/ or raganame == 'k12j5')
    puts 'Guitar'
    puts gtr_k12j5
    puts
    puts 'Mandolin'
    puts mdl_k12j5

  elsif raganame =~ /[Kk]antamani/
    puts 'Guitar'
    puts gtr_k12j5
    puts
    puts 'Mandolin'
    puts mdl_k12j5

  elsif (raganame =~ /[Yy]agapriya/ or raganame == 'j34k6')
    puts 'Guitar'
    puts gtr_j34k6
    puts
    puts 'Mandolin'
    puts mdl_j34k6

  elsif (raganame =~ /[Ss]ucharitra/ or raganame == 'j34k16')
    puts 'Guitar'
    puts gtr_j34k16
    puts
    puts 'Mandolin'
    puts mdl_j34k16

  elsif (raganame =~ /[Tt]anarupi/ or raganame == 'k2j5x1')
    puts 'Guitar'
    puts gtr_k2j5x1
    puts
    puts 'Mandolin'
    puts mdl_k2j5x1

  elsif (raganame =~ /[Rr]aghupriya/ or raganame == 'k26j5x1')
    puts 'Guitar'
    puts gtr_k26j5x1
    puts
    puts 'Mandolin'
    puts mdl_k26j5x1

  elsif (raganame =~ /[Vv]arunapriya/ or raganame == 'j3k6')
    puts 'Guitar'
    puts gtr_j3k6
    puts
    puts 'Mandolin'
    puts mdl_j3k6

  elsif raganame =~ /[Rr]agavardhini/
    puts 'Guitar'
    puts gtr_j3k6
    puts
    puts 'Mandolin'
    puts mdl_j3k6

  elsif (raganame =~ /[Mm]araranjani/ or raganame == 'k1j5')
    puts 'Guitar'
    puts gtr_k1j5
    puts
    puts 'Mandolin'
    puts mdl_k1j5

  elsif raganame =~ /[Vv]anaspati/
    puts 'Guitar'
    puts gtr_k1j5
    puts
    puts 'Mandolin'
    puts mdl_k1j5

  elsif (raganame =~ /[Gg]angeyabhusani/ or raganame == 'k2j6')
    puts 'Guitar'
    puts gtr_k2j6
    puts
    puts 'Mandolin'
    puts mdl_k2j6

  elsif raganame =~ /[Nn]eetimati/
    puts 'Guitar'
    puts gtr_k2j6
    puts
    puts 'Mandolin'
    puts mdl_k2j6

  elsif (raganame =~ /[Gg]ayakapriya/ or raganame == 'j2k5')
    puts 'Guitar'
    puts gtr_j2k5
    puts
    puts 'Mandolin'
    puts mdl_j2k5

  elsif raganame =~ /[Dd]hatuvardhini/
    puts 'Guitar'
    puts gtr_j2k5
    puts
    puts 'Mandolin'
    puts mdl_j2k5

  elsif (raganame =~ /[Cc]halanata/ or raganame == 'k26')
    puts 'Guitar'
    puts gtr_k26
    puts
    puts 'Mandolin'
    puts mdl_k26

  elsif raganame =~ /[Ss]ubhapantuvarali/
    puts 'Guitar'
    puts gtr_k26
    puts
    puts 'Mandolin'
    puts mdl_k26

  elsif (raganame =~ /[Kk]anakangi/ or raganame == 'j25')
    puts 'Guitar'
    puts gtr_j25
    puts
    puts 'Mandolin'
    puts mdl_j25

  elsif raganame =~ /[Kk]amavardhini/
    puts 'Guitar'
    puts gtr_j25
    puts
    puts 'Mandolin'
    puts mdl_j25

  elsif (raganame == 'sus' or raganame == '7sus' or raganame == '711')
    puts 'Guitar'
    puts gtr_sus
    puts
    puts 'Mandolin'
    puts mdl_sus

  elsif (raganame == 'min7' or raganame == 'mi7' or raganame == 'M6')
    puts 'Guitar'
    puts gtr_mi7
    puts
    puts 'Mandolin'
    puts mdl_mi7

  elsif (raganame == 'maj7' or raganame == 'M7' or raganame == 'ma7')
    puts 'Guitar'
    puts gtr_ma7
    puts
    puts 'Mandolin'
    puts mdl_ma7

  elsif (raganame == 'ma7k4' or raganame == 'ma7j5' or raganame == 'mij6')
    puts 'Guitar'
    puts gtr_ma7k4
    puts
    puts 'Mandolin'
    puts mdl_ma7k4

  elsif (raganame == 'min7-5' or raganame == 'mi7b5' or raganame == 'mi6')
    puts 'Guitar'
    puts gtr_mi6
    puts
    puts 'Mandolin'
    puts mdl_mi6

  elsif (raganame == 'dom7' or raganame == 'v7' or raganame == '7')
    puts 'Guitar'
    puts gtr_dom7
    puts
    puts 'Mandolin'
    puts mdl_dom7

  elsif (raganame == 'r5j2k4' or raganame == 'j2k4' or raganame == '7+9')
    puts 'Guitar'
    puts gtr_r5j2k4
    puts
    puts 'Mandolin'
    puts mdl_r5j2k4

  elsif (raganame == 'dom7j5' or raganame == '7j5' or raganame == '7-5')
    puts 'Guitar'
    puts gtr_dom7j5
    puts
    puts 'Mandolin'
    puts mdl_dom7j5

  elsif (raganame == 'dim6' or raganame == 'dim' or raganame == 'o6')
    puts 'Guitar'
    puts gtr_o6
    puts
    puts 'Mandolin'
    puts mdl_o6

  elsif (raganame == 'ma-2' or raganame == 'dimk7' or raganame == 'ok7')
    puts 'Guitar'
    puts gtr_ok7
    puts
    puts 'Mandolin'
    puts mdl_ok7

  elsif (raganame == 'mi+4' or raganame == '6k9' or raganame == 'mik4')
    puts 'Guitar'
    puts gtr_mik4
    puts
    puts 'Mandolin'
    puts mdl_mik4

  elsif (raganame == 'auj2' or raganame == 'mi+7' or raganame == 'mik7')
    puts 'Guitar'
    puts gtr_mik7
    puts
    puts 'Mandolin'
    puts mdl_mik7

  elsif (raganame == 'dom7k5' or raganame == '7+5' or raganame == '7k5')
    puts 'Guitar'
    puts gtr_dom7k5
    puts
    puts 'Mandolin'
    puts mdl_dom7k5

  elsif (raganame == 'auk2' or raganame == 'auk7' or raganame == 'ma7k5')
    puts 'Guitar'
    puts gtr_ma7k5
    puts
    puts 'Mandolin'
    puts mdl_ma7k5

  elsif (raganame =~ /\s|help|-h/ or raganame == '')
    puts help

  elsif raganame =~ /next|-n/
    x_status = true

  elsif raganame =~ /exit|quit|-q/
    exit

  end

end

end


