/* 
 * 
 * Copyright 2013 Reid Netterville III 
 * 
 */ 

var n0_01=' Au __ Ag __ Fe Hg __ Sn __ Cu Pb __ Au ';
var n0_02=' Sn __ Cu Pb __ Au __ Ag __ Fe Hg __ Sn ';
var n0_03=' Ag __ Fe Hg __ Sn __ Cu Pb __ Au __ Ag ';
var n0_04=' Cu Pb __ Au __ Ag __ Fe Hg __ Sn __ Cu '; 

var k6_01=' Au __ __ Ti Fe Hg __ Sn __ Cu Pb __ Au ';
var k6_02=' Sn __ Cu Pb __ Au __ __ Ti Fe Hg __ Sn ';
var k6_03=' __ Ti Fe Hg __ Sn __ Cu Pb __ Au __ __ ';
var k6_04=' Cu Pb __ Au __ __ Ti Fe Hg __ Sn __ Cu '; 

var j5_01=' __ __ Sn __ Cu Pb __ Au __ Ag Ti Fe __ ';
var j5_02=' Au __ Ag Ti Fe __ __ Sn __ Cu Pb __ Au ';
var j5_03=' Sn __ Cu Pb __ Au __ Ag Ti Fe __ __ Sn ';
var j5_04=' Ag Ti Fe __ __ Sn __ Cu Pb __ Au __ Ag '; 

var j3_01=' Au __ Ag __ Fe Hg __ Sn Ur __ Pb __ Au ';
var j3_02=' Sn Ur __ Pb __ Au __ Ag __ Fe Hg __ Sn ';
var j3_03=' Ag __ Fe Hg __ Sn Ur __ Pb __ Au __ Ag ';
var j3_04=' __ Pb __ Au __ Ag __ Fe Hg __ Sn Ur __ '; 

var k1_01=' Pb __ Au __ Ag __ Fe Hg __ Sn Ur __ Pb ';
var k1_02=' Hg __ Sn Ur __ Pb __ Au __ Ag __ Fe Hg ';
var k1_03=' Au __ Ag __ Fe Hg __ Sn Ur __ Pb __ Au ';
var k1_04=' Sn Ur __ Pb __ Au __ Ag __ Fe Hg __ Sn '; 

var j6_01=' Au Np __ __ Fe Hg __ Sn __ Cu Pb __ Au ';
var j6_02=' Sn __ Cu Pb __ Au Np __ __ Fe Hg __ Sn ';
var j6_03=' __ __ Fe Hg __ Sn __ Cu Pb __ Au Np __ ';
var j6_04=' Cu Pb __ Au Np __ __ Fe Hg __ Sn __ Cu '; 

var k5_01=' __ Fe Hg __ Sn Ur __ Pb __ Au Np __ __ ';
var k5_02=' Pb __ Au Np __ __ Fe Hg __ Sn Ur __ Pb ';
var k5_03=' Hg __ Sn Ur __ Pb __ Au Np __ __ Fe Hg ';
var k5_04=' Au Np __ __ Fe Hg __ Sn Ur __ Pb __ Au '; 

var k56_01=' __ Np __ Ti Fe Hg __ Sn __ Cu Pb __ __ ';
var k56_02=' Sn __ Cu Pb __ __ Np __ Ti Fe Hg __ Sn ';
var k56_03=' __ Ti Fe Hg __ Sn __ Cu Pb __ __ Np __ ';
var k56_04=' Cu Pb __ __ Np __ Ti Fe Hg __ Sn __ Cu '; 

var j56_01=' __ Fe __ __ Sn Ur __ Pb __ Au Np Ag __ ';
var j56_02=' Pb __ Au Np Ag __ Fe __ __ Sn Ur __ Pb ';
var j56_03=' __ __ Sn Ur __ Pb __ Au Np Ag __ Fe __ ';
var j56_04=' Au Np Ag __ Fe __ __ Sn Ur __ Pb __ Au '; 

var k127_01=' Sn __ Cu __ __ Au Np __ Ti Fe Hg __ Sn ';
var k127_02=' __ Ti Fe Hg __ Sn __ Cu __ __ Au Np __ ';
var k127_03=' Cu __ __ Au Np __ Ti Fe Hg __ Sn __ Cu ';
var k127_04=' Fe Hg __ Sn __ Cu __ __ Au Np __ Ti Fe '; 

