#!/usr/bin/ruby

module Lapis

class SevenStrings

  def str0
    @str0
  end

  def str1
    @str1
  end

  def str2
    @str2
  end

  def str3
    @str3
  end

  def str4
    @str4
  end

  def str5
    @str5
  end

  def str6
    @str6
  end

end

class Natural0 < SevenStrings

  def initialize
    n0
  end

  def n0
    @str0=%q[PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg ]
    @str1=%q[HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb ]
    @str2=%q[AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ ]
    @str3=%q[SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ]
    @str4=%q[AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ ]
    @str5=%q[CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ ]
    @str6=%q[FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ ]
  end

end

class Sharp6 < SevenStrings

  def initialize
    k6
  end

  def k6
    @str0=%q[PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb ]
    @str1=%q[HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ]
    @str2=%q[AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ]
    @str3=%q[SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ]
    @str4=%q[____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ]
    @str5=%q[CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ ]
    @str6=%q[FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe ]
  end

end

class Flat5 < SevenStrings

  def initialize
    j5
  end

  def j5
    @str0=%q[TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg ]
    @str1=%q[PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb ]
    @str2=%q[____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ]
    @str3=%q[AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ]
    @str4=%q[SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ]
    @str5=%q[AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ]
    @str6=%q[CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ ]
  end

end

class Flat5Y6 < SevenStrings

  def initialize
    j5y6
  end

  def j5y6
    @str0=%q[TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg ]
    @str1=%q[PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ]
    @str2=%q[HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ]
    @str3=%q[AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ]
    @str4=%q[____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ]
    @str5=%q[AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ]
    @str6=%q[CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ ]
  end

end

class Sharp6X5 < SevenStrings

  def initialize
    k6x5
  end

  def k6x5
    @str0=%q[PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ]
    @str1=%q[HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ]
    @str2=%q[____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ]
    @str3=%q[SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ]
    @str4=%q[AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ]
    @str5=%q[CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ ]
    @str6=%q[FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe ]
  end

end

class Flat3 < SevenStrings

  def initialize
    j3
  end

  def j3
    @str0=%q[PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ]
    @str1=%q[HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ]
    @str2=%q[AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ]
    @str3=%q[SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ]
    @str4=%q[AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ ]
    @str5=%q[____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ]
    @str6=%q[FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ ]
  end

end

class Flat5Sharp6 < SevenStrings

  def initialize
    j5k6
  end

  def j5k6
    @str0=%q[TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb ]
    @str1=%q[PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ]
    @str2=%q[____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ]
    @str3=%q[AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ]
    @str4=%q[____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ]
    @str5=%q[AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ]
    @str6=%q[CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe ]
  end

end

class Sharp26Flat5 < SevenStrings

  def initialize
    k26j5
  end

  def k26j5
    @str0=%q[CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe ]
    @str1=%q[FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ]
    @str2=%q[____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ]
    @str3=%q[____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ]
    @str4=%q[____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ]
    @str5=%q[MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg ]
    @str6=%q[TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb ]
  end

end

class Flat25Sharp6 < SevenStrings

  def initialize
    j25k6
  end

  def j25k6
    @str0=%q[CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe ]
    @str1=%q[FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ]
    @str2=%q[____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ]
    @str3=%q[____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ]
    @str4=%q[____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ]
    @str5=%q[MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ ]
    @str6=%q[TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb ]
  end

end

class Flat6 < SevenStrings

  def initialize
    j6
  end

  def j6
    @str0=%q[PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr ]
    @str1=%q[HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ]
    @str2=%q[AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ]
    @str3=%q[SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ]
    @str4=%q[____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ]
    @str5=%q[CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ ]
    @str6=%q[FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ ]
  end

end

class Sharp5 < SevenStrings

  def initialize
    k5
  end

  def k5
    @str0=%q[NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg ]
    @str1=%q[UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ]
    @str2=%q[____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ]
    @str3=%q[PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ ]
    @str4=%q[HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ]
    @str5=%q[AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ]
    @str6=%q[SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ]
  end

end

class Sharp56 < SevenStrings

  def initialize
    k56
  end

  def k56
    @str0=%q[PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ]
    @str1=%q[HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ]
    @str2=%q[____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ]
    @str3=%q[SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ ]
    @str4=%q[____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ]
    @str5=%q[CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ]
    @str6=%q[FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg ]
  end

end

