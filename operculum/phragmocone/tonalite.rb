#!/usr/bin/ruby

module Tonalite

  N0 = {
    :str0 => 'PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg ',
    :str1 => 'HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb ',
    :str2 => 'AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ ',
    :str3 => 'SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ',
    :str4 => 'AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ ',
    :str5 => 'CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ ',
    :str6 => 'FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ '}

  K6 = {
    :str0 => 'PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb ',
    :str1 => 'HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ',
    :str2 => 'AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
    :str3 => 'SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ',
    :str4 => '____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
    :str5 => 'CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ ',
    :str6 => 'FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe '}

  J5 = {
    :str0 => 'TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg ',
    :str1 => 'PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb ',
    :str2 => '____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
    :str3 => 'AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ',
    :str4 => 'SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ',
    :str5 => 'AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ',
    :str6 => 'CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ '}

  J5Y6 = {
    :str0 => 'TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg ',
    :str1 => 'PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ',
    :str2 => 'HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
    :str3 => 'AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ',
    :str4 => '____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ',
    :str5 => 'AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ',
    :str6 => 'CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ '}

  K6X5 = {
    :str0 => 'PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ',
    :str1 => 'HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ',
    :str2 => '____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ',
    :str3 => 'SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ',
    :str4 => 'AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ',
    :str5 => 'CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ ',
    :str6 => 'FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe '}

  J3 = {
    :str0 => 'PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ',
    :str1 => 'HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ',
    :str2 => 'AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ',
    :str3 => 'SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ',
    :str4 => 'AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ ',
    :str5 => '____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ',
    :str6 => 'FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ '}

  J5K6 = {
    :str0 => 'TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb ',
    :str1 => 'PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ',
    :str2 => '____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ',
    :str3 => 'AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ',
    :str4 => '____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ',
    :str5 => 'AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ',
    :str6 => 'CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe '}

  K26J5 = {
    :str0 => 'CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe ',
    :str1 => 'FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ',
    :str2 => '____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ',
    :str3 => '____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ',
    :str4 => '____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ',
    :str5 => 'MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg ',
    :str6 => 'TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb '}

  J25K6 = {
    :str0 => 'CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe ',
    :str1 => 'FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ',
    :str2 => '____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ',
    :str3 => '____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ',
    :str4 => '____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ',
    :str5 => 'MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ ',
    :str6 => 'TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb '}

  J6 = {
    :str0 => 'PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr ',
    :str1 => 'HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ',
    :str2 => 'AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
    :str3 => 'SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ',
    :str4 => '____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ',
    :str5 => 'CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ ',
    :str6 => 'FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ '}

  K5 = {
    :str0 => 'NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg ',
    :str1 => 'UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ',
    :str2 => '____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ',
    :str3 => 'PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ ',
    :str4 => 'HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ',
    :str5 => 'AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ',
    :str6 => 'SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ '}

  K56 = {
    :str0 => 'PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ',
    :str1 => 'HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ',
    :str2 => '____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ',
    :str3 => 'SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ ',
    :str4 => '____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ',
    :str5 => 'CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ',
    :str6 => 'FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg '}

  J56 = {
    :str0 => 'NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg ',
    :str1 => 'UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb ',
    :str2 => '____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ',
    :str3 => 'PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ ',
    :str4 => '____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
    :str5 => 'AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ',
    :str6 => 'SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ '}

  K127 = {
    :str0 => 'HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ',
    :str1 => 'AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ',
    :str2 => 'SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ',
    :str3 => '____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ',
    :str4 => 'CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ',
    :str5 => 'FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg ',
    :str6 => '____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ '}

  J234 = {
    :str0 => '____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ',
    :str1 => 'NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg ',
    :str2 => 'UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ ',
    :str3 => '____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ',
    :str4 => 'PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ ',
    :str5 => 'HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
    :str6 => 'AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ '}

  K127J5 = {
    :str0 => 'HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ',
    :str1 => 'AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ ',
    :str2 => '____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ',
    :str3 => '____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ',
    :str4 => 'CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ ',
    :str5 => 'FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn ',
    :str6 => '____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ '}

  J234K6 = {
    :str0 => '____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ',
    :str1 => 'PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ',
    :str2 => 'NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ ',
    :str3 => '____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ',
    :str4 => '____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ',
    :str5 => 'PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
    :str6 => 'HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu '}

  J34K5 = {
    :str0 => '____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ',
    :str1 => 'NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg ',
    :str2 => '____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ',
    :str3 => 'TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ ',
    :str4 => 'PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr ',
    :str5 => 'HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ',
    :str6 => 'AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ '}

  K17J6 = {
    :str0 => 'HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ',
    :str1 => 'AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ',
    :str2 => 'SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ',
    :str3 => 'AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe ',
    :str4 => '____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ',
    :str5 => 'FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ ',
    :str6 => '____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ '}

  K1J6 = {
    :str0 => 'PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp ',
    :str1 => '____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
    :str2 => 'AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ ',
    :str3 => 'SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe ',
    :str4 => '____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ',
    :str5 => 'CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ ',
    :str6 => 'FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ '}

  J3K5 = {
    :str0 => 'PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ ',
    :str1 => 'NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb ',
    :str2 => '____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ',
    :str3 => 'TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ',
    :str4 => 'PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp ',
    :str5 => '____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ',
    :str6 => 'AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ '}

  J2 = {
    :str0 => 'PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp ',
    :str1 => 'HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ',
    :str2 => 'AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
    :str3 => '____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ',
    :str4 => 'AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ',
    :str5 => 'CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ ',
    :str6 => 'FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ '}

  K2 = {
    :str0 => 'PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePb HgHg ',
    :str1 => 'NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
    :str2 => 'UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ',
    :str3 => '____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ',
    :str4 => 'PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ ',
    :str5 => 'HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
    :str6 => 'AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ '}

  J26 = {
    :str0 => 'PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ',
    :str1 => 'HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
    :str2 => 'AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
    :str3 => '____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ',
    :str4 => '____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ',
    :str5 => 'CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ ',
    :str6 => 'FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ '}

  K12 = {
    :str0 => 'PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ',
    :str1 => '____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
    :str2 => 'UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ',
    :str3 => '____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ',
    :str4 => 'PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ',
    :str5 => 'HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
    :str6 => 'AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ '}

  J23K6 = {
    :str0 => 'PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ ',
    :str1 => 'HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
    :str2 => 'AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ ',
    :str3 => '____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
    :str4 => '____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ',
    :str5 => '____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ',
    :str6 => 'FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn '}

  K12J5 = {
    :str0 => 'PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ',
    :str1 => '____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
    :str2 => '____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ',
    :str3 => '____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ',
    :str4 => 'PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ ',
    :str5 => 'HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
    :str6 => 'AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ '}

  J2K6 = {
    :str0 => 'PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
    :str1 => 'HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ',
    :str2 => 'AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
    :str3 => '____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
    :str4 => '____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ',
    :str5 => 'CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ ',
    :str6 => 'FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn '}

  K2J5 = {
    :str0 => 'PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg ',
    :str1 => 'NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
    :str2 => '____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
    :str3 => '____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ',
    :str4 => 'PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ ',
    :str5 => 'HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
    :str6 => 'AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ '}

  J2K56 = {
    :str0 => 'PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ',
    :str1 => 'HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ',
    :str2 => '____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ',
    :str3 => '____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ',
    :str4 => '____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ',
    :str5 => 'CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ ',
    :str6 => 'FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn '}

  K2J56 = {
    :str0 => 'PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg ',
    :str1 => 'NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb ',
    :str2 => '____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
    :str3 => '____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ',
    :str4 => '____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ',
    :str5 => 'HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ',
    :str6 => 'AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ '}

  J34K6 = {
    :str0 => '____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ',
    :str1 => 'PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ',
    :str2 => 'NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ ',
    :str3 => 'MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ ',
    :str4 => '____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ',
    :str5 => 'PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp ',
    :str6 => 'HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu '}

  J2K6Y3 = {
    :str0 => 'PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ',
    :str1 => 'HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
    :str2 => 'AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ ',
    :str3 => 'SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ',
    :str4 => '____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ',
    :str5 => '____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ',
    :str6 => 'FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn '}

  K2J5Y6 = {
    :str0 => 'PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg ',
    :str1 => 'NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb ',
    :str2 => 'UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ',
    :str3 => '____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ',
    :str4 => '____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ',
    :str5 => 'HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ',
    :str6 => 'AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ '}

  J3K6 = {
    :str0 => 'PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ',
    :str1 => 'HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe ',
    :str2 => 'AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ ',
    :str3 => 'SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ ',
    :str4 => '____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ',
    :str5 => '____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ',
    :str6 => 'FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg '}

  K1J5 = {
    :str0 => 'FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg ',
    :str1 => '____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ',
    :str2 => '____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ',
    :str3 => 'NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr ',
    :str4 => 'UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ ',
    :str5 => 'TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ ',
    :str6 => 'PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ '}

  K2J6 = {
    :str0 => 'PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe ',
    :str1 => 'HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu ',
    :str2 => 'AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ',
    :str3 => '____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ',
    :str4 => '____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ',
    :str5 => 'CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg ',
    :str6 => 'FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ '}

  J2K5 = {
    :str0 => 'CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
    :str1 => 'FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb ',
    :str2 => '____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ',
    :str3 => '____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ',
    :str4 => 'NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp ',
    :str5 => 'MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ ',
    :str6 => 'TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ '}

  K26 = {
    :str0 => 'PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ',
    :str1 => 'HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu ',
    :str2 => 'AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ',
    :str3 => '____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ',
    :str4 => '____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ',
    :str5 => 'CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg ',
    :str6 => 'FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb '}

  J25 = {
    :str0 => 'CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ',
    :str1 => 'FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb ',
    :str2 => '____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ',
    :str3 => '____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ',
    :str4 => 'NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ ',
    :str5 => 'MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ ',
    :str6 => 'TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ '}

end

