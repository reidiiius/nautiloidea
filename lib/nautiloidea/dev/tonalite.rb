#!/usr/bin/ruby

module Tonalite

  N0 = {
    :str0 => %q[PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg ],
    :str1 => %q[HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb ],
    :str2 => %q[AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ ],
    :str3 => %q[SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ],
    :str4 => %q[AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ ],
    :str5 => %q[CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ ],
    :str6 => %q[FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ ]}

  K6 = {
    :str0 => %q[PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb ],
    :str1 => %q[HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ],
    :str2 => %q[AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ],
    :str3 => %q[SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ],
    :str4 => %q[____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ],
    :str5 => %q[CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ ],
    :str6 => %q[FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe ]}

  J5 = {
    :str0 => %q[TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg ],
    :str1 => %q[PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb ],
    :str2 => %q[____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ],
    :str3 => %q[AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ],
    :str4 => %q[SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ],
    :str5 => %q[AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ],
    :str6 => %q[CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ ]}

  J5Y6 = {
    :str0 => %q[TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg ],
    :str1 => %q[PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ],
    :str2 => %q[HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ],
    :str3 => %q[AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ],
    :str4 => %q[____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ],
    :str5 => %q[AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ],
    :str6 => %q[CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ ]}

  K6X5 = {
    :str0 => %q[PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ],
    :str1 => %q[HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ],
    :str2 => %q[____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ],
    :str3 => %q[SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ],
    :str4 => %q[AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ],
    :str5 => %q[CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ ],
    :str6 => %q[FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe ]}

  J3 = {
    :str0 => %q[PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ],
    :str1 => %q[HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ],
    :str2 => %q[AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ],
    :str3 => %q[SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ],
    :str4 => %q[AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ ],
    :str5 => %q[____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ],
    :str6 => %q[FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ ]}

  J5K6 = {
    :str0 => %q[TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb ],
    :str1 => %q[PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ],
    :str2 => %q[____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ],
    :str3 => %q[AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ],
    :str4 => %q[____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ],
    :str5 => %q[AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ],
    :str6 => %q[CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe ]}

  K26J5 = {
    :str0 => %q[CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe ],
    :str1 => %q[FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ],
    :str2 => %q[____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ],
    :str3 => %q[____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ],
    :str4 => %q[____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ],
    :str5 => %q[MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg ],
    :str6 => %q[TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb ]}

  J25K6 = {
    :str0 => %q[CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe ],
    :str1 => %q[FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ],
    :str2 => %q[____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ],
    :str3 => %q[____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ],
    :str4 => %q[____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ],
    :str5 => %q[MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ ],
    :str6 => %q[TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb ]}

  J6 = {
    :str0 => %q[PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr ],
    :str1 => %q[HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ],
    :str2 => %q[AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ],
    :str3 => %q[SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ],
    :str4 => %q[____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ],
    :str5 => %q[CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ ],
    :str6 => %q[FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ ]}

  K5 = {
    :str0 => %q[NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg ],
    :str1 => %q[UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ],
    :str2 => %q[____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ],
    :str3 => %q[PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ ],
    :str4 => %q[HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ],
    :str5 => %q[AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ],
    :str6 => %q[SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ]}

  K56 = {
    :str0 => %q[PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ],
    :str1 => %q[HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ],
    :str2 => %q[____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ],
    :str3 => %q[SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ ],
    :str4 => %q[____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ],
    :str5 => %q[CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ],
    :str6 => %q[FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg ]}

  J56 = {
    :str0 => %q[NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg ],
    :str1 => %q[UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb ],
    :str2 => %q[____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ],
    :str3 => %q[PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ ],
    :str4 => %q[____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ],
    :str5 => %q[AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ],
    :str6 => %q[SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ ]}

  K127 = {
    :str0 => %q[HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ],
    :str1 => %q[AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ],
    :str2 => %q[SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ],
    :str3 => %q[____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ],
    :str4 => %q[CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ],
    :str5 => %q[FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg ],
    :str6 => %q[____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ]}

  J234 = {
    :str0 => %q[____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ],
    :str1 => %q[NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg ],
    :str2 => %q[UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ ],
    :str3 => %q[____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ],
    :str4 => %q[PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ ],
    :str5 => %q[HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ],
    :str6 => %q[AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ ]}

  K127J5 = {
    :str0 => %q[HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ],
    :str1 => %q[AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ ],
    :str2 => %q[____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ],
    :str3 => %q[____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ],
    :str4 => %q[CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ ],
    :str5 => %q[FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn ],
    :str6 => %q[____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ]}

  J234K6 = {
    :str0 => %q[____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ],
    :str1 => %q[PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ],
    :str2 => %q[NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ ],
    :str3 => %q[____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ],
    :str4 => %q[____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ],
    :str5 => %q[PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ],
    :str6 => %q[HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu ]}

  J34K5 = {
    :str0 => %q[____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ],
    :str1 => %q[NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg ],
    :str2 => %q[____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ],
    :str3 => %q[TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ ],
    :str4 => %q[PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr ],
    :str5 => %q[HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ],
    :str6 => %q[AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ ]}

  K17J6 = {
    :str0 => %q[HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ],
    :str1 => %q[AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ],
    :str2 => %q[SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ],
    :str3 => %q[AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe ],
    :str4 => %q[____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ],
    :str5 => %q[FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ ],
    :str6 => %q[____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ]}

  K1J6 = {
    :str0 => %q[PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp ],
    :str1 => %q[____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ],
    :str2 => %q[AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ ],
    :str3 => %q[SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe ],
    :str4 => %q[____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ],
    :str5 => %q[CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ ],
    :str6 => %q[FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ ]}

  J3K5 = {
    :str0 => %q[PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ ],
    :str1 => %q[NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb ],
    :str2 => %q[____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ],
    :str3 => %q[TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ],
    :str4 => %q[PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp ],
    :str5 => %q[____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ],
    :str6 => %q[AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ ]}

  J2 = {
    :str0 => %q[PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp ],
    :str1 => %q[HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ],
    :str2 => %q[AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ],
    :str3 => %q[____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ],
    :str4 => %q[AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ],
    :str5 => %q[CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ ],
    :str6 => %q[FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ ]}

  K2 = {
    :str0 => %q[PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePb HgHg ],
    :str1 => %q[NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ],
    :str2 => %q[UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ],
    :str3 => %q[____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ],
    :str4 => %q[PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ ],
    :str5 => %q[HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ],
    :str6 => %q[AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ]}

  J26 = {
    :str0 => %q[PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ],
    :str1 => %q[HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ],
    :str2 => %q[AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ],
    :str3 => %q[____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ],
    :str4 => %q[____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ],
    :str5 => %q[CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ ],
    :str6 => %q[FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ ]}

  K12 = {
    :str0 => %q[PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ],
    :str1 => %q[____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ],
    :str2 => %q[UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ],
    :str3 => %q[____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ],
    :str4 => %q[PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ],
    :str5 => %q[HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ],
    :str6 => %q[AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ]}

  J23K6 = {
    :str0 => %q[PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ ],
    :str1 => %q[HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ],
    :str2 => %q[AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ ],
    :str3 => %q[____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ],
    :str4 => %q[____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ],
    :str5 => %q[____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ],
    :str6 => %q[FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn ]}

  K12J5 = {
    :str0 => %q[PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ],
    :str1 => %q[____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ],
    :str2 => %q[____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ],
    :str3 => %q[____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ],
    :str4 => %q[PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ ],
    :str5 => %q[HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ],
    :str6 => %q[AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ]}

  J2K6 = {
    :str0 => %q[PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ],
    :str1 => %q[HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ],
    :str2 => %q[AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ],
    :str3 => %q[____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ],
    :str4 => %q[____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ],
    :str5 => %q[CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ ],
    :str6 => %q[FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn ]}

  K2J5 = {
    :str0 => %q[PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg ],
    :str1 => %q[NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ],
    :str2 => %q[____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ],
    :str3 => %q[____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ],
    :str4 => %q[PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ ],
    :str5 => %q[HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ],
    :str6 => %q[AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ]}

  J2K56 = {
    :str0 => %q[PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ],
    :str1 => %q[HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ],
    :str2 => %q[____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ],
    :str3 => %q[____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ],
    :str4 => %q[____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ],
    :str5 => %q[CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ ],
    :str6 => %q[FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn ]}

  K2J56 = {
    :str0 => %q[PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg ],
    :str1 => %q[NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb ],
    :str2 => %q[____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ],
    :str3 => %q[____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ],
    :str4 => %q[____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ],
    :str5 => %q[HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ],
    :str6 => %q[AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ ]}

  J34K6 = {
    :str0 => %q[____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ],
    :str1 => %q[PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ],
    :str2 => %q[NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ ],
    :str3 => %q[MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ ],
    :str4 => %q[____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ],
    :str5 => %q[PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp ],
    :str6 => %q[HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu ]}

  J2K6Y3 = {
    :str0 => %q[PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ],
    :str1 => %q[HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ],
    :str2 => %q[AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ ],
    :str3 => %q[SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ],
    :str4 => %q[____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ],
    :str5 => %q[____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ],
    :str6 => %q[FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn ]}

  K2J5Y6 = {
    :str0 => %q[PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg ],
    :str1 => %q[NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb ],
    :str2 => %q[UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ],
    :str3 => %q[____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ],
    :str4 => %q[____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ],
    :str5 => %q[HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ],
    :str6 => %q[AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ ]}

  J3K6 = {
    :str0 => %q[PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ],
    :str1 => %q[HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe ],
    :str2 => %q[AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ ],
    :str3 => %q[SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ ],
    :str4 => %q[____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ],
    :str5 => %q[____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ],
    :str6 => %q[FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg ]}

  K1J5 = {
    :str0 => %q[FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg ],
    :str1 => %q[____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ],
    :str2 => %q[____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ],
    :str3 => %q[NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr ],
    :str4 => %q[UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ ],
    :str5 => %q[TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ ],
    :str6 => %q[PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ ]}

  K2J6 = {
    :str0 => %q[PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe ],
    :str1 => %q[HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu ],
    :str2 => %q[AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ],
    :str3 => %q[____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ],
    :str4 => %q[____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ],
    :str5 => %q[CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg ],
    :str6 => %q[FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ ]}

  J2K5 = {
    :str0 => %q[CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ],
    :str1 => %q[FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb ],
    :str2 => %q[____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ],
    :str3 => %q[____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ],
    :str4 => %q[NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp ],
    :str5 => %q[MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ ],
    :str6 => %q[TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ ]}

  K26 = {
    :str0 => %q[PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ],
    :str1 => %q[HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu ],
    :str2 => %q[AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ],
    :str3 => %q[____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ],
    :str4 => %q[____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ],
    :str5 => %q[CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg ],
    :str6 => %q[FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb ]}

  J25 = {
    :str0 => %q[CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ],
    :str1 => %q[FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb ],
    :str2 => %q[____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ],
    :str3 => %q[____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ],
    :str4 => %q[NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ ],
    :str5 => %q[MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ ],
    :str6 => %q[TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ ]}

end