class Flat56 < SevenStrings

  def initialize
    j56
  end

  def j56
    @str0=%q[NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg ]
    @str1=%q[UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb ]
    @str2=%q[____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ]
    @str3=%q[PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ ]
    @str4=%q[____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ]
    @str5=%q[AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ]
    @str6=%q[SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ ]
  end

end

class Sharp127 < SevenStrings

  def initialize
    k127
  end

  def k127
    @str0=%q[HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ]
    @str1=%q[AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ]
    @str2=%q[SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ]
    @str3=%q[____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ]
    @str4=%q[CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ]
    @str5=%q[FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg ]
    @str6=%q[____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ]
  end

end

class Flat234 < SevenStrings

  def initialize
    j234
  end

  def j234
    @str0=%q[____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ]
    @str1=%q[NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg ]
    @str2=%q[UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ ]
    @str3=%q[____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ]
    @str4=%q[PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ ]
    @str5=%q[HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ]
    @str6=%q[AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ ]
  end

end

class Sharp127Flat5 < SevenStrings

  def initialize
    k127j5
  end

  def k127j5
    @str0=%q[HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ]
    @str1=%q[AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ ]
    @str2=%q[____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ]
    @str3=%q[____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ]
    @str4=%q[CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ ]
    @str5=%q[FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn ]
    @str6=%q[____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ]
  end

end

class Flat234Sharp6 < SevenStrings

  def initialize
    j234k6
  end

  def j234k6
    @str0=%q[____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ]
    @str1=%q[PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ]
    @str2=%q[NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ ]
    @str3=%q[____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ]
    @str4=%q[____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ]
    @str5=%q[PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ]
    @str6=%q[HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu ]
  end

end

class Flat34Sharp5 < SevenStrings

  def initialize
    j34k5
  end

  def j34k5
    @str0=%q[____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ]
    @str1=%q[NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg ]
    @str2=%q[____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ]
    @str3=%q[TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ ]
    @str4=%q[PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr ]
    @str5=%q[HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ]
    @str6=%q[AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ ]
  end

end

class Sharp17Flat6 < SevenStrings

  def initialize
    k17j6
  end

  def k17j6
    @str0=%q[HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ]
    @str1=%q[AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ]
    @str2=%q[SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ]
    @str3=%q[AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe ]
    @str4=%q[____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ]
    @str5=%q[FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ ]
    @str6=%q[____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ]
  end

end

class Sharp1Flat6 < SevenStrings

  def initialize
    k1j6
  end

  def k1j6
    @str0=%q[PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp ]
    @str1=%q[____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ]
    @str2=%q[AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ ]
    @str3=%q[SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe ]
    @str4=%q[____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ]
    @str5=%q[CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ ]
    @str6=%q[FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ ]
  end

end

class Flat3Sharp5 < SevenStrings

  def initialize
    j3k5
  end

  def j3k5
    @str0=%q[PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ ]
    @str1=%q[NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb ]
    @str2=%q[____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ]
    @str3=%q[TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ]
    @str4=%q[PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp ]
    @str5=%q[____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ]
    @str6=%q[AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ ]
  end

end

class Flat2 < SevenStrings

  def initialize
    j2
  end

  def j2
    @str0=%q[PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp ]
    @str1=%q[HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ]
    @str2=%q[AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ]
    @str3=%q[____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ]
    @str4=%q[AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ]
    @str5=%q[CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ ]
    @str6=%q[FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ ]
  end

end

class Sharp2 < SevenStrings

  def initialize
    k2
  end

  def k2
    @str0=%q[PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePb HgHg ]
    @str1=%q[NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ]
    @str2=%q[UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ]
    @str3=%q[____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ]
    @str4=%q[PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ ]
    @str5=%q[HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ]
    @str6=%q[AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ]
  end

end

class Flat26 < SevenStrings

  def initialize
    j26
  end

  def j26
    @str0=%q[PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ]
    @str1=%q[HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ]
    @str2=%q[AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ]
    @str3=%q[____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ]
    @str4=%q[____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ]
    @str5=%q[CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ ]
    @str6=%q[FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ ]
  end

end

class Sharp12 < SevenStrings

  def initialize
    k12
  end

  def k12
    @str0=%q[PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ]
    @str1=%q[____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ]
    @str2=%q[UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ]
    @str3=%q[____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ]
    @str4=%q[PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ]
    @str5=%q[HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ]
    @str6=%q[AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ]
  end

end