var j234_01=' Ur __ Pb __ Au Np Ag __ Fe Hg __ __ Ur ';
var j234_02=' __ Fe Hg __ __ Ur __ Pb __ Au Np Ag __ ';
var j234_03=' Pb __ Au Np Ag __ Fe Hg __ __ Ur __ Pb ';
var j234_04=' Hg __ __ Ur __ Pb __ Au Np Ag __ Fe Hg ';  

var k16_01=' Pb __ __ Np Ag __ Fe Hg __ Sn Ur __ Pb ';
var k16_02=' Hg __ Sn Ur __ Pb __ __ Np Ag __ Fe Hg ';
var k16_03=' __ Np Ag __ Fe Hg __ Sn Ur __ Pb __ __ ';
var k16_04=' Sn Ur __ Pb __ __ Np Ag __ Fe Hg __ Sn '; 

var j35_01=' __ __ Sn __ Cu Pb __ Au Np __ Ti Fe __ ';
var j35_02=' Au Np __ Ti Fe __ __ Sn __ Cu Pb __ Au ';
var j35_03=' Sn __ Cu Pb __ Au Np __ Ti Fe __ __ Sn ';
var j35_04=' __ Ti Fe __ __ Sn __ Cu Pb __ Au Np __ '; 

var j2_01=' Au __ Ag __ Fe Hg Pu __ __ Cu Pb __ Au ';
var j2_02=' __ __ Cu Pb __ Au __ Ag __ Fe Hg Pu __ ';
var j2_03=' Ag __ Fe Hg Pu __ __ Cu Pb __ Au __ Ag ';
var j2_04=' Cu Pb __ Au __ Ag __ Fe Hg Pu __ __ Cu '; 

var k2_01=' Ur __ Pb __ Au Np __ __ Fe Hg Pu __ Ur ';
var k2_02=' __ Fe Hg Pu __ Ur __ Pb __ Au Np __ __ ';
var k2_03=' Pb __ Au Np __ __ Fe Hg Pu __ Ur __ Pb ';
var k2_04=' Hg Pu __ Ur __ Pb __ Au Np __ __ Fe Hg '; 

var j26_01=' Au Np __ __ Fe Hg Pu __ __ Cu Pb __ Au ';
var j26_02=' __ __ Cu Pb __ Au Np __ __ Fe Hg Pu __ ';
var j26_03=' __ __ Fe Hg Pu __ __ Cu Pb __ Au Np __ ';
var j26_04=' Cu Pb __ Au Np __ __ Fe Hg Pu __ __ Cu '; 

var k25_01=' __ Cu Pb __ Au Np __ __ Fe Hg Pu __ __ ';
var k25_02=' __ Fe Hg Pu __ __ Cu Pb __ Au Np __ __ ';
var k25_03=' Pb __ Au Np __ __ Fe Hg Pu __ __ Cu Pb ';
var k25_04=' Hg Pu __ __ Cu Pb __ Au Np __ __ Fe Hg '; 

var j23_01=' Au __ Ag __ Fe Hg Pu __ Ur __ Pb __ Au ';
var j23_02=' __ Ur __ Pb __ Au __ Ag __ Fe Hg Pu __ ';
var j23_03=' Ag __ Fe Hg Pu __ Ur __ Pb __ Au __ Ag ';
var j23_04=' __ Pb __ Au __ Ag __ Fe Hg Pu __ Ur __ '; 

var k12_01=' Ur __ Pb __ Au __ Ag __ Fe Hg Pu __ Ur ';
var k12_02=' __ Fe Hg Pu __ Ur __ Pb __ Au __ Ag __ ';
var k12_03=' Pb __ Au __ Ag __ Fe Hg Pu __ Ur __ Pb ';
var k12_04=' Hg Pu __ Ur __ Pb __ Au __ Ag __ Fe Hg '; 

var j3k6_01=' Au __ __ Ti Fe Hg __ Sn Ur __ Pb __ Au ';
var j3k6_02=' Sn Ur __ Pb __ Au __ __ Ti Fe Hg __ Sn ';
var j3k6_03=' __ Ti Fe Hg __ Sn Ur __ Pb __ Au __ __ ';
var j3k6_04=' __ Pb __ Au __ __ Ti Fe Hg __ Sn Ur __ '; 

