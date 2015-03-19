#!/usr/bin/ruby

class Qtune

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

class Natural0 < Qtune

  def initialize
    n0
  end

def n0
 @str0=%q[ PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg ]
 @str1=%q[ HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb ]
 @str2=%q[ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ ]
 @str3=%q[ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ ]
 @str4=%q[ AgAu ____ FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ ]
 @str5=%q[ CuHg PbFe ____ AuAg ____ AgAu ____ FePb HgCu ____ SnSn ____ ]
 @str6=%q[ FePb HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ ]
end

end

n0_4ths = Proc.new do
  puts
  puts Natural0.new.str0[0..61]
  puts Natural0.new.str1[0..61]
  puts Natural0.new.str2[0..61]
  puts Natural0.new.str3[0..61]
  puts Natural0.new.str4[0..61]
  puts Natural0.new.str5[0..61]
  puts Natural0.new.str6[0..61]
end

n0_5ths = Proc.new do
  puts
  puts Natural0.new.str6[0..61]
  puts Natural0.new.str5[0..61]
  puts Natural0.new.str4[0..61]
  puts Natural0.new.str3[0..61]
  puts Natural0.new.str2[0..61]
  puts Natural0.new.str1[0..61]
  puts Natural0.new.str0[0..61]
end

class Sharp6 < Qtune

  def initialize
    k6
  end

def k6
 @str0=%q[ PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb ]
 @str1=%q[ HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ]
 @str2=%q[ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ]
 @str3=%q[ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ ]
 @str4=%q[ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ]
 @str5=%q[ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ ]
 @str6=%q[ FeTi HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe ]
end

end

k6_4ths = Proc.new do
  puts
  puts Sharp6.new.str0[0..61]
  puts Sharp6.new.str1[0..61]
  puts Sharp6.new.str2[0..61]
  puts Sharp6.new.str3[0..61]
  puts Sharp6.new.str4[0..61]
  puts Sharp6.new.str5[0..61]
  puts Sharp6.new.str6[0..61]
end

k6_5ths = Proc.new do
  puts
  puts Sharp6.new.str6[0..61]
  puts Sharp6.new.str5[0..61]
  puts Sharp6.new.str4[0..61]
  puts Sharp6.new.str3[0..61]
  puts Sharp6.new.str2[0..61]
  puts Sharp6.new.str1[0..61]
  puts Sharp6.new.str0[0..61]
end

class Flat5 < Qtune

  def initialize
    j5
  end

def j5
 @str0=%q[ TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg ]
 @str1=%q[ PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb ]
 @str2=%q[ ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ]
 @str3=%q[ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ ]
 @str4=%q[ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ ]
 @str5=%q[ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ ]
 @str6=%q[ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ ]
end

end

j5_4ths = Proc.new do
  puts
  puts Flat5.new.str0[0..61]
  puts Flat5.new.str1[0..61]
  puts Flat5.new.str2[0..61]
  puts Flat5.new.str3[0..61]
  puts Flat5.new.str4[0..61]
  puts Flat5.new.str5[0..61]
  puts Flat5.new.str6[0..61]
end

j5_5ths = Proc.new do
  puts
  puts Flat5.new.str6[0..61]
  puts Flat5.new.str5[0..61]
  puts Flat5.new.str4[0..61]
  puts Flat5.new.str3[0..61]
  puts Flat5.new.str2[0..61]
  puts Flat5.new.str1[0..61]
  puts Flat5.new.str0[0..61]
end

class Flat5Y6 < Qtune

  def initialize
    j5y6
  end

def j5y6
 @str0=%q[ TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg ]
 @str1=%q[ PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ]
 @str2=%q[ HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ]
 @str3=%q[ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ ]
 @str4=%q[ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ]
 @str5=%q[ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ ]
 @str6=%q[ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ ]
end

end

j5y6_4ths = Proc.new do
  puts
  puts Flat5Y6.new.str0[0..61]
  puts Flat5Y6.new.str1[0..61]
  puts Flat5Y6.new.str2[0..61]
  puts Flat5Y6.new.str3[0..61]
  puts Flat5Y6.new.str4[0..61]
  puts Flat5Y6.new.str5[0..61]
  puts Flat5Y6.new.str6[0..61]
end

j5y6_5ths = Proc.new do
  puts
  puts Flat5Y6.new.str6[0..61]
  puts Flat5Y6.new.str5[0..61]
  puts Flat5Y6.new.str4[0..61]
  puts Flat5Y6.new.str3[0..61]
  puts Flat5Y6.new.str2[0..61]
  puts Flat5Y6.new.str1[0..61]
  puts Flat5Y6.new.str0[0..61]
end

class Sharp6X5 < Qtune

  def initialize
    k6x5
  end

def k6x5
 @str0=%q[ PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ]
 @str1=%q[ HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ]
 @str2=%q[ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ]
 @str3=%q[ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ ]
 @str4=%q[ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ ]
 @str5=%q[ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ ]
 @str6=%q[ FeTi HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe ]
end

end

k6x5_4ths = Proc.new do
  puts
  puts Sharp6X5.new.str0[0..61]
  puts Sharp6X5.new.str1[0..61]
  puts Sharp6X5.new.str2[0..61]
  puts Sharp6X5.new.str3[0..61]
  puts Sharp6X5.new.str4[0..61]
  puts Sharp6X5.new.str5[0..61]
  puts Sharp6X5.new.str6[0..61]
end

k6x5_5ths = Proc.new do
  puts
  puts Sharp6X5.new.str6[0..61]
  puts Sharp6X5.new.str5[0..61]
  puts Sharp6X5.new.str4[0..61]
  puts Sharp6X5.new.str3[0..61]
  puts Sharp6X5.new.str2[0..61]
  puts Sharp6X5.new.str1[0..61]
  puts Sharp6X5.new.str0[0..61]
end

class Flat3 < Qtune

  def initialize
    j3
  end

def j3
 @str0=%q[ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ ]
 @str1=%q[ HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ]
 @str2=%q[ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ ]
 @str3=%q[ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ ]
 @str4=%q[ AgPb ____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ ]
 @str5=%q[ ____ PbAg ____ AuAu ____ AgPb ____ FeUr HgSn ____ SnHg UrFe ]
 @str6=%q[ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ ]
end

end

j3_4ths = Proc.new do
  puts
  puts Flat3.new.str0[0..61]
  puts Flat3.new.str1[0..61]
  puts Flat3.new.str2[0..61]
  puts Flat3.new.str3[0..61]
  puts Flat3.new.str4[0..61]
  puts Flat3.new.str5[0..61]
  puts Flat3.new.str6[0..61]
end

j3_5ths = Proc.new do
  puts
  puts Flat3.new.str6[0..61]
  puts Flat3.new.str5[0..61]
  puts Flat3.new.str4[0..61]
  puts Flat3.new.str3[0..61]
  puts Flat3.new.str2[0..61]
  puts Flat3.new.str1[0..61]
  puts Flat3.new.str0[0..61]
end

class Flat5Sharp6 < Qtune

  def initialize
    j5k6
  end

