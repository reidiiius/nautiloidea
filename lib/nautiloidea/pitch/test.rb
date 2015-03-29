#!/usr/bin/ruby

require_relative 'piano'

  for i in Piano::Key.reverse
    puts(i.round(3))
  end

puts "\n A" + Piano::Key[48].round(3).to_s  # 440.0
puts "\n C" + Piano::Cn4.round(3).to_s      # 261.626
puts

