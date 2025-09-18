n = gets.chomp.to_i
denominations = [100,20,10,5,1]
result = 0

denominations.each do |bill|
  next if n == 0

  x = n / bill
  result += x
  n -= x * bill
end

p result