def j5k6
 @str0=%q[ TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb ]
 @str1=%q[ PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi ]
 @str2=%q[ ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ]
 @str3=%q[ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ ]
 @str4=%q[ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ]
 @str5=%q[ AgPb TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ ]
 @str6=%q[ CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ____ ____ ____ MnFe ]
end

end

j5k6_4ths = Proc.new do
  puts
  puts Flat5Sharp6.new.str0[0..61]
  puts Flat5Sharp6.new.str1[0..61]
  puts Flat5Sharp6.new.str2[0..61]
  puts Flat5Sharp6.new.str3[0..61]
  puts Flat5Sharp6.new.str4[0..61]
  puts Flat5Sharp6.new.str5[0..61]
  puts Flat5Sharp6.new.str6[0..61]
end

j5k6_5ths = Proc.new do
  puts
  puts Flat5Sharp6.new.str6[0..61]
  puts Flat5Sharp6.new.str5[0..61]
  puts Flat5Sharp6.new.str4[0..61]
  puts Flat5Sharp6.new.str3[0..61]
  puts Flat5Sharp6.new.str2[0..61]
  puts Flat5Sharp6.new.str1[0..61]
  puts Flat5Sharp6.new.str0[0..61]
end

class Sharp26Flat5 < Qtune

  def initialize
    k26j5
  end

def k26j5
 @str0=%q[ CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe ]
 @str1=%q[ FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ]
 @str2=%q[ ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ]
 @str3=%q[ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ]
 @str4=%q[ ____ AgPb TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ]
 @str5=%q[ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ____ ____ SnHg ]
 @str6=%q[ TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb ]
end

end

k26j5_4ths = Proc.new do
  puts
  puts Sharp26Flat5.new.str0[0..61]
  puts Sharp26Flat5.new.str1[0..61]
  puts Sharp26Flat5.new.str2[0..61]
  puts Sharp26Flat5.new.str3[0..61]
  puts Sharp26Flat5.new.str4[0..61]
  puts Sharp26Flat5.new.str5[0..61]
  puts Sharp26Flat5.new.str6[0..61]
end

k26j5_5ths = Proc.new do
  puts
  puts Sharp26Flat5.new.str6[0..61]
  puts Sharp26Flat5.new.str5[0..61]
  puts Sharp26Flat5.new.str4[0..61]
  puts Sharp26Flat5.new.str3[0..61]
  puts Sharp26Flat5.new.str2[0..61]
  puts Sharp26Flat5.new.str1[0..61]
  puts Sharp26Flat5.new.str0[0..61]
end

class Flat25Sharp6 < Qtune

  def initialize
    j25k6
  end

def j25k6
 @str0=%q[ CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe ]
 @str1=%q[ FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu ]
 @str2=%q[ ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ]
 @str3=%q[ ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ]
 @str4=%q[ ____ AgPb TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ]
 @str5=%q[ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn HgSn ____ ____ ]
 @str6=%q[ TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb ]
end

end

j25k6_4ths = Proc.new do
  puts
  puts Flat25Sharp6.new.str0[0..61]
  puts Flat25Sharp6.new.str1[0..61]
  puts Flat25Sharp6.new.str2[0..61]
  puts Flat25Sharp6.new.str3[0..61]
  puts Flat25Sharp6.new.str4[0..61]
  puts Flat25Sharp6.new.str5[0..61]
  puts Flat25Sharp6.new.str6[0..61]
end

j25k6_5ths = Proc.new do
  puts
  puts Flat25Sharp6.new.str6[0..61]
  puts Flat25Sharp6.new.str5[0..61]
  puts Flat25Sharp6.new.str4[0..61]
  puts Flat25Sharp6.new.str3[0..61]
  puts Flat25Sharp6.new.str2[0..61]
  puts Flat25Sharp6.new.str1[0..61]
  puts Flat25Sharp6.new.str0[0..61]
end

class Flat6 < Qtune

  def initialize
    j6
  end

def j6
 @str0=%q[ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr ]
 @str1=%q[ HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ]
 @str2=%q[ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ]
 @str3=%q[ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ]
 @str4=%q[ ____ ____ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ]
 @str5=%q[ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ____ ]
 @str6=%q[ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ ]
end

end

j6_4ths = Proc.new do
  puts
  puts Flat6.new.str0[0..61]
  puts Flat6.new.str1[0..61]
  puts Flat6.new.str2[0..61]
  puts Flat6.new.str3[0..61]
  puts Flat6.new.str4[0..61]
  puts Flat6.new.str5[0..61]
  puts Flat6.new.str6[0..61]
end

j6_5ths = Proc.new do
  puts
  puts Flat6.new.str6[0..61]
  puts Flat6.new.str5[0..61]
  puts Flat6.new.str4[0..61]
  puts Flat6.new.str3[0..61]
  puts Flat6.new.str2[0..61]
  puts Flat6.new.str1[0..61]
  puts Flat6.new.str0[0..61]
end

class Sharp5 < Qtune

  def initialize
    k5
  end

def k5
 @str0=%q[ NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg ]
 @str1=%q[ UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ]
 @str2=%q[ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ]
 @str3=%q[ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ ]
 @str4=%q[ HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ]
 @str5=%q[ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb UrCu ____ PbSn ____ ]
 @str6=%q[ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ ]
end

end

k5_4ths = Proc.new do
  puts
  puts Sharp5.new.str0[0..61]
  puts Sharp5.new.str1[0..61]
  puts Sharp5.new.str2[0..61]
  puts Sharp5.new.str3[0..61]
  puts Sharp5.new.str4[0..61]
  puts Sharp5.new.str5[0..61]
  puts Sharp5.new.str6[0..61]
end

k5_5ths = Proc.new do
  puts
  puts Sharp5.new.str6[0..61]
  puts Sharp5.new.str5[0..61]
  puts Sharp5.new.str4[0..61]
  puts Sharp5.new.str3[0..61]
  puts Sharp5.new.str2[0..61]
  puts Sharp5.new.str1[0..61]
  puts Sharp5.new.str0[0..61]
end

class Sharp56 < Qtune

  def initialize
    k56
  end

def k56
 @str0=%q[ PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ]
 @str1=%q[ HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ]
 @str2=%q[ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ]
 @str3=%q[ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ ]
 @str4=%q[ ____ TiAg FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ]
 @str5=%q[ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ]
 @str6=%q[ FeNp HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg ]
end

end

k56_4ths = Proc.new do
  puts
  puts Sharp56.new.str0[0..61]
  puts Sharp56.new.str1[0..61]
  puts Sharp56.new.str2[0..61]
  puts Sharp56.new.str3[0..61]
  puts Sharp56.new.str4[0..61]
  puts Sharp56.new.str5[0..61]
  puts Sharp56.new.str6[0..61]
end

k56_5ths = Proc.new do
  puts
  puts Sharp56.new.str6[0..61]
  puts Sharp56.new.str5[0..61]
  puts Sharp56.new.str4[0..61]
  puts Sharp56.new.str3[0..61]
  puts Sharp56.new.str2[0..61]
  puts Sharp56.new.str1[0..61]
  puts Sharp56.new.str0[0..61]
end

class Flat56 < Qtune

  def initialize
    j56
  end

def j56
 @str0=%q[ NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg ]
 @str1=%q[ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb ]
 @str2=%q[ ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ]
 @str3=%q[ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ ]
 @str4=%q[ ____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ]
 @str5=%q[ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb UrCu ____ PbSn ____ ]
 @str6=%q[ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ ]
