y, w = gets.chomp.split.map(&:to_i)

p = 0

numerator = 7 - [y, w].max
denominator = 6

case numerator
when 2,4
  numerator /= 2
  denominator = 3
when 6
  numerator = 1
  denominator = 1
when 3
  numerator = 1
  denominator = 2
end

puts "#{numerator}/#{denominator}"