var k1j5_01=' __ __ Ur __ Pb __ Au Np __ Ti Fe Hg __ ';
var k1j5_02=' Np __ Ti Fe Hg __ __ Ur __ Pb __ Au Np ';
var k1j5_03=' Ur __ Pb __ Au Np __ Ti Fe Hg __ __ Ur ';
var k1j5_04=' Ti Fe Hg __ __ Ur __ Pb __ Au Np __ Ti '; 

var k2j6_01=' Au Np __ __ Fe Hg __ __ Mn Cu Pb __ Au ';
var k2j6_02=' __ Mn Cu Pb __ Au Np __ __ Fe Hg __ __ ';
var k2j6_03=' __ __ Fe Hg __ __ Mn Cu Pb __ Au Np __ ';
var k2j6_04=' Cu Pb __ Au Np __ __ Fe Hg __ __ Mn Cu '; 

var j2k5_01=' __ Au Np __ Ti Fe Hg __ __ Mn Cu __ __ ';
var j2k5_02=' __ __ Mn Cu __ __ Au Np __ Ti Fe Hg __ ';
var j2k5_03=' Np __ Ti Fe Hg __ __ Mn Cu __ __ Au Np ';
var j2k5_04=' Mn Cu __ __ Au Np __ Ti Fe Hg __ __ Mn '; 

var k26_01=' Au __ __ Ti Fe Hg __ __ Mn Cu Pb __ Au ';
var k26_02=' __ Mn Cu Pb __ Au __ __ Ti Fe Hg __ __ ';
var k26_03=' __ Ti Fe Hg __ __ Mn Cu Pb __ Au __ __ ';
var k26_04=' Cu Pb __ Au __ __ Ti Fe Hg __ __ Mn Cu '; 

var j25_01=' __ __ Np __ Ti Fe Hg __ __ Mn Cu Pb __ ';
var j25_02=' __ __ Mn Cu Pb __ __ Np __ Ti Fe Hg __ ';
var j25_03=' Np __ Ti Fe Hg __ __ Mn Cu Pb __ __ Np ';
var j25_04=' Mn Cu Pb __ __ Np __ Ti Fe Hg __ __ Mn '; 

function z_n0() {
document.getElementById('str_G').innerHTML=n0_01;
document.getElementById('str_D').innerHTML=n0_02;
document.getElementById('str_A').innerHTML=n0_03;
document.getElementById('str_E').innerHTML=n0_04;} 

function z_k6() {
document.getElementById('str_G').innerHTML=k6_01;
document.getElementById('str_D').innerHTML=k6_02;
document.getElementById('str_A').innerHTML=k6_03;
document.getElementById('str_E').innerHTML=k6_04;} 

function z_j5() {
document.getElementById('str_G').innerHTML=j5_01;
document.getElementById('str_D').innerHTML=j5_02;
document.getElementById('str_A').innerHTML=j5_03;
document.getElementById('str_E').innerHTML=j5_04;} 

function z_j3() {
document.getElementById('str_G').innerHTML=j3_01;
document.getElementById('str_D').innerHTML=j3_02;
document.getElementById('str_A').innerHTML=j3_03;
document.getElementById('str_E').innerHTML=j3_04;} 

function z_k1() {
document.getElementById('str_G').innerHTML=k1_01;
document.getElementById('str_D').innerHTML=k1_02;
document.getElementById('str_A').innerHTML=k1_03;
document.getElementById('str_E').innerHTML=k1_04;} 

function z_j6() {
document.getElementById('str_G').innerHTML=j6_01;
document.getElementById('str_D').innerHTML=j6_02;
document.getElementById('str_A').innerHTML=j6_03;
document.getElementById('str_E').innerHTML=j6_04;} 

function z_k5() {
document.getElementById('str_G').innerHTML=k5_01;
document.getElementById('str_D').innerHTML=k5_02;
document.getElementById('str_A').innerHTML=k5_03;
document.getElementById('str_E').innerHTML=k5_04;} 

function z_k56() {
document.getElementById('str_G').innerHTML=k56_01;
document.getElementById('str_D').innerHTML=k56_02;
document.getElementById('str_A').innerHTML=k56_03;
document.getElementById('str_E').innerHTML=k56_04;} 

function z_j56() {
document.getElementById('str_G').innerHTML=j56_01;
document.getElementById('str_D').innerHTML=j56_02;
document.getElementById('str_A').innerHTML=j56_03;
document.getElementById('str_E').innerHTML=j56_04;} 