end

end

j56_4ths = Proc.new do
  puts
  puts Flat56.new.str0[0..61]
  puts Flat56.new.str1[0..61]
  puts Flat56.new.str2[0..61]
  puts Flat56.new.str3[0..61]
  puts Flat56.new.str4[0..61]
  puts Flat56.new.str5[0..61]
  puts Flat56.new.str6[0..61]
end

j56_5ths = Proc.new do
  puts
  puts Flat56.new.str6[0..61]
  puts Flat56.new.str5[0..61]
  puts Flat56.new.str4[0..61]
  puts Flat56.new.str3[0..61]
  puts Flat56.new.str2[0..61]
  puts Flat56.new.str1[0..61]
  puts Flat56.new.str0[0..61]
end

class Sharp127 < Qtune

  def initialize
    k127
  end

def k127
 @str0=%q[ HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ]
 @str1=%q[ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ ]
 @str2=%q[ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ]
 @str3=%q[ ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ]
 @str4=%q[ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ ]
 @str5=%q[ FeNp HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg ]
 @str6=%q[ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ____ CuUr ____ ]
end

end

k127_4ths = Proc.new do
  puts
  puts Sharp127.new.str0[0..61]
  puts Sharp127.new.str1[0..61]
  puts Sharp127.new.str2[0..61]
  puts Sharp127.new.str3[0..61]
  puts Sharp127.new.str4[0..61]
  puts Sharp127.new.str5[0..61]
  puts Sharp127.new.str6[0..61]
end

k127_5ths = Proc.new do
  puts
  puts Sharp127.new.str6[0..61]
  puts Sharp127.new.str5[0..61]
  puts Sharp127.new.str4[0..61]
  puts Sharp127.new.str3[0..61]
  puts Sharp127.new.str2[0..61]
  puts Sharp127.new.str1[0..61]
  puts Sharp127.new.str0[0..61]
end

class Flat234 < Qtune

  def initialize
    j234
  end

def j234
 @str0=%q[ ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ]
 @str1=%q[ NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg ]
 @str2=%q[ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ ]
 @str3=%q[ ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ]
 @str4=%q[ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ ]
 @str5=%q[ HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ]
 @str6=%q[ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ UrCu ____ PbSn ____ ]
end

end

j234_4ths = Proc.new do
  puts
  puts Flat234.new.str0[0..61]
  puts Flat234.new.str1[0..61]
  puts Flat234.new.str2[0..61]
  puts Flat234.new.str3[0..61]
  puts Flat234.new.str4[0..61]
  puts Flat234.new.str5[0..61]
  puts Flat234.new.str6[0..61]
end

j234_5ths = Proc.new do
  puts
  puts Flat234.new.str6[0..61]
  puts Flat234.new.str5[0..61]
  puts Flat234.new.str4[0..61]
  puts Flat234.new.str3[0..61]
  puts Flat234.new.str2[0..61]
  puts Flat234.new.str1[0..61]
  puts Flat234.new.str0[0..61]
end

class Sharp127Flat5 < Qtune

  def initialize
    k127j5
  end

def k127j5
 @str0=%q[ HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ]
 @str1=%q[ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ ]
 @str2=%q[ ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ]
 @str3=%q[ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ]
 @str4=%q[ CuNp ____ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ ]
 @str5=%q[ FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn ]
 @str6=%q[ ____ AuPb NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ]
end

end

k127j5_4ths = Proc.new do
  puts
  puts Sharp127Flat5.new.str0[0..61]
  puts Sharp127Flat5.new.str1[0..61]
  puts Sharp127Flat5.new.str2[0..61]
  puts Sharp127Flat5.new.str3[0..61]
  puts Sharp127Flat5.new.str4[0..61]
  puts Sharp127Flat5.new.str5[0..61]
  puts Sharp127Flat5.new.str6[0..61]
end

k127j5_5ths = Proc.new do
  puts
  puts Sharp127Flat5.new.str6[0..61]
  puts Sharp127Flat5.new.str5[0..61]
  puts Sharp127Flat5.new.str4[0..61]
  puts Sharp127Flat5.new.str3[0..61]
  puts Sharp127Flat5.new.str2[0..61]
  puts Sharp127Flat5.new.str1[0..61]
  puts Sharp127Flat5.new.str0[0..61]
end

class Flat234Sharp6 < Qtune

  def initialize
    j234k6
  end

def j234k6
 @str0=%q[ ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ]
 @str1=%q[ PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ]
 @str2=%q[ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ ]
 @str3=%q[ ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ]
 @str4=%q[ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ]
 @str5=%q[ PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ]
 @str6=%q[ HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu ]
end

end

j234k6_4ths = Proc.new do
  puts
  puts Flat234Sharp6.new.str0[0..61]
  puts Flat234Sharp6.new.str1[0..61]
  puts Flat234Sharp6.new.str2[0..61]
  puts Flat234Sharp6.new.str3[0..61]
  puts Flat234Sharp6.new.str4[0..61]
  puts Flat234Sharp6.new.str5[0..61]
  puts Flat234Sharp6.new.str6[0..61]
end

j234k6_5ths = Proc.new do
  puts
  puts Flat234Sharp6.new.str6[0..61]
  puts Flat234Sharp6.new.str5[0..61]
  puts Flat234Sharp6.new.str4[0..61]
  puts Flat234Sharp6.new.str3[0..61]
  puts Flat234Sharp6.new.str2[0..61]
  puts Flat234Sharp6.new.str1[0..61]
  puts Flat234Sharp6.new.str0[0..61]
end

class Flat34Sharp5 < Qtune

  def initialize
    j34k5
  end

def j34k5
 @str0=%q[ ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ]
 @str1=%q[ NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg ]
 @str2=%q[ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ]
 @str3=%q[ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ ]
 @str4=%q[ PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr ]
 @str5=%q[ HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ]
 @str6=%q[ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ____ CuUr PbSn ____ ]
end

end

j34k5_4ths = Proc.new do
  puts
  puts Flat34Sharp5.new.str0[0..61]
  puts Flat34Sharp5.new.str1[0..61]
  puts Flat34Sharp5.new.str2[0..61]
  puts Flat34Sharp5.new.str3[0..61]
  puts Flat34Sharp5.new.str4[0..61]
  puts Flat34Sharp5.new.str5[0..61]
  puts Flat34Sharp5.new.str6[0..61]
end

j34k5_5ths = Proc.new do
  puts
  puts Flat34Sharp5.new.str6[0..61]
  puts Flat34Sharp5.new.str5[0..61]
  puts Flat34Sharp5.new.str4[0..61]
  puts Flat34Sharp5.new.str3[0..61]
  puts Flat34Sharp5.new.str2[0..61]
  puts Flat34Sharp5.new.str1[0..61]
  puts Flat34Sharp5.new.str0[0..61]
end

class Sharp17Flat6 < Qtune

  def initialize
    k17j6
  end

def k17j6
 @str0=%q[ HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ]
 @str1=%q[ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ ]
 @str2=%q[ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ]
 @str3=%q[ AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe ]
 @str4=%q[ ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ]
 @str5=%q[ FeNp HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ ]
 @str6=%q[ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb UrCu ____ ____ ]