class Flat23Sharp6 < SevenStrings

  def initialize
    j23k6
  end

  def j23k6
    @str0=%q[PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ ]
    @str1=%q[HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ]
    @str2=%q[AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ ]
    @str3=%q[____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ]
    @str4=%q[____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ]
    @str5=%q[____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ]
    @str6=%q[FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn ]
  end

end

class Sharp12Flat5 < SevenStrings

  def initialize
    k12j5
  end

  def k12j5
    @str0=%q[PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ]
    @str1=%q[____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ]
    @str2=%q[____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ]
    @str3=%q[____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ]
    @str4=%q[PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ ]
    @str5=%q[HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ]
    @str6=%q[AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ]
  end

end

class Flat2Sharp6 < SevenStrings

  def initialize
    j2k6
  end

  def j2k6
    @str0=%q[PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ]
    @str1=%q[HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ]
    @str2=%q[AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ]
    @str3=%q[____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ]
    @str4=%q[____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ]
    @str5=%q[CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ ]
    @str6=%q[FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn ]
  end

end

class Sharp2Flat5 < SevenStrings

  def initialize
    k2j5
  end

  def k2j5
    @str0=%q[PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg ]
    @str1=%q[NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ]
    @str2=%q[____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ]
    @str3=%q[____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ]
    @str4=%q[PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ ]
    @str5=%q[HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ]
    @str6=%q[AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ]
  end

end

class Flat2Sharp56 < SevenStrings

  def initialize
    j2k56
  end

  def j2k56
    @str0=%q[PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ]
    @str1=%q[HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ]
    @str2=%q[____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ]
    @str3=%q[____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ]
    @str4=%q[____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ]
    @str5=%q[CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ ]
    @str6=%q[FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn ]
  end

end

class Sharp2Flat56 < SevenStrings

  def initialize
    k2j56
  end

  def k2j56
    @str0=%q[PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg ]
    @str1=%q[NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb ]
    @str2=%q[____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ]
    @str3=%q[____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ]
    @str4=%q[____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ]
    @str5=%q[HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ]
    @str6=%q[AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ ]
  end

end

class Flat34Sharp6 < SevenStrings

  def initialize
    j34k6
  end

  def j34k6
    @str0=%q[____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ]
    @str1=%q[PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ]
    @str2=%q[NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ ]
    @str3=%q[MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ ]
    @str4=%q[____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ]
    @str5=%q[PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp ]
    @str6=%q[HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu ]
  end

end

class Flat2Sharp6Y3 < SevenStrings

  def initialize
    j2k6y3
  end

  def j2k6y3
    @str0=%q[PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ]
    @str1=%q[HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ]
    @str2=%q[AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ ]
    @str3=%q[SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ]
    @str4=%q[____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ]
    @str5=%q[____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ]
    @str6=%q[FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn ]
  end

end

class Sharp2Flat5Y6 < SevenStrings

  def initialize
    k2j5y6
  end

  def k2j5y6
    @str0=%q[PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg ]
    @str1=%q[NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb ]
    @str2=%q[UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ]
    @str3=%q[____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ]
    @str4=%q[____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ]
    @str5=%q[HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ]
    @str6=%q[AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ ]
  end

end

class Flat3Sharp6 < SevenStrings

  def initialize
    j3k6
  end

  def j3k6
    @str0=%q[PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ]
    @str1=%q[HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe ]
    @str2=%q[AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ ]
    @str3=%q[SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ ]
    @str4=%q[____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ]
    @str5=%q[____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ]
    @str6=%q[FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg ]
  end

end

class Sharp1Flat5 < SevenStrings

  def initialize
    k1j5
  end

  def k1j5
    @str0=%q[FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg ]
    @str1=%q[____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ]
    @str2=%q[____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ]
    @str3=%q[NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr ]
    @str4=%q[UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ ]
    @str5=%q[TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ ]
    @str6=%q[PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ ]
  end

end

class Sharp2Flat6 < SevenStrings

  def initialize
    k2j6
  end

  def k2j6
    @str0=%q[PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe ]
    @str1=%q[HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu ]
    @str2=%q[AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ]
    @str3=%q[____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ]
    @str4=%q[____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ]
    @str5=%q[CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg ]
    @str6=%q[FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ ]
  end

end

class Flat2Sharp5 < SevenStrings

  def initialize
    j2k5
  end

  def j2k5
    @str0=%q[CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ]
    @str1=%q[FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb ]
    @str2=%q[____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ]
    @str3=%q[____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ]
    @str4=%q[NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp ]
    @str5=%q[MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ ]
    @str6=%q[TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ ]
  end

end