function z_k127() {
document.getElementById('str_G').innerHTML=k127_01;
document.getElementById('str_D').innerHTML=k127_02;
document.getElementById('str_A').innerHTML=k127_03;
document.getElementById('str_E').innerHTML=k127_04;} 

function z_j234(){ 
document.getElementById('str_G').innerHTML=j234_01;
document.getElementById('str_D').innerHTML=j234_02;
document.getElementById('str_A').innerHTML=j234_03;
document.getElementById('str_E').innerHTML=j234_04;}

function z_k16() {
document.getElementById('str_G').innerHTML=k16_01;
document.getElementById('str_D').innerHTML=k16_02;
document.getElementById('str_A').innerHTML=k16_03;
document.getElementById('str_E').innerHTML=k16_04;} 

function z_j35() {
document.getElementById('str_G').innerHTML=j35_01;
document.getElementById('str_D').innerHTML=j35_02;
document.getElementById('str_A').innerHTML=j35_03;
document.getElementById('str_E').innerHTML=j35_04;} 

function z_j2(){ 
document.getElementById('str_G').innerHTML=j2_01;
document.getElementById('str_D').innerHTML=j2_02;
document.getElementById('str_A').innerHTML=j2_03;
document.getElementById('str_E').innerHTML=j2_04;} 

function z_k2(){ 
document.getElementById('str_G').innerHTML=k2_01;
document.getElementById('str_D').innerHTML=k2_02;
document.getElementById('str_A').innerHTML=k2_03;
document.getElementById('str_E').innerHTML=k2_04;} 

function z_j26(){ 
document.getElementById('str_G').innerHTML=j26_01;
document.getElementById('str_D').innerHTML=j26_02;
document.getElementById('str_A').innerHTML=j26_03;
document.getElementById('str_E').innerHTML=j26_04;} 

function z_k25(){ 
document.getElementById('str_G').innerHTML=k25_01;
document.getElementById('str_D').innerHTML=k25_02;
document.getElementById('str_A').innerHTML=k25_03;
document.getElementById('str_E').innerHTML=k25_04;} 

function z_j23(){ 
document.getElementById('str_G').innerHTML=j23_01;
document.getElementById('str_D').innerHTML=j23_02;
document.getElementById('str_A').innerHTML=j23_03;
document.getElementById('str_E').innerHTML=j23_04;} 

function z_k12(){ 
document.getElementById('str_G').innerHTML=k12_01;
document.getElementById('str_D').innerHTML=k12_02;
document.getElementById('str_A').innerHTML=k12_03;
document.getElementById('str_E').innerHTML=k12_04;} 

function z_j3k6() {
document.getElementById('str_G').innerHTML=j3k6_01;
document.getElementById('str_D').innerHTML=j3k6_02;
document.getElementById('str_A').innerHTML=j3k6_03;
document.getElementById('str_E').innerHTML=j3k6_04;} 

function z_k1j5() {
document.getElementById('str_G').innerHTML=k1j5_01;
document.getElementById('str_D').innerHTML=k1j5_02;
document.getElementById('str_A').innerHTML=k1j5_03;
document.getElementById('str_E').innerHTML=k1j5_04;} 

function z_k2j6() {
document.getElementById('str_G').innerHTML=k2j6_01;
document.getElementById('str_D').innerHTML=k2j6_02;
document.getElementById('str_A').innerHTML=k2j6_03;
document.getElementById('str_E').innerHTML=k2j6_04;} 

function z_j2k5() {
document.getElementById('str_G').innerHTML=j2k5_01;
document.getElementById('str_D').innerHTML=j2k5_02;
document.getElementById('str_A').innerHTML=j2k5_03;
document.getElementById('str_E').innerHTML=j2k5_04;} 

function z_k26() {
document.getElementById('str_G').innerHTML=k26_01;
document.getElementById('str_D').innerHTML=k26_02;
document.getElementById('str_A').innerHTML=k26_03;
document.getElementById('str_E').innerHTML=k26_04;} 

function z_j25() {
document.getElementById('str_G').innerHTML=j25_01;
document.getElementById('str_D').innerHTML=j25_02;
document.getElementById('str_A').innerHTML=j25_03;
document.getElementById('str_E').innerHTML=j25_04;} 

// 