end

end

k17j6_4ths = Proc.new do
  puts
  puts Sharp17Flat6.new.str0[0..61]
  puts Sharp17Flat6.new.str1[0..61]
  puts Sharp17Flat6.new.str2[0..61]
  puts Sharp17Flat6.new.str3[0..61]
  puts Sharp17Flat6.new.str4[0..61]
  puts Sharp17Flat6.new.str5[0..61]
  puts Sharp17Flat6.new.str6[0..61]
end

k17j6_5ths = Proc.new do
  puts
  puts Sharp17Flat6.new.str6[0..61]
  puts Sharp17Flat6.new.str5[0..61]
  puts Sharp17Flat6.new.str4[0..61]
  puts Sharp17Flat6.new.str3[0..61]
  puts Sharp17Flat6.new.str2[0..61]
  puts Sharp17Flat6.new.str1[0..61]
  puts Sharp17Flat6.new.str0[0..61]
end

class Sharp1Flat6 < Qtune

  def initialize
    k1j6
  end

def k1j6
 @str0=%q[ PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp ]
 @str1=%q[ ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ]
 @str2=%q[ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ ]
 @str3=%q[ SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe ]
 @str4=%q[ ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ]
 @str5=%q[ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ____ PuFe SnTi ____ ]
 @str6=%q[ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ ]
end

end

k1j6_4ths = Proc.new do
  puts
  puts Sharp1Flat6.new.str0[0..61]
  puts Sharp1Flat6.new.str1[0..61]
  puts Sharp1Flat6.new.str2[0..61]
  puts Sharp1Flat6.new.str3[0..61]
  puts Sharp1Flat6.new.str4[0..61]
  puts Sharp1Flat6.new.str5[0..61]
  puts Sharp1Flat6.new.str6[0..61]
end

k1j6_5ths = Proc.new do
  puts
  puts Sharp1Flat6.new.str6[0..61]
  puts Sharp1Flat6.new.str5[0..61]
  puts Sharp1Flat6.new.str4[0..61]
  puts Sharp1Flat6.new.str3[0..61]
  puts Sharp1Flat6.new.str2[0..61]
  puts Sharp1Flat6.new.str1[0..61]
  puts Sharp1Flat6.new.str0[0..61]
end

class Flat3Sharp5 < Qtune

  def initialize
    j3k5
  end

def j3k5
 @str0=%q[ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ ]
 @str1=%q[ NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb ]
 @str2=%q[ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ]
 @str3=%q[ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ]
 @str4=%q[ PbAu ____ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp ]
 @str5=%q[ ____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ]
 @str6=%q[ AuPb NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ ]
end

end

j3k5_4ths = Proc.new do
  puts
  puts Flat3Sharp5.new.str0[0..61]
  puts Flat3Sharp5.new.str1[0..61]
  puts Flat3Sharp5.new.str2[0..61]
  puts Flat3Sharp5.new.str3[0..61]
  puts Flat3Sharp5.new.str4[0..61]
  puts Flat3Sharp5.new.str5[0..61]
  puts Flat3Sharp5.new.str6[0..61]
end

j3k5_5ths = Proc.new do
  puts
  puts Flat3Sharp5.new.str6[0..61]
  puts Flat3Sharp5.new.str5[0..61]
  puts Flat3Sharp5.new.str4[0..61]
  puts Flat3Sharp5.new.str3[0..61]
  puts Flat3Sharp5.new.str2[0..61]
  puts Flat3Sharp5.new.str1[0..61]
  puts Flat3Sharp5.new.str0[0..61]
end

class Flat2 < Qtune

  def initialize
    j2
  end

def j2
 @str0=%q[ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp ]
 @str1=%q[ HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ]
 @str2=%q[ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ]
 @str3=%q[ ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ]
 @str4=%q[ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ]
 @str5=%q[ CuNp PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ____ ]
 @str6=%q[ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ ]
end

end

j2_4ths = Proc.new do
  puts
  puts Flat2.new.str0[0..61]
  puts Flat2.new.str1[0..61]
  puts Flat2.new.str2[0..61]
  puts Flat2.new.str3[0..61]
  puts Flat2.new.str4[0..61]
  puts Flat2.new.str5[0..61]
  puts Flat2.new.str6[0..61]
end

j2_5ths = Proc.new do
  puts
  puts Flat2.new.str6[0..61]
  puts Flat2.new.str5[0..61]
  puts Flat2.new.str4[0..61]
  puts Flat2.new.str3[0..61]
  puts Flat2.new.str2[0..61]
  puts Flat2.new.str1[0..61]
  puts Flat2.new.str0[0..61]
end

class Sharp2 < Qtune

  def initialize
    k2
  end

def k2
 @str0=%q[ PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePb HgHg ]
 @str1=%q[ NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ]
 @str2=%q[ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ]
 @str3=%q[ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ]
 @str4=%q[ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ ]
 @str5=%q[ HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ]
 @str6=%q[ AuPb NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ]
end

end

k2_4ths = Proc.new do
  puts
  puts Sharp2.new.str0[0..61]
  puts Sharp2.new.str1[0..61]
  puts Sharp2.new.str2[0..61]
  puts Sharp2.new.str3[0..61]
  puts Sharp2.new.str4[0..61]
  puts Sharp2.new.str5[0..61]
  puts Sharp2.new.str6[0..61]
end

k2_5ths = Proc.new do
  puts
  puts Sharp2.new.str6[0..61]
  puts Sharp2.new.str5[0..61]
  puts Sharp2.new.str4[0..61]
  puts Sharp2.new.str3[0..61]
  puts Sharp2.new.str2[0..61]
  puts Sharp2.new.str1[0..61]
  puts Sharp2.new.str0[0..61]
end

class Flat26 < Qtune

  def initialize
    j26
  end

def j26
 @str0=%q[ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp ]
 @str1=%q[ HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ]
 @str2=%q[ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ]
 @str3=%q[ ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ]
 @str4=%q[ ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ]
 @str5=%q[ CuNp PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe ____ ____ ]
 @str6=%q[ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ ]
end

end

j26_4ths = Proc.new do
  puts
  puts Flat26.new.str0[0..61]
  puts Flat26.new.str1[0..61]
  puts Flat26.new.str2[0..61]
  puts Flat26.new.str3[0..61]
  puts Flat26.new.str4[0..61]
  puts Flat26.new.str5[0..61]
  puts Flat26.new.str6[0..61]
end

j26_5ths = Proc.new do
  puts
  puts Flat26.new.str6[0..61]
  puts Flat26.new.str5[0..61]
  puts Flat26.new.str4[0..61]
  puts Flat26.new.str3[0..61]
  puts Flat26.new.str2[0..61]
  puts Flat26.new.str1[0..61]
  puts Flat26.new.str0[0..61]
end

class Sharp12 < Qtune

  def initialize
    k12
  end

def k12
 @str0=%q[ PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ]
 @str1=%q[ ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ]
 @str2=%q[ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ ]
 @str3=%q[ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ]
 @str4=%q[ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ ]
 @str5=%q[ HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ]
 @str6=%q[ AuPb ____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ ]
end

end