class Sharp26 < SevenStrings

  def initialize
    k26
  end

  def k26
    @str0=%q[PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ]
    @str1=%q[HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu ]
    @str2=%q[AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ]
    @str3=%q[____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ]
    @str4=%q[____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ]
    @str5=%q[CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg ]
    @str6=%q[FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb ]
  end

end

class Flat25 < SevenStrings

  def initialize
    j25
  end

  def j25
    @str0=%q[CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ]
    @str1=%q[FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb ]
    @str2=%q[____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ]
    @str3=%q[____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ]
    @str4=%q[NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ ]
    @str5=%q[MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ ]
    @str6=%q[TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ ]
  end

end

class Tunings

  def beadgcf(qp)
         @qp = qp
    puts @qp.str0[0..60]
    puts @qp.str1[0..60]
    puts @qp.str2[0..60]
    puts @qp.str3[0..60]
    puts @qp.str4[0..60]
    puts @qp.str5[0..60]
    puts @qp.str6[0..60]
  end

  def fcgdaeb(qp)
         @qp = qp
    puts @qp.str6[0..60]
    puts @qp.str5[0..60]
    puts @qp.str4[0..60]
    puts @qp.str3[0..60]
    puts @qp.str2[0..60]
    puts @qp.str1[0..60]
    puts @qp.str0[0..60]
  end

end

  tuning = Tunings.new

n0_4ths = Proc.new do
  tuning.beadgcf(Natural0.new)
end

n0_5ths = Proc.new do
  tuning.fcgdaeb(Natural0.new)
end

k6_4ths = Proc.new do
  tuning.beadgcf(Sharp6.new)
end

k6_5ths = Proc.new do
  tuning.fcgdaeb(Sharp6.new)
end

j5_4ths = Proc.new do
  tuning.beadgcf(Flat5.new)
end

j5_5ths = Proc.new do
  tuning.fcgdaeb(Flat5.new)
end

j5y6_4ths = Proc.new do
  tuning.beadgcf(Flat5Y6.new)
end

j5y6_5ths = Proc.new do
  tuning.fcgdaeb(Flat5Y6.new)
end

k6x5_4ths = Proc.new do
  tuning.beadgcf(Sharp6X5.new)
end

k6x5_5ths = Proc.new do
  tuning.fcgdaeb(Sharp6X5.new)
end

j3_4ths = Proc.new do
  tuning.beadgcf(Flat3.new)
end

j3_5ths = Proc.new do
  tuning.fcgdaeb(Flat3.new)
end

j5k6_4ths = Proc.new do
  tuning.beadgcf(Flat5Sharp6.new)
end

j5k6_5ths = Proc.new do
  tuning.fcgdaeb(Flat5Sharp6.new)
end

k26j5_4ths = Proc.new do
  tuning.beadgcf(Sharp26Flat5.new)
end

k26j5_5ths = Proc.new do
  tuning.fcgdaeb(Sharp26Flat5.new)
end

j25k6_4ths = Proc.new do
  tuning.beadgcf(Flat25Sharp6.new)
end

j25k6_5ths = Proc.new do
  tuning.fcgdaeb(Flat25Sharp6.new)
end

j6_4ths = Proc.new do
  tuning.beadgcf(Flat6.new)
end

j6_5ths = Proc.new do
  tuning.fcgdaeb(Flat6.new)
end

k5_4ths = Proc.new do
  tuning.beadgcf(Sharp5.new)
end

k5_5ths = Proc.new do
  tuning.fcgdaeb(Sharp5.new)
end

k56_4ths = Proc.new do
  tuning.beadgcf(Sharp56.new)
end

k56_5ths = Proc.new do
  tuning.fcgdaeb(Sharp56.new)
end

j56_4ths = Proc.new do
  tuning.beadgcf(Flat56.new)
end

j56_5ths = Proc.new do
  tuning.fcgdaeb(Flat56.new)
end

k127_4ths = Proc.new do
  tuning.beadgcf(Sharp127.new)
end

k127_5ths = Proc.new do
  tuning.fcgdaeb(Sharp127.new)
end

j234_4ths = Proc.new do
  tuning.beadgcf(Flat234.new)
end

j234_5ths = Proc.new do
  tuning.fcgdaeb(Flat234.new)
end

k127j5_4ths = Proc.new do
  tuning.beadgcf(Sharp127Flat5.new)
end