k12_4ths = Proc.new do
  puts
  puts Sharp12.new.str0[0..61]
  puts Sharp12.new.str1[0..61]
  puts Sharp12.new.str2[0..61]
  puts Sharp12.new.str3[0..61]
  puts Sharp12.new.str4[0..61]
  puts Sharp12.new.str5[0..61]
  puts Sharp12.new.str6[0..61]
end

k12_5ths = Proc.new do
  puts
  puts Sharp12.new.str6[0..61]
  puts Sharp12.new.str5[0..61]
  puts Sharp12.new.str4[0..61]
  puts Sharp12.new.str3[0..61]
  puts Sharp12.new.str2[0..61]
  puts Sharp12.new.str1[0..61]
  puts Sharp12.new.str0[0..61]
end

class Flat23Sharp6 < Qtune

  def initialize
    j23k6
  end

def j23k6
 @str0=%q[ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ ]
 @str1=%q[ HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ]
 @str2=%q[ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ ]
 @str3=%q[ ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ]
 @str4=%q[ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ]
 @str5=%q[ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ UrAg ]
 @str6=%q[ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn ]
end

end

j23k6_4ths = Proc.new do
  puts
  puts Flat23Sharp6.new.str0[0..61]
  puts Flat23Sharp6.new.str1[0..61]
  puts Flat23Sharp6.new.str2[0..61]
  puts Flat23Sharp6.new.str3[0..61]
  puts Flat23Sharp6.new.str4[0..61]
  puts Flat23Sharp6.new.str5[0..61]
  puts Flat23Sharp6.new.str6[0..61]
end

j23k6_5ths = Proc.new do
  puts
  puts Flat23Sharp6.new.str6[0..61]
  puts Flat23Sharp6.new.str5[0..61]
  puts Flat23Sharp6.new.str4[0..61]
  puts Flat23Sharp6.new.str3[0..61]
  puts Flat23Sharp6.new.str2[0..61]
  puts Flat23Sharp6.new.str1[0..61]
  puts Flat23Sharp6.new.str0[0..61]
end

class Sharp12Flat5 < Qtune

  def initialize
    k12j5
  end

def k12j5
 @str0=%q[ PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg ]
 @str1=%q[ ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ]
 @str2=%q[ ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ]
 @str3=%q[ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ]
 @str4=%q[ PbAu ____ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ ]
 @str5=%q[ HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ]
 @str6=%q[ AuPb ____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ]
end

end

k12j5_4ths = Proc.new do
  puts
  puts Sharp12Flat5.new.str0[0..61]
  puts Sharp12Flat5.new.str1[0..61]
  puts Sharp12Flat5.new.str2[0..61]
  puts Sharp12Flat5.new.str3[0..61]
  puts Sharp12Flat5.new.str4[0..61]
  puts Sharp12Flat5.new.str5[0..61]
  puts Sharp12Flat5.new.str6[0..61]
end

k12j5_5ths = Proc.new do
  puts
  puts Sharp12Flat5.new.str6[0..61]
  puts Sharp12Flat5.new.str5[0..61]
  puts Sharp12Flat5.new.str4[0..61]
  puts Sharp12Flat5.new.str3[0..61]
  puts Sharp12Flat5.new.str2[0..61]
  puts Sharp12Flat5.new.str1[0..61]
  puts Sharp12Flat5.new.str0[0..61]
end

class Flat2Sharp6 < Qtune

  def initialize
    j2k6
  end

def j2k6
 @str0=%q[ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp ]
 @str1=%q[ HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ]
 @str2=%q[ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ]
 @str3=%q[ ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ]
 @str4=%q[ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ]
 @str5=%q[ CuNp PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ____ ____ ]
 @str6=%q[ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn ]
end

end

j2k6_4ths = Proc.new do
  puts
  puts Flat2Sharp6.new.str0[0..61]
  puts Flat2Sharp6.new.str1[0..61]
  puts Flat2Sharp6.new.str2[0..61]
  puts Flat2Sharp6.new.str3[0..61]
  puts Flat2Sharp6.new.str4[0..61]
  puts Flat2Sharp6.new.str5[0..61]
  puts Flat2Sharp6.new.str6[0..61]
end

j2k6_5ths = Proc.new do
  puts
  puts Flat2Sharp6.new.str6[0..61]
  puts Flat2Sharp6.new.str5[0..61]
  puts Flat2Sharp6.new.str4[0..61]
  puts Flat2Sharp6.new.str3[0..61]
  puts Flat2Sharp6.new.str2[0..61]
  puts Flat2Sharp6.new.str1[0..61]
  puts Flat2Sharp6.new.str0[0..61]
end

class Sharp2Flat5 < Qtune

  def initialize
    k2j5
  end

def k2j5
 @str0=%q[ PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg ]
 @str1=%q[ NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ]
 @str2=%q[ ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ]
 @str3=%q[ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ]
 @str4=%q[ PbAu ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ ]
 @str5=%q[ HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ]
 @str6=%q[ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ ]
end

end

k2j5_4ths = Proc.new do
  puts
  puts Sharp2Flat5.new.str0[0..61]
  puts Sharp2Flat5.new.str1[0..61]
  puts Sharp2Flat5.new.str2[0..61]
  puts Sharp2Flat5.new.str3[0..61]
  puts Sharp2Flat5.new.str4[0..61]
  puts Sharp2Flat5.new.str5[0..61]
  puts Sharp2Flat5.new.str6[0..61]
end

k2j5_5ths = Proc.new do
  puts
  puts Sharp2Flat5.new.str6[0..61]
  puts Sharp2Flat5.new.str5[0..61]
  puts Sharp2Flat5.new.str4[0..61]
  puts Sharp2Flat5.new.str3[0..61]
  puts Sharp2Flat5.new.str2[0..61]
  puts Sharp2Flat5.new.str1[0..61]
  puts Sharp2Flat5.new.str0[0..61]
end

class Flat2Sharp56 < Qtune

  def initialize
    j2k56
  end

def j2k56
 @str0=%q[ PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ]
 @str1=%q[ HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ]
 @str2=%q[ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ]
 @str3=%q[ ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ]
 @str4=%q[ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ]
 @str5=%q[ CuNp PbAu ____ ____ NpCu ____ TiSn FePu HgHg PuFe ____ ____ ]
 @str6=%q[ FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn ]
end

end

j2k56_4ths = Proc.new do
  puts
  puts Flat2Sharp56.new.str0[0..61]
  puts Flat2Sharp56.new.str1[0..61]
  puts Flat2Sharp56.new.str2[0..61]
  puts Flat2Sharp56.new.str3[0..61]
  puts Flat2Sharp56.new.str4[0..61]
  puts Flat2Sharp56.new.str5[0..61]
  puts Flat2Sharp56.new.str6[0..61]
end

j2k56_5ths = Proc.new do
  puts
  puts Flat2Sharp56.new.str6[0..61]
  puts Flat2Sharp56.new.str5[0..61]
  puts Flat2Sharp56.new.str4[0..61]
  puts Flat2Sharp56.new.str3[0..61]
  puts Flat2Sharp56.new.str2[0..61]
  puts Flat2Sharp56.new.str1[0..61]
  puts Flat2Sharp56.new.str0[0..61]
end

class Sharp2Flat56 < Qtune

  def initialize
    k2j56
  end

def k2j56
 @str0=%q[ PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg ]
 @str1=%q[ NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb ]
 @str2=%q[ ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ]
 @str3=%q[ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ]
 @str4=%q[ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ]
 @str5=%q[ HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ]
 @str6=%q[ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ ]
end

end

k2j56_4ths = Proc.new do
  puts
  puts Sharp2Flat56.new.str0[0..61]
  puts Sharp2Flat56.new.str1[0..61]
  puts Sharp2Flat56.new.str2[0..61]
  puts Sharp2Flat56.new.str3[0..61]
  puts Sharp2Flat56.new.str4[0..61]
  puts Sharp2Flat56.new.str5[0..61]
  puts Sharp2Flat56.new.str6[0..61]
end

k2j56_5ths = Proc.new do
  puts
  puts Sharp2Flat56.new.str6[0..61]
  puts Sharp2Flat56.new.str5[0..61]
  puts Sharp2Flat56.new.str4[0..61]
  puts Sharp2Flat56.new.str3[0..61]
  puts Sharp2Flat56.new.str2[0..61]
  puts Sharp2Flat56.new.str1[0..61]
  puts Sharp2Flat56.new.str0[0..61]
end

class Flat34Sharp6 < Qtune

  def initialize
    j34k6
  end

def j34k6
 @str0=%q[ ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ]
 @str1=%q[ PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg ]
 @str2=%q[ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ ]
 @str3=%q[ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ ]
 @str4=%q[ ____ FePu HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ]
 @str5=%q[ PbAu ____ ____ NpCu ____ ____ FePu HgHg PuFe ____ MnAg CuNp ]
 @str6=%q[ HgHg PuFe ____ MnAg CuNp PbAu ____ ____ NpCu ____ ____ FePu ]
end

end

j34k6_4ths = Proc.new do
  puts
  puts Flat34Sharp6.new.str0[0..61]
  puts Flat34Sharp6.new.str1[0..61]
  puts Flat34Sharp6.new.str2[0..61]
  puts Flat34Sharp6.new.str3[0..61]
  puts Flat34Sharp6.new.str4[0..61]
  puts Flat34Sharp6.new.str5[0..61]
  puts Flat34Sharp6.new.str6[0..61]
end

j34k6_5ths = Proc.new do
  puts
  puts Flat34Sharp6.new.str6[0..61]
  puts Flat34Sharp6.new.str5[0..61]
  puts Flat34Sharp6.new.str4[0..61]
  puts Flat34Sharp6.new.str3[0..61]
  puts Flat34Sharp6.new.str2[0..61]
  puts Flat34Sharp6.new.str1[0..61]
  puts Flat34Sharp6.new.str0[0..61]
end

class Flat2Sharp6Y3 < Qtune

  def initialize
    j2k6y3
  end

def j2k6y3
 @str0=%q[ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ ]
 @str1=%q[ HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ]
 @str2=%q[ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ ]
 @str3=%q[ SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe ]
 @str4=%q[ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ]
 @str5=%q[ ____ PbAu ____ AuPb ____ ____ TiSn FePu HgHg PuFe SnTi ____ ]
 @str6=%q[ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn ]
end

end

j2k6y3_4ths = Proc.new do
  puts
  puts Flat2Sharp6Y3.new.str0[0..61]
  puts Flat2Sharp6Y3.new.str1[0..61]
  puts Flat2Sharp6Y3.new.str2[0..61]
  puts Flat2Sharp6Y3.new.str3[0..61]
  puts Flat2Sharp6Y3.new.str4[0..61]
  puts Flat2Sharp6Y3.new.str5[0..61]
  puts Flat2Sharp6Y3.new.str6[0..61]
end

j2k6y3_5ths = Proc.new do
  puts
  puts Flat2Sharp6Y3.new.str6[0..61]
  puts Flat2Sharp6Y3.new.str5[0..61]
  puts Flat2Sharp6Y3.new.str4[0..61]
  puts Flat2Sharp6Y3.new.str3[0..61]
  puts Flat2Sharp6Y3.new.str2[0..61]
  puts Flat2Sharp6Y3.new.str1[0..61]
  puts Flat2Sharp6Y3.new.str0[0..61]
end

class Sharp2Flat5Y6 < Qtune

  def initialize
    k2j5y6
  end

def k2j5y6
 @str0=%q[ PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg ]
 @str1=%q[ NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb ]
 @str2=%q[ UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi ]
 @str3=%q[ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ]
 @str4=%q[ ____ ____ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ]
 @str5=%q[ HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ]
 @str6=%q[ AuPb NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ ]
end

end

k2j5y6_4ths = Proc.new do
  puts
  puts Sharp2Flat5Y6.new.str0[0..61]
  puts Sharp2Flat5Y6.new.str1[0..61]
  puts Sharp2Flat5Y6.new.str2[0..61]
  puts Sharp2Flat5Y6.new.str3[0..61]
  puts Sharp2Flat5Y6.new.str4[0..61]
  puts Sharp2Flat5Y6.new.str5[0..61]
  puts Sharp2Flat5Y6.new.str6[0..61]
end

k2j5y6_5ths = Proc.new do
  puts
  puts Sharp2Flat5Y6.new.str6[0..61]
  puts Sharp2Flat5Y6.new.str5[0..61]
  puts Sharp2Flat5Y6.new.str4[0..61]
  puts Sharp2Flat5Y6.new.str3[0..61]
  puts Sharp2Flat5Y6.new.str2[0..61]
  puts Sharp2Flat5Y6.new.str1[0..61]
  puts Sharp2Flat5Y6.new.str0[0..61]
end

class Flat3Sharp6 < Qtune

  def initialize
    j3k6
  end

def j3k6
 @str0=%q[ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ]
 @str1=%q[ HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe ]
 @str2=%q[ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ ]
 @str3=%q[ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ ]
 @str4=%q[ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ]
 @str5=%q[ ____ PbPb ____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ]
 @str6=%q[ FeFe HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg ]
end

end

j3k6_4ths = Proc.new do
  puts
  puts Flat3Sharp6.new.str0[0..61]
  puts Flat3Sharp6.new.str1[0..61]
  puts Flat3Sharp6.new.str2[0..61]
  puts Flat3Sharp6.new.str3[0..61]
  puts Flat3Sharp6.new.str4[0..61]
  puts Flat3Sharp6.new.str5[0..61]
  puts Flat3Sharp6.new.str6[0..61]
end

j3k6_5ths = Proc.new do
  puts
  puts Flat3Sharp6.new.str6[0..61]
  puts Flat3Sharp6.new.str5[0..61]
  puts Flat3Sharp6.new.str4[0..61]
  puts Flat3Sharp6.new.str3[0..61]
  puts Flat3Sharp6.new.str2[0..61]
  puts Flat3Sharp6.new.str1[0..61]
  puts Flat3Sharp6.new.str0[0..61]
end

class Sharp1Flat5 < Qtune

  def initialize
    k1j5
  end

def k1j5
 @str0=%q[ FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg ]
 @str1=%q[ ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ]
 @str2=%q[ ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ]
 @str3=%q[ NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr ]
 @str4=%q[ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ ]
 @str5=%q[ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ ]
 @str6=%q[ PbPb ____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ ]