k127j5_5ths = Proc.new do
  tuning.fcgdaeb(Sharp127Flat5.new)
end

j234k6_4ths = Proc.new do
  tuning.beadgcf(Flat234Sharp6.new)
end

j234k6_5ths = Proc.new do
  tuning.fcgdaeb(Flat234Sharp6.new)
end

j34k5_4ths = Proc.new do
  tuning.beadgcf(Flat34Sharp5.new)
end

j34k5_5ths = Proc.new do
  tuning.fcgdaeb(Flat34Sharp5.new)
end

k17j6_4ths = Proc.new do
  tuning.beadgcf(Sharp17Flat6.new)
end

k17j6_5ths = Proc.new do
  tuning.fcgdaeb(Sharp17Flat6.new)
end

k1j6_4ths = Proc.new do
  tuning.beadgcf(Sharp1Flat6.new)
end

k1j6_5ths = Proc.new do
  tuning.fcgdaeb(Sharp1Flat6.new)
end

j3k5_4ths = Proc.new do
  tuning.beadgcf(Flat3Sharp5.new)
end

j3k5_5ths = Proc.new do
  tuning.fcgdaeb(Flat3Sharp5.new)
end

j2_4ths = Proc.new do
  tuning.beadgcf(Flat2.new)
end

j2_5ths = Proc.new do
  tuning.fcgdaeb(Flat2.new)
end

k2_4ths = Proc.new do
  tuning.beadgcf(Sharp2.new)
end

k2_5ths = Proc.new do
  tuning.fcgdaeb(Sharp2.new)
end

j26_4ths = Proc.new do
  tuning.beadgcf(Flat26.new)
end

j26_5ths = Proc.new do
  tuning.fcgdaeb(Flat26.new)
end

k12_4ths = Proc.new do
  tuning.beadgcf(Sharp12.new)
end

k12_5ths = Proc.new do
  tuning.fcgdaeb(Sharp12.new)
end

j23k6_4ths = Proc.new do
  tuning.beadgcf(Flat23Sharp6.new)
end

j23k6_5ths = Proc.new do
  tuning.fcgdaeb(Flat23Sharp6.new)
end

k12j5_4ths = Proc.new do
  tuning.beadgcf(Sharp12Flat5.new)
end

k12j5_5ths = Proc.new do
  tuning.fcgdaeb(Sharp12Flat5.new)
end

j2k6_4ths = Proc.new do
  tuning.beadgcf(Flat2Sharp6.new)
end

j2k6_5ths = Proc.new do
  tuning.fcgdaeb(Flat2Sharp6.new)
end

k2j5_4ths = Proc.new do
  tuning.beadgcf(Sharp2Flat5.new)
end

k2j5_5ths = Proc.new do
  tuning.fcgdaeb(Sharp2Flat5.new)
end

j2k56_4ths = Proc.new do
  tuning.beadgcf(Flat2Sharp56.new)
end

j2k56_5ths = Proc.new do
  tuning.fcgdaeb(Flat2Sharp56.new)
end

k2j56_4ths = Proc.new do
  tuning.beadgcf(Sharp2Flat56.new)
end

k2j56_5ths = Proc.new do
  tuning.fcgdaeb(Sharp2Flat56.new)
end

j34k6_4ths = Proc.new do
  tuning.beadgcf(Flat34Sharp6.new)
end

j34k6_5ths = Proc.new do
  tuning.fcgdaeb(Flat34Sharp6.new)
end

j2k6y3_4ths = Proc.new do
  tuning.beadgcf(Flat2Sharp6Y3.new)
end

j2k6y3_5ths = Proc.new do
  tuning.fcgdaeb(Flat2Sharp6Y3.new)
end

k2j5y6_4ths = Proc.new do
  tuning.beadgcf(Sharp2Flat5Y6.new)
end

k2j5y6_5ths = Proc.new do
  tuning.fcgdaeb(Sharp2Flat5Y6.new)
end

j3k6_4ths = Proc.new do
  tuning.beadgcf(Flat3Sharp6.new)
end

j3k6_5ths = Proc.new do
  tuning.fcgdaeb(Flat3Sharp6.new)
end

k1j5_4ths = Proc.new do
  tuning.beadgcf(Sharp1Flat5.new)
end

k1j5_5ths = Proc.new do
  tuning.fcgdaeb(Sharp1Flat5.new)