end

end

k1j5_4ths = Proc.new do
  puts
  puts Sharp1Flat5.new.str0[0..61]
  puts Sharp1Flat5.new.str1[0..61]
  puts Sharp1Flat5.new.str2[0..61]
  puts Sharp1Flat5.new.str3[0..61]
  puts Sharp1Flat5.new.str4[0..61]
  puts Sharp1Flat5.new.str5[0..61]
  puts Sharp1Flat5.new.str6[0..61]
end

k1j5_5ths = Proc.new do
  puts
  puts Sharp1Flat5.new.str6[0..61]
  puts Sharp1Flat5.new.str5[0..61]
  puts Sharp1Flat5.new.str4[0..61]
  puts Sharp1Flat5.new.str3[0..61]
  puts Sharp1Flat5.new.str2[0..61]
  puts Sharp1Flat5.new.str1[0..61]
  puts Sharp1Flat5.new.str0[0..61]
end

class Sharp2Flat6 < Qtune

  def initialize
    k2j6
  end

def k2j6
 @str0=%q[ PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe ]
 @str1=%q[ HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu ]
 @str2=%q[ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ]
 @str3=%q[ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ]
 @str4=%q[ ____ ____ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ]
 @str5=%q[ CuFe PbTi ____ AuNp NpAu ____ ____ FeCu HgMn ____ ____ MnHg ]
 @str6=%q[ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ ]
end

end

k2j6_4ths = Proc.new do
  puts
  puts Sharp2Flat6.new.str0[0..61]
  puts Sharp2Flat6.new.str1[0..61]
  puts Sharp2Flat6.new.str2[0..61]
  puts Sharp2Flat6.new.str3[0..61]
  puts Sharp2Flat6.new.str4[0..61]
  puts Sharp2Flat6.new.str5[0..61]
  puts Sharp2Flat6.new.str6[0..61]
end

k2j6_5ths = Proc.new do
  puts
  puts Sharp2Flat6.new.str6[0..61]
  puts Sharp2Flat6.new.str5[0..61]
  puts Sharp2Flat6.new.str4[0..61]
  puts Sharp2Flat6.new.str3[0..61]
  puts Sharp2Flat6.new.str2[0..61]
  puts Sharp2Flat6.new.str1[0..61]
  puts Sharp2Flat6.new.str0[0..61]
end

class Flat2Sharp5 < Qtune

  def initialize
    j2k5
  end

def j2k5
 @str0=%q[ CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ]
 @str1=%q[ FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb ]
 @str2=%q[ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ]
 @str3=%q[ ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ]
 @str4=%q[ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp ]
 @str5=%q[ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu HgMn ____ ____ ]
 @str6=%q[ TiPb FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ ]
end

end

j2k5_4ths = Proc.new do
  puts
  puts Flat2Sharp5.new.str0[0..61]
  puts Flat2Sharp5.new.str1[0..61]
  puts Flat2Sharp5.new.str2[0..61]
  puts Flat2Sharp5.new.str3[0..61]
  puts Flat2Sharp5.new.str4[0..61]
  puts Flat2Sharp5.new.str5[0..61]
  puts Flat2Sharp5.new.str6[0..61]
end

j2k5_5ths = Proc.new do
  puts
  puts Flat2Sharp5.new.str6[0..61]
  puts Flat2Sharp5.new.str5[0..61]
  puts Flat2Sharp5.new.str4[0..61]
  puts Flat2Sharp5.new.str3[0..61]
  puts Flat2Sharp5.new.str2[0..61]
  puts Flat2Sharp5.new.str1[0..61]
  puts Flat2Sharp5.new.str0[0..61]
end

class Sharp26 < Qtune

  def initialize
    k26
  end

def k26
 @str0=%q[ PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe ]
 @str1=%q[ HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu ]
 @str2=%q[ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ]
 @str3=%q[ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ]
 @str4=%q[ ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ]
 @str5=%q[ CuFe PbTi ____ AuNp ____ ____ TiPb FeCu HgMn ____ ____ MnHg ]
 @str6=%q[ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb ]
end

end

k26_4ths = Proc.new do
  puts
  puts Sharp26.new.str0[0..61]
  puts Sharp26.new.str1[0..61]
  puts Sharp26.new.str2[0..61]
  puts Sharp26.new.str3[0..61]
  puts Sharp26.new.str4[0..61]
  puts Sharp26.new.str5[0..61]
  puts Sharp26.new.str6[0..61]
end

k26_5ths = Proc.new do
  puts
  puts Sharp26.new.str6[0..61]
  puts Sharp26.new.str5[0..61]
  puts Sharp26.new.str4[0..61]
  puts Sharp26.new.str3[0..61]
  puts Sharp26.new.str2[0..61]
  puts Sharp26.new.str1[0..61]
  puts Sharp26.new.str0[0..61]
end

class Flat25 < Qtune

  def initialize
    j25
  end

def j25
 @str0=%q[ CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg ]
 @str1=%q[ FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb ]
 @str2=%q[ ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ]
 @str3=%q[ ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ]
 @str4=%q[ NpAu ____ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ ]
 @str5=%q[ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu HgMn ____ ____ ]
 @str6=%q[ TiPb FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ ]
end

end

j25_4ths = Proc.new do
  puts
  puts Flat25.new.str0[0..61]
  puts Flat25.new.str1[0..61]
  puts Flat25.new.str2[0..61]
  puts Flat25.new.str3[0..61]
  puts Flat25.new.str4[0..61]
  puts Flat25.new.str5[0..61]
  puts Flat25.new.str6[0..61]
end

j25_5ths = Proc.new do
  puts
  puts Flat25.new.str6[0..61]
  puts Flat25.new.str5[0..61]
  puts Flat25.new.str4[0..61]
  puts Flat25.new.str3[0..61]
  puts Flat25.new.str2[0..61]
  puts Flat25.new.str1[0..61]
  puts Flat25.new.str0[0..61]
end

index = %w[ n0 k6 j5 j5y6 k6x5 j3 j5k6 k26j5 j25k6
 j6 k5 k56 j56 k127 j234 k127j5 j234k6 j34k5 k17j6 k1j6 j3k5
 j2 k2 j26 k12 j23k6 k12j5 j2k6 k2j5 j2k56 k2j56 j34k6
 j2k6y3 k2j5y6 j3k6 k1j5 k2j6 j2k5 k26 j25 ]

def help
 puts
 puts ' For a table of contents,'
 puts ' type "index" or "list",'
 puts ' to skip this section type "next",'
 puts ' If you want to leave the program,'
 puts ' simply type "exit" or "quit".'
end

 puts
 puts ' Lapis '.upcase
 puts help

 x_status = false
while (not x_status)
 puts
 print ' Enter selection: '
 signet = gets.chomp
if signet =~ /ndex|ist/
 puts index
elsif signet == 'n0'
 puts
 puts 'n0 4ths'
 n0_4ths.call
 puts
 puts 'n0 5ths'
 n0_5ths.call
elsif signet == 'k6'
 puts
 puts 'k6 4ths'
 k6_4ths.call
 puts
 puts 'k6 5ths'
 k6_5ths.call
elsif signet == 'j5'
 puts
 puts 'j5 4ths'
 j5_4ths.call
 puts
 puts 'j5 5ths'
 j5_5ths.call
elsif signet == 'j5y6'
 puts
 puts 'j5y6 4ths'
 j5y6_4ths.call
 puts
 puts 'j5y6 5ths'
 j5y6_5ths.call
elsif signet == 'k6x5'
 puts
 puts 'k6x5 4ths'
 k6x5_4ths.call
 puts
 puts 'k6x5 5ths'
 k6x5_5ths.call
elsif signet == 'j3'
 puts
 puts 'j3 4ths'
 j3_4ths.call
 puts
 puts 'j3 5ths'
 j3_5ths.call
elsif signet == 'j5k6'
 puts
 puts 'j5k6 4ths'
 j5k6_4ths.call
 puts
 puts 'j5k6 5ths'
 j5k6_5ths.call
elsif signet == 'k26j5'
 puts
 puts 'k26j5 4ths'
 k26j5_4ths.call
 puts
 puts 'k26j5 5ths'
 k26j5_5ths.call
elsif signet == 'j25k6'
 puts
 puts 'j25k6 4ths'
 j25k6_4ths.call
 puts
 puts 'j25k6 5ths'
 j25k6_5ths.call
elsif signet == 'j6'
 puts
 puts 'j6 4ths'
 j6_4ths.call
 puts
 puts 'j6 5ths'
 j6_5ths.call
elsif signet == 'k5'
 puts
 puts 'k5 4ths'
 k5_4ths.call
 puts
 puts 'k5 5ths'
 k5_5ths.call
elsif signet == 'k56'
 puts
 puts 'k56 4ths'
 k56_4ths.call
 puts
 puts 'k56 5ths'
 k56_5ths.call
elsif signet == 'j56'
 puts
 puts 'j56 4ths'
 j56_4ths.call
 puts
 puts 'j56 5ths'
 j56_5ths.call
elsif signet == 'k127'
 puts
 puts 'k127 4ths'
 k127_4ths.call
 puts
 puts 'k127 5ths'
 k127_5ths.call
elsif signet == 'j234'
 puts
 puts 'j234 4ths'
 j234_4ths.call
 puts
 puts 'j234 5ths'
 j234_5ths.call
elsif signet == 'k127j5'
 puts
 puts 'k127j5 4ths'
 k127j5_4ths.call
 puts
 puts 'k127j5 5ths'
 k127j5_5ths.call
elsif signet == 'j234k6'
 puts
 puts 'j234k6 4ths'
 j234k6_4ths.call
 puts
 puts 'j234k6 5ths'
 j234k6_5ths.call
elsif signet == 'j34k5'
 puts
 puts 'j34k5 4ths'
 j34k5_4ths.call
 puts
 puts 'j34k5 5ths'
 j34k5_5ths.call
elsif signet == 'k17j6'
 puts
 puts 'k17j6 4ths'
 k17j6_4ths.call
 puts
 puts 'k17j6 5ths'
 k17j6_5ths.call
elsif signet == 'k1j6'
 puts
 puts 'k1j6 4ths'
 k1j6_4ths.call
 puts
 puts 'k1j6 5ths'
 k1j6_5ths.call
elsif signet == 'j3k5'
 puts
 puts 'j3k5 4ths'
 j3k5_4ths.call
 puts
 puts 'j3k5 5ths'
 j3k5_5ths.call
elsif signet == 'j2'
 puts
 puts 'j2 4ths'
 j2_4ths.call
 puts
 puts 'j2 5ths'
 j2_5ths.call
elsif signet == 'k2'
 puts
 puts 'k2 4ths'
 k2_4ths.call
 puts
 puts 'k2 5ths'
 k2_5ths.call
elsif signet == 'j26'
 puts
 puts 'j26 4ths'
 j26_4ths.call
 puts
 puts 'j26 5ths'
 j26_5ths.call
elsif signet == 'k12'
 puts
 puts 'k12 4ths'
 k12_4ths.call
 puts
 puts 'k12 5ths'
 k12_5ths.call
elsif signet == 'j23k6'
 puts
 puts 'j23k6 4ths'
 j23k6_4ths.call
 puts
 puts 'j23k6 5ths'
 j23k6_5ths.call
elsif signet == 'k12j5'
 puts
 puts 'k12j5 4ths'
 k12j5_4ths.call
 puts
 puts 'k12j5 5ths'
 k12j5_5ths.call
elsif signet == 'j2k6'
 puts
 puts 'j2k6 4ths'
 j2k6_4ths.call
 puts
 puts 'j2k6 5ths'
 j2k6_5ths.call
elsif signet == 'k2j5'
 puts
 puts 'k2j5 4ths'
 k2j5_4ths.call
 puts
 puts 'k2j5 5ths'
 k2j5_5ths.call
elsif signet == 'j2k56'
 puts
 puts 'j2k56 4ths'
 j2k56_4ths.call
 puts
 puts 'j2k56 5ths'
 j2k56_5ths.call
elsif signet == 'k2j56'
 puts
 puts 'k2j56 4ths'
 k2j56_4ths.call
 puts
 puts 'k2j56 5ths'
 k2j56_5ths.call
elsif signet == 'j34k6'
 puts
 puts 'j34k6 4ths'
 j34k6_4ths.call
 puts
 puts 'j34k6 5ths'
 j34k6_5ths.call
elsif signet == 'j2k6y3'
 puts
 puts 'j2k6y3 4ths'
 j2k6y3_4ths.call
 puts
 puts 'j2k6y3 5ths'
 j2k6y3_5ths.call
elsif signet == 'k2j5y6'
 puts
 puts 'k2j5y6 4ths'
 k2j5y6_4ths.call
 puts
 puts 'k2j5y6 5ths'
 k2j5y6_5ths.call
elsif signet == 'j3k6'
 puts
 puts 'j3k6 4ths'
 j3k6_4ths.call
 puts
 puts 'j3k6 5ths'
 j3k6_5ths.call
elsif signet == 'k1j5'
 puts
 puts 'k1j5 4ths'
 k1j5_4ths.call
 puts
 puts 'k1j5 5ths'
 k1j5_5ths.call
elsif signet == 'k2j6'
 puts
 puts 'k2j6 4ths'
 k2j6_4ths.call
 puts
 puts 'k2j6 5ths'
 k2j6_5ths.call
elsif signet == 'j2k5'
 puts
 puts 'j2k5 4ths'
 j2k5_4ths.call
 puts
 puts 'j2k5 5ths'
 j2k5_5ths.call
elsif signet == 'k26'
 puts
 puts 'k26 4ths'
 k26_4ths.call
 puts
 puts 'k26 5ths'
 k26_5ths.call
elsif signet == 'j25'
 puts
 puts 'j25 4ths'
 j25_4ths.call
 puts
 puts 'j25 5ths'
 j25_5ths.call
elsif (signet =~ /\s|elp/ or signet == '')
 puts help
elsif signet =~ /next/
 x_status = true
elsif signet =~ /exit|quit/
 exit
 end
end