end

k2j6_4ths = Proc.new do
  tuning.beadgcf(Sharp2Flat6.new)
end

k2j6_5ths = Proc.new do
  tuning.fcgdaeb(Sharp2Flat6.new)
end

j2k5_4ths = Proc.new do
  tuning.beadgcf(Flat2Sharp5.new)
end

j2k5_5ths = Proc.new do
  tuning.fcgdaeb(Flat2Sharp5.new)
end

k26_4ths = Proc.new do
  tuning.beadgcf(Sharp26.new)
end

k26_5ths = Proc.new do
  tuning.fcgdaeb(Sharp26.new)
end

j25_4ths = Proc.new do
  tuning.beadgcf(Flat25.new)
end

j25_5ths = Proc.new do
  tuning.fcgdaeb(Flat25.new)
end

index = <<EOF
\n n0 k6 j5 j5y6 k6x5
\n j3 j5k6 k26j5 j25k6
\n j6 k5 k56 j56 k127 j234
\n k127j5 j234k6 j34k5 k17j6 k1j6 j3k5
\n j2 k2 j26 k12 j23k6 k12j5 j2k6 k2j5
\n j2k56 k2j56 j34k6 j2k6y3 k2j5y6
\n j3k6 k1j5 k2j6 j2k5 k26 j25
EOF

help = <<EOF
\n Basic Commands
  help  -h    This help message
  list  -l    List of objects
  next  -n    Move to next section
  quit  -q    Leave the program
EOF

  puts "\n Lapis ".upcase
  puts help

  x_status = false

while (not x_status)
  print "\n Enter selection: "

  signet = gets.chomp

  if signet =~ /list|-l/
    puts index

  elsif (signet =~ /\s|help|-h/ or signet == '')
    puts help

  elsif signet == 'n0'
    puts "\nn0 4ths"
      n0_4ths.call
    puts "\nn0 5ths"
      n0_5ths.call

  elsif signet == 'k6'
    puts "\nk6 4ths"
      k6_4ths.call
    puts "\nk6 5ths"
      k6_5ths.call

  elsif signet == 'j5'
    puts "\nj5 4ths"
      j5_4ths.call
    puts "\nj5 5ths"
      j5_5ths.call

  elsif signet == 'j5y6'
    puts "\nj5y6 4ths"
      j5y6_4ths.call
    puts "\nj5y6 5ths"
      j5y6_5ths.call

  elsif signet == 'k6x5'
    puts "\nk6x5 4ths"
      k6x5_4ths.call
    puts "\nk6x5 5ths"
      k6x5_5ths.call

  elsif signet == 'j3'
    puts "\nj3 4ths"
      j3_4ths.call
    puts "\nj3 5ths"
      j3_5ths.call

  elsif signet == 'j5k6'
    puts "\nj5k6 4ths"
      j5k6_4ths.call
    puts "\nj5k6 5ths"
      j5k6_5ths.call

  elsif signet == 'k26j5'
    puts "\nk26j5 4ths"
      k26j5_4ths.call
    puts "\nk26j5 5ths"
      k26j5_5ths.call

  elsif signet == 'j25k6'
    puts "\nj25k6 4ths"
      j25k6_4ths.call
    puts "\nj25k6 5ths"
      j25k6_5ths.call

  elsif signet == 'j6'
    puts "\nj6 4ths"
      j6_4ths.call
    puts "\nj6 5ths"
      j6_5ths.call

  elsif signet == 'k5'
    puts "\nk5 4ths"
      k5_4ths.call
    puts "\nk5 5ths"
      k5_5ths.call

  elsif signet == 'k56'
    puts "\nk56 4ths"
      k56_4ths.call
    puts "\nk56 5ths"
      k56_5ths.call

  elsif signet == 'j56'
    puts "\nj56 4ths"
      j56_4ths.call
    puts "\nj56 5ths"
      j56_5ths.call

  elsif signet == 'k127'
    puts "\nk127 4ths"
      k127_4ths.call
    puts "\nk127 5ths"
      k127_5ths.call

  elsif signet == 'j234'
    puts "\nj234 4ths"
      j234_4ths.call
    puts "\nj234 5ths"
      j234_5ths.call

  elsif signet == 'k127j5'
    puts "\nk127j5 4ths"
      k127j5_4ths.call
    puts "\nk127j5 5ths"
      k127j5_5ths.call

  elsif signet == 'j234k6'
    puts "\nj234k6 4ths"
      j234k6_4ths.call
    puts "\nj234k6 5ths"
      j234k6_5ths.call

  elsif signet == 'j34k5'
    puts "\nj34k5 4ths"
      j34k5_4ths.call
    puts "\nj34k5 5ths"
      j34k5_5ths.call

  elsif signet == 'k17j6'
    puts "\nk17j6 4ths"
      k17j6_4ths.call
    puts "\nk17j6 5ths"
      k17j6_5ths.call

  elsif signet == 'k1j6'
    puts "\nk1j6 4ths"
      k1j6_4ths.call
    puts "\nk1j6 5ths"
      k1j6_5ths.call

  elsif signet == 'j3k5'
    puts "\nj3k5 4ths"
      j3k5_4ths.call
    puts "\nj3k5 5ths"
      j3k5_5ths.call

  elsif signet == 'j2'
    puts "\nj2 4ths"
      j2_4ths.call
    puts "\nj2 5ths"
      j2_5ths.call

  elsif signet == 'k2'
    puts "\nk2 4ths"
      k2_4ths.call
    puts "\nk2 5ths"
      k2_5ths.call

  elsif signet == 'j26'
    puts "\nj26 4ths"
      j26_4ths.call
    puts "\nj26 5ths"
      j26_5ths.call

  elsif signet == 'k12'
    puts "\nk12 4ths"
      k12_4ths.call
    puts "\nk12 5ths"
      k12_5ths.call

  elsif signet == 'j23k6'
    puts "\nj23k6 4ths"
      j23k6_4ths.call
    puts "\nj23k6 5ths"
      j23k6_5ths.call

  elsif signet == 'k12j5'
    puts "\nk12j5 4ths"
      k12j5_4ths.call
    puts "\nk12j5 5ths"
      k12j5_5ths.call

  elsif signet == 'j2k6'
    puts "\nj2k6 4ths"
      j2k6_4ths.call
    puts "\nj2k6 5ths"
      j2k6_5ths.call

  elsif signet == 'k2j5'
    puts "\nk2j5 4ths"
      k2j5_4ths.call
    puts "\nk2j5 5ths"
      k2j5_5ths.call

  elsif signet == 'j2k56'
    puts "\nj2k56 4ths"
      j2k56_4ths.call
    puts "\nj2k56 5ths"
      j2k56_5ths.call

  elsif signet == 'k2j56'
    puts "\nk2j56 4ths"
      k2j56_4ths.call
    puts "\nk2j56 5ths"
      k2j56_5ths.call

  elsif signet == 'j34k6'
    puts "\nj34k6 4ths"
      j34k6_4ths.call
    puts "\nj34k6 5ths"
      j34k6_5ths.call

  elsif signet == 'j2k6y3'
    puts "\nj2k6y3 4ths"
      j2k6y3_4ths.call
    puts "\nj2k6y3 5ths"
      j2k6y3_5ths.call

  elsif signet == 'k2j5y6'
    puts "\nk2j5y6 4ths"
      k2j5y6_4ths.call
    puts "\nk2j5y6 5ths"
      k2j5y6_5ths.call

  elsif signet == 'j3k6'
    puts "\nj3k6 4ths"
      j3k6_4ths.call
    puts "\nj3k6 5ths"
      j3k6_5ths.call

  elsif signet == 'k1j5'
    puts "\nk1j5 4ths"
      k1j5_4ths.call
    puts "\nk1j5 5ths"
      k1j5_5ths.call

  elsif signet == 'k2j6'
    puts "\nk2j6 4ths"
      k2j6_4ths.call
    puts "\nk2j6 5ths"
      k2j6_5ths.call

  elsif signet == 'j2k5'
    puts "\nj2k5 4ths"
      j2k5_4ths.call
    puts "\nj2k5 5ths"
      j2k5_5ths.call

  elsif signet == 'k26'
    puts "\nk26 4ths"
      k26_4ths.call
    puts "\nk26 5ths"
      k26_5ths.call

  elsif signet == 'j25'
    puts "\nj25 4ths"
      j25_4ths.call
    puts "\nj25 5ths"
      j25_5ths.call

  elsif signet =~ /next|-n/
    x_status = true

  elsif signet =~ /exit|quit|-q/
    exit

  end

end

end

